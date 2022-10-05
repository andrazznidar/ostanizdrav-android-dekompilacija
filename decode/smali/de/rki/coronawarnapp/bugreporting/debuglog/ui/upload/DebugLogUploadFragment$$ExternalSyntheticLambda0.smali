.class public final synthetic Lde/rki/coronawarnapp/bugreporting/debuglog/ui/upload/DebugLogUploadFragment$$ExternalSyntheticLambda0;
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

    iput p2, p0, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/upload/DebugLogUploadFragment$$ExternalSyntheticLambda0;->$r8$classId:I

    iput-object p1, p0, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/upload/DebugLogUploadFragment$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    iget p1, p0, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/upload/DebugLogUploadFragment$$ExternalSyntheticLambda0;->$r8$classId:I

    const/4 v0, 0x0

    const-string/jumbo v1, "this$0"

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/upload/DebugLogUploadFragment$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/dccticketing/ui/consent/one/DccTicketingConsentOneFragment;

    sget-object v0, Lde/rki/coronawarnapp/dccticketing/ui/consent/one/DccTicketingConsentOneFragment;->Companion:Lde/rki/coronawarnapp/dccticketing/ui/consent/one/DccTicketingConsentOneFragment$Companion;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/rki/coronawarnapp/dccticketing/ui/consent/one/DccTicketingConsentOneFragment;->getViewModel()Lde/rki/coronawarnapp/dccticketing/ui/consent/one/DccTicketingConsentOneViewModel;

    move-result-object p1

    sget-object v0, Lde/rki/coronawarnapp/dccticketing/ui/consent/one/NavigateToPrivacyInformation;->INSTANCE:Lde/rki/coronawarnapp/dccticketing/ui/consent/one/NavigateToPrivacyInformation;

    invoke-virtual {p1, v0}, Lde/rki/coronawarnapp/dccticketing/ui/consent/one/DccTicketingConsentOneViewModel;->postEvent(Lde/rki/coronawarnapp/dccticketing/ui/consent/one/DccTicketingConsentOneEvent;)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/upload/DebugLogUploadFragment$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/upload/DebugLogUploadFragment;

    sget-object v2, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/upload/DebugLogUploadFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/upload/DebugLogUploadFragment;->getVm()Lde/rki/coronawarnapp/bugreporting/debuglog/ui/upload/DebugLogUploadViewModel;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/upload/DebugLogUploadViewModel$onUploadLog$1;

    invoke-direct {v7, v3, v0}, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/upload/DebugLogUploadViewModel$onUploadLog$1;-><init>(Lde/rki/coronawarnapp/bugreporting/debuglog/ui/upload/DebugLogUploadViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x7

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;->launch$default(Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineExceptionHandler;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    return-void

    :goto_0
    iget-object p1, p0, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/upload/DebugLogUploadFragment$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/ui/coronatest/rat/profile/onboarding/RATProfileOnboardingFragment;

    sget-object v2, Lde/rki/coronawarnapp/ui/coronatest/rat/profile/onboarding/RATProfileOnboardingFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Lde/rki/coronawarnapp/ui/coronatest/rat/profile/onboarding/RATProfileOnboardingFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/rki/coronawarnapp/ui/coronatest/rat/profile/onboarding/RATProfileOnboardingFragmentViewModel;

    iget-object v1, v1, Lde/rki/coronawarnapp/ui/coronatest/rat/profile/onboarding/RATProfileOnboardingFragmentViewModel;->ratProfileSettings:Lde/rki/coronawarnapp/coronatest/antigen/profile/RATProfileSettingsDataStore;

    iget-object v2, v1, Lde/rki/coronawarnapp/coronatest/antigen/profile/RATProfileSettingsDataStore;->appScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v5, Lde/rki/coronawarnapp/coronatest/antigen/profile/RATProfileSettingsDataStore$setOnboarded$1;

    invoke-direct {v5, v1, v0}, Lde/rki/coronawarnapp/coronatest/antigen/profile/RATProfileSettingsDataStore$setOnboarded$1;-><init>(Lde/rki/coronawarnapp/coronatest/antigen/profile/RATProfileSettingsDataStore;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    new-instance v0, Landroidx/navigation/ActionOnlyNavDirections;

    const v1, 0x7f0a00a0

    invoke-direct {v0, v1}, Landroidx/navigation/ActionOnlyNavDirections;-><init>(I)V

    invoke-static {p1, v0}, Lde/rki/coronawarnapp/util/ui/FragmentExtensionsKt;->doNavigate(Landroidx/fragment/app/Fragment;Landroidx/navigation/NavDirections;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
