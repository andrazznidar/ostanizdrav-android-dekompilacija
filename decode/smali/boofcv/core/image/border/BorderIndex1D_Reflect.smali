.class public Lboofcv/core/image/border/BorderIndex1D_Reflect;
.super Lboofcv/struct/border/BorderIndex1D;
.source "BorderIndex1D_Reflect.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lboofcv/struct/border/BorderIndex1D;-><init>()V

    return-void
.end method


# virtual methods
.method public getIndex(I)I
    .locals 2

    if-gez p1, :cond_0

    neg-int p1, p1

    return p1

    :cond_0
    iget v0, p0, Lboofcv/struct/border/BorderIndex1D;->length:I

    if-lt p1, v0, :cond_1

    add-int/lit8 v1, v0, -0x2

    sub-int/2addr p1, v0

    sub-int/2addr v1, p1

    return v1

    :cond_1
    return p1
.end method
