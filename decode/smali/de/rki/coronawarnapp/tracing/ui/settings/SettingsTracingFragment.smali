.class public final Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragment;
.super Landroidx/fragment/app/Fragment;
.source "SettingsTracingFragment.kt"

# interfaces
.implements Lde/rki/coronawarnapp/util/di/AutoInject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSettingsTracingFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SettingsTracingFragment.kt\nde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragment\n+ 2 CWAViewModelExtensions.kt\nde/rki/coronawarnapp/util/viewmodel/CWAViewModelExtensionsKt\n+ 3 ViewBindingExtensions.kt\nde/rki/coronawarnapp/util/ui/ViewBindingExtensionsKt\n*L\n1#1,147:1\n11#2,9:148\n16#3,11:157\n*E\n*S KotlinDebug\n*F\n+ 1 SettingsTracingFragment.kt\nde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragment\n*L\n32#1,9:148\n37#1,11:157\n*E\n"
.end annotation


# static fields
.field public static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;

.field public static final Companion:Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragment$Companion;

.field public static final TAG:Ljava/lang/String;


# instance fields
.field public final binding$delegate:Lde/rki/coronawarnapp/util/ui/ViewBindingProperty;

.field public viewModelFactory:Lde/rki/coronawarnapp/util/viewmodel/CWAViewModelFactoryProvider$Factory;

.field public final vm$delegate:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragment;

    const-string v2, "binding"

    const-string v3, "getBinding()Lde/rki/coronawarnapp/databinding/FragmentSettingsTracingBinding;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline35(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragment;->Companion:Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragment$Companion;

    const-class v0, Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragment;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/internal/ClassReference;

    invoke-virtual {v0}, Lkotlin/jvm/internal/ClassReference;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragment;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const v0, 0x7f0c0061

    invoke-direct {p0, v0}, Landroidx/fragment/app/Fragment;-><init>(I)V

    new-instance v0, Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragment$vm$2;

    invoke-direct {v0, p0}, Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragment$vm$2;-><init>(Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragment;)V

    new-instance v1, Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragment$vm$3;

    invoke-direct {v1, p0}, Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragment$vm$3;-><init>(Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragment;)V

    const-class v2, Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragmentViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModelExtensionsKt$cwaViewModels$2;

    invoke-direct {v3, p0, v1}, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModelExtensionsKt$cwaViewModels$2;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V

    const/4 v1, 0x0

    invoke-static {p0, v2, v1, v0, v3}, Lcom/google/zxing/client/android/R$id;->createViewModelLazyKeyed(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragment;->vm$delegate:Lkotlin/Lazy;

    sget-object v0, Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragment$$special$$inlined$viewBindingLazy$1;->INSTANCE:Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragment$$special$$inlined$viewBindingLazy$1;

    sget-object v1, Lde/rki/coronawarnapp/util/ui/ViewBindingExtensionsKt$viewBindingLazy$2;->INSTANCE:Lde/rki/coronawarnapp/util/ui/ViewBindingExtensionsKt$viewBindingLazy$2;

    invoke-static {p0, v0, v1}, Lcom/google/zxing/client/android/R$id;->viewBindingLazy(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lde/rki/coronawarnapp/util/ui/ViewBindingProperty;

    move-result-object v0

    iput-object v0, p0, Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragment;->binding$delegate:Lde/rki/coronawarnapp/util/ui/ViewBindingProperty;

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragment;)Lde/rki/coronawarnapp/databinding/FragmentSettingsTracingBinding;
    .locals 0

    invoke-virtual {p0}, Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragment;->getBinding()Lde/rki/coronawarnapp/databinding/FragmentSettingsTracingBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final access$navigateToInteroperability(Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragment;)V
    .locals 2

    if-eqz p0, :cond_0

    new-instance v0, Landroidx/navigation/ActionOnlyNavDirections;

    const v1, 0x7f09007c

    invoke-direct {v0, v1}, Landroidx/navigation/ActionOnlyNavDirections;-><init>(I)V

    invoke-static {p0, v0}, Lcom/google/zxing/client/android/R$id;->doNavigate(Landroidx/fragment/app/Fragment;Landroidx/navigation/NavDirections;)V

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final access$onTracingToggled(Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragment;Z)V
    .locals 2

    invoke-virtual {p0}, Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragment;->getVm()Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragmentViewModel;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p0, p0, Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragmentViewModel;->tracingPermissionHelper:Lde/rki/coronawarnapp/nearby/TracingPermissionHelper;

    invoke-virtual {p0}, Lde/rki/coronawarnapp/nearby/TracingPermissionHelper;->startTracing()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragmentViewModel;->isTracingSwitchChecked:Landroidx/lifecycle/MediatorLiveData;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    new-instance p1, Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragmentViewModel$onTracingToggled$1;

    invoke-direct {p1, v0}, Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragmentViewModel$onTracingToggled$1;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x1

    invoke-static {p0, v0, p1, v1, v0}, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;->launch$default(Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object p1, Lde/rki/coronawarnapp/exception/ExceptionCategory;->EXPOSURENOTIFICATION:Lde/rki/coronawarnapp/exception/ExceptionCategory;

    sget-object v1, Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragment;->Companion:Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragment$Companion;

    if-eqz v1, :cond_1

    sget-object v1, Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragment;->TAG:Ljava/lang/String;

    invoke-static {p0, p1, v1, v0}, Lcom/google/zxing/client/android/R$id;->report(Ljava/lang/Throwable;Lde/rki/coronawarnapp/exception/ExceptionCategory;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    throw v0

    :cond_2
    throw v0
.end method

.method public static final access$showManualCheckingRequiredDialog(Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragment;)V
    .locals 11

    new-instance v10, Lde/rki/coronawarnapp/util/DialogHelper$DialogInstance;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string p0, "requireActivity()"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v7, Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragment$showManualCheckingRequiredDialog$dialog$1;->INSTANCE:Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragment$showManualCheckingRequiredDialog$dialog$1;

    const v2, 0x7f1201f8

    const v3, 0x7f1201f6

    const v4, 0x7f1201f7

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x80

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lde/rki/coronawarnapp/util/DialogHelper$DialogInstance;-><init>(Landroid/content/Context;IIILjava/lang/Integer;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v10}, Lde/rki/coronawarnapp/util/DialogHelper;->showDialog(Lde/rki/coronawarnapp/util/DialogHelper$DialogInstance;)Landroidx/appcompat/app/AlertDialog;

    return-void
.end method


# virtual methods
.method public final getBinding()Lde/rki/coronawarnapp/databinding/FragmentSettingsTracingBinding;
    .locals 3

    iget-object v0, p0, Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragment;->binding$delegate:Lde/rki/coronawarnapp/util/ui/ViewBindingProperty;

    sget-object v1, Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lde/rki/coronawarnapp/util/ui/ViewBindingProperty;->getValue(Landroidx/lifecycle/LifecycleOwner;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/databinding/FragmentSettingsTracingBinding;

    return-object v0
.end method

.method public final getVm()Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragmentViewModel;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragment;->vm$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragmentViewModel;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-virtual {p0}, Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragment;->getVm()Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragmentViewModel;

    move-result-object v0

    iget-object v0, v0, Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragmentViewModel;->tracingPermissionHelper:Lde/rki/coronawarnapp/nearby/TracingPermissionHelper;

    invoke-virtual {v0, p1, p2, p3}, Lde/rki/coronawarnapp/nearby/TracingPermissionHelper;->handleActivityResult(IILandroid/content/Intent;)Z

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragment;->getBinding()Lde/rki/coronawarnapp/databinding/FragmentSettingsTracingBinding;

    move-result-object v0

    iget-object v0, v0, Lde/rki/coronawarnapp/databinding/FragmentSettingsTracingBinding;->settingsTracingContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v1, 0x4000

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragment;->getVm()Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragmentViewModel;

    move-result-object p1

    iget-object p1, p1, Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragmentViewModel;->loggingPeriod:Landroidx/lifecycle/LiveData;

    new-instance p2, Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragment$onViewCreated$1;

    invoke-direct {p2, p0}, Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragment$onViewCreated$1;-><init>(Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragment;)V

    invoke-static {p1, p0, p2}, Lcom/google/zxing/client/android/R$id;->observe2(Landroidx/lifecycle/LiveData;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragment;->getVm()Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragmentViewModel;

    move-result-object p1

    iget-object p1, p1, Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragmentViewModel;->tracingSettingsState:Landroidx/lifecycle/LiveData;

    new-instance p2, Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragment$onViewCreated$2;

    invoke-direct {p2, p0}, Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragment$onViewCreated$2;-><init>(Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragment;)V

    invoke-static {p1, p0, p2}, Lcom/google/zxing/client/android/R$id;->observe2(Landroidx/lifecycle/LiveData;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragment;->getVm()Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragmentViewModel;

    move-result-object p1

    iget-object p1, p1, Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragmentViewModel;->events:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    new-instance p2, Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragment$onViewCreated$3;

    invoke-direct {p2, p0}, Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragment$onViewCreated$3;-><init>(Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragment;)V

    invoke-static {p1, p0, p2}, Lcom/google/zxing/client/android/R$id;->observe2(Landroidx/lifecycle/LiveData;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragment;->getVm()Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragmentViewModel;

    move-result-object p1

    iget-object p1, p1, Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragmentViewModel;->isTracingSwitchChecked:Landroidx/lifecycle/MediatorLiveData;

    new-instance p2, Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragment$onViewCreated$4;

    invoke-direct {p2, p0}, Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragment$onViewCreated$4;-><init>(Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragment;)V

    invoke-static {p1, p0, p2}, Lcom/google/zxing/client/android/R$id;->observe2(Landroidx/lifecycle/LiveData;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragment;->getBinding()Lde/rki/coronawarnapp/databinding/FragmentSettingsTracingBinding;

    move-result-object p1

    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/FragmentSettingsTracingBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    new-instance p2, L-$$LambdaGroup$js$LN1vIOV36ni-BX7iRrCTo6gHVhM;

    const/4 v0, 0x0

    invoke-direct {p2, v0, p0}, L-$$LambdaGroup$js$LN1vIOV36ni-BX7iRrCTo6gHVhM;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragment;->getBinding()Lde/rki/coronawarnapp/databinding/FragmentSettingsTracingBinding;

    move-result-object p1

    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/FragmentSettingsTracingBinding;->settingsTracingSwitchRow:Lde/rki/coronawarnapp/databinding/IncludeSettingsSwitchRowBinding;

    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/IncludeSettingsSwitchRowBinding;->settingsSwitchRowSwitch:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    const-string p2, "binding.settingsTracingS\u2026w.settingsSwitchRowSwitch"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragment$setButtonOnClickListener$2;

    invoke-direct {p2, p0}, Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragment$setButtonOnClickListener$2;-><init>(Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragment;->getBinding()Lde/rki/coronawarnapp/databinding/FragmentSettingsTracingBinding;

    move-result-object p1

    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/FragmentSettingsTracingBinding;->settingsTracingStatusBluetooth:Lde/rki/coronawarnapp/databinding/IncludeTracingStatusCardBinding;

    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/IncludeTracingStatusCardBinding;->tracingStatusCardButton:Landroid/widget/Button;

    const-string p2, "binding.settingsTracingS\u2026h.tracingStatusCardButton"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, L-$$LambdaGroup$js$LN1vIOV36ni-BX7iRrCTo6gHVhM;

    const/4 v0, 0x1

    invoke-direct {p2, v0, p0}, L-$$LambdaGroup$js$LN1vIOV36ni-BX7iRrCTo6gHVhM;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragment;->getBinding()Lde/rki/coronawarnapp/databinding/FragmentSettingsTracingBinding;

    move-result-object p1

    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/FragmentSettingsTracingBinding;->settingsTracingStatusLocation:Lde/rki/coronawarnapp/databinding/IncludeTracingStatusCardLocationBinding;

    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/IncludeTracingStatusCardLocationBinding;->tracingStatusCardButton:Landroid/widget/Button;

    const-string p2, "binding.settingsTracingS\u2026n.tracingStatusCardButton"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, L-$$LambdaGroup$js$LN1vIOV36ni-BX7iRrCTo6gHVhM;

    const/4 v0, 0x2

    invoke-direct {p2, v0, p0}, L-$$LambdaGroup$js$LN1vIOV36ni-BX7iRrCTo6gHVhM;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragment;->getBinding()Lde/rki/coronawarnapp/databinding/FragmentSettingsTracingBinding;

    move-result-object p1

    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/FragmentSettingsTracingBinding;->settingsInteroperabilityRow:Landroidx/appcompat/widget/LinearLayoutCompat;

    const-string p2, "binding.settingsInteroperabilityRow"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, L-$$LambdaGroup$js$LN1vIOV36ni-BX7iRrCTo6gHVhM;

    const/4 v0, 0x3

    invoke-direct {p2, v0, p0}, L-$$LambdaGroup$js$LN1vIOV36ni-BX7iRrCTo6gHVhM;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
