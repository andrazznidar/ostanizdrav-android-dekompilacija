.class public final Lokhttp3/internal/cache/CacheStrategy;
.super Ljava/lang/Object;
.source "CacheStrategy.kt"


# instance fields
.field public final cacheResponse:Lokhttp3/Response;

.field public final networkRequest:Lokhttp3/Request;


# direct methods
.method public constructor <init>(Lokhttp3/Request;Lokhttp3/Response;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/cache/CacheStrategy;->networkRequest:Lokhttp3/Request;

    iput-object p2, p0, Lokhttp3/internal/cache/CacheStrategy;->cacheResponse:Lokhttp3/Response;

    return-void
.end method

.method public static final isCacheable(Lokhttp3/Response;Lokhttp3/Request;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    if-eqz p1, :cond_3

    iget v1, p0, Lokhttp3/Response;->code:I

    const/16 v2, 0xc8

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    const/16 v2, 0x19a

    if-eq v1, v2, :cond_1

    const/16 v2, 0x19e

    if-eq v1, v2, :cond_1

    const/16 v2, 0x1f5

    if-eq v1, v2, :cond_1

    const/16 v2, 0xcb

    if-eq v1, v2, :cond_1

    const/16 v2, 0xcc

    if-eq v1, v2, :cond_1

    const/16 v2, 0x133

    if-eq v1, v2, :cond_0

    const/16 v2, 0x134

    if-eq v1, v2, :cond_1

    const/16 v2, 0x194

    if-eq v1, v2, :cond_1

    const/16 v2, 0x195

    if-eq v1, v2, :cond_1

    packed-switch v1, :pswitch_data_0

    return v3

    :cond_0
    :pswitch_0
    const/4 v1, 0x2

    const-string v2, "Expires"

    invoke-static {p0, v2, v0, v1}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lokhttp3/Response;->cacheControl()Lokhttp3/CacheControl;

    move-result-object v0

    iget v0, v0, Lokhttp3/CacheControl;->maxAgeSeconds:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lokhttp3/Response;->cacheControl()Lokhttp3/CacheControl;

    move-result-object v0

    iget-boolean v0, v0, Lokhttp3/CacheControl;->isPublic:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lokhttp3/Response;->cacheControl()Lokhttp3/CacheControl;

    move-result-object v0

    iget-boolean v0, v0, Lokhttp3/CacheControl;->isPrivate:Z

    if-nez v0, :cond_1

    return v3

    :cond_1
    :pswitch_1
    invoke-virtual {p0}, Lokhttp3/Response;->cacheControl()Lokhttp3/CacheControl;

    move-result-object p0

    iget-boolean p0, p0, Lokhttp3/CacheControl;->noStore:Z

    if-nez p0, :cond_2

    invoke-virtual {p1}, Lokhttp3/Request;->cacheControl()Lokhttp3/CacheControl;

    move-result-object p0

    iget-boolean p0, p0, Lokhttp3/CacheControl;->noStore:Z

    if-nez p0, :cond_2

    const/4 v3, 0x1

    :cond_2
    return v3

    :cond_3
    const-string p0, "request"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string p0, "response"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
