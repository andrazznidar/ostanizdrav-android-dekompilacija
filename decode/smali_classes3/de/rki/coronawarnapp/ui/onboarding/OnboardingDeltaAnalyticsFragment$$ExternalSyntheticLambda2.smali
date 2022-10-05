.class public final synthetic Lde/rki/coronawarnapp/ui/onboarding/OnboardingDeltaAnalyticsFragment$$ExternalSyntheticLambda2;
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

    iput p2, p0, Lde/rki/coronawarnapp/ui/onboarding/OnboardingDeltaAnalyticsFragment$$ExternalSyntheticLambda2;->$r8$classId:I

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/onboarding/OnboardingDeltaAnalyticsFragment$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Lde/rki/coronawarnapp/ui/onboarding/OnboardingDeltaAnalyticsFragment$$ExternalSyntheticLambda2;->$r8$classId:I

    const-string v0, "this$0"

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lde/rki/coronawarnapp/ui/onboarding/OnboardingDeltaAnalyticsFragment$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/ui/onboarding/OnboardingDeltaAnalyticsFragment;

    sget-object v1, Lde/rki/coronawarnapp/ui/onboarding/OnboardingDeltaAnalyticsFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lde/rki/coronawarnapp/datadonation/analytics/ui/input/AnalyticsUserInputFragment$InputType;->DISTRICT:Lde/rki/coronawarnapp/datadonation/analytics/ui/input/AnalyticsUserInputFragment$InputType;

    new-instance v1, Lde/rki/coronawarnapp/ui/onboarding/OnboardingDeltaAnalyticsFragmentDirections$ActionOnboardingDeltaAnalyticsFragmentToAnalyticsUserInputFragment;

    invoke-direct {v1, v0}, Lde/rki/coronawarnapp/ui/onboarding/OnboardingDeltaAnalyticsFragmentDirections$ActionOnboardingDeltaAnalyticsFragmentToAnalyticsUserInputFragment;-><init>(Lde/rki/coronawarnapp/datadonation/analytics/ui/input/AnalyticsUserInputFragment$InputType;)V

    invoke-static {p1, v1}, Lde/rki/coronawarnapp/util/ui/FragmentExtensionsKt;->doNavigate(Landroidx/fragment/app/Fragment;Landroidx/navigation/NavDirections;)V

    return-void

    :goto_0
    iget-object p1, p0, Lde/rki/coronawarnapp/ui/onboarding/OnboardingDeltaAnalyticsFragment$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/submission/ui/testresults/negative/RATResultNegativeFragment;

    sget-object v1, Lde/rki/coronawarnapp/submission/ui/testresults/negative/RATResultNegativeFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/rki/coronawarnapp/submission/ui/testresults/negative/RATResultNegativeFragment;->getViewModel()Lde/rki/coronawarnapp/submission/ui/testresults/negative/RATResultNegativeViewModel;

    move-result-object p1

    iget-object v0, p1, Lde/rki/coronawarnapp/submission/ui/testresults/negative/RATResultNegativeViewModel;->certificate:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateWrapper;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p1, Lde/rki/coronawarnapp/submission/ui/testresults/negative/RATResultNegativeViewModel;->events:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    new-instance v1, Lde/rki/coronawarnapp/submission/ui/testresults/negative/RATResultNegativeNavigation$OpenTestCertificateDetails;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateWrapper;->getContainerId()Lde/rki/coronawarnapp/covidcertificate/common/repository/TestCertificateContainerId;

    move-result-object v0

    invoke-direct {v1, v0}, Lde/rki/coronawarnapp/submission/ui/testresults/negative/RATResultNegativeNavigation$OpenTestCertificateDetails;-><init>(Lde/rki/coronawarnapp/covidcertificate/common/repository/TestCertificateContainerId;)V

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
