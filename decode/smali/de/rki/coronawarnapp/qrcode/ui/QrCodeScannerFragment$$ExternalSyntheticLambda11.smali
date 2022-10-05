.class public final synthetic Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerFragment$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic f$0:Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerFragment;

.field public final synthetic f$1:Lde/rki/coronawarnapp/covidcertificate/common/repository/CertificateContainerId;


# direct methods
.method public synthetic constructor <init>(Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerFragment;Lde/rki/coronawarnapp/covidcertificate/common/repository/CertificateContainerId;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerFragment$$ExternalSyntheticLambda11;->f$0:Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerFragment;

    iput-object p2, p0, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerFragment$$ExternalSyntheticLambda11;->f$1:Lde/rki/coronawarnapp/covidcertificate/common/repository/CertificateContainerId;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    iget-object p1, p0, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerFragment$$ExternalSyntheticLambda11;->f$0:Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerFragment;

    iget-object p2, p0, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerFragment$$ExternalSyntheticLambda11;->f$1:Lde/rki/coronawarnapp/covidcertificate/common/repository/CertificateContainerId;

    sget-object v0, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerFragment;->TAG:Ljava/lang/String;

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$containerId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerFragment;->getViewModel()Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerViewModel;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerViewModel$restoreCertificate$1;

    const/4 p1, 0x0

    invoke-direct {v5, p2, v1, p1}, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerViewModel$restoreCertificate$1;-><init>(Lde/rki/coronawarnapp/covidcertificate/common/repository/CertificateContainerId;Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;->launch$default(Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineExceptionHandler;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    return-void
.end method
