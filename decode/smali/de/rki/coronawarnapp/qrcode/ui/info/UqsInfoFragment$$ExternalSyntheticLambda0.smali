.class public final synthetic Lde/rki/coronawarnapp/qrcode/ui/info/UqsInfoFragment$$ExternalSyntheticLambda0;
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

    iput p2, p0, Lde/rki/coronawarnapp/qrcode/ui/info/UqsInfoFragment$$ExternalSyntheticLambda0;->$r8$classId:I

    iput-object p1, p0, Lde/rki/coronawarnapp/qrcode/ui/info/UqsInfoFragment$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Lde/rki/coronawarnapp/qrcode/ui/info/UqsInfoFragment$$ExternalSyntheticLambda0;->$r8$classId:I

    const-string/jumbo v0, "this$0"

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object p1, p0, Lde/rki/coronawarnapp/qrcode/ui/info/UqsInfoFragment$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/ui/onboarding/OnboardingDeltaNotificationsFragment;

    sget-object v1, Lde/rki/coronawarnapp/ui/onboarding/OnboardingDeltaNotificationsFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/rki/coronawarnapp/ui/onboarding/OnboardingDeltaNotificationsFragment;->getViewModel()Lde/rki/coronawarnapp/ui/onboarding/OnboardingDeltaNotificationsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lde/rki/coronawarnapp/ui/onboarding/OnboardingDeltaNotificationsViewModel;->onProceed()V

    return-void

    :pswitch_1
    iget-object p1, p0, Lde/rki/coronawarnapp/qrcode/ui/info/UqsInfoFragment$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/datadonation/survey/consent/SurveyConsentDetailFragment;

    sget-object v1, Lde/rki/coronawarnapp/datadonation/survey/consent/SurveyConsentDetailFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :goto_0
    return-void

    :pswitch_2
    iget-object p1, p0, Lde/rki/coronawarnapp/qrcode/ui/info/UqsInfoFragment$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/contactdiary/ui/location/ContactDiaryAddLocationFragment;

    sget-object v1, Lde/rki/coronawarnapp/contactdiary/ui/location/ContactDiaryAddLocationFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/rki/coronawarnapp/contactdiary/ui/location/ContactDiaryAddLocationFragment;->getViewModel()Lde/rki/coronawarnapp/contactdiary/ui/location/ContactDiaryAddLocationViewModel;

    move-result-object p1

    iget-object p1, p1, Lde/rki/coronawarnapp/contactdiary/ui/location/ContactDiaryAddLocationViewModel;->shouldClose:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void

    :pswitch_3
    iget-object p1, p0, Lde/rki/coronawarnapp/qrcode/ui/info/UqsInfoFragment$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/qrcode/ui/info/UqsInfoFragment;

    sget-object v1, Lde/rki/coronawarnapp/qrcode/ui/info/UqsInfoFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lde/rki/coronawarnapp/util/ui/FragmentExtensionsKt;->popBackStack(Landroidx/fragment/app/Fragment;)Z

    return-void

    :goto_1
    iget-object p1, p0, Lde/rki/coronawarnapp/qrcode/ui/info/UqsInfoFragment$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/ui/submission/yourconsent/SubmissionYourConsentFragment;

    sget-object v1, Lde/rki/coronawarnapp/ui/submission/yourconsent/SubmissionYourConsentFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/rki/coronawarnapp/ui/submission/yourconsent/SubmissionYourConsentFragment;->getVm()Lde/rki/coronawarnapp/ui/submission/yourconsent/SubmissionYourConsentViewModel;

    move-result-object p1

    iget-object p1, p1, Lde/rki/coronawarnapp/ui/submission/yourconsent/SubmissionYourConsentViewModel;->clickEvent:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    sget-object v0, Lde/rki/coronawarnapp/ui/submission/yourconsent/SubmissionYourConsentEvents$GoLegal;->INSTANCE:Lde/rki/coronawarnapp/ui/submission/yourconsent/SubmissionYourConsentEvents$GoLegal;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
