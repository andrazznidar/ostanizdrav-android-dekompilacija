.class public Lcom/journeyapps/barcodescanner/camera/CameraInstance$3;
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

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/camera/CameraInstance$3;->this$0:Lcom/journeyapps/barcodescanner/camera/CameraInstance;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "CameraInstance"

    :try_start_0
    const-string v1, "Starting preview"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/camera/CameraInstance$3;->this$0:Lcom/journeyapps/barcodescanner/camera/CameraInstance;

    iget-object v1, v1, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->cameraManager:Lcom/journeyapps/barcodescanner/camera/CameraManager;

    iget-object v2, p0, Lcom/journeyapps/barcodescanner/camera/CameraInstance$3;->this$0:Lcom/journeyapps/barcodescanner/camera/CameraInstance;

    iget-object v2, v2, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->surface:Lcom/journeyapps/barcodescanner/camera/CameraSurface;

    iget-object v1, v1, Lcom/journeyapps/barcodescanner/camera/CameraManager;->camera:Landroid/hardware/Camera;

    iget-object v3, v2, Lcom/journeyapps/barcodescanner/camera/CameraSurface;->surfaceHolder:Landroid/view/SurfaceHolder;

    if-eqz v3, :cond_0

    invoke-virtual {v1, v3}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    goto :goto_0

    :cond_0
    iget-object v2, v2, Lcom/journeyapps/barcodescanner/camera/CameraSurface;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    :goto_0
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/camera/CameraInstance$3;->this$0:Lcom/journeyapps/barcodescanner/camera/CameraInstance;

    iget-object v1, v1, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->cameraManager:Lcom/journeyapps/barcodescanner/camera/CameraManager;

    invoke-virtual {v1}, Lcom/journeyapps/barcodescanner/camera/CameraManager;->startPreview()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    iget-object v2, p0, Lcom/journeyapps/barcodescanner/camera/CameraInstance$3;->this$0:Lcom/journeyapps/barcodescanner/camera/CameraInstance;

    invoke-static {v2, v1}, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->access$200(Lcom/journeyapps/barcodescanner/camera/CameraInstance;Ljava/lang/Exception;)V

    const-string v2, "Failed to start preview"

    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-void
.end method
