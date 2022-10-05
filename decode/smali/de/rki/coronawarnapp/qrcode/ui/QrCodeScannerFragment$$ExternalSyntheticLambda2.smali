.class public final synthetic Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerFragment$$ExternalSyntheticLambda2;
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

    iput-object p1, p0, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerFragment$$ExternalSyntheticLambda2;->f$0:Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerFragment$$ExternalSyntheticLambda2;->f$0:Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerFragment;

    sget-object p2, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerFragment;->TAG:Ljava/lang/String;

    const-string/jumbo p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    iput-boolean p2, p1, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerFragment;->showsPermissionDialog:Z

    invoke-static {p1}, Lde/rki/coronawarnapp/util/ui/FragmentExtensionsKt;->popBackStack(Landroidx/fragment/app/Fragment;)Z

    return-void
.end method
