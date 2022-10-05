.class public final Landroidx/camera/core/ImageAnalysis;
.super Landroidx/camera/core/UseCase;
.source "ImageAnalysis.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/ImageAnalysis$Builder;,
        Landroidx/camera/core/ImageAnalysis$Defaults;,
        Landroidx/camera/core/ImageAnalysis$Analyzer;,
        Landroidx/camera/core/ImageAnalysis$BackpressureStrategy;
    }
.end annotation


# static fields
.field public static final DEFAULT_CONFIG:Landroidx/camera/core/ImageAnalysis$Defaults;


# instance fields
.field public final mAnalysisLock:Ljava/lang/Object;

.field public mDeferrableSurface:Landroidx/camera/core/impl/DeferrableSurface;

.field public final mImageAnalysisAbstractAnalyzer:Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;

.field public mSubscribedAnalyzer:Landroidx/camera/core/ImageAnalysis$Analyzer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/camera/core/ImageAnalysis$Defaults;

    invoke-direct {v0}, Landroidx/camera/core/ImageAnalysis$Defaults;-><init>()V

    sput-object v0, Landroidx/camera/core/ImageAnalysis;->DEFAULT_CONFIG:Landroidx/camera/core/ImageAnalysis$Defaults;

    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/ImageAnalysisConfig;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "config"
        }
    .end annotation

    invoke-direct {p0, p1}, Landroidx/camera/core/UseCase;-><init>(Landroidx/camera/core/impl/UseCaseConfig;)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/ImageAnalysis;->mAnalysisLock:Ljava/lang/Object;

    iget-object v0, p0, Landroidx/camera/core/UseCase;->mCurrentConfig:Landroidx/camera/core/impl/UseCaseConfig;

    check-cast v0, Landroidx/camera/core/impl/ImageAnalysisConfig;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Landroidx/camera/core/impl/ImageAnalysisConfig;->OPTION_BACKPRESSURE_STRATEGY:Landroidx/camera/core/impl/Config$Option;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/camera/core/impl/ImageAnalysisConfig;->getConfig()Landroidx/camera/core/impl/Config;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/OptionsBundle;

    invoke-virtual {v0, v1, v2}, Landroidx/camera/core/impl/OptionsBundle;->retrieveOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance p1, Landroidx/camera/core/ImageAnalysisBlockingAnalyzer;

    invoke-direct {p1}, Landroidx/camera/core/ImageAnalysisBlockingAnalyzer;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/ImageAnalysis;->mImageAnalysisAbstractAnalyzer:Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/camera/core/ImageAnalysisNonBlockingAnalyzer;

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->highPriorityExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    sget-object v2, Landroidx/camera/core/internal/ThreadConfig;->OPTION_BACKGROUND_EXECUTOR:Landroidx/camera/core/impl/Config$Option;

    invoke-static {p1, v2, v1}, Landroidx/camera/core/impl/ReadableConfig$-CC;->$default$retrieveOption(Landroidx/camera/core/impl/ReadableConfig;Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    invoke-direct {v0, p1}, Landroidx/camera/core/ImageAnalysisNonBlockingAnalyzer;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Landroidx/camera/core/ImageAnalysis;->mImageAnalysisAbstractAnalyzer:Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;

    :goto_0
    return-void
.end method


# virtual methods
.method public createPipeline(Ljava/lang/String;Landroidx/camera/core/impl/ImageAnalysisConfig;Landroid/util/Size;)Landroidx/camera/core/impl/SessionConfig$Builder;
    .locals 12
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

    invoke-static {}, Lkotlin/jvm/internal/InlineMarker;->checkMainThread()V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->highPriorityExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/internal/ThreadConfig;->OPTION_BACKGROUND_EXECUTOR:Landroidx/camera/core/impl/Config$Option;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2, v1, v0}, Landroidx/camera/core/impl/ReadableConfig$-CC;->$default$retrieveOption(Landroidx/camera/core/impl/ReadableConfig;Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Landroidx/camera/core/UseCase;->mCurrentConfig:Landroidx/camera/core/impl/UseCaseConfig;

    check-cast v1, Landroidx/camera/core/impl/ImageAnalysisConfig;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Landroidx/camera/core/impl/ImageAnalysisConfig;->OPTION_BACKPRESSURE_STRATEGY:Landroidx/camera/core/impl/Config$Option;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1}, Landroidx/camera/core/impl/ImageAnalysisConfig;->getConfig()Landroidx/camera/core/impl/Config;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/OptionsBundle;

    invoke-virtual {v1, v2, v4}, Landroidx/camera/core/impl/OptionsBundle;->retrieveOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Landroidx/camera/core/UseCase;->mCurrentConfig:Landroidx/camera/core/impl/UseCaseConfig;

    check-cast v1, Landroidx/camera/core/impl/ImageAnalysisConfig;

    const/4 v2, 0x6

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Landroidx/camera/core/impl/ImageAnalysisConfig;->OPTION_IMAGE_QUEUE_DEPTH:Landroidx/camera/core/impl/Config$Option;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/camera/core/impl/ImageAnalysisConfig;->getConfig()Landroidx/camera/core/impl/Config;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/OptionsBundle;

    invoke-virtual {v1, v4, v2}, Landroidx/camera/core/impl/OptionsBundle;->retrieveOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    :goto_0
    move v8, v1

    sget-object v1, Landroidx/camera/core/impl/ImageAnalysisConfig;->OPTION_IMAGE_READER_PROXY_PROVIDER:Landroidx/camera/core/impl/Config$Option;

    const/4 v2, 0x0

    invoke-virtual {p2}, Landroidx/camera/core/impl/ImageAnalysisConfig;->getConfig()Landroidx/camera/core/impl/Config;

    move-result-object v4

    check-cast v4, Landroidx/camera/core/impl/OptionsBundle;

    invoke-virtual {v4, v1, v2}, Landroidx/camera/core/impl/OptionsBundle;->retrieveOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/core/ImageReaderProxyProvider;

    if-eqz v4, :cond_1

    new-instance v11, Landroidx/camera/core/SafeCloseImageReaderProxy;

    invoke-virtual {p2}, Landroidx/camera/core/impl/ImageAnalysisConfig;->getConfig()Landroidx/camera/core/impl/Config;

    move-result-object v4

    check-cast v4, Landroidx/camera/core/impl/OptionsBundle;

    invoke-virtual {v4, v1, v2}, Landroidx/camera/core/impl/OptionsBundle;->retrieveOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/camera/core/ImageReaderProxyProvider;

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result v6

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getImageFormat()I

    move-result v7

    const-wide/16 v9, 0x0

    invoke-interface/range {v4 .. v10}, Landroidx/camera/core/ImageReaderProxyProvider;->newInstance(IIIIJ)Landroidx/camera/core/impl/ImageReaderProxy;

    move-result-object v1

    invoke-direct {v11, v1}, Landroidx/camera/core/SafeCloseImageReaderProxy;-><init>(Landroidx/camera/core/impl/ImageReaderProxy;)V

    goto :goto_1

    :cond_1
    new-instance v11, Landroidx/camera/core/SafeCloseImageReaderProxy;

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getImageFormat()I

    move-result v4

    invoke-static {v1, v2, v4, v8}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v1

    new-instance v2, Landroidx/camera/core/AndroidImageReaderProxy;

    invoke-direct {v2, v1}, Landroidx/camera/core/AndroidImageReaderProxy;-><init>(Landroid/media/ImageReader;)V

    invoke-direct {v11, v2}, Landroidx/camera/core/SafeCloseImageReaderProxy;-><init>(Landroidx/camera/core/impl/ImageReaderProxy;)V

    :goto_1
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getCamera()Landroidx/camera/core/impl/CameraInternal;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, p0, Landroidx/camera/core/ImageAnalysis;->mImageAnalysisAbstractAnalyzer:Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;

    invoke-interface {v1}, Landroidx/camera/core/impl/CameraInternal;->getCameraInfoInternal()Landroidx/camera/core/impl/CameraInfoInternal;

    move-result-object v1

    iget-object v4, p0, Landroidx/camera/core/UseCase;->mCurrentConfig:Landroidx/camera/core/impl/UseCaseConfig;

    check-cast v4, Landroidx/camera/core/impl/ImageOutputConfig;

    invoke-interface {v4, v3}, Landroidx/camera/core/impl/ImageOutputConfig;->getTargetRotation(I)I

    move-result v3

    invoke-interface {v1, v3}, Landroidx/camera/core/CameraInfo;->getSensorRotationDegrees(I)I

    move-result v1

    iput v1, v2, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->mRelativeRotation:I

    :cond_2
    iget-object v1, p0, Landroidx/camera/core/ImageAnalysis;->mImageAnalysisAbstractAnalyzer:Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;

    invoke-virtual {v11, v1, v0}, Landroidx/camera/core/SafeCloseImageReaderProxy;->setOnImageAvailableListener(Landroidx/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;Ljava/util/concurrent/Executor;)V

    invoke-static {p2}, Landroidx/camera/core/impl/SessionConfig$Builder;->createFrom(Landroidx/camera/core/impl/UseCaseConfig;)Landroidx/camera/core/impl/SessionConfig$Builder;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/core/ImageAnalysis;->mDeferrableSurface:Landroidx/camera/core/impl/DeferrableSurface;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroidx/camera/core/impl/DeferrableSurface;->close()V

    :cond_3
    new-instance v1, Landroidx/camera/core/impl/ImmediateSurface;

    invoke-virtual {v11}, Landroidx/camera/core/SafeCloseImageReaderProxy;->getSurface()Landroid/view/Surface;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/camera/core/impl/ImmediateSurface;-><init>(Landroid/view/Surface;)V

    iput-object v1, p0, Landroidx/camera/core/ImageAnalysis;->mDeferrableSurface:Landroidx/camera/core/impl/DeferrableSurface;

    invoke-virtual {v1}, Landroidx/camera/core/impl/DeferrableSurface;->getTerminationFuture()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Landroidx/camera/core/ImageAnalysis$$ExternalSyntheticLambda2;

    invoke-direct {v2, v11}, Landroidx/camera/core/ImageAnalysis$$ExternalSyntheticLambda2;-><init>(Landroidx/camera/core/SafeCloseImageReaderProxy;)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->mainThreadExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v1, p0, Landroidx/camera/core/ImageAnalysis;->mDeferrableSurface:Landroidx/camera/core/impl/DeferrableSurface;

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/SessionConfig$Builder;->addSurface(Landroidx/camera/core/impl/DeferrableSurface;)V

    new-instance v1, Landroidx/camera/core/ImageAnalysis$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1, p2, p3}, Landroidx/camera/core/ImageAnalysis$$ExternalSyntheticLambda1;-><init>(Landroidx/camera/core/ImageAnalysis;Ljava/lang/String;Landroidx/camera/core/impl/ImageAnalysisConfig;Landroid/util/Size;)V

    iget-object p1, v0, Landroidx/camera/core/impl/SessionConfig$BaseBuilder;->mErrorListeners:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
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

    sget-object v0, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;->IMAGE_ANALYSIS:Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    invoke-interface {p2, v0}, Landroidx/camera/core/impl/UseCaseConfigFactory;->getConfig(Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;)Landroidx/camera/core/impl/Config;

    move-result-object p2

    if-eqz p1, :cond_0

    sget-object p1, Landroidx/camera/core/ImageAnalysis;->DEFAULT_CONFIG:Landroidx/camera/core/ImageAnalysis$Defaults;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Landroidx/camera/core/ImageAnalysis$Defaults;->DEFAULT_CONFIG:Landroidx/camera/core/impl/ImageAnalysisConfig;

    invoke-static {p2, p1}, Landroidx/camera/core/impl/Config$-CC;->mergeConfigs(Landroidx/camera/core/impl/Config;Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/Config;

    move-result-object p2

    :cond_0
    if-nez p2, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    new-instance p1, Landroidx/camera/core/ImageAnalysis$Builder;

    invoke-static {p2}, Landroidx/camera/core/impl/MutableOptionsBundle;->from(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/MutableOptionsBundle;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/camera/core/ImageAnalysis$Builder;-><init>(Landroidx/camera/core/impl/MutableOptionsBundle;)V

    invoke-virtual {p1}, Landroidx/camera/core/ImageAnalysis$Builder;->getUseCaseConfig()Landroidx/camera/core/impl/ImageAnalysisConfig;

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

    new-instance v0, Landroidx/camera/core/ImageAnalysis$Builder;

    invoke-static {p1}, Landroidx/camera/core/impl/MutableOptionsBundle;->from(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/MutableOptionsBundle;

    move-result-object p1

    invoke-direct {v0, p1}, Landroidx/camera/core/ImageAnalysis$Builder;-><init>(Landroidx/camera/core/impl/MutableOptionsBundle;)V

    return-object v0
.end method

.method public onAttached()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/ImageAnalysis;->mImageAnalysisAbstractAnalyzer:Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->mIsAttached:Z

    return-void
.end method

.method public onDetached()V
    .locals 2

    invoke-static {}, Lkotlin/jvm/internal/InlineMarker;->checkMainThread()V

    iget-object v0, p0, Landroidx/camera/core/ImageAnalysis;->mDeferrableSurface:Landroidx/camera/core/impl/DeferrableSurface;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/camera/core/impl/DeferrableSurface;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/camera/core/ImageAnalysis;->mDeferrableSurface:Landroidx/camera/core/impl/DeferrableSurface;

    :cond_0
    iget-object v0, p0, Landroidx/camera/core/ImageAnalysis;->mImageAnalysisAbstractAnalyzer:Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->mIsAttached:Z

    invoke-virtual {v0}, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->clearCache()V

    return-void
.end method

.method public onSuggestedResolutionUpdated(Landroid/util/Size;)Landroid/util/Size;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "suggestedResolution"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/UseCase;->mCurrentConfig:Landroidx/camera/core/impl/UseCaseConfig;

    check-cast v0, Landroidx/camera/core/impl/ImageAnalysisConfig;

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getCameraId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0, p1}, Landroidx/camera/core/ImageAnalysis;->createPipeline(Ljava/lang/String;Landroidx/camera/core/impl/ImageAnalysisConfig;Landroid/util/Size;)Landroidx/camera/core/impl/SessionConfig$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig$Builder;->build()Landroidx/camera/core/impl/SessionConfig;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/UseCase;->mAttachedSessionConfig:Landroidx/camera/core/impl/SessionConfig;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ImageAnalysis:"

    invoke-static {v0}, Landroid/support/v4/media/RatingCompat$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
