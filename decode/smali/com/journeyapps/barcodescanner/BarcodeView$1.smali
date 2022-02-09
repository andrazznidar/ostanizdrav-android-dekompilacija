.class public Lcom/journeyapps/barcodescanner/BarcodeView$1;
.super Ljava/lang/Object;
.source "BarcodeView.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/journeyapps/barcodescanner/BarcodeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/journeyapps/barcodescanner/BarcodeView;


# direct methods
.method public constructor <init>(Lcom/journeyapps/barcodescanner/BarcodeView;)V
    .locals 0

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView$1;->this$0:Lcom/journeyapps/barcodescanner/BarcodeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lcom/google/zxing/client/android/R$id;->zxing_decode_succeeded:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/journeyapps/barcodescanner/BarcodeResult;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView$1;->this$0:Lcom/journeyapps/barcodescanner/BarcodeView;

    iget-object v1, v0, Lcom/journeyapps/barcodescanner/BarcodeView;->callback:Lcom/journeyapps/barcodescanner/BarcodeCallback;

    if-eqz v1, :cond_0

    iget v0, v0, Lcom/journeyapps/barcodescanner/BarcodeView;->decodeMode:I

    if-eq v0, v2, :cond_0

    invoke-interface {v1, p1}, Lcom/journeyapps/barcodescanner/BarcodeCallback;->barcodeResult(Lcom/journeyapps/barcodescanner/BarcodeResult;)V

    iget-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView$1;->this$0:Lcom/journeyapps/barcodescanner/BarcodeView;

    iget v0, p1, Lcom/journeyapps/barcodescanner/BarcodeView;->decodeMode:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iput v2, p1, Lcom/journeyapps/barcodescanner/BarcodeView;->decodeMode:I

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/journeyapps/barcodescanner/BarcodeView;->callback:Lcom/journeyapps/barcodescanner/BarcodeCallback;

    invoke-virtual {p1}, Lcom/journeyapps/barcodescanner/BarcodeView;->stopDecoderThread()V

    :cond_0
    return v2

    :cond_1
    sget v1, Lcom/google/zxing/client/android/R$id;->zxing_decode_failed:I

    if-ne v0, v1, :cond_2

    return v2

    :cond_2
    sget v1, Lcom/google/zxing/client/android/R$id;->zxing_possible_result_points:I

    if-ne v0, v1, :cond_4

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView$1;->this$0:Lcom/journeyapps/barcodescanner/BarcodeView;

    iget-object v1, v0, Lcom/journeyapps/barcodescanner/BarcodeView;->callback:Lcom/journeyapps/barcodescanner/BarcodeCallback;

    if-eqz v1, :cond_3

    iget v0, v0, Lcom/journeyapps/barcodescanner/BarcodeView;->decodeMode:I

    if-eq v0, v2, :cond_3

    invoke-interface {v1, p1}, Lcom/journeyapps/barcodescanner/BarcodeCallback;->possibleResultPoints(Ljava/util/List;)V

    :cond_3
    return v2

    :cond_4
    const/4 p1, 0x0

    return p1
.end method
