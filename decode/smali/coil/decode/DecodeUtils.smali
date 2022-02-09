.class public final Lcoil/decode/DecodeUtils;
.super Ljava/lang/Object;
.source "DecodeUtils.kt"


# static fields
.field public static final INSTANCE:Lcoil/decode/DecodeUtils;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    const-string v1, "GIF87a"

    invoke-virtual {v0, v1}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    const-string v1, "GIF89a"

    invoke-virtual {v0, v1}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    const-string v1, "RIFF"

    invoke-virtual {v0, v1}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    const-string v1, "WEBP"

    invoke-virtual {v0, v1}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    const-string v1, "VP8X"

    invoke-virtual {v0, v1}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    const-string v1, "ftyp"

    invoke-virtual {v0, v1}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    const-string v1, "msf1"

    invoke-virtual {v0, v1}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    const-string v1, "hevc"

    invoke-virtual {v0, v1}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    const-string v1, "hevx"

    invoke-virtual {v0, v1}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    return-void
.end method

.method public static final computePixelSize(IILcoil/size/Size;Lcoil/size/Scale;)Lcoil/size/PixelSize;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "dstSize"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scale"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, Lcoil/size/OriginalSize;

    if-eqz v0, :cond_0

    new-instance p2, Lcoil/size/PixelSize;

    invoke-direct {p2, p0, p1}, Lcoil/size/PixelSize;-><init>(II)V

    goto :goto_0

    :cond_0
    instance-of v0, p2, Lcoil/size/PixelSize;

    if-eqz v0, :cond_1

    check-cast p2, Lcoil/size/PixelSize;

    iget v0, p2, Lcoil/size/PixelSize;->width:I

    iget p2, p2, Lcoil/size/PixelSize;->height:I

    invoke-static {p0, p1, v0, p2, p3}, Lcoil/decode/DecodeUtils;->computeSizeMultiplier(IIIILcoil/size/Scale;)D

    move-result-wide p2

    new-instance v0, Lcoil/size/PixelSize;

    int-to-double v1, p0

    mul-double/2addr v1, p2

    invoke-static {v1, v2}, Lkotlin/math/MathKt__MathJVMKt;->roundToInt(D)I

    move-result p0

    int-to-double v1, p1

    mul-double/2addr p2, v1

    invoke-static {p2, p3}, Lkotlin/math/MathKt__MathJVMKt;->roundToInt(D)I

    move-result p1

    invoke-direct {v0, p0, p1}, Lcoil/size/PixelSize;-><init>(II)V

    move-object p2, v0

    :goto_0
    return-object p2

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final computeSizeMultiplier(IIIILcoil/size/Scale;)D
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "scale"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-double v0, p2

    int-to-double v2, p0

    div-double/2addr v0, v2

    int-to-double p2, p3

    int-to-double p0, p1

    div-double/2addr p2, p0

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_1

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->min(DD)D

    move-result-wide p0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->max(DD)D

    move-result-wide p0

    :goto_0
    return-wide p0
.end method
