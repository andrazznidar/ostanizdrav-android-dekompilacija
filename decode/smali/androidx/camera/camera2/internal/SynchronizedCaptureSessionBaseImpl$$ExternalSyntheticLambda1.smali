.class public final synthetic Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;


# instance fields
.field public final synthetic f$0:Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;

.field public final synthetic f$1:Ljava/util/List;

.field public final synthetic f$2:Landroidx/camera/camera2/internal/compat/CameraDeviceCompat;

.field public final synthetic f$3:Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;Ljava/util/List;Landroidx/camera/camera2/internal/compat/CameraDeviceCompat;Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl$$ExternalSyntheticLambda1;->f$0:Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;

    iput-object p2, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl$$ExternalSyntheticLambda1;->f$1:Ljava/util/List;

    iput-object p3, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl$$ExternalSyntheticLambda1;->f$2:Landroidx/camera/camera2/internal/compat/CameraDeviceCompat;

    iput-object p4, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl$$ExternalSyntheticLambda1;->f$3:Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat;

    return-void
.end method


# virtual methods
.method public final attachCompleter(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl$$ExternalSyntheticLambda1;->f$0:Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;

    iget-object v1, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl$$ExternalSyntheticLambda1;->f$1:Ljava/util/List;

    iget-object v2, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl$$ExternalSyntheticLambda1;->f$2:Landroidx/camera/camera2/internal/compat/CameraDeviceCompat;

    iget-object v3, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl$$ExternalSyntheticLambda1;->f$3:Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat;

    iget-object v4, v0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->mLock:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->holdDeferrableSurfaces(Ljava/util/List;)V

    iget-object v1, v0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->mOpenCaptureSessionCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v5, "The openCaptureSessionCompleter can only set once!"

    invoke-static {v1, v5}, Landroidx/core/util/Preconditions;->checkState(ZLjava/lang/String;)V

    iput-object p1, v0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->mOpenCaptureSessionCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    iget-object p1, v2, Landroidx/camera/camera2/internal/compat/CameraDeviceCompat;->mImpl:Landroidx/camera/camera2/internal/compat/CameraDeviceCompat$CameraDeviceCompatImpl;

    invoke-interface {p1, v3}, Landroidx/camera/camera2/internal/compat/CameraDeviceCompat$CameraDeviceCompatImpl;->createCaptureSession(Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "openCaptureSession[session="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    monitor-exit v4

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
