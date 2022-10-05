.class public Lboofcv/alg/InputSanityCheck;
.super Ljava/lang/Object;
.source "InputSanityCheck.java"


# direct methods
.method public static checkDeclare(Lboofcv/struct/image/ImageBase;Lboofcv/struct/image/ImageBase;)Lboofcv/struct/image/ImageBase;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lboofcv/struct/image/ImageBase<",
            "TT;>;>(TT;TT;)TT;"
        }
    .end annotation

    if-nez p1, :cond_0

    iget p1, p0, Lboofcv/struct/image/ImageBase;->width:I

    iget v0, p0, Lboofcv/struct/image/ImageBase;->height:I

    invoke-virtual {p0, p1, v0}, Lboofcv/struct/image/ImageBase;->createNew(II)Lboofcv/struct/image/ImageBase;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget v0, p0, Lboofcv/struct/image/ImageBase;->width:I

    iget p0, p0, Lboofcv/struct/image/ImageBase;->height:I

    invoke-virtual {p1, v0, p0}, Lboofcv/struct/image/ImageBase;->reshape(II)V

    :goto_0
    return-object p1
.end method

.method public static checkDeclare(Lboofcv/struct/image/ImageGray;Lboofcv/struct/image/ImageGray;Ljava/lang/Class;)Lboofcv/struct/image/ImageGray;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<In:",
            "Lboofcv/struct/image/ImageGray;",
            "Out:",
            "Lboofcv/struct/image/ImageGray;",
            ">(TIn;TOut;",
            "Ljava/lang/Class<",
            "TOut;>;)TOut;"
        }
    .end annotation

    if-nez p1, :cond_0

    iget p1, p0, Lboofcv/struct/image/ImageBase;->width:I

    iget p0, p0, Lboofcv/struct/image/ImageBase;->height:I

    invoke-static {p2, p1, p0}, Lboofcv/core/image/GeneralizedImageOps;->createSingleBand(Ljava/lang/Class;II)Lboofcv/struct/image/ImageGray;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget p2, p0, Lboofcv/struct/image/ImageBase;->width:I

    iget p0, p0, Lboofcv/struct/image/ImageBase;->height:I

    invoke-virtual {p1, p2, p0}, Lboofcv/struct/image/ImageGray;->reshape(II)V

    :goto_0
    return-object p1
.end method

.method public static checkSameShape(Lboofcv/struct/image/ImageBase;Lboofcv/struct/image/ImageBase;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lboofcv/struct/image/ImageBase<",
            "*>;",
            "Lboofcv/struct/image/ImageBase<",
            "*>;)V"
        }
    .end annotation

    iget v0, p0, Lboofcv/struct/image/ImageBase;->width:I

    iget v1, p1, Lboofcv/struct/image/ImageBase;->width:I

    const-string v2, " "

    if-ne v0, v1, :cond_1

    iget v0, p0, Lboofcv/struct/image/ImageBase;->height:I

    iget v1, p1, Lboofcv/struct/image/ImageBase;->height:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget p0, p0, Lboofcv/struct/image/ImageBase;->height:I

    iget p1, p1, Lboofcv/struct/image/ImageBase;->height:I

    const-string v1, "Image heights do not match. "

    invoke-static {v1, p0, v2, p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget p0, p0, Lboofcv/struct/image/ImageBase;->width:I

    iget p1, p1, Lboofcv/struct/image/ImageBase;->width:I

    const-string v1, "Image widths do not match. "

    invoke-static {v1, p0, v2, p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
