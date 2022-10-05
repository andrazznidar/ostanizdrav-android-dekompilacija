.class public final Lde/rki/coronawarnapp/ui/settings/start/SettingsFragment;
.super Landroidx/fragment/app/Fragment;
.source "SettingsFragment.kt"

# interfaces
.implements Lde/rki/coronawarnapp/util/di/AutoInject;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSettingsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SettingsFragment.kt\nde/rki/coronawarnapp/ui/settings/start/SettingsFragment\n+ 2 CWAViewModelExtensions.kt\nde/rki/coronawarnapp/util/viewmodel/CWAViewModelExtensionsKt\n+ 3 ViewBindingExtensions.kt\nde/rki/coronawarnapp/util/ui/ViewBindingExtensionsKt\n*L\n1#1,94:1\n10#2,10:95\n18#3,11:105\n*S KotlinDebug\n*F\n+ 1 SettingsFragment.kt\nde/rki/coronawarnapp/ui/settings/start/SettingsFragment\n*L\n25#1:95,10\n27#1:105,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lde/rki/coronawarnapp/ui/settings/start/SettingsFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Lde/rki/coronawarnapp/util/di/AutoInject;",
        "<init>",
        "()V",
        "Corona-Warn-App_deviceRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final binding$delegate:Lde/rki/coronawarnapp/util/ui/ViewBindingProperty;

.field public viewModelFactory:Lde/rki/coronawarnapp/util/viewmodel/CWAViewModelFactoryProvider$Factory;

.field public final vm$delegate:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lde/rki/coronawarnapp/ui/settings/start/SettingsFragment;

    const-string v2, "binding"

    const-string v3, "getBinding()Lde/rki/coronawarnapp/databinding/FragmentSettingsBinding;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogFragment$$ExternalSyntheticOutline0;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lde/rki/coronawarnapp/ui/settings/start/SettingsFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const v0, 0x7f0d0095

    invoke-direct {p0, v0}, Landroidx/fragment/app/Fragment;-><init>(I)V

    new-instance v0, Lde/rki/coronawarnapp/ui/settings/start/SettingsFragment$vm$2;

    invoke-direct {v0, p0}, Lde/rki/coronawarnapp/ui/settings/start/SettingsFragment$vm$2;-><init>(Lde/rki/coronawarnapp/ui/settings/start/SettingsFragment;)V

    new-instance v1, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModelExtensionsKt$cwaViewModels$1;

    invoke-direct {v1, p0}, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModelExtensionsKt$cwaViewModels$1;-><init>(Landroidx/fragment/app/Fragment;)V

    const-class v2, Lde/rki/coronawarnapp/ui/settings/start/SettingsFragmentViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModelExtensionsKt$cwaViewModels$2;

    invoke-direct {v3, v0, p0}, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModelExtensionsKt$cwaViewModels$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    const/4 v0, 0x0

    invoke-static {p0, v2, v0, v1, v3}, Lcom/google/android/gms/internal/nearby/zzbf;->createViewModelLazyKeyed(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/rki/coronawarnapp/ui/settings/start/SettingsFragment;->vm$delegate:Lkotlin/Lazy;

    sget-object v0, Lde/rki/coronawarnapp/ui/settings/start/SettingsFragment$special$$inlined$viewBinding$1;->INSTANCE:Lde/rki/coronawarnapp/ui/settings/start/SettingsFragment$special$$inlined$viewBinding$1;

    sget-object v1, Lde/rki/coronawarnapp/util/ui/ViewBindingExtensionsKt$viewBinding$2;->INSTANCE:Lde/rki/coronawarnapp/util/ui/ViewBindingExtensionsKt$viewBinding$2;

    invoke-static {p0, v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->viewBinding(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lde/rki/coronawarnapp/util/ui/ViewBindingProperty;

    move-result-object v0

    iput-object v0, p0, Lde/rki/coronawarnapp/ui/settings/start/SettingsFragment;->binding$delegate:Lde/rki/coronawarnapp/util/ui/ViewBindingProperty;

    return-void
.end method


# virtual methods
.method public final getBinding()Lde/rki/coronawarnapp/databinding/FragmentSettingsBinding;
    .locals 3

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/settings/start/SettingsFragment;->binding$delegate:Lde/rki/coronawarnapp/util/ui/ViewBindingProperty;

    sget-object v1, Lde/rki/coronawarnapp/ui/settings/start/SettingsFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lde/rki/coronawarnapp/util/ui/ViewBindingProperty;->getValue(Landroidx/lifecycle/LifecycleOwner;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/databinding/FragmentSettingsBinding;

    return-object v0
.end method

.method public final getVm()Lde/rki/coronawarnapp/ui/settings/start/SettingsFragmentViewModel;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/settings/start/SettingsFragment;->vm$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/ui/settings/start/SettingsFragmentViewModel;

    return-object v0
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/settings/start/SettingsFragment;->getBinding()Lde/rki/coronawarnapp/databinding/FragmentSettingsBinding;

    move-result-object v0

    iget-object v0, v0, Lde/rki/coronawarnapp/databinding/FragmentSettingsBinding;->settingsContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v1, 0x4000

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/settings/start/SettingsFragment;->getVm()Lde/rki/coronawarnapp/ui/settings/start/SettingsFragmentViewModel;

    move-result-object p1

    iget-object p1, p1, Lde/rki/coronawarnapp/ui/settings/start/SettingsFragmentViewModel;->tracingState:Landroidx/lifecycle/LiveData;

    new-instance p2, Lde/rki/coronawarnapp/ui/settings/start/SettingsFragment$onViewCreated$1;

    invoke-direct {p2, p0}, Lde/rki/coronawarnapp/ui/settings/start/SettingsFragment$onViewCreated$1;-><init>(Lde/rki/coronawarnapp/ui/settings/start/SettingsFragment;)V

    invoke-static {p1, p0, p2}, Lde/rki/coronawarnapp/util/ui/LiveDataExtensionsKt;->observe2(Landroidx/lifecycle/LiveData;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/settings/start/SettingsFragment;->getVm()Lde/rki/coronawarnapp/ui/settings/start/SettingsFragmentViewModel;

    move-result-object p1

    iget-object p1, p1, Lde/rki/coronawarnapp/ui/settings/start/SettingsFragmentViewModel;->notificationSettingsState:Landroidx/lifecycle/LiveData;

    new-instance p2, Lde/rki/coronawarnapp/ui/settings/start/SettingsFragment$onViewCreated$2;

    invoke-direct {p2, p0}, Lde/rki/coronawarnapp/ui/settings/start/SettingsFragment$onViewCreated$2;-><init>(Lde/rki/coronawarnapp/ui/settings/start/SettingsFragment;)V

    invoke-static {p1, p0, p2}, Lde/rki/coronawarnapp/util/ui/LiveDataExtensionsKt;->observe2(Landroidx/lifecycle/LiveData;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/settings/start/SettingsFragment;->getVm()Lde/rki/coronawarnapp/ui/settings/start/SettingsFragmentViewModel;

    move-result-object p1

    iget-object p1, p1, Lde/rki/coronawarnapp/ui/settings/start/SettingsFragmentViewModel;->backgroundPriorityState:Landroidx/lifecycle/LiveData;

    new-instance p2, Lde/rki/coronawarnapp/ui/settings/start/SettingsFragment$onViewCreated$3;

    invoke-direct {p2, p0}, Lde/rki/coronawarnapp/ui/settings/start/SettingsFragment$onViewCreated$3;-><init>(Lde/rki/coronawarnapp/ui/settings/start/SettingsFragment;)V

    invoke-static {p1, p0, p2}, Lde/rki/coronawarnapp/util/ui/LiveDataExtensionsKt;->observe2(Landroidx/lifecycle/LiveData;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/settings/start/SettingsFragment;->getVm()Lde/rki/coronawarnapp/ui/settings/start/SettingsFragmentViewModel;

    move-result-object p1

    iget-object p1, p1, Lde/rki/coronawarnapp/ui/settings/start/SettingsFragmentViewModel;->analyticsState:Landroidx/lifecycle/LiveData;

    new-instance p2, Lde/rki/coronawarnapp/ui/settings/start/SettingsFragment$onViewCreated$4;

    invoke-direct {p2, p0}, Lde/rki/coronawarnapp/ui/settings/start/SettingsFragment$onViewCreated$4;-><init>(Lde/rki/coronawarnapp/ui/settings/start/SettingsFragment;)V

    invoke-static {p1, p0, p2}, Lde/rki/coronawarnapp/util/ui/LiveDataExtensionsKt;->observe2(Landroidx/lifecycle/LiveData;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/settings/start/SettingsFragment;->getBinding()Lde/rki/coronawarnapp/databinding/FragmentSettingsBinding;

    move-result-object p1

    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/FragmentSettingsBinding;->settingsTracing:Lde/rki/coronawarnapp/databinding/IncludeSettingRowBinding;

    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/IncludeSettingRowBinding;->settingsRow:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string p2, "binding.settingsTracing.settingsRow"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/settings/start/SettingsFragment;->getBinding()Lde/rki/coronawarnapp/databinding/FragmentSettingsBinding;

    move-result-object p2

    iget-object p2, p2, Lde/rki/coronawarnapp/databinding/FragmentSettingsBinding;->settingsNotifications:Lde/rki/coronawarnapp/databinding/IncludeSettingRowBinding;

    iget-object p2, p2, Lde/rki/coronawarnapp/databinding/IncludeSettingRowBinding;->settingsRow:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "binding.settingsNotifications.settingsRow"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/settings/start/SettingsFragment;->getBinding()Lde/rki/coronawarnapp/databinding/FragmentSettingsBinding;

    move-result-object v0

    iget-object v0, v0, Lde/rki/coronawarnapp/databinding/FragmentSettingsBinding;->settingsBackgroundPriority:Lde/rki/coronawarnapp/databinding/IncludeSettingRowBinding;

    iget-object v0, v0, Lde/rki/coronawarnapp/databinding/IncludeSettingRowBinding;->settingsRow:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "binding.settingsBackgroundPriority.settingsRow"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/settings/start/SettingsFragment;->getBinding()Lde/rki/coronawarnapp/databinding/FragmentSettingsBinding;

    move-result-object v1

    iget-object v1, v1, Lde/rki/coronawarnapp/databinding/FragmentSettingsBinding;->settingsPrivacyPreservingAnalytics:Lde/rki/coronawarnapp/databinding/IncludeSettingRowBinding;

    iget-object v1, v1, Lde/rki/coronawarnapp/databinding/IncludeSettingRowBinding;->settingsRow:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "binding.settingsPrivacyP\u2026vingAnalytics.settingsRow"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/settings/start/SettingsFragment;->getBinding()Lde/rki/coronawarnapp/databinding/FragmentSettingsBinding;

    move-result-object v2

    iget-object v2, v2, Lde/rki/coronawarnapp/databinding/FragmentSettingsBinding;->settingsReset:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v3, "binding.settingsReset"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/settings/start/SettingsFragment;->getBinding()Lde/rki/coronawarnapp/databinding/FragmentSettingsBinding;

    move-result-object v3

    iget-object v3, v3, Lde/rki/coronawarnapp/databinding/FragmentSettingsBinding;->settingsHeader:Lde/rki/coronawarnapp/databinding/IncludeHeaderBinding;

    iget-object v3, v3, Lde/rki/coronawarnapp/databinding/IncludeHeaderBinding;->headerButtonBack:Lde/rki/coronawarnapp/databinding/IncludeButtonIconBinding;

    iget-object v3, v3, Lde/rki/coronawarnapp/databinding/IncludeButtonIconBinding;->buttonIcon:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v4, "binding.settingsHeader.headerButtonBack.buttonIcon"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lde/rki/coronawarnapp/ui/settings/start/SettingsFragment$$ExternalSyntheticLambda5;

    invoke-direct {v4, p0}, Lde/rki/coronawarnapp/ui/settings/start/SettingsFragment$$ExternalSyntheticLambda5;-><init>(Lde/rki/coronawarnapp/ui/settings/start/SettingsFragment;)V

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Lde/rki/coronawarnapp/ui/settings/start/SettingsFragment$$ExternalSyntheticLambda2;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4}, Lde/rki/coronawarnapp/ui/settings/start/SettingsFragment$$ExternalSyntheticLambda2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lde/rki/coronawarnapp/ui/settings/start/SettingsFragment$$ExternalSyntheticLambda3;

    invoke-direct {p1, p0, v4}, Lde/rki/coronawarnapp/ui/settings/start/SettingsFragment$$ExternalSyntheticLambda3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lde/rki/coronawarnapp/ui/settings/start/SettingsFragment$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0, v4}, Lde/rki/coronawarnapp/ui/settings/start/SettingsFragment$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lde/rki/coronawarnapp/ui/settings/start/SettingsFragment$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0, v4}, Lde/rki/coronawarnapp/ui/settings/start/SettingsFragment$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lde/rki/coronawarnapp/ui/settings/start/SettingsFragment$$ExternalSyntheticLambda4;

    invoke-direct {p1, p0, v4}, Lde/rki/coronawarnapp/ui/settings/start/SettingsFragment$$ExternalSyntheticLambda4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
