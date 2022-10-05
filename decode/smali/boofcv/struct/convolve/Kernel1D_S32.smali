.class public Lboofcv/struct/convolve/Kernel1D_S32;
.super Lboofcv/struct/convolve/Kernel1D;
.source "Kernel1D_S32.java"


# instance fields
.field public data:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lboofcv/struct/convolve/Kernel1D;-><init>()V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lboofcv/struct/convolve/Kernel1D;-><init>(II)V

    new-array p1, p1, [I

    iput-object p1, p0, Lboofcv/struct/convolve/Kernel1D_S32;->data:[I

    return-void
.end method


# virtual methods
.method public computeSum()I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lboofcv/struct/convolve/Kernel1D_S32;->data:[I

    array-length v3, v2

    if-ge v0, v3, :cond_0

    aget v2, v2, v0

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method
