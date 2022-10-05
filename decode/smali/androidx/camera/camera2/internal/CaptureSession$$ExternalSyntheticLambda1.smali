.class public final synthetic Landroidx/camera/camera2/internal/CaptureSession$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/camera/core/impl/utils/futures/AsyncFunction;


# instance fields
.field public final synthetic f$0:Landroidx/camera/camera2/internal/CaptureSession;

.field public final synthetic f$1:Landroidx/camera/core/impl/SessionConfig;

.field public final synthetic f$2:Landroid/hardware/camera2/CameraDevice;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/CaptureSession;Landroidx/camera/core/impl/SessionConfig;Landroid/hardware/camera2/CameraDevice;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/CaptureSession$$ExternalSyntheticLambda1;->f$0:Landroidx/camera/camera2/internal/CaptureSession;

    iput-object p2, p0, Landroidx/camera/camera2/internal/CaptureSession$$ExternalSyntheticLambda1;->f$1:Landroidx/camera/core/impl/SessionConfig;

    iput-object p3, p0, Landroidx/camera/camera2/internal/CaptureSession$$ExternalSyntheticLambda1;->f$2:Landroid/hardware/camera2/CameraDevice;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 12

    iget-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession$$ExternalSyntheticLambda1;->f$0:Landroidx/camera/camera2/internal/CaptureSession;

    iget-object v1, p0, Landroidx/camera/camera2/internal/CaptureSession$$ExternalSyntheticLambda1;->f$1:Landroidx/camera/core/impl/SessionConfig;

    iget-object v2, p0, Landroidx/camera/camera2/internal/CaptureSession$$ExternalSyntheticLambda1;->f$2:Landroid/hardware/camera2/CameraDevice;

    check-cast p1, Ljava/util/List;

    iget-object v3, v0, Landroidx/camera/camera2/internal/CaptureSession;->mStateLock:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget v4, v0, Landroidx/camera/camera2/internal/CaptureSession;->mState:I

    invoke-static {v4}, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState$EnumUnboxingSharedUtility;->ordinal(I)I

    move-result v4

    if-eqz v4, :cond_7

    const/4 v5, 0x1

    if-eq v4, v5, :cond_7

    const/4 v6, 0x2

    const/4 v7, 0x4

    if-eq v4, v6, :cond_0

    if-eq v4, v7, :cond_7

    new-instance p1, Ljava/util/concurrent/CancellationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "openCaptureSession() not execute in state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Landroidx/camera/camera2/internal/CaptureSession;->mState:I

    invoke-static {v0}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->stringValueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    new-instance v0, Landroidx/camera/core/impl/utils/futures/ImmediateFuture$ImmediateFailedFuture;

    invoke-direct {v0, p1}, Landroidx/camera/core/impl/utils/futures/ImmediateFuture$ImmediateFailedFuture;-><init>(Ljava/lang/Throwable;)V

    monitor-exit v3

    goto/16 :goto_7

    :catchall_0
    move-exception p1

    goto/16 :goto_8

    :cond_0
    iget-object v4, v0, Landroidx/camera/camera2/internal/CaptureSession;->mConfiguredSurfaceMap:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->clear()V

    const/4 v4, 0x0

    move v8, v4

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_1

    iget-object v9, v0, Landroidx/camera/camera2/internal/CaptureSession;->mConfiguredSurfaceMap:Ljava/util/Map;

    iget-object v10, v0, Landroidx/camera/camera2/internal/CaptureSession;->mConfiguredDeferrableSurfaces:Ljava/util/List;

    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/camera/core/impl/DeferrableSurface;

    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/Surface;

    invoke-interface {v9, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    new-instance v8, Ljava/util/ArrayList;

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput v7, v0, Landroidx/camera/camera2/internal/CaptureSession;->mState:I

    const-string p1, "CaptureSession"

    const-string v7, "Opening capture session."

    const/4 v9, 0x0

    invoke-static {p1, v7, v9}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-array p1, v6, [Landroidx/camera/camera2/internal/SynchronizedCaptureSession$StateCallback;

    iget-object v6, v0, Landroidx/camera/camera2/internal/CaptureSession;->mCaptureSessionStateCallback:Landroidx/camera/camera2/internal/CaptureSession$StateCallback;

    aput-object v6, p1, v4

    new-instance v6, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionStateCallbacks$Adapter;

    iget-object v7, v1, Landroidx/camera/core/impl/SessionConfig;->mSessionStateCallbacks:Ljava/util/List;

    invoke-direct {v6, v7}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionStateCallbacks$Adapter;-><init>(Ljava/util/List;)V

    aput-object v6, p1, v5

    new-instance v5, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionStateCallbacks;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v5, p1}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionStateCallbacks;-><init>(Ljava/util/List;)V

    iget-object p1, v1, Landroidx/camera/core/impl/SessionConfig;->mRepeatingCaptureConfig:Landroidx/camera/core/impl/CaptureConfig;

    iget-object p1, p1, Landroidx/camera/core/impl/CaptureConfig;->mImplementationOptions:Landroidx/camera/core/impl/Config;

    new-instance v6, Landroidx/camera/camera2/impl/Camera2ImplConfig;

    invoke-static {}, Landroidx/camera/camera2/impl/CameraEventCallbacks;->createEmptyCallback()Landroidx/camera/camera2/impl/CameraEventCallbacks;

    move-result-object v6

    sget-object v7, Landroidx/camera/camera2/impl/Camera2ImplConfig;->CAMERA_EVENT_CALLBACK_OPTION:Landroidx/camera/core/impl/Config$Option;

    invoke-interface {p1, v7, v6}, Landroidx/camera/core/impl/Config;->retrieveOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/camera2/impl/CameraEventCallbacks;

    iput-object p1, v0, Landroidx/camera/camera2/internal/CaptureSession;->mCameraEventCallbacks:Landroidx/camera/camera2/impl/CameraEventCallbacks;

    invoke-virtual {p1}, Landroidx/camera/camera2/impl/CameraEventCallbacks;->createComboCallback()Landroidx/camera/camera2/impl/CameraEventCallbacks$ComboCameraEventCallback;

    move-result-object p1

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object p1, p1, Landroidx/camera/camera2/impl/CameraEventCallbacks$ComboCameraEventCallback;->mCallbacks:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/camera/camera2/impl/CameraEventCallback;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget-object p1, v1, Landroidx/camera/core/impl/SessionConfig;->mRepeatingCaptureConfig:Landroidx/camera/core/impl/CaptureConfig;

    new-instance v1, Landroidx/camera/core/impl/CaptureConfig$Builder;

    invoke-direct {v1, p1}, Landroidx/camera/core/impl/CaptureConfig$Builder;-><init>(Landroidx/camera/core/impl/CaptureConfig;)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/camera/core/impl/CaptureConfig;

    iget-object v6, v6, Landroidx/camera/core/impl/CaptureConfig;->mImplementationOptions:Landroidx/camera/core/impl/Config;

    invoke-virtual {v1, v6}, Landroidx/camera/core/impl/CaptureConfig$Builder;->addImplementationOptions(Landroidx/camera/core/impl/Config;)V

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/Surface;

    new-instance v8, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompat;

    invoke-direct {v8, v7}, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompat;-><init>(Landroid/view/Surface;)V

    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    iget-object v6, v0, Landroidx/camera/camera2/internal/CaptureSession;->mSynchronizedCaptureSessionOpener:Landroidx/camera/camera2/internal/SynchronizedCaptureSessionOpener;

    iget-object v6, v6, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionOpener;->mImpl:Landroidx/camera/camera2/internal/SynchronizedCaptureSessionOpener$OpenerImpl;

    check-cast v6, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;

    iput-object v5, v6, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->mCaptureSessionStateCallback:Landroidx/camera/camera2/internal/SynchronizedCaptureSession$StateCallback;

    new-instance v5, Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat;

    iget-object v7, v6, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v8, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl$2;

    invoke-direct {v8, v6}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl$2;-><init>(Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;)V

    invoke-direct {v5, v4, p1, v7, v8}, Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat;-><init>(ILjava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1}, Landroidx/camera/core/impl/CaptureConfig$Builder;->build()Landroidx/camera/core/impl/CaptureConfig;

    move-result-object p1

    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    iget v1, p1, Landroidx/camera/core/impl/CaptureConfig;->mTemplateType:I

    invoke-virtual {v2, v1}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v1

    iget-object p1, p1, Landroidx/camera/core/impl/CaptureConfig;->mImplementationOptions:Landroidx/camera/core/impl/Config;

    invoke-static {v1, p1}, Landroidx/camera/camera2/internal/Camera2CaptureRequestBuilder;->applyImplementationOptionToCaptureBuilder(Landroid/hardware/camera2/CaptureRequest$Builder;Landroidx/camera/core/impl/Config;)V

    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v9

    :goto_4
    if-eqz v9, :cond_6

    iget-object p1, v5, Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat;->mImpl:Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat$SessionConfigurationCompatImpl;

    invoke-interface {p1, v9}, Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat$SessionConfigurationCompatImpl;->setSessionParameters(Landroid/hardware/camera2/CaptureRequest;)V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :catch_0
    move-exception p1

    goto :goto_6

    :cond_6
    :goto_5
    :try_start_2
    iget-object p1, v0, Landroidx/camera/camera2/internal/CaptureSession;->mSynchronizedCaptureSessionOpener:Landroidx/camera/camera2/internal/SynchronizedCaptureSessionOpener;

    iget-object v0, v0, Landroidx/camera/camera2/internal/CaptureSession;->mConfiguredDeferrableSurfaces:Ljava/util/List;

    iget-object p1, p1, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionOpener;->mImpl:Landroidx/camera/camera2/internal/SynchronizedCaptureSessionOpener$OpenerImpl;

    invoke-interface {p1, v2, v5, v0}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionOpener$OpenerImpl;->openCaptureSession(Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    monitor-exit v3

    goto :goto_7

    :goto_6
    new-instance v0, Landroidx/camera/core/impl/utils/futures/ImmediateFuture$ImmediateFailedFuture;

    invoke-direct {v0, p1}, Landroidx/camera/core/impl/utils/futures/ImmediateFuture$ImmediateFailedFuture;-><init>(Ljava/lang/Throwable;)V

    monitor-exit v3

    goto :goto_7

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "openCaptureSession() should not be possible in state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Landroidx/camera/camera2/internal/CaptureSession;->mState:I

    invoke-static {v0}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->stringValueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance v0, Landroidx/camera/core/impl/utils/futures/ImmediateFuture$ImmediateFailedFuture;

    invoke-direct {v0, p1}, Landroidx/camera/core/impl/utils/futures/ImmediateFuture$ImmediateFailedFuture;-><init>(Ljava/lang/Throwable;)V

    monitor-exit v3

    :goto_7
    return-object v0

    :goto_8
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
