.class public Lcom/journeyapps/barcodescanner/camera/CameraInstance$2;
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

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/camera/CameraInstance$2;->this$0:Lcom/journeyapps/barcodescanner/camera/CameraInstance;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-string v0, "CameraInstance"

    :try_start_0
    const-string v1, "Configuring camera"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/camera/CameraInstance$2;->this$0:Lcom/journeyapps/barcodescanner/camera/CameraInstance;

    iget-object v1, v1, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->cameraManager:Lcom/journeyapps/barcodescanner/camera/CameraManager;

    invoke-virtual {v1}, Lcom/journeyapps/barcodescanner/camera/CameraManager;->configure()V

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/camera/CameraInstance$2;->this$0:Lcom/journeyapps/barcodescanner/camera/CameraInstance;

    iget-object v1, v1, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->readyHandler:Landroid/os/Handler;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/camera/CameraInstance$2;->this$0:Lcom/journeyapps/barcodescanner/camera/CameraInstance;

    iget-object v1, v1, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->readyHandler:Landroid/os/Handler;

    sget v2, Lcom/google/zxing/client/android/R$id;->zxing_prewiew_size_ready:I

    iget-object v3, p0, Lcom/journeyapps/barcodescanner/camera/CameraInstance$2;->this$0:Lcom/journeyapps/barcodescanner/camera/CameraInstance;

    iget-object v3, v3, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->cameraManager:Lcom/journeyapps/barcodescanner/camera/CameraManager;

    iget-object v4, v3, Lcom/journeyapps/barcodescanner/camera/CameraManager;->previewSize:Lcom/journeyapps/barcodescanner/Size;

    if-nez v4, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lcom/journeyapps/barcodescanner/camera/CameraManager;->isCameraRotated()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v3, v3, Lcom/journeyapps/barcodescanner/camera/CameraManager;->previewSize:Lcom/journeyapps/barcodescanner/Size;

    new-instance v4, Lcom/journeyapps/barcodescanner/Size;

    iget v5, v3, Lcom/journeyapps/barcodescanner/Size;->height:I

    iget v3, v3, Lcom/journeyapps/barcodescanner/Size;->width:I

    invoke-direct {v4, v5, v3}, Lcom/journeyapps/barcodescanner/Size;-><init>(II)V

    move-object v3, v4

    goto :goto_0

    :cond_1
    iget-object v3, v3, Lcom/journeyapps/barcodescanner/camera/CameraManager;->previewSize:Lcom/journeyapps/barcodescanner/Size;

    :goto_0
    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    iget-object v2, p0, Lcom/journeyapps/barcodescanner/camera/CameraInstance$2;->this$0:Lcom/journeyapps/barcodescanner/camera/CameraInstance;

    invoke-static {v2, v1}, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->access$200(Lcom/journeyapps/barcodescanner/camera/CameraInstance;Ljava/lang/Exception;)V

    const-string v2, "Failed to configure camera"

    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_1
    return-void
.end method
