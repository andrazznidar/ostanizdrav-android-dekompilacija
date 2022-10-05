.class public final synthetic Lde/rki/coronawarnapp/release/NewReleaseInfoFragment$$ExternalSyntheticLambda1;
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

    iput p2, p0, Lde/rki/coronawarnapp/release/NewReleaseInfoFragment$$ExternalSyntheticLambda1;->$r8$classId:I

    iput-object p1, p0, Lde/rki/coronawarnapp/release/NewReleaseInfoFragment$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Lde/rki/coronawarnapp/release/NewReleaseInfoFragment$$ExternalSyntheticLambda1;->$r8$classId:I

    const-string/jumbo v0, "this$0"

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lde/rki/coronawarnapp/release/NewReleaseInfoFragment$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/covidcertificate/test/ui/details/TestCertificateDetailsFragment;

    sget-object v1, Lde/rki/coronawarnapp/covidcertificate/test/ui/details/TestCertificateDetailsFragment;->Companion:Lde/rki/coronawarnapp/covidcertificate/test/ui/details/TestCertificateDetailsFragment$Companion;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/rki/coronawarnapp/covidcertificate/test/ui/details/TestCertificateDetailsFragment;->getViewModel()Lde/rki/coronawarnapp/covidcertificate/test/ui/details/TestCertificateDetailsViewModel;

    move-result-object p1

    iget-object p1, p1, Lde/rki/coronawarnapp/covidcertificate/test/ui/details/TestCertificateDetailsViewModel;->events:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    sget-object v0, Lde/rki/coronawarnapp/covidcertificate/test/ui/details/TestCertificateDetailsNavigation$Back;->INSTANCE:Lde/rki/coronawarnapp/covidcertificate/test/ui/details/TestCertificateDetailsNavigation$Back;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lde/rki/coronawarnapp/release/NewReleaseInfoFragment$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/contactdiary/ui/onboarding/ContactDiaryOnboardingFragment;

    sget-object v1, Lde/rki/coronawarnapp/contactdiary/ui/onboarding/ContactDiaryOnboardingFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/rki/coronawarnapp/contactdiary/ui/onboarding/ContactDiaryOnboardingFragment;->getVm()Lde/rki/coronawarnapp/contactdiary/ui/onboarding/ContactDiaryOnboardingFragmentViewModel;

    move-result-object p1

    iget-object p1, p1, Lde/rki/coronawarnapp/contactdiary/ui/onboarding/ContactDiaryOnboardingFragmentViewModel;->routeToScreen:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    sget-object v0, Lde/rki/coronawarnapp/contactdiary/ui/onboarding/ContactDiaryOnboardingNavigationEvents$NavigateToMainActivity;->INSTANCE:Lde/rki/coronawarnapp/contactdiary/ui/onboarding/ContactDiaryOnboardingNavigationEvents$NavigateToMainActivity;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    iget-object p1, p0, Lde/rki/coronawarnapp/release/NewReleaseInfoFragment$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

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
    iget-object p1, p0, Lde/rki/coronawarnapp/release/NewReleaseInfoFragment$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsFragment;

    sget-object v1, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lde/rki/coronawarnapp/util/ui/FragmentExtensionsKt;->popBackStack(Landroidx/fragment/app/Fragment;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
