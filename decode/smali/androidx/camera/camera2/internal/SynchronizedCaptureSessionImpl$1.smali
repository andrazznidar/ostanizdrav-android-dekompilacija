.class public Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl$1;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "SynchronizedCaptureSessionImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl$1;->this$0:Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCaptureSequenceAborted(Landroid/hardware/camera2/CameraCaptureSession;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "session",
            "sequenceId"
        }
    .end annotation

    iget-object p1, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl$1;->this$0:Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;

    iget-object p1, p1, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->mStartStreamingCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    if-eqz p1, :cond_2

    const/4 p2, 0x1

    iput-boolean p2, p1, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->attemptedSetting:Z

    iget-object v0, p1, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->future:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;->delegate:Landroidx/concurrent/futures/AbstractResolvableFuture;

    invoke-virtual {v0, p2}, Landroidx/concurrent/futures/AbstractResolvableFuture;->cancel(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setCompletedNormally()V

    :cond_1
    iget-object p1, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl$1;->this$0:Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;

    const/4 p2, 0x0

    iput-object p2, p1, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->mStartStreamingCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    :cond_2
    return-void
.end method

.method public onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "session",
            "request",
            "timestamp",
            "frameNumber"
        }
    .end annotation

    iget-object p1, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl$1;->this$0:Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;

    iget-object p1, p1, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->mStartStreamingCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z

    iget-object p1, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl$1;->this$0:Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;

    iput-object p2, p1, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->mStartStreamingCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    :cond_0
    return-void
.end method
