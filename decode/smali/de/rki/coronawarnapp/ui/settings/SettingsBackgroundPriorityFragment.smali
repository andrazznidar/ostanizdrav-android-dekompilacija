.class public final Lde/rki/coronawarnapp/ui/settings/SettingsBackgroundPriorityFragment;
.super Landroidx/fragment/app/Fragment;
.source "SettingsBackgroundPriorityFragment.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSettingsBackgroundPriorityFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SettingsBackgroundPriorityFragment.kt\nde/rki/coronawarnapp/ui/settings/SettingsBackgroundPriorityFragment\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,85:1\n1648#2,2:86\n78#3,3:88\n*E\n*S KotlinDebug\n*F\n+ 1 SettingsBackgroundPriorityFragment.kt\nde/rki/coronawarnapp/ui/settings/SettingsBackgroundPriorityFragment\n*L\n65#1,2:86\n28#1,3:88\n*E\n"
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field public _binding:Lde/rki/coronawarnapp/databinding/FragmentSettingsBackgroundPriorityBinding;

.field public final settingsViewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lde/rki/coronawarnapp/ui/settings/SettingsBackgroundPriorityFragment;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/internal/ClassReference;

    invoke-virtual {v0}, Lkotlin/jvm/internal/ClassReference;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lde/rki/coronawarnapp/ui/settings/SettingsBackgroundPriorityFragment;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const-class v0, Lde/rki/coronawarnapp/ui/viewmodel/SettingsViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, Lde/rki/coronawarnapp/ui/settings/SettingsBackgroundPriorityFragment$$special$$inlined$activityViewModels$1;

    invoke-direct {v1, p0}, Lde/rki/coronawarnapp/ui/settings/SettingsBackgroundPriorityFragment$$special$$inlined$activityViewModels$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lde/rki/coronawarnapp/ui/settings/SettingsBackgroundPriorityFragment$$special$$inlined$activityViewModels$2;

    invoke-direct {v2, p0}, Lde/rki/coronawarnapp/ui/settings/SettingsBackgroundPriorityFragment$$special$$inlined$activityViewModels$2;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2}, Landroid/support/v4/media/MediaDescriptionCompatApi21$Builder;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/rki/coronawarnapp/ui/settings/SettingsBackgroundPriorityFragment;->settingsViewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getSettingsViewModel$p(Lde/rki/coronawarnapp/ui/settings/SettingsBackgroundPriorityFragment;)Lde/rki/coronawarnapp/ui/viewmodel/SettingsViewModel;
    .locals 0

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/settings/SettingsBackgroundPriorityFragment;->getSettingsViewModel()Lde/rki/coronawarnapp/ui/viewmodel/SettingsViewModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getBinding()Lde/rki/coronawarnapp/databinding/FragmentSettingsBackgroundPriorityBinding;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/settings/SettingsBackgroundPriorityFragment;->_binding:Lde/rki/coronawarnapp/databinding/FragmentSettingsBackgroundPriorityBinding;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getSettingsViewModel()Lde/rki/coronawarnapp/ui/viewmodel/SettingsViewModel;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/settings/SettingsBackgroundPriorityFragment;->settingsViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/ui/viewmodel/SettingsViewModel;

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lde/rki/coronawarnapp/databinding/FragmentSettingsBackgroundPriorityBinding;->inflate(Landroid/view/LayoutInflater;)Lde/rki/coronawarnapp/databinding/FragmentSettingsBackgroundPriorityBinding;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/settings/SettingsBackgroundPriorityFragment;->_binding:Lde/rki/coronawarnapp/databinding/FragmentSettingsBackgroundPriorityBinding;

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/settings/SettingsBackgroundPriorityFragment;->getBinding()Lde/rki/coronawarnapp/databinding/FragmentSettingsBackgroundPriorityBinding;

    move-result-object p1

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/settings/SettingsBackgroundPriorityFragment;->getSettingsViewModel()Lde/rki/coronawarnapp/ui/viewmodel/SettingsViewModel;

    move-result-object p2

    invoke-virtual {p1, p2}, Lde/rki/coronawarnapp/databinding/FragmentSettingsBackgroundPriorityBinding;->setSettingsViewModel(Lde/rki/coronawarnapp/ui/viewmodel/SettingsViewModel;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/settings/SettingsBackgroundPriorityFragment;->getBinding()Lde/rki/coronawarnapp/databinding/FragmentSettingsBackgroundPriorityBinding;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/settings/SettingsBackgroundPriorityFragment;->getBinding()Lde/rki/coronawarnapp/databinding/FragmentSettingsBackgroundPriorityBinding;

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

    iput-object v0, p0, Lde/rki/coronawarnapp/ui/settings/SettingsBackgroundPriorityFragment;->_binding:Lde/rki/coronawarnapp/databinding/FragmentSettingsBackgroundPriorityBinding;

    return-void
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/settings/SettingsBackgroundPriorityFragment;->getBinding()Lde/rki/coronawarnapp/databinding/FragmentSettingsBackgroundPriorityBinding;

    move-result-object v0

    iget-object v0, v0, Lde/rki/coronawarnapp/databinding/FragmentSettingsBackgroundPriorityBinding;->settingsBackgroundPriorityContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v1, 0x4000

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/settings/SettingsBackgroundPriorityFragment;->getSettingsViewModel()Lde/rki/coronawarnapp/ui/viewmodel/SettingsViewModel;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lde/rki/coronawarnapp/ui/viewmodel/SettingsViewModel;->refreshBackgroundPriorityEnabled(Landroid/content/Context;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    if-eqz p1, :cond_2

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/settings/SettingsBackgroundPriorityFragment;->getBinding()Lde/rki/coronawarnapp/databinding/FragmentSettingsBackgroundPriorityBinding;

    move-result-object p1

    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/FragmentSettingsBackgroundPriorityBinding;->settingsSwitchRowBackgroundPriority:Lde/rki/coronawarnapp/databinding/IncludeSettingsSwitchRowBinding;

    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/IncludeSettingsSwitchRowBinding;->settingsSwitchRowSwitch:Landroid/widget/Switch;

    const-string p2, "binding.settingsSwitchRo\u2026y.settingsSwitchRowSwitch"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/settings/SettingsBackgroundPriorityFragment;->getBinding()Lde/rki/coronawarnapp/databinding/FragmentSettingsBackgroundPriorityBinding;

    move-result-object p2

    iget-object p2, p2, Lde/rki/coronawarnapp/databinding/FragmentSettingsBackgroundPriorityBinding;->settingsSwitchRowBackgroundPriority:Lde/rki/coronawarnapp/databinding/IncludeSettingsSwitchRowBinding;

    iget-object p2, p2, Lde/rki/coronawarnapp/databinding/IncludeSettingsSwitchRowBinding;->settingsSwitchRow:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "binding.settingsSwitchRo\u2026riority.settingsSwitchRow"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v1, v0, [Landroid/view/View;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    new-instance p2, Ljava/util/LinkedHashSet;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->mapCapacity(I)I

    move-result v3

    invoke-direct {p2, v3}, Ljava/util/LinkedHashSet;-><init>(I)V

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    aget-object v4, v1, v3

    invoke-virtual {p2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    new-instance v3, L-$$LambdaGroup$js$XsLFi_vLoPMCovVhviwuHaqw194;

    invoke-direct {v3, v2, p0}, L-$$LambdaGroup$js$XsLFi_vLoPMCovVhviwuHaqw194;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/settings/SettingsBackgroundPriorityFragment;->getBinding()Lde/rki/coronawarnapp/databinding/FragmentSettingsBackgroundPriorityBinding;

    move-result-object p2

    iget-object p2, p2, Lde/rki/coronawarnapp/databinding/FragmentSettingsBackgroundPriorityBinding;->settingsTracingStatusConnection:Lde/rki/coronawarnapp/databinding/IncludeTracingStatusCardBinding;

    iget-object p2, p2, Lde/rki/coronawarnapp/databinding/IncludeTracingStatusCardBinding;->tracingStatusCardButton:Landroid/widget/Button;

    new-instance v1, L-$$LambdaGroup$js$XsLFi_vLoPMCovVhviwuHaqw194;

    invoke-direct {v1, p1, p0}, L-$$LambdaGroup$js$XsLFi_vLoPMCovVhviwuHaqw194;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/settings/SettingsBackgroundPriorityFragment;->getBinding()Lde/rki/coronawarnapp/databinding/FragmentSettingsBackgroundPriorityBinding;

    move-result-object p1

    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/FragmentSettingsBackgroundPriorityBinding;->settingsBackgroundPriorityHeader:Lde/rki/coronawarnapp/databinding/IncludeHeaderBinding;

    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/IncludeHeaderBinding;->headerButtonBack:Lde/rki/coronawarnapp/databinding/IncludeButtonIconBinding;

    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/IncludeButtonIconBinding;->buttonIcon:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance p2, L-$$LambdaGroup$js$XsLFi_vLoPMCovVhviwuHaqw194;

    invoke-direct {p2, v0, p0}, L-$$LambdaGroup$js$XsLFi_vLoPMCovVhviwuHaqw194;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_2
    const-string p1, "view"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
