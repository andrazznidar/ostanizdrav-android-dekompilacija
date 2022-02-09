.class public Lcom/journeyapps/barcodescanner/camera/CameraInstance;
.super Ljava/lang/Object;
.source "CameraInstance.java"


# instance fields
.field public cameraClosed:Z

.field public cameraManager:Lcom/journeyapps/barcodescanner/camera/CameraManager;

.field public cameraSettings:Lcom/journeyapps/barcodescanner/camera/CameraSettings;

.field public cameraThread:Lcom/journeyapps/barcodescanner/camera/CameraThread;

.field public closer:Ljava/lang/Runnable;

.field public configure:Ljava/lang/Runnable;

.field public displayConfiguration:Lcom/journeyapps/barcodescanner/camera/DisplayConfiguration;

.field public mainHandler:Landroid/os/Handler;

.field public open:Z

.field public opener:Ljava/lang/Runnable;

.field public previewStarter:Ljava/lang/Runnable;

.field public readyHandler:Landroid/os/Handler;

.field public surface:Lcom/journeyapps/barcodescanner/camera/CameraSurface;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->open:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->cameraClosed:Z

    new-instance v0, Lcom/journeyapps/barcodescanner/camera/CameraSettings;

    invoke-direct {v0}, Lcom/journeyapps/barcodescanner/camera/CameraSettings;-><init>()V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->cameraSettings:Lcom/journeyapps/barcodescanner/camera/CameraSettings;

    new-instance v0, Lcom/journeyapps/barcodescanner/camera/CameraInstance$1;

    invoke-direct {v0, p0}, Lcom/journeyapps/barcodescanner/camera/CameraInstance$1;-><init>(Lcom/journeyapps/barcodescanner/camera/CameraInstance;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->opener:Ljava/lang/Runnable;

    new-instance v0, Lcom/journeyapps/barcodescanner/camera/CameraInstance$2;

    invoke-direct {v0, p0}, Lcom/journeyapps/barcodescanner/camera/CameraInstance$2;-><init>(Lcom/journeyapps/barcodescanner/camera/CameraInstance;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->configure:Ljava/lang/Runnable;

    new-instance v0, Lcom/journeyapps/barcodescanner/camera/CameraInstance$3;

    invoke-direct {v0, p0}, Lcom/journeyapps/barcodescanner/camera/CameraInstance$3;-><init>(Lcom/journeyapps/barcodescanner/camera/CameraInstance;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->previewStarter:Ljava/lang/Runnable;

    new-instance v0, Lcom/journeyapps/barcodescanner/camera/CameraInstance$4;

    invoke-direct {v0, p0}, Lcom/journeyapps/barcodescanner/camera/CameraInstance$4;-><init>(Lcom/journeyapps/barcodescanner/camera/CameraInstance;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->closer:Ljava/lang/Runnable;

    invoke-static {}, Lcom/journeyapps/barcodescanner/Util;->validateMainThread()V

    sget-object v0, Lcom/journeyapps/barcodescanner/camera/CameraThread;->instance:Lcom/journeyapps/barcodescanner/camera/CameraThread;

    if-nez v0, :cond_0

    new-instance v0, Lcom/journeyapps/barcodescanner/camera/CameraThread;

    invoke-direct {v0}, Lcom/journeyapps/barcodescanner/camera/CameraThread;-><init>()V

    sput-object v0, Lcom/journeyapps/barcodescanner/camera/CameraThread;->instance:Lcom/journeyapps/barcodescanner/camera/CameraThread;

    :cond_0
    sget-object v0, Lcom/journeyapps/barcodescanner/camera/CameraThread;->instance:Lcom/journeyapps/barcodescanner/camera/CameraThread;

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->cameraThread:Lcom/journeyapps/barcodescanner/camera/CameraThread;

    new-instance v0, Lcom/journeyapps/barcodescanner/camera/CameraManager;

    invoke-direct {v0, p1}, Lcom/journeyapps/barcodescanner/camera/CameraManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->cameraManager:Lcom/journeyapps/barcodescanner/camera/CameraManager;

    iget-object p1, p0, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->cameraSettings:Lcom/journeyapps/barcodescanner/camera/CameraSettings;

    iput-object p1, v0, Lcom/journeyapps/barcodescanner/camera/CameraManager;->settings:Lcom/journeyapps/barcodescanner/camera/CameraSettings;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->mainHandler:Landroid/os/Handler;

    return-void
.end method

.method public static access$200(Lcom/journeyapps/barcodescanner/camera/CameraInstance;Ljava/lang/Exception;)V
    .locals 1

    iget-object p0, p0, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->readyHandler:Landroid/os/Handler;

    if-eqz p0, :cond_0

    sget v0, Lcom/google/zxing/client/android/R$id;->zxing_camera_error:I

    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method
