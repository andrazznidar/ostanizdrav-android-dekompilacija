.class public final Lde/rki/coronawarnapp/ui/settings/SettingsTracingFragment;
.super Landroidx/fragment/app/Fragment;
.source "SettingsTracingFragment.kt"

# interfaces
.implements Lde/rki/coronawarnapp/nearby/InternalExposureNotificationPermissionHelper$Callback;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSettingsTracingFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SettingsTracingFragment.kt\nde/rki/coronawarnapp/ui/settings/SettingsTracingFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,210:1\n78#2,3:211\n78#2,3:214\n*E\n*S KotlinDebug\n*F\n+ 1 SettingsTracingFragment.kt\nde/rki/coronawarnapp/ui/settings/SettingsTracingFragment\n*L\n45#1,3:211\n46#1,3:214\n*E\n"
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field public _binding:Lde/rki/coronawarnapp/databinding/FragmentSettingsTracingBinding;

.field public internalExposureNotificationPermissionHelper:Lde/rki/coronawarnapp/nearby/InternalExposureNotificationPermissionHelper;

.field public final settingsViewModel$delegate:Lkotlin/Lazy;

.field public final tracingViewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lde/rki/coronawarnapp/ui/settings/SettingsTracingFragment;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/internal/ClassReference;

    invoke-virtual {v0}, Lkotlin/jvm/internal/ClassReference;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lde/rki/coronawarnapp/ui/settings/SettingsTracingFragment;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const-class v0, Lde/rki/coronawarnapp/ui/viewmodel/TracingViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, Lde/rki/coronawarnapp/ui/settings/SettingsTracingFragment$$special$$inlined$activityViewModels$1;

    invoke-direct {v1, p0}, Lde/rki/coronawarnapp/ui/settings/SettingsTracingFragment$$special$$inlined$activityViewModels$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lde/rki/coronawarnapp/ui/settings/SettingsTracingFragment$$special$$inlined$activityViewModels$2;

    invoke-direct {v2, p0}, Lde/rki/coronawarnapp/ui/settings/SettingsTracingFragment$$special$$inlined$activityViewModels$2;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2}, Landroid/support/v4/media/MediaDescriptionCompatApi21$Builder;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/rki/coronawarnapp/ui/settings/SettingsTracingFragment;->tracingViewModel$delegate:Lkotlin/Lazy;

    const-class v0, Lde/rki/coronawarnapp/ui/viewmodel/SettingsViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, Lde/rki/coronawarnapp/ui/settings/SettingsTracingFragment$$special$$inlined$activityViewModels$3;

    invoke-direct {v1, p0}, Lde/rki/coronawarnapp/ui/settings/SettingsTracingFragment$$special$$inlined$activityViewModels$3;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lde/rki/coronawarnapp/ui/settings/SettingsTracingFragment$$special$$inlined$activityViewModels$4;

    invoke-direct {v2, p0}, Lde/rki/coronawarnapp/ui/settings/SettingsTracingFragment$$special$$inlined$activityViewModels$4;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2}, Landroid/support/v4/media/MediaDescriptionCompatApi21$Builder;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/rki/coronawarnapp/ui/settings/SettingsTracingFragment;->settingsViewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final access$getSettingsViewModel$p(Lde/rki/coronawarnapp/ui/settings/SettingsTracingFragment;)Lde/rki/coronawarnapp/ui/viewmodel/SettingsViewModel;
    .locals 0

    iget-object p0, p0, Lde/rki/coronawarnapp/ui/settings/SettingsTracingFragment;->settingsViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/ui/viewmodel/SettingsViewModel;

    return-object p0
.end method

.method public static final synthetic access$getTracingViewModel$p(Lde/rki/coronawarnapp/ui/settings/SettingsTracingFragment;)Lde/rki/coronawarnapp/ui/viewmodel/TracingViewModel;
    .locals 0

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/settings/SettingsTracingFragment;->getTracingViewModel()Lde/rki/coronawarnapp/ui/viewmodel/TracingViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final access$showConsentDialog(Lde/rki/coronawarnapp/ui/settings/SettingsTracingFragment;)V
    .locals 10

    new-instance v9, Lde/rki/coronawarnapp/util/DialogHelper$DialogInstance;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "requireActivity()"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f1200ea

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v7, L-$$LambdaGroup$ks$SHaFfKUHe9wxUks14KRpIKo_r8A;

    const/4 v0, 0x0

    invoke-direct {v7, v0, p0}, L-$$LambdaGroup$ks$SHaFfKUHe9wxUks14KRpIKo_r8A;-><init>(ILjava/lang/Object;)V

    new-instance v8, L-$$LambdaGroup$ks$SHaFfKUHe9wxUks14KRpIKo_r8A;

    const/4 v0, 0x1

    invoke-direct {v8, v0, p0}, L-$$LambdaGroup$ks$SHaFfKUHe9wxUks14KRpIKo_r8A;-><init>(ILjava/lang/Object;)V

    const v2, 0x7f120112

    const v3, 0x7f120109

    const v4, 0x7f1200ec

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lde/rki/coronawarnapp/util/DialogHelper$DialogInstance;-><init>(Landroid/app/Activity;IIILjava/lang/Integer;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v9}, Lde/rki/coronawarnapp/util/DialogHelper;->showDialog(Lde/rki/coronawarnapp/util/DialogHelper$DialogInstance;)Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method public static final access$startStopTracing(Lde/rki/coronawarnapp/ui/settings/SettingsTracingFragment;)V
    .locals 7

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v4, Lde/rki/coronawarnapp/ui/settings/SettingsTracingFragment$startStopTracing$1;

    invoke-direct {v4, p0, v0}, Lde/rki/coronawarnapp/ui/settings/SettingsTracingFragment$startStopTracing$1;-><init>(Lde/rki/coronawarnapp/ui/settings/SettingsTracingFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/collections/MapsKt___MapsKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    :cond_0
    throw v0
.end method


# virtual methods
.method public final getBinding()Lde/rki/coronawarnapp/databinding/FragmentSettingsTracingBinding;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/settings/SettingsTracingFragment;->_binding:Lde/rki/coronawarnapp/databinding/FragmentSettingsTracingBinding;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getTracingViewModel()Lde/rki/coronawarnapp/ui/viewmodel/TracingViewModel;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/settings/SettingsTracingFragment;->tracingViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/ui/viewmodel/TracingViewModel;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    iget-object p3, p0, Lde/rki/coronawarnapp/ui/settings/SettingsTracingFragment;->internalExposureNotificationPermissionHelper:Lde/rki/coronawarnapp/nearby/InternalExposureNotificationPermissionHelper;

    if-eqz p3, :cond_0

    invoke-virtual {p3, p1, p2}, Lde/rki/coronawarnapp/nearby/InternalExposureNotificationPermissionHelper;->onResolutionComplete(II)V

    return-void

    :cond_0
    const-string p1, "internalExposureNotificationPermissionHelper"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lde/rki/coronawarnapp/databinding/FragmentSettingsTracingBinding;->inflate(Landroid/view/LayoutInflater;)Lde/rki/coronawarnapp/databinding/FragmentSettingsTracingBinding;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/settings/SettingsTracingFragment;->_binding:Lde/rki/coronawarnapp/databinding/FragmentSettingsTracingBinding;

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/settings/SettingsTracingFragment;->getBinding()Lde/rki/coronawarnapp/databinding/FragmentSettingsTracingBinding;

    move-result-object p1

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/settings/SettingsTracingFragment;->getTracingViewModel()Lde/rki/coronawarnapp/ui/viewmodel/TracingViewModel;

    move-result-object p2

    invoke-virtual {p1, p2}, Lde/rki/coronawarnapp/databinding/FragmentSettingsTracingBinding;->setTracingViewModel(Lde/rki/coronawarnapp/ui/viewmodel/TracingViewModel;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/settings/SettingsTracingFragment;->getBinding()Lde/rki/coronawarnapp/databinding/FragmentSettingsTracingBinding;

    move-result-object p1

    iget-object p2, p0, Lde/rki/coronawarnapp/ui/settings/SettingsTracingFragment;->settingsViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lde/rki/coronawarnapp/ui/viewmodel/SettingsViewModel;

    invoke-virtual {p1, p2}, Lde/rki/coronawarnapp/databinding/FragmentSettingsTracingBinding;->setSettingsViewModel(Lde/rki/coronawarnapp/ui/viewmodel/SettingsViewModel;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/settings/SettingsTracingFragment;->getBinding()Lde/rki/coronawarnapp/databinding/FragmentSettingsTracingBinding;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/settings/SettingsTracingFragment;->getBinding()Lde/rki/coronawarnapp/databinding/FragmentSettingsTracingBinding;

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

    iput-object v0, p0, Lde/rki/coronawarnapp/ui/settings/SettingsTracingFragment;->_binding:Lde/rki/coronawarnapp/databinding/FragmentSettingsTracingBinding;

    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 0

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/settings/SettingsTracingFragment;->getTracingViewModel()Lde/rki/coronawarnapp/ui/viewmodel/TracingViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lde/rki/coronawarnapp/ui/viewmodel/TracingViewModel;->refreshIsTracingEnabled()V

    return-void
.end method

.method public onKeySharePermissionGranted(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/nearby/exposurenotification/TemporaryExposureKey;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const-string p1, "keys"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/settings/SettingsTracingFragment;->getTracingViewModel()Lde/rki/coronawarnapp/ui/viewmodel/TracingViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/rki/coronawarnapp/ui/viewmodel/TracingViewModel;->refreshIsTracingEnabled()V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/settings/SettingsTracingFragment;->getBinding()Lde/rki/coronawarnapp/databinding/FragmentSettingsTracingBinding;

    move-result-object v0

    iget-object v0, v0, Lde/rki/coronawarnapp/databinding/FragmentSettingsTracingBinding;->settingsTracingContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v1, 0x4000

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    return-void
.end method

.method public onStartPermissionGranted()V
    .locals 1

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/settings/SettingsTracingFragment;->getTracingViewModel()Lde/rki/coronawarnapp/ui/viewmodel/TracingViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/rki/coronawarnapp/ui/viewmodel/TracingViewModel;->refreshIsTracingEnabled()V

    sget-object v0, Lde/rki/coronawarnapp/worker/BackgroundWorkScheduler;->INSTANCE:Lde/rki/coronawarnapp/worker/BackgroundWorkScheduler;

    invoke-static {}, Lde/rki/coronawarnapp/worker/BackgroundWorkScheduler;->startWorkScheduler()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    if-eqz p1, :cond_0

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/settings/SettingsTracingFragment;->getBinding()Lde/rki/coronawarnapp/databinding/FragmentSettingsTracingBinding;

    move-result-object p1

    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/FragmentSettingsTracingBinding;->settingsTracingSwitchRow:Lde/rki/coronawarnapp/databinding/IncludeSettingsSwitchRowBinding;

    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/IncludeSettingsSwitchRowBinding;->settingsSwitchRow:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string p2, "binding.settingsTracingSwitchRow.settingsSwitchRow"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/settings/SettingsTracingFragment;->getBinding()Lde/rki/coronawarnapp/databinding/FragmentSettingsTracingBinding;

    move-result-object p2

    iget-object p2, p2, Lde/rki/coronawarnapp/databinding/FragmentSettingsTracingBinding;->settingsTracingSwitchRow:Lde/rki/coronawarnapp/databinding/IncludeSettingsSwitchRowBinding;

    iget-object p2, p2, Lde/rki/coronawarnapp/databinding/IncludeSettingsSwitchRowBinding;->settingsSwitchRowSwitch:Landroid/widget/Switch;

    const-string v0, "binding.settingsTracingS\u2026w.settingsSwitchRowSwitch"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/settings/SettingsTracingFragment;->getBinding()Lde/rki/coronawarnapp/databinding/FragmentSettingsTracingBinding;

    move-result-object v0

    iget-object v0, v0, Lde/rki/coronawarnapp/databinding/FragmentSettingsTracingBinding;->settingsTracingHeader:Lde/rki/coronawarnapp/databinding/IncludeHeaderBinding;

    iget-object v0, v0, Lde/rki/coronawarnapp/databinding/IncludeHeaderBinding;->headerButtonBack:Lde/rki/coronawarnapp/databinding/IncludeButtonIconBinding;

    iget-object v0, v0, Lde/rki/coronawarnapp/databinding/IncludeButtonIconBinding;->buttonIcon:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "binding.settingsTracingH\u2026aderButtonBack.buttonIcon"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/settings/SettingsTracingFragment;->getBinding()Lde/rki/coronawarnapp/databinding/FragmentSettingsTracingBinding;

    move-result-object v1

    iget-object v1, v1, Lde/rki/coronawarnapp/databinding/FragmentSettingsTracingBinding;->settingsTracingStatusBluetooth:Lde/rki/coronawarnapp/databinding/IncludeTracingStatusCardBinding;

    iget-object v1, v1, Lde/rki/coronawarnapp/databinding/IncludeTracingStatusCardBinding;->tracingStatusCardButton:Landroid/widget/Button;

    const-string v2, "binding.settingsTracingS\u2026h.tracingStatusCardButton"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/settings/SettingsTracingFragment;->getBinding()Lde/rki/coronawarnapp/databinding/FragmentSettingsTracingBinding;

    move-result-object v2

    iget-object v2, v2, Lde/rki/coronawarnapp/databinding/FragmentSettingsTracingBinding;->settingsTracingStatusConnection:Lde/rki/coronawarnapp/databinding/IncludeTracingStatusCardBinding;

    iget-object v2, v2, Lde/rki/coronawarnapp/databinding/IncludeTracingStatusCardBinding;->tracingStatusCardButton:Landroid/widget/Button;

    const-string v3, "binding.settingsTracingS\u2026n.tracingStatusCardButton"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/settings/SettingsTracingFragment;->getBinding()Lde/rki/coronawarnapp/databinding/FragmentSettingsTracingBinding;

    move-result-object v4

    iget-object v4, v4, Lde/rki/coronawarnapp/databinding/FragmentSettingsTracingBinding;->settingsTracingStatusLocation:Lde/rki/coronawarnapp/databinding/IncludeTracingStatusCardBinding;

    iget-object v4, v4, Lde/rki/coronawarnapp/databinding/IncludeTracingStatusCardBinding;->tracingStatusCardButton:Landroid/widget/Button;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lde/rki/coronawarnapp/nearby/InternalExposureNotificationPermissionHelper;

    invoke-direct {v3, p0, p0}, Lde/rki/coronawarnapp/nearby/InternalExposureNotificationPermissionHelper;-><init>(Landroidx/fragment/app/Fragment;Lde/rki/coronawarnapp/nearby/InternalExposureNotificationPermissionHelper$Callback;)V

    iput-object v3, p0, Lde/rki/coronawarnapp/ui/settings/SettingsTracingFragment;->internalExposureNotificationPermissionHelper:Lde/rki/coronawarnapp/nearby/InternalExposureNotificationPermissionHelper;

    new-instance v3, Lde/rki/coronawarnapp/ui/settings/SettingsTracingFragment$setButtonOnClickListener$1;

    invoke-direct {v3, p0, p2}, Lde/rki/coronawarnapp/ui/settings/SettingsTracingFragment$setButtonOnClickListener$1;-><init>(Lde/rki/coronawarnapp/ui/settings/SettingsTracingFragment;Landroid/widget/Switch;)V

    invoke-virtual {p2, v3}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    new-instance p2, L-$$LambdaGroup$js$m08xYDM5aYR4vDmeTb4BnBCNDm4;

    const/4 v3, 0x0

    invoke-direct {p2, v3, p0}, L-$$LambdaGroup$js$m08xYDM5aYR4vDmeTb4BnBCNDm4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, L-$$LambdaGroup$js$m08xYDM5aYR4vDmeTb4BnBCNDm4;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p0}, L-$$LambdaGroup$js$m08xYDM5aYR4vDmeTb4BnBCNDm4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, L-$$LambdaGroup$js$m08xYDM5aYR4vDmeTb4BnBCNDm4;

    const/4 p2, 0x2

    invoke-direct {p1, p2, p0}, L-$$LambdaGroup$js$m08xYDM5aYR4vDmeTb4BnBCNDm4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, L-$$LambdaGroup$js$m08xYDM5aYR4vDmeTb4BnBCNDm4;

    const/4 p2, 0x3

    invoke-direct {p1, p2, p0}, L-$$LambdaGroup$js$m08xYDM5aYR4vDmeTb4BnBCNDm4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, L-$$LambdaGroup$js$m08xYDM5aYR4vDmeTb4BnBCNDm4;

    const/4 p2, 0x4

    invoke-direct {p1, p2, p0}, L-$$LambdaGroup$js$m08xYDM5aYR4vDmeTb4BnBCNDm4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    const-string p1, "view"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
