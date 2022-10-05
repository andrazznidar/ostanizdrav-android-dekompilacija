.class public final Landroidx/camera/camera2/internal/CaptureCallbackConverter;
.super Ljava/lang/Object;
.source "CaptureCallbackConverter.java"


# direct methods
.method public static toCaptureCallback(Landroidx/camera/core/impl/CameraCaptureCallback;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "cameraCaptureCallback",
            "captureCallbackList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/CameraCaptureCallback;",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p0, Landroidx/camera/core/impl/CameraCaptureCallbacks$ComboCameraCaptureCallback;

    if-nez v0, :cond_1

    instance-of v0, p0, Landroidx/camera/camera2/internal/CaptureCallbackContainer;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/camera/camera2/internal/CaptureCallbackContainer;

    iget-object p0, p0, Landroidx/camera/camera2/internal/CaptureCallbackContainer;->mCaptureCallback:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/camera/camera2/internal/CaptureCallbackAdapter;

    invoke-direct {v0, p0}, Landroidx/camera/camera2/internal/CaptureCallbackAdapter;-><init>(Landroidx/camera/core/impl/CameraCaptureCallback;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void

    :cond_1
    check-cast p0, Landroidx/camera/core/impl/CameraCaptureCallbacks$ComboCameraCaptureCallback;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0
.end method
