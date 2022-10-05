.class public final synthetic Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/qrcode/OrganizerWarnQrCodeScannerFragment$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic f$0:Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/qrcode/OrganizerWarnQrCodeScannerFragment;


# direct methods
.method public synthetic constructor <init>(Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/qrcode/OrganizerWarnQrCodeScannerFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/qrcode/OrganizerWarnQrCodeScannerFragment$$ExternalSyntheticLambda3;->f$0:Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/qrcode/OrganizerWarnQrCodeScannerFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p1, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/qrcode/OrganizerWarnQrCodeScannerFragment$$ExternalSyntheticLambda3;->f$0:Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/qrcode/OrganizerWarnQrCodeScannerFragment;

    sget-object p2, Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/qrcode/OrganizerWarnQrCodeScannerFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    iput-boolean p2, p1, Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/qrcode/OrganizerWarnQrCodeScannerFragment;->showsPermissionDialog:Z

    iget-object p1, p1, Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/qrcode/OrganizerWarnQrCodeScannerFragment;->requestPermissionLauncher:Landroidx/activity/result/ActivityResultLauncher;

    const/4 p2, 0x0

    const-string v0, "android.permission.CAMERA"

    invoke-virtual {p1, v0, p2}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;Landroidx/core/app/ActivityOptionsCompat;)V

    return-void
.end method
