.class public Lboofcv/struct/image/GrayF32;
.super Lboofcv/struct/image/GrayF;
.source "GrayF32.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lboofcv/struct/image/GrayF<",
        "Lboofcv/struct/image/GrayF32;",
        ">;"
    }
.end annotation


# instance fields
.field public data:[F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lboofcv/struct/image/GrayF;-><init>()V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lboofcv/struct/image/GrayF;-><init>(II)V

    return-void
.end method


# virtual methods
.method public _getData()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lboofcv/struct/image/GrayF32;->data:[F

    return-object v0
.end method

.method public _setData(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, [F

    iput-object p1, p0, Lboofcv/struct/image/GrayF32;->data:[F

    return-void
.end method

.method public createNew(II)Lboofcv/struct/image/ImageBase;
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lboofcv/struct/image/GrayF32;

    invoke-direct {v0, p1, p2}, Lboofcv/struct/image/GrayF32;-><init>(II)V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Lboofcv/struct/image/GrayF32;

    invoke-direct {v0}, Lboofcv/struct/image/GrayF32;-><init>()V

    :goto_1
    return-object v0
.end method

.method public get(II)F
    .locals 3

    invoke-virtual {p0, p1, p2}, Lboofcv/struct/image/ImageBase;->isInBounds(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lboofcv/struct/image/GrayF32;->unsafe_get(II)F

    move-result p1

    return p1

    :cond_0
    new-instance v0, Lboofcv/struct/image/ImageAccessException;

    const-string v1, "Requested pixel is out of bounds: "

    const-string v2, " "

    invoke-static {v1, p1, v2, p2}, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lboofcv/struct/image/ImageAccessException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getDataType()Lboofcv/struct/image/ImageDataType;
    .locals 1

    sget-object v0, Lboofcv/struct/image/ImageDataType;->F32:Lboofcv/struct/image/ImageDataType;

    return-object v0
.end method

.method public set(IIF)V
    .locals 3

    invoke-virtual {p0, p1, p2}, Lboofcv/struct/image/ImageBase;->isInBounds(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lboofcv/struct/image/GrayF32;->data:[F

    iget v1, p0, Lboofcv/struct/image/ImageBase;->startIndex:I

    iget v2, p0, Lboofcv/struct/image/ImageBase;->stride:I

    invoke-static {p2, v2, v1, p1}, Lboofcv/abst/fiducial/QrCodePreciseDetector$$ExternalSyntheticOutline0;->m(IIII)I

    move-result p1

    aput p3, v0, p1

    return-void

    :cond_0
    new-instance p3, Lboofcv/struct/image/ImageAccessException;

    const-string v0, "Requested pixel is out of bounds: "

    const-string v1, " "

    invoke-static {v0, p1, v1, p2}, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lboofcv/struct/image/ImageAccessException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method public unsafe_get(II)F
    .locals 3

    iget-object v0, p0, Lboofcv/struct/image/GrayF32;->data:[F

    iget v1, p0, Lboofcv/struct/image/ImageBase;->startIndex:I

    iget v2, p0, Lboofcv/struct/image/ImageBase;->stride:I

    invoke-static {p2, v2, v1, p1}, Lboofcv/abst/fiducial/QrCodePreciseDetector$$ExternalSyntheticOutline0;->m(IIII)I

    move-result p1

    aget p1, v0, p1

    return p1
.end method
