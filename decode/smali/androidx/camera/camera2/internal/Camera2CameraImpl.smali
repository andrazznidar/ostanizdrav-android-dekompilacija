.class public final Landroidx/camera/camera2/internal/Camera2CameraImpl;
.super Ljava/lang/Object;
.source "Camera2CameraImpl.java"

# interfaces
.implements Landroidx/camera/core/impl/CameraInternal;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/internal/Camera2CameraImpl$ControlUpdateListenerInternal;,
        Landroidx/camera/camera2/internal/Camera2CameraImpl$CameraAvailability;,
        Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;
    }
.end annotation


# instance fields
.field public final mCameraAvailability:Landroidx/camera/camera2/internal/Camera2CameraImpl$CameraAvailability;

.field public final mCameraControlInternal:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

.field public mCameraControlSessionConfig:Landroidx/camera/core/impl/SessionConfig;

.field public mCameraDevice:Landroid/hardware/camera2/CameraDevice;

.field public mCameraDeviceError:I

.field public final mCameraInfoInternal:Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;

.field public final mCameraManager:Landroidx/camera/camera2/internal/compat/CameraManagerCompat;

.field public final mCameraStateRegistry:Landroidx/camera/core/impl/CameraStateRegistry;

.field public mCaptureSession:Landroidx/camera/camera2/internal/CaptureSession;

.field public final mCaptureSessionOpenerBuilder:Landroidx/camera/camera2/internal/SynchronizedCaptureSessionOpener$Builder;

.field public final mCaptureSessionRepository:Landroidx/camera/camera2/internal/CaptureSessionRepository;

.field public final mConfiguringForClose:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/camera/camera2/internal/CaptureSession;",
            ">;"
        }
    .end annotation
.end field

.field public final mExecutor:Ljava/util/concurrent/Executor;

.field public mMeteringRepeatingSession:Landroidx/camera/camera2/internal/MeteringRepeatingSession;

.field public final mNotifyStateAttachedSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final mObservableState:Landroidx/camera/core/impl/LiveDataObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/LiveDataObservable<",
            "Landroidx/camera/core/impl/CameraInternal$State;",
            ">;"
        }
    .end annotation
.end field

.field public final mReleaseRequestCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final mReleasedCaptureSessions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/camera/camera2/internal/CaptureSession;",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field

.field public volatile mState:I

.field public final mStateCallback:Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;

.field public final mUseCaseAttachState:Landroidx/camera/core/impl/UseCaseAttachState;

.field public mUserReleaseFuture:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public mUserReleaseNotifier:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/internal/compat/CameraManagerCompat;Ljava/lang/String;Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;Landroidx/camera/core/impl/CameraStateRegistry;Ljava/util/concurrent/Executor;Landroid/os/Handler;)V
    .locals 18
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "cameraManager",
            "cameraId",
            "cameraInfoImpl",
            "cameraStateRegistry",
            "executor",
            "schedulerHandler"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/CameraUnavailableException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x1

    iput v5, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mState:I

    new-instance v6, Landroidx/camera/core/impl/LiveDataObservable;

    invoke-direct {v6}, Landroidx/camera/core/impl/LiveDataObservable;-><init>()V

    iput-object v6, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mObservableState:Landroidx/camera/core/impl/LiveDataObservable;

    const/4 v7, 0x0

    iput v7, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mCameraDeviceError:I

    invoke-static {}, Landroidx/camera/core/impl/SessionConfig;->defaultEmptySessionConfig()Landroidx/camera/core/impl/SessionConfig;

    move-result-object v8

    iput-object v8, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mCameraControlSessionConfig:Landroidx/camera/core/impl/SessionConfig;

    new-instance v8, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v8, v7}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v8, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mReleaseRequestCount:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v8, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mReleasedCaptureSessions:Ljava/util/Map;

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    iput-object v8, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mConfiguringForClose:Ljava/util/Set;

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    iput-object v8, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mNotifyStateAttachedSet:Ljava/util/Set;

    iput-object v0, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mCameraManager:Landroidx/camera/camera2/internal/compat/CameraManagerCompat;

    iput-object v4, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mCameraStateRegistry:Landroidx/camera/core/impl/CameraStateRegistry;

    new-instance v8, Landroidx/camera/core/impl/utils/executor/HandlerScheduledExecutorService;

    move-object/from16 v15, p6

    invoke-direct {v8, v15}, Landroidx/camera/core/impl/utils/executor/HandlerScheduledExecutorService;-><init>(Landroid/os/Handler;)V

    new-instance v14, Landroidx/camera/core/impl/utils/executor/SequentialExecutor;

    move-object/from16 v9, p5

    invoke-direct {v14, v9}, Landroidx/camera/core/impl/utils/executor/SequentialExecutor;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v14, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v9, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;

    invoke-direct {v9, v1, v14, v8}, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;-><init>(Landroidx/camera/camera2/internal/Camera2CameraImpl;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V

    iput-object v9, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mStateCallback:Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;

    new-instance v9, Landroidx/camera/core/impl/UseCaseAttachState;

    invoke-direct {v9, v2}, Landroidx/camera/core/impl/UseCaseAttachState;-><init>(Ljava/lang/String;)V

    iput-object v9, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mUseCaseAttachState:Landroidx/camera/core/impl/UseCaseAttachState;

    sget-object v9, Landroidx/camera/core/impl/CameraInternal$State;->CLOSED:Landroidx/camera/core/impl/CameraInternal$State;

    iget-object v6, v6, Landroidx/camera/core/impl/LiveDataObservable;->mLiveData:Landroidx/lifecycle/MutableLiveData;

    new-instance v10, Landroidx/camera/core/impl/LiveDataObservable$Result;

    const/4 v13, 0x0

    invoke-direct {v10, v9, v13}, Landroidx/camera/core/impl/LiveDataObservable$Result;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;)V

    invoke-virtual {v6, v10}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    new-instance v6, Landroidx/camera/camera2/internal/CaptureSessionRepository;

    invoke-direct {v6, v14}, Landroidx/camera/camera2/internal/CaptureSessionRepository;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v6, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mCaptureSessionRepository:Landroidx/camera/camera2/internal/CaptureSessionRepository;

    new-instance v9, Landroidx/camera/camera2/internal/CaptureSession;

    invoke-direct {v9}, Landroidx/camera/camera2/internal/CaptureSession;-><init>()V

    iput-object v9, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mCaptureSession:Landroidx/camera/camera2/internal/CaptureSession;

    :try_start_0
    invoke-virtual/range {p1 .. p2}, Landroidx/camera/camera2/internal/compat/CameraManagerCompat;->getCameraCharacteristicsCompat(Ljava/lang/String;)Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;

    move-result-object v10

    new-instance v12, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    new-instance v11, Landroidx/camera/camera2/internal/Camera2CameraImpl$ControlUpdateListenerInternal;

    invoke-direct {v11, v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl$ControlUpdateListenerInternal;-><init>(Landroidx/camera/camera2/internal/Camera2CameraImpl;)V

    iget-object v9, v3, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;->mCameraQuirks:Landroidx/camera/core/impl/Quirks;

    move-object/from16 v16, v9

    move-object v9, v12

    move-object/from16 v17, v11

    move-object v11, v8

    move-object v5, v12

    move-object v12, v14

    move-object v7, v13

    move-object/from16 v13, v17

    move-object/from16 p5, v14

    move-object/from16 v14, v16

    invoke-direct/range {v9 .. v14}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;-><init>(Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/CameraControlInternal$ControlUpdateCallback;Landroidx/camera/core/impl/Quirks;)V

    iput-object v5, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mCameraControlInternal:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    iput-object v3, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mCameraInfoInternal:Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;

    invoke-virtual {v3, v5}, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;->linkWithCameraControl(Landroidx/camera/camera2/internal/Camera2CameraControlImpl;)V
    :try_end_0
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v5, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionOpener$Builder;

    invoke-virtual/range {p3 .. p3}, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;->getSupportedHardwareLevel()I

    move-result v14

    move-object v9, v5

    move-object/from16 v10, p5

    move-object v11, v8

    move-object/from16 v12, p6

    move-object v13, v6

    invoke-direct/range {v9 .. v14}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionOpener$Builder;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Landroid/os/Handler;Landroidx/camera/camera2/internal/CaptureSessionRepository;I)V

    iput-object v5, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mCaptureSessionOpenerBuilder:Landroidx/camera/camera2/internal/SynchronizedCaptureSessionOpener$Builder;

    new-instance v3, Landroidx/camera/camera2/internal/Camera2CameraImpl$CameraAvailability;

    invoke-direct {v3, v1, v2}, Landroidx/camera/camera2/internal/Camera2CameraImpl$CameraAvailability;-><init>(Landroidx/camera/camera2/internal/Camera2CameraImpl;Ljava/lang/String;)V

    iput-object v3, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mCameraAvailability:Landroidx/camera/camera2/internal/Camera2CameraImpl$CameraAvailability;

    iget-object v2, v4, Landroidx/camera/core/impl/CameraStateRegistry;->mLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-object v5, v4, Landroidx/camera/core/impl/CameraStateRegistry;->mCameraStates:Ljava/util/Map;

    invoke-interface {v5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Camera is already registered: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroidx/core/util/Preconditions;->checkState(ZLjava/lang/String;)V

    iget-object v4, v4, Landroidx/camera/core/impl/CameraStateRegistry;->mCameraStates:Ljava/util/Map;

    new-instance v5, Landroidx/camera/core/impl/CameraStateRegistry$CameraRegistration;

    move-object/from16 v6, p5

    invoke-direct {v5, v7, v6, v3}, Landroidx/camera/core/impl/CameraStateRegistry$CameraRegistration;-><init>(Landroidx/camera/core/impl/CameraInternal$State;Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/CameraStateRegistry$OnOpenAvailableListener;)V

    invoke-interface {v4, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, v0, Landroidx/camera/camera2/internal/compat/CameraManagerCompat;->mImpl:Landroidx/camera/camera2/internal/compat/CameraManagerCompat$CameraManagerCompatImpl;

    invoke-interface {v0, v6, v3}, Landroidx/camera/camera2/internal/compat/CameraManagerCompat$CameraManagerCompatImpl;->registerAvailabilityCallback(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Landroidx/camera/camera2/internal/CameraUnavailableExceptionHelper;->createFrom(Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;)Landroidx/camera/core/CameraUnavailableException;

    move-result-object v0

    throw v0
.end method

.method public static getErrorMessage(I)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "errorCode"
        }
    .end annotation

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const-string p0, "UNKNOWN ERROR"

    return-object p0

    :cond_0
    const-string p0, "ERROR_CAMERA_SERVICE"

    return-object p0

    :cond_1
    const-string p0, "ERROR_CAMERA_DEVICE"

    return-object p0

    :cond_2
    const-string p0, "ERROR_CAMERA_DISABLED"

    return-object p0

    :cond_3
    const-string p0, "ERROR_MAX_CAMERAS_IN_USE"

    return-object p0

    :cond_4
    const-string p0, "ERROR_CAMERA_IN_USE"

    return-object p0

    :cond_5
    const-string p0, "ERROR_NONE"

    return-object p0
.end method


# virtual methods
.method public final addOrRemoveMeteringRepeatingUseCase()V
    .locals 4

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mUseCaseAttachState:Landroidx/camera/core/impl/UseCaseAttachState;

    invoke-virtual {v0}, Landroidx/camera/core/impl/UseCaseAttachState;->getAttachedBuilder()Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;->build()Landroidx/camera/core/impl/SessionConfig;

    move-result-object v0

    iget-object v1, v0, Landroidx/camera/core/impl/SessionConfig;->mRepeatingCaptureConfig:Landroidx/camera/core/impl/CaptureConfig;

    invoke-virtual {v1}, Landroidx/camera/core/impl/CaptureConfig;->getSurfaces()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig;->getSurfaces()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig;->getSurfaces()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1}, Landroidx/camera/core/impl/CaptureConfig;->getSurfaces()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mMeteringRepeatingSession:Landroidx/camera/camera2/internal/MeteringRepeatingSession;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/camera/camera2/internal/MeteringRepeatingSession;

    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mCameraInfoInternal:Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;

    iget-object v1, v1, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;->mCameraCharacteristicsCompat:Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;

    invoke-direct {v0, v1}, Landroidx/camera/camera2/internal/MeteringRepeatingSession;-><init>(Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;)V

    iput-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mMeteringRepeatingSession:Landroidx/camera/camera2/internal/MeteringRepeatingSession;

    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mMeteringRepeatingSession:Landroidx/camera/camera2/internal/MeteringRepeatingSession;

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mUseCaseAttachState:Landroidx/camera/core/impl/UseCaseAttachState;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mMeteringRepeatingSession:Landroidx/camera/camera2/internal/MeteringRepeatingSession;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "MeteringRepeating"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mMeteringRepeatingSession:Landroidx/camera/camera2/internal/MeteringRepeatingSession;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mMeteringRepeatingSession:Landroidx/camera/camera2/internal/MeteringRepeatingSession;

    iget-object v3, v3, Landroidx/camera/camera2/internal/MeteringRepeatingSession;->mSessionConfig:Landroidx/camera/core/impl/SessionConfig;

    invoke-virtual {v0, v1, v3}, Landroidx/camera/core/impl/UseCaseAttachState;->setUseCaseAttached(Ljava/lang/String;Landroidx/camera/core/impl/SessionConfig;)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mUseCaseAttachState:Landroidx/camera/core/impl/UseCaseAttachState;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mMeteringRepeatingSession:Landroidx/camera/camera2/internal/MeteringRepeatingSession;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mMeteringRepeatingSession:Landroidx/camera/camera2/internal/MeteringRepeatingSession;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mMeteringRepeatingSession:Landroidx/camera/camera2/internal/MeteringRepeatingSession;

    iget-object v2, v2, Landroidx/camera/camera2/internal/MeteringRepeatingSession;->mSessionConfig:Landroidx/camera/core/impl/SessionConfig;

    invoke-virtual {v0, v1, v2}, Landroidx/camera/core/impl/UseCaseAttachState;->setUseCaseActive(Ljava/lang/String;Landroidx/camera/core/impl/SessionConfig;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    if-ne v3, v0, :cond_2

    if-ne v2, v0, :cond_2

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->removeMeteringRepeating()V

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    if-lt v2, v0, :cond_3

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->removeMeteringRepeating()V

    goto :goto_0

    :cond_3
    const-string v0, "mMeteringRepeating is ATTACHED, SessionConfig Surfaces: "

    const-string v1, ", CaptureConfig Surfaces: "

    invoke-static {v0, v3, v1, v2}, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "Camera2CameraImpl"

    invoke-static {v2, v0, v1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public attachUseCases(Ljava/util/Collection;)V
    .locals 5
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

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mCameraControlInternal:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    iget-object v1, v0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v2, v0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->mUseCount:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->mUseCount:I

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/UseCase;

    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mNotifyStateAttachedSet:Ljava/util/Set;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Landroidx/camera/core/UseCase;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mNotifyStateAttachedSet:Ljava/util/Set;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Landroidx/camera/core/UseCase;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :try_start_1
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticLambda11;

    invoke-direct {v1, p0, p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticLambda11;-><init>(Landroidx/camera/camera2/internal/Camera2CameraImpl;Ljava/util/Collection;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v0, "Unable to attach use cases."

    invoke-virtual {p0, v0, p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->debugLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mCameraControlInternal:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->decrementUseCount()V

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method public closeCamera(Z)V
    .locals 19
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "abortInFlightCaptures"
        }
    .end annotation

    move-object/from16 v0, p0

    iget v1, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mState:I

    const/4 v2, 0x5

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_1

    iget v1, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mState:I

    const/4 v2, 0x7

    if-eq v1, v2, :cond_1

    iget v1, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mState:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    iget v1, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mCameraDeviceError:I

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v3

    :goto_1
    const-string v2, "closeCamera should only be called in a CLOSING, RELEASING or REOPENING (with error) state. Current state: "

    invoke-static {v2}, Landroid/support/v4/media/RatingCompat$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v5, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mState:I

    invoke-static {v5}, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState$EnumUnboxingLocalUtility;->stringValueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " (error: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mCameraDeviceError:I

    invoke-static {v5}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->getErrorMessage(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/core/util/Preconditions;->checkState(ZLjava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-le v1, v2, :cond_4

    const/16 v2, 0x1d

    if-ge v1, v2, :cond_4

    iget-object v1, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mCameraInfoInternal:Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;

    invoke-virtual {v1}, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;->getSupportedHardwareLevel()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    goto :goto_2

    :cond_2
    move v3, v4

    :goto_2
    if-eqz v3, :cond_4

    iget v1, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mCameraDeviceError:I

    if-nez v1, :cond_4

    new-instance v1, Landroidx/camera/camera2/internal/CaptureSession;

    invoke-direct {v1}, Landroidx/camera/camera2/internal/CaptureSession;-><init>()V

    iget-object v2, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mConfiguringForClose:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p0 .. p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->resetCaptureSession(Z)V

    new-instance v2, Landroid/graphics/SurfaceTexture;

    invoke-direct {v2, v4}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    const/16 v3, 0x280

    const/16 v4, 0x1e0

    invoke-virtual {v2, v3, v4}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    new-instance v3, Landroid/view/Surface;

    invoke-direct {v3, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    new-instance v4, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticLambda4;

    invoke-direct {v4, v3, v2}, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticLambda4;-><init>(Landroid/view/Surface;Landroid/graphics/SurfaceTexture;)V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, Landroidx/camera/core/impl/MutableOptionsBundle;->create()Landroidx/camera/core/impl/MutableOptionsBundle;

    move-result-object v6

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Landroidx/camera/core/impl/MutableTagBundle;

    new-instance v8, Landroid/util/ArrayMap;

    invoke-direct {v8}, Landroid/util/ArrayMap;-><init>()V

    invoke-direct {v7, v8}, Landroidx/camera/core/impl/MutableTagBundle;-><init>(Ljava/util/Map;)V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Landroidx/camera/core/impl/ImmediateSurface;

    invoke-direct {v13, v3}, Landroidx/camera/core/impl/ImmediateSurface;-><init>(Landroid/view/Surface;)V

    invoke-virtual {v2, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    const-string v9, "Start configAndClose."

    invoke-virtual {v0, v9, v3}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->debugLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v3, Landroidx/camera/core/impl/SessionConfig;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v18, Landroidx/camera/core/impl/CaptureConfig;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v6}, Landroidx/camera/core/impl/OptionsBundle;->from(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/OptionsBundle;

    move-result-object v9

    sget-object v5, Landroidx/camera/core/impl/TagBundle;->EMPTY_TAGBUNDLE:Landroidx/camera/core/impl/TagBundle;

    new-instance v5, Landroid/util/ArrayMap;

    invoke-direct {v5}, Landroid/util/ArrayMap;-><init>()V

    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7, v8}, Landroidx/camera/core/impl/TagBundle;->getTag(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v5, v8, v10}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    new-instance v6, Landroidx/camera/core/impl/TagBundle;

    invoke-direct {v6, v5}, Landroidx/camera/core/impl/TagBundle;-><init>(Ljava/util/Map;)V

    const/4 v5, 0x0

    const/4 v10, 0x1

    move-object/from16 v7, v18

    move-object v8, v2

    move-object v2, v12

    move v12, v5

    move-object v5, v13

    move-object v13, v6

    invoke-direct/range {v7 .. v13}, Landroidx/camera/core/impl/CaptureConfig;-><init>(Ljava/util/List;Landroidx/camera/core/impl/Config;ILjava/util/List;ZLandroidx/camera/core/impl/TagBundle;)V

    move-object v12, v3

    move-object v13, v2

    invoke-direct/range {v12 .. v18}, Landroidx/camera/core/impl/SessionConfig;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/camera/core/impl/CaptureConfig;)V

    iget-object v2, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mCaptureSessionOpenerBuilder:Landroidx/camera/camera2/internal/SynchronizedCaptureSessionOpener$Builder;

    invoke-virtual {v6}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionOpener$Builder;->build()Landroidx/camera/camera2/internal/SynchronizedCaptureSessionOpener;

    move-result-object v6

    invoke-virtual {v1, v3, v2, v6}, Landroidx/camera/camera2/internal/CaptureSession;->open(Landroidx/camera/core/impl/SessionConfig;Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/internal/SynchronizedCaptureSessionOpener;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v3, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticLambda5;

    invoke-direct {v3, v0, v1, v5, v4}, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticLambda5;-><init>(Landroidx/camera/camera2/internal/Camera2CameraImpl;Landroidx/camera/camera2/internal/CaptureSession;Landroidx/camera/core/impl/DeferrableSurface;Ljava/lang/Runnable;)V

    iget-object v1, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mExecutor:Ljava/util/concurrent/Executor;

    invoke-interface {v2, v3, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_4

    :cond_4
    invoke-virtual/range {p0 .. p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->resetCaptureSession(Z)V

    :goto_4
    iget-object v1, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mCaptureSession:Landroidx/camera/camera2/internal/CaptureSession;

    iget-object v2, v1, Landroidx/camera/camera2/internal/CaptureSession;->mCaptureConfigs:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, v1, Landroidx/camera/camera2/internal/CaptureSession;->mCaptureConfigs:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/impl/CaptureConfig;

    iget-object v3, v3, Landroidx/camera/core/impl/CaptureConfig;->mCameraCaptureCallbacks:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/core/impl/CameraCaptureCallback;

    invoke-virtual {v4}, Landroidx/camera/core/impl/CameraCaptureCallback;->onCaptureCancelled()V

    goto :goto_5

    :cond_6
    iget-object v1, v1, Landroidx/camera/camera2/internal/CaptureSession;->mCaptureConfigs:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    :cond_7
    return-void
.end method

.method public final createDeviceStateCallback()Landroid/hardware/camera2/CameraDevice$StateCallback;
    .locals 3

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mUseCaseAttachState:Landroidx/camera/core/impl/UseCaseAttachState;

    invoke-virtual {v0}, Landroidx/camera/core/impl/UseCaseAttachState;->getAttachedBuilder()Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;->build()Landroidx/camera/core/impl/SessionConfig;

    move-result-object v0

    iget-object v0, v0, Landroidx/camera/core/impl/SessionConfig;->mDeviceStateCallbacks:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mCaptureSessionRepository:Landroidx/camera/camera2/internal/CaptureSessionRepository;

    iget-object v0, v0, Landroidx/camera/camera2/internal/CaptureSessionRepository;->mCameraStateCallback:Landroid/hardware/camera2/CameraDevice$StateCallback;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mStateCallback:Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/camera/camera2/internal/CameraDeviceStateCallbacks$NoOpDeviceStateCallback;

    invoke-direct {v0}, Landroidx/camera/camera2/internal/CameraDeviceStateCallbacks$NoOpDeviceStateCallback;-><init>()V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraDevice$StateCallback;

    goto :goto_0

    :cond_1
    new-instance v0, Landroidx/camera/camera2/internal/CameraDeviceStateCallbacks$ComboDeviceStateCallback;

    invoke-direct {v0, v1}, Landroidx/camera/camera2/internal/CameraDeviceStateCallbacks$ComboDeviceStateCallback;-><init>(Ljava/util/List;)V

    :goto_0
    return-object v0
.end method

.method public final debugLog(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "msg",
            "throwable"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string/jumbo p1, "{%s} %s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Camera2CameraImpl"

    invoke-static {v0, p1, p2}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public detachUseCases(Ljava/util/Collection;)V
    .locals 5
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

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/UseCase;

    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mNotifyStateAttachedSet:Ljava/util/Set;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Landroidx/camera/core/UseCase;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mNotifyStateAttachedSet:Ljava/util/Set;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Landroidx/camera/core/UseCase;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticLambda12;

    invoke-direct {v1, p0, p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticLambda12;-><init>(Landroidx/camera/camera2/internal/Camera2CameraImpl;Ljava/util/Collection;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public finishClose()V
    .locals 4

    iget v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mState:I

    const/4 v1, 0x1

    const/4 v2, 0x5

    const/4 v3, 0x7

    if-eq v0, v3, :cond_1

    iget v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mState:I

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    const/4 v3, 0x0

    invoke-static {v0, v3}, Landroidx/core/util/Preconditions;->checkState(ZLjava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mReleasedCaptureSessions:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    invoke-static {v0, v3}, Landroidx/core/util/Preconditions;->checkState(ZLjava/lang/String;)V

    iput-object v3, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    iget v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mState:I

    if-ne v0, v2, :cond_2

    invoke-virtual {p0, v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->setState$enumunboxing$(I)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mCameraManager:Landroidx/camera/camera2/internal/compat/CameraManagerCompat;

    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mCameraAvailability:Landroidx/camera/camera2/internal/Camera2CameraImpl$CameraAvailability;

    iget-object v0, v0, Landroidx/camera/camera2/internal/compat/CameraManagerCompat;->mImpl:Landroidx/camera/camera2/internal/compat/CameraManagerCompat$CameraManagerCompatImpl;

    invoke-interface {v0, v1}, Landroidx/camera/camera2/internal/compat/CameraManagerCompat$CameraManagerCompatImpl;->unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->setState$enumunboxing$(I)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mUserReleaseNotifier:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z

    iput-object v3, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mUserReleaseNotifier:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    :cond_3
    :goto_2
    return-void
.end method

.method public getCameraControl()Landroidx/camera/core/CameraControl;
    .locals 1

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->getCameraControlInternal()Landroidx/camera/core/impl/CameraControlInternal;

    move-result-object v0

    return-object v0
.end method

.method public getCameraControlInternal()Landroidx/camera/core/impl/CameraControlInternal;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mCameraControlInternal:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    return-object v0
.end method

.method public getCameraInfo()Landroidx/camera/core/CameraInfo;
    .locals 1

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->getCameraInfoInternal()Landroidx/camera/core/impl/CameraInfoInternal;

    move-result-object v0

    return-object v0
.end method

.method public getCameraInfoInternal()Landroidx/camera/core/impl/CameraInfoInternal;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mCameraInfoInternal:Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;

    return-object v0
.end method

.method public getCameraState()Landroidx/camera/core/impl/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/camera/core/impl/Observable<",
            "Landroidx/camera/core/impl/CameraInternal$State;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mObservableState:Landroidx/camera/core/impl/LiveDataObservable;

    return-object v0
.end method

.method public isSessionCloseComplete()Z
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mReleasedCaptureSessions:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mConfiguringForClose:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onUseCaseActive(Landroidx/camera/core/UseCase;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "useCase"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0, p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticLambda9;-><init>(Landroidx/camera/camera2/internal/Camera2CameraImpl;Landroidx/camera/core/UseCase;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onUseCaseInactive(Landroidx/camera/core/UseCase;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "useCase"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0, p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticLambda6;-><init>(Landroidx/camera/camera2/internal/Camera2CameraImpl;Landroidx/camera/core/UseCase;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onUseCaseReset(Landroidx/camera/core/UseCase;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "useCase"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0, p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticLambda8;-><init>(Landroidx/camera/camera2/internal/Camera2CameraImpl;Landroidx/camera/core/UseCase;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onUseCaseUpdated(Landroidx/camera/core/UseCase;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "useCase"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0, p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticLambda7;-><init>(Landroidx/camera/camera2/internal/Camera2CameraImpl;Landroidx/camera/core/UseCase;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public openCameraDevice(Z)V
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fromScheduledCameraReopen"
        }
    .end annotation

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mStateCallback:Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;

    iget-object p1, p1, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;->mCameraReopenMonitor:Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback$CameraReopenMonitor;

    const-wide/16 v0, -0x1

    iput-wide v0, p1, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback$CameraReopenMonitor;->mFirstReopenTime:J

    :cond_0
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mStateCallback:Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;->cancelScheduledReopen()Z

    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mCameraAvailability:Landroidx/camera/camera2/internal/Camera2CameraImpl$CameraAvailability;

    iget-boolean p1, p1, Landroidx/camera/camera2/internal/Camera2CameraImpl$CameraAvailability;->mCameraAvailable:Z

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-eqz p1, :cond_9

    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mCameraStateRegistry:Landroidx/camera/core/impl/CameraStateRegistry;

    iget-object v2, p1, Landroidx/camera/core/impl/CameraStateRegistry;->mLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, p1, Landroidx/camera/core/impl/CameraStateRegistry;->mCameraStates:Ljava/util/Map;

    invoke-interface {v3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/impl/CameraStateRegistry$CameraRegistration;

    const-string v4, "Camera must first be registered with registerCamera()"

    invoke-static {v3, v4}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "CameraStateRegistry"

    invoke-static {v4}, Landroidx/camera/core/Logger;->isDebugEnabled(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x1

    if-eqz v4, :cond_1

    iget-object v4, p1, Landroidx/camera/core/impl/CameraStateRegistry;->mDebugString:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    iget-object v4, p1, Landroidx/camera/core/impl/CameraStateRegistry;->mDebugString:Ljava/lang/StringBuilder;

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v9, "tryOpenCamera(%s) [Available Cameras: %d, Already Open: %b (Previous state: %s)]"

    const/4 v10, 0x4

    new-array v10, v10, [Ljava/lang/Object;

    aput-object p0, v10, v5

    iget v11, p1, Landroidx/camera/core/impl/CameraStateRegistry;->mAvailableCameras:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v7

    iget-object v11, v3, Landroidx/camera/core/impl/CameraStateRegistry$CameraRegistration;->mState:Landroidx/camera/core/impl/CameraInternal$State;

    invoke-static {v11}, Landroidx/camera/core/impl/CameraStateRegistry;->isOpen(Landroidx/camera/core/impl/CameraInternal$State;)Z

    move-result v11

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v10, v1

    iget-object v11, v3, Landroidx/camera/core/impl/CameraStateRegistry$CameraRegistration;->mState:Landroidx/camera/core/impl/CameraInternal$State;

    aput-object v11, v10, v6

    invoke-static {v8, v9, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget v4, p1, Landroidx/camera/core/impl/CameraStateRegistry;->mAvailableCameras:I

    if-gtz v4, :cond_3

    iget-object v4, v3, Landroidx/camera/core/impl/CameraStateRegistry$CameraRegistration;->mState:Landroidx/camera/core/impl/CameraInternal$State;

    invoke-static {v4}, Landroidx/camera/core/impl/CameraStateRegistry;->isOpen(Landroidx/camera/core/impl/CameraInternal$State;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    move v3, v5

    goto :goto_1

    :cond_3
    :goto_0
    sget-object v4, Landroidx/camera/core/impl/CameraInternal$State;->OPENING:Landroidx/camera/core/impl/CameraInternal$State;

    iput-object v4, v3, Landroidx/camera/core/impl/CameraStateRegistry$CameraRegistration;->mState:Landroidx/camera/core/impl/CameraInternal$State;

    move v3, v7

    :goto_1
    const-string v4, "CameraStateRegistry"

    invoke-static {v4}, Landroidx/camera/core/Logger;->isDebugEnabled(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, p1, Landroidx/camera/core/impl/CameraStateRegistry;->mDebugString:Ljava/lang/StringBuilder;

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v9, " --> %s"

    new-array v10, v7, [Ljava/lang/Object;

    if-eqz v3, :cond_4

    const-string v11, "SUCCESS"

    goto :goto_2

    :cond_4
    const-string v11, "FAIL"

    :goto_2
    aput-object v11, v10, v5

    invoke-static {v8, v9, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "CameraStateRegistry"

    iget-object v5, p1, Landroidx/camera/core/impl/CameraStateRegistry;->mDebugString:Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    if-eqz v3, :cond_6

    invoke-virtual {p1}, Landroidx/camera/core/impl/CameraStateRegistry;->recalculateAvailableCameras()V

    :cond_6
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p0, v6}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->setState$enumunboxing$(I)V

    const-string p1, "Opening camera."

    invoke-virtual {p0, p1, v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->debugLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :try_start_1
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mCameraManager:Landroidx/camera/camera2/internal/compat/CameraManagerCompat;

    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mCameraInfoInternal:Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;

    iget-object v1, v1, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;->mCameraId:Ljava/lang/String;

    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mExecutor:Ljava/util/concurrent/Executor;

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->createDeviceStateCallback()Landroid/hardware/camera2/CameraDevice$StateCallback;

    move-result-object v3

    iget-object p1, p1, Landroidx/camera/camera2/internal/compat/CameraManagerCompat;->mImpl:Landroidx/camera/camera2/internal/compat/CameraManagerCompat$CameraManagerCompatImpl;

    invoke-interface {p1, v1, v2, v3}, Landroidx/camera/camera2/internal/compat/CameraManagerCompat$CameraManagerCompatImpl;->openCamera(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraDevice$StateCallback;)V
    :try_end_1
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    const-string v1, "Unable to open camera due to "

    invoke-static {v1}, Landroid/support/v4/media/RatingCompat$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->debugLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x6

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->setState$enumunboxing$(I)V

    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mStateCallback:Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;->scheduleCameraReopen()V

    goto :goto_3

    :catch_1
    move-exception p1

    const-string v1, "Unable to open camera due to "

    invoke-static {v1}, Landroid/support/v4/media/RatingCompat$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->debugLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget p1, p1, Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;->mReason:I

    const/16 v0, 0x2711

    if-eq p1, v0, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {p0, v7}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->setState$enumunboxing$(I)V

    :goto_3
    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_9
    :goto_4
    const-string p1, "No cameras available. Waiting for available camera before opening camera."

    invoke-virtual {p0, p1, v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->debugLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->setState$enumunboxing$(I)V

    return-void
.end method

.method public openCaptureSession()V
    .locals 5

    iget v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mState:I

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->checkState(ZLjava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mUseCaseAttachState:Landroidx/camera/core/impl/UseCaseAttachState;

    invoke-virtual {v0}, Landroidx/camera/core/impl/UseCaseAttachState;->getAttachedBuilder()Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;

    move-result-object v0

    iget-boolean v4, v0, Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;->mTemplateSet:Z

    if-eqz v4, :cond_1

    iget-boolean v4, v0, Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;->mValid:Z

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    if-nez v2, :cond_2

    const-string v0, "Unable to create capture session due to conflicting configurations"

    invoke-virtual {p0, v0, v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->debugLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_2
    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mCaptureSession:Landroidx/camera/camera2/internal/CaptureSession;

    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;->build()Landroidx/camera/core/impl/SessionConfig;

    move-result-object v0

    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mCaptureSessionOpenerBuilder:Landroidx/camera/camera2/internal/SynchronizedCaptureSessionOpener$Builder;

    invoke-virtual {v3}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionOpener$Builder;->build()Landroidx/camera/camera2/internal/SynchronizedCaptureSessionOpener;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Landroidx/camera/camera2/internal/CaptureSession;->open(Landroidx/camera/core/impl/SessionConfig;Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/internal/SynchronizedCaptureSessionOpener;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Landroidx/camera/camera2/internal/Camera2CameraImpl$2;

    invoke-direct {v1, p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl$2;-><init>(Landroidx/camera/camera2/internal/Camera2CameraImpl;)V

    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v3, Landroidx/camera/core/impl/utils/futures/Futures$CallbackListener;

    invoke-direct {v3, v0, v1}, Landroidx/camera/core/impl/utils/futures/Futures$CallbackListener;-><init>(Ljava/util/concurrent/Future;Landroidx/camera/core/impl/utils/futures/FutureCallback;)V

    invoke-interface {v0, v3, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public release()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticLambda1;-><init>(Landroidx/camera/camera2/internal/Camera2CameraImpl;)V

    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public releaseSession(Landroidx/camera/camera2/internal/CaptureSession;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "captureSession",
            "abortInFlightCaptures"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/internal/CaptureSession;",
            "Z)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p1, Landroidx/camera/camera2/internal/CaptureSession;->mStateLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p1, Landroidx/camera/camera2/internal/CaptureSession;->mState:I

    invoke-static {v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState$EnumUnboxingSharedUtility;->ordinal(I)I

    move-result v1

    if-eqz v1, :cond_9

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v1, p1, Landroidx/camera/camera2/internal/CaptureSession;->mSessionConfig:Landroidx/camera/core/impl/SessionConfig;

    if-eqz v1, :cond_2

    iget-object v1, p1, Landroidx/camera/camera2/internal/CaptureSession;->mCameraEventCallbacks:Landroidx/camera/camera2/impl/CameraEventCallbacks;

    invoke-virtual {v1}, Landroidx/camera/camera2/impl/CameraEventCallbacks;->createComboCallback()Landroidx/camera/camera2/impl/CameraEventCallbacks$ComboCameraEventCallback;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v1, Landroidx/camera/camera2/impl/CameraEventCallbacks$ComboCameraEventCallback;->mCallbacks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/camera/camera2/impl/CameraEventCallback;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_2

    :try_start_1
    invoke-virtual {p1, v2}, Landroidx/camera/camera2/internal/CaptureSession;->setupConfiguredSurface(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/camera/camera2/internal/CaptureSession;->issueCaptureRequests(Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "CaptureSession"

    const-string v5, "Unable to issue the request before close the capture session"

    invoke-static {v2, v5, v1}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    iget-object v1, p1, Landroidx/camera/camera2/internal/CaptureSession;->mSynchronizedCaptureSessionOpener:Landroidx/camera/camera2/internal/SynchronizedCaptureSessionOpener;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "The Opener shouldn\'t null in state:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p1, Landroidx/camera/camera2/internal/CaptureSession;->mState:I

    invoke-static {v5}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->stringValueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Landroidx/camera/camera2/internal/CaptureSession;->mSynchronizedCaptureSessionOpener:Landroidx/camera/camera2/internal/SynchronizedCaptureSessionOpener;

    invoke-virtual {v1}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionOpener;->stop()Z

    const/4 v1, 0x6

    iput v1, p1, Landroidx/camera/camera2/internal/CaptureSession;->mState:I

    iput-object v3, p1, Landroidx/camera/camera2/internal/CaptureSession;->mSessionConfig:Landroidx/camera/core/impl/SessionConfig;

    goto :goto_2

    :cond_3
    iget-object v1, p1, Landroidx/camera/camera2/internal/CaptureSession;->mSynchronizedCaptureSessionOpener:Landroidx/camera/camera2/internal/SynchronizedCaptureSessionOpener;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "The Opener shouldn\'t null in state:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p1, Landroidx/camera/camera2/internal/CaptureSession;->mState:I

    invoke-static {v5}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->stringValueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Landroidx/camera/camera2/internal/CaptureSession;->mSynchronizedCaptureSessionOpener:Landroidx/camera/camera2/internal/SynchronizedCaptureSessionOpener;

    invoke-virtual {v1}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionOpener;->stop()Z

    :cond_4
    iput v4, p1, Landroidx/camera/camera2/internal/CaptureSession;->mState:I

    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v1, p1, Landroidx/camera/camera2/internal/CaptureSession;->mStateLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget v0, p1, Landroidx/camera/camera2/internal/CaptureSession;->mState:I

    invoke-static {v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState$EnumUnboxingSharedUtility;->ordinal(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    iget-object v0, p1, Landroidx/camera/camera2/internal/CaptureSession;->mSynchronizedCaptureSession:Landroidx/camera/camera2/internal/SynchronizedCaptureSession;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_6

    if-eqz p2, :cond_5

    :try_start_4
    invoke-interface {v0}, Landroidx/camera/camera2/internal/SynchronizedCaptureSession;->abortCaptures()V
    :try_end_4
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    :catch_1
    move-exception p2

    :try_start_5
    const-string v0, "CaptureSession"

    const-string v2, "Unable to abort captures."

    invoke-static {v0, v2, p2}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    iget-object p2, p1, Landroidx/camera/camera2/internal/CaptureSession;->mSynchronizedCaptureSession:Landroidx/camera/camera2/internal/SynchronizedCaptureSession;

    invoke-interface {p2}, Landroidx/camera/camera2/internal/SynchronizedCaptureSession;->close()V

    :cond_6
    :pswitch_1
    const/4 p2, 0x7

    iput p2, p1, Landroidx/camera/camera2/internal/CaptureSession;->mState:I

    iget-object p2, p1, Landroidx/camera/camera2/internal/CaptureSession;->mSynchronizedCaptureSessionOpener:Landroidx/camera/camera2/internal/SynchronizedCaptureSessionOpener;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The Opener shouldn\'t null in state:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Landroidx/camera/camera2/internal/CaptureSession;->mState:I

    invoke-static {v2}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->stringValueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p1, Landroidx/camera/camera2/internal/CaptureSession;->mSynchronizedCaptureSessionOpener:Landroidx/camera/camera2/internal/SynchronizedCaptureSessionOpener;

    invoke-virtual {p2}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionOpener;->stop()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/CaptureSession;->finishClose()V

    goto :goto_4

    :cond_7
    :pswitch_2
    iget-object p2, p1, Landroidx/camera/camera2/internal/CaptureSession;->mReleaseFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    if-nez p2, :cond_8

    new-instance p2, Landroidx/camera/camera2/internal/CaptureSession$$ExternalSyntheticLambda2;

    invoke-direct {p2, p1}, Landroidx/camera/camera2/internal/CaptureSession$$ExternalSyntheticLambda2;-><init>(Landroidx/camera/camera2/internal/CaptureSession;)V

    invoke-static {p2}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    iput-object p2, p1, Landroidx/camera/camera2/internal/CaptureSession;->mReleaseFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_8
    iget-object p2, p1, Landroidx/camera/camera2/internal/CaptureSession;->mReleaseFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    monitor-exit v1

    goto :goto_5

    :pswitch_3
    iget-object p2, p1, Landroidx/camera/camera2/internal/CaptureSession;->mSynchronizedCaptureSessionOpener:Landroidx/camera/camera2/internal/SynchronizedCaptureSessionOpener;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The Opener shouldn\'t null in state:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Landroidx/camera/camera2/internal/CaptureSession;->mState:I

    invoke-static {v2}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->stringValueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p1, Landroidx/camera/camera2/internal/CaptureSession;->mSynchronizedCaptureSessionOpener:Landroidx/camera/camera2/internal/SynchronizedCaptureSessionOpener;

    invoke-virtual {p2}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionOpener;->stop()Z

    :pswitch_4
    iput v4, p1, Landroidx/camera/camera2/internal/CaptureSession;->mState:I

    goto :goto_4

    :pswitch_5
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "release() should not be possible in state: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroidx/camera/camera2/internal/CaptureSession;->mState:I

    invoke-static {p1}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->stringValueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :goto_4
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-static {v3}, Landroidx/camera/core/impl/utils/futures/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    :goto_5
    const-string v0, "Releasing session in state "

    invoke-static {v0}, Landroid/support/v4/media/RatingCompat$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mState:I

    invoke-static {v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState$EnumUnboxingLocalUtility;->name(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->debugLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mReleasedCaptureSessions:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$1;

    invoke-direct {v0, p0, p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl$1;-><init>(Landroidx/camera/camera2/internal/Camera2CameraImpl;Landroidx/camera/camera2/internal/CaptureSession;)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance v1, Landroidx/camera/core/impl/utils/futures/Futures$CallbackListener;

    invoke-direct {v1, p2, v0}, Landroidx/camera/core/impl/utils/futures/Futures$CallbackListener;-><init>(Ljava/util/concurrent/Future;Landroidx/camera/core/impl/utils/futures/FutureCallback;)V

    invoke-interface {p2, v1, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object p2

    :catchall_0
    move-exception p1

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p1

    :cond_9
    :try_start_7
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "close() should not be possible in state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroidx/camera/camera2/internal/CaptureSession;->mState:I

    invoke-static {p1}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->stringValueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final removeMeteringRepeating()V
    .locals 5

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mMeteringRepeatingSession:Landroidx/camera/camera2/internal/MeteringRepeatingSession;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mUseCaseAttachState:Landroidx/camera/core/impl/UseCaseAttachState;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mMeteringRepeatingSession:Landroidx/camera/camera2/internal/MeteringRepeatingSession;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "MeteringRepeating"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mMeteringRepeatingSession:Landroidx/camera/camera2/internal/MeteringRepeatingSession;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Landroidx/camera/core/impl/UseCaseAttachState;->mAttachedUseCasesToInfoMap:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, v0, Landroidx/camera/core/impl/UseCaseAttachState;->mAttachedUseCasesToInfoMap:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;

    const/4 v4, 0x0

    iput-boolean v4, v3, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;->mAttached:Z

    iget-boolean v3, v3, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;->mActive:Z

    if-nez v3, :cond_1

    iget-object v0, v0, Landroidx/camera/core/impl/UseCaseAttachState;->mAttachedUseCasesToInfoMap:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mUseCaseAttachState:Landroidx/camera/core/impl/UseCaseAttachState;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mMeteringRepeatingSession:Landroidx/camera/camera2/internal/MeteringRepeatingSession;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mMeteringRepeatingSession:Landroidx/camera/camera2/internal/MeteringRepeatingSession;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/UseCaseAttachState;->setUseCaseInactive(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mMeteringRepeatingSession:Landroidx/camera/camera2/internal/MeteringRepeatingSession;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "MeteringRepeating clear!"

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v0, Landroidx/camera/camera2/internal/MeteringRepeatingSession;->mDeferrableSurface:Landroidx/camera/core/impl/DeferrableSurface;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/camera/core/impl/DeferrableSurface;->close()V

    :cond_2
    iput-object v3, v0, Landroidx/camera/camera2/internal/MeteringRepeatingSession;->mDeferrableSurface:Landroidx/camera/core/impl/DeferrableSurface;

    iput-object v3, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mMeteringRepeatingSession:Landroidx/camera/camera2/internal/MeteringRepeatingSession;

    :cond_3
    return-void
.end method

.method public resetCaptureSession(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "abortInFlightCaptures"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mCaptureSession:Landroidx/camera/camera2/internal/CaptureSession;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->checkState(ZLjava/lang/String;)V

    const-string v0, "Resetting Capture Session"

    invoke-virtual {p0, v0, v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->debugLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mCaptureSession:Landroidx/camera/camera2/internal/CaptureSession;

    iget-object v1, v0, Landroidx/camera/camera2/internal/CaptureSession;->mStateLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Landroidx/camera/camera2/internal/CaptureSession;->mSessionConfig:Landroidx/camera/core/impl/SessionConfig;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v3, v0, Landroidx/camera/camera2/internal/CaptureSession;->mStateLock:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iget-object v1, v0, Landroidx/camera/camera2/internal/CaptureSession;->mCaptureConfigs:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-instance v3, Landroidx/camera/camera2/internal/CaptureSession;

    invoke-direct {v3}, Landroidx/camera/camera2/internal/CaptureSession;-><init>()V

    iput-object v3, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mCaptureSession:Landroidx/camera/camera2/internal/CaptureSession;

    invoke-virtual {v3, v2}, Landroidx/camera/camera2/internal/CaptureSession;->setSessionConfig(Landroidx/camera/core/impl/SessionConfig;)V

    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mCaptureSession:Landroidx/camera/camera2/internal/CaptureSession;

    invoke-virtual {v2, v1}, Landroidx/camera/camera2/internal/CaptureSession;->issueCaptureRequests(Ljava/util/List;)V

    invoke-virtual {p0, v0, p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->releaseSession(Landroidx/camera/camera2/internal/CaptureSession;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public setState$enumunboxing$(I)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    sget-object v0, Landroidx/camera/core/impl/CameraInternal$State;->RELEASED:Landroidx/camera/core/impl/CameraInternal$State;

    sget-object v1, Landroidx/camera/core/impl/CameraInternal$State;->PENDING_OPEN:Landroidx/camera/core/impl/CameraInternal$State;

    sget-object v2, Landroidx/camera/core/impl/CameraInternal$State;->OPENING:Landroidx/camera/core/impl/CameraInternal$State;

    const-string v3, "Transitioning camera internal state: "

    invoke-static {v3}, Landroid/support/v4/media/RatingCompat$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mState:I

    invoke-static {v4}, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState$EnumUnboxingLocalUtility;->stringValueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " --> "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState$EnumUnboxingLocalUtility;->stringValueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v4}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->debugLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mState:I

    if-eqz p1, :cond_c

    add-int/lit8 v3, p1, -0x1

    packed-switch v3, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown state: "

    invoke-static {v1}, Landroid/support/v4/media/RatingCompat$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState$EnumUnboxingLocalUtility;->stringValueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    move-object p1, v0

    goto :goto_0

    :pswitch_1
    sget-object p1, Landroidx/camera/core/impl/CameraInternal$State;->RELEASING:Landroidx/camera/core/impl/CameraInternal$State;

    goto :goto_0

    :pswitch_2
    sget-object p1, Landroidx/camera/core/impl/CameraInternal$State;->CLOSING:Landroidx/camera/core/impl/CameraInternal$State;

    goto :goto_0

    :pswitch_3
    sget-object p1, Landroidx/camera/core/impl/CameraInternal$State;->OPEN:Landroidx/camera/core/impl/CameraInternal$State;

    goto :goto_0

    :pswitch_4
    move-object p1, v2

    goto :goto_0

    :pswitch_5
    move-object p1, v1

    goto :goto_0

    :pswitch_6
    sget-object p1, Landroidx/camera/core/impl/CameraInternal$State;->CLOSED:Landroidx/camera/core/impl/CameraInternal$State;

    :goto_0
    iget-object v3, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mCameraStateRegistry:Landroidx/camera/core/impl/CameraStateRegistry;

    iget-object v5, v3, Landroidx/camera/core/impl/CameraStateRegistry;->mLock:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget v6, v3, Landroidx/camera/core/impl/CameraStateRegistry;->mAvailableCameras:I

    const/4 v7, 0x1

    if-ne p1, v0, :cond_1

    iget-object v0, v3, Landroidx/camera/core/impl/CameraStateRegistry;->mCameraStates:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/CameraStateRegistry$CameraRegistration;

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroidx/camera/core/impl/CameraStateRegistry;->recalculateAvailableCameras()V

    iget-object v0, v0, Landroidx/camera/core/impl/CameraStateRegistry$CameraRegistration;->mState:Landroidx/camera/core/impl/CameraInternal$State;

    goto :goto_3

    :cond_0
    move-object v0, v4

    goto :goto_3

    :cond_1
    iget-object v0, v3, Landroidx/camera/core/impl/CameraStateRegistry;->mCameraStates:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/CameraStateRegistry$CameraRegistration;

    const-string v8, "Cannot update state of camera which has not yet been registered. Register with CameraAvailabilityRegistry.registerCamera()"

    invoke-static {v0, v8}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v0, Landroidx/camera/core/impl/CameraStateRegistry$CameraRegistration;->mState:Landroidx/camera/core/impl/CameraInternal$State;

    iput-object p1, v0, Landroidx/camera/core/impl/CameraStateRegistry$CameraRegistration;->mState:Landroidx/camera/core/impl/CameraInternal$State;

    if-ne p1, v2, :cond_4

    invoke-static {p1}, Landroidx/camera/core/impl/CameraStateRegistry;->isOpen(Landroidx/camera/core/impl/CameraInternal$State;)Z

    move-result v0

    if-nez v0, :cond_3

    if-ne v8, v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    move v0, v7

    :goto_2
    const-string v2, "Cannot mark camera as opening until camera was successful at calling CameraAvailabilityRegistry.tryOpen()"

    invoke-static {v0, v2}, Landroidx/core/util/Preconditions;->checkState(ZLjava/lang/String;)V

    :cond_4
    if-eq v8, p1, :cond_5

    invoke-virtual {v3}, Landroidx/camera/core/impl/CameraStateRegistry;->recalculateAvailableCameras()V

    :cond_5
    move-object v0, v8

    :goto_3
    if-ne v0, p1, :cond_6

    monitor-exit v5

    goto/16 :goto_7

    :cond_6
    if-ge v6, v7, :cond_8

    iget v0, v3, Landroidx/camera/core/impl/CameraStateRegistry;->mAvailableCameras:I

    if-lez v0, :cond_8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v3, Landroidx/camera/core/impl/CameraStateRegistry;->mCameraStates:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/camera/core/impl/CameraStateRegistry$CameraRegistration;

    iget-object v6, v6, Landroidx/camera/core/impl/CameraStateRegistry$CameraRegistration;->mState:Landroidx/camera/core/impl/CameraInternal$State;

    if-ne v6, v1, :cond_7

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/impl/CameraStateRegistry$CameraRegistration;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    if-ne p1, v1, :cond_9

    iget v0, v3, Landroidx/camera/core/impl/CameraStateRegistry;->mAvailableCameras:I

    if-lez v0, :cond_9

    iget-object v0, v3, Landroidx/camera/core/impl/CameraStateRegistry;->mCameraStates:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/CameraStateRegistry$CameraRegistration;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_5

    :cond_9
    move-object v0, v4

    :cond_a
    :goto_5
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/CameraStateRegistry$CameraRegistration;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_1
    iget-object v2, v1, Landroidx/camera/core/impl/CameraStateRegistry$CameraRegistration;->mNotifyExecutor:Ljava/util/concurrent/Executor;

    iget-object v1, v1, Landroidx/camera/core/impl/CameraStateRegistry$CameraRegistration;->mCameraAvailableListener:Landroidx/camera/core/impl/CameraStateRegistry$OnOpenAvailableListener;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Landroidx/camera/core/impl/CameraStateRegistry$CameraRegistration$$ExternalSyntheticLambda0;

    invoke-direct {v3, v1}, Landroidx/camera/core/impl/CameraStateRegistry$CameraRegistration$$ExternalSyntheticLambda0;-><init>(Landroidx/camera/core/impl/CameraStateRegistry$OnOpenAvailableListener;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :catch_0
    move-exception v1

    const-string v2, "CameraStateRegistry"

    const-string v3, "Unable to notify camera."

    invoke-static {v2, v3, v1}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_b
    :goto_7
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mObservableState:Landroidx/camera/core/impl/LiveDataObservable;

    iget-object v0, v0, Landroidx/camera/core/impl/LiveDataObservable;->mLiveData:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Landroidx/camera/core/impl/LiveDataObservable$Result;

    invoke-direct {v1, p1, v4}, Landroidx/camera/core/impl/LiveDataObservable$Result;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_c
    throw v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mCameraInfoInternal:Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;

    iget-object v2, v2, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;->mCameraId:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "Camera@%x[id=%s]"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final tryAttachUseCases(Ljava/util/Collection;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "toAdd"
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

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mUseCaseAttachState:Landroidx/camera/core/impl/UseCaseAttachState;

    invoke-virtual {v0}, Landroidx/camera/core/impl/UseCaseAttachState;->getAttachedSessionConfigs()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/UseCase;

    iget-object v4, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mUseCaseAttachState:Landroidx/camera/core/impl/UseCaseAttachState;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Landroidx/camera/core/UseCase;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/camera/core/impl/UseCaseAttachState;->isUseCaseAttached(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    :try_start_0
    iget-object v4, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mUseCaseAttachState:Landroidx/camera/core/impl/UseCaseAttachState;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Landroidx/camera/core/UseCase;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v2, Landroidx/camera/core/UseCase;->mAttachedSessionConfig:Landroidx/camera/core/impl/SessionConfig;

    invoke-virtual {v4, v5, v6}, Landroidx/camera/core/impl/UseCaseAttachState;->setUseCaseAttached(Ljava/lang/String;Landroidx/camera/core/impl/SessionConfig;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v2, "Failed to attach a detached use case"

    invoke-virtual {p0, v2, v3}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->debugLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    const-string p1, "Use cases ["

    invoke-static {p1}, Landroid/support/v4/media/RatingCompat$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, ", "

    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] now ATTACHED"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v3}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->debugLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mCameraControlInternal:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->setActive(Z)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mCameraControlInternal:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    iget-object v2, v0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->mLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget v4, v0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->mUseCount:I

    add-int/2addr v4, p1

    iput v4, v0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->mUseCount:I

    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->addOrRemoveMeteringRepeatingUseCase()V

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->updateCaptureSessionConfig()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->resetCaptureSession(Z)V

    iget v2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mState:I

    const/4 v4, 0x4

    if-ne v2, v4, :cond_4

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->openCaptureSession()V

    goto :goto_3

    :cond_4
    iget v2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mState:I

    invoke-static {v2}, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState$EnumUnboxingSharedUtility;->ordinal(I)I

    move-result v2

    if-eqz v2, :cond_7

    if-eq v2, v4, :cond_5

    const-string p1, "open() ignored due to being in state: "

    invoke-static {p1}, Landroid/support/v4/media/RatingCompat$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mState:I

    invoke-static {v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState$EnumUnboxingLocalUtility;->stringValueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v3}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->debugLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_5
    const/4 v2, 0x6

    invoke-virtual {p0, v2}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->setState$enumunboxing$(I)V

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->isSessionCloseComplete()Z

    move-result v2

    if-nez v2, :cond_8

    iget v2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mCameraDeviceError:I

    if-nez v2, :cond_8

    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    if-eqz v2, :cond_6

    goto :goto_2

    :cond_6
    move p1, v0

    :goto_2
    const-string v0, "Camera Device should be open if session close is not complete"

    invoke-static {p1, v0}, Landroidx/core/util/Preconditions;->checkState(ZLjava/lang/String;)V

    invoke-virtual {p0, v4}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->setState$enumunboxing$(I)V

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->openCaptureSession()V

    goto :goto_3

    :cond_7
    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->openCameraDevice(Z)V

    :cond_8
    :goto_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/UseCase;

    instance-of v1, v0, Landroidx/camera/core/Preview;

    if-eqz v1, :cond_9

    iget-object p1, v0, Landroidx/camera/core/UseCase;->mAttachedResolution:Landroid/util/Size;

    if-eqz p1, :cond_a

    new-instance v0, Landroid/util/Rational;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-direct {v0, v1, p1}, Landroid/util/Rational;-><init>(II)V

    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mCameraControlInternal:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    iput-object v0, p1, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->mPreviewAspectRatio:Landroid/util/Rational;

    :cond_a
    return-void
.end method

.method public updateCaptureSessionConfig()V
    .locals 7

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mUseCaseAttachState:Landroidx/camera/core/impl/UseCaseAttachState;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;

    invoke-direct {v1}, Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v0, Landroidx/camera/core/impl/UseCaseAttachState;->mAttachedUseCasesToInfoMap:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;

    iget-boolean v6, v5, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;->mActive:Z

    if-eqz v6, :cond_0

    iget-boolean v6, v5, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;->mAttached:Z

    if-eqz v6, :cond_0

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, v5, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;->mSessionConfig:Landroidx/camera/core/impl/SessionConfig;

    invoke-virtual {v1, v5}, Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;->add(Landroidx/camera/core/impl/SessionConfig;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Active and attached use case: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for camera: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Landroidx/camera/core/impl/UseCaseAttachState;->mCameraId:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const-string v3, "UseCaseAttachState"

    invoke-static {v3, v0, v2}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-boolean v0, v1, Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;->mTemplateSet:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v1, Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;->mValid:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mCameraControlSessionConfig:Landroidx/camera/core/impl/SessionConfig;

    invoke-virtual {v1, v0}, Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;->add(Landroidx/camera/core/impl/SessionConfig;)V

    invoke-virtual {v1}, Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;->build()Landroidx/camera/core/impl/SessionConfig;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mCaptureSession:Landroidx/camera/camera2/internal/CaptureSession;

    invoke-virtual {v1, v0}, Landroidx/camera/camera2/internal/CaptureSession;->setSessionConfig(Landroidx/camera/core/impl/SessionConfig;)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mCaptureSession:Landroidx/camera/camera2/internal/CaptureSession;

    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mCameraControlSessionConfig:Landroidx/camera/core/impl/SessionConfig;

    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/CaptureSession;->setSessionConfig(Landroidx/camera/core/impl/SessionConfig;)V

    :goto_2
    return-void
.end method
