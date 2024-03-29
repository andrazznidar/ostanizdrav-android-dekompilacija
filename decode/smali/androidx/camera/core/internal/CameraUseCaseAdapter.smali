.class public final Landroidx/camera/core/internal/CameraUseCaseAdapter;
.super Ljava/lang/Object;
.source "CameraUseCaseAdapter.java"

# interfaces
.implements Landroidx/camera/core/Camera;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/internal/CameraUseCaseAdapter$CameraException;,
        Landroidx/camera/core/internal/CameraUseCaseAdapter$CameraId;,
        Landroidx/camera/core/internal/CameraUseCaseAdapter$ConfigPair;
    }
.end annotation


# instance fields
.field public mAttached:Z

.field public mCameraConfig:Landroidx/camera/core/impl/CameraConfig;

.field public final mCameraDeviceSurfaceManager:Landroidx/camera/core/impl/CameraDeviceSurfaceManager;

.field public mCameraInternal:Landroidx/camera/core/impl/CameraInternal;

.field public final mId:Landroidx/camera/core/internal/CameraUseCaseAdapter$CameraId;

.field public mInteropConfig:Landroidx/camera/core/impl/Config;

.field public final mLock:Ljava/lang/Object;

.field public final mUseCaseConfigFactory:Landroidx/camera/core/impl/UseCaseConfigFactory;

.field public final mUseCases:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/UseCase;",
            ">;"
        }
    .end annotation
.end field

.field public mViewPort:Landroidx/camera/core/ViewPort;


# direct methods
.method public constructor <init>(Ljava/util/LinkedHashSet;Landroidx/camera/core/impl/CameraDeviceSurfaceManager;Landroidx/camera/core/impl/UseCaseConfigFactory;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "cameras",
            "cameraDeviceSurfaceManager",
            "useCaseConfigFactory"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashSet<",
            "Landroidx/camera/core/impl/CameraInternal;",
            ">;",
            "Landroidx/camera/core/impl/CameraDeviceSurfaceManager;",
            "Landroidx/camera/core/impl/UseCaseConfigFactory;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mUseCases:Ljava/util/List;

    sget-object v0, Landroidx/camera/core/impl/CameraConfigs;->EMPTY_CONFIG:Landroidx/camera/core/impl/CameraConfig;

    iput-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mCameraConfig:Landroidx/camera/core/impl/CameraConfig;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mLock:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mAttached:Z

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mInteropConfig:Landroidx/camera/core/impl/Config;

    invoke-virtual {p1}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/CameraInternal;

    iput-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mCameraInternal:Landroidx/camera/core/impl/CameraInternal;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, p1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    new-instance p1, Landroidx/camera/core/internal/CameraUseCaseAdapter$CameraId;

    invoke-direct {p1, v0}, Landroidx/camera/core/internal/CameraUseCaseAdapter$CameraId;-><init>(Ljava/util/LinkedHashSet;)V

    iput-object p1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mId:Landroidx/camera/core/internal/CameraUseCaseAdapter$CameraId;

    iput-object p2, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mCameraDeviceSurfaceManager:Landroidx/camera/core/impl/CameraDeviceSurfaceManager;

    iput-object p3, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mUseCaseConfigFactory:Landroidx/camera/core/impl/UseCaseConfigFactory;

    return-void
.end method


# virtual methods
.method public addUseCases(Ljava/util/Collection;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "useCases"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/UseCase;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/internal/CameraUseCaseAdapter$CameraException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/UseCase;

    iget-object v4, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mUseCases:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v3, "CameraUseCaseAdapter"

    const-string v4, "Attempting to attach already attached UseCase"

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v2, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mCameraConfig:Landroidx/camera/core/impl/CameraConfig;

    check-cast v2, Landroidx/camera/core/impl/CameraConfigs$EmptyCameraConfig;

    iget-object v2, v2, Landroidx/camera/core/impl/CameraConfigs$EmptyCameraConfig;->mUseCaseConfigFactory:Landroidx/camera/core/impl/UseCaseConfigFactory;

    iget-object v3, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mUseCaseConfigFactory:Landroidx/camera/core/impl/UseCaseConfigFactory;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/camera/core/UseCase;

    new-instance v7, Landroidx/camera/core/internal/CameraUseCaseAdapter$ConfigPair;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v2}, Landroidx/camera/core/UseCase;->getDefaultConfig(ZLandroidx/camera/core/impl/UseCaseConfigFactory;)Landroidx/camera/core/impl/UseCaseConfig;

    move-result-object v8

    const/4 v9, 0x1

    invoke-virtual {v6, v9, v3}, Landroidx/camera/core/UseCase;->getDefaultConfig(ZLandroidx/camera/core/impl/UseCaseConfigFactory;)Landroidx/camera/core/impl/UseCaseConfig;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Landroidx/camera/core/internal/CameraUseCaseAdapter$ConfigPair;-><init>(Landroidx/camera/core/impl/UseCaseConfig;Landroidx/camera/core/impl/UseCaseConfig;)V

    invoke-virtual {v4, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_2
    :try_start_1
    iget-object v2, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mCameraInternal:Landroidx/camera/core/impl/CameraInternal;

    invoke-interface {v2}, Landroidx/camera/core/impl/CameraInternal;->getCameraInfoInternal()Landroidx/camera/core/impl/CameraInfoInternal;

    move-result-object v2

    iget-object v3, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mUseCases:Ljava/util/List;

    invoke-virtual {p0, v2, v1, v3, v4}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->calculateSuggestedResolutions(Landroidx/camera/core/impl/CameraInfoInternal;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0, v2, p1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->updateViewPort(Ljava/util/Map;Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/UseCase;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/camera/core/internal/CameraUseCaseAdapter$ConfigPair;

    iget-object v6, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mCameraInternal:Landroidx/camera/core/impl/CameraInternal;

    iget-object v7, v5, Landroidx/camera/core/internal/CameraUseCaseAdapter$ConfigPair;->mExtendedConfig:Landroidx/camera/core/impl/UseCaseConfig;

    iget-object v5, v5, Landroidx/camera/core/internal/CameraUseCaseAdapter$ConfigPair;->mCameraConfig:Landroidx/camera/core/impl/UseCaseConfig;

    invoke-virtual {v3, v6, v7, v5}, Landroidx/camera/core/UseCase;->onAttach(Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/impl/UseCaseConfig;Landroidx/camera/core/impl/UseCaseConfig;)V

    move-object v5, v2

    check-cast v5, Ljava/util/HashMap;

    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Size;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v5}, Landroidx/camera/core/UseCase;->onSuggestedResolutionUpdated(Landroid/util/Size;)Landroid/util/Size;

    move-result-object v5

    iput-object v5, v3, Landroidx/camera/core/UseCase;->mAttachedResolution:Landroid/util/Size;

    goto :goto_2

    :cond_3
    iget-object p1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mUseCases:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-boolean p1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mAttached:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mCameraInternal:Landroidx/camera/core/impl/CameraInternal;

    invoke-interface {p1, v1}, Landroidx/camera/core/impl/CameraInternal;->attachUseCases(Ljava/util/Collection;)V

    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/UseCase;

    invoke-virtual {v1}, Landroidx/camera/core/UseCase;->notifyState()V

    goto :goto_3

    :cond_5
    monitor-exit v0

    return-void

    :catch_0
    move-exception p1

    new-instance v1, Landroidx/camera/core/internal/CameraUseCaseAdapter$CameraException;

    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Landroidx/camera/core/internal/CameraUseCaseAdapter$CameraException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public attachUseCases()V
    .locals 4

    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mAttached:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mCameraInternal:Landroidx/camera/core/impl/CameraInternal;

    iget-object v2, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mUseCases:Ljava/util/List;

    invoke-interface {v1, v2}, Landroidx/camera/core/impl/CameraInternal;->attachUseCases(Ljava/util/Collection;)V

    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mLock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mInteropConfig:Landroidx/camera/core/impl/Config;

    if-eqz v2, :cond_0

    iget-object v2, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mCameraInternal:Landroidx/camera/core/impl/CameraInternal;

    invoke-interface {v2}, Landroidx/camera/core/impl/CameraInternal;->getCameraControlInternal()Landroidx/camera/core/impl/CameraControlInternal;

    move-result-object v2

    iget-object v3, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mInteropConfig:Landroidx/camera/core/impl/Config;

    check-cast v2, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    invoke-virtual {v2, v3}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->addInteropConfig(Landroidx/camera/core/impl/Config;)V

    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mUseCases:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/UseCase;

    invoke-virtual {v2}, Landroidx/camera/core/UseCase;->notifyState()V

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mAttached:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception v2

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v2

    :cond_2
    :goto_1
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1
.end method

.method public final calculateSuggestedResolutions(Landroidx/camera/core/impl/CameraInfoInternal;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)Ljava/util/Map;
    .locals 21
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "cameraInfoInternal",
            "newUseCases",
            "currentUseCases",
            "configPairMap"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/CameraInfoInternal;",
            "Ljava/util/List<",
            "Landroidx/camera/core/UseCase;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/camera/core/UseCase;",
            ">;",
            "Ljava/util/Map<",
            "Landroidx/camera/core/UseCase;",
            "Landroidx/camera/core/internal/CameraUseCaseAdapter$ConfigPair;",
            ">;)",
            "Ljava/util/Map<",
            "Landroidx/camera/core/UseCase;",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Landroidx/camera/core/impl/CameraInfoInternal;->getCameraId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/camera/core/UseCase;

    iget-object v7, v0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mCameraDeviceSurfaceManager:Landroidx/camera/core/impl/CameraDeviceSurfaceManager;

    invoke-virtual {v5}, Landroidx/camera/core/UseCase;->getImageFormat()I

    move-result v8

    iget-object v9, v5, Landroidx/camera/core/UseCase;->mAttachedResolution:Landroid/util/Size;

    check-cast v7, Landroidx/camera/camera2/internal/Camera2DeviceSurfaceManager;

    iget-object v7, v7, Landroidx/camera/camera2/internal/Camera2DeviceSurfaceManager;->mCameraSupportedSurfaceCombinationMap:Ljava/util/Map;

    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;

    if-eqz v7, :cond_0

    invoke-virtual {v7, v8, v9}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->transformSurfaceConfig(ILandroid/util/Size;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v6

    :cond_0
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, v5, Landroidx/camera/core/UseCase;->mAttachedResolution:Landroid/util/Size;

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_44

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/camera/core/UseCase;

    move-object/from16 v8, p4

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/camera/core/internal/CameraUseCaseAdapter$ConfigPair;

    iget-object v10, v9, Landroidx/camera/core/internal/CameraUseCaseAdapter$ConfigPair;->mExtendedConfig:Landroidx/camera/core/impl/UseCaseConfig;

    iget-object v9, v9, Landroidx/camera/core/internal/CameraUseCaseAdapter$ConfigPair;->mCameraConfig:Landroidx/camera/core/impl/UseCaseConfig;

    move-object/from16 v11, p1

    invoke-virtual {v7, v11, v10, v9}, Landroidx/camera/core/UseCase;->mergeConfigs(Landroidx/camera/core/impl/CameraInfoInternal;Landroidx/camera/core/impl/UseCaseConfig;Landroidx/camera/core/impl/UseCaseConfig;)Landroidx/camera/core/impl/UseCaseConfig;

    move-result-object v9

    invoke-virtual {v4, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget-object v5, v0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mCameraDeviceSurfaceManager:Landroidx/camera/core/impl/CameraDeviceSurfaceManager;

    new-instance v7, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    check-cast v5, Landroidx/camera/camera2/internal/Camera2DeviceSurfaceManager;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    const/4 v9, 0x1

    xor-int/2addr v8, v9

    const-string v10, "No new use cases to be bound."

    invoke-static {v8, v10}, Landroidx/core/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/camera/core/impl/UseCaseConfig;

    invoke-interface {v11}, Landroidx/camera/core/impl/ImageInputConfig;->getInputFormat()I

    move-result v11

    new-instance v12, Landroid/util/Size;

    const/16 v13, 0x280

    const/16 v14, 0x1e0

    invoke-direct {v12, v13, v14}, Landroid/util/Size;-><init>(II)V

    iget-object v13, v5, Landroidx/camera/camera2/internal/Camera2DeviceSurfaceManager;->mCameraSupportedSurfaceCombinationMap:Ljava/util/Map;

    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;

    if-eqz v13, :cond_3

    invoke-virtual {v13, v11, v12}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->transformSurfaceConfig(ILandroid/util/Size;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v11

    goto :goto_3

    :cond_3
    move-object v11, v6

    :goto_3
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    iget-object v5, v5, Landroidx/camera/camera2/internal/Camera2DeviceSurfaceManager;->mCameraSupportedSurfaceCombinationMap:Ljava/util/Map;

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;

    if-eqz v5, :cond_43

    invoke-virtual {v5, v8}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->checkSupported(Ljava/util/List;)Z

    move-result v8

    if-eqz v8, :cond_42

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_5
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    const/4 v13, 0x0

    if-eqz v12, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/camera/core/impl/UseCaseConfig;

    invoke-interface {v12, v13}, Landroidx/camera/core/impl/UseCaseConfig;->getSurfaceOccupancyPriority(I)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_5

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    invoke-static {v10}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-static {v10}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_8
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/camera/core/impl/UseCaseConfig;

    invoke-interface {v14, v13}, Landroidx/camera/core/impl/UseCaseConfig;->getSurfaceOccupancyPriority(I)I

    move-result v15

    if-ne v11, v15, :cond_8

    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_37

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/camera/core/impl/UseCaseConfig;

    invoke-interface {v12}, Landroidx/camera/core/impl/ImageInputConfig;->getInputFormat()I

    move-result v13

    check-cast v12, Landroidx/camera/core/impl/ImageOutputConfig;

    invoke-interface {v12, v6}, Landroidx/camera/core/impl/ImageOutputConfig;->getSupportedResolutions(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/util/Pair;

    iget-object v15, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    if-ne v15, v13, :cond_a

    iget-object v6, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, [Landroid/util/Size;

    goto :goto_7

    :cond_b
    const/4 v6, 0x0

    :goto_7
    if-eqz v6, :cond_c

    invoke-virtual {v5, v6, v13}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->excludeProblematicSizes([Landroid/util/Size;I)[Landroid/util/Size;

    move-result-object v6

    new-instance v14, Landroidx/camera/camera2/internal/SupportedSurfaceCombination$CompareSizesByArea;

    invoke-direct {v14, v9}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination$CompareSizesByArea;-><init>(Z)V

    invoke-static {v6, v14}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    :cond_c
    if-nez v6, :cond_d

    invoke-virtual {v5, v13}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->getAllOutputSizesByFormat(I)[Landroid/util/Size;

    move-result-object v6

    :cond_d
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v14, 0x0

    invoke-interface {v12, v14}, Landroidx/camera/core/impl/ImageOutputConfig;->getMaxResolution(Landroid/util/Size;)Landroid/util/Size;

    move-result-object v14

    invoke-virtual {v5, v13}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->getAllOutputSizesByFormat(I)[Landroid/util/Size;

    move-result-object v15

    invoke-static {v15}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    new-instance v0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination$CompareSizesByArea;

    invoke-direct {v0}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination$CompareSizesByArea;-><init>()V

    invoke-static {v15, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    if-eqz v14, :cond_e

    invoke-static {v0}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->getArea(Landroid/util/Size;)I

    move-result v15

    invoke-virtual {v14}, Landroid/util/Size;->getWidth()I

    move-result v16

    invoke-virtual {v14}, Landroid/util/Size;->getHeight()I

    move-result v17

    move-object/from16 p1, v0

    mul-int v0, v17, v16

    if-ge v15, v0, :cond_f

    goto :goto_8

    :cond_e
    move-object/from16 p1, v0

    :goto_8
    move-object/from16 v14, p1

    :cond_f
    new-instance v0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination$CompareSizesByArea;

    const/4 v15, 0x1

    invoke-direct {v0, v15}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination$CompareSizesByArea;-><init>(Z)V

    invoke-static {v6, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    invoke-virtual {v5, v12}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->getTargetSize(Landroidx/camera/core/impl/ImageOutputConfig;)Landroid/util/Size;

    move-result-object v0

    sget-object v15, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->DEFAULT_SIZE:Landroid/util/Size;

    move-object/from16 p1, v11

    invoke-static {v15}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->getArea(Landroid/util/Size;)I

    move-result v11

    move-object/from16 p2, v15

    invoke-static {v14}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->getArea(Landroid/util/Size;)I

    move-result v15

    if-ge v15, v11, :cond_10

    sget-object v15, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->ZERO_SIZE:Landroid/util/Size;

    goto :goto_9

    :cond_10
    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v15

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v16

    mul-int v15, v15, v16

    if-ge v15, v11, :cond_11

    move-object v15, v0

    goto :goto_9

    :cond_11
    move-object/from16 v15, p2

    :goto_9
    array-length v11, v6

    const/16 v16, 0x0

    move-object/from16 v17, v3

    move/from16 v3, v16

    :goto_a
    if-ge v3, v11, :cond_13

    move/from16 v16, v11

    aget-object v11, v6, v3

    move-object/from16 p2, v6

    invoke-static {v11}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->getArea(Landroid/util/Size;)I

    move-result v6

    invoke-virtual {v14}, Landroid/util/Size;->getWidth()I

    move-result v18

    invoke-virtual {v14}, Landroid/util/Size;->getHeight()I

    move-result v19

    move-object/from16 p3, v14

    mul-int v14, v19, v18

    if-gt v6, v14, :cond_12

    invoke-virtual {v11}, Landroid/util/Size;->getWidth()I

    move-result v6

    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    move-result v14

    mul-int/2addr v14, v6

    invoke-static {v15}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->getArea(Landroid/util/Size;)I

    move-result v6

    if-lt v14, v6, :cond_12

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_12

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v6, p2

    move-object/from16 v14, p3

    move/from16 v11, v16

    goto :goto_a

    :cond_13
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_36

    iget-object v3, v5, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mCharacteristics:Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;

    const-class v6, Landroidx/camera/camera2/internal/compat/quirk/SamsungPreviewTargetAspectRatioQuirk;

    invoke-static {v6}, Landroidx/camera/camera2/internal/compat/quirk/DeviceQuirks;->get(Ljava/lang/Class;)Landroidx/camera/core/impl/Quirk;

    move-result-object v6

    check-cast v6, Landroidx/camera/camera2/internal/compat/quirk/SamsungPreviewTargetAspectRatioQuirk;

    const/4 v11, 0x3

    const/4 v13, 0x2

    if-eqz v6, :cond_14

    instance-of v6, v12, Landroidx/camera/core/impl/PreviewConfig;

    if-eqz v6, :cond_14

    const/4 v3, 0x1

    goto :goto_c

    :cond_14
    const-class v6, Landroidx/camera/camera2/internal/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk;

    invoke-static {v6}, Landroidx/camera/camera2/internal/compat/quirk/DeviceQuirks;->get(Ljava/lang/Class;)Landroidx/camera/core/impl/Quirk;

    move-result-object v6

    check-cast v6, Landroidx/camera/camera2/internal/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk;

    if-eqz v6, :cond_15

    goto :goto_b

    :cond_15
    invoke-static {v3}, Landroidx/camera/camera2/internal/compat/quirk/CameraQuirks;->get(Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;)Landroidx/camera/core/impl/Quirks;

    move-result-object v3

    const-class v6, Landroidx/camera/camera2/internal/compat/quirk/AspectRatioLegacyApi21Quirk;

    invoke-virtual {v3, v6}, Landroidx/camera/core/impl/Quirks;->get(Ljava/lang/Class;)Landroidx/camera/core/impl/Quirk;

    move-result-object v3

    check-cast v3, Landroidx/camera/camera2/internal/compat/quirk/AspectRatioLegacyApi21Quirk;

    if-eqz v3, :cond_16

    :goto_b
    move v3, v13

    goto :goto_c

    :cond_16
    move v3, v11

    :goto_c
    if-eqz v3, :cond_21

    const/4 v6, 0x1

    if-eq v3, v6, :cond_1f

    if-eq v3, v13, :cond_1e

    if-eq v3, v11, :cond_17

    goto :goto_d

    :cond_17
    invoke-virtual {v5, v12}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->getTargetSize(Landroidx/camera/core/impl/ImageOutputConfig;)Landroid/util/Size;

    move-result-object v3

    invoke-interface {v12}, Landroidx/camera/core/impl/ImageOutputConfig;->hasTargetAspectRatio()Z

    move-result v11

    if-eqz v11, :cond_1c

    invoke-interface {v12}, Landroidx/camera/core/impl/ImageOutputConfig;->getTargetAspectRatio()I

    move-result v3

    if-eqz v3, :cond_1a

    if-eq v3, v6, :cond_18

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Undefined target aspect ratio: "

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v6, "SupportedSurfaceCombination"

    const/4 v11, 0x0

    invoke-static {v6, v3, v11}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_d

    :cond_18
    iget-boolean v3, v5, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mIsSensorLandscapeResolution:Z

    if-eqz v3, :cond_19

    sget-object v3, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->ASPECT_RATIO_16_9:Landroid/util/Rational;

    goto :goto_e

    :cond_19
    sget-object v3, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->ASPECT_RATIO_9_16:Landroid/util/Rational;

    goto :goto_e

    :cond_1a
    iget-boolean v3, v5, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mIsSensorLandscapeResolution:Z

    if-eqz v3, :cond_1b

    sget-object v3, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->ASPECT_RATIO_4_3:Landroid/util/Rational;

    goto :goto_e

    :cond_1b
    sget-object v3, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->ASPECT_RATIO_3_4:Landroid/util/Rational;

    goto :goto_e

    :cond_1c
    if-eqz v3, :cond_1d

    new-instance v6, Landroid/util/Rational;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v11

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-direct {v6, v11, v3}, Landroid/util/Rational;-><init>(II)V

    goto :goto_f

    :cond_1d
    :goto_d
    const/4 v6, 0x0

    goto :goto_f

    :cond_1e
    const/16 v3, 0x100

    invoke-virtual {v5, v3}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->fetchMaxSize(I)Landroid/util/Size;

    move-result-object v3

    new-instance v6, Landroid/util/Rational;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v11

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-direct {v6, v11, v3}, Landroid/util/Rational;-><init>(II)V

    goto :goto_f

    :cond_1f
    iget-boolean v3, v5, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mIsSensorLandscapeResolution:Z

    if-eqz v3, :cond_20

    sget-object v3, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->ASPECT_RATIO_16_9:Landroid/util/Rational;

    goto :goto_e

    :cond_20
    sget-object v3, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->ASPECT_RATIO_9_16:Landroid/util/Rational;

    goto :goto_e

    :cond_21
    iget-boolean v3, v5, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->mIsSensorLandscapeResolution:Z

    if-eqz v3, :cond_22

    sget-object v3, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->ASPECT_RATIO_4_3:Landroid/util/Rational;

    goto :goto_e

    :cond_22
    sget-object v3, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->ASPECT_RATIO_3_4:Landroid/util/Rational;

    :goto_e
    move-object v6, v3

    :goto_f
    const/4 v3, 0x0

    if-nez v0, :cond_23

    invoke-interface {v12, v3}, Landroidx/camera/core/impl/ImageOutputConfig;->getDefaultResolution(Landroid/util/Size;)Landroid/util/Size;

    move-result-object v0

    :cond_23
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    if-nez v6, :cond_25

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz v0, :cond_24

    invoke-virtual {v5, v11, v0}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->removeSupportedSizesByTargetSize(Ljava/util/List;Landroid/util/Size;)V

    :cond_24
    move-object/from16 p4, v2

    move-object/from16 v16, v4

    move-object/from16 v18, v7

    goto/16 :goto_17

    :cond_25
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    sget-object v13, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->ASPECT_RATIO_4_3:Landroid/util/Rational;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v12, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v13, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->ASPECT_RATIO_16_9:Landroid/util/Rational;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v12, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_10
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_31

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/util/Size;

    invoke-virtual {v12}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_11
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_2f

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/util/Rational;

    if-nez v15, :cond_26

    move-object/from16 p4, v2

    move-object/from16 v16, v4

    move-object/from16 v18, v7

    move-object/from16 p2, v9

    move-object/from16 p3, v14

    goto/16 :goto_13

    :cond_26
    move-object/from16 p2, v9

    new-instance v9, Landroid/util/Rational;

    move-object/from16 p3, v14

    invoke-virtual {v13}, Landroid/util/Size;->getWidth()I

    move-result v14

    move-object/from16 v16, v4

    invoke-virtual {v13}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-direct {v9, v14, v4}, Landroid/util/Rational;-><init>(II)V

    invoke-virtual {v15, v9}, Landroid/util/Rational;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_27

    move-object/from16 p4, v2

    move-object/from16 v18, v7

    goto :goto_12

    :cond_27
    invoke-virtual {v13}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v13}, Landroid/util/Size;->getHeight()I

    move-result v9

    mul-int/2addr v9, v4

    sget-object v4, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->DEFAULT_SIZE:Landroid/util/Size;

    invoke-static {v4}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->getArea(Landroid/util/Size;)I

    move-result v4

    if-lt v9, v4, :cond_2b

    invoke-virtual {v13}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v13}, Landroid/util/Size;->getHeight()I

    move-result v9

    new-instance v14, Landroid/util/Rational;

    move-object/from16 p4, v2

    invoke-virtual {v15}, Landroid/util/Rational;->getDenominator()I

    move-result v2

    move-object/from16 v18, v7

    invoke-virtual {v15}, Landroid/util/Rational;->getNumerator()I

    move-result v7

    invoke-direct {v14, v2, v7}, Landroid/util/Rational;-><init>(II)V

    rem-int/lit8 v2, v4, 0x10

    if-nez v2, :cond_29

    rem-int/lit8 v7, v9, 0x10

    if-nez v7, :cond_29

    add-int/lit8 v2, v9, -0x10

    const/4 v7, 0x0

    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v2, v4, v15}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->ratioIntersectsMod16Segment(IILandroid/util/Rational;)Z

    move-result v2

    if-nez v2, :cond_28

    add-int/lit8 v4, v4, -0x10

    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v2, v9, v14}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->ratioIntersectsMod16Segment(IILandroid/util/Rational;)Z

    move-result v2

    if-eqz v2, :cond_2c

    :cond_28
    :goto_12
    const/4 v2, 0x1

    goto :goto_14

    :cond_29
    if-nez v2, :cond_2a

    invoke-static {v9, v4, v15}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->ratioIntersectsMod16Segment(IILandroid/util/Rational;)Z

    move-result v2

    goto :goto_14

    :cond_2a
    rem-int/lit8 v2, v9, 0x10

    if-nez v2, :cond_2c

    invoke-static {v4, v9, v14}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->ratioIntersectsMod16Segment(IILandroid/util/Rational;)Z

    move-result v2

    goto :goto_14

    :cond_2b
    move-object/from16 p4, v2

    move-object/from16 v18, v7

    :cond_2c
    :goto_13
    const/4 v2, 0x0

    :goto_14
    if-eqz v2, :cond_2e

    invoke-virtual {v12, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2d

    invoke-interface {v2, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2d
    move-object v3, v15

    :cond_2e
    move-object/from16 v9, p2

    move-object/from16 v14, p3

    move-object/from16 v2, p4

    move-object/from16 v4, v16

    move-object/from16 v7, v18

    goto/16 :goto_11

    :cond_2f
    move-object/from16 p4, v2

    move-object/from16 v16, v4

    move-object/from16 v18, v7

    move-object/from16 p2, v9

    if-nez v3, :cond_30

    new-instance v2, Landroid/util/Rational;

    invoke-virtual {v13}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v13}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/util/Rational;-><init>(II)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v13}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v12, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_30
    const/4 v3, 0x0

    move-object/from16 v9, p2

    move-object/from16 v2, p4

    move-object/from16 v4, v16

    move-object/from16 v7, v18

    goto/16 :goto_10

    :cond_31
    move-object/from16 p4, v2

    move-object/from16 v16, v4

    move-object/from16 v18, v7

    if-eqz v0, :cond_32

    invoke-virtual {v12}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_32

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Rational;

    invoke-virtual {v12, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {v5, v3, v0}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->removeSupportedSizesByTargetSize(Ljava/util/List;Landroid/util/Size;)V

    goto :goto_15

    :cond_32
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v2, Landroidx/camera/camera2/internal/SupportedSurfaceCombination$CompareAspectRatiosByDistanceToTargetRatio;

    invoke-direct {v2, v6}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination$CompareAspectRatiosByDistanceToTargetRatio;-><init>(Landroid/util/Rational;)V

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_33
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_35

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Rational;

    invoke-virtual {v12, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_34
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_33

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Size;

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_34

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_35
    :goto_17
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x0

    const/4 v9, 0x1

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    move-object/from16 v2, p4

    move-object/from16 v4, v16

    move-object/from16 v3, v17

    move-object/from16 v7, v18

    goto/16 :goto_6

    :cond_36
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can not get supported output size under supported maximum for the format: "

    invoke-static {v1, v13}, Landroidx/appcompat/widget/AppCompatTextHelper$$ExternalSyntheticOutline0;->m(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_37
    move-object/from16 p4, v2

    move-object/from16 v17, v3

    move-object/from16 v16, v4

    move-object/from16 v18, v7

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x1

    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_38

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    mul-int/2addr v2, v3

    goto :goto_18

    :cond_38
    if-eqz v2, :cond_41

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    :goto_19
    if-ge v3, v2, :cond_39

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_19

    :cond_39
    const/4 v3, 0x0

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    div-int v4, v2, v4

    move v7, v2

    move v6, v3

    :goto_1a
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v6, v9, :cond_3c

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    move v11, v3

    :goto_1b
    if-ge v11, v2, :cond_3a

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    rem-int v13, v11, v7

    div-int/2addr v13, v4

    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/util/Size;

    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_1b

    :cond_3a
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    if-ge v6, v9, :cond_3b

    add-int/lit8 v7, v6, 0x1

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    div-int v7, v4, v7

    move/from16 v20, v7

    move v7, v4

    move/from16 v4, v20

    :cond_3b
    add-int/lit8 v6, v6, 0x1

    goto :goto_1a

    :cond_3c
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move v6, v3

    :goto_1d
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_3d

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/Size;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    move-object/from16 v10, v18

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/camera/core/impl/UseCaseConfig;

    invoke-interface {v9}, Landroidx/camera/core/impl/ImageInputConfig;->getInputFormat()I

    move-result v9

    invoke-virtual {v5, v9, v7}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->transformSurfaceConfig(ILandroid/util/Size;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1d

    :cond_3d
    move-object/from16 v10, v18

    invoke-virtual {v5, v4}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->checkSupported(Ljava/util/List;)Z

    move-result v4

    if-eqz v4, :cond_3e

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/UseCaseConfig;

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Size;

    move-object/from16 v4, p4

    invoke-virtual {v4, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1e

    :cond_3e
    move-object/from16 v18, v10

    goto :goto_1c

    :cond_3f
    move-object/from16 v4, p4

    invoke-virtual/range {v16 .. v16}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_40

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/UseCase;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Size;

    move-object/from16 v3, v17

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1f

    :cond_40
    move-object/from16 v3, v17

    goto :goto_20

    :cond_41
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed to find supported resolutions."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_42
    move-object v10, v7

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "No supported surface combination is found for camera device - Id : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".  May be attempting to bind too many use cases. Existing surfaces: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " New configs: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_43
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No such camera id in supported combination list: "

    invoke-static {v1, v2}, Landroidx/appcompat/view/SupportMenuInflater$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_44
    :goto_20
    return-object v3
.end method

.method public detachUseCases()V
    .locals 4

    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mAttached:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mLock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mCameraInternal:Landroidx/camera/core/impl/CameraInternal;

    invoke-interface {v2}, Landroidx/camera/core/impl/CameraInternal;->getCameraControlInternal()Landroidx/camera/core/impl/CameraControlInternal;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    iget-object v3, v3, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->mCamera2CameraControl:Landroidx/camera/camera2/interop/Camera2CameraControl;

    invoke-virtual {v3}, Landroidx/camera/camera2/interop/Camera2CameraControl;->getCamera2ImplConfig()Landroidx/camera/camera2/impl/Camera2ImplConfig;

    move-result-object v3

    iput-object v3, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mInteropConfig:Landroidx/camera/core/impl/Config;

    check-cast v2, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    invoke-virtual {v2}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->clearInteropConfig()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mCameraInternal:Landroidx/camera/core/impl/CameraInternal;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mUseCases:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1, v2}, Landroidx/camera/core/impl/CameraInternal;->detachUseCases(Ljava/util/Collection;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mAttached:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception v2

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v2

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1
.end method

.method public getCameraControl()Landroidx/camera/core/CameraControl;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mCameraInternal:Landroidx/camera/core/impl/CameraInternal;

    invoke-interface {v0}, Landroidx/camera/core/impl/CameraInternal;->getCameraControlInternal()Landroidx/camera/core/impl/CameraControlInternal;

    move-result-object v0

    return-object v0
.end method

.method public getUseCases()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/UseCase;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mUseCases:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public removeUseCases(Ljava/util/Collection;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "useCases"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/UseCase;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mCameraInternal:Landroidx/camera/core/impl/CameraInternal;

    invoke-interface {v1, p1}, Landroidx/camera/core/impl/CameraInternal;->detachUseCases(Ljava/util/Collection;)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/UseCase;

    iget-object v3, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mUseCases:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mCameraInternal:Landroidx/camera/core/impl/CameraInternal;

    invoke-virtual {v2, v3}, Landroidx/camera/core/UseCase;->onDetach(Landroidx/camera/core/impl/CameraInternal;)V

    goto :goto_0

    :cond_0
    const-string v3, "CameraUseCaseAdapter"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Attempting to detach non-attached UseCase: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v3, v2, v4}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mUseCases:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final updateViewPort(Ljava/util/Map;Ljava/util/Collection;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "suggestedResolutionsMap",
            "useCases"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroidx/camera/core/UseCase;",
            "Landroid/util/Size;",
            ">;",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/UseCase;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mViewPort:Landroidx/camera/core/ViewPort;

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mCameraInternal:Landroidx/camera/core/impl/CameraInternal;

    invoke-interface {v1}, Landroidx/camera/core/impl/CameraInternal;->getCameraInfoInternal()Landroidx/camera/core/impl/CameraInfoInternal;

    move-result-object v1

    invoke-interface {v1}, Landroidx/camera/core/impl/CameraInfoInternal;->getLensFacing()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move v3, v1

    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mCameraInternal:Landroidx/camera/core/impl/CameraInternal;

    invoke-interface {v1}, Landroidx/camera/core/impl/CameraInternal;->getCameraControlInternal()Landroidx/camera/core/impl/CameraControlInternal;

    move-result-object v1

    check-cast v1, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    iget-object v1, v1, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->mCameraCharacteristics:Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v2}, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/graphics/Rect;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mViewPort:Landroidx/camera/core/ViewPort;

    iget-object v4, v1, Landroidx/camera/core/ViewPort;->mAspectRatio:Landroid/util/Rational;

    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mCameraInternal:Landroidx/camera/core/impl/CameraInternal;

    invoke-interface {v1}, Landroidx/camera/core/impl/CameraInternal;->getCameraInfoInternal()Landroidx/camera/core/impl/CameraInfoInternal;

    move-result-object v1

    iget-object v5, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mViewPort:Landroidx/camera/core/ViewPort;

    iget v5, v5, Landroidx/camera/core/ViewPort;->mRotation:I

    invoke-interface {v1, v5}, Landroidx/camera/core/CameraInfo;->getSensorRotationDegrees(I)I

    move-result v5

    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mViewPort:Landroidx/camera/core/ViewPort;

    iget v6, v1, Landroidx/camera/core/ViewPort;->mScaleType:I

    iget v7, v1, Landroidx/camera/core/ViewPort;->mLayoutDirection:I

    move-object v8, p1

    invoke-static/range {v2 .. v8}, Landroidx/camera/core/internal/ViewPorts;->calculateViewPortRects(Landroid/graphics/Rect;ZLandroid/util/Rational;IIILjava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/UseCase;

    move-object v2, p1

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v2}, Landroidx/camera/core/UseCase;->setViewPortCropRect(Landroid/graphics/Rect;)V

    goto :goto_1

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
