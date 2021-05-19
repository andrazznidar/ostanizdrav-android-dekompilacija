.class public final Lde/rki/coronawarnapp/ui/submission/qrcode/scan/SubmissionQRCodeScanFragment$startDecode$1;
.super Ljava/lang/Object;
.source "SubmissionQRCodeScanFragment.kt"

# interfaces
.implements Lcom/journeyapps/barcodescanner/BarcodeCallback;


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/ui/submission/qrcode/scan/SubmissionQRCodeScanFragment;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/ui/submission/qrcode/scan/SubmissionQRCodeScanFragment;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/submission/qrcode/scan/SubmissionQRCodeScanFragment$startDecode$1;->this$0:Lde/rki/coronawarnapp/ui/submission/qrcode/scan/SubmissionQRCodeScanFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final barcodeResult(Lcom/journeyapps/barcodescanner/BarcodeResult;)V
    .locals 5

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/submission/qrcode/scan/SubmissionQRCodeScanFragment$startDecode$1;->this$0:Lde/rki/coronawarnapp/ui/submission/qrcode/scan/SubmissionQRCodeScanFragment;

    invoke-static {v0}, Lde/rki/coronawarnapp/ui/submission/qrcode/scan/SubmissionQRCodeScanFragment;->access$getViewModel$p(Lde/rki/coronawarnapp/ui/submission/qrcode/scan/SubmissionQRCodeScanFragment;)Lde/rki/coronawarnapp/ui/submission/qrcode/scan/SubmissionQRCodeScanViewModel;

    move-result-object v0

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/journeyapps/barcodescanner/BarcodeResult;->mResult:Lcom/google/zxing/Result;

    iget-object p1, p1, Lcom/google/zxing/Result;->text:Ljava/lang/String;

    const-string v1, "it.text"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-string v2, "rawResult"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lde/rki/coronawarnapp/service/submission/QRScanResult;

    invoke-direct {v2, p1}, Lde/rki/coronawarnapp/service/submission/QRScanResult;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lde/rki/coronawarnapp/service/submission/QRScanResult;->getGuid()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    move p1, v3

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {v2}, Lde/rki/coronawarnapp/service/submission/QRScanResult;->getGuid()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lde/rki/coronawarnapp/bugreporting/censors/QRCodeCensor;->lastGUID:Ljava/lang/String;

    iget-object p1, v0, Lde/rki/coronawarnapp/ui/submission/qrcode/scan/SubmissionQRCodeScanViewModel;->scanStatusValue:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    sget-object v4, Lde/rki/coronawarnapp/ui/submission/ScanStatus;->SUCCESS:Lde/rki/coronawarnapp/ui/submission/ScanStatus;

    invoke-virtual {p1, v4}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    const-string p1, "scanResult"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lde/rki/coronawarnapp/ui/submission/qrcode/scan/SubmissionQRCodeScanViewModel$doDeviceRegistration$1;

    invoke-direct {p1, v0, v2, v1}, Lde/rki/coronawarnapp/ui/submission/qrcode/scan/SubmissionQRCodeScanViewModel$doDeviceRegistration$1;-><init>(Lde/rki/coronawarnapp/ui/submission/qrcode/scan/SubmissionQRCodeScanViewModel;Lde/rki/coronawarnapp/service/submission/QRScanResult;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1, v3, v1}, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;->launch$default(Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object p1, v0, Lde/rki/coronawarnapp/ui/submission/qrcode/scan/SubmissionQRCodeScanViewModel;->scanStatusValue:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    sget-object v0, Lde/rki/coronawarnapp/ui/submission/ScanStatus;->INVALID:Lde/rki/coronawarnapp/ui/submission/ScanStatus;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_1
    return-void

    :cond_2
    throw v1
.end method

.method public synthetic possibleResultPoints(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/zxing/ResultPoint;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/journeyapps/barcodescanner/BarcodeCallback$-CC;->$default$possibleResultPoints(Lcom/journeyapps/barcodescanner/BarcodeCallback;Ljava/util/List;)V

    return-void
.end method
