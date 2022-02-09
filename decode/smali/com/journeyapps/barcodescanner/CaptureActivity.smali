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
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    sget v2, Lcom/google/zxing/client/android/R$layout;->zxing_capture:I

    invoke-virtual {v0, v2}, Landroid/app/Activity;->setContentView(I)V

    sget v2, Lcom/google/zxing/client/android/R$id;->zxing_barcode_scanner:I

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    iput-object v2, v0, Lcom/journeyapps/barcodescanner/CaptureActivity;->barcodeScannerView:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    new-instance v3, Lcom/journeyapps/barcodescanner/CaptureManager;

    invoke-direct {v3, v0, v2}, Lcom/journeyapps/barcodescanner/CaptureManager;-><init>(Landroid/app/Activity;Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;)V

    iput-object v3, v0, Lcom/journeyapps/barcodescanner/CaptureActivity;->capture:Lcom/journeyapps/barcodescanner/CaptureManager;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    iget-object v4, v3, Lcom/journeyapps/barcodescanner/CaptureManager;->activity:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    const/16 v5, 0x80

    invoke-virtual {v4, v5}, Landroid/view/Window;->addFlags(I)V

    const/4 v4, -0x1

    if-eqz v1, :cond_0

    const-string v5, "SAVED_ORIENTATION_LOCK"

    invoke-virtual {v1, v5, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v3, Lcom/journeyapps/barcodescanner/CaptureManager;->orientationLock:I

    :cond_0
    const/4 v1, 0x2

    if-eqz v2, :cond_1b

    const-string v5, "SCAN_ORIENTATION_LOCKED"

    const/4 v6, 0x1

    invoke-virtual {v2, v5, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_7

    iget v5, v3, Lcom/journeyapps/barcodescanner/CaptureManager;->orientationLock:I

    if-ne v5, v4, :cond_6

    iget-object v5, v3, Lcom/journeyapps/barcodescanner/CaptureManager;->activity:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v5

    invoke-interface {v5}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/Display;->getRotation()I

    move-result v5

    iget-object v8, v3, Lcom/journeyapps/barcodescanner/CaptureManager;->activity:Landroid/app/Activity;

    invoke-virtual {v8}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v8

    iget v8, v8, Landroid/content/res/Configuration;->orientation:I

    if-ne v8, v1, :cond_2

    if-eqz v5, :cond_5

    if-ne v5, v6, :cond_1

    goto :goto_1

    :cond_1
    const/16 v5, 0x8

    goto :goto_2

    :cond_2
    if-ne v8, v6, :cond_5

    if-eqz v5, :cond_4

    const/4 v8, 0x3

    if-ne v5, v8, :cond_3

    goto :goto_0

    :cond_3
    const/16 v5, 0x9

    goto :goto_2

    :cond_4
    :goto_0
    move v5, v6

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v5, 0x0

    :goto_2
    iput v5, v3, Lcom/journeyapps/barcodescanner/CaptureManager;->orientationLock:I

    :cond_6
    iget-object v5, v3, Lcom/journeyapps/barcodescanner/CaptureManager;->activity:Landroid/app/Activity;

    iget v8, v3, Lcom/journeyapps/barcodescanner/CaptureManager;->orientationLock:I

    invoke-virtual {v5, v8}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_7
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    const-string v8, "com.google.zxing.client.android.SCAN"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16

    iget-object v5, v3, Lcom/journeyapps/barcodescanner/CaptureManager;->barcodeView:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, Lcom/google/zxing/client/android/DecodeFormatManager;->COMMA_PATTERN:Ljava/util/regex/Pattern;

    const-string v8, "SCAN_FORMATS"

    invoke-virtual {v2, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    if-eqz v8, :cond_8

    sget-object v10, Lcom/google/zxing/client/android/DecodeFormatManager;->COMMA_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v10, v8}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    goto :goto_3

    :cond_8
    move-object v8, v9

    :goto_3
    const-string v10, "SCAN_MODE"

    invoke-virtual {v2, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v8, :cond_9

    const-class v11, Lcom/google/zxing/BarcodeFormat;

    invoke-static {v11}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v11

    :try_start_0
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Lcom/google/zxing/BarcodeFormat;->valueOf(Ljava/lang/String;)Lcom/google/zxing/BarcodeFormat;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    :cond_9
    if-eqz v10, :cond_a

    sget-object v8, Lcom/google/zxing/client/android/DecodeFormatManager;->FORMATS_FOR_MODE:Ljava/util/Map;

    check-cast v8, Ljava/util/HashMap;

    invoke-virtual {v8, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v11, v8

    check-cast v11, Ljava/util/Set;

    goto :goto_5

    :cond_a
    move-object v11, v9

    :cond_b
    :goto_5
    sget v8, Lcom/google/zxing/client/android/DecodeHintManager;->$r8$clinit:I

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v8

    if-eqz v8, :cond_12

    invoke-virtual {v8}, Landroid/os/Bundle;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_c

    goto/16 :goto_8

    :cond_c
    new-instance v9, Ljava/util/EnumMap;

    const-class v10, Lcom/google/zxing/DecodeHintType;

    invoke-direct {v9, v10}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-static {}, Lcom/google/zxing/DecodeHintType;->values()[Lcom/google/zxing/DecodeHintType;

    move-result-object v10

    array-length v12, v10

    const/4 v13, 0x0

    :goto_6
    const-string v14, "DecodeHintManager"

    if-ge v13, v12, :cond_11

    aget-object v15, v10, v13

    sget-object v1, Lcom/google/zxing/DecodeHintType;->CHARACTER_SET:Lcom/google/zxing/DecodeHintType;

    if-eq v15, v1, :cond_10

    sget-object v1, Lcom/google/zxing/DecodeHintType;->NEED_RESULT_POINT_CALLBACK:Lcom/google/zxing/DecodeHintType;

    if-eq v15, v1, :cond_10

    sget-object v1, Lcom/google/zxing/DecodeHintType;->POSSIBLE_FORMATS:Lcom/google/zxing/DecodeHintType;

    if-ne v15, v1, :cond_d

    goto :goto_7

    :cond_d
    invoke-virtual {v15}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_10

    iget-object v6, v15, Lcom/google/zxing/DecodeHintType;->valueType:Ljava/lang/Class;

    const-class v7, Ljava/lang/Void;

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v9, v15, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_e
    invoke-virtual {v8, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    iget-object v6, v15, Lcom/google/zxing/DecodeHintType;->valueType:Ljava/lang/Class;

    invoke-virtual {v6, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-virtual {v9, v15, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_f
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Ignoring hint "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " because it is not assignable from "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_10
    :goto_7
    add-int/lit8 v13, v13, 0x1

    const/4 v1, 0x2

    const/4 v6, 0x1

    goto :goto_6

    :cond_11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Hints from the Intent: "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_12
    :goto_8
    new-instance v1, Lcom/journeyapps/barcodescanner/camera/CameraSettings;

    invoke-direct {v1}, Lcom/journeyapps/barcodescanner/camera/CameraSettings;-><init>()V

    const-string v6, "SCAN_CAMERA_ID"

    invoke-virtual {v2, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-virtual {v2, v6, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    if-ltz v4, :cond_13

    iput v4, v1, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->requestedCameraId:I

    :cond_13
    const-string v4, "TORCH_ENABLED"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_14

    const/4 v6, 0x0

    invoke-virtual {v2, v4, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_14

    iget-object v4, v5, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->barcodeView:Lcom/journeyapps/barcodescanner/BarcodeView;

    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Lcom/journeyapps/barcodescanner/CameraPreview;->setTorch(Z)V

    iget-object v4, v5, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->torchListener:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView$TorchListener;

    if-eqz v4, :cond_14

    invoke-interface {v4}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView$TorchListener;->onTorchOn()V

    :cond_14
    const-string v4, "PROMPT_MESSAGE"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_15

    invoke-virtual {v5, v4}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->setStatusText(Ljava/lang/String;)V

    :cond_15
    const-string v4, "SCAN_TYPE"

    const/4 v6, 0x0

    invoke-virtual {v2, v4, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    const-string v6, "CHARACTER_SET"

    invoke-virtual {v2, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/google/zxing/MultiFormatReader;

    invoke-direct {v7}, Lcom/google/zxing/MultiFormatReader;-><init>()V

    invoke-virtual {v7, v9}, Lcom/google/zxing/MultiFormatReader;->setHints(Ljava/util/Map;)V

    iget-object v7, v5, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->barcodeView:Lcom/journeyapps/barcodescanner/BarcodeView;

    invoke-virtual {v7, v1}, Lcom/journeyapps/barcodescanner/CameraPreview;->setCameraSettings(Lcom/journeyapps/barcodescanner/camera/CameraSettings;)V

    iget-object v1, v5, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->barcodeView:Lcom/journeyapps/barcodescanner/BarcodeView;

    new-instance v5, Lcom/journeyapps/barcodescanner/DefaultDecoderFactory;

    invoke-direct {v5, v11, v9, v6, v4}, Lcom/journeyapps/barcodescanner/DefaultDecoderFactory;-><init>(Ljava/util/Collection;Ljava/util/Map;Ljava/lang/String;I)V

    invoke-virtual {v1, v5}, Lcom/journeyapps/barcodescanner/BarcodeView;->setDecoderFactory(Lcom/journeyapps/barcodescanner/DecoderFactory;)V

    :cond_16
    const-string v1, "BEEP_ENABLED"

    const/4 v4, 0x1

    invoke-virtual {v2, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_17

    iget-object v1, v3, Lcom/journeyapps/barcodescanner/CaptureManager;->beepManager:Lcom/google/zxing/client/android/BeepManager;

    const/4 v5, 0x0

    iput-boolean v5, v1, Lcom/google/zxing/client/android/BeepManager;->beepEnabled:Z

    :cond_17
    const-string v1, "SHOW_MISSING_CAMERA_PERMISSION_DIALOG"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-virtual {v2, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    const-string v4, "MISSING_CAMERA_PERMISSION_DIALOG_MESSAGE"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-boolean v1, v3, Lcom/journeyapps/barcodescanner/CaptureManager;->showDialogIfMissingCameraPermission:Z

    if-eqz v4, :cond_18

    goto :goto_9

    :cond_18
    const-string v4, ""

    :goto_9
    iput-object v4, v3, Lcom/journeyapps/barcodescanner/CaptureManager;->missingCameraPermissionDialogMessage:Ljava/lang/String;

    :cond_19
    const-string v1, "TIMEOUT"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1a

    iget-object v4, v3, Lcom/journeyapps/barcodescanner/CaptureManager;->handler:Landroid/os/Handler;

    new-instance v5, Lcom/journeyapps/barcodescanner/CaptureManager$$ExternalSyntheticLambda3;

    invoke-direct {v5, v3}, Lcom/journeyapps/barcodescanner/CaptureManager$$ExternalSyntheticLambda3;-><init>(Lcom/journeyapps/barcodescanner/CaptureManager;)V

    const-wide/16 v6, 0x0

    invoke-virtual {v2, v1, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-virtual {v4, v5, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1a
    const-string v1, "BARCODE_IMAGE_ENABLED"

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1b

    const/4 v1, 0x1

    iput-boolean v1, v3, Lcom/journeyapps/barcodescanner/CaptureManager;->returnBarcodeImagePath:Z

    :cond_1b
    iget-object v1, v0, Lcom/journeyapps/barcodescanner/CaptureActivity;->capture:Lcom/journeyapps/barcodescanner/CaptureManager;

    iget-object v2, v1, Lcom/journeyapps/barcodescanner/CaptureManager;->barcodeView:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    iget-object v1, v1, Lcom/journeyapps/barcodescanner/CaptureManager;->callback:Lcom/journeyapps/barcodescanner/BarcodeCallback;

    iget-object v3, v2, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->barcodeView:Lcom/journeyapps/barcodescanner/BarcodeView;

    new-instance v4, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView$WrappedCallback;

    invoke-direct {v4, v2, v1}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView$WrappedCallback;-><init>(Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;Lcom/journeyapps/barcodescanner/BarcodeCallback;)V

    const/4 v1, 0x2

    iput v1, v3, Lcom/journeyapps/barcodescanner/BarcodeView;->decodeMode:I

    iput-object v4, v3, Lcom/journeyapps/barcodescanner/BarcodeView;->callback:Lcom/journeyapps/barcodescanner/BarcodeCallback;

    invoke-virtual {v3}, Lcom/journeyapps/barcodescanner/BarcodeView;->startDecoderThread()V

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

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/BarcodeView;->pause()V

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

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

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
