.class public Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat$StateCallbackExecutorWrapper$7;
.super Ljava/lang/Object;
.source "CameraCaptureSessionCompat.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat$StateCallbackExecutorWrapper;->onSurfacePrepared(Landroid/hardware/camera2/CameraCaptureSession;Landroid/view/Surface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat$StateCallbackExecutorWrapper;

.field public final synthetic val$session:Landroid/hardware/camera2/CameraCaptureSession;

.field public final synthetic val$surface:Landroid/view/Surface;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat$StateCallbackExecutorWrapper;Landroid/hardware/camera2/CameraCaptureSession;Landroid/view/Surface;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$session",
            "val$surface"
        }
    .end annotation

    iput-object p1, p0, Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat$StateCallbackExecutorWrapper$7;->this$0:Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat$StateCallbackExecutorWrapper;

    iput-object p2, p0, Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat$StateCallbackExecutorWrapper$7;->val$session:Landroid/hardware/camera2/CameraCaptureSession;

    iput-object p3, p0, Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat$StateCallbackExecutorWrapper$7;->val$surface:Landroid/view/Surface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat$StateCallbackExecutorWrapper$7;->this$0:Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat$StateCallbackExecutorWrapper;

    iget-object v0, v0, Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat$StateCallbackExecutorWrapper;->mWrappedCallback:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    iget-object v1, p0, Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat$StateCallbackExecutorWrapper$7;->val$session:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v2, p0, Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat$StateCallbackExecutorWrapper$7;->val$surface:Landroid/view/Surface;

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onSurfacePrepared(Landroid/hardware/camera2/CameraCaptureSession;Landroid/view/Surface;)V

    return-void
.end method
