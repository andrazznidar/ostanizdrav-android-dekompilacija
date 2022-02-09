.class public final Lcom/journeyapps/barcodescanner/camera/CameraManager$CameraPreviewCallback;
.super Ljava/lang/Object;
.source "CameraManager.java"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/journeyapps/barcodescanner/camera/CameraManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "CameraPreviewCallback"
.end annotation


# instance fields
.field public callback:Lcom/journeyapps/barcodescanner/camera/PreviewCallback;

.field public resolution:Lcom/journeyapps/barcodescanner/Size;

.field public final synthetic this$0:Lcom/journeyapps/barcodescanner/camera/CameraManager;


# direct methods
.method public constructor <init>(Lcom/journeyapps/barcodescanner/camera/CameraManager;)V
    .locals 0

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/camera/CameraManager$CameraPreviewCallback;->this$0:Lcom/journeyapps/barcodescanner/camera/CameraManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 8

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraManager$CameraPreviewCallback;->resolution:Lcom/journeyapps/barcodescanner/Size;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/camera/CameraManager$CameraPreviewCallback;->callback:Lcom/journeyapps/barcodescanner/camera/PreviewCallback;

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    if-eqz p1, :cond_2

    :try_start_0
    invoke-virtual {p2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p2

    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getPreviewFormat()I

    move-result v6

    new-instance p2, Lcom/journeyapps/barcodescanner/SourceData;

    iget v4, v0, Lcom/journeyapps/barcodescanner/Size;->width:I

    iget v5, v0, Lcom/journeyapps/barcodescanner/Size;->height:I

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraManager$CameraPreviewCallback;->this$0:Lcom/journeyapps/barcodescanner/camera/CameraManager;

    iget v7, v0, Lcom/journeyapps/barcodescanner/camera/CameraManager;->rotationDegrees:I

    move-object v2, p2

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lcom/journeyapps/barcodescanner/SourceData;-><init>([BIIII)V

    iget-object p1, p0, Lcom/journeyapps/barcodescanner/camera/CameraManager$CameraPreviewCallback;->this$0:Lcom/journeyapps/barcodescanner/camera/CameraManager;

    iget-object p1, p1, Lcom/journeyapps/barcodescanner/camera/CameraManager;->cameraInfo:Landroid/hardware/Camera$CameraInfo;

    iget p1, p1, Landroid/hardware/Camera$CameraInfo;->facing:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iput-boolean v0, p2, Lcom/journeyapps/barcodescanner/SourceData;->previewMirrored:Z

    :cond_0
    move-object p1, v1

    check-cast p1, Lcom/journeyapps/barcodescanner/DecoderThread$2;

    iget-object v0, p1, Lcom/journeyapps/barcodescanner/DecoderThread$2;->this$0:Lcom/journeyapps/barcodescanner/DecoderThread;

    iget-object v0, v0, Lcom/journeyapps/barcodescanner/DecoderThread;->LOCK:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object p1, p1, Lcom/journeyapps/barcodescanner/DecoderThread$2;->this$0:Lcom/journeyapps/barcodescanner/DecoderThread;

    iget-boolean v2, p1, Lcom/journeyapps/barcodescanner/DecoderThread;->running:Z

    if-eqz v2, :cond_1

    iget-object p1, p1, Lcom/journeyapps/barcodescanner/DecoderThread;->handler:Landroid/os/Handler;

    sget v2, Lcom/google/zxing/client/android/R$id;->zxing_decode:I

    invoke-virtual {p1, v2, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_1
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "No preview data received"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_0
    const-string p2, "CameraManager"

    const-string v0, "Camera preview failed"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    check-cast v1, Lcom/journeyapps/barcodescanner/DecoderThread$2;

    invoke-virtual {v1, p1}, Lcom/journeyapps/barcodescanner/DecoderThread$2;->onPreviewError(Ljava/lang/Exception;)V

    goto :goto_1

    :cond_3
    const-string p1, "CameraManager"

    const-string p2, "Got preview callback, but no handler or resolution available"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v1, :cond_4

    new-instance p1, Ljava/lang/Exception;

    const-string p2, "No resolution available"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast v1, Lcom/journeyapps/barcodescanner/DecoderThread$2;

    invoke-virtual {v1, p1}, Lcom/journeyapps/barcodescanner/DecoderThread$2;->onPreviewError(Ljava/lang/Exception;)V

    :cond_4
    :goto_1
    return-void
.end method
