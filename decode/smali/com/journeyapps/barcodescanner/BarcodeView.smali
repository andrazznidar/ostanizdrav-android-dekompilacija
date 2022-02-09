.class public Lcom/journeyapps/barcodescanner/BarcodeView;
.super Lcom/journeyapps/barcodescanner/CameraPreview;
.source "BarcodeView.java"


# instance fields
.field public callback:Lcom/journeyapps/barcodescanner/BarcodeCallback;

.field public decodeMode:I

.field public decoderFactory:Lcom/journeyapps/barcodescanner/DecoderFactory;

.field public decoderThread:Lcom/journeyapps/barcodescanner/DecoderThread;

.field public final resultCallback:Landroid/os/Handler$Callback;

.field public resultHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/journeyapps/barcodescanner/CameraPreview;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->decodeMode:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->callback:Lcom/journeyapps/barcodescanner/BarcodeCallback;

    new-instance p1, Lcom/journeyapps/barcodescanner/BarcodeView$1;

    invoke-direct {p1, p0}, Lcom/journeyapps/barcodescanner/BarcodeView$1;-><init>(Lcom/journeyapps/barcodescanner/BarcodeView;)V

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->resultCallback:Landroid/os/Handler$Callback;

    new-instance p2, Lcom/journeyapps/barcodescanner/DefaultDecoderFactory;

    invoke-direct {p2}, Lcom/journeyapps/barcodescanner/DefaultDecoderFactory;-><init>()V

    iput-object p2, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->decoderFactory:Lcom/journeyapps/barcodescanner/DecoderFactory;

    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object p2, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->resultHandler:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final createDecoder()Lcom/journeyapps/barcodescanner/Decoder;
    .locals 3

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->decoderFactory:Lcom/journeyapps/barcodescanner/DecoderFactory;

    if-nez v0, :cond_0

    new-instance v0, Lcom/journeyapps/barcodescanner/DefaultDecoderFactory;

    invoke-direct {v0}, Lcom/journeyapps/barcodescanner/DefaultDecoderFactory;-><init>()V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->decoderFactory:Lcom/journeyapps/barcodescanner/DecoderFactory;

    :cond_0
    new-instance v0, Lcom/journeyapps/barcodescanner/DecoderResultPointCallback;

    invoke-direct {v0}, Lcom/journeyapps/barcodescanner/DecoderResultPointCallback;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sget-object v2, Lcom/google/zxing/DecodeHintType;->NEED_RESULT_POINT_CALLBACK:Lcom/google/zxing/DecodeHintType;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->decoderFactory:Lcom/journeyapps/barcodescanner/DecoderFactory;

    invoke-interface {v2, v1}, Lcom/journeyapps/barcodescanner/DecoderFactory;->createDecoder(Ljava/util/Map;)Lcom/journeyapps/barcodescanner/Decoder;

    move-result-object v1

    iput-object v1, v0, Lcom/journeyapps/barcodescanner/DecoderResultPointCallback;->decoder:Lcom/journeyapps/barcodescanner/Decoder;

    return-object v1
.end method

.method public getDecoderFactory()Lcom/journeyapps/barcodescanner/DecoderFactory;
    .locals 1

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->decoderFactory:Lcom/journeyapps/barcodescanner/DecoderFactory;

    return-object v0
.end method

.method public pause()V
    .locals 0

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->stopDecoderThread()V

    invoke-super {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->pause()V

    return-void
.end method

.method public previewStarted()V
    .locals 0

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->startDecoderThread()V

    return-void
.end method

.method public setDecoderFactory(Lcom/journeyapps/barcodescanner/DecoderFactory;)V
    .locals 1

    invoke-static {}, Lcom/journeyapps/barcodescanner/Util;->validateMainThread()V

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->decoderFactory:Lcom/journeyapps/barcodescanner/DecoderFactory;

    iget-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->decoderThread:Lcom/journeyapps/barcodescanner/DecoderThread;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->createDecoder()Lcom/journeyapps/barcodescanner/Decoder;

    move-result-object v0

    iput-object v0, p1, Lcom/journeyapps/barcodescanner/DecoderThread;->decoder:Lcom/journeyapps/barcodescanner/Decoder;

    :cond_0
    return-void
.end method

.method public final startDecoderThread()V
    .locals 5

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->stopDecoderThread()V

    iget v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->decodeMode:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->previewActive:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/journeyapps/barcodescanner/DecoderThread;

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->getCameraInstance()Lcom/journeyapps/barcodescanner/camera/CameraInstance;

    move-result-object v2

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->createDecoder()Lcom/journeyapps/barcodescanner/Decoder;

    move-result-object v3

    iget-object v4, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->resultHandler:Landroid/os/Handler;

    invoke-direct {v0, v2, v3, v4}, Lcom/journeyapps/barcodescanner/DecoderThread;-><init>(Lcom/journeyapps/barcodescanner/camera/CameraInstance;Lcom/journeyapps/barcodescanner/Decoder;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->decoderThread:Lcom/journeyapps/barcodescanner/DecoderThread;

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->getPreviewFramingRect()Landroid/graphics/Rect;

    move-result-object v2

    iput-object v2, v0, Lcom/journeyapps/barcodescanner/DecoderThread;->cropRect:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->decoderThread:Lcom/journeyapps/barcodescanner/DecoderThread;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/journeyapps/barcodescanner/Util;->validateMainThread()V

    new-instance v2, Landroid/os/HandlerThread;

    const-string v3, "DecoderThread"

    invoke-direct {v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v2, v0, Lcom/journeyapps/barcodescanner/DecoderThread;->thread:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->start()V

    new-instance v2, Landroid/os/Handler;

    iget-object v3, v0, Lcom/journeyapps/barcodescanner/DecoderThread;->thread:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    iget-object v4, v0, Lcom/journeyapps/barcodescanner/DecoderThread;->callback:Landroid/os/Handler$Callback;

    invoke-direct {v2, v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v2, v0, Lcom/journeyapps/barcodescanner/DecoderThread;->handler:Landroid/os/Handler;

    iput-boolean v1, v0, Lcom/journeyapps/barcodescanner/DecoderThread;->running:Z

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/DecoderThread;->requestNextPreview()V

    :cond_0
    return-void
.end method

.method public final stopDecoderThread()V
    .locals 4

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->decoderThread:Lcom/journeyapps/barcodescanner/DecoderThread;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/journeyapps/barcodescanner/Util;->validateMainThread()V

    iget-object v1, v0, Lcom/journeyapps/barcodescanner/DecoderThread;->LOCK:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x0

    :try_start_0
    iput-boolean v2, v0, Lcom/journeyapps/barcodescanner/DecoderThread;->running:Z

    iget-object v2, v0, Lcom/journeyapps/barcodescanner/DecoderThread;->handler:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/journeyapps/barcodescanner/DecoderThread;->thread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v3, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->decoderThread:Lcom/journeyapps/barcodescanner/DecoderThread;

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    :goto_0
    return-void
.end method
