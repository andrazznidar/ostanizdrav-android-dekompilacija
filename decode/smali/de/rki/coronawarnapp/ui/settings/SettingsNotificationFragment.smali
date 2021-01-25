.class public final Lde/rki/coronawarnapp/ui/settings/SettingsNotificationFragment;
.super Landroidx/fragment/app/Fragment;
.source "SettingsNotificationFragment.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSettingsNotificationFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SettingsNotificationFragment.kt\nde/rki/coronawarnapp/ui/settings/SettingsNotificationFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,112:1\n78#2,3:113\n*E\n*S KotlinDebug\n*F\n+ 1 SettingsNotificationFragment.kt\nde/rki/coronawarnapp/ui/settings/SettingsNotificationFragment\n*L\n30#1,3:113\n*E\n"
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field public _binding:Lde/rki/coronawarnapp/databinding/FragmentSettingsNotificationsBinding;

.field public final settingsViewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lde/rki/coronawarnapp/ui/settings/SettingsNotificationFragment;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/internal/ClassReference;

    invoke-virtual {v0}, Lkotlin/jvm/internal/ClassReference;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lde/rki/coronawarnapp/ui/settings/SettingsNotificationFragment;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const-class v0, Lde/rki/coronawarnapp/ui/viewmodel/SettingsViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, Lde/rki/coronawarnapp/ui/settings/SettingsNotificationFragment$$special$$inlined$activityViewModels$1;

    invoke-direct {v1, p0}, Lde/rki/coronawarnapp/ui/settings/SettingsNotificationFragment$$special$$inlined$activityViewModels$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lde/rki/coronawarnapp/ui/settings/SettingsNotificationFragment$$special$$inlined$activityViewModels$2;

    invoke-direct {v2, p0}, Lde/rki/coronawarnapp/ui/settings/SettingsNotificationFragment$$special$$inlined$activityViewModels$2;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2}, Landroid/support/v4/media/MediaDescriptionCompatApi21$Builder;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/rki/coronawarnapp/ui/settings/SettingsNotificationFragment;->settingsViewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getSettingsViewModel$p(Lde/rki/coronawarnapp/ui/settings/SettingsNotificationFragment;)Lde/rki/coronawarnapp/ui/viewmodel/SettingsViewModel;
    .locals 0

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/settings/SettingsNotificationFragment;->getSettingsViewModel()Lde/rki/coronawarnapp/ui/viewmodel/SettingsViewModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getBinding()Lde/rki/coronawarnapp/databinding/FragmentSettingsNotificationsBinding;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/settings/SettingsNotificationFragment;->_binding:Lde/rki/coronawarnapp/databinding/FragmentSettingsNotificationsBinding;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getSettingsViewModel()Lde/rki/coronawarnapp/ui/viewmodel/SettingsViewModel;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/settings/SettingsNotificationFragment;->settingsViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/ui/viewmodel/SettingsViewModel;

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lde/rki/coronawarnapp/databinding/FragmentSettingsNotificationsBinding;->inflate(Landroid/view/LayoutInflater;)Lde/rki/coronawarnapp/databinding/FragmentSettingsNotificationsBinding;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/settings/SettingsNotificationFragment;->_binding:Lde/rki/coronawarnapp/databinding/FragmentSettingsNotificationsBinding;

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/settings/SettingsNotificationFragment;->getBinding()Lde/rki/coronawarnapp/databinding/FragmentSettingsNotificationsBinding;

    move-result-object p1

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/settings/SettingsNotificationFragment;->getSettingsViewModel()Lde/rki/coronawarnapp/ui/viewmodel/SettingsViewModel;

    move-result-object p2

    invoke-virtual {p1, p2}, Lde/rki/coronawarnapp/databinding/FragmentSettingsNotificationsBinding;->setSettingsViewModel(Lde/rki/coronawarnapp/ui/viewmodel/SettingsViewModel;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/settings/SettingsNotificationFragment;->getBinding()Lde/rki/coronawarnapp/databinding/FragmentSettingsNotificationsBinding;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/settings/SettingsNotificationFragment;->getBinding()Lde/rki/coronawarnapp/databinding/FragmentSettingsNotificationsBinding;

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

    iput-object v0, p0, Lde/rki/coronawarnapp/ui/settings/SettingsNotificationFragment;->_binding:Lde/rki/coronawarnapp/databinding/FragmentSettingsNotificationsBinding;

    return-void
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/settings/SettingsNotificationFragment;->getBinding()Lde/rki/coronawarnapp/databinding/FragmentSettingsNotificationsBinding;

    move-result-object v0

    iget-object v0, v0, Lde/rki/coronawarnapp/databinding/FragmentSettingsNotificationsBinding;->settingsNotificationsContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v1, 0x4000

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/settings/SettingsNotificationFragment;->getSettingsViewModel()Lde/rki/coronawarnapp/ui/viewmodel/SettingsViewModel;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lde/rki/coronawarnapp/ui/viewmodel/SettingsViewModel;->refreshNotificationsEnabled(Landroid/content/Context;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/settings/SettingsNotificationFragment;->getSettingsViewModel()Lde/rki/coronawarnapp/ui/viewmodel/SettingsViewModel;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Lde/rki/coronawarnapp/storage/SettingsRepository;->INSTANCE:Lde/rki/coronawarnapp/storage/SettingsRepository;

    sget-object v0, Lde/rki/coronawarnapp/storage/SettingsRepository;->isNotificationsRiskEnabled:Landroidx/lifecycle/MutableLiveData;

    sget-object v2, Lde/rki/coronawarnapp/storage/LocalData;->INSTANCE:Lde/rki/coronawarnapp/storage/LocalData;

    invoke-static {}, Lde/rki/coronawarnapp/storage/LocalData;->isNotificationsRiskEnabled()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/settings/SettingsNotificationFragment;->getSettingsViewModel()Lde/rki/coronawarnapp/ui/viewmodel/SettingsViewModel;

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

    return-void

    :cond_0
    throw v1

    :cond_1
    throw v1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    if-eqz p1, :cond_0

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/settings/SettingsNotificationFragment;->getBinding()Lde/rki/coronawarnapp/databinding/FragmentSettingsNotificationsBinding;

    move-result-object p1

    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/FragmentSettingsNotificationsBinding;->settingsSwitchRowNotificationsRisk:Lde/rki/coronawarnapp/databinding/IncludeSettingsSwitchRowBinding;

    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/IncludeSettingsSwitchRowBinding;->settingsSwitchRowSwitch:Landroid/widget/Switch;

    const-string p2, "binding.settingsSwitchRo\u2026k.settingsSwitchRowSwitch"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/settings/SettingsNotificationFragment;->getBinding()Lde/rki/coronawarnapp/databinding/FragmentSettingsNotificationsBinding;

    move-result-object p2

    iget-object p2, p2, Lde/rki/coronawarnapp/databinding/FragmentSettingsNotificationsBinding;->settingsSwitchRowNotificationsRisk:Lde/rki/coronawarnapp/databinding/IncludeSettingsSwitchRowBinding;

    iget-object p2, p2, Lde/rki/coronawarnapp/databinding/IncludeSettingsSwitchRowBinding;->settingsSwitchRow:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "binding.settingsSwitchRo\u2026onsRisk.settingsSwitchRow"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/settings/SettingsNotificationFragment;->getBinding()Lde/rki/coronawarnapp/databinding/FragmentSettingsNotificationsBinding;

    move-result-object v0

    iget-object v0, v0, Lde/rki/coronawarnapp/databinding/FragmentSettingsNotificationsBinding;->settingsSwitchRowNotificationsTest:Lde/rki/coronawarnapp/databinding/IncludeSettingsSwitchRowBinding;

    iget-object v0, v0, Lde/rki/coronawarnapp/databinding/IncludeSettingsSwitchRowBinding;->settingsSwitchRowSwitch:Landroid/widget/Switch;

    const-string v1, "binding.settingsSwitchRo\u2026t.settingsSwitchRowSwitch"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/settings/SettingsNotificationFragment;->getBinding()Lde/rki/coronawarnapp/databinding/FragmentSettingsNotificationsBinding;

    move-result-object v1

    iget-object v1, v1, Lde/rki/coronawarnapp/databinding/FragmentSettingsNotificationsBinding;->settingsSwitchRowNotificationsTest:Lde/rki/coronawarnapp/databinding/IncludeSettingsSwitchRowBinding;

    iget-object v1, v1, Lde/rki/coronawarnapp/databinding/IncludeSettingsSwitchRowBinding;->settingsSwitchRow:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "binding.settingsSwitchRo\u2026onsTest.settingsSwitchRow"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/settings/SettingsNotificationFragment;->getBinding()Lde/rki/coronawarnapp/databinding/FragmentSettingsNotificationsBinding;

    move-result-object v2

    iget-object v2, v2, Lde/rki/coronawarnapp/databinding/FragmentSettingsNotificationsBinding;->settingsNotificationsCard:Lde/rki/coronawarnapp/databinding/IncludeTracingStatusCardBinding;

    iget-object v2, v2, Lde/rki/coronawarnapp/databinding/IncludeTracingStatusCardBinding;->tracingStatusCardButton:Landroid/widget/Button;

    const-string v3, "binding.settingsNotifica\u2026d.tracingStatusCardButton"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/settings/SettingsNotificationFragment;->getBinding()Lde/rki/coronawarnapp/databinding/FragmentSettingsNotificationsBinding;

    move-result-object v3

    iget-object v3, v3, Lde/rki/coronawarnapp/databinding/FragmentSettingsNotificationsBinding;->settingsNotificationsHeader:Lde/rki/coronawarnapp/databinding/IncludeHeaderBinding;

    iget-object v3, v3, Lde/rki/coronawarnapp/databinding/IncludeHeaderBinding;->headerButtonBack:Lde/rki/coronawarnapp/databinding/IncludeButtonIconBinding;

    iget-object v3, v3, Lde/rki/coronawarnapp/databinding/IncludeButtonIconBinding;->buttonIcon:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v4, "binding.settingsNotifica\u2026aderButtonBack.buttonIcon"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, L-$$LambdaGroup$js$KDLMPwJNwDFWAlOVkeAkmPXOfbo;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p0, p1}, L-$$LambdaGroup$js$KDLMPwJNwDFWAlOVkeAkmPXOfbo;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v4}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    new-instance p1, L-$$LambdaGroup$js$cNCoE3cRb4mCHQL3h4Yq81mOx6M;

    invoke-direct {p1, v5, p0, p2}, L-$$LambdaGroup$js$cNCoE3cRb4mCHQL3h4Yq81mOx6M;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, L-$$LambdaGroup$js$KDLMPwJNwDFWAlOVkeAkmPXOfbo;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p0, v0}, L-$$LambdaGroup$js$KDLMPwJNwDFWAlOVkeAkmPXOfbo;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    new-instance p1, L-$$LambdaGroup$js$cNCoE3cRb4mCHQL3h4Yq81mOx6M;

    invoke-direct {p1, p2, p0, v1}, L-$$LambdaGroup$js$cNCoE3cRb4mCHQL3h4Yq81mOx6M;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, L-$$LambdaGroup$js$9R-2rvm1FL7u1bMCw0caVlZDURw;

    invoke-direct {p1, v5, p0}, L-$$LambdaGroup$js$9R-2rvm1FL7u1bMCw0caVlZDURw;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, L-$$LambdaGroup$js$9R-2rvm1FL7u1bMCw0caVlZDURw;

    invoke-direct {p1, p2, p0}, L-$$LambdaGroup$js$9R-2rvm1FL7u1bMCw0caVlZDURw;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    const-string p1, "view"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
