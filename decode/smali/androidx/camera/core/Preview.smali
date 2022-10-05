.class public final Landroidx/camera/core/Preview;
.super Landroidx/camera/core/UseCase;
.source "Preview.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/Preview$Builder;,
        Landroidx/camera/core/Preview$Defaults;,
        Landroidx/camera/core/Preview$SurfaceProvider;
    }
.end annotation


# static fields
.field public static final DEFAULT_CONFIG:Landroidx/camera/core/Preview$Defaults;

.field public static final DEFAULT_SURFACE_PROVIDER_EXECUTOR:Ljava/util/concurrent/Executor;


# instance fields
.field public mCurrentSurfaceRequest:Landroidx/camera/core/SurfaceRequest;

.field public mHasUnsentSurfaceRequest:Z

.field public mSessionDeferrableSurface:Landroidx/camera/core/impl/DeferrableSurface;

.field public mSurfaceProvider:Landroidx/camera/core/Preview$SurfaceProvider;

.field public mSurfaceProviderExecutor:Ljava/util/concurrent/Executor;

.field public mSurfaceSize:Landroid/util/Size;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/camera/core/Preview$Defaults;

    invoke-direct {v0}, Landroidx/camera/core/Preview$Defaults;-><init>()V

    sput-object v0, Landroidx/camera/core/Preview;->DEFAULT_CONFIG:Landroidx/camera/core/Preview$Defaults;

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->mainThreadExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/Preview;->DEFAULT_SURFACE_PROVIDER_EXECUTOR:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/PreviewConfig;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "config"
        }
    .end annotation

    invoke-direct {p0, p1}, Landroidx/camera/core/UseCase;-><init>(Landroidx/camera/core/impl/UseCaseConfig;)V

    sget-object p1, Landroidx/camera/core/Preview;->DEFAULT_SURFACE_PROVIDER_EXECUTOR:Ljava/util/concurrent/Executor;

    iput-object p1, p0, Landroidx/camera/core/Preview;->mSurfaceProviderExecutor:Ljava/util/concurrent/Executor;

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/camera/core/Preview;->mHasUnsentSurfaceRequest:Z

    return-void
.end method


# virtual methods
.method public createPipeline(Ljava/lang/String;Landroidx/camera/core/impl/PreviewConfig;Landroid/util/Size;)Landroidx/camera/core/impl/SessionConfig$Builder;
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "cameraId",
            "config",
            "resolution"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    invoke-static {}, Lkotlin/jvm/internal/InlineMarker;->checkMainThread()V

    invoke-static/range {p2 .. p2}, Landroidx/camera/core/impl/SessionConfig$Builder;->createFrom(Landroidx/camera/core/impl/UseCaseConfig;)Landroidx/camera/core/impl/SessionConfig$Builder;

    move-result-object v2

    sget-object v3, Landroidx/camera/core/impl/PreviewConfig;->OPTION_PREVIEW_CAPTURE_PROCESSOR:Landroidx/camera/core/impl/Config$Option;

    invoke-virtual/range {p2 .. p2}, Landroidx/camera/core/impl/PreviewConfig;->getConfig()Landroidx/camera/core/impl/Config;

    move-result-object v4

    check-cast v4, Landroidx/camera/core/impl/OptionsBundle;

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Landroidx/camera/core/impl/OptionsBundle;->retrieveOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Landroidx/camera/core/impl/CaptureProcessor;

    iget-object v3, v1, Landroidx/camera/core/Preview;->mSessionDeferrableSurface:Landroidx/camera/core/impl/DeferrableSurface;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroidx/camera/core/impl/DeferrableSurface;->close()V

    :cond_0
    new-instance v3, Landroidx/camera/core/SurfaceRequest;

    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/UseCase;->getCamera()Landroidx/camera/core/impl/CameraInternal;

    move-result-object v4

    const/4 v6, 0x1

    const/4 v15, 0x0

    if-eqz v12, :cond_1

    move v7, v6

    goto :goto_0

    :cond_1
    move v7, v15

    :goto_0
    invoke-direct {v3, v0, v4, v7}, Landroidx/camera/core/SurfaceRequest;-><init>(Landroid/util/Size;Landroidx/camera/core/impl/CameraInternal;Z)V

    iput-object v3, v1, Landroidx/camera/core/Preview;->mCurrentSurfaceRequest:Landroidx/camera/core/SurfaceRequest;

    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/Preview;->sendSurfaceRequestIfReady()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/Preview;->sendTransformationInfoIfReady()V

    goto :goto_1

    :cond_2
    iput-boolean v6, v1, Landroidx/camera/core/Preview;->mHasUnsentSurfaceRequest:Z

    :goto_1
    if-eqz v12, :cond_4

    new-instance v11, Landroidx/camera/core/impl/CaptureStage$DefaultCaptureStage;

    invoke-direct {v11}, Landroidx/camera/core/impl/CaptureStage$DefaultCaptureStage;-><init>()V

    new-instance v4, Landroid/os/HandlerThread;

    const-string v5, "CameraX-preview_processing"

    invoke-direct {v4, v5}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/os/HandlerThread;->start()V

    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v14, Landroidx/camera/core/ProcessingSurface;

    invoke-virtual/range {p3 .. p3}, Landroid/util/Size;->getWidth()I

    move-result v7

    invoke-virtual/range {p3 .. p3}, Landroid/util/Size;->getHeight()I

    move-result v8

    invoke-virtual/range {p2 .. p2}, Landroidx/camera/core/impl/PreviewConfig;->getInputFormat()I

    move-result v9

    new-instance v10, Landroid/os/Handler;

    invoke-virtual {v4}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-direct {v10, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v13, v3, Landroidx/camera/core/SurfaceRequest;->mInternalDeferrableSurface:Landroidx/camera/core/impl/DeferrableSurface;

    move-object v6, v14

    move-object v3, v14

    move-object v14, v5

    invoke-direct/range {v6 .. v14}, Landroidx/camera/core/ProcessingSurface;-><init>(IIILandroid/os/Handler;Landroidx/camera/core/impl/CaptureStage;Landroidx/camera/core/impl/CaptureProcessor;Landroidx/camera/core/impl/DeferrableSurface;Ljava/lang/String;)V

    iget-object v6, v3, Landroidx/camera/core/ProcessingSurface;->mLock:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iget-boolean v7, v3, Landroidx/camera/core/ProcessingSurface;->mReleased:Z

    if-nez v7, :cond_3

    iget-object v7, v3, Landroidx/camera/core/ProcessingSurface;->mCameraCaptureCallback:Landroidx/camera/core/impl/CameraCaptureCallback;

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2, v7}, Landroidx/camera/core/impl/SessionConfig$Builder;->addCameraCaptureCallback(Landroidx/camera/core/impl/CameraCaptureCallback;)V

    invoke-virtual {v3}, Landroidx/camera/core/impl/DeferrableSurface;->getTerminationFuture()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v6

    new-instance v7, Landroidx/camera/core/Preview$$ExternalSyntheticLambda1;

    invoke-direct {v7, v4}, Landroidx/camera/core/Preview$$ExternalSyntheticLambda1;-><init>(Landroid/os/HandlerThread;)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v4

    invoke-interface {v6, v7, v4}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iput-object v3, v1, Landroidx/camera/core/Preview;->mSessionDeferrableSurface:Landroidx/camera/core/impl/DeferrableSurface;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, v2, Landroidx/camera/core/impl/SessionConfig$BaseBuilder;->mCaptureConfigBuilder:Landroidx/camera/core/impl/CaptureConfig$Builder;

    iget-object v4, v4, Landroidx/camera/core/impl/CaptureConfig$Builder;->mMutableTagBundle:Landroidx/camera/core/impl/MutableTagBundle;

    iget-object v4, v4, Landroidx/camera/core/impl/TagBundle;->mTagMap:Ljava/util/Map;

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "ProcessingSurface already released!"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_4
    sget-object v4, Landroidx/camera/core/impl/PreviewConfig;->IMAGE_INFO_PROCESSOR:Landroidx/camera/core/impl/Config$Option;

    invoke-virtual/range {p2 .. p2}, Landroidx/camera/core/impl/PreviewConfig;->getConfig()Landroidx/camera/core/impl/Config;

    move-result-object v6

    check-cast v6, Landroidx/camera/core/impl/OptionsBundle;

    invoke-virtual {v6, v4, v5}, Landroidx/camera/core/impl/OptionsBundle;->retrieveOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/core/impl/ImageInfoProcessor;

    if-eqz v4, :cond_5

    new-instance v5, Landroidx/camera/core/Preview$1;

    invoke-direct {v5, v1, v4}, Landroidx/camera/core/Preview$1;-><init>(Landroidx/camera/core/Preview;Landroidx/camera/core/impl/ImageInfoProcessor;)V

    iget-object v4, v2, Landroidx/camera/core/impl/SessionConfig$BaseBuilder;->mCaptureConfigBuilder:Landroidx/camera/core/impl/CaptureConfig$Builder;

    invoke-virtual {v4, v5}, Landroidx/camera/core/impl/CaptureConfig$Builder;->addCameraCaptureCallback(Landroidx/camera/core/impl/CameraCaptureCallback;)V

    iget-object v4, v2, Landroidx/camera/core/impl/SessionConfig$BaseBuilder;->mSingleCameraCaptureCallbacks:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v3, v3, Landroidx/camera/core/SurfaceRequest;->mInternalDeferrableSurface:Landroidx/camera/core/impl/DeferrableSurface;

    iput-object v3, v1, Landroidx/camera/core/Preview;->mSessionDeferrableSurface:Landroidx/camera/core/impl/DeferrableSurface;

    :goto_2
    iget-object v3, v1, Landroidx/camera/core/Preview;->mSessionDeferrableSurface:Landroidx/camera/core/impl/DeferrableSurface;

    invoke-virtual {v2, v3}, Landroidx/camera/core/impl/SessionConfig$Builder;->addSurface(Landroidx/camera/core/impl/DeferrableSurface;)V

    new-instance v3, Landroidx/camera/core/Preview$$ExternalSyntheticLambda0;

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    invoke-direct {v3, v1, v4, v5, v0}, Landroidx/camera/core/Preview$$ExternalSyntheticLambda0;-><init>(Landroidx/camera/core/Preview;Ljava/lang/String;Landroidx/camera/core/impl/PreviewConfig;Landroid/util/Size;)V

    iget-object v0, v2, Landroidx/camera/core/impl/SessionConfig$BaseBuilder;->mErrorListeners:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v2
.end method

.method public getDefaultConfig(ZLandroidx/camera/core/impl/UseCaseConfigFactory;)Landroidx/camera/core/impl/UseCaseConfig;
    .locals 1
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

    sget-object v0, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;->PREVIEW:Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    invoke-interface {p2, v0}, Landroidx/camera/core/impl/UseCaseConfigFactory;->getConfig(Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;)Landroidx/camera/core/impl/Config;

    move-result-object p2

    if-eqz p1, :cond_0

    sget-object p1, Landroidx/camera/core/Preview;->DEFAULT_CONFIG:Landroidx/camera/core/Preview$Defaults;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Landroidx/camera/core/Preview$Defaults;->DEFAULT_CONFIG:Landroidx/camera/core/impl/PreviewConfig;

    invoke-static {p2, p1}, Landroidx/camera/core/impl/Config$-CC;->mergeConfigs(Landroidx/camera/core/impl/Config;Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/Config;

    move-result-object p2

    :cond_0
    if-nez p2, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    new-instance p1, Landroidx/camera/core/Preview$Builder;

    invoke-static {p2}, Landroidx/camera/core/impl/MutableOptionsBundle;->from(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/MutableOptionsBundle;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/camera/core/Preview$Builder;-><init>(Landroidx/camera/core/impl/MutableOptionsBundle;)V

    invoke-virtual {p1}, Landroidx/camera/core/Preview$Builder;->getUseCaseConfig()Landroidx/camera/core/impl/PreviewConfig;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public getUseCaseConfigBuilder(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/UseCaseConfig$Builder;
    .locals 1
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

    new-instance v0, Landroidx/camera/core/Preview$Builder;

    invoke-static {p1}, Landroidx/camera/core/impl/MutableOptionsBundle;->from(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/MutableOptionsBundle;

    move-result-object p1

    invoke-direct {v0, p1}, Landroidx/camera/core/Preview$Builder;-><init>(Landroidx/camera/core/impl/MutableOptionsBundle;)V

    return-object v0
.end method

.method public onDetached()V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/Preview;->mSessionDeferrableSurface:Landroidx/camera/core/impl/DeferrableSurface;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/camera/core/impl/DeferrableSurface;->close()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/camera/core/Preview;->mCurrentSurfaceRequest:Landroidx/camera/core/SurfaceRequest;

    return-void
.end method

.method public onMergeConfig(Landroidx/camera/core/impl/CameraInfoInternal;Landroidx/camera/core/impl/UseCaseConfig$Builder;)Landroidx/camera/core/impl/UseCaseConfig;
    .locals 3
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

    sget-object p1, Landroidx/camera/core/impl/Config$OptionPriority;->OPTIONAL:Landroidx/camera/core/impl/Config$OptionPriority;

    invoke-interface {p2}, Landroidx/camera/core/ExtendableBuilder;->getMutableConfig()Landroidx/camera/core/impl/MutableConfig;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/PreviewConfig;->OPTION_PREVIEW_CAPTURE_PROCESSOR:Landroidx/camera/core/impl/Config$Option;

    check-cast v0, Landroidx/camera/core/impl/OptionsBundle;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/camera/core/impl/OptionsBundle;->retrieveOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Landroidx/camera/core/ExtendableBuilder;->getMutableConfig()Landroidx/camera/core/impl/MutableConfig;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/ImageInputConfig;->OPTION_INPUT_FORMAT:Landroidx/camera/core/impl/Config$Option;

    const/16 v2, 0x23

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v0, Landroidx/camera/core/impl/MutableOptionsBundle;

    invoke-virtual {v0, v1, p1, v2}, Landroidx/camera/core/impl/MutableOptionsBundle;->insertOption(Landroidx/camera/core/impl/Config$Option;Landroidx/camera/core/impl/Config$OptionPriority;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Landroidx/camera/core/ExtendableBuilder;->getMutableConfig()Landroidx/camera/core/impl/MutableConfig;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/ImageInputConfig;->OPTION_INPUT_FORMAT:Landroidx/camera/core/impl/Config$Option;

    const/16 v2, 0x22

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v0, Landroidx/camera/core/impl/MutableOptionsBundle;

    invoke-virtual {v0, v1, p1, v2}, Landroidx/camera/core/impl/MutableOptionsBundle;->insertOption(Landroidx/camera/core/impl/Config$Option;Landroidx/camera/core/impl/Config$OptionPriority;Ljava/lang/Object;)V

    :goto_0
    invoke-interface {p2}, Landroidx/camera/core/impl/UseCaseConfig$Builder;->getUseCaseConfig()Landroidx/camera/core/impl/UseCaseConfig;

    move-result-object p1

    return-object p1
.end method

.method public onSuggestedResolutionUpdated(Landroid/util/Size;)Landroid/util/Size;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "suggestedResolution"
        }
    .end annotation

    iput-object p1, p0, Landroidx/camera/core/Preview;->mSurfaceSize:Landroid/util/Size;

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getCameraId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/core/UseCase;->mCurrentConfig:Landroidx/camera/core/impl/UseCaseConfig;

    check-cast v1, Landroidx/camera/core/impl/PreviewConfig;

    iget-object v2, p0, Landroidx/camera/core/Preview;->mSurfaceSize:Landroid/util/Size;

    invoke-virtual {p0, v0, v1, v2}, Landroidx/camera/core/Preview;->createPipeline(Ljava/lang/String;Landroidx/camera/core/impl/PreviewConfig;Landroid/util/Size;)Landroidx/camera/core/impl/SessionConfig$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig$Builder;->build()Landroidx/camera/core/impl/SessionConfig;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/UseCase;->mAttachedSessionConfig:Landroidx/camera/core/impl/SessionConfig;

    return-object p1
.end method

.method public final sendSurfaceRequestIfReady()Z
    .locals 4

    iget-object v0, p0, Landroidx/camera/core/Preview;->mCurrentSurfaceRequest:Landroidx/camera/core/SurfaceRequest;

    iget-object v1, p0, Landroidx/camera/core/Preview;->mSurfaceProvider:Landroidx/camera/core/Preview$SurfaceProvider;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v2, p0, Landroidx/camera/core/Preview;->mSurfaceProviderExecutor:Ljava/util/concurrent/Executor;

    new-instance v3, Landroidx/camera/core/Preview$$ExternalSyntheticLambda2;

    invoke-direct {v3, v1, v0}, Landroidx/camera/core/Preview$$ExternalSyntheticLambda2;-><init>(Landroidx/camera/core/Preview$SurfaceProvider;Landroidx/camera/core/SurfaceRequest;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final sendTransformationInfoIfReady()V
    .locals 6

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getCamera()Landroidx/camera/core/impl/CameraInternal;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/core/Preview;->mSurfaceProvider:Landroidx/camera/core/Preview$SurfaceProvider;

    iget-object v2, p0, Landroidx/camera/core/Preview;->mSurfaceSize:Landroid/util/Size;

    iget-object v3, p0, Landroidx/camera/core/UseCase;->mViewPortCropRect:Landroid/graphics/Rect;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-direct {v3, v4, v4, v5, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iget-object v2, p0, Landroidx/camera/core/Preview;->mCurrentSurfaceRequest:Landroidx/camera/core/SurfaceRequest;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    if-eqz v3, :cond_2

    invoke-interface {v0}, Landroidx/camera/core/impl/CameraInternal;->getCameraInfoInternal()Landroidx/camera/core/impl/CameraInfoInternal;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/core/UseCase;->mCurrentConfig:Landroidx/camera/core/impl/UseCaseConfig;

    check-cast v1, Landroidx/camera/core/impl/ImageOutputConfig;

    invoke-interface {v1, v4}, Landroidx/camera/core/impl/ImageOutputConfig;->getTargetRotation(I)I

    move-result v1

    invoke-interface {v0, v1}, Landroidx/camera/core/CameraInfo;->getSensorRotationDegrees(I)I

    move-result v0

    iget-object v1, p0, Landroidx/camera/core/UseCase;->mCurrentConfig:Landroidx/camera/core/impl/UseCaseConfig;

    check-cast v1, Landroidx/camera/core/impl/ImageOutputConfig;

    invoke-interface {v1, v4}, Landroidx/camera/core/impl/ImageOutputConfig;->getTargetRotation(I)I

    move-result v1

    new-instance v4, Landroidx/camera/core/AutoValue_SurfaceRequest_TransformationInfo;

    invoke-direct {v4, v3, v0, v1}, Landroidx/camera/core/AutoValue_SurfaceRequest_TransformationInfo;-><init>(Landroid/graphics/Rect;II)V

    iput-object v4, v2, Landroidx/camera/core/SurfaceRequest;->mTransformationInfo:Landroidx/camera/core/SurfaceRequest$TransformationInfo;

    iget-object v0, v2, Landroidx/camera/core/SurfaceRequest;->mTransformationInfoListener:Landroidx/camera/core/SurfaceRequest$TransformationInfoListener;

    if-eqz v0, :cond_2

    iget-object v1, v2, Landroidx/camera/core/SurfaceRequest;->mTransformationInfoExecutor:Ljava/util/concurrent/Executor;

    new-instance v2, Landroidx/camera/core/SurfaceRequest$$ExternalSyntheticLambda3;

    invoke-direct {v2, v0, v4}, Landroidx/camera/core/SurfaceRequest$$ExternalSyntheticLambda3;-><init>(Landroidx/camera/core/SurfaceRequest$TransformationInfoListener;Landroidx/camera/core/SurfaceRequest$TransformationInfo;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return-void
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

    invoke-virtual {p0}, Landroidx/camera/core/Preview;->sendTransformationInfoIfReady()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Preview:"

    invoke-static {v0}, Landroid/support/v4/media/RatingCompat$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
