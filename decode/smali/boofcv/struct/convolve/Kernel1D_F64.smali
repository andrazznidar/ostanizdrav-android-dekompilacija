.class public Lboofcv/struct/convolve/Kernel1D_F64;
.super Lboofcv/struct/convolve/Kernel1D;
.source "Kernel1D_F64.java"


# instance fields
.field public data:[D


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lboofcv/struct/convolve/Kernel1D;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    div-int/lit8 v0, p1, 0x2

    invoke-direct {p0, p1, v0}, Lboofcv/struct/convolve/Kernel1D;-><init>(II)V

    new-array p1, p1, [D

    iput-object p1, p0, Lboofcv/struct/convolve/Kernel1D_F64;->data:[D

    return-void
.end method
