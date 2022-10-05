.class public Lboofcv/factory/filter/binary/FactoryThresholdBinary;
.super Ljava/lang/Object;
.source "FactoryThresholdBinary.java"


# direct methods
.method public static localNiblackFamily(ILboofcv/struct/ConfigLength;ZFLjava/lang/Class;)Lboofcv/abst/filter/binary/InputToBinary;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lboofcv/struct/image/ImageGray<",
            "TT;>;>(",
            "Ljava/lang/Object;",
            "Lboofcv/struct/ConfigLength;",
            "ZF",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lboofcv/abst/filter/binary/InputToBinary<",
            "TT;>;"
        }
    .end annotation

    sget v0, Lboofcv/factory/filter/binary/BOverrideFactoryThresholdBinary;->$r8$clinit:I

    sget v0, Lboofcv/concurrency/BoofConcurrency;->$r8$clinit:I

    new-instance v0, Lboofcv/alg/filter/binary/ThresholdNiblackFamily_MT;

    invoke-direct {v0, p1, p3, p2, p0}, Lboofcv/alg/filter/binary/ThresholdNiblackFamily_MT;-><init>(Lboofcv/struct/ConfigLength;FZI)V

    new-instance p0, Lboofcv/abst/filter/binary/InputToBinarySwitch;

    invoke-direct {p0, v0, p4}, Lboofcv/abst/filter/binary/InputToBinarySwitch;-><init>(Lboofcv/abst/filter/binary/InputToBinary;Ljava/lang/Class;)V

    return-object p0
.end method
