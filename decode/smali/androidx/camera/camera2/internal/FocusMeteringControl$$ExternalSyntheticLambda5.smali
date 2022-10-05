.class public final synthetic Landroidx/camera/camera2/internal/FocusMeteringControl$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroidx/camera/camera2/internal/FocusMeteringControl;

.field public final synthetic f$1:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

.field public final synthetic f$2:Landroidx/camera/core/FocusMeteringAction;

.field public final synthetic f$3:Landroid/util/Rational;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/FocusMeteringControl;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Landroidx/camera/core/FocusMeteringAction;Landroid/util/Rational;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/FocusMeteringControl$$ExternalSyntheticLambda5;->f$0:Landroidx/camera/camera2/internal/FocusMeteringControl;

    iput-object p2, p0, Landroidx/camera/camera2/internal/FocusMeteringControl$$ExternalSyntheticLambda5;->f$1:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    iput-object p3, p0, Landroidx/camera/camera2/internal/FocusMeteringControl$$ExternalSyntheticLambda5;->f$2:Landroidx/camera/core/FocusMeteringAction;

    iput-object p4, p0, Landroidx/camera/camera2/internal/FocusMeteringControl$$ExternalSyntheticLambda5;->f$3:Landroid/util/Rational;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v6, p0, Landroidx/camera/camera2/internal/FocusMeteringControl$$ExternalSyntheticLambda5;->f$0:Landroidx/camera/camera2/internal/FocusMeteringControl;

    iget-object v0, p0, Landroidx/camera/camera2/internal/FocusMeteringControl$$ExternalSyntheticLambda5;->f$1:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    iget-object v7, p0, Landroidx/camera/camera2/internal/FocusMeteringControl$$ExternalSyntheticLambda5;->f$2:Landroidx/camera/core/FocusMeteringAction;

    iget-object v1, p0, Landroidx/camera/camera2/internal/FocusMeteringControl$$ExternalSyntheticLambda5;->f$3:Landroid/util/Rational;

    iget-boolean v2, v6, Landroidx/camera/camera2/internal/FocusMeteringControl;->mIsActive:Z

    if-nez v2, :cond_0

    new-instance v1, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v2, "Camera is not active."

    invoke-direct {v1, v2}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)Z

    goto/16 :goto_8

    :cond_0
    iget-object v2, v7, Landroidx/camera/core/FocusMeteringAction;->mMeteringPointsAf:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v7, Landroidx/camera/core/FocusMeteringAction;->mMeteringPointsAe:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v7, Landroidx/camera/core/FocusMeteringAction;->mMeteringPointsAwb:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "No AF/AE/AWB MeteringPoints are added."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)Z

    goto/16 :goto_8

    :cond_1
    iget-object v2, v7, Landroidx/camera/core/FocusMeteringAction;->mMeteringPointsAf:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, v6, Landroidx/camera/camera2/internal/FocusMeteringControl;->mCameraControl:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    iget-object v3, v3, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->mCameraCharacteristics:Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;

    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AF:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v3, v4}, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    const/4 v8, 0x0

    if-nez v3, :cond_2

    move v3, v8

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v3, v7, Landroidx/camera/core/FocusMeteringAction;->mMeteringPointsAe:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iget-object v4, v6, Landroidx/camera/camera2/internal/FocusMeteringControl;->mCameraControl:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    iget-object v4, v4, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->mCameraCharacteristics:Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;

    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v4, v5}, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-nez v4, :cond_3

    move v4, v8

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_1
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v4, v7, Landroidx/camera/core/FocusMeteringAction;->mMeteringPointsAwb:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    iget-object v5, v6, Landroidx/camera/camera2/internal/FocusMeteringControl;->mCameraControl:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    iget-object v5, v5, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->mCameraCharacteristics:Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;

    sget-object v9, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AWB:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v5, v9}, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-nez v5, :cond_4

    move v5, v8

    goto :goto_2

    :cond_4
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_2
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    add-int v5, v2, v3

    add-int/2addr v5, v4

    if-gtz v5, :cond_5

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "None of the specified AF/AE/AWB MeteringPoints is supported on this camera."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)Z

    goto/16 :goto_8

    :cond_5
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    if-lez v2, :cond_6

    iget-object v11, v7, Landroidx/camera/core/FocusMeteringAction;->mMeteringPointsAf:Ljava/util/List;

    invoke-interface {v11, v8, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_6
    if-lez v3, :cond_7

    iget-object v2, v7, Landroidx/camera/core/FocusMeteringAction;->mMeteringPointsAe:Ljava/util/List;

    invoke-interface {v2, v8, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_7
    if-lez v4, :cond_8

    iget-object v2, v7, Landroidx/camera/core/FocusMeteringAction;->mMeteringPointsAwb:Ljava/util/List;

    invoke-interface {v2, v8, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_8
    iget-object v2, v6, Landroidx/camera/camera2/internal/FocusMeteringControl;->mCameraControl:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    iget-object v2, v2, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->mZoomControl:Landroidx/camera/camera2/internal/ZoomControl;

    iget-object v2, v2, Landroidx/camera/camera2/internal/ZoomControl;->mZoomImpl:Landroidx/camera/camera2/internal/ZoomControl$ZoomImpl;

    invoke-interface {v2}, Landroidx/camera/camera2/internal/ZoomControl$ZoomImpl;->getCropSensorRegion()Landroid/graphics/Rect;

    move-result-object v2

    new-instance v3, Landroid/util/Rational;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v11

    invoke-direct {v3, v4, v11}, Landroid/util/Rational;-><init>(II)V

    if-nez v1, :cond_9

    move-object v1, v3

    :cond_9
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_a
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/camera/core/MeteringPoint;

    invoke-static {v13}, Landroidx/camera/camera2/internal/FocusMeteringControl;->isValid(Landroidx/camera/core/MeteringPoint;)Z

    move-result v14

    if-nez v14, :cond_b

    goto :goto_3

    :cond_b
    invoke-static {v13, v3, v1}, Landroidx/camera/camera2/internal/FocusMeteringControl;->getFovAdjustedPoint(Landroidx/camera/core/MeteringPoint;Landroid/util/Rational;Landroid/util/Rational;)Landroid/graphics/PointF;

    move-result-object v14

    invoke-static {v13, v14, v2}, Landroidx/camera/camera2/internal/FocusMeteringControl;->getMeteringRect(Landroidx/camera/core/MeteringPoint;Landroid/graphics/PointF;Landroid/graphics/Rect;)Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v13

    invoke-virtual {v13}, Landroid/hardware/camera2/params/MeteringRectangle;->getWidth()I

    move-result v14

    if-eqz v14, :cond_a

    invoke-virtual {v13}, Landroid/hardware/camera2/params/MeteringRectangle;->getHeight()I

    move-result v14

    if-nez v14, :cond_c

    goto :goto_3

    :cond_c
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_d
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_e
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/camera/core/MeteringPoint;

    invoke-static {v9}, Landroidx/camera/camera2/internal/FocusMeteringControl;->isValid(Landroidx/camera/core/MeteringPoint;)Z

    move-result v13

    if-nez v13, :cond_f

    goto :goto_4

    :cond_f
    invoke-static {v9, v3, v1}, Landroidx/camera/camera2/internal/FocusMeteringControl;->getFovAdjustedPoint(Landroidx/camera/core/MeteringPoint;Landroid/util/Rational;Landroid/util/Rational;)Landroid/graphics/PointF;

    move-result-object v13

    invoke-static {v9, v13, v2}, Landroidx/camera/camera2/internal/FocusMeteringControl;->getMeteringRect(Landroidx/camera/core/MeteringPoint;Landroid/graphics/PointF;Landroid/graphics/Rect;)Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v9

    invoke-virtual {v9}, Landroid/hardware/camera2/params/MeteringRectangle;->getWidth()I

    move-result v13

    if-eqz v13, :cond_e

    invoke-virtual {v9}, Landroid/hardware/camera2/params/MeteringRectangle;->getHeight()I

    move-result v13

    if-nez v13, :cond_10

    goto :goto_4

    :cond_10
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_11
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_12
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_15

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/camera/core/MeteringPoint;

    invoke-static {v9}, Landroidx/camera/camera2/internal/FocusMeteringControl;->isValid(Landroidx/camera/core/MeteringPoint;)Z

    move-result v10

    if-nez v10, :cond_13

    goto :goto_5

    :cond_13
    invoke-static {v9, v3, v1}, Landroidx/camera/camera2/internal/FocusMeteringControl;->getFovAdjustedPoint(Landroidx/camera/core/MeteringPoint;Landroid/util/Rational;Landroid/util/Rational;)Landroid/graphics/PointF;

    move-result-object v10

    invoke-static {v9, v10, v2}, Landroidx/camera/camera2/internal/FocusMeteringControl;->getMeteringRect(Landroidx/camera/core/MeteringPoint;Landroid/graphics/PointF;Landroid/graphics/Rect;)Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v9

    invoke-virtual {v9}, Landroid/hardware/camera2/params/MeteringRectangle;->getWidth()I

    move-result v10

    if-eqz v10, :cond_12

    invoke-virtual {v9}, Landroid/hardware/camera2/params/MeteringRectangle;->getHeight()I

    move-result v10

    if-nez v10, :cond_14

    goto :goto_5

    :cond_14
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_15
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_16

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "None of the specified AF/AE/AWB MeteringPoints are valid."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)Z

    goto/16 :goto_8

    :cond_16
    const-string v1, "Cancelled by another startFocusAndMetering()"

    invoke-virtual {v6, v1}, Landroidx/camera/camera2/internal/FocusMeteringControl;->failActionFuture(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Landroidx/camera/camera2/internal/FocusMeteringControl;->failCancelFuture(Ljava/lang/String;)V

    invoke-virtual {v6}, Landroidx/camera/camera2/internal/FocusMeteringControl;->disableAutoCancel()V

    iput-object v0, v6, Landroidx/camera/camera2/internal/FocusMeteringControl;->mRunningActionCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    new-array v0, v8, [Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [Landroid/hardware/camera2/params/MeteringRectangle;

    new-array v0, v8, [Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, [Landroid/hardware/camera2/params/MeteringRectangle;

    new-array v0, v8, [Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, [Landroid/hardware/camera2/params/MeteringRectangle;

    iget-object v0, v6, Landroidx/camera/camera2/internal/FocusMeteringControl;->mCameraControl:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    iget-object v1, v6, Landroidx/camera/camera2/internal/FocusMeteringControl;->mSessionListenerForFocus:Landroidx/camera/camera2/internal/Camera2CameraControlImpl$CaptureResultListener;

    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->removeCaptureResultListener(Landroidx/camera/camera2/internal/Camera2CameraControlImpl$CaptureResultListener;)V

    invoke-virtual {v6}, Landroidx/camera/camera2/internal/FocusMeteringControl;->disableAutoCancel()V

    iput-object v3, v6, Landroidx/camera/camera2/internal/FocusMeteringControl;->mAfRects:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v4, v6, Landroidx/camera/camera2/internal/FocusMeteringControl;->mAeRects:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v5, v6, Landroidx/camera/camera2/internal/FocusMeteringControl;->mAwbRects:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-virtual {v6}, Landroidx/camera/camera2/internal/FocusMeteringControl;->shouldTriggerAF()Z

    move-result v0

    const/4 v9, 0x1

    if-eqz v0, :cond_18

    iput-boolean v9, v6, Landroidx/camera/camera2/internal/FocusMeteringControl;->mIsInAfAutoMode:Z

    iput-boolean v8, v6, Landroidx/camera/camera2/internal/FocusMeteringControl;->mIsAutoFocusCompleted:Z

    iput-boolean v8, v6, Landroidx/camera/camera2/internal/FocusMeteringControl;->mIsFocusSuccessful:Z

    iget-object v0, v6, Landroidx/camera/camera2/internal/FocusMeteringControl;->mCameraControl:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->updateSessionConfigSynchronous()V

    const/4 v0, 0x0

    iget-boolean v1, v6, Landroidx/camera/camera2/internal/FocusMeteringControl;->mIsActive:Z

    if-nez v1, :cond_17

    goto :goto_6

    :cond_17
    new-instance v1, Landroidx/camera/core/impl/CaptureConfig$Builder;

    invoke-direct {v1}, Landroidx/camera/core/impl/CaptureConfig$Builder;-><init>()V

    iput v9, v1, Landroidx/camera/core/impl/CaptureConfig$Builder;->mTemplateType:I

    iput-boolean v9, v1, Landroidx/camera/core/impl/CaptureConfig$Builder;->mUseRepeatingSurface:Z

    invoke-static {}, Landroidx/camera/core/impl/MutableOptionsBundle;->create()Landroidx/camera/core/impl/MutableOptionsBundle;

    move-result-object v2

    sget-object v10, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget-object v12, Landroidx/camera/camera2/impl/Camera2ImplConfig;->TEMPLATE_TYPE_OPTION:Landroidx/camera/core/impl/Config$Option;

    const-string v12, "camera2.captureRequest.option."

    invoke-static {v12}, Landroid/support/v4/media/RatingCompat$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v10}, Landroid/hardware/camera2/CaptureRequest$Key;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const-class v13, Ljava/lang/Object;

    new-instance v14, Landroidx/camera/core/impl/AutoValue_Config_Option;

    invoke-direct {v14, v12, v13, v10}, Landroidx/camera/core/impl/AutoValue_Config_Option;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    sget-object v10, Landroidx/camera/core/impl/Config$OptionPriority;->OPTIONAL:Landroidx/camera/core/impl/Config$OptionPriority;

    invoke-virtual {v2, v14, v10, v11}, Landroidx/camera/core/impl/MutableOptionsBundle;->insertOption(Landroidx/camera/core/impl/Config$Option;Landroidx/camera/core/impl/Config$OptionPriority;Ljava/lang/Object;)V

    new-instance v10, Landroidx/camera/camera2/impl/Camera2ImplConfig;

    invoke-static {v2}, Landroidx/camera/core/impl/OptionsBundle;->from(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/OptionsBundle;

    move-result-object v2

    invoke-direct {v10, v2}, Landroidx/camera/camera2/impl/Camera2ImplConfig;-><init>(Landroidx/camera/core/impl/Config;)V

    invoke-virtual {v1, v10}, Landroidx/camera/core/impl/CaptureConfig$Builder;->addImplementationOptions(Landroidx/camera/core/impl/Config;)V

    new-instance v2, Landroidx/camera/camera2/internal/FocusMeteringControl$1;

    invoke-direct {v2, v6, v0}, Landroidx/camera/camera2/internal/FocusMeteringControl$1;-><init>(Landroidx/camera/camera2/internal/FocusMeteringControl;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/CaptureConfig$Builder;->addCameraCaptureCallback(Landroidx/camera/core/impl/CameraCaptureCallback;)V

    iget-object v0, v6, Landroidx/camera/camera2/internal/FocusMeteringControl;->mCameraControl:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    invoke-virtual {v1}, Landroidx/camera/core/impl/CaptureConfig$Builder;->build()Landroidx/camera/core/impl/CaptureConfig;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->submitCaptureRequestsInternal(Ljava/util/List;)V

    goto :goto_6

    :cond_18
    iput-boolean v8, v6, Landroidx/camera/camera2/internal/FocusMeteringControl;->mIsInAfAutoMode:Z

    iput-boolean v9, v6, Landroidx/camera/camera2/internal/FocusMeteringControl;->mIsAutoFocusCompleted:Z

    iput-boolean v8, v6, Landroidx/camera/camera2/internal/FocusMeteringControl;->mIsFocusSuccessful:Z

    iget-object v0, v6, Landroidx/camera/camera2/internal/FocusMeteringControl;->mCameraControl:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->updateSessionConfigSynchronous()V

    :goto_6
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, Landroidx/camera/camera2/internal/FocusMeteringControl;->mCurrentAfState:Ljava/lang/Integer;

    iget-object v0, v6, Landroidx/camera/camera2/internal/FocusMeteringControl;->mCameraControl:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    invoke-virtual {v0, v9}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->getSupportedAfMode(I)I

    move-result v0

    if-ne v0, v9, :cond_19

    move v2, v9

    goto :goto_7

    :cond_19
    move v2, v8

    :goto_7
    new-instance v10, Landroidx/camera/camera2/internal/FocusMeteringControl$$ExternalSyntheticLambda1;

    move-object v0, v10

    move-object v1, v6

    invoke-direct/range {v0 .. v5}, Landroidx/camera/camera2/internal/FocusMeteringControl$$ExternalSyntheticLambda1;-><init>(Landroidx/camera/camera2/internal/FocusMeteringControl;Z[Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;)V

    iput-object v10, v6, Landroidx/camera/camera2/internal/FocusMeteringControl;->mSessionListenerForFocus:Landroidx/camera/camera2/internal/Camera2CameraControlImpl$CaptureResultListener;

    iget-object v0, v6, Landroidx/camera/camera2/internal/FocusMeteringControl;->mCameraControl:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    invoke-virtual {v0, v10}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->addCaptureResultListener(Landroidx/camera/camera2/internal/Camera2CameraControlImpl$CaptureResultListener;)V

    iget-wide v0, v7, Landroidx/camera/core/FocusMeteringAction;->mAutoCancelDurationInMillis:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_1a

    move v8, v9

    :cond_1a
    if-eqz v8, :cond_1b

    iget-wide v2, v6, Landroidx/camera/camera2/internal/FocusMeteringControl;->mFocusTimeoutCounter:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, v6, Landroidx/camera/camera2/internal/FocusMeteringControl;->mFocusTimeoutCounter:J

    new-instance v4, Landroidx/camera/camera2/internal/FocusMeteringControl$$ExternalSyntheticLambda4;

    invoke-direct {v4, v6, v2, v3}, Landroidx/camera/camera2/internal/FocusMeteringControl$$ExternalSyntheticLambda4;-><init>(Landroidx/camera/camera2/internal/FocusMeteringControl;J)V

    iget-object v2, v6, Landroidx/camera/camera2/internal/FocusMeteringControl;->mScheduler:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v4, v0, v1, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, v6, Landroidx/camera/camera2/internal/FocusMeteringControl;->mAutoCancelHandle:Ljava/util/concurrent/ScheduledFuture;

    :cond_1b
    :goto_8
    return-void
.end method
