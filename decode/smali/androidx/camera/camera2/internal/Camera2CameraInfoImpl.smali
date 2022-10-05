.class public final Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;
.super Ljava/lang/Object;
.source "Camera2CameraInfoImpl.java"

# interfaces
.implements Landroidx/camera/core/impl/CameraInfoInternal;


# instance fields
.field public mCamera2CameraControlImpl:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

.field public mCameraCaptureCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Landroidx/camera/core/impl/CameraCaptureCallback;",
            "Ljava/util/concurrent/Executor;",
            ">;>;"
        }
    .end annotation
.end field

.field public final mCameraCharacteristicsCompat:Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;

.field public final mCameraId:Ljava/lang/String;

.field public final mCameraQuirks:Landroidx/camera/core/impl/Quirks;

.field public final mLock:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "cameraId",
            "cameraCharacteristicsCompat"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;->mLock:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;->mCameraCaptureCallbacks:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;->mCameraId:Ljava/lang/String;

    iput-object p2, p0, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;->mCameraCharacteristicsCompat:Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;

    invoke-static {p2}, Landroidx/camera/camera2/internal/compat/quirk/CameraQuirks;->get(Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;)Landroidx/camera/core/impl/Quirks;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;->mCameraQuirks:Landroidx/camera/core/impl/Quirks;

    return-void
.end method


# virtual methods
.method public addSessionCaptureCallback(Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/CameraCaptureCallback;)V
    .locals 4
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

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;->mCamera2CameraControlImpl:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    if-nez v1, :cond_1

    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;->mCameraCaptureCallbacks:Ljava/util/List;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;->mCameraCaptureCallbacks:Ljava/util/List;

    :cond_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;->mCameraCaptureCallbacks:Ljava/util/List;

    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, p2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :cond_1
    iget-object v2, v1, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v3, Landroidx/camera/camera2/internal/Camera2CameraControlImpl$$ExternalSyntheticLambda3;

    invoke-direct {v3, v1, p1, p2}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl$$ExternalSyntheticLambda3;-><init>(Landroidx/camera/camera2/internal/Camera2CameraControlImpl;Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/CameraCaptureCallback;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getCameraId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;->mCameraId:Ljava/lang/String;

    return-object v0
.end method

.method public getImplementationType()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;->getSupportedHardwareLevel()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const-string v0, "androidx.camera.camera2.legacy"

    goto :goto_0

    :cond_0
    const-string v0, "androidx.camera.camera2"

    :goto_0
    return-object v0
.end method

.method public getLensFacing()Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;->mCameraCharacteristicsCompat:Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getSensorRotationDegrees(I)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "relativeRotation"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;->mCameraCharacteristicsCompat:Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Landroidx/camera/core/impl/utils/CameraOrientationUtil;->surfaceRotationToDegrees(I)I

    move-result p1

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;->getLensFacing()Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p1, v0, v2}, Landroidx/camera/core/impl/utils/CameraOrientationUtil;->getRelativeImageRotation(IIZ)I

    move-result p1

    return p1
.end method

.method public getSupportedHardwareLevel()I
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;->mCameraCharacteristicsCompat:Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public linkWithCameraControl(Landroidx/camera/camera2/internal/Camera2CameraControlImpl;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "camera2CameraControlImpl"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;->mCamera2CameraControlImpl:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;->mCameraCaptureCallbacks:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v3, p0, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;->mCamera2CameraControlImpl:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    iget-object v4, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/Executor;

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Landroidx/camera/core/impl/CameraCaptureCallback;

    iget-object v5, v3, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v6, Landroidx/camera/camera2/internal/Camera2CameraControlImpl$$ExternalSyntheticLambda3;

    invoke-direct {v6, v3, v4, v2}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl$$ExternalSyntheticLambda3;-><init>(Landroidx/camera/camera2/internal/Camera2CameraControlImpl;Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/CameraCaptureCallback;)V

    invoke-interface {v5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;->mCameraCaptureCallbacks:Ljava/util/List;

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;->getSupportedHardwareLevel()I

    move-result p1

    const/4 v0, 0x4

    const/4 v2, 0x1

    if-eqz p1, :cond_6

    if-eq p1, v2, :cond_5

    const/4 v3, 0x2

    if-eq p1, v3, :cond_4

    const/4 v3, 0x3

    if-eq p1, v3, :cond_3

    if-eq p1, v0, :cond_2

    const-string v3, "Unknown value: "

    invoke-static {v3, p1}, Landroidx/appcompat/widget/AppCompatTextHelper$$ExternalSyntheticOutline0;->m(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    const-string p1, "INFO_SUPPORTED_HARDWARE_LEVEL_EXTERNAL"

    goto :goto_1

    :cond_3
    const-string p1, "INFO_SUPPORTED_HARDWARE_LEVEL_3"

    goto :goto_1

    :cond_4
    const-string p1, "INFO_SUPPORTED_HARDWARE_LEVEL_LEGACY"

    goto :goto_1

    :cond_5
    const-string p1, "INFO_SUPPORTED_HARDWARE_LEVEL_FULL"

    goto :goto_1

    :cond_6
    const-string p1, "INFO_SUPPORTED_HARDWARE_LEVEL_LIMITED"

    :goto_1
    const-string v3, "Camera2CameraInfo"

    const-string v4, "Device Level: "

    invoke-static {v4, p1}, Landroidx/appcompat/view/SupportMenuInflater$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget v4, Landroidx/camera/core/Logger;->sMinLogLevel:I

    if-le v4, v0, :cond_8

    invoke-static {v3}, Landroidx/camera/core/Logger;->truncateTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_2

    :cond_7
    const/4 v2, 0x0

    :cond_8
    :goto_2
    if-eqz v2, :cond_9

    invoke-static {v3}, Landroidx/camera/core/Logger;->truncateTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_9
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public removeSessionCaptureCallback(Landroidx/camera/core/impl/CameraCaptureCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callback"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;->mCamera2CameraControlImpl:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    if-nez v1, :cond_3

    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;->mCameraCaptureCallbacks:Ljava/util/List;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-ne v2, p1, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    monitor-exit v0

    return-void

    :cond_3
    iget-object v2, v1, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v3, Landroidx/camera/camera2/internal/Camera2CameraControlImpl$$ExternalSyntheticLambda2;

    invoke-direct {v3, v1, p1}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl$$ExternalSyntheticLambda2;-><init>(Landroidx/camera/camera2/internal/Camera2CameraControlImpl;Landroidx/camera/core/impl/CameraCaptureCallback;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
