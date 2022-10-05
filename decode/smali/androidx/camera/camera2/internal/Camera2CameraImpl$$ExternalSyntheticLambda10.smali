.class public final synthetic Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroidx/camera/camera2/internal/Camera2CameraImpl;

.field public final synthetic f$1:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/Camera2CameraImpl;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticLambda10;->f$0:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    iput-object p2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticLambda10;->f$1:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticLambda10;->f$0:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticLambda10;->f$1:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    iget-object v2, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mUserReleaseFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    iget v2, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mState:I

    const/16 v4, 0x8

    if-eq v2, v4, :cond_0

    new-instance v2, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticLambda2;

    invoke-direct {v2, v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticLambda2;-><init>(Ljava/lang/Object;)V

    invoke-static {v2}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    iput-object v2, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mUserReleaseFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_0

    :cond_0
    invoke-static {v3}, Landroidx/camera/core/impl/utils/futures/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    iput-object v2, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mUserReleaseFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_1
    :goto_0
    iget-object v2, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mUserReleaseFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    iget v4, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mState:I

    invoke-static {v4}, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState$EnumUnboxingSharedUtility;->ordinal(I)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x7

    packed-switch v4, :pswitch_data_0

    const-string v4, "release() ignored due to being in state: "

    invoke-static {v4}, Landroid/support/v4/media/RatingCompat$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mState:I

    invoke-static {v5}, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState$EnumUnboxingLocalUtility;->stringValueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :pswitch_0
    invoke-virtual {v0, v6}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->setState$enumunboxing$(I)V

    invoke-virtual {v0, v5}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->closeCamera(Z)V

    goto :goto_2

    :pswitch_1
    iget-object v4, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mStateCallback:Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;

    invoke-virtual {v4}, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;->cancelScheduledReopen()Z

    move-result v4

    invoke-virtual {v0, v6}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->setState$enumunboxing$(I)V

    if-eqz v4, :cond_3

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->isSessionCloseComplete()Z

    move-result v4

    invoke-static {v4, v3}, Landroidx/core/util/Preconditions;->checkState(ZLjava/lang/String;)V

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->finishClose()V

    goto :goto_2

    :pswitch_2
    iget-object v4, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    if-nez v4, :cond_2

    const/4 v5, 0x1

    :cond_2
    invoke-static {v5, v3}, Landroidx/core/util/Preconditions;->checkState(ZLjava/lang/String;)V

    invoke-virtual {v0, v6}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->setState$enumunboxing$(I)V

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->isSessionCloseComplete()Z

    move-result v4

    invoke-static {v4, v3}, Landroidx/core/util/Preconditions;->checkState(ZLjava/lang/String;)V

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->finishClose()V

    goto :goto_2

    :goto_1
    invoke-virtual {v0, v4, v3}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->debugLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    invoke-static {v2, v1}, Landroidx/camera/core/impl/utils/futures/Futures;->propagate(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
