.class public final Lokhttp3/Cache$CacheResponseBody$1;
.super Lokio/ForwardingSource;
.source "Cache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/Cache$CacheResponseBody;-><init>(Lokhttp3/internal/cache/DiskLruCache$Snapshot;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lokhttp3/Cache$CacheResponseBody;


# direct methods
.method public constructor <init>(Lokhttp3/Cache$CacheResponseBody;Lokio/Source;Lokio/Source;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/Source;",
            "Lokio/Source;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/Cache$CacheResponseBody$1;->this$0:Lokhttp3/Cache$CacheResponseBody;

    invoke-direct {p0, p3}, Lokio/ForwardingSource;-><init>(Lokio/Source;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/Cache$CacheResponseBody$1;->this$0:Lokhttp3/Cache$CacheResponseBody;

    iget-object v0, v0, Lokhttp3/Cache$CacheResponseBody;->snapshot:Lokhttp3/internal/cache/DiskLruCache$Snapshot;

    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$Snapshot;->close()V

    iget-object v0, p0, Lokio/ForwardingSource;->delegate:Lokio/Source;

    invoke-interface {v0}, Lokio/Source;->close()V

    return-void
.end method
