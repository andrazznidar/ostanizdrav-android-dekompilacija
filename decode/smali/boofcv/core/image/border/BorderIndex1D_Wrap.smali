.class public Lboofcv/core/image/border/BorderIndex1D_Wrap;
.super Lboofcv/struct/border/BorderIndex1D;
.source "BorderIndex1D_Wrap.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lboofcv/struct/border/BorderIndex1D;-><init>()V

    return-void
.end method


# virtual methods
.method public getIndex(I)I
    .locals 1

    if-gez p1, :cond_0

    iget v0, p0, Lboofcv/struct/border/BorderIndex1D;->length:I

    add-int/2addr v0, p1

    return v0

    :cond_0
    iget v0, p0, Lboofcv/struct/border/BorderIndex1D;->length:I

    if-lt p1, v0, :cond_1

    sub-int/2addr p1, v0

    :cond_1
    return p1
.end method
