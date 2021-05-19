.class public Lcom/journeyapps/barcodescanner/CaptureActivity;
.super Landroid/app/Activity;
.source "CaptureActivity.java"


# instance fields
.field public barcodeScannerView:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

.field public capture:Lcom/journeyapps/barcodescanner/CaptureManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0c012c

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    const v0, 0x7f09056c

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/CaptureActivity;->barcodeScannerView:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    new-instance v1, Lcom/journeyapps/barcodescanner/CaptureManager;

    invoke-direct {v1, p0, v0}, Lcom/journeyapps/barcodescanner/CaptureManager;-><init>(Landroid/app/Activity;Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;)V

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CaptureActivity;->capture:Lcom/journeyapps/barcodescanner/CaptureManager;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iget-object v2, v1, Lcom/journeyapps/barcodescanner/CaptureManager;->activity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/16 v3, 0x80

    invoke-virtual {v2, v3}, Landroid/view/Window;->addFlags(I)V

    const/4 v2, -0x1

    if-eqz p1, :cond_0

    const-string v3, "SAVED_ORIENTATION_LOCK"

    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, v1, Lcom/journeyapps/barcodescanner/CaptureManager;->orientationLock:I

    :cond_0
    if-eqz v0, :cond_11

    const/4 p1, 0x1

    const-string v3, "SCAN_ORIENTATION_LOCKED"

    invoke-virtual {v0, v3, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_7

    iget v3, v1, Lcom/journeyapps/barcodescanner/CaptureManager;->orientationLock:I

    if-ne v3, v2, :cond_6

    iget-object v3, v1, Lcom/journeyapps/barcodescanner/CaptureManager;->activity:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Display;->getRotation()I

    move-result v3

    iget-object v5, v1, Lcom/journeyapps/barcodescanner/CaptureManager;->activity:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget v5, v5, Landroid/content/res/Configuration;->orientation:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_2

    if-eqz v3, :cond_5

    if-ne v3, p1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v3, 0x8

    goto :goto_2

    :cond_2
    if-ne v5, p1, :cond_5

    if-eqz v3, :cond_4

    const/4 v5, 0x3

    if-ne v3, v5, :cond_3

    goto :goto_0

    :cond_3
    const/16 v3, 0x9

    goto :goto_2

    :cond_4
    :goto_0
    move v3, p1

    goto :goto_2

    :cond_5
    :goto_1
    move v3, v4

    :goto_2
    iput v3, v1, Lcom/journeyapps/barcodescanner/CaptureManager;->orientationLock:I

    :cond_6
    iget-object v3, v1, Lcom/journeyapps/barcodescanner/CaptureManager;->activity:Landroid/app/Activity;

    iget v5, v1, Lcom/journeyapps/barcodescanner/CaptureManager;->orientationLock:I

    invoke-virtual {v3, v5}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_7
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    const-string v5, "com.google.zxing.client.android.SCAN"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v3, v1, Lcom/journeyapps/barcodescanner/CaptureManager;->barcodeView:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    if-eqz v3, :cond_b

    invoke-static {v0}, Lcom/google/zxing/client/android/DecodeFormatManager;->parseDecodeFormats(Landroid/content/Intent;)Ljava/util/Set;

    move-result-object v5

    invoke-static {v0}, Lcom/google/zxing/client/android/DecodeHintManager;->parseDecodeHints(Landroid/content/Intent;)Ljava/util/Map;

    move-result-object v6

    new-instance v7, Lcom/journeyapps/barcodescanner/camera/CameraSettings;

    invoke-direct {v7}, Lcom/journeyapps/barcodescanner/camera/CameraSettings;-><init>()V

    const-string v8, "SCAN_CAMERA_ID"

    invoke-virtual {v0, v8}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-virtual {v0, v8, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    if-ltz v2, :cond_8

    iput v2, v7, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->requestedCameraId:I

    :cond_8
    const-string v2, "TORCH_ENABLED"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v3, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->barcodeView:Lcom/journeyapps/barcodescanner/BarcodeView;

    invoke-virtual {v2, p1}, Lcom/journeyapps/barcodescanner/CameraPreview;->setTorch(Z)V

    iget-object v2, v3, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->torchListener:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView$TorchListener;

    if-eqz v2, :cond_9

    invoke-interface {v2}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView$TorchListener;->onTorchOn()V

    :cond_9
    const-string v2, "PROMPT_MESSAGE"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v3, v2}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->setStatusText(Ljava/lang/String;)V

    :cond_a
    const-string v2, "SCAN_TYPE"

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const-string v8, "CHARACTER_SET"

    invoke-virtual {v0, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lcom/google/zxing/MultiFormatReader;

    invoke-direct {v9}, Lcom/google/zxing/MultiFormatReader;-><init>()V

    invoke-virtual {v9, v6}, Lcom/google/zxing/MultiFormatReader;->setHints(Ljava/util/Map;)V

    iget-object v9, v3, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->barcodeView:Lcom/journeyapps/barcodescanner/BarcodeView;

    invoke-virtual {v9, v7}, Lcom/journeyapps/barcodescanner/CameraPreview;->setCameraSettings(Lcom/journeyapps/barcodescanner/camera/CameraSettings;)V

    iget-object v3, v3, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->barcodeView:Lcom/journeyapps/barcodescanner/BarcodeView;

    new-instance v7, Lcom/journeyapps/barcodescanner/DefaultDecoderFactory;

    invoke-direct {v7, v5, v6, v8, v2}, Lcom/journeyapps/barcodescanner/DefaultDecoderFactory;-><init>(Ljava/util/Collection;Ljava/util/Map;Ljava/lang/String;I)V

    invoke-virtual {v3, v7}, Lcom/journeyapps/barcodescanner/BarcodeView;->setDecoderFactory(Lcom/journeyapps/barcodescanner/DecoderFactory;)V

    goto :goto_3

    :cond_b
    const/4 p1, 0x0

    throw p1

    :cond_c
    :goto_3
    const-string v2, "BEEP_ENABLED"

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_d

    iget-object v2, v1, Lcom/journeyapps/barcodescanner/CaptureManager;->beepManager:Lcom/google/zxing/client/android/BeepManager;

    iput-boolean v4, v2, Lcom/google/zxing/client/android/BeepManager;->beepEnabled:Z

    :cond_d
    const-string v2, "SHOW_MISSING_CAMERA_PERMISSION_DIALOG"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    const-string v3, "MISSING_CAMERA_PERMISSION_DIALOG_MESSAGE"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-boolean v2, v1, Lcom/journeyapps/barcodescanner/CaptureManager;->showDialogIfMissingCameraPermission:Z

    if-eqz v3, :cond_e

    goto :goto_4

    :cond_e
    const-string v3, ""

    :goto_4
    iput-object v3, v1, Lcom/journeyapps/barcodescanner/CaptureManager;->missingCameraPermissionDialogMessage:Ljava/lang/String;

    :cond_f
    const-string v2, "TIMEOUT"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    iget-object v3, v1, Lcom/journeyapps/barcodescanner/CaptureManager;->handler:Landroid/os/Handler;

    new-instance v5, Lcom/journeyapps/barcodescanner/-$$Lambda$QV64ITpafDUUrfwpC_904ovTWJo;

    invoke-direct {v5, v1}, Lcom/journeyapps/barcodescanner/-$$Lambda$QV64ITpafDUUrfwpC_904ovTWJo;-><init>(Lcom/journeyapps/barcodescanner/CaptureManager;)V

    const-wide/16 v6, 0x0

    invoke-virtual {v0, v2, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-virtual {v3, v5, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_10
    const-string v2, "BARCODE_IMAGE_ENABLED"

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_11

    iput-boolean p1, v1, Lcom/journeyapps/barcodescanner/CaptureManager;->returnBarcodeImagePath:Z

    :cond_11
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/CaptureActivity;->capture:Lcom/journeyapps/barcodescanner/CaptureManager;

    iget-object v0, p1, Lcom/journeyapps/barcodescanner/CaptureManager;->barcodeView:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    iget-object p1, p1, Lcom/journeyapps/barcodescanner/CaptureManager;->callback:Lcom/journeyapps/barcodescanner/BarcodeCallback;

    iget-object v1, v0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->barcodeView:Lcom/journeyapps/barcodescanner/BarcodeView;

    new-instance v2, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView$WrappedCallback;

    invoke-direct {v2, v0, p1}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView$WrappedCallback;-><init>(Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;Lcom/journeyapps/barcodescanner/BarcodeCallback;)V

    sget-object p1, Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;->SINGLE:Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;

    iput-object p1, v1, Lcom/journeyapps/barcodescanner/BarcodeView;->decodeMode:Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;

    iput-object v2, v1, Lcom/journeyapps/barcodescanner/BarcodeView;->callback:Lcom/journeyapps/barcodescanner/BarcodeCallback;

    invoke-virtual {v1}, Lcom/journeyapps/barcodescanner/BarcodeView;->startDecoderThread()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CaptureActivity;->capture:Lcom/journeyapps/barcodescanner/CaptureManager;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/journeyapps/barcodescanner/CaptureManager;->destroyed:Z

    iget-object v1, v0, Lcom/journeyapps/barcodescanner/CaptureManager;->inactivityTimer:Lcom/google/zxing/client/android/InactivityTimer;

    invoke-virtual {v1}, Lcom/google/zxing/client/android/InactivityTimer;->cancel()V

    iget-object v0, v0, Lcom/journeyapps/barcodescanner/CaptureManager;->handler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CaptureActivity;->barcodeScannerView:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    invoke-virtual {v0, p1, p2}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public onPause()V
    .locals 8

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CaptureActivity;->capture:Lcom/journeyapps/barcodescanner/CaptureManager;

    iget-object v1, v0, Lcom/journeyapps/barcodescanner/CaptureManager;->inactivityTimer:Lcom/google/zxing/client/android/InactivityTimer;

    invoke-virtual {v1}, Lcom/google/zxing/client/android/InactivityTimer;->cancel()V

    iget-object v0, v0, Lcom/journeyapps/barcodescanner/CaptureManager;->barcodeView:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    iget-object v0, v0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->barcodeView:Lcom/journeyapps/barcodescanner/BarcodeView;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/CameraPreview;->getCameraInstance()Lcom/journeyapps/barcodescanner/camera/CameraInstance;

    move-result-object v1

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/CameraPreview;->pause()V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    :goto_0
    if-eqz v1, :cond_1

    iget-boolean v0, v1, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->cameraClosed:Z

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long/2addr v4, v2

    const-wide/32 v6, 0x77359400

    cmp-long v0, v4, v6

    if-lez v0, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v4, 0x1

    :try_start_0
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    :goto_1
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    iget-object p2, p0, Lcom/journeyapps/barcodescanner/CaptureActivity;->capture:Lcom/journeyapps/barcodescanner/CaptureManager;

    if-eqz p2, :cond_3

    const/16 v0, 0xfa

    if-ne p1, v0, :cond_2

    array-length p1, p3

    const/4 v0, 0x0

    if-lez p1, :cond_0

    aget p1, p3, v0

    if-nez p1, :cond_0

    iget-object p1, p2, Lcom/journeyapps/barcodescanner/CaptureManager;->barcodeView:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    iget-object p1, p1, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->barcodeView:Lcom/journeyapps/barcodescanner/BarcodeView;

    invoke-virtual {p1}, Lcom/journeyapps/barcodescanner/CameraPreview;->resume()V

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/content/Intent;

    const-string p3, "com.google.zxing.client.android.SCAN"

    invoke-direct {p1, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 p3, 0x1

    const-string v1, "MISSING_CAMERA_PERMISSION"

    invoke-virtual {p1, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object p3, p2, Lcom/journeyapps/barcodescanner/CaptureManager;->activity:Landroid/app/Activity;

    invoke-virtual {p3, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    iget-boolean p1, p2, Lcom/journeyapps/barcodescanner/CaptureManager;->showDialogIfMissingCameraPermission:Z

    if-eqz p1, :cond_1

    iget-object p1, p2, Lcom/journeyapps/barcodescanner/CaptureManager;->missingCameraPermissionDialogMessage:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/journeyapps/barcodescanner/CaptureManager;->displayFrameworkBugMessageAndExit(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/journeyapps/barcodescanner/CaptureManager;->closeAndFinish()V

    :cond_2
    :goto_0
    return-void

    :cond_3
    const/4 p1, 0x0

    throw p1
.end method

.method public onResume()V
    .locals 6

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CaptureActivity;->capture:Lcom/journeyapps/barcodescanner/CaptureManager;

    iget-object v1, v0, Lcom/journeyapps/barcodescanner/CaptureManager;->activity:Landroid/app/Activity;

    const-string v2, "android.permission.CAMERA"

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/journeyapps/barcodescanner/CaptureManager;->barcodeView:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    iget-object v1, v1, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->barcodeView:Lcom/journeyapps/barcodescanner/BarcodeView;

    invoke-virtual {v1}, Lcom/journeyapps/barcodescanner/CameraPreview;->resume()V

    goto :goto_0

    :cond_0
    iget-boolean v1, v0, Lcom/journeyapps/barcodescanner/CaptureManager;->askedPermission:Z

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/journeyapps/barcodescanner/CaptureManager;->activity:Landroid/app/Activity;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0xfa

    invoke-static {v1, v2, v4}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    iput-boolean v3, v0, Lcom/journeyapps/barcodescanner/CaptureManager;->askedPermission:Z

    :cond_1
    :goto_0
    iget-object v0, v0, Lcom/journeyapps/barcodescanner/CaptureManager;->inactivityTimer:Lcom/google/zxing/client/android/InactivityTimer;

    iget-boolean v1, v0, Lcom/google/zxing/client/android/InactivityTimer;->registered:Z

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/google/zxing/client/android/InactivityTimer;->context:Landroid/content/Context;

    iget-object v2, v0, Lcom/google/zxing/client/android/InactivityTimer;->powerStatusReceiver:Landroid/content/BroadcastReceiver;

    new-instance v4, Landroid/content/IntentFilter;

    const-string v5, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iput-boolean v3, v0, Lcom/google/zxing/client/android/InactivityTimer;->registered:Z

    :cond_2
    iget-object v1, v0, Lcom/google/zxing/client/android/InactivityTimer;->handler:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-boolean v1, v0, Lcom/google/zxing/client/android/InactivityTimer;->onBattery:Z

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/google/zxing/client/android/InactivityTimer;->handler:Landroid/os/Handler;

    iget-object v0, v0, Lcom/google/zxing/client/android/InactivityTimer;->callback:Ljava/lang/Runnable;

    const-wide/32 v2, 0x493e0

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CaptureActivity;->capture:Lcom/journeyapps/barcodescanner/CaptureManager;

    iget v0, v0, Lcom/journeyapps/barcodescanner/CaptureManager;->orientationLock:I

    const-string v1, "SAVED_ORIENTATION_LOCK"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method
