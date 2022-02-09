.class public Lcom/journeyapps/barcodescanner/camera/CameraInstance$4;
.super Ljava/lang/Object;
.source "CameraInstance.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/journeyapps/barcodescanner/camera/CameraInstance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/journeyapps/barcodescanner/camera/CameraInstance;


# direct methods
.method public constructor <init>(Lcom/journeyapps/barcodescanner/camera/CameraInstance;)V
    .locals 0

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/camera/CameraInstance$4;->this$0:Lcom/journeyapps/barcodescanner/camera/CameraInstance;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "CameraInstance"

    const-string v2, "Closing camera"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/camera/CameraInstance$4;->this$0:Lcom/journeyapps/barcodescanner/camera/CameraInstance;

    iget-object v1, v1, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->cameraManager:Lcom/journeyapps/barcodescanner/camera/CameraManager;

    iget-object v2, v1, Lcom/journeyapps/barcodescanner/camera/CameraManager;->autoFocusManager:Lcom/journeyapps/barcodescanner/camera/AutoFocusManager;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/journeyapps/barcodescanner/camera/AutoFocusManager;->stop()V

    iput-object v0, v1, Lcom/journeyapps/barcodescanner/camera/CameraManager;->autoFocusManager:Lcom/journeyapps/barcodescanner/camera/AutoFocusManager;

    :cond_0
    iget-object v2, v1, Lcom/journeyapps/barcodescanner/camera/CameraManager;->ambientLightManager:Lcom/google/zxing/client/android/AmbientLightManager;

    if-eqz v2, :cond_1

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, v1, Lcom/journeyapps/barcodescanner/camera/CameraManager;->ambientLightManager:Lcom/google/zxing/client/android/AmbientLightManager;

    :cond_1
    iget-object v2, v1, Lcom/journeyapps/barcodescanner/camera/CameraManager;->camera:Landroid/hardware/Camera;

    if-eqz v2, :cond_2

    iget-boolean v3, v1, Lcom/journeyapps/barcodescanner/camera/CameraManager;->previewing:Z

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Landroid/hardware/Camera;->stopPreview()V

    iget-object v2, v1, Lcom/journeyapps/barcodescanner/camera/CameraManager;->cameraPreviewCallback:Lcom/journeyapps/barcodescanner/camera/CameraManager$CameraPreviewCallback;

    iput-object v0, v2, Lcom/journeyapps/barcodescanner/camera/CameraManager$CameraPreviewCallback;->callback:Lcom/journeyapps/barcodescanner/camera/PreviewCallback;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/journeyapps/barcodescanner/camera/CameraManager;->previewing:Z

    :cond_2
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/camera/CameraInstance$4;->this$0:Lcom/journeyapps/barcodescanner/camera/CameraInstance;

    iget-object v1, v1, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->cameraManager:Lcom/journeyapps/barcodescanner/camera/CameraManager;

    iget-object v2, v1, Lcom/journeyapps/barcodescanner/camera/CameraManager;->camera:Landroid/hardware/Camera;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/hardware/Camera;->release()V

    iput-object v0, v1, Lcom/journeyapps/barcodescanner/camera/CameraManager;->camera:Landroid/hardware/Camera;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "CameraInstance"

    const-string v3, "Failed to close camera"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/camera/CameraInstance$4;->this$0:Lcom/journeyapps/barcodescanner/camera/CameraInstance;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->cameraClosed:Z

    iget-object v1, v1, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->readyHandler:Landroid/os/Handler;

    sget v2, Lcom/google/zxing/client/android/R$id;->zxing_camera_closed:I

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/camera/CameraInstance$4;->this$0:Lcom/journeyapps/barcodescanner/camera/CameraInstance;

    iget-object v1, v1, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->cameraThread:Lcom/journeyapps/barcodescanner/camera/CameraThread;

    iget-object v2, v1, Lcom/journeyapps/barcodescanner/camera/CameraThread;->LOCK:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget v3, v1, Lcom/journeyapps/barcodescanner/camera/CameraThread;->openCount:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v1, Lcom/journeyapps/barcodescanner/camera/CameraThread;->openCount:I

    if-nez v3, :cond_4

    iget-object v3, v1, Lcom/journeyapps/barcodescanner/camera/CameraThread;->LOCK:Ljava/lang/Object;

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v4, v1, Lcom/journeyapps/barcodescanner/camera/CameraThread;->thread:Landroid/os/HandlerThread;

    invoke-virtual {v4}, Landroid/os/HandlerThread;->quit()Z

    iput-object v0, v1, Lcom/journeyapps/barcodescanner/camera/CameraThread;->thread:Landroid/os/HandlerThread;

    iput-object v0, v1, Lcom/journeyapps/barcodescanner/camera/CameraThread;->handler:Landroid/os/Handler;

    monitor-exit v3

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0

    :cond_4
    :goto_1
    monitor-exit v2

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
