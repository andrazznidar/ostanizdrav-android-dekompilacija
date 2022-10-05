.class public final synthetic Landroidx/camera/camera2/internal/Camera2CameraControlImpl$CameraControlSessionCallback$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroidx/camera/camera2/internal/Camera2CameraControlImpl$CameraControlSessionCallback;

.field public final synthetic f$1:Landroid/hardware/camera2/TotalCaptureResult;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/Camera2CameraControlImpl$CameraControlSessionCallback;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl$CameraControlSessionCallback$$ExternalSyntheticLambda0;->f$0:Landroidx/camera/camera2/internal/Camera2CameraControlImpl$CameraControlSessionCallback;

    iput-object p2, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl$CameraControlSessionCallback$$ExternalSyntheticLambda0;->f$1:Landroid/hardware/camera2/TotalCaptureResult;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl$CameraControlSessionCallback$$ExternalSyntheticLambda0;->f$0:Landroidx/camera/camera2/internal/Camera2CameraControlImpl$CameraControlSessionCallback;

    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl$CameraControlSessionCallback$$ExternalSyntheticLambda0;->f$1:Landroid/hardware/camera2/TotalCaptureResult;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iget-object v3, v0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl$CameraControlSessionCallback;->mResultListeners:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/camera2/internal/Camera2CameraControlImpl$CaptureResultListener;

    invoke-interface {v4, v1}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl$CaptureResultListener;->onCaptureResult(Landroid/hardware/camera2/TotalCaptureResult;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v0, v0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl$CameraControlSessionCallback;->mResultListeners:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    :cond_2
    return-void
.end method
