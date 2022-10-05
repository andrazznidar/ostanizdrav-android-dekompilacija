.class public Lboofcv/struct/convolve/Kernel2D_F32;
.super Lboofcv/struct/convolve/Kernel1D;
.source "Kernel2D_F32.java"


# instance fields
.field public data:[F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lboofcv/struct/convolve/Kernel1D;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lboofcv/struct/convolve/Kernel1D;-><init>(I)V

    mul-int/2addr p1, p1

    new-array p1, p1, [F

    iput-object p1, p0, Lboofcv/struct/convolve/Kernel2D_F32;->data:[F

    return-void
.end method
