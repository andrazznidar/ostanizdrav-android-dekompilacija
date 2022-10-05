.class public final Landroidx/camera/lifecycle/ProcessCameraProvider;
.super Ljava/lang/Object;
.source "ProcessCameraProvider.java"


# static fields
.field public static final sAppInstance:Landroidx/camera/lifecycle/ProcessCameraProvider;


# instance fields
.field public mCameraX:Landroidx/camera/core/CameraX;

.field public final mLifecycleCameraRepository:Landroidx/camera/lifecycle/LifecycleCameraRepository;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/camera/lifecycle/ProcessCameraProvider;

    invoke-direct {v0}, Landroidx/camera/lifecycle/ProcessCameraProvider;-><init>()V

    sput-object v0, Landroidx/camera/lifecycle/ProcessCameraProvider;->sAppInstance:Landroidx/camera/lifecycle/ProcessCameraProvider;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/camera/lifecycle/LifecycleCameraRepository;

    invoke-direct {v0}, Landroidx/camera/lifecycle/LifecycleCameraRepository;-><init>()V

    iput-object v0, p0, Landroidx/camera/lifecycle/ProcessCameraProvider;->mLifecycleCameraRepository:Landroidx/camera/lifecycle/LifecycleCameraRepository;

    return-void
.end method


# virtual methods
.method public varargs bindToLifecycle(Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/core/CameraSelector;[Landroidx/camera/core/UseCase;)Landroidx/camera/core/Camera;
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "lifecycleOwner",
            "cameraSelector",
            "useCases"
        }
    .end annotation

    invoke-static {}, Lkotlin/jvm/internal/InlineMarker;->checkMainThread()V

    iget-object p2, p2, Landroidx/camera/core/CameraSelector;->mCameraFilterSet:Ljava/util/LinkedHashSet;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, p2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    array-length p2, p3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x0

    if-ge v2, p2, :cond_1

    aget-object v4, p3, v2

    iget-object v4, v4, Landroidx/camera/core/UseCase;->mCurrentConfig:Landroidx/camera/core/impl/UseCaseConfig;

    invoke-interface {v4, v3}, Landroidx/camera/core/impl/UseCaseConfig;->getCameraSelector(Landroidx/camera/core/CameraSelector;)Landroidx/camera/core/CameraSelector;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, v3, Landroidx/camera/core/CameraSelector;->mCameraFilterSet:Ljava/util/LinkedHashSet;

    invoke-virtual {v3}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/core/CameraFilter;

    invoke-virtual {v0, v4}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance p2, Landroidx/camera/core/CameraSelector;

    invoke-direct {p2, v0}, Landroidx/camera/core/CameraSelector;-><init>(Ljava/util/LinkedHashSet;)V

    iget-object v0, p0, Landroidx/camera/lifecycle/ProcessCameraProvider;->mCameraX:Landroidx/camera/core/CameraX;

    iget-object v0, v0, Landroidx/camera/core/CameraX;->mCameraRepository:Landroidx/camera/core/impl/CameraRepository;

    invoke-virtual {v0}, Landroidx/camera/core/impl/CameraRepository;->getCameras()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/camera/core/CameraSelector;->filter(Ljava/util/LinkedHashSet;)Ljava/util/LinkedHashSet;

    move-result-object p2

    new-instance v0, Landroidx/camera/core/internal/CameraUseCaseAdapter$CameraId;

    invoke-direct {v0, p2}, Landroidx/camera/core/internal/CameraUseCaseAdapter$CameraId;-><init>(Ljava/util/LinkedHashSet;)V

    iget-object v2, p0, Landroidx/camera/lifecycle/ProcessCameraProvider;->mLifecycleCameraRepository:Landroidx/camera/lifecycle/LifecycleCameraRepository;

    iget-object v4, v2, Landroidx/camera/lifecycle/LifecycleCameraRepository;->mLock:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v2, v2, Landroidx/camera/lifecycle/LifecycleCameraRepository;->mCameraMap:Ljava/util/Map;

    new-instance v5, Landroidx/camera/lifecycle/AutoValue_LifecycleCameraRepository_Key;

    invoke-direct {v5, p1, v0}, Landroidx/camera/lifecycle/AutoValue_LifecycleCameraRepository_Key;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/core/internal/CameraUseCaseAdapter$CameraId;)V

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/lifecycle/LifecycleCamera;

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    iget-object v2, p0, Landroidx/camera/lifecycle/ProcessCameraProvider;->mLifecycleCameraRepository:Landroidx/camera/lifecycle/LifecycleCameraRepository;

    iget-object v5, v2, Landroidx/camera/lifecycle/LifecycleCameraRepository;->mLock:Ljava/lang/Object;

    monitor-enter v5

    :try_start_1
    iget-object v2, v2, Landroidx/camera/lifecycle/LifecycleCameraRepository;->mCameraMap:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v2

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    array-length v4, p3

    move v5, v1

    :goto_2
    const/4 v6, 0x1

    if-ge v5, v4, :cond_5

    aget-object v7, p3, v5

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/camera/lifecycle/LifecycleCamera;

    iget-object v10, v9, Landroidx/camera/lifecycle/LifecycleCamera;->mLock:Ljava/lang/Object;

    monitor-enter v10

    :try_start_2
    iget-object v11, v9, Landroidx/camera/lifecycle/LifecycleCamera;->mCameraUseCaseAdapter:Landroidx/camera/core/internal/CameraUseCaseAdapter;

    invoke-virtual {v11}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->getUseCases()Ljava/util/List;

    move-result-object v11

    check-cast v11, Ljava/util/ArrayList;

    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v11

    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v11, :cond_2

    if-ne v9, v0, :cond_3

    goto :goto_3

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Use case %s already bound to a different lifecycle."

    new-array p3, v6, [Ljava/lang/Object;

    aput-object v7, p3, v1

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_5
    if-nez v0, :cond_b

    iget-object v0, p0, Landroidx/camera/lifecycle/ProcessCameraProvider;->mLifecycleCameraRepository:Landroidx/camera/lifecycle/LifecycleCameraRepository;

    new-instance v2, Landroidx/camera/core/internal/CameraUseCaseAdapter;

    iget-object v4, p0, Landroidx/camera/lifecycle/ProcessCameraProvider;->mCameraX:Landroidx/camera/core/CameraX;

    iget-object v5, v4, Landroidx/camera/core/CameraX;->mSurfaceManager:Landroidx/camera/core/impl/CameraDeviceSurfaceManager;

    if-eqz v5, :cond_a

    iget-object v4, v4, Landroidx/camera/core/CameraX;->mDefaultConfigFactory:Landroidx/camera/core/impl/UseCaseConfigFactory;

    if-eqz v4, :cond_9

    invoke-direct {v2, p2, v5, v4}, Landroidx/camera/core/internal/CameraUseCaseAdapter;-><init>(Ljava/util/LinkedHashSet;Landroidx/camera/core/impl/CameraDeviceSurfaceManager;Landroidx/camera/core/impl/UseCaseConfigFactory;)V

    iget-object p2, v0, Landroidx/camera/lifecycle/LifecycleCameraRepository;->mLock:Ljava/lang/Object;

    monitor-enter p2

    :try_start_4
    iget-object v4, v2, Landroidx/camera/core/internal/CameraUseCaseAdapter;->mId:Landroidx/camera/core/internal/CameraUseCaseAdapter$CameraId;

    new-instance v5, Landroidx/camera/lifecycle/AutoValue_LifecycleCameraRepository_Key;

    invoke-direct {v5, p1, v4}, Landroidx/camera/lifecycle/AutoValue_LifecycleCameraRepository_Key;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/core/internal/CameraUseCaseAdapter$CameraId;)V

    iget-object v4, v0, Landroidx/camera/lifecycle/LifecycleCameraRepository;->mCameraMap:Ljava/util/Map;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_6

    move v1, v6

    :cond_6
    const-string v4, "LifecycleCamera already exists for the given LifecycleOwner and set of cameras"

    invoke-static {v1, v4}, Landroidx/core/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v4, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-eq v1, v4, :cond_8

    new-instance v1, Landroidx/camera/lifecycle/LifecycleCamera;

    invoke-direct {v1, p1, v2}, Landroidx/camera/lifecycle/LifecycleCamera;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/core/internal/CameraUseCaseAdapter;)V

    invoke-virtual {v2}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->getUseCases()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {v1}, Landroidx/camera/lifecycle/LifecycleCamera;->suspend()V

    :cond_7
    invoke-virtual {v0, v1}, Landroidx/camera/lifecycle/LifecycleCameraRepository;->registerCamera(Landroidx/camera/lifecycle/LifecycleCamera;)V

    monitor-exit p2

    move-object v0, v1

    goto :goto_4

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p3, "Trying to create LifecycleCamera with destroyed lifecycle."

    invoke-direct {p1, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "CameraX not initialized yet."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "CameraX not initialized yet."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    :goto_4
    array-length p1, p3

    if-nez p1, :cond_c

    goto :goto_5

    :cond_c
    iget-object p1, p0, Landroidx/camera/lifecycle/ProcessCameraProvider;->mLifecycleCameraRepository:Landroidx/camera/lifecycle/LifecycleCameraRepository;

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, v0, v3, p2}, Landroidx/camera/lifecycle/LifecycleCameraRepository;->bindToLifecycleCamera(Landroidx/camera/lifecycle/LifecycleCamera;Landroidx/camera/core/ViewPort;Ljava/util/Collection;)V

    :goto_5
    return-object v0

    :catchall_2
    move-exception p1

    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p1

    :catchall_3
    move-exception p1

    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw p1
.end method

.method public unbindAll()V
    .locals 7

    invoke-static {}, Lkotlin/jvm/internal/InlineMarker;->checkMainThread()V

    iget-object v0, p0, Landroidx/camera/lifecycle/ProcessCameraProvider;->mLifecycleCameraRepository:Landroidx/camera/lifecycle/LifecycleCameraRepository;

    iget-object v1, v0, Landroidx/camera/lifecycle/LifecycleCameraRepository;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Landroidx/camera/lifecycle/LifecycleCameraRepository;->mCameraMap:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/lifecycle/LifecycleCameraRepository$Key;

    iget-object v4, v0, Landroidx/camera/lifecycle/LifecycleCameraRepository;->mCameraMap:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/lifecycle/LifecycleCamera;

    iget-object v4, v3, Landroidx/camera/lifecycle/LifecycleCamera;->mLock:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v5, v3, Landroidx/camera/lifecycle/LifecycleCamera;->mCameraUseCaseAdapter:Landroidx/camera/core/internal/CameraUseCaseAdapter;

    invoke-virtual {v5}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->getUseCases()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->removeUseCases(Ljava/util/Collection;)V

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, Landroidx/camera/lifecycle/LifecycleCamera;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/camera/lifecycle/LifecycleCameraRepository;->setInactive(Landroidx/lifecycle/LifecycleOwner;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :cond_0
    monitor-exit v1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method
