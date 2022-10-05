.class public Lboofcv/struct/image/InterleavedF32;
.super Lboofcv/struct/image/ImageInterleaved;
.source "InterleavedF32.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lboofcv/struct/image/ImageInterleaved<",
        "Lboofcv/struct/image/InterleavedF32;",
        ">;"
    }
.end annotation


# instance fields
.field public data:[F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lboofcv/struct/image/ImageInterleaved;-><init>()V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lboofcv/struct/image/ImageInterleaved;-><init>(III)V

    return-void
.end method


# virtual methods
.method public _getData()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lboofcv/struct/image/InterleavedF32;->data:[F

    return-object v0
.end method

.method public _setData(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, [F

    iput-object p1, p0, Lboofcv/struct/image/InterleavedF32;->data:[F

    return-void
.end method

.method public createNew(II)Lboofcv/struct/image/ImageBase;
    .locals 2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lboofcv/struct/image/InterleavedF32;

    iget v1, p0, Lboofcv/struct/image/ImageInterleaved;->numBands:I

    invoke-direct {v0, p1, p2, v1}, Lboofcv/struct/image/InterleavedF32;-><init>(III)V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Lboofcv/struct/image/InterleavedF32;

    invoke-direct {v0}, Lboofcv/struct/image/InterleavedF32;-><init>()V

    :goto_1
    return-object v0
.end method

.method public getBand(III)F
    .locals 1

    invoke-virtual {p0, p1, p2}, Lboofcv/struct/image/ImageBase;->isInBounds(II)Z

    move-result v0

    if-eqz v0, :cond_1

    if-ltz p3, :cond_0

    iget v0, p0, Lboofcv/struct/image/ImageInterleaved;->numBands:I

    if-ge p3, v0, :cond_0

    iget-object v0, p0, Lboofcv/struct/image/InterleavedF32;->data:[F

    invoke-virtual {p0, p1, p2, p3}, Lboofcv/struct/image/ImageInterleaved;->getIndex(III)I

    move-result p1

    aget p1, v0, p1

    return p1

    :cond_0
    new-instance p1, Lboofcv/struct/image/ImageAccessException;

    const-string p2, "Invalid band requested."

    invoke-direct {p1, p2}, Lboofcv/struct/image/ImageAccessException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lboofcv/struct/image/ImageAccessException;

    const-string p2, "Requested pixel is out of bounds."

    invoke-direct {p1, p2}, Lboofcv/struct/image/ImageAccessException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getPrimitiveDataType()Ljava/lang/Class;
    .locals 1

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    return-object v0
.end method

.method public toString_element(I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lboofcv/struct/image/InterleavedF32;->data:[F

    aget p1, v1, p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "%5f"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
