.class public final Lokhttp3/internal/cache/DiskLruCache$cleanupTask$1;
.super Lokhttp3/internal/concurrent/Task;
.source "DiskLruCache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/cache/DiskLruCache;-><init>(Lokhttp3/internal/io/FileSystem;Ljava/io/File;IIJLokhttp3/internal/concurrent/TaskRunner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lokhttp3/internal/cache/DiskLruCache;


# direct methods
.method public constructor <init>(Lokhttp3/internal/cache/DiskLruCache;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/cache/DiskLruCache$cleanupTask$1;->this$0:Lokhttp3/internal/cache/DiskLruCache;

    const/4 p1, 0x1

    invoke-direct {p0, p2, p1}, Lokhttp3/internal/concurrent/Task;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public runOnce()J
    .locals 6

    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$cleanupTask$1;->this$0:Lokhttp3/internal/cache/DiskLruCache;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache$cleanupTask$1;->this$0:Lokhttp3/internal/cache/DiskLruCache;

    iget-boolean v1, v1, Lokhttp3/internal/cache/DiskLruCache;->initialized:Z

    const-wide/16 v2, -0x1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache$cleanupTask$1;->this$0:Lokhttp3/internal/cache/DiskLruCache;

    iget-boolean v1, v1, Lokhttp3/internal/cache/DiskLruCache;->closed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x1

    :try_start_1
    iget-object v4, p0, Lokhttp3/internal/cache/DiskLruCache$cleanupTask$1;->this$0:Lokhttp3/internal/cache/DiskLruCache;

    invoke-virtual {v4}, Lokhttp3/internal/cache/DiskLruCache;->trimToSize()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    iget-object v4, p0, Lokhttp3/internal/cache/DiskLruCache$cleanupTask$1;->this$0:Lokhttp3/internal/cache/DiskLruCache;

    iput-boolean v1, v4, Lokhttp3/internal/cache/DiskLruCache;->mostRecentTrimFailed:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    :try_start_3
    iget-object v4, p0, Lokhttp3/internal/cache/DiskLruCache$cleanupTask$1;->this$0:Lokhttp3/internal/cache/DiskLruCache;

    invoke-virtual {v4}, Lokhttp3/internal/cache/DiskLruCache;->journalRebuildRequired()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lokhttp3/internal/cache/DiskLruCache$cleanupTask$1;->this$0:Lokhttp3/internal/cache/DiskLruCache;

    invoke-virtual {v4}, Lokhttp3/internal/cache/DiskLruCache;->rebuildJournal$okhttp()V

    iget-object v4, p0, Lokhttp3/internal/cache/DiskLruCache$cleanupTask$1;->this$0:Lokhttp3/internal/cache/DiskLruCache;

    const/4 v5, 0x0

    iput v5, v4, Lokhttp3/internal/cache/DiskLruCache;->redundantOpCount:I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_1
    :try_start_4
    iget-object v4, p0, Lokhttp3/internal/cache/DiskLruCache$cleanupTask$1;->this$0:Lokhttp3/internal/cache/DiskLruCache;

    iput-boolean v1, v4, Lokhttp3/internal/cache/DiskLruCache;->mostRecentRebuildFailed:Z

    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache$cleanupTask$1;->this$0:Lokhttp3/internal/cache/DiskLruCache;

    new-instance v4, Lokio/BlackholeSink;

    invoke-direct {v4}, Lokio/BlackholeSink;-><init>()V

    invoke-static {v4}, Lcom/google/zxing/client/android/R$id;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    move-result-object v4

    iput-object v4, v1, Lokhttp3/internal/cache/DiskLruCache;->journalWriter:Lokio/BufferedSink;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_1
    :goto_1
    monitor-exit v0

    return-wide v2

    :cond_2
    :goto_2
    monitor-exit v0

    return-wide v2

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
