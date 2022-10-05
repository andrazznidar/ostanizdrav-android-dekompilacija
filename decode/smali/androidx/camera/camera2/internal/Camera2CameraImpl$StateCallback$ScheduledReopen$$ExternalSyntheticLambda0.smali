.class public final synthetic Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback$ScheduledReopen$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback$ScheduledReopen;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback$ScheduledReopen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback$ScheduledReopen$$ExternalSyntheticLambda0;->f$0:Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback$ScheduledReopen;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback$ScheduledReopen$$ExternalSyntheticLambda0;->f$0:Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback$ScheduledReopen;

    iget-boolean v1, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback$ScheduledReopen;->mCancelled:Z

    if-nez v1, :cond_1

    iget-object v1, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback$ScheduledReopen;->this$1:Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;

    iget-object v1, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;->this$0:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    iget v1, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mState:I

    const/4 v2, 0x6

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroidx/core/util/Preconditions;->checkState(ZLjava/lang/String;)V

    iget-object v0, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback$ScheduledReopen;->this$1:Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;

    iget-object v0, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;->this$0:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    invoke-virtual {v0, v3}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->openCameraDevice(Z)V

    :cond_1
    return-void
.end method
