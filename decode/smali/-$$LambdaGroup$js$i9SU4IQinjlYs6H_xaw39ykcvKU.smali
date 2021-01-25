.class public final L-$$LambdaGroup$js$i9SU4IQinjlYs6H_xaw39ykcvKU;
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

    iput p1, p0, L-$$LambdaGroup$js$i9SU4IQinjlYs6H_xaw39ykcvKU;->$id$:I

    iput-object p2, p0, L-$$LambdaGroup$js$i9SU4IQinjlYs6H_xaw39ykcvKU;->$capture$0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget p1, p0, L-$$LambdaGroup$js$i9SU4IQinjlYs6H_xaw39ykcvKU;->$id$:I

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object p1, p0, L-$$LambdaGroup$js$i9SU4IQinjlYs6H_xaw39ykcvKU;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/ui/riskdetails/RiskDetailsFragment;

    invoke-static {p1}, Landroid/support/v4/media/MediaDescriptionCompatApi21$Builder;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    new-instance v0, Landroidx/navigation/ActionOnlyNavDirections;

    const v1, 0x7f090050

    invoke-direct {v0, v1}, Landroidx/navigation/ActionOnlyNavDirections;-><init>(I)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->doNavigate(Landroidx/navigation/NavController;Landroidx/navigation/NavDirections;)V

    return-void

    :cond_0
    throw v1

    :cond_1
    iget-object p1, p0, L-$$LambdaGroup$js$i9SU4IQinjlYs6H_xaw39ykcvKU;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/ui/riskdetails/RiskDetailsFragment;

    invoke-static {p1}, Lde/rki/coronawarnapp/ui/riskdetails/RiskDetailsFragment;->access$getTracingViewModel$p(Lde/rki/coronawarnapp/ui/riskdetails/RiskDetailsFragment;)Lde/rki/coronawarnapp/ui/viewmodel/TracingViewModel;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1}, Landroid/support/v4/media/MediaDescriptionCompatApi21$Builder;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v5, Lde/rki/coronawarnapp/ui/viewmodel/TracingViewModel$refreshDiagnosisKeys$1;

    invoke-direct {v5, v1}, Lde/rki/coronawarnapp/ui/viewmodel/TracingViewModel$refreshDiagnosisKeys$1;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/common/internal/Preconditions;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    iget-object p1, p0, L-$$LambdaGroup$js$i9SU4IQinjlYs6H_xaw39ykcvKU;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/ui/riskdetails/RiskDetailsFragment;

    iget-object p1, p1, Lde/rki/coronawarnapp/ui/riskdetails/RiskDetailsFragment;->settingsViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/ui/viewmodel/SettingsViewModel;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    sget-object p1, Lde/rki/coronawarnapp/storage/SettingsRepository;->INSTANCE:Lde/rki/coronawarnapp/storage/SettingsRepository;

    invoke-static {v0}, Lde/rki/coronawarnapp/storage/SettingsRepository;->updateManualKeyRetrievalEnabled(Z)V

    return-void

    :cond_2
    throw v1

    :cond_3
    throw v1

    :cond_4
    iget-object p1, p0, L-$$LambdaGroup$js$i9SU4IQinjlYs6H_xaw39ykcvKU;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/ui/riskdetails/RiskDetailsFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_5

    check-cast p1, Lde/rki/coronawarnapp/ui/main/MainActivity;

    iget-object p1, p1, Landroidx/activity/ComponentActivity;->mOnBackPressedDispatcher:Landroidx/activity/OnBackPressedDispatcher;

    invoke-virtual {p1}, Landroidx/activity/OnBackPressedDispatcher;->onBackPressed()V

    return-void

    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type de.rki.coronawarnapp.ui.main.MainActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
