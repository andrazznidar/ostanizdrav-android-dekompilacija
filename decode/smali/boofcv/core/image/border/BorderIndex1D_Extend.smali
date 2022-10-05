.class public Lboofcv/core/image/border/BorderIndex1D_Extend;
.super Lboofcv/struct/border/BorderIndex1D;
.source "BorderIndex1D_Extend.java"


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

    const/4 p1, 0x0

    return p1

    :cond_0
    iget v0, p0, Lboofcv/struct/border/BorderIndex1D;->length:I

    if-lt p1, v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    return v0

    :cond_1
    return p1
.end method
