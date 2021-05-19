.class public final Lde/rki/coronawarnapp/ui/settings/notifications/NotificationSettingsFragment;
.super Landroidx/fragment/app/Fragment;
.source "NotificationSettingsFragment.kt"

# interfaces
.implements Lde/rki/coronawarnapp/util/di/AutoInject;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNotificationSettingsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NotificationSettingsFragment.kt\nde/rki/coronawarnapp/ui/settings/notifications/NotificationSettingsFragment\n+ 2 CWAViewModelExtensions.kt\nde/rki/coronawarnapp/util/viewmodel/CWAViewModelExtensionsKt\n+ 3 ViewBindingExtensions.kt\nde/rki/coronawarnapp/util/ui/ViewBindingExtensionsKt\n*L\n1#1,93:1\n11#2,9:94\n16#3,11:103\n*E\n*S KotlinDebug\n*F\n+ 1 NotificationSettingsFragment.kt\nde/rki/coronawarnapp/ui/settings/notifications/NotificationSettingsFragment\n*L\n28#1,9:94\n30#1,11:103\n*E\n"
.end annotation


# static fields
.field public static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;


# instance fields
.field public final binding$delegate:Lde/rki/coronawarnapp/util/ui/ViewBindingProperty;

.field public viewModelFactory:Lde/rki/coronawarnapp/util/viewmodel/CWAViewModelFactoryProvider$Factory;

.field public final vm$delegate:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lde/rki/coronawarnapp/ui/settings/notifications/NotificationSettingsFragment;

    const-string v2, "binding"

    const-string v3, "getBinding()Lde/rki/coronawarnapp/databinding/FragmentSettingsNotificationsBinding;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline35(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lde/rki/coronawarnapp/ui/settings/notifications/NotificationSettingsFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const v0, 0x7f0c005e

    invoke-direct {p0, v0}, Landroidx/fragment/app/Fragment;-><init>(I)V

    new-instance v0, Lde/rki/coronawarnapp/ui/settings/notifications/NotificationSettingsFragment$vm$2;

    invoke-direct {v0, p0}, Lde/rki/coronawarnapp/ui/settings/notifications/NotificationSettingsFragment$vm$2;-><init>(Lde/rki/coronawarnapp/ui/settings/notifications/NotificationSettingsFragment;)V

    new-instance v1, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModelExtensionsKt$cwaViewModels$1;

    invoke-direct {v1, p0}, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModelExtensionsKt$cwaViewModels$1;-><init>(Landroidx/fragment/app/Fragment;)V

    const-class v2, Lde/rki/coronawarnapp/ui/settings/notifications/NotificationSettingsFragmentViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModelExtensionsKt$cwaViewModels$2;

    invoke-direct {v3, p0, v0}, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModelExtensionsKt$cwaViewModels$2;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x0

    invoke-static {p0, v2, v0, v1, v3}, Lcom/google/zxing/client/android/R$id;->createViewModelLazyKeyed(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/rki/coronawarnapp/ui/settings/notifications/NotificationSettingsFragment;->vm$delegate:Lkotlin/Lazy;

    sget-object v0, Lde/rki/coronawarnapp/ui/settings/notifications/NotificationSettingsFragment$$special$$inlined$viewBindingLazy$1;->INSTANCE:Lde/rki/coronawarnapp/ui/settings/notifications/NotificationSettingsFragment$$special$$inlined$viewBindingLazy$1;

    sget-object v1, Lde/rki/coronawarnapp/util/ui/ViewBindingExtensionsKt$viewBindingLazy$2;->INSTANCE:Lde/rki/coronawarnapp/util/ui/ViewBindingExtensionsKt$viewBindingLazy$2;

    invoke-static {p0, v0, v1}, Lcom/google/zxing/client/android/R$id;->viewBindingLazy(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lde/rki/coronawarnapp/util/ui/ViewBindingProperty;

    move-result-object v0

    iput-object v0, p0, Lde/rki/coronawarnapp/ui/settings/notifications/NotificationSettingsFragment;->binding$delegate:Lde/rki/coronawarnapp/util/ui/ViewBindingProperty;

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lde/rki/coronawarnapp/ui/settings/notifications/NotificationSettingsFragment;)Lde/rki/coronawarnapp/databinding/FragmentSettingsNotificationsBinding;
    .locals 0

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/settings/notifications/NotificationSettingsFragment;->getBinding()Lde/rki/coronawarnapp/databinding/FragmentSettingsNotificationsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final access$getVm$p(Lde/rki/coronawarnapp/ui/settings/notifications/NotificationSettingsFragment;)Lde/rki/coronawarnapp/ui/settings/notifications/NotificationSettingsFragmentViewModel;
    .locals 0

    iget-object p0, p0, Lde/rki/coronawarnapp/ui/settings/notifications/NotificationSettingsFragment;->vm$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/ui/settings/notifications/NotificationSettingsFragmentViewModel;

    return-object p0
.end method


# virtual methods
.method public final getBinding()Lde/rki/coronawarnapp/databinding/FragmentSettingsNotificationsBinding;
    .locals 3

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/settings/notifications/NotificationSettingsFragment;->binding$delegate:Lde/rki/coronawarnapp/util/ui/ViewBindingProperty;

    sget-object v1, Lde/rki/coronawarnapp/ui/settings/notifications/NotificationSettingsFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lde/rki/coronawarnapp/util/ui/ViewBindingProperty;->getValue(Landroidx/lifecycle/LifecycleOwner;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/databinding/FragmentSettingsNotificationsBinding;

    return-object v0
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/settings/notifications/NotificationSettingsFragment;->getBinding()Lde/rki/coronawarnapp/databinding/FragmentSettingsNotificationsBinding;

    move-result-object v0

    iget-object v0, v0, Lde/rki/coronawarnapp/databinding/FragmentSettingsNotificationsBinding;->settingsNotificationsContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v1, 0x4000

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/ui/settings/notifications/NotificationSettingsFragment;->vm$delegate:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/ui/settings/notifications/NotificationSettingsFragmentViewModel;

    iget-object p1, p1, Lde/rki/coronawarnapp/ui/settings/notifications/NotificationSettingsFragmentViewModel;->notificationSettingsState:Landroidx/lifecycle/LiveData;

    new-instance p2, Lde/rki/coronawarnapp/ui/settings/notifications/NotificationSettingsFragment$onViewCreated$1;

    invoke-direct {p2, p0}, Lde/rki/coronawarnapp/ui/settings/notifications/NotificationSettingsFragment$onViewCreated$1;-><init>(Lde/rki/coronawarnapp/ui/settings/notifications/NotificationSettingsFragment;)V

    invoke-static {p1, p0, p2}, Lcom/google/zxing/client/android/R$id;->observe2(Landroidx/lifecycle/LiveData;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/settings/notifications/NotificationSettingsFragment;->getBinding()Lde/rki/coronawarnapp/databinding/FragmentSettingsNotificationsBinding;

    move-result-object p1

    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/FragmentSettingsNotificationsBinding;->settingsSwitchRowNotificationsRisk:Lde/rki/coronawarnapp/databinding/IncludeSettingsSwitchRowBinding;

    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/IncludeSettingsSwitchRowBinding;->settingsSwitchRowSwitch:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    const-string p2, "binding.settingsSwitchRo\u2026k.settingsSwitchRowSwitch"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/settings/notifications/NotificationSettingsFragment;->getBinding()Lde/rki/coronawarnapp/databinding/FragmentSettingsNotificationsBinding;

    move-result-object p2

    iget-object p2, p2, Lde/rki/coronawarnapp/databinding/FragmentSettingsNotificationsBinding;->settingsSwitchRowNotificationsRisk:Lde/rki/coronawarnapp/databinding/IncludeSettingsSwitchRowBinding;

    iget-object p2, p2, Lde/rki/coronawarnapp/databinding/IncludeSettingsSwitchRowBinding;->settingsSwitchRow:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "binding.settingsSwitchRo\u2026onsRisk.settingsSwitchRow"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/settings/notifications/NotificationSettingsFragment;->getBinding()Lde/rki/coronawarnapp/databinding/FragmentSettingsNotificationsBinding;

    move-result-object v0

    iget-object v0, v0, Lde/rki/coronawarnapp/databinding/FragmentSettingsNotificationsBinding;->settingsSwitchRowNotificationsTest:Lde/rki/coronawarnapp/databinding/IncludeSettingsSwitchRowBinding;

    iget-object v0, v0, Lde/rki/coronawarnapp/databinding/IncludeSettingsSwitchRowBinding;->settingsSwitchRowSwitch:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    const-string v1, "binding.settingsSwitchRo\u2026t.settingsSwitchRowSwitch"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/settings/notifications/NotificationSettingsFragment;->getBinding()Lde/rki/coronawarnapp/databinding/FragmentSettingsNotificationsBinding;

    move-result-object v1

    iget-object v1, v1, Lde/rki/coronawarnapp/databinding/FragmentSettingsNotificationsBinding;->settingsSwitchRowNotificationsTest:Lde/rki/coronawarnapp/databinding/IncludeSettingsSwitchRowBinding;

    iget-object v1, v1, Lde/rki/coronawarnapp/databinding/IncludeSettingsSwitchRowBinding;->settingsSwitchRow:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "binding.settingsSwitchRo\u2026onsTest.settingsSwitchRow"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/settings/notifications/NotificationSettingsFragment;->getBinding()Lde/rki/coronawarnapp/databinding/FragmentSettingsNotificationsBinding;

    move-result-object v2

    iget-object v2, v2, Lde/rki/coronawarnapp/databinding/FragmentSettingsNotificationsBinding;->settingsNotificationsCard:Lde/rki/coronawarnapp/databinding/IncludeTracingStatusCardBinding;

    iget-object v2, v2, Lde/rki/coronawarnapp/databinding/IncludeTracingStatusCardBinding;->tracingStatusCardButton:Landroid/widget/Button;

    const-string v3, "binding.settingsNotifica\u2026d.tracingStatusCardButton"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/settings/notifications/NotificationSettingsFragment;->getBinding()Lde/rki/coronawarnapp/databinding/FragmentSettingsNotificationsBinding;

    move-result-object v3

    iget-object v3, v3, Lde/rki/coronawarnapp/databinding/FragmentSettingsNotificationsBinding;->settingsNotificationsHeader:Lde/rki/coronawarnapp/databinding/IncludeHeaderBinding;

    iget-object v3, v3, Lde/rki/coronawarnapp/databinding/IncludeHeaderBinding;->headerButtonBack:Lde/rki/coronawarnapp/databinding/IncludeButtonIconBinding;

    iget-object v3, v3, Lde/rki/coronawarnapp/databinding/IncludeButtonIconBinding;->buttonIcon:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v4, "binding.settingsNotifica\u2026aderButtonBack.buttonIcon"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, L-$$LambdaGroup$js$8lXJFvIUG0_42jzONlJIfs6Zfvw;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p0}, L-$$LambdaGroup$js$8lXJFvIUG0_42jzONlJIfs6Zfvw;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v4}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    new-instance p1, L-$$LambdaGroup$js$jcqLqO2D7jtZr_8Uha67SzvN1uw;

    invoke-direct {p1, v5, p0, p2}, L-$$LambdaGroup$js$jcqLqO2D7jtZr_8Uha67SzvN1uw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, L-$$LambdaGroup$js$8lXJFvIUG0_42jzONlJIfs6Zfvw;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p0}, L-$$LambdaGroup$js$8lXJFvIUG0_42jzONlJIfs6Zfvw;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    new-instance p1, L-$$LambdaGroup$js$jcqLqO2D7jtZr_8Uha67SzvN1uw;

    invoke-direct {p1, p2, p0, v1}, L-$$LambdaGroup$js$jcqLqO2D7jtZr_8Uha67SzvN1uw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, L-$$LambdaGroup$js$ff019vkHJvm427a1ThknEmuyXzU;

    invoke-direct {p1, v5, p0}, L-$$LambdaGroup$js$ff019vkHJvm427a1ThknEmuyXzU;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, L-$$LambdaGroup$js$ff019vkHJvm427a1ThknEmuyXzU;

    invoke-direct {p1, p2, p0}, L-$$LambdaGroup$js$ff019vkHJvm427a1ThknEmuyXzU;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
