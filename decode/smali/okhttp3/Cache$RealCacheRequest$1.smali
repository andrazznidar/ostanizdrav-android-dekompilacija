.class public final Lokhttp3/Cache$RealCacheRequest$1;
.super Lokio/ForwardingSink;
.source "Cache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/Cache$RealCacheRequest;-><init>(Lokhttp3/Cache;Lokhttp3/internal/cache/DiskLruCache$Editor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Cache.kt\nokhttp3/Cache$RealCacheRequest$1\n*L\n1#1,784:1\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lokhttp3/Cache$RealCacheRequest;


# direct methods
.method public constructor <init>(Lokhttp3/Cache$RealCacheRequest;Lokio/Sink;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/Sink;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/Cache$RealCacheRequest$1;->this$0:Lokhttp3/Cache$RealCacheRequest;

    invoke-direct {p0, p2}, Lokio/ForwardingSink;-><init>(Lokio/Sink;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/Cache$RealCacheRequest$1;->this$0:Lokhttp3/Cache$RealCacheRequest;

    iget-object v0, v0, Lokhttp3/Cache$RealCacheRequest;->this$0:Lokhttp3/Cache;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lokhttp3/Cache$RealCacheRequest$1;->this$0:Lokhttp3/Cache$RealCacheRequest;

    iget-boolean v1, v1, Lokhttp3/Cache$RealCacheRequest;->done:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Lokhttp3/Cache$RealCacheRequest$1;->this$0:Lokhttp3/Cache$RealCacheRequest;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lokhttp3/Cache$RealCacheRequest;->done:Z

    iget-object v1, p0, Lokhttp3/Cache$RealCacheRequest$1;->this$0:Lokhttp3/Cache$RealCacheRequest;

    iget-object v1, v1, Lokhttp3/Cache$RealCacheRequest;->this$0:Lokhttp3/Cache;

    iget v3, v1, Lokhttp3/Cache;->writeSuccessCount:I

    add-int/2addr v3, v2

    iput v3, v1, Lokhttp3/Cache;->writeSuccessCount:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    iget-object v0, p0, Lokio/ForwardingSink;->delegate:Lokio/Sink;

    invoke-interface {v0}, Lokio/Sink;->close()V

    iget-object v0, p0, Lokhttp3/Cache$RealCacheRequest$1;->this$0:Lokhttp3/Cache$RealCacheRequest;

    iget-object v0, v0, Lokhttp3/Cache$RealCacheRequest;->editor:Lokhttp3/internal/cache/DiskLruCache$Editor;

    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$Editor;->commit()V

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
