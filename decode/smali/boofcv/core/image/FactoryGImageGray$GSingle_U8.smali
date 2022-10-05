.class public Lboofcv/core/image/FactoryGImageGray$GSingle_U8;
.super Lboofcv/core/image/FactoryGImageGray$GSingleBaseInt;
.source "FactoryGImageGray.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lboofcv/core/image/FactoryGImageGray$GSingleBaseInt<",
        "Lboofcv/struct/image/GrayU8;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lboofcv/struct/image/GrayU8;)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lboofcv/core/image/FactoryGImageGray$GSingleBaseInt;-><init>(Lboofcv/struct/image/ImageGray;)V

    return-void
.end method


# virtual methods
.method public unsafe_getD(II)D
    .locals 1

    iget-object v0, p0, Lboofcv/core/image/FactoryGImageGray$GSingleBase;->image:Lboofcv/struct/image/ImageGray;

    check-cast v0, Lboofcv/struct/image/GrayU8;

    invoke-virtual {v0, p1, p2}, Lboofcv/struct/image/GrayU8;->unsafe_get(II)I

    move-result p1

    int-to-double p1, p1

    return-wide p1
.end method
