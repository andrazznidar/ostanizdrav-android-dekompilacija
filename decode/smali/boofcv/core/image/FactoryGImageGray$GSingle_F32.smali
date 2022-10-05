.class public Lboofcv/core/image/FactoryGImageGray$GSingle_F32;
.super Lboofcv/core/image/FactoryGImageGray$GSingleBase;
.source "FactoryGImageGray.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lboofcv/core/image/FactoryGImageGray$GSingleBase<",
        "Lboofcv/struct/image/GrayF32;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lboofcv/struct/image/GrayF32;)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lboofcv/core/image/FactoryGImageGray$GSingleBase;-><init>(Lboofcv/struct/image/ImageGray;)V

    return-void
.end method


# virtual methods
.method public unsafe_getD(II)D
    .locals 1

    iget-object v0, p0, Lboofcv/core/image/FactoryGImageGray$GSingleBase;->image:Lboofcv/struct/image/ImageGray;

    check-cast v0, Lboofcv/struct/image/GrayF32;

    invoke-virtual {v0, p1, p2}, Lboofcv/struct/image/GrayF32;->unsafe_get(II)F

    move-result p1

    float-to-double p1, p1

    return-wide p1
.end method
