.class public final synthetic Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;

.field public final synthetic f$1:Landroidx/camera/camera2/internal/SynchronizedCaptureSession;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;Landroidx/camera/camera2/internal/SynchronizedCaptureSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl$$ExternalSyntheticLambda4;->f$0:Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;

    iput-object p2, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl$$ExternalSyntheticLambda4;->f$1:Landroidx/camera/camera2/internal/SynchronizedCaptureSession;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl$$ExternalSyntheticLambda4;->f$0:Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;

    iget-object v1, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl$$ExternalSyntheticLambda4;->f$1:Landroidx/camera/camera2/internal/SynchronizedCaptureSession;

    iget-object v2, v0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->mCaptureSessionRepository:Landroidx/camera/camera2/internal/CaptureSessionRepository;

    iget-object v3, v2, Landroidx/camera/camera2/internal/CaptureSessionRepository;->mLock:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, v2, Landroidx/camera/camera2/internal/CaptureSessionRepository;->mCaptureSessions:Ljava/util/Set;

    invoke-interface {v4, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v2, v2, Landroidx/camera/camera2/internal/CaptureSessionRepository;->mClosingCaptureSession:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->onSessionFinished(Landroidx/camera/camera2/internal/SynchronizedCaptureSession;)V

    iget-object v0, v0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->mCaptureSessionStateCallback:Landroidx/camera/camera2/internal/SynchronizedCaptureSession$StateCallback;

    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/SynchronizedCaptureSession$StateCallback;->onClosed(Landroidx/camera/camera2/internal/SynchronizedCaptureSession;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
