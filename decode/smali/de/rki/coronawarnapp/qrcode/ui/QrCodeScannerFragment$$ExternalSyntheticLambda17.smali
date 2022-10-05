.class public final synthetic Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerFragment$$ExternalSyntheticLambda17;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerFragment$$ExternalSyntheticLambda17;->$r8$classId:I

    iput-object p1, p0, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerFragment$$ExternalSyntheticLambda17;->f$0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerFragment$$ExternalSyntheticLambda17;->$r8$classId:I

    const-string/jumbo v0, "this$0"

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerFragment$$ExternalSyntheticLambda17;->f$0:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/items/CovidTestCertificatePendingCard$Item;

    const-string v0, "$item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/items/CovidTestCertificatePendingCard$Item;->onDeleteAction:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object p1, p0, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerFragment$$ExternalSyntheticLambda17;->f$0:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerFragment;

    sget-object v1, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerFragment;->TAG:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lde/rki/coronawarnapp/util/ui/FragmentExtensionsKt;->popBackStack(Landroidx/fragment/app/Fragment;)Z

    return-void

    :goto_0
    iget-object p1, p0, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerFragment$$ExternalSyntheticLambda17;->f$0:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/submission/ui/homecards/PcrTestPendingCard;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
