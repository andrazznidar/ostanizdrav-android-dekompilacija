.class public final synthetic Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerFragment$$ExternalSyntheticLambda19;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic f$0:Lde/rki/coronawarnapp/databinding/FragmentQrcodeScannerBinding;


# direct methods
.method public synthetic constructor <init>(Lde/rki/coronawarnapp/databinding/FragmentQrcodeScannerBinding;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerFragment$$ExternalSyntheticLambda19;->f$0:Lde/rki/coronawarnapp/databinding/FragmentQrcodeScannerBinding;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget-object p1, p0, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerFragment$$ExternalSyntheticLambda19;->f$0:Lde/rki/coronawarnapp/databinding/FragmentQrcodeScannerBinding;

    sget-object v0, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerFragment;->TAG:Ljava/lang/String;

    const-string v0, "$this_with"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/FragmentQrcodeScannerBinding;->scannerPreview:Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerPreviewView;

    invoke-virtual {p1, p2}, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerPreviewView;->enableTorch(Z)V

    return-void
.end method
