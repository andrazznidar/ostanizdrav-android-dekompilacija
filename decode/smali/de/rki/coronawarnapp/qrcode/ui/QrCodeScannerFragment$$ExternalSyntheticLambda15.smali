.class public final synthetic Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerFragment$$ExternalSyntheticLambda15;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic f$0:Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerFragment;

.field public final synthetic f$1:Landroid/net/Uri;

.field public final synthetic f$2:Landroidx/navigation/NavOptions;


# direct methods
.method public synthetic constructor <init>(Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerFragment;Landroid/net/Uri;Landroidx/navigation/NavOptions;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerFragment$$ExternalSyntheticLambda15;->f$0:Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerFragment;

    iput-object p2, p0, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerFragment$$ExternalSyntheticLambda15;->f$1:Landroid/net/Uri;

    iput-object p3, p0, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerFragment$$ExternalSyntheticLambda15;->f$2:Landroidx/navigation/NavOptions;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    iget-object p1, p0, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerFragment$$ExternalSyntheticLambda15;->f$0:Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerFragment;

    iget-object v0, p0, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerFragment$$ExternalSyntheticLambda15;->f$1:Landroid/net/Uri;

    iget-object v1, p0, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerFragment$$ExternalSyntheticLambda15;->f$2:Landroidx/navigation/NavOptions;

    sget-object v2, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerFragment;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "this$0"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$deeplink"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$navOptions"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/navigation/fragment/NavHostFragment;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    const-string v2, "NavHostFragment.findNavController(this)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Landroidx/navigation/NavController;->navigate(Landroid/net/Uri;Landroidx/navigation/NavOptions;)V

    return-void
.end method
