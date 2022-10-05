.class public final synthetic Lde/rki/coronawarnapp/release/NewReleaseInfoFragment$$ExternalSyntheticLambda0;
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

    iput p2, p0, Lde/rki/coronawarnapp/release/NewReleaseInfoFragment$$ExternalSyntheticLambda0;->$r8$classId:I

    iput-object p1, p0, Lde/rki/coronawarnapp/release/NewReleaseInfoFragment$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Lde/rki/coronawarnapp/release/NewReleaseInfoFragment$$ExternalSyntheticLambda0;->$r8$classId:I

    const-string/jumbo v0, "this$0"

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lde/rki/coronawarnapp/release/NewReleaseInfoFragment$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/contactdiary/ui/onboarding/ContactDiaryOnboardingFragment;

    sget-object v1, Lde/rki/coronawarnapp/contactdiary/ui/onboarding/ContactDiaryOnboardingFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/rki/coronawarnapp/contactdiary/ui/onboarding/ContactDiaryOnboardingFragment;->getVm()Lde/rki/coronawarnapp/contactdiary/ui/onboarding/ContactDiaryOnboardingFragmentViewModel;

    move-result-object p1

    iget-object p1, p1, Lde/rki/coronawarnapp/contactdiary/ui/onboarding/ContactDiaryOnboardingFragmentViewModel;->routeToScreen:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    sget-object v0, Lde/rki/coronawarnapp/contactdiary/ui/onboarding/ContactDiaryOnboardingNavigationEvents$NavigateToOverviewFragment;->INSTANCE:Lde/rki/coronawarnapp/contactdiary/ui/onboarding/ContactDiaryOnboardingNavigationEvents$NavigateToOverviewFragment;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lde/rki/coronawarnapp/release/NewReleaseInfoFragment$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/release/NewReleaseInfoFragment;

    sget-object v1, Lde/rki/coronawarnapp/release/NewReleaseInfoFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/rki/coronawarnapp/release/NewReleaseInfoFragment;->getVm()Lde/rki/coronawarnapp/release/NewReleaseInfoViewModel;

    move-result-object v0

    invoke-virtual {p1}, Lde/rki/coronawarnapp/release/NewReleaseInfoFragment;->getArgs()Lde/rki/coronawarnapp/release/NewReleaseInfoFragmentArgs;

    move-result-object p1

    iget-boolean p1, p1, Lde/rki/coronawarnapp/release/NewReleaseInfoFragmentArgs;->comesFromInfoScreen:Z

    invoke-virtual {v0, p1}, Lde/rki/coronawarnapp/release/NewReleaseInfoViewModel;->onNextButtonClick(Z)V

    return-void

    :goto_0
    iget-object p1, p0, Lde/rki/coronawarnapp/release/NewReleaseInfoFragment$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/datadonation/survey/consent/SurveyConsentFragment;

    sget-object v1, Lde/rki/coronawarnapp/datadonation/survey/consent/SurveyConsentFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/rki/coronawarnapp/datadonation/survey/consent/SurveyConsentFragment;->getVm()Lde/rki/coronawarnapp/datadonation/survey/consent/SurveyConsentViewModel;

    move-result-object p1

    iget-object p1, p1, Lde/rki/coronawarnapp/datadonation/survey/consent/SurveyConsentViewModel;->routeToScreen:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    sget-object v0, Lde/rki/coronawarnapp/datadonation/survey/consent/SurveyConsentNavigationEvents$NavigateToMoreInformationScreen;->INSTANCE:Lde/rki/coronawarnapp/datadonation/survey/consent/SurveyConsentNavigationEvents$NavigateToMoreInformationScreen;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
