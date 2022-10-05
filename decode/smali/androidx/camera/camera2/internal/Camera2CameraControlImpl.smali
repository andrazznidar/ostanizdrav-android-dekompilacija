.class public Landroidx/camera/camera2/internal/Camera2CameraControlImpl;
.super Ljava/lang/Object;
.source "Camera2CameraControlImpl.java"

# interfaces
.implements Landroidx/camera/core/impl/CameraControlInternal;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/internal/Camera2CameraControlImpl$CameraCaptureCallbackSet;,
        Landroidx/camera/camera2/internal/Camera2CameraControlImpl$CameraControlSessionCallback;,
        Landroidx/camera/camera2/internal/Camera2CameraControlImpl$CaptureResultListener;
    }
.end annotation


# instance fields
.field public final mAeFpsRange:Landroidx/camera/camera2/internal/compat/workaround/AeFpsRange;

.field public final mAutoFlashAEModeDisabler:Landroidx/camera/camera2/internal/compat/workaround/AutoFlashAEModeDisabler;

.field public final mCamera2CameraControl:Landroidx/camera/camera2/interop/Camera2CameraControl;

.field public final mCameraCaptureCallbackSet:Landroidx/camera/camera2/internal/Camera2CameraControlImpl$CameraCaptureCallbackSet;

.field public final mCameraCharacteristics:Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;

.field public final mControlUpdateCallback:Landroidx/camera/core/impl/CameraControlInternal$ControlUpdateCallback;

.field public final mExecutor:Ljava/util/concurrent/Executor;

.field public final mExposureControl:Landroidx/camera/camera2/internal/ExposureControl;

.field public volatile mFlashMode:I

.field public final mFocusMeteringControl:Landroidx/camera/camera2/internal/FocusMeteringControl;

.field public volatile mIsTorchOn:Z

.field public final mLock:Ljava/lang/Object;

.field public volatile mPreviewAspectRatio:Landroid/util/Rational;

.field public final mSessionCallback:Landroidx/camera/camera2/internal/Camera2CameraControlImpl$CameraControlSessionCallback;

.field public final mSessionConfigBuilder:Landroidx/camera/core/impl/SessionConfig$Builder;

.field public final mTorchControl:Landroidx/camera/camera2/internal/TorchControl;

.field public mUseCount:I

.field public final mZoomControl:Landroidx/camera/camera2/internal/ZoomControl;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/CameraControlInternal$ControlUpdateCallback;Landroidx/camera/core/impl/Quirks;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x10
        }
        names = {
            "cameraCharacteristics",
            "scheduler",
            "executor",
            "controlUpdateCallback",
            "cameraQuirks"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->mLock:Ljava/lang/Object;

    new-instance v0, Landroidx/camera/core/impl/SessionConfig$Builder;

    invoke-direct {v0}, Landroidx/camera/core/impl/SessionConfig$Builder;-><init>()V

    iput-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->mSessionConfigBuilder:Landroidx/camera/core/impl/SessionConfig$Builder;

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->mPreviewAspectRatio:Landroid/util/Rational;

    const/4 v1, 0x0

    iput v1, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->mUseCount:I

    iput-boolean v1, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->mIsTorchOn:Z

    const/4 v1, 0x2

    iput v1, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->mFlashMode:I

    new-instance v1, Landroidx/camera/camera2/internal/compat/workaround/AutoFlashAEModeDisabler;

    invoke-direct {v1}, Landroidx/camera/camera2/internal/compat/workaround/AutoFlashAEModeDisabler;-><init>()V

    iput-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->mAutoFlashAEModeDisabler:Landroidx/camera/camera2/internal/compat/workaround/AutoFlashAEModeDisabler;

    new-instance v1, Landroidx/camera/camera2/internal/Camera2CameraControlImpl$CameraCaptureCallbackSet;

    invoke-direct {v1}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl$CameraCaptureCallbackSet;-><init>()V

    iput-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->mCameraCaptureCallbackSet:Landroidx/camera/camera2/internal/Camera2CameraControlImpl$CameraCaptureCallbackSet;

    iput-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->mCameraCharacteristics:Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;

    iput-object p4, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->mControlUpdateCallback:Landroidx/camera/core/impl/CameraControlInternal$ControlUpdateCallback;

    iput-object p3, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance p4, Landroidx/camera/camera2/internal/Camera2CameraControlImpl$CameraControlSessionCallback;

    invoke-direct {p4, p3}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl$CameraControlSessionCallback;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p4, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->mSessionCallback:Landroidx/camera/camera2/internal/Camera2CameraControlImpl$CameraControlSessionCallback;

    iget-object v2, v0, Landroidx/camera/core/impl/SessionConfig$BaseBuilder;->mCaptureConfigBuilder:Landroidx/camera/core/impl/CaptureConfig$Builder;

    const/4 v3, 0x1

    iput v3, v2, Landroidx/camera/core/impl/CaptureConfig$Builder;->mTemplateType:I

    new-instance v2, Landroidx/camera/camera2/internal/CaptureCallbackContainer;

    invoke-direct {v2, p4}, Landroidx/camera/camera2/internal/CaptureCallbackContainer;-><init>(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    iget-object p4, v0, Landroidx/camera/core/impl/SessionConfig$BaseBuilder;->mCaptureConfigBuilder:Landroidx/camera/core/impl/CaptureConfig$Builder;

    invoke-virtual {p4, v2}, Landroidx/camera/core/impl/CaptureConfig$Builder;->addCameraCaptureCallback(Landroidx/camera/core/impl/CameraCaptureCallback;)V

    iget-object p4, v0, Landroidx/camera/core/impl/SessionConfig$BaseBuilder;->mCaptureConfigBuilder:Landroidx/camera/core/impl/CaptureConfig$Builder;

    invoke-virtual {p4, v1}, Landroidx/camera/core/impl/CaptureConfig$Builder;->addCameraCaptureCallback(Landroidx/camera/core/impl/CameraCaptureCallback;)V

    new-instance p4, Landroidx/camera/camera2/internal/ExposureControl;

    invoke-direct {p4, p0, p1, p3}, Landroidx/camera/camera2/internal/ExposureControl;-><init>(Landroidx/camera/camera2/internal/Camera2CameraControlImpl;Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;Ljava/util/concurrent/Executor;)V

    iput-object p4, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->mExposureControl:Landroidx/camera/camera2/internal/ExposureControl;

    new-instance p4, Landroidx/camera/camera2/internal/FocusMeteringControl;

    invoke-direct {p4, p0, p2, p3}, Landroidx/camera/camera2/internal/FocusMeteringControl;-><init>(Landroidx/camera/camera2/internal/Camera2CameraControlImpl;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;)V

    iput-object p4, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->mFocusMeteringControl:Landroidx/camera/camera2/internal/FocusMeteringControl;

    new-instance p2, Landroidx/camera/camera2/internal/ZoomControl;

    invoke-direct {p2, p0, p1, p3}, Landroidx/camera/camera2/internal/ZoomControl;-><init>(Landroidx/camera/camera2/internal/Camera2CameraControlImpl;Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->mZoomControl:Landroidx/camera/camera2/internal/ZoomControl;

    new-instance p2, Landroidx/camera/camera2/internal/TorchControl;

    invoke-direct {p2, p0, p1, p3}, Landroidx/camera/camera2/internal/TorchControl;-><init>(Landroidx/camera/camera2/internal/Camera2CameraControlImpl;Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->mTorchControl:Landroidx/camera/camera2/internal/TorchControl;

    new-instance p1, Landroidx/camera/camera2/internal/compat/workaround/AeFpsRange;

    invoke-direct {p1, p5}, Landroidx/camera/camera2/internal/compat/workaround/AeFpsRange;-><init>(Landroidx/camera/core/impl/Quirks;)V

    iput-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->mAeFpsRange:Landroidx/camera/camera2/internal/compat/workaround/AeFpsRange;

    new-instance p1, Landroidx/camera/camera2/interop/Camera2CameraControl;

    invoke-direct {p1, p0, p3}, Landroidx/camera/camera2/interop/Camera2CameraControl;-><init>(Landroidx/camera/camera2/internal/Camera2CameraControlImpl;Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->mCamera2CameraControl:Landroidx/camera/camera2/interop/Camera2CameraControl;

    new-instance p1, Landroidx/camera/camera2/internal/Camera2CameraControlImpl$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl$$ExternalSyntheticLambda1;-><init>(Landroidx/camera/camera2/internal/Camera2CameraControlImpl;)V

    check-cast p3, Landroidx/camera/core/impl/utils/executor/SequentialExecutor;

    invoke-virtual {p3, p1}, Landroidx/camera/core/impl/utils/executor/SequentialExecutor;->execute(Ljava/lang/Runnable;)V

    new-instance p1, Landroidx/camera/camera2/internal/Camera2CameraControlImpl$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl$$ExternalSyntheticLambda0;-><init>(Landroidx/camera/camera2/internal/Camera2CameraControlImpl;)V

    invoke-virtual {p3, p1}, Landroidx/camera/core/impl/utils/executor/SequentialExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public addCaptureResultListener(Landroidx/camera/camera2/internal/Camera2CameraControlImpl$CaptureResultListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->mSessionCallback:Landroidx/camera/camera2/internal/Camera2CameraControlImpl$CameraControlSessionCallback;

    iget-object v0, v0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl$CameraControlSessionCallback;->mResultListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addInteropConfig(Landroidx/camera/core/impl/Config;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "config"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->mCamera2CameraControl:Landroidx/camera/camera2/interop/Camera2CameraControl;

    invoke-static {p1}, Landroidx/camera/camera2/interop/CaptureRequestOptions$Builder;->from(Landroidx/camera/core/impl/Config;)Landroidx/camera/camera2/interop/CaptureRequestOptions$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/camera/camera2/interop/CaptureRequestOptions$Builder;->build()Landroidx/camera/camera2/interop/CaptureRequestOptions;

    move-result-object p1

    iget-object v1, v0, Landroidx/camera/camera2/interop/Camera2CameraControl;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {p1}, Landroidx/camera/core/impl/ReadableConfig$-CC;->$default$listOptions(Landroidx/camera/core/impl/ReadableConfig;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/impl/Config$Option;

    iget-object v4, v0, Landroidx/camera/camera2/interop/Camera2CameraControl;->mBuilder:Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;

    iget-object v4, v4, Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;->mMutableOptionsBundle:Landroidx/camera/core/impl/MutableOptionsBundle;

    invoke-static {p1, v3}, Landroidx/camera/core/impl/ReadableConfig$-CC;->$default$retrieveOption(Landroidx/camera/core/impl/ReadableConfig;Landroidx/camera/core/impl/Config$Option;)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Landroidx/camera/core/impl/Config$OptionPriority;->OPTIONAL:Landroidx/camera/core/impl/Config$OptionPriority;

    invoke-virtual {v4, v3, v6, v5}, Landroidx/camera/core/impl/MutableOptionsBundle;->insertOption(Landroidx/camera/core/impl/Config$Option;Landroidx/camera/core/impl/Config$OptionPriority;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p1, Landroidx/camera/camera2/interop/Camera2CameraControl$$ExternalSyntheticLambda1;

    invoke-direct {p1, v0}, Landroidx/camera/camera2/interop/Camera2CameraControl$$ExternalSyntheticLambda1;-><init>(Landroidx/camera/camera2/interop/Camera2CameraControl;)V

    invoke-static {p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/Futures;->nonCancellationPropagating(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    sget-object v0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl$$ExternalSyntheticLambda4;->INSTANCE:Landroidx/camera/camera2/internal/Camera2CameraControlImpl$$ExternalSyntheticLambda4;

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public clearInteropConfig()V
    .locals 3

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->mCamera2CameraControl:Landroidx/camera/camera2/interop/Camera2CameraControl;

    iget-object v1, v0, Landroidx/camera/camera2/interop/Camera2CameraControl;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    new-instance v2, Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;

    invoke-direct {v2}, Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;-><init>()V

    iput-object v2, v0, Landroidx/camera/camera2/interop/Camera2CameraControl;->mBuilder:Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Landroidx/camera/camera2/interop/Camera2CameraControl$$ExternalSyntheticLambda2;

    invoke-direct {v1, v0}, Landroidx/camera/camera2/interop/Camera2CameraControl$$ExternalSyntheticLambda2;-><init>(Landroidx/camera/camera2/interop/Camera2CameraControl;)V

    invoke-static {v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/Futures;->nonCancellationPropagating(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sget-object v1, Landroidx/camera/camera2/internal/Camera2CameraControlImpl$$ExternalSyntheticLambda4;->INSTANCE:Landroidx/camera/camera2/internal/Camera2CameraControlImpl$$ExternalSyntheticLambda4;

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public decrementUseCount()V
    .locals 3

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->mUseCount:I

    if-eqz v1, :cond_0

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->mUseCount:I

    monitor-exit v0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Decrementing use count occurs more times than incrementing"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public enableTorchInternal(Z)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "torch"
        }
    .end annotation

    sget-object v0, Landroidx/camera/core/impl/Config$OptionPriority;->OPTIONAL:Landroidx/camera/core/impl/Config$OptionPriority;

    const-class v1, Ljava/lang/Object;

    iput-boolean p1, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->mIsTorchOn:Z

    if-nez p1, :cond_0

    new-instance p1, Landroidx/camera/core/impl/CaptureConfig$Builder;

    invoke-direct {p1}, Landroidx/camera/core/impl/CaptureConfig$Builder;-><init>()V

    const/4 v2, 0x1

    iput v2, p1, Landroidx/camera/core/impl/CaptureConfig$Builder;->mTemplateType:I

    iput-boolean v2, p1, Landroidx/camera/core/impl/CaptureConfig$Builder;->mUseRepeatingSurface:Z

    invoke-static {}, Landroidx/camera/core/impl/MutableOptionsBundle;->create()Landroidx/camera/core/impl/MutableOptionsBundle;

    move-result-object v3

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0, v2}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->getSupportedAeMode(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v5, Landroidx/camera/camera2/impl/Camera2ImplConfig;->TEMPLATE_TYPE_OPTION:Landroidx/camera/core/impl/Config$Option;

    const-string v5, "camera2.captureRequest.option."

    invoke-static {v5}, Landroid/support/v4/media/RatingCompat$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v4}, Landroid/hardware/camera2/CaptureRequest$Key;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Landroidx/camera/core/impl/AutoValue_Config_Option;

    invoke-direct {v7, v6, v1, v4}, Landroidx/camera/core/impl/AutoValue_Config_Option;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-virtual {v3, v7, v0, v2}, Landroidx/camera/core/impl/MutableOptionsBundle;->insertOption(Landroidx/camera/core/impl/Config$Option;Landroidx/camera/core/impl/Config$OptionPriority;Ljava/lang/Object;)V

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v6, Landroidx/camera/camera2/impl/Camera2ImplConfig;->TEMPLATE_TYPE_OPTION:Landroidx/camera/core/impl/Config$Option;

    invoke-static {v5}, Landroid/support/v4/media/RatingCompat$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Landroid/hardware/camera2/CaptureRequest$Key;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Landroidx/camera/core/impl/AutoValue_Config_Option;

    invoke-direct {v6, v5, v1, v2}, Landroidx/camera/core/impl/AutoValue_Config_Option;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-virtual {v3, v6, v0, v4}, Landroidx/camera/core/impl/MutableOptionsBundle;->insertOption(Landroidx/camera/core/impl/Config$Option;Landroidx/camera/core/impl/Config$OptionPriority;Ljava/lang/Object;)V

    new-instance v0, Landroidx/camera/camera2/impl/Camera2ImplConfig;

    invoke-static {v3}, Landroidx/camera/core/impl/OptionsBundle;->from(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/OptionsBundle;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/camera/camera2/impl/Camera2ImplConfig;-><init>(Landroidx/camera/core/impl/Config;)V

    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/CaptureConfig$Builder;->addImplementationOptions(Landroidx/camera/core/impl/Config;)V

    invoke-virtual {p1}, Landroidx/camera/core/impl/CaptureConfig$Builder;->build()Landroidx/camera/core/impl/CaptureConfig;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->submitCaptureRequestsInternal(Ljava/util/List;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->updateSessionConfigSynchronous()V

    return-void
.end method

.method public final getSupportedAeMode(I)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "preferredMode"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->mCameraCharacteristics:Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1, v0}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->isModeInList(I[I)Z

    move-result v2

    if-eqz v2, :cond_1

    return p1

    :cond_1
    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->isModeInList(I[I)Z

    move-result v0

    if-eqz v0, :cond_2

    return p1

    :cond_2
    return v1
.end method

.method public getSupportedAfMode(I)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "preferredMode"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->mCameraCharacteristics:Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1, v0}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->isModeInList(I[I)Z

    move-result v2

    if-eqz v2, :cond_1

    return p1

    :cond_1
    const/4 p1, 0x4

    invoke-virtual {p0, p1, v0}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->isModeInList(I[I)Z

    move-result v2

    if-eqz v2, :cond_2

    return p1

    :cond_2
    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->isModeInList(I[I)Z

    move-result v0

    if-eqz v0, :cond_3

    return p1

    :cond_3
    return v1
.end method

.method public final isControlInUse()Z
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->mUseCount:I

    monitor-exit v0

    if-lez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final isModeInList(I[I)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mode",
            "modeList"
        }
    .end annotation

    array-length v0, p2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, p2, v2

    if-ne p1, v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public removeCaptureResultListener(Landroidx/camera/camera2/internal/Camera2CameraControlImpl$CaptureResultListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->mSessionCallback:Landroidx/camera/camera2/internal/Camera2CameraControlImpl$CameraControlSessionCallback;

    iget-object v0, v0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl$CameraControlSessionCallback;->mResultListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public setActive(Z)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isActive"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->mFocusMeteringControl:Landroidx/camera/camera2/internal/FocusMeteringControl;

    iget-boolean v1, v0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mIsActive:Z

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p1, v0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mIsActive:Z

    iget-boolean v1, v0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mIsActive:Z

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/FocusMeteringControl;->cancelFocusAndMeteringWithoutAsyncResult()V

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->mZoomControl:Landroidx/camera/camera2/internal/ZoomControl;

    iget-boolean v1, v0, Landroidx/camera/camera2/internal/ZoomControl;->mIsActive:Z

    if-ne v1, p1, :cond_2

    goto :goto_2

    :cond_2
    iput-boolean p1, v0, Landroidx/camera/camera2/internal/ZoomControl;->mIsActive:Z

    if-nez p1, :cond_4

    iget-object v1, v0, Landroidx/camera/camera2/internal/ZoomControl;->mCurrentZoomState:Landroidx/camera/camera2/internal/ZoomStateImpl;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Landroidx/camera/camera2/internal/ZoomControl;->mCurrentZoomState:Landroidx/camera/camera2/internal/ZoomStateImpl;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Landroidx/camera/camera2/internal/ZoomStateImpl;->setZoomRatio(F)V

    iget-object v2, v0, Landroidx/camera/camera2/internal/ZoomControl;->mCurrentZoomState:Landroidx/camera/camera2/internal/ZoomStateImpl;

    invoke-static {v2}, Landroidx/camera/core/internal/ImmutableZoomState;->create(Landroidx/camera/core/ZoomState;)Landroidx/camera/core/ZoomState;

    move-result-object v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v1, v3, :cond_3

    iget-object v1, v0, Landroidx/camera/camera2/internal/ZoomControl;->mZoomStateLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object v1, v0, Landroidx/camera/camera2/internal/ZoomControl;->mZoomStateLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_1
    iget-object v1, v0, Landroidx/camera/camera2/internal/ZoomControl;->mZoomImpl:Landroidx/camera/camera2/internal/ZoomControl$ZoomImpl;

    invoke-interface {v1}, Landroidx/camera/camera2/internal/ZoomControl$ZoomImpl;->resetZoom()V

    iget-object v0, v0, Landroidx/camera/camera2/internal/ZoomControl;->mCamera2CameraControlImpl:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->updateSessionConfigSynchronous()V

    goto :goto_2

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_4
    :goto_2
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->mTorchControl:Landroidx/camera/camera2/internal/TorchControl;

    iget-boolean v1, v0, Landroidx/camera/camera2/internal/TorchControl;->mIsActive:Z

    const/4 v2, 0x0

    if-ne v1, p1, :cond_5

    goto :goto_3

    :cond_5
    iput-boolean p1, v0, Landroidx/camera/camera2/internal/TorchControl;->mIsActive:Z

    if-nez p1, :cond_7

    iget-boolean v1, v0, Landroidx/camera/camera2/internal/TorchControl;->mTargetTorchEnabled:Z

    if-eqz v1, :cond_6

    iput-boolean v2, v0, Landroidx/camera/camera2/internal/TorchControl;->mTargetTorchEnabled:Z

    iget-object v1, v0, Landroidx/camera/camera2/internal/TorchControl;->mCamera2CameraControlImpl:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    invoke-virtual {v1, v2}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->enableTorchInternal(Z)V

    iget-object v1, v0, Landroidx/camera/camera2/internal/TorchControl;->mTorchState:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroidx/camera/camera2/internal/TorchControl;->setLiveDataValue(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    :cond_6
    iget-object v1, v0, Landroidx/camera/camera2/internal/TorchControl;->mEnableTorchCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    if-eqz v1, :cond_7

    new-instance v3, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v4, "Camera is not active."

    invoke-direct {v3, v4}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)Z

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/camera/camera2/internal/TorchControl;->mEnableTorchCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    :cond_7
    :goto_3
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->mExposureControl:Landroidx/camera/camera2/internal/ExposureControl;

    iget-boolean v1, v0, Landroidx/camera/camera2/internal/ExposureControl;->mIsActive:Z

    if-ne p1, v1, :cond_8

    goto :goto_4

    :cond_8
    iput-boolean p1, v0, Landroidx/camera/camera2/internal/ExposureControl;->mIsActive:Z

    if-nez p1, :cond_9

    iget-object v0, v0, Landroidx/camera/camera2/internal/ExposureControl;->mExposureStateImpl:Landroidx/camera/camera2/internal/ExposureStateImpl;

    iget-object v1, v0, Landroidx/camera/camera2/internal/ExposureStateImpl;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    iput v2, v0, Landroidx/camera/camera2/internal/ExposureStateImpl;->mExposureCompensation:I

    monitor-exit v1

    goto :goto_4

    :catchall_1
    move-exception p1

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_9
    :goto_4
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->mCamera2CameraControl:Landroidx/camera/camera2/interop/Camera2CameraControl;

    iget-object v1, v0, Landroidx/camera/camera2/interop/Camera2CameraControl;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v2, Landroidx/camera/camera2/interop/Camera2CameraControl$$ExternalSyntheticLambda5;

    invoke-direct {v2, v0, p1}, Landroidx/camera/camera2/interop/Camera2CameraControl$$ExternalSyntheticLambda5;-><init>(Landroidx/camera/camera2/interop/Camera2CameraControl;Z)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public submitCaptureRequestsInternal(Ljava/util/List;)V
    .locals 18
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "captureConfigs"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/CaptureConfig;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->mControlUpdateCallback:Landroidx/camera/core/impl/CameraControlInternal$ControlUpdateCallback;

    check-cast v1, Landroidx/camera/camera2/internal/Camera2CameraImpl$ControlUpdateListenerInternal;

    iget-object v1, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl$ControlUpdateListenerInternal;->this$0:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    invoke-static/range {p1 .. p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/core/impl/CaptureConfig;

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, Landroidx/camera/core/impl/MutableOptionsBundle;->create()Landroidx/camera/core/impl/MutableOptionsBundle;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Landroidx/camera/core/impl/MutableTagBundle;

    new-instance v7, Landroid/util/ArrayMap;

    invoke-direct {v7}, Landroid/util/ArrayMap;-><init>()V

    iget-object v7, v4, Landroidx/camera/core/impl/CaptureConfig;->mSurfaces:Ljava/util/List;

    invoke-interface {v6, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v7, v4, Landroidx/camera/core/impl/CaptureConfig;->mImplementationOptions:Landroidx/camera/core/impl/Config;

    invoke-static {v7}, Landroidx/camera/core/impl/MutableOptionsBundle;->from(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/MutableOptionsBundle;

    move-result-object v7

    iget v10, v4, Landroidx/camera/core/impl/CaptureConfig;->mTemplateType:I

    iget-object v8, v4, Landroidx/camera/core/impl/CaptureConfig;->mCameraCaptureCallbacks:Ljava/util/List;

    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-boolean v12, v4, Landroidx/camera/core/impl/CaptureConfig;->mUseRepeatingSurface:Z

    iget-object v8, v4, Landroidx/camera/core/impl/CaptureConfig;->mTagBundle:Landroidx/camera/core/impl/TagBundle;

    new-instance v9, Landroid/util/ArrayMap;

    invoke-direct {v9}, Landroid/util/ArrayMap;-><init>()V

    iget-object v13, v8, Landroidx/camera/core/impl/TagBundle;->mTagMap:Ljava/util/Map;

    invoke-interface {v13}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_0

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v8, v14}, Landroidx/camera/core/impl/TagBundle;->getTag(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v9, v14, v15}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    new-instance v8, Landroidx/camera/core/impl/MutableTagBundle;

    invoke-direct {v8, v9}, Landroidx/camera/core/impl/MutableTagBundle;-><init>(Ljava/util/Map;)V

    invoke-virtual {v4}, Landroidx/camera/core/impl/CaptureConfig;->getSurfaces()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_8

    iget-boolean v4, v4, Landroidx/camera/core/impl/CaptureConfig;->mUseRepeatingSurface:Z

    if-eqz v4, :cond_8

    invoke-virtual {v6}, Ljava/util/HashSet;->isEmpty()Z

    move-result v4

    const-string v9, "Camera2CameraImpl"

    if-nez v4, :cond_1

    const-string v4, "The capture config builder already has surface inside."

    invoke-static {v9, v4, v5}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    :cond_1
    iget-object v4, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mUseCaseAttachState:Landroidx/camera/core/impl/UseCaseAttachState;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v4, Landroidx/camera/core/impl/UseCaseAttachState;->mAttachedUseCasesToInfoMap:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/util/Map$Entry;

    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v13, v17

    check-cast v13, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;

    iget-boolean v14, v13, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;->mActive:Z

    if-eqz v14, :cond_3

    iget-boolean v13, v13, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;->mAttached:Z

    if-eqz v13, :cond_3

    const/4 v13, 0x1

    goto :goto_3

    :cond_3
    const/4 v13, 0x0

    :goto_3
    if-eqz v13, :cond_2

    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;

    iget-object v13, v13, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;->mSessionConfig:Landroidx/camera/core/impl/SessionConfig;

    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v15}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/camera/core/impl/SessionConfig;

    iget-object v13, v13, Landroidx/camera/core/impl/SessionConfig;->mRepeatingCaptureConfig:Landroidx/camera/core/impl/CaptureConfig;

    invoke-virtual {v13}, Landroidx/camera/core/impl/CaptureConfig;->getSurfaces()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_5

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/camera/core/impl/DeferrableSurface;

    invoke-virtual {v6, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    invoke-virtual {v6}, Ljava/util/HashSet;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_7

    const-string v4, "Unable to find a repeating surface to attach to CaptureConfig"

    invoke-static {v9, v4, v5}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    const/4 v13, 0x0

    goto :goto_6

    :cond_7
    const/4 v13, 0x1

    :goto_6
    if-nez v13, :cond_8

    goto/16 :goto_0

    :cond_8
    new-instance v4, Landroidx/camera/core/impl/CaptureConfig;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v7}, Landroidx/camera/core/impl/OptionsBundle;->from(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/OptionsBundle;

    move-result-object v9

    sget-object v6, Landroidx/camera/core/impl/TagBundle;->EMPTY_TAGBUNDLE:Landroidx/camera/core/impl/TagBundle;

    new-instance v6, Landroid/util/ArrayMap;

    invoke-direct {v6}, Landroid/util/ArrayMap;-><init>()V

    iget-object v7, v8, Landroidx/camera/core/impl/TagBundle;->mTagMap:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v8, v13}, Landroidx/camera/core/impl/TagBundle;->getTag(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v6, v13, v14}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_9
    new-instance v13, Landroidx/camera/core/impl/TagBundle;

    invoke-direct {v13, v6}, Landroidx/camera/core/impl/TagBundle;-><init>(Ljava/util/Map;)V

    move-object v7, v4

    move-object v8, v5

    invoke-direct/range {v7 .. v13}, Landroidx/camera/core/impl/CaptureConfig;-><init>(Ljava/util/List;Landroidx/camera/core/impl/Config;ILjava/util/List;ZLandroidx/camera/core/impl/TagBundle;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_a
    const-string v3, "Issue capture request"

    invoke-virtual {v1, v3, v5}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->debugLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mCaptureSession:Landroidx/camera/camera2/internal/CaptureSession;

    invoke-virtual {v1, v2}, Landroidx/camera/camera2/internal/CaptureSession;->issueCaptureRequests(Ljava/util/List;)V

    return-void
.end method

.method public updateSessionConfigSynchronous()V
    .locals 8

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->mSessionConfigBuilder:Landroidx/camera/core/impl/SessionConfig$Builder;

    new-instance v1, Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;

    invoke-direct {v1}, Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;-><init>()V

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;->setCaptureRequestOption(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;

    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->mFocusMeteringControl:Landroidx/camera/camera2/internal/FocusMeteringControl;

    iget-boolean v4, v2, Landroidx/camera/camera2/internal/FocusMeteringControl;->mIsInAfAutoMode:Z

    if-eqz v4, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    :goto_0
    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v6, v2, Landroidx/camera/camera2/internal/FocusMeteringControl;->mCameraControl:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    invoke-virtual {v6, v4}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->getSupportedAfMode(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v5, v4}, Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;->setCaptureRequestOption(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;

    iget-object v4, v2, Landroidx/camera/camera2/internal/FocusMeteringControl;->mAfRects:[Landroid/hardware/camera2/params/MeteringRectangle;

    array-length v5, v4

    if-eqz v5, :cond_1

    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v5, v4}, Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;->setCaptureRequestOption(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;

    :cond_1
    iget-object v4, v2, Landroidx/camera/camera2/internal/FocusMeteringControl;->mAeRects:[Landroid/hardware/camera2/params/MeteringRectangle;

    array-length v5, v4

    if-eqz v5, :cond_2

    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v5, v4}, Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;->setCaptureRequestOption(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;

    :cond_2
    iget-object v2, v2, Landroidx/camera/camera2/internal/FocusMeteringControl;->mAwbRects:[Landroid/hardware/camera2/params/MeteringRectangle;

    array-length v4, v2

    if-eqz v4, :cond_3

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v4, v2}, Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;->setCaptureRequestOption(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;

    :cond_3
    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->mAeFpsRange:Landroidx/camera/camera2/internal/compat/workaround/AeFpsRange;

    iget-object v2, v2, Landroidx/camera/camera2/internal/compat/workaround/AeFpsRange;->mAeTargetFpsRange:Landroid/util/Range;

    if-eqz v2, :cond_4

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v4, v2}, Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;->setCaptureRequestOption(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;

    :cond_4
    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->mZoomControl:Landroidx/camera/camera2/internal/ZoomControl;

    iget-object v2, v2, Landroidx/camera/camera2/internal/ZoomControl;->mZoomImpl:Landroidx/camera/camera2/internal/ZoomControl$ZoomImpl;

    invoke-interface {v2, v1}, Landroidx/camera/camera2/internal/ZoomControl$ZoomImpl;->addRequestOption(Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;)V

    iget-boolean v2, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->mIsTorchOn:Z

    const/4 v4, 0x2

    if-eqz v2, :cond_5

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;->setCaptureRequestOption(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;

    goto :goto_1

    :cond_5
    iget v2, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->mFlashMode:I

    if-eqz v2, :cond_7

    if-eq v2, v3, :cond_6

    :goto_1
    move v2, v3

    goto :goto_2

    :cond_6
    const/4 v2, 0x3

    goto :goto_2

    :cond_7
    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->mAutoFlashAEModeDisabler:Landroidx/camera/camera2/internal/compat/workaround/AutoFlashAEModeDisabler;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Landroidx/camera/camera2/internal/compat/quirk/CrashWhenTakingPhotoWithAutoFlashAEModeQuirk;

    invoke-static {v2}, Landroidx/camera/camera2/internal/compat/quirk/DeviceQuirks;->get(Ljava/lang/Class;)Landroidx/camera/core/impl/Quirk;

    move-result-object v2

    check-cast v2, Landroidx/camera/camera2/internal/compat/quirk/CrashWhenTakingPhotoWithAutoFlashAEModeQuirk;

    if-eqz v2, :cond_8

    move v4, v3

    :cond_8
    move v2, v4

    :goto_2
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0, v2}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->getSupportedAeMode(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;->setCaptureRequestOption(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v4, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->mCameraCharacteristics:Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;

    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AWB_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v4, v5}, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    const/4 v5, 0x0

    if-nez v4, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {p0, v3, v4}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->isModeInList(I[I)Z

    move-result v6

    if-eqz v6, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {p0, v3, v4}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->isModeInList(I[I)Z

    move-result v4

    if-eqz v4, :cond_b

    goto :goto_4

    :cond_b
    :goto_3
    move v3, v5

    :goto_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;->setCaptureRequestOption(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;

    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->mExposureControl:Landroidx/camera/camera2/internal/ExposureControl;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v2, v2, Landroidx/camera/camera2/internal/ExposureControl;->mExposureStateImpl:Landroidx/camera/camera2/internal/ExposureStateImpl;

    iget-object v4, v2, Landroidx/camera/camera2/internal/ExposureStateImpl;->mLock:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget v2, v2, Landroidx/camera/camera2/internal/ExposureStateImpl;->mExposureCompensation:I

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;->setCaptureRequestOption(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;

    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->mCamera2CameraControl:Landroidx/camera/camera2/interop/Camera2CameraControl;

    invoke-virtual {v2}, Landroidx/camera/camera2/interop/Camera2CameraControl;->getCamera2ImplConfig()Landroidx/camera/camera2/impl/Camera2ImplConfig;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/camera/camera2/interop/CaptureRequestOptions;->getConfig()Landroidx/camera/core/impl/Config;

    move-result-object v3

    invoke-interface {v3}, Landroidx/camera/core/impl/Config;->listOptions()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/core/impl/Config$Option;

    iget-object v5, v1, Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;->mMutableOptionsBundle:Landroidx/camera/core/impl/MutableOptionsBundle;

    sget-object v6, Landroidx/camera/core/impl/Config$OptionPriority;->ALWAYS_OVERRIDE:Landroidx/camera/core/impl/Config$OptionPriority;

    invoke-virtual {v2}, Landroidx/camera/camera2/interop/CaptureRequestOptions;->getConfig()Landroidx/camera/core/impl/Config;

    move-result-object v7

    invoke-interface {v7, v4}, Landroidx/camera/core/impl/Config;->retrieveOption(Landroidx/camera/core/impl/Config$Option;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v4, v6, v7}, Landroidx/camera/core/impl/MutableOptionsBundle;->insertOption(Landroidx/camera/core/impl/Config$Option;Landroidx/camera/core/impl/Config$OptionPriority;Ljava/lang/Object;)V

    goto :goto_5

    :cond_c
    invoke-virtual {v1}, Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;->build()Landroidx/camera/camera2/impl/Camera2ImplConfig;

    move-result-object v1

    iget-object v0, v0, Landroidx/camera/core/impl/SessionConfig$BaseBuilder;->mCaptureConfigBuilder:Landroidx/camera/core/impl/CaptureConfig$Builder;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Landroidx/camera/core/impl/MutableOptionsBundle;->from(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/MutableOptionsBundle;

    move-result-object v1

    iput-object v1, v0, Landroidx/camera/core/impl/CaptureConfig$Builder;->mImplementationOptions:Landroidx/camera/core/impl/MutableConfig;

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->mCamera2CameraControl:Landroidx/camera/camera2/interop/Camera2CameraControl;

    invoke-virtual {v0}, Landroidx/camera/camera2/interop/Camera2CameraControl;->getCamera2ImplConfig()Landroidx/camera/camera2/impl/Camera2ImplConfig;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v0, v0, Landroidx/camera/camera2/interop/CaptureRequestOptions;->mConfig:Landroidx/camera/core/impl/Config;

    sget-object v2, Landroidx/camera/camera2/impl/Camera2ImplConfig;->CAPTURE_REQUEST_TAG_OPTION:Landroidx/camera/core/impl/Config$Option;

    invoke-interface {v0, v2, v1}, Landroidx/camera/core/impl/Config;->retrieveOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_d

    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->mSessionConfigBuilder:Landroidx/camera/core/impl/SessionConfig$Builder;

    const-string v2, "Camera2CameraControl"

    check-cast v0, Ljava/lang/Integer;

    iget-object v1, v1, Landroidx/camera/core/impl/SessionConfig$BaseBuilder;->mCaptureConfigBuilder:Landroidx/camera/core/impl/CaptureConfig$Builder;

    iget-object v1, v1, Landroidx/camera/core/impl/CaptureConfig$Builder;->mMutableTagBundle:Landroidx/camera/core/impl/MutableTagBundle;

    iget-object v1, v1, Landroidx/camera/core/impl/TagBundle;->mTagMap:Ljava/util/Map;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->mControlUpdateCallback:Landroidx/camera/core/impl/CameraControlInternal$ControlUpdateCallback;

    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->mSessionConfigBuilder:Landroidx/camera/core/impl/SessionConfig$Builder;

    invoke-virtual {v1}, Landroidx/camera/core/impl/SessionConfig$Builder;->build()Landroidx/camera/core/impl/SessionConfig;

    move-result-object v1

    check-cast v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$ControlUpdateListenerInternal;

    iget-object v0, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$ControlUpdateListenerInternal;->this$0:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    iput-object v1, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mCameraControlSessionConfig:Landroidx/camera/core/impl/SessionConfig;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->updateCaptureSessionConfig()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
