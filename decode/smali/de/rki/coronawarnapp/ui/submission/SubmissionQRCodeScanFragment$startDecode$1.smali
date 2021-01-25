.class public final Lde/rki/coronawarnapp/ui/submission/SubmissionQRCodeScanFragment$startDecode$1;
.super Ljava/lang/Object;
.source "SubmissionQRCodeScanFragment.kt"

# interfaces
.implements Lcom/journeyapps/barcodescanner/BarcodeCallback;


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/ui/submission/SubmissionQRCodeScanFragment;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/ui/submission/SubmissionQRCodeScanFragment;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/submission/SubmissionQRCodeScanFragment$startDecode$1;->this$0:Lde/rki/coronawarnapp/ui/submission/SubmissionQRCodeScanFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final barcodeResult(Lcom/journeyapps/barcodescanner/BarcodeResult;)V
    .locals 2

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/submission/SubmissionQRCodeScanFragment$startDecode$1;->this$0:Lde/rki/coronawarnapp/ui/submission/SubmissionQRCodeScanFragment;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/ui/submission/SubmissionQRCodeScanFragment;->access$decodeCallback(Lde/rki/coronawarnapp/ui/submission/SubmissionQRCodeScanFragment;Lcom/journeyapps/barcodescanner/BarcodeResult;)V

    return-void
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
