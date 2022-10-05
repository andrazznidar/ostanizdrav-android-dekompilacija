.class public abstract Lboofcv/struct/image/ImageGray;
.super Lboofcv/struct/image/ImageBase;
.source "ImageGray.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lboofcv/struct/image/ImageGray<",
        "TT;>;>",
        "Lboofcv/struct/image/ImageBase<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lboofcv/struct/image/ImageBase;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lboofcv/struct/image/ImageType;->single(Ljava/lang/Class;)Lboofcv/struct/image/ImageType;

    move-result-object v0

    iput-object v0, p0, Lboofcv/struct/image/ImageBase;->imageType:Lboofcv/struct/image/ImageType;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    invoke-direct {p0}, Lboofcv/struct/image/ImageBase;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lboofcv/struct/image/ImageType;->single(Ljava/lang/Class;)Lboofcv/struct/image/ImageType;

    move-result-object v0

    iput-object v0, p0, Lboofcv/struct/image/ImageBase;->imageType:Lboofcv/struct/image/ImageType;

    invoke-virtual {p0}, Lboofcv/struct/image/ImageGray;->getDataType()Lboofcv/struct/image/ImageDataType;

    move-result-object v0

    iget-object v0, v0, Lboofcv/struct/image/ImageDataType;->dataType:Ljava/lang/Class;

    mul-int v1, p1, p2

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lboofcv/struct/image/ImageGray;->_setData(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput v0, p0, Lboofcv/struct/image/ImageBase;->startIndex:I

    iput p1, p0, Lboofcv/struct/image/ImageBase;->stride:I

    iput p1, p0, Lboofcv/struct/image/ImageBase;->width:I

    iput p2, p0, Lboofcv/struct/image/ImageBase;->height:I

    return-void
.end method

.method public static create(Ljava/lang/Class;II)Lboofcv/struct/image/ImageGray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Lboofcv/struct/image/ImageGray<",
            "TB;>;>(",
            "Ljava/lang/Class<",
            "TB;>;II)TB;"
        }
    .end annotation

    const-class v0, Lboofcv/struct/image/GrayU8;

    if-ne p0, v0, :cond_0

    new-instance p0, Lboofcv/struct/image/GrayU8;

    invoke-direct {p0, p1, p2}, Lboofcv/struct/image/GrayU8;-><init>(II)V

    return-object p0

    :cond_0
    const-class v0, Lboofcv/struct/image/GrayS8;

    if-ne p0, v0, :cond_1

    new-instance p0, Lboofcv/struct/image/GrayS8;

    invoke-direct {p0, p1, p2}, Lboofcv/struct/image/GrayS8;-><init>(II)V

    return-object p0

    :cond_1
    const-class v0, Lboofcv/struct/image/GrayS16;

    if-ne p0, v0, :cond_2

    new-instance p0, Lboofcv/struct/image/GrayS16;

    invoke-direct {p0, p1, p2}, Lboofcv/struct/image/GrayS16;-><init>(II)V

    return-object p0

    :cond_2
    const-class v0, Lboofcv/struct/image/GrayU16;

    if-ne p0, v0, :cond_3

    new-instance p0, Lboofcv/struct/image/GrayU16;

    invoke-direct {p0, p1, p2}, Lboofcv/struct/image/GrayU16;-><init>(II)V

    return-object p0

    :cond_3
    const-class v0, Lboofcv/struct/image/GrayS32;

    if-ne p0, v0, :cond_4

    new-instance p0, Lboofcv/struct/image/GrayS32;

    invoke-direct {p0, p1, p2}, Lboofcv/struct/image/GrayS32;-><init>(II)V

    return-object p0

    :cond_4
    const-class v0, Lboofcv/struct/image/GrayS64;

    if-ne p0, v0, :cond_5

    new-instance p0, Lboofcv/struct/image/GrayS64;

    invoke-direct {p0, p1, p2}, Lboofcv/struct/image/GrayS64;-><init>(II)V

    return-object p0

    :cond_5
    const-class v0, Lboofcv/struct/image/GrayF32;

    if-ne p0, v0, :cond_6

    new-instance p0, Lboofcv/struct/image/GrayF32;

    invoke-direct {p0, p1, p2}, Lboofcv/struct/image/GrayF32;-><init>(II)V

    return-object p0

    :cond_6
    const-class v0, Lboofcv/struct/image/GrayF64;

    if-ne p0, v0, :cond_7

    new-instance p0, Lboofcv/struct/image/GrayF64;

    invoke-direct {p0, p1, p2}, Lboofcv/struct/image/GrayF64;-><init>(II)V

    return-object p0

    :cond_7
    const-class v0, Lboofcv/struct/image/GrayI;

    if-ne p0, v0, :cond_8

    new-instance p0, Lboofcv/struct/image/GrayS32;

    invoke-direct {p0, p1, p2}, Lboofcv/struct/image/GrayS32;-><init>(II)V

    return-object p0

    :cond_8
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

.method public abstract getDataType()Lboofcv/struct/image/ImageDataType;
.end method

.method public reshape(II)V
    .locals 2

    iget v0, p0, Lboofcv/struct/image/ImageBase;->width:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lboofcv/struct/image/ImageBase;->height:I

    if-ne v0, p2, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lboofcv/struct/image/ImageBase;->subImage:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lboofcv/struct/image/ImageGray;->_getData()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    mul-int v1, p1, p2

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, p1, p2}, Lboofcv/struct/image/ImageBase;->createNew(II)Lboofcv/struct/image/ImageBase;

    move-result-object v0

    check-cast v0, Lboofcv/struct/image/ImageGray;

    invoke-virtual {v0}, Lboofcv/struct/image/ImageGray;->_getData()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lboofcv/struct/image/ImageGray;->_setData(Ljava/lang/Object;)V

    :cond_1
    iput p1, p0, Lboofcv/struct/image/ImageBase;->stride:I

    iput p1, p0, Lboofcv/struct/image/ImageBase;->width:I

    iput p2, p0, Lboofcv/struct/image/ImageBase;->height:I

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Can\'t reshape sub-images"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public reshape(Lboofcv/struct/image/ImageBase;)V
    .locals 1

    iget v0, p1, Lboofcv/struct/image/ImageBase;->width:I

    iget p1, p1, Lboofcv/struct/image/ImageBase;->height:I

    invoke-virtual {p0, v0, p1}, Lboofcv/struct/image/ImageGray;->reshape(II)V

    return-void
.end method

.method public bridge synthetic setTo(Lboofcv/struct/image/ImageBase;)V
    .locals 0

    check-cast p1, Lboofcv/struct/image/ImageGray;

    invoke-virtual {p0, p1}, Lboofcv/struct/image/ImageGray;->setTo(Lboofcv/struct/image/ImageGray;)V

    return-void
.end method

.method public setTo(Lboofcv/struct/image/ImageGray;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget v0, p0, Lboofcv/struct/image/ImageBase;->width:I

    iget v1, p1, Lboofcv/struct/image/ImageBase;->width:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lboofcv/struct/image/ImageBase;->height:I

    iget v2, p1, Lboofcv/struct/image/ImageBase;->height:I

    if-eq v0, v2, :cond_1

    :cond_0
    iget v0, p1, Lboofcv/struct/image/ImageBase;->height:I

    invoke-virtual {p0, v1, v0}, Lboofcv/struct/image/ImageGray;->reshape(II)V

    :cond_1
    iget-boolean v0, p1, Lboofcv/struct/image/ImageBase;->subImage:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lboofcv/struct/image/ImageBase;->subImage:Z

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lboofcv/struct/image/ImageGray;->_getData()Ljava/lang/Object;

    move-result-object v0

    iget p1, p1, Lboofcv/struct/image/ImageBase;->startIndex:I

    invoke-virtual {p0}, Lboofcv/struct/image/ImageGray;->_getData()Ljava/lang/Object;

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

    invoke-virtual {p1}, Lboofcv/struct/image/ImageGray;->_getData()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0}, Lboofcv/struct/image/ImageGray;->_getData()Ljava/lang/Object;

    move-result-object v4

    iget v5, p0, Lboofcv/struct/image/ImageBase;->width:I

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
