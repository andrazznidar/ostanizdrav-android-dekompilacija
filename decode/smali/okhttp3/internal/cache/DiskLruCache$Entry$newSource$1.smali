.class public final Lokhttp3/internal/cache/DiskLruCache$Entry$newSource$1;
.super Lokio/ForwardingSource;
.source "DiskLruCache.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDiskLruCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DiskLruCache.kt\nokhttp3/internal/cache/DiskLruCache$Entry$newSource$1\n*L\n1#1,1065:1\n*E\n"
.end annotation


# instance fields
.field public closed:Z

.field public final synthetic this$0:Lokhttp3/internal/cache/DiskLruCache$Entry;


# direct methods
.method public constructor <init>(Lokhttp3/internal/cache/DiskLruCache$Entry;Lokio/Source;Lokio/Source;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/Source;",
            "Lokio/Source;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/cache/DiskLruCache$Entry$newSource$1;->this$0:Lokhttp3/internal/cache/DiskLruCache$Entry;

    invoke-direct {p0, p3}, Lokio/ForwardingSource;-><init>(Lokio/Source;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    invoke-super {p0}, Lokio/ForwardingSource;->close()V

    iget-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache$Entry$newSource$1;->closed:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache$Entry$newSource$1;->closed:Z

    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$Entry$newSource$1;->this$0:Lokhttp3/internal/cache/DiskLruCache$Entry;

    iget-object v0, v0, Lokhttp3/internal/cache/DiskLruCache$Entry;->this$0:Lokhttp3/internal/cache/DiskLruCache;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache$Entry$newSource$1;->this$0:Lokhttp3/internal/cache/DiskLruCache$Entry;

    iget v2, v1, Lokhttp3/internal/cache/DiskLruCache$Entry;->lockingSourceCount:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Lokhttp3/internal/cache/DiskLruCache$Entry;->lockingSourceCount:I

    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache$Entry$newSource$1;->this$0:Lokhttp3/internal/cache/DiskLruCache$Entry;

    iget v1, v1, Lokhttp3/internal/cache/DiskLruCache$Entry;->lockingSourceCount:I

    if-nez v1, :cond_0

    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache$Entry$newSource$1;->this$0:Lokhttp3/internal/cache/DiskLruCache$Entry;

    iget-boolean v1, v1, Lokhttp3/internal/cache/DiskLruCache$Entry;->zombie:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache$Entry$newSource$1;->this$0:Lokhttp3/internal/cache/DiskLruCache$Entry;

    iget-object v1, v1, Lokhttp3/internal/cache/DiskLruCache$Entry;->this$0:Lokhttp3/internal/cache/DiskLruCache;

    iget-object v2, p0, Lokhttp3/internal/cache/DiskLruCache$Entry$newSource$1;->this$0:Lokhttp3/internal/cache/DiskLruCache$Entry;

    invoke-virtual {v1, v2}, Lokhttp3/internal/cache/DiskLruCache;->removeEntry$okhttp(Lokhttp3/internal/cache/DiskLruCache$Entry;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_1
    :goto_0
    return-void
.end method