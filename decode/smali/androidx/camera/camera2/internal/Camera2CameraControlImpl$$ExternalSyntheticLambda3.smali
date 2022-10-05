.class public final synthetic Landroidx/camera/camera2/internal/Camera2CameraControlImpl$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

.field public final synthetic f$1:Ljava/util/concurrent/Executor;

.field public final synthetic f$2:Landroidx/camera/core/impl/CameraCaptureCallback;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/Camera2CameraControlImpl;Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/CameraCaptureCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl$$ExternalSyntheticLambda3;->f$0:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    iput-object p2, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl$$ExternalSyntheticLambda3;->f$1:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl$$ExternalSyntheticLambda3;->f$2:Landroidx/camera/core/impl/CameraCaptureCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl$$ExternalSyntheticLambda3;->f$0:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl$$ExternalSyntheticLambda3;->f$1:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl$$ExternalSyntheticLambda3;->f$2:Landroidx/camera/core/impl/CameraCaptureCallback;

    iget-object v0, v0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->mCameraCaptureCallbackSet:Landroidx/camera/camera2/internal/Camera2CameraControlImpl$CameraCaptureCallbackSet;

    iget-object v3, v0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl$CameraCaptureCallbackSet;->mCallbacks:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl$CameraCaptureCallbackSet;->mCallbackExecutors:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
