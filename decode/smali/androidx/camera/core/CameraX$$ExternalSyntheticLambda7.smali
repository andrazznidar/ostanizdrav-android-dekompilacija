.class public final synthetic Landroidx/camera/core/CameraX$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroidx/camera/core/CameraX;

.field public final synthetic f$1:Landroid/content/Context;

.field public final synthetic f$2:Ljava/util/concurrent/Executor;

.field public final synthetic f$3:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

.field public final synthetic f$4:J


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/CameraX;Landroid/content/Context;Ljava/util/concurrent/Executor;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/CameraX$$ExternalSyntheticLambda7;->f$0:Landroidx/camera/core/CameraX;

    iput-object p2, p0, Landroidx/camera/core/CameraX$$ExternalSyntheticLambda7;->f$1:Landroid/content/Context;

    iput-object p3, p0, Landroidx/camera/core/CameraX$$ExternalSyntheticLambda7;->f$2:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Landroidx/camera/core/CameraX$$ExternalSyntheticLambda7;->f$3:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    iput-wide p5, p0, Landroidx/camera/core/CameraX$$ExternalSyntheticLambda7;->f$4:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v1, p0, Landroidx/camera/core/CameraX$$ExternalSyntheticLambda7;->f$0:Landroidx/camera/core/CameraX;

    iget-object v0, p0, Landroidx/camera/core/CameraX$$ExternalSyntheticLambda7;->f$1:Landroid/content/Context;

    iget-object v2, p0, Landroidx/camera/core/CameraX$$ExternalSyntheticLambda7;->f$2:Ljava/util/concurrent/Executor;

    iget-object v5, p0, Landroidx/camera/core/CameraX$$ExternalSyntheticLambda7;->f$3:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    iget-wide v3, p0, Landroidx/camera/core/CameraX$$ExternalSyntheticLambda7;->f$4:J

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x0

    :try_start_0
    invoke-static {v0}, Landroidx/camera/core/CameraX;->getApplicationFromContext(Landroid/content/Context;)Landroid/app/Application;

    move-result-object v7

    iput-object v7, v1, Landroidx/camera/core/CameraX;->mAppContext:Landroid/content/Context;

    if-nez v7, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v1, Landroidx/camera/core/CameraX;->mAppContext:Landroid/content/Context;

    :cond_0
    iget-object v0, v1, Landroidx/camera/core/CameraX;->mCameraXConfig:Landroidx/camera/core/CameraXConfig;

    iget-object v0, v0, Landroidx/camera/core/CameraXConfig;->mConfig:Landroidx/camera/core/impl/OptionsBundle;

    sget-object v7, Landroidx/camera/core/CameraXConfig;->OPTION_CAMERA_FACTORY_PROVIDER:Landroidx/camera/core/impl/Config$Option;

    invoke-virtual {v0, v7, v6}, Landroidx/camera/core/impl/OptionsBundle;->retrieveOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/CameraFactory$Provider;

    if-eqz v0, :cond_5

    iget-object v7, v1, Landroidx/camera/core/CameraX;->mCameraExecutor:Ljava/util/concurrent/Executor;

    iget-object v8, v1, Landroidx/camera/core/CameraX;->mSchedulerHandler:Landroid/os/Handler;

    new-instance v9, Landroidx/camera/core/impl/AutoValue_CameraThreadConfig;

    invoke-direct {v9, v7, v8}, Landroidx/camera/core/impl/AutoValue_CameraThreadConfig;-><init>(Ljava/util/concurrent/Executor;Landroid/os/Handler;)V

    iget-object v7, v1, Landroidx/camera/core/CameraX;->mCameraXConfig:Landroidx/camera/core/CameraXConfig;

    iget-object v7, v7, Landroidx/camera/core/CameraXConfig;->mConfig:Landroidx/camera/core/impl/OptionsBundle;

    sget-object v8, Landroidx/camera/core/CameraXConfig;->OPTION_AVAILABLE_CAMERAS_LIMITER:Landroidx/camera/core/impl/Config$Option;

    invoke-virtual {v7, v8, v6}, Landroidx/camera/core/impl/OptionsBundle;->retrieveOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/camera/core/CameraSelector;

    iget-object v8, v1, Landroidx/camera/core/CameraX;->mAppContext:Landroid/content/Context;

    invoke-interface {v0, v8, v9, v7}, Landroidx/camera/core/impl/CameraFactory$Provider;->newInstance(Landroid/content/Context;Landroidx/camera/core/impl/CameraThreadConfig;Landroidx/camera/core/CameraSelector;)Landroidx/camera/core/impl/CameraFactory;

    move-result-object v0

    iput-object v0, v1, Landroidx/camera/core/CameraX;->mCameraFactory:Landroidx/camera/core/impl/CameraFactory;

    iget-object v0, v1, Landroidx/camera/core/CameraX;->mCameraXConfig:Landroidx/camera/core/CameraXConfig;

    iget-object v0, v0, Landroidx/camera/core/CameraXConfig;->mConfig:Landroidx/camera/core/impl/OptionsBundle;

    sget-object v8, Landroidx/camera/core/CameraXConfig;->OPTION_DEVICE_SURFACE_MANAGER_PROVIDER:Landroidx/camera/core/impl/Config$Option;

    invoke-virtual {v0, v8, v6}, Landroidx/camera/core/impl/OptionsBundle;->retrieveOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/CameraDeviceSurfaceManager$Provider;

    if-eqz v0, :cond_4

    iget-object v8, v1, Landroidx/camera/core/CameraX;->mAppContext:Landroid/content/Context;

    iget-object v9, v1, Landroidx/camera/core/CameraX;->mCameraFactory:Landroidx/camera/core/impl/CameraFactory;

    invoke-interface {v9}, Landroidx/camera/core/impl/CameraFactory;->getCameraManager()Ljava/lang/Object;

    move-result-object v9

    iget-object v10, v1, Landroidx/camera/core/CameraX;->mCameraFactory:Landroidx/camera/core/impl/CameraFactory;

    invoke-interface {v10}, Landroidx/camera/core/impl/CameraFactory;->getAvailableCameraIds()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v0, v8, v9, v10}, Landroidx/camera/core/impl/CameraDeviceSurfaceManager$Provider;->newInstance(Landroid/content/Context;Ljava/lang/Object;Ljava/util/Set;)Landroidx/camera/core/impl/CameraDeviceSurfaceManager;

    move-result-object v0

    iput-object v0, v1, Landroidx/camera/core/CameraX;->mSurfaceManager:Landroidx/camera/core/impl/CameraDeviceSurfaceManager;

    iget-object v0, v1, Landroidx/camera/core/CameraX;->mCameraXConfig:Landroidx/camera/core/CameraXConfig;

    iget-object v0, v0, Landroidx/camera/core/CameraXConfig;->mConfig:Landroidx/camera/core/impl/OptionsBundle;

    sget-object v8, Landroidx/camera/core/CameraXConfig;->OPTION_USECASE_CONFIG_FACTORY_PROVIDER:Landroidx/camera/core/impl/Config$Option;

    invoke-virtual {v0, v8, v6}, Landroidx/camera/core/impl/OptionsBundle;->retrieveOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/UseCaseConfigFactory$Provider;

    if-eqz v0, :cond_3

    iget-object v8, v1, Landroidx/camera/core/CameraX;->mAppContext:Landroid/content/Context;

    invoke-interface {v0, v8}, Landroidx/camera/core/impl/UseCaseConfigFactory$Provider;->newInstance(Landroid/content/Context;)Landroidx/camera/core/impl/UseCaseConfigFactory;

    move-result-object v0

    iput-object v0, v1, Landroidx/camera/core/CameraX;->mDefaultConfigFactory:Landroidx/camera/core/impl/UseCaseConfigFactory;

    instance-of v0, v2, Landroidx/camera/core/CameraExecutor;

    if-eqz v0, :cond_1

    move-object v0, v2

    check-cast v0, Landroidx/camera/core/CameraExecutor;

    iget-object v8, v1, Landroidx/camera/core/CameraX;->mCameraFactory:Landroidx/camera/core/impl/CameraFactory;

    invoke-virtual {v0, v8}, Landroidx/camera/core/CameraExecutor;->init(Landroidx/camera/core/impl/CameraFactory;)V

    :cond_1
    iget-object v0, v1, Landroidx/camera/core/CameraX;->mCameraRepository:Landroidx/camera/core/impl/CameraRepository;

    iget-object v8, v1, Landroidx/camera/core/CameraX;->mCameraFactory:Landroidx/camera/core/impl/CameraFactory;

    invoke-virtual {v0, v8}, Landroidx/camera/core/impl/CameraRepository;->init(Landroidx/camera/core/impl/CameraFactory;)V

    const-class v0, Landroidx/camera/core/internal/compat/quirk/IncompleteCameraListQuirk;

    sget-object v8, Landroidx/camera/core/internal/compat/quirk/DeviceQuirks;->QUIRKS:Landroidx/camera/core/impl/Quirks;

    invoke-virtual {v8, v0}, Landroidx/camera/core/impl/Quirks;->get(Ljava/lang/Class;)Landroidx/camera/core/impl/Quirk;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Landroidx/camera/core/CameraX;->mAppContext:Landroid/content/Context;

    iget-object v8, v1, Landroidx/camera/core/CameraX;->mCameraRepository:Landroidx/camera/core/impl/CameraRepository;

    invoke-static {v0, v8, v7}, Landroidx/camera/core/impl/CameraValidator;->validateCameras(Landroid/content/Context;Landroidx/camera/core/impl/CameraRepository;Landroidx/camera/core/CameraSelector;)V

    :cond_2
    invoke-virtual {v1}, Landroidx/camera/core/CameraX;->setStateToInitialized()V

    invoke-virtual {v5, v6}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_3
    new-instance v0, Landroidx/camera/core/InitializationException;

    new-instance v7, Ljava/lang/IllegalArgumentException;

    const-string v8, "Invalid app configuration provided. Missing UseCaseConfigFactory."

    invoke-direct {v7, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v7}, Landroidx/camera/core/InitializationException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_4
    new-instance v0, Landroidx/camera/core/InitializationException;

    new-instance v7, Ljava/lang/IllegalArgumentException;

    const-string v8, "Invalid app configuration provided. Missing CameraDeviceSurfaceManager."

    invoke-direct {v7, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v7}, Landroidx/camera/core/InitializationException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_5
    new-instance v0, Landroidx/camera/core/InitializationException;

    new-instance v7, Ljava/lang/IllegalArgumentException;

    const-string v8, "Invalid app configuration provided. Missing CameraFactory."

    invoke-direct {v7, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v7}, Landroidx/camera/core/InitializationException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_0
    .catch Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroidx/camera/core/InitializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    sub-long/2addr v7, v3

    const-wide/16 v9, 0x9c4

    cmp-long v7, v7, v9

    if-gez v7, :cond_7

    const-string v6, "CameraX"

    const-string v7, "Retry init. Start time "

    const-string v8, " current time "

    invoke-static {v7, v3, v4, v8}, Landroidx/camera/core/CameraX$$ExternalSyntheticOutline0;->m(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7, v0}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v6, v1, Landroidx/camera/core/CameraX;->mSchedulerHandler:Landroid/os/Handler;

    new-instance v7, Landroidx/camera/core/CameraX$$ExternalSyntheticLambda10;

    move-object v0, v7

    invoke-direct/range {v0 .. v5}, Landroidx/camera/core/CameraX$$ExternalSyntheticLambda10;-><init>(Landroidx/camera/core/CameraX;Ljava/util/concurrent/Executor;JLandroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    const-string v0, "retry_token"

    const-wide/16 v1, 0x1f4

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    if-lt v3, v4, :cond_6

    invoke-virtual {v6, v7, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    goto :goto_1

    :cond_6
    invoke-static {v6, v7}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object v3

    iput-object v0, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v6, v3, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_1

    :cond_7
    iget-object v2, v1, Landroidx/camera/core/CameraX;->mInitializeLock:Ljava/lang/Object;

    monitor-enter v2

    const/4 v3, 0x3

    :try_start_1
    iput v3, v1, Landroidx/camera/core/CameraX;->mInitState:I

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    instance-of v1, v0, Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException;

    if-eqz v1, :cond_8

    const-string v0, "CameraX"

    const-string v1, "The device might underreport the amount of the cameras. Finish the initialize task since we are already reaching the maximum number of retries."

    invoke-static {v0, v1, v6}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v5, v6}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    instance-of v1, v0, Landroidx/camera/core/InitializationException;

    if-eqz v1, :cond_9

    invoke-virtual {v5, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)Z

    goto :goto_1

    :cond_9
    new-instance v1, Landroidx/camera/core/InitializationException;

    invoke-direct {v1, v0}, Landroidx/camera/core/InitializationException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v5, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)Z

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
