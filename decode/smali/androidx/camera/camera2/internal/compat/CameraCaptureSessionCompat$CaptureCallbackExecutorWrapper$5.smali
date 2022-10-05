.class public Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat$CaptureCallbackExecutorWrapper$5;
.super Ljava/lang/Object;
.source "CameraCaptureSessionCompat.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat$CaptureCallbackExecutorWrapper;->onCaptureSequenceCompleted(Landroid/hardware/camera2/CameraCaptureSession;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat$CaptureCallbackExecutorWrapper;

.field public final synthetic val$frameNumber:J

.field public final synthetic val$sequenceId:I

.field public final synthetic val$session:Landroid/hardware/camera2/CameraCaptureSession;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat$CaptureCallbackExecutorWrapper;Landroid/hardware/camera2/CameraCaptureSession;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$session",
            "val$sequenceId",
            "val$frameNumber"
        }
    .end annotation

    iput-object p1, p0, Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat$CaptureCallbackExecutorWrapper$5;->this$0:Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat$CaptureCallbackExecutorWrapper;

    iput-object p2, p0, Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat$CaptureCallbackExecutorWrapper$5;->val$session:Landroid/hardware/camera2/CameraCaptureSession;

    iput p3, p0, Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat$CaptureCallbackExecutorWrapper$5;->val$sequenceId:I

    iput-wide p4, p0, Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat$CaptureCallbackExecutorWrapper$5;->val$frameNumber:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat$CaptureCallbackExecutorWrapper$5;->this$0:Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat$CaptureCallbackExecutorWrapper;

    iget-object v0, v0, Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat$CaptureCallbackExecutorWrapper;->mWrappedCallback:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    iget-object v1, p0, Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat$CaptureCallbackExecutorWrapper$5;->val$session:Landroid/hardware/camera2/CameraCaptureSession;

    iget v2, p0, Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat$CaptureCallbackExecutorWrapper$5;->val$sequenceId:I

    iget-wide v3, p0, Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat$CaptureCallbackExecutorWrapper$5;->val$frameNumber:J

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureSequenceCompleted(Landroid/hardware/camera2/CameraCaptureSession;IJ)V

    return-void
.end method
