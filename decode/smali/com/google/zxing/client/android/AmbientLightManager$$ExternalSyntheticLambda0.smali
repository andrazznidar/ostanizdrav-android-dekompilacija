.class public final synthetic Lcom/google/zxing/client/android/AmbientLightManager$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/zxing/client/android/AmbientLightManager;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/zxing/client/android/AmbientLightManager$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/zxing/client/android/AmbientLightManager$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    iput-boolean p2, p0, Lcom/google/zxing/client/android/AmbientLightManager$$ExternalSyntheticLambda0;->f$1:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/zxing/client/android/InactivityTimer$PowerStatusReceiver;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/zxing/client/android/AmbientLightManager$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/zxing/client/android/AmbientLightManager$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    iput-boolean p2, p0, Lcom/google/zxing/client/android/AmbientLightManager$$ExternalSyntheticLambda0;->f$1:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/journeyapps/barcodescanner/camera/CameraInstance;Z)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/zxing/client/android/AmbientLightManager$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/zxing/client/android/AmbientLightManager$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    iput-boolean p2, p0, Lcom/google/zxing/client/android/AmbientLightManager$$ExternalSyntheticLambda0;->f$1:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lcom/google/zxing/client/android/AmbientLightManager$$ExternalSyntheticLambda0;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/google/zxing/client/android/AmbientLightManager$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v0, Lcom/google/zxing/client/android/InactivityTimer$PowerStatusReceiver;

    iget-boolean v1, p0, Lcom/google/zxing/client/android/AmbientLightManager$$ExternalSyntheticLambda0;->f$1:Z

    iget-object v0, v0, Lcom/google/zxing/client/android/InactivityTimer$PowerStatusReceiver;->this$0:Lcom/google/zxing/client/android/InactivityTimer;

    iput-boolean v1, v0, Lcom/google/zxing/client/android/InactivityTimer;->onBattery:Z

    iget-boolean v1, v0, Lcom/google/zxing/client/android/InactivityTimer;->registered:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/zxing/client/android/InactivityTimer;->handler:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-boolean v1, v0, Lcom/google/zxing/client/android/InactivityTimer;->onBattery:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/zxing/client/android/InactivityTimer;->handler:Landroid/os/Handler;

    iget-object v0, v0, Lcom/google/zxing/client/android/InactivityTimer;->callback:Ljava/lang/Runnable;

    const-wide/32 v2, 0x493e0

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/google/zxing/client/android/AmbientLightManager$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v0, Lcom/google/zxing/client/android/AmbientLightManager;

    iget-boolean v1, p0, Lcom/google/zxing/client/android/AmbientLightManager$$ExternalSyntheticLambda0;->f$1:Z

    iget-object v0, v0, Lcom/google/zxing/client/android/AmbientLightManager;->cameraManager:Lcom/journeyapps/barcodescanner/camera/CameraManager;

    invoke-virtual {v0, v1}, Lcom/journeyapps/barcodescanner/camera/CameraManager;->setTorch(Z)V

    return-void

    :goto_0
    iget-object v0, p0, Lcom/google/zxing/client/android/AmbientLightManager$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast v0, Lcom/journeyapps/barcodescanner/camera/CameraInstance;

    iget-boolean v1, p0, Lcom/google/zxing/client/android/AmbientLightManager$$ExternalSyntheticLambda0;->f$1:Z

    iget-object v0, v0, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->cameraManager:Lcom/journeyapps/barcodescanner/camera/CameraManager;

    invoke-virtual {v0, v1}, Lcom/journeyapps/barcodescanner/camera/CameraManager;->setTorch(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
