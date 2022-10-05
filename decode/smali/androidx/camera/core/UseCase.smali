.class public abstract Landroidx/camera/core/UseCase;
.super Ljava/lang/Object;
.source "UseCase.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/UseCase$EventCallback;,
        Landroidx/camera/core/UseCase$StateChangeCallback;
    }
.end annotation


# instance fields
.field public mAttachedResolution:Landroid/util/Size;

.field public mAttachedSessionConfig:Landroidx/camera/core/impl/SessionConfig;

.field public mCamera:Landroidx/camera/core/impl/CameraInternal;

.field public mCameraConfig:Landroidx/camera/core/impl/UseCaseConfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/UseCaseConfig<",
            "*>;"
        }
    .end annotation
.end field

.field public final mCameraLock:Ljava/lang/Object;

.field public mCurrentConfig:Landroidx/camera/core/impl/UseCaseConfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/UseCaseConfig<",
            "*>;"
        }
    .end annotation
.end field

.field public mExtendedConfig:Landroidx/camera/core/impl/UseCaseConfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/UseCaseConfig<",
            "*>;"
        }
    .end annotation
.end field

.field public mState:I

.field public final mStateChangeCallbacks:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/camera/core/UseCase$StateChangeCallback;",
            ">;"
        }
    .end annotation
.end field

.field public mUseCaseConfig:Landroidx/camera/core/impl/UseCaseConfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/UseCaseConfig<",
            "*>;"
        }
    .end annotation
.end field

.field public mViewPortCropRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/UseCaseConfig;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "currentConfig"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/UseCaseConfig<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/UseCase;->mStateChangeCallbacks:Ljava/util/Set;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/UseCase;->mCameraLock:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, p0, Landroidx/camera/core/UseCase;->mState:I

    invoke-static {}, Landroidx/camera/core/impl/SessionConfig;->defaultEmptySessionConfig()Landroidx/camera/core/impl/SessionConfig;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/UseCase;->mAttachedSessionConfig:Landroidx/camera/core/impl/SessionConfig;

    iput-object p1, p0, Landroidx/camera/core/UseCase;->mUseCaseConfig:Landroidx/camera/core/impl/UseCaseConfig;

    iput-object p1, p0, Landroidx/camera/core/UseCase;->mCurrentConfig:Landroidx/camera/core/impl/UseCaseConfig;

    return-void
.end method


# virtual methods
.method public getCamera()Landroidx/camera/core/impl/CameraInternal;
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/UseCase;->mCameraLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/UseCase;->mCamera:Landroidx/camera/core/impl/CameraInternal;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getCameraId()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getCamera()Landroidx/camera/core/impl/CameraInternal;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No camera attached to use case: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroidx/camera/core/impl/CameraInternal;

    invoke-interface {v0}, Landroidx/camera/core/impl/CameraInternal;->getCameraInfoInternal()Landroidx/camera/core/impl/CameraInfoInternal;

    move-result-object v0

    invoke-interface {v0}, Landroidx/camera/core/impl/CameraInfoInternal;->getCameraId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract getDefaultConfig(ZLandroidx/camera/core/impl/UseCaseConfigFactory;)Landroidx/camera/core/impl/UseCaseConfig;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "applyDefaultConfig",
            "factory"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/camera/core/impl/UseCaseConfigFactory;",
            ")",
            "Landroidx/camera/core/impl/UseCaseConfig<",
            "*>;"
        }
    .end annotation
.end method

.method public getImageFormat()I
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/UseCase;->mCurrentConfig:Landroidx/camera/core/impl/UseCaseConfig;

    invoke-interface {v0}, Landroidx/camera/core/impl/ImageInputConfig;->getInputFormat()I

    move-result v0

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/UseCase;->mCurrentConfig:Landroidx/camera/core/impl/UseCaseConfig;

    const-string v1, "<UnknownUseCase-"

    invoke-static {v1}, Landroid/support/v4/media/RatingCompat$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ">"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/camera/core/internal/TargetConfig;->getTargetName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract getUseCaseConfigBuilder(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/UseCaseConfig$Builder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "config"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/Config;",
            ")",
            "Landroidx/camera/core/impl/UseCaseConfig$Builder<",
            "***>;"
        }
    .end annotation
.end method

.method public mergeConfigs(Landroidx/camera/core/impl/CameraInfoInternal;Landroidx/camera/core/impl/UseCaseConfig;Landroidx/camera/core/impl/UseCaseConfig;)Landroidx/camera/core/impl/UseCaseConfig;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "cameraInfo",
            "extendedConfig",
            "cameraDefaultConfig"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/CameraInfoInternal;",
            "Landroidx/camera/core/impl/UseCaseConfig<",
            "*>;",
            "Landroidx/camera/core/impl/UseCaseConfig<",
            "*>;)",
            "Landroidx/camera/core/impl/UseCaseConfig<",
            "*>;"
        }
    .end annotation

    if-eqz p3, :cond_0

    invoke-static {p3}, Landroidx/camera/core/impl/MutableOptionsBundle;->from(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/MutableOptionsBundle;

    move-result-object p3

    sget-object v0, Landroidx/camera/core/internal/TargetConfig;->OPTION_TARGET_NAME:Landroidx/camera/core/impl/Config$Option;

    iget-object v1, p3, Landroidx/camera/core/impl/OptionsBundle;->mOptions:Ljava/util/TreeMap;

    invoke-virtual {v1, v0}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/camera/core/impl/MutableOptionsBundle;->create()Landroidx/camera/core/impl/MutableOptionsBundle;

    move-result-object p3

    :goto_0
    iget-object v0, p0, Landroidx/camera/core/UseCase;->mUseCaseConfig:Landroidx/camera/core/impl/UseCaseConfig;

    invoke-interface {v0}, Landroidx/camera/core/impl/ReadableConfig;->listOptions()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/Config$Option;

    iget-object v2, p0, Landroidx/camera/core/UseCase;->mUseCaseConfig:Landroidx/camera/core/impl/UseCaseConfig;

    invoke-interface {v2, v1}, Landroidx/camera/core/impl/ReadableConfig;->getOptionPriority(Landroidx/camera/core/impl/Config$Option;)Landroidx/camera/core/impl/Config$OptionPriority;

    move-result-object v2

    iget-object v3, p0, Landroidx/camera/core/UseCase;->mUseCaseConfig:Landroidx/camera/core/impl/UseCaseConfig;

    invoke-interface {v3, v1}, Landroidx/camera/core/impl/ReadableConfig;->retrieveOption(Landroidx/camera/core/impl/Config$Option;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p3, v1, v2, v3}, Landroidx/camera/core/impl/MutableOptionsBundle;->insertOption(Landroidx/camera/core/impl/Config$Option;Landroidx/camera/core/impl/Config$OptionPriority;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_3

    invoke-interface {p2}, Landroidx/camera/core/impl/ReadableConfig;->listOptions()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/Config$Option;

    invoke-virtual {v1}, Landroidx/camera/core/impl/Config$Option;->getId()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Landroidx/camera/core/internal/TargetConfig;->OPTION_TARGET_NAME:Landroidx/camera/core/impl/Config$Option;

    check-cast v3, Landroidx/camera/core/impl/AutoValue_Config_Option;

    iget-object v3, v3, Landroidx/camera/core/impl/AutoValue_Config_Option;->id:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p2, v1}, Landroidx/camera/core/impl/ReadableConfig;->getOptionPriority(Landroidx/camera/core/impl/Config$Option;)Landroidx/camera/core/impl/Config$OptionPriority;

    move-result-object v2

    invoke-interface {p2, v1}, Landroidx/camera/core/impl/ReadableConfig;->retrieveOption(Landroidx/camera/core/impl/Config$Option;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p3, v1, v2, v3}, Landroidx/camera/core/impl/MutableOptionsBundle;->insertOption(Landroidx/camera/core/impl/Config$Option;Landroidx/camera/core/impl/Config$OptionPriority;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    sget-object p2, Landroidx/camera/core/impl/ImageOutputConfig;->OPTION_TARGET_RESOLUTION:Landroidx/camera/core/impl/Config$Option;

    invoke-virtual {p3, p2}, Landroidx/camera/core/impl/OptionsBundle;->containsOption(Landroidx/camera/core/impl/Config$Option;)Z

    move-result p2

    if-eqz p2, :cond_4

    sget-object p2, Landroidx/camera/core/impl/ImageOutputConfig;->OPTION_TARGET_ASPECT_RATIO:Landroidx/camera/core/impl/Config$Option;

    invoke-virtual {p3, p2}, Landroidx/camera/core/impl/OptionsBundle;->containsOption(Landroidx/camera/core/impl/Config$Option;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p3, Landroidx/camera/core/impl/OptionsBundle;->mOptions:Ljava/util/TreeMap;

    invoke-virtual {v0, p2}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {p0, p3}, Landroidx/camera/core/UseCase;->getUseCaseConfigBuilder(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/UseCaseConfig$Builder;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroidx/camera/core/UseCase;->onMergeConfig(Landroidx/camera/core/impl/CameraInfoInternal;Landroidx/camera/core/impl/UseCaseConfig$Builder;)Landroidx/camera/core/impl/UseCaseConfig;

    move-result-object p1

    return-object p1
.end method

.method public final notifyReset()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/UseCase;->mStateChangeCallbacks:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/UseCase$StateChangeCallback;

    invoke-interface {v1, p0}, Landroidx/camera/core/UseCase$StateChangeCallback;->onUseCaseReset(Landroidx/camera/core/UseCase;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final notifyState()V
    .locals 2

    iget v0, p0, Landroidx/camera/core/UseCase;->mState:I

    invoke-static {v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState$EnumUnboxingSharedUtility;->ordinal(I)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Landroidx/camera/core/UseCase;->mStateChangeCallbacks:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/UseCase$StateChangeCallback;

    invoke-interface {v1, p0}, Landroidx/camera/core/UseCase$StateChangeCallback;->onUseCaseInactive(Landroidx/camera/core/UseCase;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/camera/core/UseCase;->mStateChangeCallbacks:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/UseCase$StateChangeCallback;

    invoke-interface {v1, p0}, Landroidx/camera/core/UseCase$StateChangeCallback;->onUseCaseActive(Landroidx/camera/core/UseCase;)V

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method public onAttach(Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/impl/UseCaseConfig;Landroidx/camera/core/impl/UseCaseConfig;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "camera",
            "extendedConfig",
            "cameraConfig"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/CameraInternal;",
            "Landroidx/camera/core/impl/UseCaseConfig<",
            "*>;",
            "Landroidx/camera/core/impl/UseCaseConfig<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/UseCase;->mCameraLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Landroidx/camera/core/UseCase;->mCamera:Landroidx/camera/core/impl/CameraInternal;

    iget-object v1, p0, Landroidx/camera/core/UseCase;->mStateChangeCallbacks:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object p2, p0, Landroidx/camera/core/UseCase;->mExtendedConfig:Landroidx/camera/core/impl/UseCaseConfig;

    iput-object p3, p0, Landroidx/camera/core/UseCase;->mCameraConfig:Landroidx/camera/core/impl/UseCaseConfig;

    invoke-interface {p1}, Landroidx/camera/core/impl/CameraInternal;->getCameraInfoInternal()Landroidx/camera/core/impl/CameraInfoInternal;

    move-result-object p2

    iget-object p3, p0, Landroidx/camera/core/UseCase;->mExtendedConfig:Landroidx/camera/core/impl/UseCaseConfig;

    iget-object v0, p0, Landroidx/camera/core/UseCase;->mCameraConfig:Landroidx/camera/core/impl/UseCaseConfig;

    invoke-virtual {p0, p2, p3, v0}, Landroidx/camera/core/UseCase;->mergeConfigs(Landroidx/camera/core/impl/CameraInfoInternal;Landroidx/camera/core/impl/UseCaseConfig;Landroidx/camera/core/impl/UseCaseConfig;)Landroidx/camera/core/impl/UseCaseConfig;

    move-result-object p2

    iput-object p2, p0, Landroidx/camera/core/UseCase;->mCurrentConfig:Landroidx/camera/core/impl/UseCaseConfig;

    const/4 p3, 0x0

    invoke-interface {p2, p3}, Landroidx/camera/core/internal/UseCaseEventConfig;->getUseCaseEventCallback(Landroidx/camera/core/UseCase$EventCallback;)Landroidx/camera/core/UseCase$EventCallback;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Landroidx/camera/core/impl/CameraInternal;->getCameraInfoInternal()Landroidx/camera/core/impl/CameraInfoInternal;

    move-result-object p1

    invoke-interface {p2, p1}, Landroidx/camera/core/UseCase$EventCallback;->onAttach(Landroidx/camera/core/CameraInfo;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->onAttached()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onAttached()V
    .locals 0

    return-void
.end method

.method public onDetach(Landroidx/camera/core/impl/CameraInternal;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "camera"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->onDetached()V

    iget-object v0, p0, Landroidx/camera/core/UseCase;->mCurrentConfig:Landroidx/camera/core/impl/UseCaseConfig;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroidx/camera/core/internal/UseCaseEventConfig;->getUseCaseEventCallback(Landroidx/camera/core/UseCase$EventCallback;)Landroidx/camera/core/UseCase$EventCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/camera/core/UseCase$EventCallback;->onDetach()V

    :cond_0
    iget-object v0, p0, Landroidx/camera/core/UseCase;->mCameraLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Landroidx/camera/core/UseCase;->mCamera:Landroidx/camera/core/impl/CameraInternal;

    if-ne p1, v2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkArgument(Z)V

    iget-object p1, p0, Landroidx/camera/core/UseCase;->mCamera:Landroidx/camera/core/impl/CameraInternal;

    iget-object v2, p0, Landroidx/camera/core/UseCase;->mStateChangeCallbacks:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iput-object v1, p0, Landroidx/camera/core/UseCase;->mCamera:Landroidx/camera/core/impl/CameraInternal;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p0, Landroidx/camera/core/UseCase;->mAttachedResolution:Landroid/util/Size;

    iput-object v1, p0, Landroidx/camera/core/UseCase;->mViewPortCropRect:Landroid/graphics/Rect;

    iget-object p1, p0, Landroidx/camera/core/UseCase;->mUseCaseConfig:Landroidx/camera/core/impl/UseCaseConfig;

    iput-object p1, p0, Landroidx/camera/core/UseCase;->mCurrentConfig:Landroidx/camera/core/impl/UseCaseConfig;

    iput-object v1, p0, Landroidx/camera/core/UseCase;->mExtendedConfig:Landroidx/camera/core/impl/UseCaseConfig;

    iput-object v1, p0, Landroidx/camera/core/UseCase;->mCameraConfig:Landroidx/camera/core/impl/UseCaseConfig;

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onDetached()V
    .locals 0

    return-void
.end method

.method public onMergeConfig(Landroidx/camera/core/impl/CameraInfoInternal;Landroidx/camera/core/impl/UseCaseConfig$Builder;)Landroidx/camera/core/impl/UseCaseConfig;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "cameraInfo",
            "builder"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/CameraInfoInternal;",
            "Landroidx/camera/core/impl/UseCaseConfig$Builder<",
            "***>;)",
            "Landroidx/camera/core/impl/UseCaseConfig<",
            "*>;"
        }
    .end annotation

    invoke-interface {p2}, Landroidx/camera/core/impl/UseCaseConfig$Builder;->getUseCaseConfig()Landroidx/camera/core/impl/UseCaseConfig;

    move-result-object p1

    return-object p1
.end method

.method public abstract onSuggestedResolutionUpdated(Landroid/util/Size;)Landroid/util/Size;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "suggestedResolution"
        }
    .end annotation
.end method

.method public setViewPortCropRect(Landroid/graphics/Rect;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "viewPortCropRect"
        }
    .end annotation

    iput-object p1, p0, Landroidx/camera/core/UseCase;->mViewPortCropRect:Landroid/graphics/Rect;

    return-void
.end method
