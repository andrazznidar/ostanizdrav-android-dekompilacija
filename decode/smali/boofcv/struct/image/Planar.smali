.class public Lboofcv/struct/image/Planar;
.super Lboofcv/struct/image/ImageMultiBand;
.source "Planar.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lboofcv/struct/image/ImageGray<",
        "TT;>;>",
        "Lboofcv/struct/image/ImageMultiBand<",
        "Lboofcv/struct/image/Planar<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public bands:[Lboofcv/struct/image/ImageGray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field public type:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;III)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;III)V"
        }
    .end annotation

    invoke-direct {p0}, Lboofcv/struct/image/ImageMultiBand;-><init>()V

    iput-object p1, p0, Lboofcv/struct/image/Planar;->type:Ljava/lang/Class;

    iput p2, p0, Lboofcv/struct/image/ImageBase;->stride:I

    iput p2, p0, Lboofcv/struct/image/ImageBase;->width:I

    iput p3, p0, Lboofcv/struct/image/ImageBase;->height:I

    invoke-static {p1, p4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lboofcv/struct/image/ImageGray;

    iput-object v0, p0, Lboofcv/struct/image/Planar;->bands:[Lboofcv/struct/image/ImageGray;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_0

    iget-object v1, p0, Lboofcv/struct/image/Planar;->bands:[Lboofcv/struct/image/ImageGray;

    invoke-static {p1, p2, p3}, Lboofcv/struct/image/ImageGray;->create(Ljava/lang/Class;II)Lboofcv/struct/image/ImageGray;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p4, p1}, Lboofcv/struct/image/ImageType;->pl(ILjava/lang/Class;)Lboofcv/struct/image/ImageType;

    move-result-object p1

    iput-object p1, p0, Lboofcv/struct/image/ImageBase;->imageType:Lboofcv/struct/image/ImageType;

    return-void
.end method


# virtual methods
.method public createNew(II)Lboofcv/struct/image/ImageBase;
    .locals 3

    new-instance v0, Lboofcv/struct/image/Planar;

    iget-object v1, p0, Lboofcv/struct/image/Planar;->type:Ljava/lang/Class;

    iget-object v2, p0, Lboofcv/struct/image/Planar;->bands:[Lboofcv/struct/image/ImageGray;

    array-length v2, v2

    invoke-direct {v0, v1, p1, p2, v2}, Lboofcv/struct/image/Planar;-><init>(Ljava/lang/Class;III)V

    return-object v0
.end method

.method public getBand(I)Lboofcv/struct/image/ImageGray;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget-object v0, p0, Lboofcv/struct/image/Planar;->bands:[Lboofcv/struct/image/ImageGray;

    array-length v1, v0

    if-ge p1, v1, :cond_0

    if-ltz p1, :cond_0

    aget-object p1, v0, p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget-object v1, p0, Lboofcv/struct/image/Planar;->bands:[Lboofcv/struct/image/ImageGray;

    array-length v1, v1

    const-string v2, "The specified band is out of range. "

    const-string v3, " / "

    invoke-static {v2, p1, v3, v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public reshape(II)V
    .locals 4

    iget v0, p0, Lboofcv/struct/image/ImageBase;->width:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lboofcv/struct/image/ImageBase;->height:I

    if-ne v0, p2, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lboofcv/struct/image/ImageBase;->subImage:Z

    if-nez v0, :cond_2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lboofcv/struct/image/Planar;->bands:[Lboofcv/struct/image/ImageGray;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget-object v2, v2, v1

    invoke-virtual {v2, p1, p2}, Lboofcv/struct/image/ImageGray;->reshape(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iput v0, p0, Lboofcv/struct/image/ImageBase;->startIndex:I

    iput p1, p0, Lboofcv/struct/image/ImageBase;->stride:I

    iput p1, p0, Lboofcv/struct/image/ImageBase;->width:I

    iput p2, p0, Lboofcv/struct/image/ImageBase;->height:I

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Can\'t reshape subimage"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic setTo(Lboofcv/struct/image/ImageBase;)V
    .locals 0

    check-cast p1, Lboofcv/struct/image/Planar;

    invoke-virtual {p0, p1}, Lboofcv/struct/image/Planar;->setTo(Lboofcv/struct/image/Planar;)V

    return-void
.end method

.method public setTo(Lboofcv/struct/image/Planar;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lboofcv/struct/image/Planar<",
            "TT;>;)V"
        }
    .end annotation

    iget v0, p1, Lboofcv/struct/image/ImageBase;->width:I

    iget v1, p0, Lboofcv/struct/image/ImageBase;->width:I

    if-ne v0, v1, :cond_0

    iget v1, p1, Lboofcv/struct/image/ImageBase;->height:I

    iget v2, p0, Lboofcv/struct/image/ImageBase;->height:I

    if-eq v1, v2, :cond_1

    :cond_0
    iget v1, p1, Lboofcv/struct/image/ImageBase;->height:I

    invoke-virtual {p0, v0, v1}, Lboofcv/struct/image/Planar;->reshape(II)V

    :cond_1
    iget-object v0, p1, Lboofcv/struct/image/Planar;->type:Ljava/lang/Class;

    iget-object v1, p0, Lboofcv/struct/image/Planar;->type:Ljava/lang/Class;

    if-ne v0, v1, :cond_7

    iget-object v0, p1, Lboofcv/struct/image/Planar;->bands:[Lboofcv/struct/image/ImageGray;

    array-length v2, v0

    iget-object v3, p0, Lboofcv/struct/image/Planar;->bands:[Lboofcv/struct/image/ImageGray;

    array-length v4, v3

    const/4 v5, 0x0

    if-eq v2, v4, :cond_5

    array-length v0, v0

    array-length v3, v3

    if-ne v0, v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lboofcv/struct/image/ImageGray;

    iget-object v3, p0, Lboofcv/struct/image/Planar;->bands:[Lboofcv/struct/image/ImageGray;

    array-length v3, v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    move v3, v5

    :goto_0
    if-ge v3, v0, :cond_3

    iget-object v4, p0, Lboofcv/struct/image/Planar;->bands:[Lboofcv/struct/image/ImageGray;

    aget-object v4, v4, v3

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    array-length v3, v1

    if-ge v0, v3, :cond_4

    iget-object v3, p0, Lboofcv/struct/image/Planar;->type:Ljava/lang/Class;

    iget v4, p0, Lboofcv/struct/image/ImageBase;->width:I

    iget v6, p0, Lboofcv/struct/image/ImageBase;->height:I

    invoke-static {v3, v4, v6}, Lboofcv/struct/image/ImageGray;->create(Ljava/lang/Class;II)Lboofcv/struct/image/ImageGray;

    move-result-object v3

    aput-object v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    iput-object v1, p0, Lboofcv/struct/image/Planar;->bands:[Lboofcv/struct/image/ImageGray;

    iget-object v0, p0, Lboofcv/struct/image/ImageBase;->imageType:Lboofcv/struct/image/ImageType;

    array-length v1, v1

    iput v1, v0, Lboofcv/struct/image/ImageType;->numBands:I

    :cond_5
    :goto_2
    if-ge v5, v2, :cond_6

    iget-object v0, p0, Lboofcv/struct/image/Planar;->bands:[Lboofcv/struct/image/ImageGray;

    aget-object v0, v0, v5

    invoke-virtual {p1, v5}, Lboofcv/struct/image/Planar;->getBand(I)Lboofcv/struct/image/ImageGray;

    move-result-object v1

    invoke-virtual {v0, v1}, Lboofcv/struct/image/ImageGray;->setTo(Lboofcv/struct/image/ImageGray;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_6
    return-void

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The band type must be the same"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
