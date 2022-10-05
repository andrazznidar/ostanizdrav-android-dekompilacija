.class public Lboofcv/struct/image/InterleavedS8;
.super Lboofcv/struct/image/InterleavedI8;
.source "InterleavedS8.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lboofcv/struct/image/InterleavedI8<",
        "Lboofcv/struct/image/InterleavedS8;",
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
    new-instance v0, Lboofcv/struct/image/InterleavedS8;

    iget v1, p0, Lboofcv/struct/image/ImageInterleaved;->numBands:I

    invoke-direct {v0, p1, p2, v1}, Lboofcv/struct/image/InterleavedS8;-><init>(III)V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Lboofcv/struct/image/InterleavedS8;

    invoke-direct {v0}, Lboofcv/struct/image/InterleavedS8;-><init>()V

    :goto_1
    return-object v0
.end method
