.class public Lboofcv/alg/misc/ImageMiscOps;
.super Ljava/lang/Object;
.source "ImageMiscOps.java"


# direct methods
.method public static runConcurrent(Lboofcv/struct/image/ImageBase;)Z
    .locals 1

    iget v0, p0, Lboofcv/struct/image/ImageBase;->width:I

    iget p0, p0, Lboofcv/struct/image/ImageBase;->height:I

    mul-int/2addr v0, p0

    sget p0, Lboofcv/concurrency/BoofConcurrency;->$r8$clinit:I

    const p0, 0x27100

    if-lt v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
