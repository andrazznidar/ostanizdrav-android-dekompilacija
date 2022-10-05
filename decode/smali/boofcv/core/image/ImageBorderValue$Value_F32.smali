.class public Lboofcv/core/image/ImageBorderValue$Value_F32;
.super Lboofcv/struct/border/ImageBorder_F32;
.source "ImageBorderValue.java"


# instance fields
.field public value:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Lboofcv/struct/border/ImageBorder_F32;-><init>()V

    iput p1, p0, Lboofcv/core/image/ImageBorderValue$Value_F32;->value:F

    return-void
.end method


# virtual methods
.method public getOutside(II)F
    .locals 0

    iget p1, p0, Lboofcv/core/image/ImageBorderValue$Value_F32;->value:F

    return p1
.end method
