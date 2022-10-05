.class public abstract Lboofcv/struct/convolve/KernelBase;
.super Ljava/lang/Object;
.source "KernelBase.java"


# instance fields
.field public offset:I

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_0

    iput p1, p0, Lboofcv/struct/convolve/KernelBase;->width:I

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lboofcv/struct/convolve/KernelBase;->offset:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Kernel width must be greater than zero not "

    invoke-static {v1, p1}, Landroidx/appcompat/widget/AppCompatTextHelper$$ExternalSyntheticOutline0;->m(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(II)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p1, :cond_1

    if-ltz p2, :cond_0

    if-ge p2, p1, :cond_0

    iput p1, p0, Lboofcv/struct/convolve/KernelBase;->width:I

    iput p2, p0, Lboofcv/struct/convolve/KernelBase;->offset:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The offset must be inside the kernel\'s bounds. o="

    const-string v2, " w="

    invoke-static {v1, p2, v2, p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Kernel width must be greater than zero not "

    invoke-static {v0, p1}, Landroidx/appcompat/widget/AppCompatTextHelper$$ExternalSyntheticOutline0;->m(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
