.class public Lboofcv/core/image/FactoryGImageGray$GSingle_S32;
.super Lboofcv/core/image/FactoryGImageGray$GSingleBaseInt;
.source "FactoryGImageGray.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lboofcv/core/image/FactoryGImageGray$GSingleBaseInt<",
        "Lboofcv/struct/image/GrayS32;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lboofcv/struct/image/GrayS32;)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lboofcv/core/image/FactoryGImageGray$GSingleBaseInt;-><init>(Lboofcv/struct/image/ImageGray;)V

    return-void
.end method


# virtual methods
.method public unsafe_getD(II)D
    .locals 3

    iget-object v0, p0, Lboofcv/core/image/FactoryGImageGray$GSingleBase;->image:Lboofcv/struct/image/ImageGray;

    check-cast v0, Lboofcv/struct/image/GrayS32;

    iget-object v1, v0, Lboofcv/struct/image/GrayS32;->data:[I

    iget v2, v0, Lboofcv/struct/image/ImageBase;->startIndex:I

    iget v0, v0, Lboofcv/struct/image/ImageBase;->stride:I

    invoke-static {p2, v0, v2, p1}, Lboofcv/abst/fiducial/QrCodePreciseDetector$$ExternalSyntheticOutline0;->m(IIII)I

    move-result p1

    aget p1, v1, p1

    int-to-double p1, p1

    return-wide p1
.end method
