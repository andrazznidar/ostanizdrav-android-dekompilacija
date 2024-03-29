.class public final Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "Camera2CameraImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/internal/Camera2CameraImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "StateCallback"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback$CameraReopenMonitor;,
        Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback$ScheduledReopen;
    }
.end annotation


# instance fields
.field public final mCameraReopenMonitor:Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback$CameraReopenMonitor;

.field public final mExecutor:Ljava/util/concurrent/Executor;

.field public mScheduledReopenHandle:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field public mScheduledReopenRunnable:Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback$ScheduledReopen;

.field public final mScheduler:Ljava/util/concurrent/ScheduledExecutorService;

.field public final synthetic this$0:Landroidx/camera/camera2/internal/Camera2CameraImpl;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/internal/Camera2CameraImpl;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "executor",
            "scheduler"
        }
    .end annotation

    iput-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;->this$0:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    new-instance p1, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback$CameraReopenMonitor;

    invoke-direct {p1, p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback$CameraReopenMonitor;-><init>(Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;)V

    iput-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;->mCameraReopenMonitor:Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback$CameraReopenMonitor;

    iput-object p2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;->mExecutor:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;->mScheduler:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public cancelScheduledReopen()Z
    .locals 5

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;->mScheduledReopenHandle:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;->this$0:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    const-string v3, "Cancelling scheduled re-open: "

    invoke-static {v3}, Landroid/support/v4/media/RatingCompat$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;->mScheduledReopenRunnable:Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback$ScheduledReopen;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->debugLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;->mScheduledReopenRunnable:Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback$ScheduledReopen;

    iput-boolean v1, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback$ScheduledReopen;->mCancelled:Z

    iput-object v4, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;->mScheduledReopenRunnable:Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback$ScheduledReopen;

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;->mScheduledReopenHandle:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    iput-object v4, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;->mScheduledReopenHandle:Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1
.end method

.method public onClosed(Landroid/hardware/camera2/CameraDevice;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cameraDevice"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;->this$0:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    const-string v1, "CameraDevice.onClosed()"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->debugLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;->this$0:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    iget-object v0, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unexpected onClose callback on camera device: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/core/util/Preconditions;->checkState(ZLjava/lang/String;)V

    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;->this$0:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    iget p1, p1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mState:I

    invoke-static {p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState$EnumUnboxingSharedUtility;->ordinal(I)I

    move-result p1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_4

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    const/4 v0, 0x6

    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Camera closed while in state: "

    invoke-static {v0}, Landroid/support/v4/media/RatingCompat$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;->this$0:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    iget v1, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mState:I

    invoke-static {v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState$EnumUnboxingLocalUtility;->stringValueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;->this$0:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    iget v0, p1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mCameraDeviceError:I

    if-eqz v0, :cond_3

    const-string v0, "Camera closed due to error: "

    invoke-static {v0}, Landroid/support/v4/media/RatingCompat$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;->this$0:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    iget v1, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mCameraDeviceError:I

    invoke-static {v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->getErrorMessage(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->debugLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;->scheduleCameraReopen()V

    goto :goto_2

    :cond_3
    invoke-virtual {p1, v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->openCameraDevice(Z)V

    goto :goto_2

    :cond_4
    :goto_1
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;->this$0:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->isSessionCloseComplete()Z

    move-result p1

    invoke-static {p1, v2}, Landroidx/core/util/Preconditions;->checkState(ZLjava/lang/String;)V

    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;->this$0:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->finishClose()V

    :goto_2
    return-void
.end method

.method public onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cameraDevice"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;->this$0:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    const/4 v1, 0x0

    const-string v2, "CameraDevice.onDisconnected()"

    invoke-virtual {v0, v2, v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->debugLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;->onError(Landroid/hardware/camera2/CameraDevice;I)V

    return-void
.end method

.method public onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "cameraDevice",
            "error"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;->this$0:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    iput-object p1, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    iput p2, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mCameraDeviceError:I

    iget v0, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mState:I

    invoke-static {v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState$EnumUnboxingSharedUtility;->ordinal(I)I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x6

    const/4 v3, 0x3

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x1

    const-string v7, "Camera2CameraImpl"

    const/4 v8, 0x0

    const/4 v9, 0x2

    if-eq v0, v9, :cond_2

    if-eq v0, v3, :cond_2

    if-eq v0, v4, :cond_1

    if-eq v0, v1, :cond_2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "onError() should not be possible from state: "

    invoke-static {p2}, Landroid/support/v4/media/RatingCompat$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;->this$0:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    iget v0, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mState:I

    invoke-static {v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState$EnumUnboxingLocalUtility;->stringValueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v8

    invoke-static {p2}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->getErrorMessage(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v6

    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;->this$0:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    iget p1, p1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mState:I

    invoke-static {p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState$EnumUnboxingLocalUtility;->name(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v9

    const-string p1, "CameraDevice.onError(): %s failed with %s while in %s state. Will finish closing camera."

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, p1, v5}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;->this$0:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    invoke-virtual {p1, v8}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->closeCamera(Z)V

    goto/16 :goto_4

    :cond_2
    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v0, v8

    invoke-static {p2}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->getErrorMessage(I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v0, v6

    iget-object v10, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;->this$0:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    iget v10, v10, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mState:I

    invoke-static {v10}, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState$EnumUnboxingLocalUtility;->name(I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v0, v9

    const-string v10, "CameraDevice.onError(): %s failed with %s while in %s state. Will attempt recovering from error."

    invoke-static {v10, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v5}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;->this$0:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    iget v0, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mState:I

    if-eq v0, v3, :cond_4

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;->this$0:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    iget v0, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mState:I

    if-eq v0, v4, :cond_4

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;->this$0:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    iget v0, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mState:I

    if-ne v0, v2, :cond_3

    goto :goto_1

    :cond_3
    move v0, v8

    goto :goto_2

    :cond_4
    :goto_1
    move v0, v6

    :goto_2
    const-string v3, "Attempt to handle open error from non open state: "

    invoke-static {v3}, Landroid/support/v4/media/RatingCompat$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v10, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;->this$0:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    iget v10, v10, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mState:I

    invoke-static {v10}, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState$EnumUnboxingLocalUtility;->stringValueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroidx/core/util/Preconditions;->checkState(ZLjava/lang/String;)V

    if-eq p2, v6, :cond_5

    if-eq p2, v9, :cond_5

    if-eq p2, v4, :cond_5

    const-string v0, "Error observed on open (or opening) camera device "

    invoke-static {v0}, Landroid/support/v4/media/RatingCompat$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->getErrorMessage(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " closing camera."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, p1, v5}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;->this$0:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    invoke-virtual {p1, v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->setState$enumunboxing$(I)V

    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;->this$0:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    invoke-virtual {p1, v8}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->closeCamera(Z)V

    goto :goto_4

    :cond_5
    new-array v0, v9, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v8

    invoke-static {p2}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->getErrorMessage(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v6

    const-string p1, "Attempt to reopen camera[%s] after error[%s]"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, p1, v5}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;->this$0:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    iget p1, p1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mCameraDeviceError:I

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    move v6, v8

    :goto_3
    const-string p1, "Can only reopen camera device after error if the camera device is actually in an error state."

    invoke-static {v6, p1}, Landroidx/core/util/Preconditions;->checkState(ZLjava/lang/String;)V

    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;->this$0:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    invoke-virtual {p1, v2}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->setState$enumunboxing$(I)V

    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;->this$0:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    invoke-virtual {p1, v8}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->closeCamera(Z)V

    :goto_4
    return-void
.end method

.method public onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cameraDevice"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;->this$0:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    const-string v1, "CameraDevice.onOpened()"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->debugLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;->this$0:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    iput-object p1, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    :try_start_0
    iget-object v1, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mCameraControlInternal:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object v0, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mCameraControlInternal:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    iget-object v0, v0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->mFocusMeteringControl:Landroidx/camera/camera2/internal/FocusMeteringControl;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v1, v0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mDefaultAfRects:[Landroid/hardware/camera2/params/MeteringRectangle;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v1, v0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mDefaultAeRects:[Landroid/hardware/camera2/params/MeteringRectangle;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object p1, v0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mDefaultAwbRects:[Landroid/hardware/camera2/params/MeteringRectangle;
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Camera2CameraImpl"

    const-string v1, "fail to create capture request."

    invoke-static {v0, v1, p1}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;->this$0:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    const/4 v0, 0x0

    iput v0, p1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mCameraDeviceError:I

    iget p1, p1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mState:I

    invoke-static {p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState$EnumUnboxingSharedUtility;->ordinal(I)I

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x4

    if-eq p1, v0, :cond_2

    if-eq p1, v1, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    const/4 v0, 0x6

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "onOpened() should not be possible from state: "

    invoke-static {v0}, Landroid/support/v4/media/RatingCompat$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;->this$0:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    iget v1, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mState:I

    invoke-static {v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState$EnumUnboxingLocalUtility;->stringValueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_1
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;->this$0:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->isSessionCloseComplete()Z

    move-result p1

    invoke-static {p1, v2}, Landroidx/core/util/Preconditions;->checkState(ZLjava/lang/String;)V

    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;->this$0:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    iget-object p1, p1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V

    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;->this$0:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    iput-object v2, p1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    goto :goto_2

    :cond_2
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;->this$0:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    invoke-virtual {p1, v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->setState$enumunboxing$(I)V

    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;->this$0:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->openCaptureSession()V

    :goto_2
    return-void
.end method

.method public scheduleCameraReopen()V
    .locals 11

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;->mScheduledReopenRunnable:Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback$ScheduledReopen;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v3, 0x0

    invoke-static {v0, v3}, Landroidx/core/util/Preconditions;->checkState(ZLjava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;->mScheduledReopenHandle:Ljava/util/concurrent/ScheduledFuture;

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    invoke-static {v0, v3}, Landroidx/core/util/Preconditions;->checkState(ZLjava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;->mCameraReopenMonitor:Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback$CameraReopenMonitor;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-wide v6, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback$CameraReopenMonitor;->mFirstReopenTime:J

    const-wide/16 v8, -0x1

    cmp-long v10, v6, v8

    if-nez v10, :cond_2

    iput-wide v4, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback$CameraReopenMonitor;->mFirstReopenTime:J

    goto :goto_3

    :cond_2
    sub-long/2addr v4, v6

    const-wide/16 v6, 0x2710

    cmp-long v4, v4, v6

    if-ltz v4, :cond_3

    move v4, v1

    goto :goto_2

    :cond_3
    move v4, v2

    :goto_2
    if-eqz v4, :cond_4

    iput-wide v8, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback$CameraReopenMonitor;->mFirstReopenTime:J

    goto :goto_4

    :cond_4
    :goto_3
    move v2, v1

    :goto_4
    if-eqz v2, :cond_5

    new-instance v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback$ScheduledReopen;

    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;->mExecutor:Ljava/util/concurrent/Executor;

    invoke-direct {v0, p0, v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback$ScheduledReopen;-><init>(Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;->mScheduledReopenRunnable:Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback$ScheduledReopen;

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;->this$0:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    const-string v1, "Attempting camera re-open in 700ms: "

    invoke-static {v1}, Landroid/support/v4/media/RatingCompat$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;->mScheduledReopenRunnable:Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback$ScheduledReopen;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->debugLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;->mScheduler:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;->mScheduledReopenRunnable:Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback$ScheduledReopen;

    const-wide/16 v2, 0x2bc

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;->mScheduledReopenHandle:Ljava/util/concurrent/ScheduledFuture;

    goto :goto_5

    :cond_5
    const-string v0, "Camera2CameraImpl"

    const-string v2, "Camera reopening attempted for 10000ms without success."

    invoke-static {v0, v2, v3}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;->this$0:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->setState$enumunboxing$(I)V

    :goto_5
    return-void
.end method
