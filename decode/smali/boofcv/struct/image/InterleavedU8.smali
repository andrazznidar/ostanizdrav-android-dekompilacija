.class public Lboofcv/struct/image/InterleavedU8;
.super Lboofcv/struct/image/InterleavedI8;
.source "InterleavedU8.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lboofcv/struct/image/InterleavedI8<",
        "Lboofcv/struct/image/InterleavedU8;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lboofcv/struct/image/InterleavedI8;-><init>()V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lboofcv/struct/image/InterleavedI8;-><init>(III)V

    return-void
.end method


# virtual methods
.method public createNew(II)Lboofcv/struct/image/ImageBase;
    .locals 2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lboofcv/struct/image/InterleavedU8;

    iget v1, p0, Lboofcv/struct/image/ImageInterleaved;->numBands:I

    invoke-direct {v0, p1, p2, v1}, Lboofcv/struct/image/InterleavedU8;-><init>(III)V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Lboofcv/struct/image/InterleavedU8;

    invoke-direct {v0}, Lboofcv/struct/image/InterleavedU8;-><init>()V

    :goto_1
    return-object v0
.end method

.method public getBand(III)I
    .locals 1

    invoke-virtual {p0, p1, p2}, Lboofcv/struct/image/ImageBase;->isInBounds(II)Z

    move-result v0

    if-eqz v0, :cond_1

    if-ltz p3, :cond_0

    iget v0, p0, Lboofcv/struct/image/ImageInterleaved;->numBands:I

    if-ge p3, v0, :cond_0

    iget-object v0, p0, Lboofcv/struct/image/InterleavedI8;->data:[B

    invoke-virtual {p0, p1, p2, p3}, Lboofcv/struct/image/ImageInterleaved;->getIndex(III)I

    move-result p1

    aget-byte p1, v0, p1

    and-int/lit16 p1, p1, 0xff

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
