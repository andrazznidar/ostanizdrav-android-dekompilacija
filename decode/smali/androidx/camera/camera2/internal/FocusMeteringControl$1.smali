.class public Landroidx/camera/camera2/internal/FocusMeteringControl$1;
.super Landroidx/camera/core/impl/CameraCaptureCallback;
.source "FocusMeteringControl.java"


# instance fields
.field public final synthetic val$completer:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/internal/FocusMeteringControl;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$completer"
        }
    .end annotation

    iput-object p2, p0, Landroidx/camera/camera2/internal/FocusMeteringControl$1;->val$completer:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-direct {p0}, Landroidx/camera/core/impl/CameraCaptureCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCaptureCancelled()V
    .locals 3

    iget-object v0, p0, Landroidx/camera/camera2/internal/FocusMeteringControl$1;->val$completer:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    if-eqz v0, :cond_0

    new-instance v1, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v2, "Camera is closed"

    invoke-direct {v1, v2}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)Z

    :cond_0
    return-void
.end method

.method public onCaptureCompleted(Landroidx/camera/core/impl/CameraCaptureResult;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cameraCaptureResult"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/camera2/internal/FocusMeteringControl$1;->val$completer:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public onCaptureFailed(Landroidx/camera/core/impl/CameraCaptureFailure;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "failure"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/camera2/internal/FocusMeteringControl$1;->val$completer:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    if-eqz v0, :cond_0

    new-instance v1, Landroidx/camera/core/impl/CameraControlInternal$CameraControlException;

    invoke-direct {v1, p1}, Landroidx/camera/core/impl/CameraControlInternal$CameraControlException;-><init>(Landroidx/camera/core/impl/CameraCaptureFailure;)V

    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)Z

    :cond_0
    return-void
.end method
