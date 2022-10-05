.class public final synthetic Lde/rki/coronawarnapp/ui/information/InformationContactFragment$$ExternalSyntheticLambda0;
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

    iput p2, p0, Lde/rki/coronawarnapp/ui/information/InformationContactFragment$$ExternalSyntheticLambda0;->$r8$classId:I

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/information/InformationContactFragment$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Lde/rki/coronawarnapp/ui/information/InformationContactFragment$$ExternalSyntheticLambda0;->$r8$classId:I

    const-string v0, "this$0"

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lde/rki/coronawarnapp/ui/information/InformationContactFragment$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/ui/presencetracing/attendee/onboarding/CheckInOnboardingFragment;

    sget-object v1, Lde/rki/coronawarnapp/ui/presencetracing/attendee/onboarding/CheckInOnboardingFragment;->Companion:Lde/rki/coronawarnapp/ui/presencetracing/attendee/onboarding/CheckInOnboardingFragment$Companion;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/rki/coronawarnapp/ui/presencetracing/attendee/onboarding/CheckInOnboardingFragment;->getViewModel()Lde/rki/coronawarnapp/ui/presencetracing/attendee/onboarding/CheckInOnboardingViewModel;

    move-result-object p1

    iget-object v0, p1, Lde/rki/coronawarnapp/ui/presencetracing/attendee/onboarding/CheckInOnboardingViewModel;->settings:Lde/rki/coronawarnapp/presencetracing/TraceLocationSettings;

    iget-object v0, v0, Lde/rki/coronawarnapp/presencetracing/TraceLocationSettings;->onboardingStatus:Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    sget-object v1, Lde/rki/coronawarnapp/ui/presencetracing/attendee/onboarding/CheckInOnboardingViewModel$onAcknowledged$1;->INSTANCE:Lde/rki/coronawarnapp/ui/presencetracing/attendee/onboarding/CheckInOnboardingViewModel$onAcknowledged$1;

    invoke-virtual {v0, v1}, Lde/rki/coronawarnapp/util/preferences/FlowPreference;->update(Lkotlin/jvm/functions/Function1;)V

    iget-object p1, p1, Lde/rki/coronawarnapp/ui/presencetracing/attendee/onboarding/CheckInOnboardingViewModel;->events:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    sget-object v0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/onboarding/CheckInOnboardingNavigation$AcknowledgedNavigation;->INSTANCE:Lde/rki/coronawarnapp/ui/presencetracing/attendee/onboarding/CheckInOnboardingNavigation$AcknowledgedNavigation;

    invoke-virtual {p1, v0}, Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lde/rki/coronawarnapp/ui/information/InformationContactFragment$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/ui/information/InformationContactFragment;

    sget-object v1, Lde/rki/coronawarnapp/ui/information/InformationContactFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lde/rki/coronawarnapp/util/ui/FragmentExtensionsKt;->popBackStack(Landroidx/fragment/app/Fragment;)Z

    return-void

    :goto_0
    iget-object p1, p0, Lde/rki/coronawarnapp/ui/information/InformationContactFragment$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/ui/submission/fragment/SubmissionContactFragment;

    sget-object v1, Lde/rki/coronawarnapp/ui/submission/fragment/SubmissionContactFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/rki/coronawarnapp/ui/submission/fragment/SubmissionContactFragment;->getViewModel()Lde/rki/coronawarnapp/ui/submission/viewmodel/SubmissionContactViewModel;

    move-result-object p1

    iget-object p1, p1, Lde/rki/coronawarnapp/ui/submission/viewmodel/SubmissionContactViewModel;->routeToScreen:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    sget-object v0, Lde/rki/coronawarnapp/ui/submission/viewmodel/SubmissionNavigationEvents$NavigateToDispatcher;->INSTANCE:Lde/rki/coronawarnapp/ui/submission/viewmodel/SubmissionNavigationEvents$NavigateToDispatcher;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
