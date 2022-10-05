.class public final synthetic Lde/rki/coronawarnapp/ui/coronatest/rat/profile/qrcode/RATProfileQrCodeFragment$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;I)V
    .locals 0

    iput p2, p0, Lde/rki/coronawarnapp/ui/coronatest/rat/profile/qrcode/RATProfileQrCodeFragment$$ExternalSyntheticLambda3;->$r8$classId:I

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/coronatest/rat/profile/qrcode/RATProfileQrCodeFragment$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget p1, p0, Lde/rki/coronawarnapp/ui/coronatest/rat/profile/qrcode/RATProfileQrCodeFragment$$ExternalSyntheticLambda3;->$r8$classId:I

    const/4 v0, 0x0

    const-string v1, "this$0"

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object p1, p0, Lde/rki/coronawarnapp/ui/coronatest/rat/profile/qrcode/RATProfileQrCodeFragment$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/ui/coronatest/rat/profile/qrcode/RATProfileQrCodeFragment;

    sget-object v2, Lde/rki/coronawarnapp/ui/coronatest/rat/profile/qrcode/RATProfileQrCodeFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/rki/coronawarnapp/ui/coronatest/rat/profile/qrcode/RATProfileQrCodeFragment;->getViewModel()Lde/rki/coronawarnapp/ui/coronatest/rat/profile/qrcode/RATProfileQrCodeFragmentViewModel;

    move-result-object p1

    iget-object v1, p1, Lde/rki/coronawarnapp/ui/coronatest/rat/profile/qrcode/RATProfileQrCodeFragmentViewModel;->qrCodeString:Ljava/lang/String;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lde/rki/coronawarnapp/ui/coronatest/rat/profile/qrcode/RATProfileQrCodeFragmentViewModel;->events:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    new-instance v2, Lde/rki/coronawarnapp/ui/coronatest/rat/profile/qrcode/ProfileQrCodeNavigation$FullQrCode;

    new-instance v3, Lde/rki/coronawarnapp/util/qrcode/coil/CoilQrCode;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v0, v4}, Lde/rki/coronawarnapp/util/qrcode/coil/CoilQrCode;-><init>(Ljava/lang/String;Lde/rki/coronawarnapp/util/qrcode/QrCodeOptions;I)V

    invoke-direct {v2, v3}, Lde/rki/coronawarnapp/ui/coronatest/rat/profile/qrcode/ProfileQrCodeNavigation$FullQrCode;-><init>(Lde/rki/coronawarnapp/util/qrcode/coil/CoilQrCode;)V

    invoke-virtual {p1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_0
    return-void

    :goto_1
    iget-object p1, p0, Lde/rki/coronawarnapp/ui/coronatest/rat/profile/qrcode/RATProfileQrCodeFragment$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/ui/submission/covidcertificate/RequestCovidCertificateFragment;

    sget-object v2, Lde/rki/coronawarnapp/ui/submission/covidcertificate/RequestCovidCertificateFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/navigation/fragment/NavHostFragment;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    const-string v1, "NavHostFragment.findNavController(this)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0a03b2

    invoke-virtual {p1, v1, v0, v0, v0}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
