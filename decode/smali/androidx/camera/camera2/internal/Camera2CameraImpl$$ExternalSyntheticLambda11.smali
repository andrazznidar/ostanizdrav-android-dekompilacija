.class public final synthetic Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroidx/camera/camera2/internal/Camera2CameraImpl;

.field public final synthetic f$1:Ljava/util/Collection;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/Camera2CameraImpl;Ljava/util/Collection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticLambda11;->f$0:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    iput-object p2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticLambda11;->f$1:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticLambda11;->f$0:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticLambda11;->f$1:Ljava/util/Collection;

    :try_start_0
    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->tryAttachUseCases(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mCameraControlInternal:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->decrementUseCount()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mCameraControlInternal:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->decrementUseCount()V

    throw v1
.end method
