.class public final Lokhttp3/internal/http2/Settings;
.super Ljava/lang/Object;
.source "Settings.kt"


# instance fields
.field public set:I

.field public final values:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    new-array v0, v0, [I

    iput-object v0, p0, Lokhttp3/internal/http2/Settings;->values:[I

    return-void
.end method


# virtual methods
.method public final getInitialWindowSize()I
    .locals 2

    iget v0, p0, Lokhttp3/internal/http2/Settings;->set:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/http2/Settings;->values:[I

    const/4 v1, 0x7

    aget v0, v0, v1

    goto :goto_0

    :cond_0
    const v0, 0xffff

    :goto_0
    return v0
.end method

.method public final merge(Lokhttp3/internal/http2/Settings;)V
    .locals 6

    if-eqz p1, :cond_3

    const/16 v0, 0xa

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    const/4 v3, 0x1

    shl-int v4, v3, v2

    iget v5, p1, Lokhttp3/internal/http2/Settings;->set:I

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    move v3, v1

    :goto_1
    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    iget-object v3, p1, Lokhttp3/internal/http2/Settings;->values:[I

    aget v3, v3, v2

    invoke-virtual {p0, v2, v3}, Lokhttp3/internal/http2/Settings;->set(II)Lokhttp3/internal/http2/Settings;

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    const-string p1, "other"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final set(II)Lokhttp3/internal/http2/Settings;
    .locals 3

    if-ltz p1, :cond_1

    iget-object v0, p0, Lokhttp3/internal/http2/Settings;->values:[I

    array-length v1, v0

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    shl-int/2addr v1, p1

    iget v2, p0, Lokhttp3/internal/http2/Settings;->set:I

    or-int/2addr v1, v2

    iput v1, p0, Lokhttp3/internal/http2/Settings;->set:I

    aput p2, v0, p1

    :cond_1
    :goto_0
    return-object p0
.end method
