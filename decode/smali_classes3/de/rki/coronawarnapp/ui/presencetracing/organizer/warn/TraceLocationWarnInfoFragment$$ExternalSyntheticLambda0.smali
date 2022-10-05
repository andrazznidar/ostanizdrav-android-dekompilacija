.class public final synthetic Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/TraceLocationWarnInfoFragment$$ExternalSyntheticLambda0;
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

    iput p2, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/TraceLocationWarnInfoFragment$$ExternalSyntheticLambda0;->$r8$classId:I

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/TraceLocationWarnInfoFragment$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/TraceLocationWarnInfoFragment$$ExternalSyntheticLambda0;->$r8$classId:I

    const-string v0, "this$0"

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object p1, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/TraceLocationWarnInfoFragment$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/covidcertificate/recovery/ui/details/RecoveryCertificateDetailsFragment;

    sget-object v1, Lde/rki/coronawarnapp/covidcertificate/recovery/ui/details/RecoveryCertificateDetailsFragment;->Companion:Lde/rki/coronawarnapp/covidcertificate/recovery/ui/details/RecoveryCertificateDetailsFragment$Companion;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/rki/coronawarnapp/covidcertificate/recovery/ui/details/RecoveryCertificateDetailsFragment;->getViewModel()Lde/rki/coronawarnapp/covidcertificate/recovery/ui/details/RecoveryCertificateDetailsViewModel;

    move-result-object p1

    iget-object v0, p1, Lde/rki/coronawarnapp/covidcertificate/recovery/ui/details/RecoveryCertificateDetailsViewModel;->qrCode:Lde/rki/coronawarnapp/util/qrcode/coil/CoilQrCode;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lde/rki/coronawarnapp/covidcertificate/recovery/ui/details/RecoveryCertificateDetailsViewModel;->events:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    new-instance v1, Lde/rki/coronawarnapp/covidcertificate/recovery/ui/details/RecoveryCertificateDetailsNavigation$FullQrCode;

    invoke-direct {v1, v0}, Lde/rki/coronawarnapp/covidcertificate/recovery/ui/details/RecoveryCertificateDetailsNavigation$FullQrCode;-><init>(Lde/rki/coronawarnapp/util/qrcode/coil/CoilQrCode;)V

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_1
    iget-object p1, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/TraceLocationWarnInfoFragment$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/TraceLocationWarnInfoFragment;

    sget-object v1, Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/TraceLocationWarnInfoFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lde/rki/coronawarnapp/util/ui/FragmentExtensionsKt;->popBackStack(Landroidx/fragment/app/Fragment;)Z

    return-void

    :goto_1
    iget-object p1, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/TraceLocationWarnInfoFragment$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/ui/submission/testresult/positive/SubmissionTestResultConsentGivenFragment;

    sget-object v1, Lde/rki/coronawarnapp/ui/submission/testresult/positive/SubmissionTestResultConsentGivenFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/rki/coronawarnapp/ui/submission/testresult/positive/SubmissionTestResultConsentGivenFragment;->getViewModel()Lde/rki/coronawarnapp/ui/submission/testresult/positive/SubmissionTestResultConsentGivenViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lde/rki/coronawarnapp/ui/submission/testresult/positive/SubmissionTestResultConsentGivenViewModel;->onShowCancelDialog()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
