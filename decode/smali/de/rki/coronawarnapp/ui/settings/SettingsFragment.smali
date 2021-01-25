.class public final Lde/rki/coronawarnapp/ui/settings/SettingsFragment;
.super Landroidx/fragment/app/Fragment;
.source "SettingsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSettingsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SettingsFragment.kt\nde/rki/coronawarnapp/ui/settings/SettingsFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,99:1\n78#2,3:100\n78#2,3:103\n*E\n*S KotlinDebug\n*F\n+ 1 SettingsFragment.kt\nde/rki/coronawarnapp/ui/settings/SettingsFragment\n*L\n29#1,3:100\n30#1,3:103\n*E\n"
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field public _binding:Lde/rki/coronawarnapp/databinding/FragmentSettingsBinding;

.field public final settingsViewModel$delegate:Lkotlin/Lazy;

.field public final tracingViewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lde/rki/coronawarnapp/ui/settings/SettingsFragment;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/internal/ClassReference;

    invoke-virtual {v0}, Lkotlin/jvm/internal/ClassReference;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lde/rki/coronawarnapp/ui/settings/SettingsFragment;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const-class v0, Lde/rki/coronawarnapp/ui/viewmodel/TracingViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, Lde/rki/coronawarnapp/ui/settings/SettingsFragment$$special$$inlined$activityViewModels$1;

    invoke-direct {v1, p0}, Lde/rki/coronawarnapp/ui/settings/SettingsFragment$$special$$inlined$activityViewModels$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lde/rki/coronawarnapp/ui/settings/SettingsFragment$$special$$inlined$activityViewModels$2;

    invoke-direct {v2, p0}, Lde/rki/coronawarnapp/ui/settings/SettingsFragment$$special$$inlined$activityViewModels$2;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2}, Landroid/support/v4/media/MediaDescriptionCompatApi21$Builder;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/rki/coronawarnapp/ui/settings/SettingsFragment;->tracingViewModel$delegate:Lkotlin/Lazy;

    const-class v0, Lde/rki/coronawarnapp/ui/viewmodel/SettingsViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, Lde/rki/coronawarnapp/ui/settings/SettingsFragment$$special$$inlined$activityViewModels$3;

    invoke-direct {v1, p0}, Lde/rki/coronawarnapp/ui/settings/SettingsFragment$$special$$inlined$activityViewModels$3;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lde/rki/coronawarnapp/ui/settings/SettingsFragment$$special$$inlined$activityViewModels$4;

    invoke-direct {v2, p0}, Lde/rki/coronawarnapp/ui/settings/SettingsFragment$$special$$inlined$activityViewModels$4;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2}, Landroid/support/v4/media/MediaDescriptionCompatApi21$Builder;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/rki/coronawarnapp/ui/settings/SettingsFragment;->settingsViewModel$delegate:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final getBinding()Lde/rki/coronawarnapp/databinding/FragmentSettingsBinding;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/settings/SettingsFragment;->_binding:Lde/rki/coronawarnapp/databinding/FragmentSettingsBinding;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getSettingsViewModel()Lde/rki/coronawarnapp/ui/viewmodel/SettingsViewModel;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/settings/SettingsFragment;->settingsViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/ui/viewmodel/SettingsViewModel;

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lde/rki/coronawarnapp/databinding/FragmentSettingsBinding;->inflate(Landroid/view/LayoutInflater;)Lde/rki/coronawarnapp/databinding/FragmentSettingsBinding;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/settings/SettingsFragment;->_binding:Lde/rki/coronawarnapp/databinding/FragmentSettingsBinding;

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/settings/SettingsFragment;->getBinding()Lde/rki/coronawarnapp/databinding/FragmentSettingsBinding;

    move-result-object p1

    iget-object p2, p0, Lde/rki/coronawarnapp/ui/settings/SettingsFragment;->tracingViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lde/rki/coronawarnapp/ui/viewmodel/TracingViewModel;

    invoke-virtual {p1, p2}, Lde/rki/coronawarnapp/databinding/FragmentSettingsBinding;->setTracingViewModel(Lde/rki/coronawarnapp/ui/viewmodel/TracingViewModel;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/settings/SettingsFragment;->getBinding()Lde/rki/coronawarnapp/databinding/FragmentSettingsBinding;

    move-result-object p1

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/settings/SettingsFragment;->getSettingsViewModel()Lde/rki/coronawarnapp/ui/viewmodel/SettingsViewModel;

    move-result-object p2

    invoke-virtual {p1, p2}, Lde/rki/coronawarnapp/databinding/FragmentSettingsBinding;->setSettingsViewModel(Lde/rki/coronawarnapp/ui/viewmodel/SettingsViewModel;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/settings/SettingsFragment;->getBinding()Lde/rki/coronawarnapp/databinding/FragmentSettingsBinding;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/settings/SettingsFragment;->getBinding()Lde/rki/coronawarnapp/databinding/FragmentSettingsBinding;

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

    iput-object v0, p0, Lde/rki/coronawarnapp/ui/settings/SettingsFragment;->_binding:Lde/rki/coronawarnapp/databinding/FragmentSettingsBinding;

    return-void
.end method

.method public onResume()V
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/settings/SettingsFragment;->tracingViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/ui/viewmodel/TracingViewModel;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/ui/viewmodel/TracingViewModel;->refreshIsTracingEnabled()V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/settings/SettingsFragment;->getSettingsViewModel()Lde/rki/coronawarnapp/ui/viewmodel/SettingsViewModel;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lde/rki/coronawarnapp/ui/viewmodel/SettingsViewModel;->refreshNotificationsEnabled(Landroid/content/Context;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/settings/SettingsFragment;->getSettingsViewModel()Lde/rki/coronawarnapp/ui/viewmodel/SettingsViewModel;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Lde/rki/coronawarnapp/storage/SettingsRepository;->INSTANCE:Lde/rki/coronawarnapp/storage/SettingsRepository;

    sget-object v0, Lde/rki/coronawarnapp/storage/SettingsRepository;->isNotificationsRiskEnabled:Landroidx/lifecycle/MutableLiveData;

    sget-object v3, Lde/rki/coronawarnapp/storage/LocalData;->INSTANCE:Lde/rki/coronawarnapp/storage/LocalData;

    invoke-static {}, Lde/rki/coronawarnapp/storage/LocalData;->isNotificationsRiskEnabled()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/settings/SettingsFragment;->getSettingsViewModel()Lde/rki/coronawarnapp/ui/viewmodel/SettingsViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lde/rki/coronawarnapp/storage/SettingsRepository;->INSTANCE:Lde/rki/coronawarnapp/storage/SettingsRepository;

    sget-object v0, Lde/rki/coronawarnapp/storage/SettingsRepository;->isNotificationsTestEnabled:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Lde/rki/coronawarnapp/storage/LocalData;->INSTANCE:Lde/rki/coronawarnapp/storage/LocalData;

    invoke-static {}, Lde/rki/coronawarnapp/storage/LocalData;->isNotificationsTestEnabled()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/settings/SettingsFragment;->getSettingsViewModel()Lde/rki/coronawarnapp/ui/viewmodel/SettingsViewModel;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lde/rki/coronawarnapp/ui/viewmodel/SettingsViewModel;->refreshBackgroundPriorityEnabled(Landroid/content/Context;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/settings/SettingsFragment;->getBinding()Lde/rki/coronawarnapp/databinding/FragmentSettingsBinding;

    move-result-object v0

    iget-object v0, v0, Lde/rki/coronawarnapp/databinding/FragmentSettingsBinding;->settingsContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v1, 0x4000

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    return-void

    :cond_0
    throw v1

    :cond_1
    throw v1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    if-eqz p1, :cond_0

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/settings/SettingsFragment;->getBinding()Lde/rki/coronawarnapp/databinding/FragmentSettingsBinding;

    move-result-object p1

    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/FragmentSettingsBinding;->settingsTracing:Lde/rki/coronawarnapp/databinding/IncludeSettingRowBinding;

    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/IncludeSettingRowBinding;->settingsRow:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string p2, "binding.settingsTracing.settingsRow"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/settings/SettingsFragment;->getBinding()Lde/rki/coronawarnapp/databinding/FragmentSettingsBinding;

    move-result-object p2

    iget-object p2, p2, Lde/rki/coronawarnapp/databinding/FragmentSettingsBinding;->settingsNotifications:Lde/rki/coronawarnapp/databinding/IncludeSettingRowBinding;

    iget-object p2, p2, Lde/rki/coronawarnapp/databinding/IncludeSettingRowBinding;->settingsRow:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "binding.settingsNotifications.settingsRow"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/settings/SettingsFragment;->getBinding()Lde/rki/coronawarnapp/databinding/FragmentSettingsBinding;

    move-result-object v0

    iget-object v0, v0, Lde/rki/coronawarnapp/databinding/FragmentSettingsBinding;->settingsBackgroundPriority:Lde/rki/coronawarnapp/databinding/IncludeSettingRowBinding;

    iget-object v0, v0, Lde/rki/coronawarnapp/databinding/IncludeSettingRowBinding;->settingsRow:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "binding.settingsBackgroundPriority.settingsRow"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/settings/SettingsFragment;->getBinding()Lde/rki/coronawarnapp/databinding/FragmentSettingsBinding;

    move-result-object v1

    iget-object v1, v1, Lde/rki/coronawarnapp/databinding/FragmentSettingsBinding;->settingsReset:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "binding.settingsReset"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/settings/SettingsFragment;->getBinding()Lde/rki/coronawarnapp/databinding/FragmentSettingsBinding;

    move-result-object v2

    iget-object v2, v2, Lde/rki/coronawarnapp/databinding/FragmentSettingsBinding;->settingsHeader:Lde/rki/coronawarnapp/databinding/IncludeHeaderBinding;

    iget-object v2, v2, Lde/rki/coronawarnapp/databinding/IncludeHeaderBinding;->headerButtonBack:Lde/rki/coronawarnapp/databinding/IncludeButtonIconBinding;

    iget-object v2, v2, Lde/rki/coronawarnapp/databinding/IncludeButtonIconBinding;->buttonIcon:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v3, "binding.settingsHeader.headerButtonBack.buttonIcon"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, L-$$LambdaGroup$js$Qe_SRdKDVD8-MMHUOXvbWyIIG5Y;

    const/4 v4, 0x0

    invoke-direct {v3, v4, p0}, L-$$LambdaGroup$js$Qe_SRdKDVD8-MMHUOXvbWyIIG5Y;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, L-$$LambdaGroup$js$Qe_SRdKDVD8-MMHUOXvbWyIIG5Y;

    const/4 v3, 0x1

    invoke-direct {v1, v3, p0}, L-$$LambdaGroup$js$Qe_SRdKDVD8-MMHUOXvbWyIIG5Y;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, L-$$LambdaGroup$js$Qe_SRdKDVD8-MMHUOXvbWyIIG5Y;

    const/4 v1, 0x2

    invoke-direct {p1, v1, p0}, L-$$LambdaGroup$js$Qe_SRdKDVD8-MMHUOXvbWyIIG5Y;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, L-$$LambdaGroup$js$Qe_SRdKDVD8-MMHUOXvbWyIIG5Y;

    const/4 p2, 0x3

    invoke-direct {p1, p2, p0}, L-$$LambdaGroup$js$Qe_SRdKDVD8-MMHUOXvbWyIIG5Y;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, L-$$LambdaGroup$js$Qe_SRdKDVD8-MMHUOXvbWyIIG5Y;

    const/4 p2, 0x4

    invoke-direct {p1, p2, p0}, L-$$LambdaGroup$js$Qe_SRdKDVD8-MMHUOXvbWyIIG5Y;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    const-string p1, "view"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
