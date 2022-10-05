.class public Landroidx/camera/camera2/internal/MeteringRepeatingSession;
.super Ljava/lang/Object;
.source "MeteringRepeatingSession.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/internal/MeteringRepeatingSession$MeteringRepeatingConfig;
    }
.end annotation


# instance fields
.field public mDeferrableSurface:Landroidx/camera/core/impl/DeferrableSurface;

.field public final mSessionConfig:Landroidx/camera/core/impl/SessionConfig;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cameraCharacteristicsCompat"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/camera/camera2/internal/MeteringRepeatingSession$MeteringRepeatingConfig;

    invoke-direct {v0}, Landroidx/camera/camera2/internal/MeteringRepeatingSession$MeteringRepeatingConfig;-><init>()V

    new-instance v1, Landroid/graphics/SurfaceTexture;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, v3}, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/params/StreamConfigurationMap;

    const-string v3, "MeteringRepeating"

    const/4 v4, 0x0

    if-nez p1, :cond_0

    const-string p1, "Can not retrieve SCALER_STREAM_CONFIGURATION_MAP."

    invoke-static {v3, p1, v4}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Landroid/util/Size;

    invoke-direct {p1, v2, v2}, Landroid/util/Size;-><init>(II)V

    goto :goto_0

    :cond_0
    const/16 v5, 0x22

    invoke-virtual {p1, v5}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "Can not get output size list."

    invoke-static {v3, p1, v4}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Landroid/util/Size;

    invoke-direct {p1, v2, v2}, Landroid/util/Size;-><init>(II)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    sget-object v2, Landroidx/camera/camera2/internal/MeteringRepeatingSession$$ExternalSyntheticLambda0;->INSTANCE:Landroidx/camera/camera2/internal/MeteringRepeatingSession$$ExternalSyntheticLambda0;

    invoke-static {p1, v2}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Size;

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "MerteringSession SurfaceTexture size: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v4}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-virtual {v1, v2, p1}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    new-instance p1, Landroid/view/Surface;

    invoke-direct {p1, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-static {v0}, Landroidx/camera/core/impl/SessionConfig$Builder;->createFrom(Landroidx/camera/core/impl/UseCaseConfig;)Landroidx/camera/core/impl/SessionConfig$Builder;

    move-result-object v0

    const/4 v2, 0x1

    iget-object v3, v0, Landroidx/camera/core/impl/SessionConfig$BaseBuilder;->mCaptureConfigBuilder:Landroidx/camera/core/impl/CaptureConfig$Builder;

    iput v2, v3, Landroidx/camera/core/impl/CaptureConfig$Builder;->mTemplateType:I

    new-instance v2, Landroidx/camera/core/impl/ImmediateSurface;

    invoke-direct {v2, p1}, Landroidx/camera/core/impl/ImmediateSurface;-><init>(Landroid/view/Surface;)V

    iput-object v2, p0, Landroidx/camera/camera2/internal/MeteringRepeatingSession;->mDeferrableSurface:Landroidx/camera/core/impl/DeferrableSurface;

    invoke-virtual {v2}, Landroidx/camera/core/impl/DeferrableSurface;->getTerminationFuture()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v3, Landroidx/camera/camera2/internal/MeteringRepeatingSession$1;

    invoke-direct {v3, p0, p1, v1}, Landroidx/camera/camera2/internal/MeteringRepeatingSession$1;-><init>(Landroidx/camera/camera2/internal/MeteringRepeatingSession;Landroid/view/Surface;Landroid/graphics/SurfaceTexture;)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance v1, Landroidx/camera/core/impl/utils/futures/Futures$CallbackListener;

    invoke-direct {v1, v2, v3}, Landroidx/camera/core/impl/utils/futures/Futures$CallbackListener;-><init>(Ljava/util/concurrent/Future;Landroidx/camera/core/impl/utils/futures/FutureCallback;)V

    invoke-interface {v2, v1, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object p1, p0, Landroidx/camera/camera2/internal/MeteringRepeatingSession;->mDeferrableSurface:Landroidx/camera/core/impl/DeferrableSurface;

    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/SessionConfig$Builder;->addSurface(Landroidx/camera/core/impl/DeferrableSurface;)V

    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig$Builder;->build()Landroidx/camera/core/impl/SessionConfig;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/camera2/internal/MeteringRepeatingSession;->mSessionConfig:Landroidx/camera/core/impl/SessionConfig;

    return-void
.end method
