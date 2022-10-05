.class public final synthetic Landroidx/camera/camera2/internal/Camera2CameraControlImpl$CameraCaptureCallbackSet$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroidx/camera/core/impl/CameraCaptureCallback;

.field public final synthetic f$1:Landroidx/camera/core/impl/CameraCaptureResult;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/impl/CameraCaptureCallback;Landroidx/camera/core/impl/CameraCaptureResult;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl$CameraCaptureCallbackSet$$ExternalSyntheticLambda2;->f$0:Landroidx/camera/core/impl/CameraCaptureCallback;

    iput-object p2, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl$CameraCaptureCallbackSet$$ExternalSyntheticLambda2;->f$1:Landroidx/camera/core/impl/CameraCaptureResult;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl$CameraCaptureCallbackSet$$ExternalSyntheticLambda2;->f$0:Landroidx/camera/core/impl/CameraCaptureCallback;

    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl$CameraCaptureCallbackSet$$ExternalSyntheticLambda2;->f$1:Landroidx/camera/core/impl/CameraCaptureResult;

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/CameraCaptureCallback;->onCaptureCompleted(Landroidx/camera/core/impl/CameraCaptureResult;)V

    return-void
.end method
