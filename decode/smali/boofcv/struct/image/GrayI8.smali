.class public abstract Lboofcv/struct/image/GrayI8;
.super Lboofcv/struct/image/GrayI;
.source "GrayI8.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lboofcv/struct/image/GrayI8<",
        "TT;>;>",
        "Lboofcv/struct/image/GrayI<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public data:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lboofcv/struct/image/GrayI;-><init>()V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lboofcv/struct/image/GrayI;-><init>(II)V

    return-void
.end method


# virtual methods
.method public _getData()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lboofcv/struct/image/GrayI8;->data:[B

    return-object v0
.end method

.method public _setData(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, [B

    iput-object p1, p0, Lboofcv/struct/image/GrayI8;->data:[B

    return-void
.end method

.method public getDataType()Lboofcv/struct/image/ImageDataType;
    .locals 1

    sget-object v0, Lboofcv/struct/image/ImageDataType;->I8:Lboofcv/struct/image/ImageDataType;

    return-object v0
.end method

.method public set(III)V
    .locals 3

    invoke-virtual {p0, p1, p2}, Lboofcv/struct/image/ImageBase;->isInBounds(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lboofcv/struct/image/GrayI8;->data:[B

    iget v1, p0, Lboofcv/struct/image/ImageBase;->startIndex:I

    iget v2, p0, Lboofcv/struct/image/ImageBase;->stride:I

    invoke-static {p2, v2, v1, p1}, Lboofcv/abst/fiducial/QrCodePreciseDetector$$ExternalSyntheticOutline0;->m(IIII)I

    move-result p1

    int-to-byte p2, p3

    aput-byte p2, v0, p1

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
