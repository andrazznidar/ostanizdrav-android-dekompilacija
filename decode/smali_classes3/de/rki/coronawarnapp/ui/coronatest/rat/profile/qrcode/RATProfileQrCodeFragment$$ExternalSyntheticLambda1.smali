.class public final synthetic Lde/rki/coronawarnapp/ui/coronatest/rat/profile/qrcode/RATProfileQrCodeFragment$$ExternalSyntheticLambda1;
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

    iput p2, p0, Lde/rki/coronawarnapp/ui/coronatest/rat/profile/qrcode/RATProfileQrCodeFragment$$ExternalSyntheticLambda1;->$r8$classId:I

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/coronatest/rat/profile/qrcode/RATProfileQrCodeFragment$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, Lde/rki/coronawarnapp/ui/coronatest/rat/profile/qrcode/RATProfileQrCodeFragment$$ExternalSyntheticLambda1;->$r8$classId:I

    const/4 v0, 0x0

    const-string v1, "this$0"

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object p1, p0, Lde/rki/coronawarnapp/ui/coronatest/rat/profile/qrcode/RATProfileQrCodeFragment$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/ui/presencetracing/attendee/confirm/ConfirmCheckInFragment;

    sget-object v0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/confirm/ConfirmCheckInFragment;->Companion:Lde/rki/coronawarnapp/ui/presencetracing/attendee/confirm/ConfirmCheckInFragment$Companion;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/rki/coronawarnapp/ui/presencetracing/attendee/confirm/ConfirmCheckInFragment;->getViewModel()Lde/rki/coronawarnapp/ui/presencetracing/attendee/confirm/ConfirmCheckInViewModel;

    move-result-object p1

    iget-object v0, p1, Lde/rki/coronawarnapp/ui/presencetracing/attendee/confirm/ConfirmCheckInViewModel;->openDatePickerEvent:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    iget-object p1, p1, Lde/rki/coronawarnapp/ui/presencetracing/attendee/confirm/ConfirmCheckInViewModel;->autoCheckOutLength:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    const-string v1, "autoCheckOutLength.value"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lorg/joda/time/Duration;

    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->toContactDiaryFormat(Lorg/joda/time/Duration;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lde/rki/coronawarnapp/ui/coronatest/rat/profile/qrcode/RATProfileQrCodeFragment$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/dccticketing/ui/consent/two/DccTicketingConsentTwoFragment;

    sget-object v0, Lde/rki/coronawarnapp/dccticketing/ui/consent/two/DccTicketingConsentTwoFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/rki/coronawarnapp/dccticketing/ui/consent/two/DccTicketingConsentTwoFragment;->getViewModel()Lde/rki/coronawarnapp/dccticketing/ui/consent/two/DccTicketingConsentTwoViewModel;

    move-result-object p1

    sget-object v0, Lde/rki/coronawarnapp/dccticketing/ui/consent/two/NavigateToPrivacyInformation;->INSTANCE:Lde/rki/coronawarnapp/dccticketing/ui/consent/two/NavigateToPrivacyInformation;

    invoke-virtual {p1, v0}, Lde/rki/coronawarnapp/dccticketing/ui/consent/two/DccTicketingConsentTwoViewModel;->postEvent(Lde/rki/coronawarnapp/dccticketing/ui/consent/two/DccTicketingConsentTwoEvent;)V

    return-void

    :pswitch_2
    iget-object p1, p0, Lde/rki/coronawarnapp/ui/coronatest/rat/profile/qrcode/RATProfileQrCodeFragment$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationstart/ValidationStartFragment;

    sget-object v0, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationstart/ValidationStartFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationstart/ValidationStartFragment;->getViewModel()Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationstart/ValidationStartViewModel;

    move-result-object p1

    iget-object p1, p1, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationstart/ValidationStartViewModel;->events:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    sget-object v0, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationstart/NavigateToPrivacyFragment;->INSTANCE:Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationstart/NavigateToPrivacyFragment;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void

    :pswitch_3
    iget-object p1, p0, Lde/rki/coronawarnapp/ui/coronatest/rat/profile/qrcode/RATProfileQrCodeFragment$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/covidcertificate/boosterinfodetails/BoosterInfoDetailsFragment;

    sget-object v0, Lde/rki/coronawarnapp/covidcertificate/boosterinfodetails/BoosterInfoDetailsFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lde/rki/coronawarnapp/util/ui/FragmentExtensionsKt;->popBackStack(Landroidx/fragment/app/Fragment;)Z

    return-void

    :pswitch_4
    iget-object p1, p0, Lde/rki/coronawarnapp/ui/coronatest/rat/profile/qrcode/RATProfileQrCodeFragment$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/upload/history/LogUploadHistoryFragment;

    sget-object v0, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/upload/history/LogUploadHistoryFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lde/rki/coronawarnapp/util/ui/FragmentExtensionsKt;->popBackStack(Landroidx/fragment/app/Fragment;)Z

    return-void

    :pswitch_5
    iget-object p1, p0, Lde/rki/coronawarnapp/ui/coronatest/rat/profile/qrcode/RATProfileQrCodeFragment$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/ui/coronatest/rat/profile/qrcode/RATProfileQrCodeFragment;

    sget-object v2, Lde/rki/coronawarnapp/ui/coronatest/rat/profile/qrcode/RATProfileQrCodeFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/rki/coronawarnapp/ui/coronatest/rat/profile/qrcode/RATProfileQrCodeFragment;->getViewModel()Lde/rki/coronawarnapp/ui/coronatest/rat/profile/qrcode/RATProfileQrCodeFragmentViewModel;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "onClose"

    invoke-virtual {v1, v2, v0}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p1, Lde/rki/coronawarnapp/ui/coronatest/rat/profile/qrcode/RATProfileQrCodeFragmentViewModel;->events:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    sget-object v0, Lde/rki/coronawarnapp/ui/coronatest/rat/profile/qrcode/ProfileQrCodeNavigation$Back;->INSTANCE:Lde/rki/coronawarnapp/ui/coronatest/rat/profile/qrcode/ProfileQrCodeNavigation$Back;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void

    :goto_0
    iget-object p1, p0, Lde/rki/coronawarnapp/ui/coronatest/rat/profile/qrcode/RATProfileQrCodeFragment$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/ui/submission/covidcertificate/RequestCovidCertificateFragment;

    sget-object v2, Lde/rki/coronawarnapp/ui/submission/covidcertificate/RequestCovidCertificateFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/rki/coronawarnapp/ui/submission/covidcertificate/RequestCovidCertificateFragment;->getViewModel()Lde/rki/coronawarnapp/ui/submission/covidcertificate/RequestCovidCertificateViewModel;

    move-result-object p1

    invoke-virtual {p1, v0}, Lde/rki/coronawarnapp/ui/submission/covidcertificate/RequestCovidCertificateViewModel;->registerAndMaybeDelete(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
