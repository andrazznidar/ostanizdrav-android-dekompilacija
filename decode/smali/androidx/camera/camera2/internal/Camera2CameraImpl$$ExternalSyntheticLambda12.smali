.class public final synthetic Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticLambda12;
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

    iput-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticLambda12;->f$0:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    iput-object p2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticLambda12;->f$1:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticLambda12;->f$0:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticLambda12;->f$1:Ljava/util/Collection;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/UseCase;

    iget-object v4, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mUseCaseAttachState:Landroidx/camera/core/impl/UseCaseAttachState;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Landroidx/camera/core/UseCase;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/camera/core/impl/UseCaseAttachState;->isUseCaseAttached(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mUseCaseAttachState:Landroidx/camera/core/impl/UseCaseAttachState;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Landroidx/camera/core/UseCase;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v4, v4, Landroidx/camera/core/impl/UseCaseAttachState;->mAttachedUseCasesToInfoMap:Ljava/util/Map;

    invoke-interface {v4, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_1

    :cond_2
    const-string v1, "Use cases ["

    invoke-static {v1}, Landroid/support/v4/media/RatingCompat$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", "

    invoke-static {v3, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] now DETACHED for camera"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->debugLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/UseCase;

    instance-of v2, v2, Landroidx/camera/core/Preview;

    if-eqz v2, :cond_3

    iget-object v1, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mCameraControlInternal:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    iput-object v3, v1, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->mPreviewAspectRatio:Landroid/util/Rational;

    :cond_4
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->addOrRemoveMeteringRepeatingUseCase()V

    iget-object v1, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mUseCaseAttachState:Landroidx/camera/core/impl/UseCaseAttachState;

    invoke-virtual {v1}, Landroidx/camera/core/impl/UseCaseAttachState;->getAttachedSessionConfigs()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    iget-object v1, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mCameraControlInternal:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    invoke-virtual {v1}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->decrementUseCount()V

    invoke-virtual {v0, v2}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->resetCaptureSession(Z)V

    iget-object v1, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mCameraControlInternal:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    invoke-virtual {v1, v2}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->setActive(Z)V

    new-instance v1, Landroidx/camera/camera2/internal/CaptureSession;

    invoke-direct {v1}, Landroidx/camera/camera2/internal/CaptureSession;-><init>()V

    iput-object v1, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mCaptureSession:Landroidx/camera/camera2/internal/CaptureSession;

    const-string v1, "Closing camera."

    invoke-virtual {v0, v1, v3}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->debugLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget v1, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mState:I

    invoke-static {v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState$EnumUnboxingSharedUtility;->ordinal(I)I

    move-result v1

    const/4 v4, 0x1

    if-eq v1, v4, :cond_7

    const/4 v4, 0x2

    const/4 v5, 0x5

    if-eq v1, v4, :cond_6

    const/4 v4, 0x3

    if-eq v1, v4, :cond_5

    if-eq v1, v5, :cond_6

    const-string v1, "close() ignored due to being in state: "

    invoke-static {v1}, Landroid/support/v4/media/RatingCompat$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mState:I

    invoke-static {v2}, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState$EnumUnboxingLocalUtility;->stringValueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->debugLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v0, v5}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->setState$enumunboxing$(I)V

    invoke-virtual {v0, v2}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->closeCamera(Z)V

    goto :goto_1

    :cond_6
    iget-object v1, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mStateCallback:Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;

    invoke-virtual {v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;->cancelScheduledReopen()Z

    move-result v1

    invoke-virtual {v0, v5}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->setState$enumunboxing$(I)V

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->isSessionCloseComplete()Z

    move-result v1

    invoke-static {v1, v3}, Landroidx/core/util/Preconditions;->checkState(ZLjava/lang/String;)V

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->finishClose()V

    goto :goto_1

    :cond_7
    iget-object v1, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    if-nez v1, :cond_8

    move v2, v4

    :cond_8
    invoke-static {v2, v3}, Landroidx/core/util/Preconditions;->checkState(ZLjava/lang/String;)V

    invoke-virtual {v0, v4}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->setState$enumunboxing$(I)V

    goto :goto_1

    :cond_9
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->updateCaptureSessionConfig()V

    invoke-virtual {v0, v2}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->resetCaptureSession(Z)V

    iget v1, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mState:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_a

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->openCaptureSession()V

    :cond_a
    :goto_1
    return-void
.end method
