.class public Landroidx/camera/camera2/internal/compat/CameraManagerCompatBaseImpl;
.super Ljava/lang/Object;
.source "CameraManagerCompatBaseImpl.java"

# interfaces
.implements Landroidx/camera/camera2/internal/compat/CameraManagerCompat$CameraManagerCompatImpl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/internal/compat/CameraManagerCompatBaseImpl$CameraManagerCompatParamsApi21;
    }
.end annotation


# instance fields
.field public final mCameraManager:Landroid/hardware/camera2/CameraManager;

.field public final mObject:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "cameraManagerParams"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "camera"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CameraManager;

    iput-object p1, p0, Landroidx/camera/camera2/internal/compat/CameraManagerCompatBaseImpl;->mCameraManager:Landroid/hardware/camera2/CameraManager;

    iput-object p2, p0, Landroidx/camera/camera2/internal/compat/CameraManagerCompatBaseImpl;->mObject:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;
    .locals 1
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
            Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/CameraManagerCompatBaseImpl;->mCameraManager:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object p1
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    sget-object v0, Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;->PLATFORM_ERRORS:Ljava/util/Set;

    new-instance v0, Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;

    invoke-direct {v0, p1}, Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;-><init>(Landroid/hardware/camera2/CameraAccessException;)V

    throw v0
.end method

.method public openCamera(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraDevice$StateCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "cameraId",
            "executor",
            "callback"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;
        }
    .end annotation

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroidx/camera/camera2/internal/compat/CameraDeviceCompat$StateCallbackExecutorWrapper;

    invoke-direct {v0, p2, p3}, Landroidx/camera/camera2/internal/compat/CameraDeviceCompat$StateCallbackExecutorWrapper;-><init>(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraDevice$StateCallback;)V

    iget-object p2, p0, Landroidx/camera/camera2/internal/compat/CameraManagerCompatBaseImpl;->mObject:Ljava/lang/Object;

    check-cast p2, Landroidx/camera/camera2/internal/compat/CameraManagerCompatBaseImpl$CameraManagerCompatParamsApi21;

    :try_start_0
    iget-object p3, p0, Landroidx/camera/camera2/internal/compat/CameraManagerCompatBaseImpl;->mCameraManager:Landroid/hardware/camera2/CameraManager;

    iget-object p2, p2, Landroidx/camera/camera2/internal/compat/CameraManagerCompatBaseImpl$CameraManagerCompatParamsApi21;->mCompatHandler:Landroid/os/Handler;

    invoke-virtual {p3, p1, v0, p2}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object p2, Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;->PLATFORM_ERRORS:Ljava/util/Set;

    new-instance p2, Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;

    invoke-direct {p2, p1}, Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;-><init>(Landroid/hardware/camera2/CameraAccessException;)V

    throw p2
.end method

.method public registerAvailabilityCallback(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "executor",
            "callback"
        }
    .end annotation

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/camera/camera2/internal/compat/CameraManagerCompatBaseImpl;->mObject:Ljava/lang/Object;

    check-cast v1, Landroidx/camera/camera2/internal/compat/CameraManagerCompatBaseImpl$CameraManagerCompatParamsApi21;

    if-eqz p2, :cond_1

    iget-object v2, v1, Landroidx/camera/camera2/internal/compat/CameraManagerCompatBaseImpl$CameraManagerCompatParamsApi21;->mWrapperMap:Ljava/util/Map;

    monitor-enter v2

    :try_start_0
    iget-object v0, v1, Landroidx/camera/camera2/internal/compat/CameraManagerCompatBaseImpl$CameraManagerCompatParamsApi21;->mWrapperMap:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/internal/compat/CameraManagerCompat$AvailabilityCallbackExecutorWrapper;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/camera/camera2/internal/compat/CameraManagerCompat$AvailabilityCallbackExecutorWrapper;

    invoke-direct {v0, p1, p2}, Landroidx/camera/camera2/internal/compat/CameraManagerCompat$AvailabilityCallbackExecutorWrapper;-><init>(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    iget-object p1, v1, Landroidx/camera/camera2/internal/compat/CameraManagerCompatBaseImpl$CameraManagerCompatParamsApi21;->mWrapperMap:Ljava/util/Map;

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/camera/camera2/internal/compat/CameraManagerCompatBaseImpl;->mCameraManager:Landroid/hardware/camera2/CameraManager;

    iget-object p2, v1, Landroidx/camera/camera2/internal/compat/CameraManagerCompatBaseImpl$CameraManagerCompatParamsApi21;->mCompatHandler:Landroid/os/Handler;

    invoke-virtual {p1, v0, p2}, Landroid/hardware/camera2/CameraManager;->registerAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;Landroid/os/Handler;)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "executor was null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callback"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/CameraManagerCompatBaseImpl;->mObject:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/camera2/internal/compat/CameraManagerCompatBaseImpl$CameraManagerCompatParamsApi21;

    iget-object v1, v0, Landroidx/camera/camera2/internal/compat/CameraManagerCompatBaseImpl$CameraManagerCompatParamsApi21;->mWrapperMap:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Landroidx/camera/camera2/internal/compat/CameraManagerCompatBaseImpl$CameraManagerCompatParamsApi21;->mWrapperMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/camera2/internal/compat/CameraManagerCompat$AvailabilityCallbackExecutorWrapper;

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Landroidx/camera/camera2/internal/compat/CameraManagerCompat$AvailabilityCallbackExecutorWrapper;->mLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_1
    iput-boolean v1, p1, Landroidx/camera/camera2/internal/compat/CameraManagerCompat$AvailabilityCallbackExecutorWrapper;->mDisabled:Z

    monitor-exit v0

    goto :goto_1

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_1
    :goto_1
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/CameraManagerCompatBaseImpl;->mCameraManager:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraManager;->unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    return-void
.end method
