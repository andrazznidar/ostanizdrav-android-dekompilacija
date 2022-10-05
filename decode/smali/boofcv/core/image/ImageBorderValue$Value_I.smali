.class public Lboofcv/core/image/ImageBorderValue$Value_I;
.super Lboofcv/struct/border/ImageBorder_S32;
.source "ImageBorderValue.java"


# instance fields
.field public value:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lboofcv/struct/border/ImageBorder_S32;-><init>()V

    iput p1, p0, Lboofcv/core/image/ImageBorderValue$Value_I;->value:I

    return-void
.end method


# virtual methods
.method public getOutside(II)I
    .locals 0

    iget p1, p0, Lboofcv/core/image/ImageBorderValue$Value_I;->value:I

    return p1
.end method
