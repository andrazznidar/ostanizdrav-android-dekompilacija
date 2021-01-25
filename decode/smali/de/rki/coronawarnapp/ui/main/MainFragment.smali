.class public final Lde/rki/coronawarnapp/ui/main/MainFragment;
.super Landroidx/fragment/app/Fragment;
.source "MainFragment.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMainFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainFragment.kt\nde/rki/coronawarnapp/ui/main/MainFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,235:1\n78#2,3:236\n78#2,3:239\n78#2,3:242\n*E\n*S KotlinDebug\n*F\n+ 1 MainFragment.kt\nde/rki/coronawarnapp/ui/main/MainFragment\n*L\n50#1,3:236\n51#1,3:239\n52#1,3:242\n*E\n"
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field public _$_findViewCache:Ljava/util/HashMap;

.field public _binding:Lde/rki/coronawarnapp/databinding/FragmentMainBinding;

.field public final settingsViewModel$delegate:Lkotlin/Lazy;

.field public final submissionViewModel$delegate:Lkotlin/Lazy;

.field public final tracingViewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lde/rki/coronawarnapp/ui/main/MainFragment;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/internal/ClassReference;

    invoke-virtual {v0}, Lkotlin/jvm/internal/ClassReference;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lde/rki/coronawarnapp/ui/main/MainFragment;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const-class v0, Lde/rki/coronawarnapp/ui/viewmodel/TracingViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, Lde/rki/coronawarnapp/ui/main/MainFragment$$special$$inlined$activityViewModels$1;

    invoke-direct {v1, p0}, Lde/rki/coronawarnapp/ui/main/MainFragment$$special$$inlined$activityViewModels$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lde/rki/coronawarnapp/ui/main/MainFragment$$special$$inlined$activityViewModels$2;

    invoke-direct {v2, p0}, Lde/rki/coronawarnapp/ui/main/MainFragment$$special$$inlined$activityViewModels$2;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2}, Landroid/support/v4/media/MediaDescriptionCompatApi21$Builder;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/rki/coronawarnapp/ui/main/MainFragment;->tracingViewModel$delegate:Lkotlin/Lazy;

    const-class v0, Lde/rki/coronawarnapp/ui/viewmodel/SettingsViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, Lde/rki/coronawarnapp/ui/main/MainFragment$$special$$inlined$activityViewModels$3;

    invoke-direct {v1, p0}, Lde/rki/coronawarnapp/ui/main/MainFragment$$special$$inlined$activityViewModels$3;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lde/rki/coronawarnapp/ui/main/MainFragment$$special$$inlined$activityViewModels$4;

    invoke-direct {v2, p0}, Lde/rki/coronawarnapp/ui/main/MainFragment$$special$$inlined$activityViewModels$4;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2}, Landroid/support/v4/media/MediaDescriptionCompatApi21$Builder;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/rki/coronawarnapp/ui/main/MainFragment;->settingsViewModel$delegate:Lkotlin/Lazy;

    const-class v0, Lde/rki/coronawarnapp/ui/viewmodel/SubmissionViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, Lde/rki/coronawarnapp/ui/main/MainFragment$$special$$inlined$activityViewModels$5;

    invoke-direct {v1, p0}, Lde/rki/coronawarnapp/ui/main/MainFragment$$special$$inlined$activityViewModels$5;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lde/rki/coronawarnapp/ui/main/MainFragment$$special$$inlined$activityViewModels$6;

    invoke-direct {v2, p0}, Lde/rki/coronawarnapp/ui/main/MainFragment$$special$$inlined$activityViewModels$6;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2}, Landroid/support/v4/media/MediaDescriptionCompatApi21$Builder;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/rki/coronawarnapp/ui/main/MainFragment;->submissionViewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getTracingViewModel$p(Lde/rki/coronawarnapp/ui/main/MainFragment;)Lde/rki/coronawarnapp/ui/viewmodel/TracingViewModel;
    .locals 0

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/main/MainFragment;->getTracingViewModel()Lde/rki/coronawarnapp/ui/viewmodel/TracingViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$onOptionsItemSelected$s1142609737(Lde/rki/coronawarnapp/ui/main/MainFragment;Landroid/view/MenuItem;)Z
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static final access$showPopup(Lde/rki/coronawarnapp/ui/main/MainFragment;Landroid/view/View;)V
    .locals 2

    if-eqz p0, :cond_0

    new-instance v0, Landroid/widget/PopupMenu;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    const/high16 p1, 0x7f0d0000

    invoke-virtual {v0, p1}, Landroid/widget/PopupMenu;->inflate(I)V

    new-instance p1, Lde/rki/coronawarnapp/ui/main/MainFragment$showPopup$1;

    invoke-direct {p1, p0}, Lde/rki/coronawarnapp/ui/main/MainFragment$showPopup$1;-><init>(Lde/rki/coronawarnapp/ui/main/MainFragment;)V

    invoke-virtual {v0, p1}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->show()V

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final access$toSubmissionIntro(Lde/rki/coronawarnapp/ui/main/MainFragment;)V
    .locals 2

    if-eqz p0, :cond_0

    invoke-static {p0}, Landroid/support/v4/media/MediaDescriptionCompatApi21$Builder;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p0

    new-instance v0, Landroidx/navigation/ActionOnlyNavDirections;

    const v1, 0x7f090044

    invoke-direct {v0, v1}, Landroidx/navigation/ActionOnlyNavDirections;-><init>(I)V

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/Preconditions;->doNavigate(Landroidx/navigation/NavController;Landroidx/navigation/NavDirections;)V

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final access$toSubmissionResult(Lde/rki/coronawarnapp/ui/main/MainFragment;)V
    .locals 2

    if-eqz p0, :cond_0

    invoke-static {p0}, Landroid/support/v4/media/MediaDescriptionCompatApi21$Builder;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p0

    new-instance v0, Landroidx/navigation/ActionOnlyNavDirections;

    const v1, 0x7f090045

    invoke-direct {v0, v1}, Landroidx/navigation/ActionOnlyNavDirections;-><init>(I)V

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/Preconditions;->doNavigate(Landroidx/navigation/NavController;Landroidx/navigation/NavDirections;)V

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final getBinding()Lde/rki/coronawarnapp/databinding/FragmentMainBinding;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/main/MainFragment;->_binding:Lde/rki/coronawarnapp/databinding/FragmentMainBinding;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getTracingViewModel()Lde/rki/coronawarnapp/ui/viewmodel/TracingViewModel;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/main/MainFragment;->tracingViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/ui/viewmodel/TracingViewModel;

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lde/rki/coronawarnapp/databinding/FragmentMainBinding;->inflate(Landroid/view/LayoutInflater;)Lde/rki/coronawarnapp/databinding/FragmentMainBinding;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/main/MainFragment;->_binding:Lde/rki/coronawarnapp/databinding/FragmentMainBinding;

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/main/MainFragment;->getBinding()Lde/rki/coronawarnapp/databinding/FragmentMainBinding;

    move-result-object p1

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/main/MainFragment;->getTracingViewModel()Lde/rki/coronawarnapp/ui/viewmodel/TracingViewModel;

    move-result-object p2

    invoke-virtual {p1, p2}, Lde/rki/coronawarnapp/databinding/FragmentMainBinding;->setTracingViewModel(Lde/rki/coronawarnapp/ui/viewmodel/TracingViewModel;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/main/MainFragment;->getBinding()Lde/rki/coronawarnapp/databinding/FragmentMainBinding;

    move-result-object p1

    iget-object p2, p0, Lde/rki/coronawarnapp/ui/main/MainFragment;->settingsViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lde/rki/coronawarnapp/ui/viewmodel/SettingsViewModel;

    invoke-virtual {p1, p2}, Lde/rki/coronawarnapp/databinding/FragmentMainBinding;->setSettingsViewModel(Lde/rki/coronawarnapp/ui/viewmodel/SettingsViewModel;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/main/MainFragment;->getBinding()Lde/rki/coronawarnapp/databinding/FragmentMainBinding;

    move-result-object p1

    iget-object p2, p0, Lde/rki/coronawarnapp/ui/main/MainFragment;->submissionViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lde/rki/coronawarnapp/ui/viewmodel/SubmissionViewModel;

    invoke-virtual {p1, p2}, Lde/rki/coronawarnapp/databinding/FragmentMainBinding;->setSubmissionViewModel(Lde/rki/coronawarnapp/ui/viewmodel/SubmissionViewModel;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/main/MainFragment;->getBinding()Lde/rki/coronawarnapp/databinding/FragmentMainBinding;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/main/MainFragment;->getBinding()Lde/rki/coronawarnapp/databinding/FragmentMainBinding;

    move-result-object p1

    iget-object p1, p1, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    return-object p1

    :cond_0
    const-string p1, "inflater"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lde/rki/coronawarnapp/ui/main/MainFragment;->_binding:Lde/rki/coronawarnapp/databinding/FragmentMainBinding;

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/main/MainFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 8

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/main/MainFragment;->getTracingViewModel()Lde/rki/coronawarnapp/ui/viewmodel/TracingViewModel;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-static {v0}, Landroid/support/v4/media/MediaDescriptionCompatApi21$Builder;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v5, Lde/rki/coronawarnapp/ui/viewmodel/TracingViewModel$refreshRiskLevel$1;

    invoke-direct {v5, v0, v1}, Lde/rki/coronawarnapp/ui/viewmodel/TracingViewModel$refreshRiskLevel$1;-><init>(Lde/rki/coronawarnapp/ui/viewmodel/TracingViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/common/internal/Preconditions;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/main/MainFragment;->getTracingViewModel()Lde/rki/coronawarnapp/ui/viewmodel/TracingViewModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Landroid/support/v4/media/MediaDescriptionCompatApi21$Builder;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v5, Lde/rki/coronawarnapp/ui/viewmodel/TracingViewModel$refreshExposureSummary$1;

    invoke-direct {v5, v1}, Lde/rki/coronawarnapp/ui/viewmodel/TracingViewModel$refreshExposureSummary$1;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/common/internal/Preconditions;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/main/MainFragment;->getTracingViewModel()Lde/rki/coronawarnapp/ui/viewmodel/TracingViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/rki/coronawarnapp/ui/viewmodel/TracingViewModel;->refreshLastTimeDiagnosisKeysFetchedDate()V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/main/MainFragment;->getTracingViewModel()Lde/rki/coronawarnapp/ui/viewmodel/TracingViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/rki/coronawarnapp/ui/viewmodel/TracingViewModel;->refreshIsTracingEnabled()V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/main/MainFragment;->getTracingViewModel()Lde/rki/coronawarnapp/ui/viewmodel/TracingViewModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroid/support/v4/media/MediaDescriptionCompatApi21$Builder;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v5, Lde/rki/coronawarnapp/ui/viewmodel/TracingViewModel$refreshActiveTracingDaysInRetentionPeriod$1;

    invoke-direct {v5, v1}, Lde/rki/coronawarnapp/ui/viewmodel/TracingViewModel$refreshActiveTracingDaysInRetentionPeriod$1;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/common/internal/Preconditions;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object v0, Lde/rki/coronawarnapp/timer/TimerHelper;->INSTANCE:Lde/rki/coronawarnapp/timer/TimerHelper;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/timer/TimerHelper;->checkManualKeyRetrievalTimer()V

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/main/MainFragment;->submissionViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/ui/viewmodel/SubmissionViewModel;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/ui/viewmodel/SubmissionViewModel;->refreshDeviceUIState()V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/main/MainFragment;->getTracingViewModel()Lde/rki/coronawarnapp/ui/viewmodel/TracingViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lde/rki/coronawarnapp/storage/RiskLevelRepository;->INSTANCE:Lde/rki/coronawarnapp/storage/RiskLevelRepository;

    sget-object v0, Lde/rki/coronawarnapp/storage/RiskLevelRepository;->riskLevelScoreLastSuccessfulCalculated:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Lde/rki/coronawarnapp/storage/LocalData;->INSTANCE:Lde/rki/coronawarnapp/storage/LocalData;

    invoke-static {}, Lde/rki/coronawarnapp/storage/LocalData;->lastSuccessfullyCalculatedRiskLevel()Lde/rki/coronawarnapp/risk/RiskLevel;

    move-result-object v1

    iget v1, v1, Lde/rki/coronawarnapp/risk/RiskLevel;->raw:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/main/MainFragment;->getBinding()Lde/rki/coronawarnapp/databinding/FragmentMainBinding;

    move-result-object v0

    iget-object v0, v0, Lde/rki/coronawarnapp/databinding/FragmentMainBinding;->mainScrollview:Landroid/widget/ScrollView;

    const/16 v1, 0x4000

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->sendAccessibilityEvent(I)V

    return-void

    :cond_0
    throw v1

    :cond_1
    throw v1

    :cond_2
    throw v1

    :cond_3
    throw v1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/main/MainFragment;->getBinding()Lde/rki/coronawarnapp/databinding/FragmentMainBinding;

    move-result-object p1

    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/FragmentMainBinding;->mainTestUnregistered:Lde/rki/coronawarnapp/databinding/IncludeSubmissionStatusCardUnregisteredBinding;

    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/IncludeSubmissionStatusCardUnregisteredBinding;->submissionStatusCardUnregistered:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance p2, L-$$LambdaGroup$js$71lr4yML77jFfSR3jdH4yZS404c;

    const/4 v1, 0x5

    invoke-direct {p2, v1, p0}, L-$$LambdaGroup$js$71lr4yML77jFfSR3jdH4yZS404c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/main/MainFragment;->getBinding()Lde/rki/coronawarnapp/databinding/FragmentMainBinding;

    move-result-object p1

    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/FragmentMainBinding;->mainTestUnregistered:Lde/rki/coronawarnapp/databinding/IncludeSubmissionStatusCardUnregisteredBinding;

    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/IncludeSubmissionStatusCardUnregisteredBinding;->submissionStatusCardUnregisteredButton:Landroid/widget/Button;

    new-instance p2, L-$$LambdaGroup$js$71lr4yML77jFfSR3jdH4yZS404c;

    const/4 v1, 0x6

    invoke-direct {p2, v1, p0}, L-$$LambdaGroup$js$71lr4yML77jFfSR3jdH4yZS404c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/main/MainFragment;->getBinding()Lde/rki/coronawarnapp/databinding/FragmentMainBinding;

    move-result-object p1

    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/FragmentMainBinding;->mainTestDone:Lde/rki/coronawarnapp/databinding/IncludeSubmissionStatusCardDoneBinding;

    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/IncludeSubmissionStatusCardDoneBinding;->submissionStatusCardDone:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance p2, L-$$LambdaGroup$js$71lr4yML77jFfSR3jdH4yZS404c;

    const/4 v1, 0x7

    invoke-direct {p2, v1, p0}, L-$$LambdaGroup$js$71lr4yML77jFfSR3jdH4yZS404c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/main/MainFragment;->getBinding()Lde/rki/coronawarnapp/databinding/FragmentMainBinding;

    move-result-object p1

    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/FragmentMainBinding;->mainTestResult:Lde/rki/coronawarnapp/databinding/IncludeSubmissionStatusCardContentBinding;

    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/IncludeSubmissionStatusCardContentBinding;->submissionStatusCardContent:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance p2, L-$$LambdaGroup$js$71lr4yML77jFfSR3jdH4yZS404c;

    const/16 v1, 0x8

    invoke-direct {p2, v1, p0}, L-$$LambdaGroup$js$71lr4yML77jFfSR3jdH4yZS404c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/main/MainFragment;->getBinding()Lde/rki/coronawarnapp/databinding/FragmentMainBinding;

    move-result-object p1

    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/FragmentMainBinding;->mainTestResult:Lde/rki/coronawarnapp/databinding/IncludeSubmissionStatusCardContentBinding;

    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/IncludeSubmissionStatusCardContentBinding;->submissionStatusCardContentButton:Landroid/widget/Button;

    new-instance p2, L-$$LambdaGroup$js$71lr4yML77jFfSR3jdH4yZS404c;

    const/16 v1, 0x9

    invoke-direct {p2, v1, p0}, L-$$LambdaGroup$js$71lr4yML77jFfSR3jdH4yZS404c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/main/MainFragment;->getBinding()Lde/rki/coronawarnapp/databinding/FragmentMainBinding;

    move-result-object p1

    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/FragmentMainBinding;->mainTestPositive:Lde/rki/coronawarnapp/databinding/IncludeSubmissionStatusCardPositiveBinding;

    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/IncludeSubmissionStatusCardPositiveBinding;->submissionStatusCardPositive:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance p2, L-$$LambdaGroup$js$71lr4yML77jFfSR3jdH4yZS404c;

    const/16 v1, 0xa

    invoke-direct {p2, v1, p0}, L-$$LambdaGroup$js$71lr4yML77jFfSR3jdH4yZS404c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/main/MainFragment;->getBinding()Lde/rki/coronawarnapp/databinding/FragmentMainBinding;

    move-result-object p1

    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/FragmentMainBinding;->mainTestPositive:Lde/rki/coronawarnapp/databinding/IncludeSubmissionStatusCardPositiveBinding;

    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/IncludeSubmissionStatusCardPositiveBinding;->submissionStatusCardPositiveButton:Landroid/widget/Button;

    new-instance p2, L-$$LambdaGroup$js$71lr4yML77jFfSR3jdH4yZS404c;

    const/16 v1, 0xb

    invoke-direct {p2, v1, p0}, L-$$LambdaGroup$js$71lr4yML77jFfSR3jdH4yZS404c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/main/MainFragment;->getBinding()Lde/rki/coronawarnapp/databinding/FragmentMainBinding;

    move-result-object p1

    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/FragmentMainBinding;->mainTracing:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance p2, L-$$LambdaGroup$js$71lr4yML77jFfSR3jdH4yZS404c;

    const/16 v1, 0xc

    invoke-direct {p2, v1, p0}, L-$$LambdaGroup$js$71lr4yML77jFfSR3jdH4yZS404c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/main/MainFragment;->getBinding()Lde/rki/coronawarnapp/databinding/FragmentMainBinding;

    move-result-object p1

    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/FragmentMainBinding;->mainRisk:Lde/rki/coronawarnapp/databinding/IncludeRiskCardBinding;

    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/IncludeRiskCardBinding;->riskCard:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance p2, L-$$LambdaGroup$js$71lr4yML77jFfSR3jdH4yZS404c;

    const/16 v1, 0xd

    invoke-direct {p2, v1, p0}, L-$$LambdaGroup$js$71lr4yML77jFfSR3jdH4yZS404c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/main/MainFragment;->getBinding()Lde/rki/coronawarnapp/databinding/FragmentMainBinding;

    move-result-object p1

    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/FragmentMainBinding;->mainRisk:Lde/rki/coronawarnapp/databinding/IncludeRiskCardBinding;

    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/IncludeRiskCardBinding;->riskCardButtonUpdate:Landroid/widget/Button;

    new-instance p2, L-$$LambdaGroup$js$71lr4yML77jFfSR3jdH4yZS404c;

    const/4 v1, 0x0

    invoke-direct {p2, v1, p0}, L-$$LambdaGroup$js$71lr4yML77jFfSR3jdH4yZS404c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/main/MainFragment;->getBinding()Lde/rki/coronawarnapp/databinding/FragmentMainBinding;

    move-result-object p1

    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/FragmentMainBinding;->mainRisk:Lde/rki/coronawarnapp/databinding/IncludeRiskCardBinding;

    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/IncludeRiskCardBinding;->riskCardButtonEnableTracing:Landroid/widget/Button;

    new-instance p2, L-$$LambdaGroup$js$71lr4yML77jFfSR3jdH4yZS404c;

    const/4 v2, 0x1

    invoke-direct {p2, v2, p0}, L-$$LambdaGroup$js$71lr4yML77jFfSR3jdH4yZS404c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/main/MainFragment;->getBinding()Lde/rki/coronawarnapp/databinding/FragmentMainBinding;

    move-result-object p1

    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/FragmentMainBinding;->mainAbout:Lde/rki/coronawarnapp/databinding/IncludeMainFaqCardBinding;

    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/IncludeMainFaqCardBinding;->mainCard:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance p2, L-$$LambdaGroup$js$71lr4yML77jFfSR3jdH4yZS404c;

    const/4 v2, 0x2

    invoke-direct {p2, v2, p0}, L-$$LambdaGroup$js$71lr4yML77jFfSR3jdH4yZS404c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/main/MainFragment;->getBinding()Lde/rki/coronawarnapp/databinding/FragmentMainBinding;

    move-result-object p1

    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/FragmentMainBinding;->mainHeaderShare:Lde/rki/coronawarnapp/databinding/IncludeButtonIconBinding;

    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/IncludeButtonIconBinding;->buttonIcon:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance p2, L-$$LambdaGroup$js$71lr4yML77jFfSR3jdH4yZS404c;

    const/4 v2, 0x3

    invoke-direct {p2, v2, p0}, L-$$LambdaGroup$js$71lr4yML77jFfSR3jdH4yZS404c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/main/MainFragment;->getBinding()Lde/rki/coronawarnapp/databinding/FragmentMainBinding;

    move-result-object p1

    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/FragmentMainBinding;->mainHeaderOptionsMenu:Lde/rki/coronawarnapp/databinding/IncludeButtonIconBinding;

    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/IncludeButtonIconBinding;->buttonIcon:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance p2, L-$$LambdaGroup$js$71lr4yML77jFfSR3jdH4yZS404c;

    const/4 v2, 0x4

    invoke-direct {p2, v2, p0}, L-$$LambdaGroup$js$71lr4yML77jFfSR3jdH4yZS404c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f120028

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getString(R.string.button_share)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f120026

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v2, "getString(R.string.button_menu)"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f120052

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.hint_external_webpage)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/main/MainFragment;->getBinding()Lde/rki/coronawarnapp/databinding/FragmentMainBinding;

    move-result-object v3

    iget-object v3, v3, Lde/rki/coronawarnapp/databinding/FragmentMainBinding;->mainHeaderShare:Lde/rki/coronawarnapp/databinding/IncludeButtonIconBinding;

    iget-object v3, v3, Lde/rki/coronawarnapp/databinding/IncludeButtonIconBinding;->buttonIcon:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v4, "binding.mainHeaderShare.buttonIcon"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/main/MainFragment;->getBinding()Lde/rki/coronawarnapp/databinding/FragmentMainBinding;

    move-result-object p1

    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/FragmentMainBinding;->mainHeaderOptionsMenu:Lde/rki/coronawarnapp/databinding/IncludeButtonIconBinding;

    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/IncludeButtonIconBinding;->buttonIcon:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v3, "binding.mainHeaderOptionsMenu.buttonIcon"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/main/MainFragment;->getBinding()Lde/rki/coronawarnapp/databinding/FragmentMainBinding;

    move-result-object p1

    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/FragmentMainBinding;->mainAbout:Lde/rki/coronawarnapp/databinding/IncludeMainFaqCardBinding;

    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/IncludeMainFaqCardBinding;->mainCard:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string p2, "binding.mainAbout.mainCard"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    sget-object p1, Lde/rki/coronawarnapp/storage/LocalData;->INSTANCE:Lde/rki/coronawarnapp/storage/LocalData;

    invoke-static {}, Lde/rki/coronawarnapp/storage/LocalData;->getSharedPreferenceInstance()Landroid/content/SharedPreferences;

    move-result-object p1

    sget-object p2, Lde/rki/coronawarnapp/CoronaWarnApplication;->Companion:Lde/rki/coronawarnapp/CoronaWarnApplication;

    invoke-static {}, Lde/rki/coronawarnapp/CoronaWarnApplication;->getAppContext()Landroid/content/Context;

    move-result-object p2

    const v2, 0x7f120121

    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const-string v1, "this.requireActivity()"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lde/rki/coronawarnapp/ui/main/MainFragment$showOneTimeTracingExplanationDialog$1;

    invoke-direct {v5, p0, p1, v0}, Lde/rki/coronawarnapp/ui/main/MainFragment$showOneTimeTracingExplanationDialog$1;-><init>(Lde/rki/coronawarnapp/ui/main/MainFragment;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/common/internal/Preconditions;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/main/MainFragment;->getTracingViewModel()Lde/rki/coronawarnapp/ui/viewmodel/TracingViewModel;

    move-result-object p1

    iget-object p1, p1, Lde/rki/coronawarnapp/ui/viewmodel/TracingViewModel;->riskLevel:Landroidx/lifecycle/LiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lde/rki/coronawarnapp/ui/main/MainFragment$onViewCreated$1;

    invoke-direct {v0, p0}, Lde/rki/coronawarnapp/ui/main/MainFragment$onViewCreated$1;-><init>(Lde/rki/coronawarnapp/ui/main/MainFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void

    :cond_1
    const-string p1, "view"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    throw v0
.end method
