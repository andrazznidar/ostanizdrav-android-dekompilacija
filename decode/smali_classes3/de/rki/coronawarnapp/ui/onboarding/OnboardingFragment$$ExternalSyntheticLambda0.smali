.class public final synthetic Lde/rki/coronawarnapp/ui/onboarding/OnboardingFragment$$ExternalSyntheticLambda0;
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

    iput p2, p0, Lde/rki/coronawarnapp/ui/onboarding/OnboardingFragment$$ExternalSyntheticLambda0;->$r8$classId:I

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/onboarding/OnboardingFragment$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget p1, p0, Lde/rki/coronawarnapp/ui/onboarding/OnboardingFragment$$ExternalSyntheticLambda0;->$r8$classId:I

    const-string v0, "this$0"

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lde/rki/coronawarnapp/ui/onboarding/OnboardingFragment$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/contactdiary/ui/onboarding/ContactDiaryOnboardingFragment;

    sget-object v1, Lde/rki/coronawarnapp/contactdiary/ui/onboarding/ContactDiaryOnboardingFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/rki/coronawarnapp/contactdiary/ui/onboarding/ContactDiaryOnboardingFragment;->getVm()Lde/rki/coronawarnapp/contactdiary/ui/onboarding/ContactDiaryOnboardingFragmentViewModel;

    move-result-object p1

    iget-object p1, p1, Lde/rki/coronawarnapp/contactdiary/ui/onboarding/ContactDiaryOnboardingFragmentViewModel;->routeToScreen:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    sget-object v0, Lde/rki/coronawarnapp/contactdiary/ui/onboarding/ContactDiaryOnboardingNavigationEvents$NavigateToPrivacyFragment;->INSTANCE:Lde/rki/coronawarnapp/contactdiary/ui/onboarding/ContactDiaryOnboardingNavigationEvents$NavigateToPrivacyFragment;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lde/rki/coronawarnapp/ui/onboarding/OnboardingFragment$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/ui/onboarding/OnboardingFragment;

    sget-object v1, Lde/rki/coronawarnapp/ui/onboarding/OnboardingFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/navigation/ActionOnlyNavDirections;

    const v1, 0x7f0a008d

    invoke-direct {v0, v1}, Landroidx/navigation/ActionOnlyNavDirections;-><init>(I)V

    invoke-static {p1, v0}, Lde/rki/coronawarnapp/util/ui/FragmentExtensionsKt;->doNavigate(Landroidx/fragment/app/Fragment;Landroidx/navigation/NavDirections;)V

    return-void

    :goto_0
    iget-object p1, p0, Lde/rki/coronawarnapp/ui/onboarding/OnboardingFragment$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsFragment;

    sget-object v1, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsFragment;->getVm()Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsFragmentViewModel;

    move-result-object p1

    iget-object p1, p1, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsFragmentViewModel;->tracingRepository:Lde/rki/coronawarnapp/storage/TracingRepository;

    iget-object v0, p1, Lde/rki/coronawarnapp/storage/TracingRepository;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lde/rki/coronawarnapp/storage/TracingRepository$refreshRiskResult$1;

    const/4 v1, 0x0

    invoke-direct {v3, p1, v1}, Lde/rki/coronawarnapp/storage/TracingRepository$refreshRiskResult$1;-><init>(Lde/rki/coronawarnapp/storage/TracingRepository;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
