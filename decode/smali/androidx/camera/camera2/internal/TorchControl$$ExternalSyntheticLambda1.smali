.class public final synthetic Landroidx/camera/camera2/internal/TorchControl$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroidx/camera/camera2/internal/TorchControl;

.field public final synthetic f$1:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

.field public final synthetic f$2:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/TorchControl;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/TorchControl$$ExternalSyntheticLambda1;->f$0:Landroidx/camera/camera2/internal/TorchControl;

    iput-object p2, p0, Landroidx/camera/camera2/internal/TorchControl$$ExternalSyntheticLambda1;->f$1:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    iput-boolean p3, p0, Landroidx/camera/camera2/internal/TorchControl$$ExternalSyntheticLambda1;->f$2:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Landroidx/camera/camera2/internal/TorchControl$$ExternalSyntheticLambda1;->f$0:Landroidx/camera/camera2/internal/TorchControl;

    iget-object v1, p0, Landroidx/camera/camera2/internal/TorchControl$$ExternalSyntheticLambda1;->f$1:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    iget-boolean v2, p0, Landroidx/camera/camera2/internal/TorchControl$$ExternalSyntheticLambda1;->f$2:Z

    iget-boolean v3, v0, Landroidx/camera/camera2/internal/TorchControl;->mIsActive:Z

    if-nez v3, :cond_0

    iget-object v2, v0, Landroidx/camera/camera2/internal/TorchControl;->mTorchState:Landroidx/lifecycle/MutableLiveData;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroidx/camera/camera2/internal/TorchControl;->setLiveDataValue(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    new-instance v0, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v2, "Camera is not active."

    invoke-direct {v0, v2}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_0
    iput-boolean v2, v0, Landroidx/camera/camera2/internal/TorchControl;->mTargetTorchEnabled:Z

    iget-object v3, v0, Landroidx/camera/camera2/internal/TorchControl;->mCamera2CameraControlImpl:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    invoke-virtual {v3, v2}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->enableTorchInternal(Z)V

    iget-object v3, v0, Landroidx/camera/camera2/internal/TorchControl;->mTorchState:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Landroidx/camera/camera2/internal/TorchControl;->setLiveDataValue(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    iget-object v2, v0, Landroidx/camera/camera2/internal/TorchControl;->mEnableTorchCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    if-eqz v2, :cond_1

    new-instance v3, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v4, "There is a new enableTorch being set"

    invoke-direct {v3, v4}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)Z

    :cond_1
    iput-object v1, v0, Landroidx/camera/camera2/internal/TorchControl;->mEnableTorchCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    :goto_0
    return-void
.end method
