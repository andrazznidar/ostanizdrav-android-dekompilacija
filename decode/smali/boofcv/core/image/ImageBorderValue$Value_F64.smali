.class public Lboofcv/core/image/ImageBorderValue$Value_F64;
.super Lboofcv/struct/border/ImageBorder_F64;
.source "ImageBorderValue.java"


# instance fields
.field public value:D


# direct methods
.method public constructor <init>(D)V
    .locals 0

    invoke-direct {p0}, Lboofcv/struct/border/ImageBorder_F64;-><init>()V

    iput-wide p1, p0, Lboofcv/core/image/ImageBorderValue$Value_F64;->value:D

    return-void
.end method


# virtual methods
.method public getOutside(II)D
    .locals 0

    iget-wide p1, p0, Lboofcv/core/image/ImageBorderValue$Value_F64;->value:D

    return-wide p1
.end method
