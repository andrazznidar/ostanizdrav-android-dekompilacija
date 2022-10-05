.class public Lboofcv/core/image/GeneralizedImageOps;
.super Ljava/lang/Object;
.source "GeneralizedImageOps.java"


# direct methods
.method public static convertGenericToSpecificType(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "*>;)TT;"
        }
    .end annotation

    const-class v0, Lboofcv/struct/image/GrayI8;

    if-ne p0, v0, :cond_0

    const-class p0, Lboofcv/struct/image/GrayU8;

    return-object p0

    :cond_0
    const-class v0, Lboofcv/struct/image/GrayI16;

    if-ne p0, v0, :cond_1

    const-class p0, Lboofcv/struct/image/GrayS16;

    return-object p0

    :cond_1
    const-class v0, Lboofcv/struct/image/InterleavedI8;

    if-ne p0, v0, :cond_2

    const-class p0, Lboofcv/struct/image/InterleavedU8;

    return-object p0

    :cond_2
    const-class v0, Lboofcv/struct/image/InterleavedI16;

    if-ne p0, v0, :cond_3

    const-class p0, Lboofcv/struct/image/InterleavedS16;

    :cond_3
    return-object p0
.end method

.method public static createSingleBand(Ljava/lang/Class;II)Lboofcv/struct/image/ImageGray;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lboofcv/struct/image/ImageGray<",
            "TT;>;>(",
            "Ljava/lang/Class<",
            "TT;>;II)TT;"
        }
    .end annotation

    invoke-static {p0}, Lboofcv/core/image/GeneralizedImageOps;->convertGenericToSpecificType(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Class;

    invoke-static {p0, p1, p2}, Lboofcv/struct/image/ImageGray;->create(Ljava/lang/Class;II)Lboofcv/struct/image/ImageGray;

    move-result-object p0

    return-object p0
.end method
