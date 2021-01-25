.class public final Lde/rki/coronawarnapp/ui/riskdetails/RiskDetailsFragment;
.super Landroidx/fragment/app/Fragment;
.source "RiskDetailsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRiskDetailsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RiskDetailsFragment.kt\nde/rki/coronawarnapp/ui/riskdetails/RiskDetailsFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,83:1\n78#2,3:84\n78#2,3:87\n*E\n*S KotlinDebug\n*F\n+ 1 RiskDetailsFragment.kt\nde/rki/coronawarnapp/ui/riskdetails/RiskDetailsFragment\n*L\n30#1,3:84\n31#1,3:87\n*E\n"
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field public _binding:Lde/rki/coronawarnapp/databinding/FragmentRiskDetailsBinding;

.field public final settingsViewModel$delegate:Lkotlin/Lazy;

.field public final tracingViewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lde/rki/coronawarnapp/ui/riskdetails/RiskDetailsFragment;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/internal/ClassReference;

    invoke-virtual {v0}, Lkotlin/jvm/internal/ClassReference;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lde/rki/coronawarnapp/ui/riskdetails/RiskDetailsFragment;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const-class v0, Lde/rki/coronawarnapp/ui/viewmodel/TracingViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, Lde/rki/coronawarnapp/ui/riskdetails/RiskDetailsFragment$$special$$inlined$activityViewModels$1;

    invoke-direct {v1, p0}, Lde/rki/coronawarnapp/ui/riskdetails/RiskDetailsFragment$$special$$inlined$activityViewModels$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lde/rki/coronawarnapp/ui/riskdetails/RiskDetailsFragment$$special$$inlined$activityViewModels$2;

    invoke-direct {v2, p0}, Lde/rki/coronawarnapp/ui/riskdetails/RiskDetailsFragment$$special$$inlined$activityViewModels$2;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2}, Landroid/support/v4/media/MediaDescriptionCompatApi21$Builder;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/rki/coronawarnapp/ui/riskdetails/RiskDetailsFragment;->tracingViewModel$delegate:Lkotlin/Lazy;

    const-class v0, Lde/rki/coronawarnapp/ui/viewmodel/SettingsViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, Lde/rki/coronawarnapp/ui/riskdetails/RiskDetailsFragment$$special$$inlined$activityViewModels$3;

    invoke-direct {v1, p0}, Lde/rki/coronawarnapp/ui/riskdetails/RiskDetailsFragment$$special$$inlined$activityViewModels$3;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lde/rki/coronawarnapp/ui/riskdetails/RiskDetailsFragment$$special$$inlined$activityViewModels$4;

    invoke-direct {v2, p0}, Lde/rki/coronawarnapp/ui/riskdetails/RiskDetailsFragment$$special$$inlined$activityViewModels$4;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2}, Landroid/support/v4/media/MediaDescriptionCompatApi21$Builder;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/rki/coronawarnapp/ui/riskdetails/RiskDetailsFragment;->settingsViewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getTracingViewModel$p(Lde/rki/coronawarnapp/ui/riskdetails/RiskDetailsFragment;)Lde/rki/coronawarnapp/ui/viewmodel/TracingViewModel;
    .locals 0

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/riskdetails/RiskDetailsFragment;->getTracingViewModel()Lde/rki/coronawarnapp/ui/viewmodel/TracingViewModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getBinding()Lde/rki/coronawarnapp/databinding/FragmentRiskDetailsBinding;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/riskdetails/RiskDetailsFragment;->_binding:Lde/rki/coronawarnapp/databinding/FragmentRiskDetailsBinding;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getTracingViewModel()Lde/rki/coronawarnapp/ui/viewmodel/TracingViewModel;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/riskdetails/RiskDetailsFragment;->tracingViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/ui/viewmodel/TracingViewModel;

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lde/rki/coronawarnapp/databinding/FragmentRiskDetailsBinding;->inflate(Landroid/view/LayoutInflater;)Lde/rki/coronawarnapp/databinding/FragmentRiskDetailsBinding;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/riskdetails/RiskDetailsFragment;->_binding:Lde/rki/coronawarnapp/databinding/FragmentRiskDetailsBinding;

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/riskdetails/RiskDetailsFragment;->getBinding()Lde/rki/coronawarnapp/databinding/FragmentRiskDetailsBinding;

    move-result-object p1

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/riskdetails/RiskDetailsFragment;->getTracingViewModel()Lde/rki/coronawarnapp/ui/viewmodel/TracingViewModel;

    move-result-object p2

    invoke-virtual {p1, p2}, Lde/rki/coronawarnapp/databinding/FragmentRiskDetailsBinding;->setTracingViewModel(Lde/rki/coronawarnapp/ui/viewmodel/TracingViewModel;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/riskdetails/RiskDetailsFragment;->getBinding()Lde/rki/coronawarnapp/databinding/FragmentRiskDetailsBinding;

    move-result-object p1

    iget-object p2, p0, Lde/rki/coronawarnapp/ui/riskdetails/RiskDetailsFragment;->settingsViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lde/rki/coronawarnapp/ui/viewmodel/SettingsViewModel;

    invoke-virtual {p1, p2}, Lde/rki/coronawarnapp/databinding/FragmentRiskDetailsBinding;->setSettingsViewModel(Lde/rki/coronawarnapp/ui/viewmodel/SettingsViewModel;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/riskdetails/RiskDetailsFragment;->getBinding()Lde/rki/coronawarnapp/databinding/FragmentRiskDetailsBinding;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/riskdetails/RiskDetailsFragment;->getBinding()Lde/rki/coronawarnapp/databinding/FragmentRiskDetailsBinding;

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

    iput-object v0, p0, Lde/rki/coronawarnapp/ui/riskdetails/RiskDetailsFragment;->_binding:Lde/rki/coronawarnapp/databinding/FragmentRiskDetailsBinding;

    return-void
.end method

.method public onResume()V
    .locals 8

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/riskdetails/RiskDetailsFragment;->getTracingViewModel()Lde/rki/coronawarnapp/ui/viewmodel/TracingViewModel;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, Landroid/support/v4/media/MediaDescriptionCompatApi21$Builder;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v5, Lde/rki/coronawarnapp/ui/viewmodel/TracingViewModel$refreshRiskLevel$1;

    invoke-direct {v5, v0, v1}, Lde/rki/coronawarnapp/ui/viewmodel/TracingViewModel$refreshRiskLevel$1;-><init>(Lde/rki/coronawarnapp/ui/viewmodel/TracingViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/collections/MapsKt___MapsKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/riskdetails/RiskDetailsFragment;->getTracingViewModel()Lde/rki/coronawarnapp/ui/viewmodel/TracingViewModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroid/support/v4/media/MediaDescriptionCompatApi21$Builder;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v5, Lde/rki/coronawarnapp/ui/viewmodel/TracingViewModel$refreshExposureSummary$1;

    invoke-direct {v5, v1}, Lde/rki/coronawarnapp/ui/viewmodel/TracingViewModel$refreshExposureSummary$1;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/collections/MapsKt___MapsKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/riskdetails/RiskDetailsFragment;->getTracingViewModel()Lde/rki/coronawarnapp/ui/viewmodel/TracingViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/rki/coronawarnapp/ui/viewmodel/TracingViewModel;->refreshLastTimeDiagnosisKeysFetchedDate()V

    sget-object v0, Lde/rki/coronawarnapp/timer/TimerHelper;->INSTANCE:Lde/rki/coronawarnapp/timer/TimerHelper;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/timer/TimerHelper;->checkManualKeyRetrievalTimer()V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/riskdetails/RiskDetailsFragment;->getTracingViewModel()Lde/rki/coronawarnapp/ui/viewmodel/TracingViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/support/v4/media/MediaDescriptionCompatApi21$Builder;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v5, Lde/rki/coronawarnapp/ui/viewmodel/TracingViewModel$refreshActiveTracingDaysInRetentionPeriod$1;

    invoke-direct {v5, v1}, Lde/rki/coronawarnapp/ui/viewmodel/TracingViewModel$refreshActiveTracingDaysInRetentionPeriod$1;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/collections/MapsKt___MapsKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/riskdetails/RiskDetailsFragment;->getBinding()Lde/rki/coronawarnapp/databinding/FragmentRiskDetailsBinding;

    move-result-object v0

    iget-object v0, v0, Lde/rki/coronawarnapp/databinding/FragmentRiskDetailsBinding;->riskDetailsContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v1, 0x4000

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    return-void

    :cond_0
    throw v1

    :cond_1
    throw v1

    :cond_2
    throw v1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/riskdetails/RiskDetailsFragment;->getBinding()Lde/rki/coronawarnapp/databinding/FragmentRiskDetailsBinding;

    move-result-object p1

    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/FragmentRiskDetailsBinding;->riskDetailsHeaderButtonBack:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance p2, L-$$LambdaGroup$js$i9SU4IQinjlYs6H_xaw39ykcvKU;

    const/4 v0, 0x0

    invoke-direct {p2, v0, p0}, L-$$LambdaGroup$js$i9SU4IQinjlYs6H_xaw39ykcvKU;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/riskdetails/RiskDetailsFragment;->getBinding()Lde/rki/coronawarnapp/databinding/FragmentRiskDetailsBinding;

    move-result-object p1

    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/FragmentRiskDetailsBinding;->riskDetailsButtonUpdate:Landroid/widget/Button;

    new-instance p2, L-$$LambdaGroup$js$i9SU4IQinjlYs6H_xaw39ykcvKU;

    const/4 v0, 0x1

    invoke-direct {p2, v0, p0}, L-$$LambdaGroup$js$i9SU4IQinjlYs6H_xaw39ykcvKU;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/riskdetails/RiskDetailsFragment;->getBinding()Lde/rki/coronawarnapp/databinding/FragmentRiskDetailsBinding;

    move-result-object p1

    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/FragmentRiskDetailsBinding;->riskDetailsButtonEnableTracing:Landroid/widget/Button;

    new-instance p2, L-$$LambdaGroup$js$i9SU4IQinjlYs6H_xaw39ykcvKU;

    const/4 v0, 0x2

    invoke-direct {p2, v0, p0}, L-$$LambdaGroup$js$i9SU4IQinjlYs6H_xaw39ykcvKU;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    const-string p1, "view"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
