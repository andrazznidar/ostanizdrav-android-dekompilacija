.class public final synthetic Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/qrcode/OrganizerWarnQrCodeScannerFragment$$ExternalSyntheticLambda2;
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

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/qrcode/OrganizerWarnQrCodeScannerFragment$$ExternalSyntheticLambda2;->f$0:Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/qrcode/OrganizerWarnQrCodeScannerFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/qrcode/OrganizerWarnQrCodeScannerFragment$$ExternalSyntheticLambda2;->f$0:Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/qrcode/OrganizerWarnQrCodeScannerFragment;

    sget-object p2, Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/qrcode/OrganizerWarnQrCodeScannerFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/qrcode/OrganizerWarnQrCodeScannerFragment;->startDecode()V

    return-void
.end method
