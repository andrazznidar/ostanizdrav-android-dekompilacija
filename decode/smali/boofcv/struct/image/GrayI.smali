.class public abstract Lboofcv/struct/image/GrayI;
.super Lboofcv/struct/image/ImageGray;
.source "GrayI.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lboofcv/struct/image/GrayI<",
        "TT;>;>",
        "Lboofcv/struct/image/ImageGray<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lboofcv/struct/image/ImageGray;-><init>()V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lboofcv/struct/image/ImageGray;-><init>(II)V

    return-void
.end method


# virtual methods
.method public get(II)I
    .locals 3

    invoke-virtual {p0, p1, p2}, Lboofcv/struct/image/ImageBase;->isInBounds(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lboofcv/struct/image/GrayI;->unsafe_get(II)I

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

    sget-object v0, Lboofcv/struct/image/ImageDataType;->I:Lboofcv/struct/image/ImageDataType;

    return-object v0
.end method

.method public abstract unsafe_get(II)I
.end method
