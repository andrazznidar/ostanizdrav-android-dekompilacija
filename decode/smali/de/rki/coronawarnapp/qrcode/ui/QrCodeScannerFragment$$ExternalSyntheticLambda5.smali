.class public final synthetic Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerFragment$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic f$0:Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerFragment;


# direct methods
.method public synthetic constructor <init>(Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerFragment$$ExternalSyntheticLambda5;->f$0:Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerFragment$$ExternalSyntheticLambda5;->f$0:Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerFragment;

    sget-object p2, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerFragment;->TAG:Ljava/lang/String;

    const-string/jumbo p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f130364

    invoke-static {p1, p2}, Lde/rki/coronawarnapp/util/ExternalActionHelper;->openUrl(Landroidx/fragment/app/Fragment;I)V

    return-void
.end method
