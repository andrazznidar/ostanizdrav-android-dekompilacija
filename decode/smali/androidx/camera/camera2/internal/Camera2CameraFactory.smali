.class public final Landroidx/camera/camera2/internal/Camera2CameraFactory;
.super Ljava/lang/Object;
.source "Camera2CameraFactory.java"

# interfaces
.implements Landroidx/camera/core/impl/CameraFactory;


# instance fields
.field public final mAvailableCameraIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final mCameraInfos:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;",
            ">;"
        }
    .end annotation
.end field

.field public final mCameraManager:Landroidx/camera/camera2/internal/compat/CameraManagerCompat;

.field public final mCameraStateRegistry:Landroidx/camera/core/impl/CameraStateRegistry;

.field public final mThreadConfig:Landroidx/camera/core/impl/CameraThreadConfig;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/camera/core/impl/CameraThreadConfig;Landroidx/camera/core/CameraSelector;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "threadConfig",
            "availableCamerasSelector"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/InitializationException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraFactory;->mCameraInfos:Ljava/util/Map;

    iput-object p2, p0, Landroidx/camera/camera2/internal/Camera2CameraFactory;->mThreadConfig:Landroidx/camera/core/impl/CameraThreadConfig;

    new-instance v0, Landroidx/camera/core/impl/CameraStateRegistry;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/camera/core/impl/CameraStateRegistry;-><init>(I)V

    iput-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraFactory;->mCameraStateRegistry:Landroidx/camera/core/impl/CameraStateRegistry;

    invoke-virtual {p2}, Landroidx/camera/core/impl/CameraThreadConfig;->getSchedulerHandler()Landroid/os/Handler;

    move-result-object p2

    invoke-static {p1, p2}, Landroidx/camera/camera2/internal/compat/CameraManagerCompat;->from(Landroid/content/Context;Landroid/os/Handler;)Landroidx/camera/camera2/internal/compat/CameraManagerCompat;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraFactory;->mCameraManager:Landroidx/camera/camera2/internal/compat/CameraManagerCompat;

    :try_start_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/compat/CameraManagerCompat;->getCameraIdList()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-nez p3, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroidx/camera/core/CameraUnavailableException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {p3}, Landroidx/camera/core/CameraSelector;->getLensFacing()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroidx/camera/camera2/internal/CameraSelectionOptimizer;->decideSkippedCameraIdByHeuristic(Landroidx/camera/camera2/internal/compat/CameraManagerCompat;Ljava/lang/Integer;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_1 .. :try_end_1} :catch_3
    .catch Landroidx/camera/core/CameraUnavailableException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    :catch_0
    const/4 p1, 0x0

    :goto_1
    :try_start_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0, v2}, Landroidx/camera/camera2/internal/Camera2CameraFactory;->getCameraInfo(Ljava/lang/String;)Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_2 .. :try_end_2} :catch_3
    .catch Landroidx/camera/core/CameraUnavailableException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :cond_2
    :try_start_3
    invoke-virtual {p3, v1}, Landroidx/camera/core/CameraSelector;->filter(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/camera/core/CameraInfo;

    check-cast p3, Landroidx/camera/core/impl/CameraInfoInternal;

    invoke-interface {p3}, Landroidx/camera/core/impl/CameraInfoInternal;->getCameraId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_3 .. :try_end_3} :catch_3
    .catch Landroidx/camera/core/CameraUnavailableException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :catch_1
    :cond_3
    iput-object p2, p0, Landroidx/camera/camera2/internal/Camera2CameraFactory;->mAvailableCameraIds:Ljava/util/List;

    return-void

    :catch_2
    move-exception p1

    new-instance p2, Landroidx/camera/core/InitializationException;

    invoke-direct {p2, p1}, Landroidx/camera/core/InitializationException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_3
    move-exception p1

    new-instance p2, Landroidx/camera/core/InitializationException;

    invoke-static {p1}, Landroidx/camera/camera2/internal/CameraUnavailableExceptionHelper;->createFrom(Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;)Landroidx/camera/core/CameraUnavailableException;

    move-result-object p1

    invoke-direct {p2, p1}, Landroidx/camera/core/InitializationException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method public getAvailableCameraIds()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashSet;

    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraFactory;->mAvailableCameraIds:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public getCamera(Ljava/lang/String;)Landroidx/camera/core/impl/CameraInternal;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cameraId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/CameraUnavailableException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraFactory;->mAvailableCameraIds:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;

    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraFactory;->mCameraManager:Landroidx/camera/camera2/internal/compat/CameraManagerCompat;

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/Camera2CameraFactory;->getCameraInfo(Ljava/lang/String;)Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;

    move-result-object v4

    iget-object v5, p0, Landroidx/camera/camera2/internal/Camera2CameraFactory;->mCameraStateRegistry:Landroidx/camera/core/impl/CameraStateRegistry;

    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraFactory;->mThreadConfig:Landroidx/camera/core/impl/CameraThreadConfig;

    invoke-virtual {v1}, Landroidx/camera/core/impl/CameraThreadConfig;->getCameraExecutor()Ljava/util/concurrent/Executor;

    move-result-object v6

    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraFactory;->mThreadConfig:Landroidx/camera/core/impl/CameraThreadConfig;

    invoke-virtual {v1}, Landroidx/camera/core/impl/CameraThreadConfig;->getSchedulerHandler()Landroid/os/Handler;

    move-result-object v7

    move-object v1, v0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Landroidx/camera/camera2/internal/Camera2CameraImpl;-><init>(Landroidx/camera/camera2/internal/compat/CameraManagerCompat;Ljava/lang/String;Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;Landroidx/camera/core/impl/CameraStateRegistry;Ljava/util/concurrent/Executor;Landroid/os/Handler;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The given camera id is not on the available camera id list."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getCameraInfo(Ljava/lang/String;)Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cameraId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/CameraUnavailableException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraFactory;->mCameraInfos:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;

    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraFactory;->mCameraManager:Landroidx/camera/camera2/internal/compat/CameraManagerCompat;

    invoke-virtual {v1, p1}, Landroidx/camera/camera2/internal/compat/CameraManagerCompat;->getCameraCharacteristicsCompat(Ljava/lang/String;)Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;-><init>(Ljava/lang/String;Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;)V

    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraFactory;->mCameraInfos:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroidx/camera/camera2/internal/CameraUnavailableExceptionHelper;->createFrom(Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;)Landroidx/camera/core/CameraUnavailableException;

    move-result-object p1

    throw p1
.end method

.method public getCameraManager()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraFactory;->mCameraManager:Landroidx/camera/camera2/internal/compat/CameraManagerCompat;

    return-object v0
.end method
