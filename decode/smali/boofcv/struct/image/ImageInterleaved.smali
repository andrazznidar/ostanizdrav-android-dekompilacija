.class public abstract Lboofcv/struct/image/ImageInterleaved;
.super Lboofcv/struct/image/ImageMultiBand;
.source "ImageInterleaved.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lboofcv/struct/image/ImageInterleaved<",
        "TT;>;>",
        "Lboofcv/struct/image/ImageMultiBand<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public numBands:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lboofcv/struct/image/ImageMultiBand;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lboofcv/struct/image/ImageType;->il(ILjava/lang/Class;)Lboofcv/struct/image/ImageType;

    move-result-object v0

    iput-object v0, p0, Lboofcv/struct/image/ImageBase;->imageType:Lboofcv/struct/image/ImageType;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 3

    invoke-direct {p0}, Lboofcv/struct/image/ImageMultiBand;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lboofcv/struct/image/ImageType;->il(ILjava/lang/Class;)Lboofcv/struct/image/ImageType;

    move-result-object v0

    iput-object v0, p0, Lboofcv/struct/image/ImageBase;->imageType:Lboofcv/struct/image/ImageType;

    invoke-virtual {p0}, Lboofcv/struct/image/ImageInterleaved;->getPrimitiveDataType()Ljava/lang/Class;

    move-result-object v0

    mul-int v2, p1, p2

    mul-int/2addr v2, p3

    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lboofcv/struct/image/ImageInterleaved;->_setData(Ljava/lang/Object;)V

    iput v1, p0, Lboofcv/struct/image/ImageBase;->startIndex:I

    mul-int v0, p1, p3

    iput v0, p0, Lboofcv/struct/image/ImageBase;->stride:I

    iput p3, p0, Lboofcv/struct/image/ImageInterleaved;->numBands:I

    iput p1, p0, Lboofcv/struct/image/ImageBase;->width:I

    iput p2, p0, Lboofcv/struct/image/ImageBase;->height:I

    iget-object p1, p0, Lboofcv/struct/image/ImageBase;->imageType:Lboofcv/struct/image/ImageType;

    iput p3, p1, Lboofcv/struct/image/ImageType;->numBands:I

    return-void
.end method

.method public static create(Ljava/lang/Class;III)Lboofcv/struct/image/ImageInterleaved;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Lboofcv/struct/image/ImageInterleaved<",
            "TB;>;>(",
            "Ljava/lang/Class<",
            "TB;>;III)TB;"
        }
    .end annotation

    const-class v0, Lboofcv/struct/image/InterleavedU8;

    if-ne p0, v0, :cond_0

    new-instance p0, Lboofcv/struct/image/InterleavedU8;

    invoke-direct {p0, p1, p2, p3}, Lboofcv/struct/image/InterleavedU8;-><init>(III)V

    return-object p0

    :cond_0
    const-class v0, Lboofcv/struct/image/InterleavedS8;

    if-ne p0, v0, :cond_1

    new-instance p0, Lboofcv/struct/image/InterleavedS8;

    invoke-direct {p0, p1, p2, p3}, Lboofcv/struct/image/InterleavedS8;-><init>(III)V

    return-object p0

    :cond_1
    const-class v0, Lboofcv/struct/image/InterleavedU16;

    if-ne p0, v0, :cond_2

    new-instance p0, Lboofcv/struct/image/InterleavedU16;

    invoke-direct {p0, p1, p2, p3}, Lboofcv/struct/image/InterleavedU16;-><init>(III)V

    return-object p0

    :cond_2
    const-class v0, Lboofcv/struct/image/InterleavedS16;

    if-ne p0, v0, :cond_3

    new-instance p0, Lboofcv/struct/image/InterleavedS16;

    invoke-direct {p0, p1, p2, p3}, Lboofcv/struct/image/InterleavedS16;-><init>(III)V

    return-object p0

    :cond_3
    const-class v0, Lboofcv/struct/image/InterleavedS32;

    if-ne p0, v0, :cond_4

    new-instance p0, Lboofcv/struct/image/InterleavedS32;

    invoke-direct {p0, p1, p2, p3}, Lboofcv/struct/image/InterleavedS32;-><init>(III)V

    return-object p0

    :cond_4
    const-class v0, Lboofcv/struct/image/InterleavedS64;

    if-ne p0, v0, :cond_5

    new-instance p0, Lboofcv/struct/image/InterleavedS64;

    invoke-direct {p0, p1, p2, p3}, Lboofcv/struct/image/InterleavedS64;-><init>(III)V

    return-object p0

    :cond_5
    const-class v0, Lboofcv/struct/image/InterleavedF32;

    if-ne p0, v0, :cond_6

    new-instance p0, Lboofcv/struct/image/InterleavedF32;

    invoke-direct {p0, p1, p2, p3}, Lboofcv/struct/image/InterleavedF32;-><init>(III)V

    return-object p0

    :cond_6
    const-class v0, Lboofcv/struct/image/InterleavedF64;

    if-ne p0, v0, :cond_7

    new-instance p0, Lboofcv/struct/image/InterleavedF64;

    invoke-direct {p0, p1, p2, p3}, Lboofcv/struct/image/InterleavedF64;-><init>(III)V

    return-object p0

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unknown type "

    invoke-static {p2, p0}, Landroidx/lifecycle/AbstractSavedStateViewModelFactory$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public abstract _getData()Ljava/lang/Object;
.end method

.method public abstract _setData(Ljava/lang/Object;)V
.end method

.method public getIndex(II)I
    .locals 2

    iget v0, p0, Lboofcv/struct/image/ImageBase;->startIndex:I

    iget v1, p0, Lboofcv/struct/image/ImageBase;->stride:I

    mul-int/2addr p2, v1

    add-int/2addr p2, v0

    iget v0, p0, Lboofcv/struct/image/ImageInterleaved;->numBands:I

    mul-int/2addr p1, v0

    add-int/2addr p1, p2

    return p1
.end method

.method public getIndex(III)I
    .locals 2

    iget v0, p0, Lboofcv/struct/image/ImageBase;->startIndex:I

    iget v1, p0, Lboofcv/struct/image/ImageBase;->stride:I

    mul-int/2addr p2, v1

    add-int/2addr p2, v0

    iget v0, p0, Lboofcv/struct/image/ImageInterleaved;->numBands:I

    invoke-static {p1, v0, p2, p3}, Lboofcv/abst/fiducial/QrCodePreciseDetector$$ExternalSyntheticOutline0;->m(IIII)I

    move-result p1

    return p1
.end method

.method public abstract getPrimitiveDataType()Ljava/lang/Class;
.end method

.method public reshape(II)V
    .locals 3

    iget v0, p0, Lboofcv/struct/image/ImageBase;->width:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lboofcv/struct/image/ImageBase;->height:I

    if-ne v0, p2, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lboofcv/struct/image/ImageBase;->subImage:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lboofcv/struct/image/ImageInterleaved;->_getData()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    mul-int v1, p1, p2

    iget v2, p0, Lboofcv/struct/image/ImageInterleaved;->numBands:I

    mul-int/2addr v1, v2

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, p1, p2}, Lboofcv/struct/image/ImageBase;->createNew(II)Lboofcv/struct/image/ImageBase;

    move-result-object v0

    check-cast v0, Lboofcv/struct/image/ImageInterleaved;

    invoke-virtual {v0}, Lboofcv/struct/image/ImageInterleaved;->_getData()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lboofcv/struct/image/ImageInterleaved;->_setData(Ljava/lang/Object;)V

    :cond_1
    iput p1, p0, Lboofcv/struct/image/ImageBase;->width:I

    iput p2, p0, Lboofcv/struct/image/ImageBase;->height:I

    iget p2, p0, Lboofcv/struct/image/ImageInterleaved;->numBands:I

    mul-int/2addr p1, p2

    iput p1, p0, Lboofcv/struct/image/ImageBase;->stride:I

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Can\'t reshape sub-images"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public reshape(III)V
    .locals 3

    iget v0, p0, Lboofcv/struct/image/ImageInterleaved;->numBands:I

    if-eq v0, p3, :cond_4

    iget-boolean v0, p0, Lboofcv/struct/image/ImageBase;->subImage:Z

    const-string v1, "Can\'t reshape sub-images"

    if-nez v0, :cond_3

    const/4 v2, -0x1

    iput v2, p0, Lboofcv/struct/image/ImageInterleaved;->numBands:I

    iput p1, p0, Lboofcv/struct/image/ImageBase;->width:I

    iput p2, p0, Lboofcv/struct/image/ImageBase;->height:I

    if-ne v2, p3, :cond_0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_2

    iget-object p2, p0, Lboofcv/struct/image/ImageBase;->imageType:Lboofcv/struct/image/ImageType;

    iput p3, p2, Lboofcv/struct/image/ImageType;->numBands:I

    iput p3, p0, Lboofcv/struct/image/ImageInterleaved;->numBands:I

    mul-int/2addr p1, p3

    iput p1, p0, Lboofcv/struct/image/ImageBase;->stride:I

    invoke-virtual {p0}, Lboofcv/struct/image/ImageInterleaved;->_getData()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result p1

    iget p2, p0, Lboofcv/struct/image/ImageBase;->width:I

    iget v0, p0, Lboofcv/struct/image/ImageBase;->height:I

    mul-int/2addr p2, v0

    mul-int/2addr p2, p3

    if-ge p1, p2, :cond_5

    :cond_1
    iget p1, p0, Lboofcv/struct/image/ImageBase;->width:I

    iget p2, p0, Lboofcv/struct/image/ImageBase;->height:I

    invoke-virtual {p0, p1, p2}, Lboofcv/struct/image/ImageBase;->createNew(II)Lboofcv/struct/image/ImageBase;

    move-result-object p1

    check-cast p1, Lboofcv/struct/image/ImageInterleaved;

    invoke-virtual {p1}, Lboofcv/struct/image/ImageInterleaved;->_getData()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lboofcv/struct/image/ImageInterleaved;->_setData(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-virtual {p0, p1, p2}, Lboofcv/struct/image/ImageInterleaved;->reshape(II)V

    :cond_5
    :goto_0
    return-void
.end method

.method public setTo(Lboofcv/struct/image/ImageBase;)V
    .locals 7

    check-cast p1, Lboofcv/struct/image/ImageInterleaved;

    iget v0, p1, Lboofcv/struct/image/ImageBase;->width:I

    iget v1, p0, Lboofcv/struct/image/ImageBase;->width:I

    if-ne v0, v1, :cond_0

    iget v1, p1, Lboofcv/struct/image/ImageBase;->height:I

    iget v2, p0, Lboofcv/struct/image/ImageBase;->height:I

    if-ne v1, v2, :cond_0

    iget v1, p1, Lboofcv/struct/image/ImageInterleaved;->numBands:I

    iget v2, p0, Lboofcv/struct/image/ImageInterleaved;->numBands:I

    if-eq v1, v2, :cond_1

    :cond_0
    iget v1, p1, Lboofcv/struct/image/ImageBase;->height:I

    iget v2, p1, Lboofcv/struct/image/ImageInterleaved;->numBands:I

    invoke-virtual {p0, v0, v1, v2}, Lboofcv/struct/image/ImageInterleaved;->reshape(III)V

    :cond_1
    iget-boolean v0, p1, Lboofcv/struct/image/ImageBase;->subImage:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lboofcv/struct/image/ImageBase;->subImage:Z

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lboofcv/struct/image/ImageInterleaved;->_getData()Ljava/lang/Object;

    move-result-object v0

    iget p1, p1, Lboofcv/struct/image/ImageBase;->startIndex:I

    invoke-virtual {p0}, Lboofcv/struct/image/ImageInterleaved;->_getData()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lboofcv/struct/image/ImageBase;->startIndex:I

    iget v3, p0, Lboofcv/struct/image/ImageBase;->stride:I

    iget v4, p0, Lboofcv/struct/image/ImageBase;->height:I

    mul-int/2addr v3, v4

    invoke-static {v0, p1, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :cond_2
    iget v0, p1, Lboofcv/struct/image/ImageBase;->startIndex:I

    iget v1, p0, Lboofcv/struct/image/ImageBase;->startIndex:I

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Lboofcv/struct/image/ImageBase;->height:I

    if-ge v2, v3, :cond_3

    invoke-virtual {p1}, Lboofcv/struct/image/ImageInterleaved;->_getData()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0}, Lboofcv/struct/image/ImageInterleaved;->_getData()Ljava/lang/Object;

    move-result-object v4

    iget v5, p0, Lboofcv/struct/image/ImageBase;->width:I

    iget v6, p0, Lboofcv/struct/image/ImageInterleaved;->numBands:I

    mul-int/2addr v5, v6

    invoke-static {v3, v0, v4, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v3, p1, Lboofcv/struct/image/ImageBase;->stride:I

    add-int/2addr v0, v3

    iget v3, p0, Lboofcv/struct/image/ImageBase;->stride:I

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lboofcv/struct/image/ImageBase;->width:I

    iget v2, p0, Lboofcv/struct/image/ImageBase;->height:I

    iget v3, p0, Lboofcv/struct/image/ImageInterleaved;->numBands:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " : w="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", h="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", c="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget v4, p0, Lboofcv/struct/image/ImageBase;->height:I

    if-ge v3, v4, :cond_3

    iget v4, p0, Lboofcv/struct/image/ImageBase;->startIndex:I

    iget v5, p0, Lboofcv/struct/image/ImageBase;->stride:I

    mul-int/2addr v5, v3

    add-int/2addr v5, v4

    move v4, v2

    :goto_1
    iget v6, p0, Lboofcv/struct/image/ImageBase;->width:I

    if-ge v4, v6, :cond_2

    move v6, v2

    :goto_2
    iget v7, p0, Lboofcv/struct/image/ImageInterleaved;->numBands:I

    if-ge v6, v7, :cond_0

    add-int/lit8 v7, v5, 0x1

    invoke-virtual {p0, v5}, Lboofcv/struct/image/ImageInterleaved;->toString_element(I)Ljava/lang/String;

    move-result-object v5

    const-string v8, " "

    invoke-static {v1, v5, v8}, Landroidx/concurrent/futures/AbstractResolvableFuture$$ExternalSyntheticOutline1;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v6, v6, 0x1

    move v5, v7

    goto :goto_2

    :cond_0
    iget v6, p0, Lboofcv/struct/image/ImageBase;->width:I

    add-int/lit8 v6, v6, -0x1

    if-ge v4, v6, :cond_1

    const-string v6, ", "

    invoke-static {v1, v6}, Landroidx/appcompat/view/SupportMenuInflater$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v1, v0}, Landroidx/appcompat/view/SupportMenuInflater$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public abstract toString_element(I)Ljava/lang/String;
.end method
