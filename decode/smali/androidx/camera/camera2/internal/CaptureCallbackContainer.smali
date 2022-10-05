.class public final Landroidx/camera/camera2/internal/CaptureCallbackContainer;
.super Landroidx/camera/core/impl/CameraCaptureCallback;
.source "CaptureCallbackContainer.java"


# instance fields
.field public final mCaptureCallback:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "captureCallback"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/camera/core/impl/CameraCaptureCallback;-><init>()V

    const-string v0, "captureCallback is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Landroidx/camera/camera2/internal/CaptureCallbackContainer;->mCaptureCallback:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    return-void
.end method
