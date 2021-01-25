.class public final L-$$LambdaGroup$js$71lr4yML77jFfSR3jdH4yZS404c;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $capture$0:Ljava/lang/Object;

.field public final synthetic $id$:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, L-$$LambdaGroup$js$71lr4yML77jFfSR3jdH4yZS404c;->$id$:I

    iput-object p2, p0, L-$$LambdaGroup$js$71lr4yML77jFfSR3jdH4yZS404c;->$capture$0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget v0, p0, L-$$LambdaGroup$js$71lr4yML77jFfSR3jdH4yZS404c;->$id$:I

    const v1, 0x7f090042

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    throw v2

    :pswitch_0
    iget-object p1, p0, L-$$LambdaGroup$js$71lr4yML77jFfSR3jdH4yZS404c;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/ui/main/MainFragment;

    invoke-static {p1}, Landroid/support/v4/media/MediaDescriptionCompatApi21$Builder;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    new-instance v0, Landroidx/navigation/ActionOnlyNavDirections;

    const v1, 0x7f090040

    invoke-direct {v0, v1}, Landroidx/navigation/ActionOnlyNavDirections;-><init>(I)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->doNavigate(Landroidx/navigation/NavController;Landroidx/navigation/NavDirections;)V

    return-void

    :pswitch_1
    iget-object p1, p0, L-$$LambdaGroup$js$71lr4yML77jFfSR3jdH4yZS404c;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/ui/main/MainFragment;

    invoke-static {p1}, Landroid/support/v4/media/MediaDescriptionCompatApi21$Builder;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    new-instance v0, Landroidx/navigation/ActionOnlyNavDirections;

    invoke-direct {v0, v1}, Landroidx/navigation/ActionOnlyNavDirections;-><init>(I)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->doNavigate(Landroidx/navigation/NavController;Landroidx/navigation/NavDirections;)V

    return-void

    :pswitch_2
    iget-object p1, p0, L-$$LambdaGroup$js$71lr4yML77jFfSR3jdH4yZS404c;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/ui/main/MainFragment;

    invoke-static {p1}, Lde/rki/coronawarnapp/ui/main/MainFragment;->access$toSubmissionResult(Lde/rki/coronawarnapp/ui/main/MainFragment;)V

    return-void

    :pswitch_3
    iget-object p1, p0, L-$$LambdaGroup$js$71lr4yML77jFfSR3jdH4yZS404c;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/ui/main/MainFragment;

    invoke-static {p1}, Lde/rki/coronawarnapp/ui/main/MainFragment;->access$toSubmissionResult(Lde/rki/coronawarnapp/ui/main/MainFragment;)V

    return-void

    :pswitch_4
    iget-object p1, p0, L-$$LambdaGroup$js$71lr4yML77jFfSR3jdH4yZS404c;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/ui/main/MainFragment;

    invoke-static {p1}, Lde/rki/coronawarnapp/ui/main/MainFragment;->access$toSubmissionResult(Lde/rki/coronawarnapp/ui/main/MainFragment;)V

    return-void

    :pswitch_5
    iget-object p1, p0, L-$$LambdaGroup$js$71lr4yML77jFfSR3jdH4yZS404c;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/ui/main/MainFragment;

    invoke-static {p1}, Lde/rki/coronawarnapp/ui/main/MainFragment;->access$toSubmissionResult(Lde/rki/coronawarnapp/ui/main/MainFragment;)V

    return-void

    :pswitch_6
    iget-object p1, p0, L-$$LambdaGroup$js$71lr4yML77jFfSR3jdH4yZS404c;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/ui/main/MainFragment;

    invoke-static {p1}, Landroid/support/v4/media/MediaDescriptionCompatApi21$Builder;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    new-instance v0, Landroidx/navigation/ActionOnlyNavDirections;

    const v1, 0x7f090043

    invoke-direct {v0, v1}, Landroidx/navigation/ActionOnlyNavDirections;-><init>(I)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->doNavigate(Landroidx/navigation/NavController;Landroidx/navigation/NavDirections;)V

    return-void

    :pswitch_7
    iget-object p1, p0, L-$$LambdaGroup$js$71lr4yML77jFfSR3jdH4yZS404c;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/ui/main/MainFragment;

    invoke-static {p1}, Lde/rki/coronawarnapp/ui/main/MainFragment;->access$toSubmissionIntro(Lde/rki/coronawarnapp/ui/main/MainFragment;)V

    return-void

    :pswitch_8
    iget-object p1, p0, L-$$LambdaGroup$js$71lr4yML77jFfSR3jdH4yZS404c;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/ui/main/MainFragment;

    invoke-static {p1}, Lde/rki/coronawarnapp/ui/main/MainFragment;->access$toSubmissionIntro(Lde/rki/coronawarnapp/ui/main/MainFragment;)V

    return-void

    :pswitch_9
    iget-object v0, p0, L-$$LambdaGroup$js$71lr4yML77jFfSR3jdH4yZS404c;->$capture$0:Ljava/lang/Object;

    check-cast v0, Lde/rki/coronawarnapp/ui/main/MainFragment;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/ui/main/MainFragment;->access$showPopup(Lde/rki/coronawarnapp/ui/main/MainFragment;Landroid/view/View;)V

    return-void

    :pswitch_a
    iget-object p1, p0, L-$$LambdaGroup$js$71lr4yML77jFfSR3jdH4yZS404c;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/ui/main/MainFragment;

    invoke-static {p1}, Landroid/support/v4/media/MediaDescriptionCompatApi21$Builder;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    new-instance v0, Landroidx/navigation/ActionOnlyNavDirections;

    const v1, 0x7f09003f

    invoke-direct {v0, v1}, Landroidx/navigation/ActionOnlyNavDirections;-><init>(I)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->doNavigate(Landroidx/navigation/NavController;Landroidx/navigation/NavDirections;)V

    return-void

    :pswitch_b
    sget-object p1, Lde/rki/coronawarnapp/util/ExternalActionHelper;->INSTANCE:Lde/rki/coronawarnapp/util/ExternalActionHelper;

    iget-object p1, p0, L-$$LambdaGroup$js$71lr4yML77jFfSR3jdH4yZS404c;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/ui/main/MainFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f120092

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "requireContext().getStri\u2026R.string.main_about_link)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lde/rki/coronawarnapp/util/ExternalActionHelper;->openUrl(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void

    :pswitch_c
    iget-object p1, p0, L-$$LambdaGroup$js$71lr4yML77jFfSR3jdH4yZS404c;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/ui/main/MainFragment;

    invoke-static {p1}, Landroid/support/v4/media/MediaDescriptionCompatApi21$Builder;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    new-instance v0, Landroidx/navigation/ActionOnlyNavDirections;

    invoke-direct {v0, v1}, Landroidx/navigation/ActionOnlyNavDirections;-><init>(I)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->doNavigate(Landroidx/navigation/NavController;Landroidx/navigation/NavDirections;)V

    return-void

    :pswitch_d
    iget-object p1, p0, L-$$LambdaGroup$js$71lr4yML77jFfSR3jdH4yZS404c;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/ui/main/MainFragment;

    invoke-static {p1}, Lde/rki/coronawarnapp/ui/main/MainFragment;->access$getTracingViewModel$p(Lde/rki/coronawarnapp/ui/main/MainFragment;)Lde/rki/coronawarnapp/ui/viewmodel/TracingViewModel;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Landroid/support/v4/media/MediaDescriptionCompatApi21$Builder;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    new-instance v6, Lde/rki/coronawarnapp/ui/viewmodel/TracingViewModel$refreshDiagnosisKeys$1;

    invoke-direct {v6, v2}, Lde/rki/coronawarnapp/ui/viewmodel/TracingViewModel$refreshDiagnosisKeys$1;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/collections/MapsKt___MapsKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    iget-object p1, p0, L-$$LambdaGroup$js$71lr4yML77jFfSR3jdH4yZS404c;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/ui/main/MainFragment;

    iget-object p1, p1, Lde/rki/coronawarnapp/ui/main/MainFragment;->settingsViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/ui/viewmodel/SettingsViewModel;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    sget-object p1, Lde/rki/coronawarnapp/storage/SettingsRepository;->INSTANCE:Lde/rki/coronawarnapp/storage/SettingsRepository;

    invoke-static {v0}, Lde/rki/coronawarnapp/storage/SettingsRepository;->updateManualKeyRetrievalEnabled(Z)V

    return-void

    :cond_0
    throw v2

    :cond_1
    throw v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
