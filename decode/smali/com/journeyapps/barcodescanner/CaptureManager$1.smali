.class public Lcom/journeyapps/barcodescanner/CaptureManager$1;
.super Ljava/lang/Object;
.source "CaptureManager.java"

# interfaces
.implements Lcom/journeyapps/barcodescanner/BarcodeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/journeyapps/barcodescanner/CaptureManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/journeyapps/barcodescanner/CaptureManager;


# direct methods
.method public constructor <init>(Lcom/journeyapps/barcodescanner/CaptureManager;)V
    .locals 0

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/CaptureManager$1;->this$0:Lcom/journeyapps/barcodescanner/CaptureManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public barcodeResult(Lcom/journeyapps/barcodescanner/BarcodeResult;)V
    .locals 2

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CaptureManager$1;->this$0:Lcom/journeyapps/barcodescanner/CaptureManager;

    iget-object v0, v0, Lcom/journeyapps/barcodescanner/CaptureManager;->barcodeView:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    iget-object v0, v0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->barcodeView:Lcom/journeyapps/barcodescanner/BarcodeView;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/BarcodeView;->pause()V

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CaptureManager$1;->this$0:Lcom/journeyapps/barcodescanner/CaptureManager;

    iget-object v0, v0, Lcom/journeyapps/barcodescanner/CaptureManager;->beepManager:Lcom/google/zxing/client/android/BeepManager;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, v0, Lcom/google/zxing/client/android/BeepManager;->beepEnabled:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/zxing/client/android/BeepManager;->playBeepSound()Landroid/media/MediaPlayer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CaptureManager$1;->this$0:Lcom/journeyapps/barcodescanner/CaptureManager;

    iget-object v0, v0, Lcom/journeyapps/barcodescanner/CaptureManager;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/journeyapps/barcodescanner/CaptureManager$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/journeyapps/barcodescanner/CaptureManager$1$$ExternalSyntheticLambda0;-><init>(Lcom/journeyapps/barcodescanner/CaptureManager$1;Lcom/journeyapps/barcodescanner/BarcodeResult;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public possibleResultPoints(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/zxing/ResultPoint;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
