.class public final Landroidx/camera/core/ProcessingSurface;
.super Landroidx/camera/core/impl/DeferrableSurface;
.source "ProcessingSurface.java"


# instance fields
.field public final mCameraCaptureCallback:Landroidx/camera/core/impl/CameraCaptureCallback;

.field public final mCaptureProcessor:Landroidx/camera/core/impl/CaptureProcessor;

.field public final mCaptureStage:Landroidx/camera/core/impl/CaptureStage;

.field public final mImageReaderHandler:Landroid/os/Handler;

.field public final mInputImageReader:Landroidx/camera/core/MetadataImageReader;

.field public final mInputSurface:Landroid/view/Surface;

.field public final mLock:Ljava/lang/Object;

.field public final mOutputDeferrableSurface:Landroidx/camera/core/impl/DeferrableSurface;

.field public mReleased:Z

.field public mTagBundleKey:Ljava/lang/String;

.field public final mTransformedListener:Landroidx/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;


# direct methods
.method public constructor <init>(IIILandroid/os/Handler;Landroidx/camera/core/impl/CaptureStage;Landroidx/camera/core/impl/CaptureProcessor;Landroidx/camera/core/impl/DeferrableSurface;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "width",
            "height",
            "format",
            "handler",
            "captureStage",
            "captureProcessor",
            "outputSurface",
            "tagBundleKey"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/camera/core/impl/DeferrableSurface;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/ProcessingSurface;->mLock:Ljava/lang/Object;

    new-instance v0, Landroidx/camera/core/ProcessingSurface$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Landroidx/camera/core/ProcessingSurface$$ExternalSyntheticLambda0;-><init>(Landroidx/camera/core/ProcessingSurface;)V

    iput-object v0, p0, Landroidx/camera/core/ProcessingSurface;->mTransformedListener:Landroidx/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/camera/core/ProcessingSurface;->mReleased:Z

    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, p1, p2}, Landroid/util/Size;-><init>(II)V

    iput-object p4, p0, Landroidx/camera/core/ProcessingSurface;->mImageReaderHandler:Landroid/os/Handler;

    new-instance v2, Landroidx/camera/core/impl/utils/executor/HandlerScheduledExecutorService;

    invoke-direct {v2, p4}, Landroidx/camera/core/impl/utils/executor/HandlerScheduledExecutorService;-><init>(Landroid/os/Handler;)V

    new-instance p4, Landroidx/camera/core/MetadataImageReader;

    const/4 v3, 0x2

    invoke-direct {p4, p1, p2, p3, v3}, Landroidx/camera/core/MetadataImageReader;-><init>(IIII)V

    iput-object p4, p0, Landroidx/camera/core/ProcessingSurface;->mInputImageReader:Landroidx/camera/core/MetadataImageReader;

    invoke-virtual {p4, v0, v2}, Landroidx/camera/core/MetadataImageReader;->setOnImageAvailableListener(Landroidx/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p4}, Landroidx/camera/core/MetadataImageReader;->getSurface()Landroid/view/Surface;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/ProcessingSurface;->mInputSurface:Landroid/view/Surface;

    iget-object p1, p4, Landroidx/camera/core/MetadataImageReader;->mCameraCaptureCallback:Landroidx/camera/core/impl/CameraCaptureCallback;

    iput-object p1, p0, Landroidx/camera/core/ProcessingSurface;->mCameraCaptureCallback:Landroidx/camera/core/impl/CameraCaptureCallback;

    iput-object p6, p0, Landroidx/camera/core/ProcessingSurface;->mCaptureProcessor:Landroidx/camera/core/impl/CaptureProcessor;

    invoke-interface {p6, v1}, Landroidx/camera/core/impl/CaptureProcessor;->onResolutionUpdate(Landroid/util/Size;)V

    iput-object p5, p0, Landroidx/camera/core/ProcessingSurface;->mCaptureStage:Landroidx/camera/core/impl/CaptureStage;

    iput-object p7, p0, Landroidx/camera/core/ProcessingSurface;->mOutputDeferrableSurface:Landroidx/camera/core/impl/DeferrableSurface;

    iput-object p8, p0, Landroidx/camera/core/ProcessingSurface;->mTagBundleKey:Ljava/lang/String;

    invoke-virtual {p7}, Landroidx/camera/core/impl/DeferrableSurface;->getSurface()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance p2, Landroidx/camera/core/ProcessingSurface$1;

    invoke-direct {p2, p0}, Landroidx/camera/core/ProcessingSurface$1;-><init>(Landroidx/camera/core/ProcessingSurface;)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object p3

    new-instance p4, Landroidx/camera/core/impl/utils/futures/Futures$CallbackListener;

    invoke-direct {p4, p1, p2}, Landroidx/camera/core/impl/utils/futures/Futures$CallbackListener;-><init>(Ljava/util/concurrent/Future;Landroidx/camera/core/impl/utils/futures/FutureCallback;)V

    invoke-interface {p1, p4, p3}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p0}, Landroidx/camera/core/impl/DeferrableSurface;->getTerminationFuture()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance p2, Landroidx/camera/core/ProcessingSurface$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Landroidx/camera/core/ProcessingSurface$$ExternalSyntheticLambda1;-><init>(Landroidx/camera/core/ProcessingSurface;)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public imageIncoming(Landroidx/camera/core/impl/ImageReaderProxy;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "imageReader"
        }
    .end annotation

    const-string v0, "ProcessingSurfaceTextur"

    iget-boolean v1, p0, Landroidx/camera/core/ProcessingSurface;->mReleased:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    invoke-interface {p1}, Landroidx/camera/core/impl/ImageReaderProxy;->acquireNextImage()Landroidx/camera/core/ImageProxy;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v2, "Failed to acquire next image."

    invoke-static {v0, v2, p1}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->getImageInfo()Landroidx/camera/core/ImageInfo;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->close()V

    return-void

    :cond_2
    invoke-interface {v2}, Landroidx/camera/core/ImageInfo;->getTagBundle()Landroidx/camera/core/impl/TagBundle;

    move-result-object v2

    iget-object v3, p0, Landroidx/camera/core/ProcessingSurface;->mTagBundleKey:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroidx/camera/core/impl/TagBundle;->getTag(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->close()V

    return-void

    :cond_3
    iget-object v3, p0, Landroidx/camera/core/ProcessingSurface;->mCaptureStage:Landroidx/camera/core/impl/CaptureStage;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eqz v3, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ImageProxyBundle does not contain this id: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->close()V

    goto :goto_1

    :cond_4
    new-instance v0, Landroidx/camera/core/impl/SingleImageProxyBundle;

    iget-object v1, p0, Landroidx/camera/core/ProcessingSurface;->mTagBundleKey:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Landroidx/camera/core/impl/SingleImageProxyBundle;-><init>(Landroidx/camera/core/ImageProxy;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/camera/core/ProcessingSurface;->mCaptureProcessor:Landroidx/camera/core/impl/CaptureProcessor;

    invoke-interface {p1, v0}, Landroidx/camera/core/impl/CaptureProcessor;->process(Landroidx/camera/core/impl/SingleImageProxyBundle;)V

    iget-object p1, v0, Landroidx/camera/core/impl/SingleImageProxyBundle;->mImageProxy:Landroidx/camera/core/ImageProxy;

    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->close()V

    :goto_1
    return-void
.end method

.method public provideSurface()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/ProcessingSurface;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/ProcessingSurface;->mInputSurface:Landroid/view/Surface;

    invoke-static {v1}, Landroidx/camera/core/impl/utils/futures/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
