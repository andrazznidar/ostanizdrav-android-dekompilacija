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
    value = "SMAP\nSettingsTracingFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SettingsTracingFragment.kt\nde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragment\n+ 2 CWAViewModelExtensions.kt\nde/rki/coronawarnapp/util/viewmodel/CWAViewModelExtensionsKt\n+ 3 ViewBindingExtensions.kt\nde/rki/coronawarnapp/util/ui/ViewBindingExtensionsKt\n*L\n1#1,132:1\n10#2,10:133\n18#3,11:143\n*S KotlinDebug\n*F\n+ 1 SettingsTracingFragment.kt\nde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragment\n*L\n30#1:133,10\n35#1:143,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Lde/rki/coronawarnapp/util/di/AutoInject;",
        "<init>",
        "()V",
        "Companion",
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

.field public static final Companion:Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragment$Companion;

.field public static final TAG:Ljava/lang/String;


# instance fields
.field public final binding$delegate:Lde/rki/coronawarnapp/util/ui/ViewBindingProperty;

.field public final viewModel$delegate:Lkotlin/Lazy;

.field public viewModelFactory:Lde/rki/coronawarnapp/util/viewmodel/CWAViewModelFactoryProvider$Factory;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragment;

    const-string v2, "binding"

    const-string v3, "getBinding()Lde/rki/coronawarnapp/databinding/FragmentSettingsTracingBinding;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogFragment$$ExternalSyntheticOutline0;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

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

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragment;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const v0, 0x7f0d009a

    invoke-direct {p0, v0}, Landroidx/fragment/app/Fragment;-><init>(I)V

    new-instance v0, Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragment$viewModel$2;

    invoke-direct {v0, p0}, Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragment$viewModel$2;-><init>(Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragment;)V

    new-instance v1, Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragment$viewModel$3;

    invoke-direct {v1, p0}, Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragment$viewModel$3;-><init>(Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragment;)V

    const-class v2, Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragmentViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModelExtensionsKt$cwaViewModels$2;

    invoke-direct {v3, v1, p0}, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModelExtensionsKt$cwaViewModels$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    const/4 v1, 0x0

    invoke-static {p0, v2, v1, v0, v3}, Lcom/google/android/gms/internal/nearby/zzbf;->createViewModelLazyKeyed(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragment;->viewModel$delegate:Lkotlin/Lazy;

    sget-object v0, Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragment$special$$inlined$viewBinding$1;->INSTANCE:Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragment$special$$inlined$viewBinding$1;

    sget-object v1, Lde/rki/coronawarnapp/util/ui/ViewBindingExtensionsKt$viewBinding$2;->INSTANCE:Lde/rki/coronawarnapp/util/ui/ViewBindingExtensionsKt$viewBinding$2;

    invoke-static {p0, v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->viewBinding(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lde/rki/coronawarnapp/util/ui/ViewBindingProperty;

    move-result-object v0

    iput-object v0, p0, Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragment;->binding$delegate:Lde/rki/coronawarnapp/util/ui/ViewBindingProperty;

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

.method public final getViewModel()Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragmentViewModel;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragmentViewModel;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-virtual {p0}, Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragment;->getViewModel()Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragmentViewModel;

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
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragment;->getViewModel()Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragmentViewModel;

    move-result-object p1

    iget-object p1, p1, Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragmentViewModel;->loggingPeriod:Landroidx/lifecycle/LiveData;

    new-instance p2, Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragment$onViewCreated$1;

    invoke-direct {p2, p0}, Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragment$onViewCreated$1;-><init>(Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragment;)V

    invoke-static {p1, p0, p2}, Lde/rki/coronawarnapp/util/ui/LiveDataExtensionsKt;->observe2(Landroidx/lifecycle/LiveData;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragment;->getViewModel()Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragmentViewModel;

    move-result-object p1

    iget-object p1, p1, Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragmentViewModel;->tracingSettingsState:Landroidx/lifecycle/LiveData;

    new-instance p2, Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragment$onViewCreated$2;

    invoke-direct {p2, p0}, Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragment$onViewCreated$2;-><init>(Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragment;)V

    invoke-static {p1, p0, p2}, Lde/rki/coronawarnapp/util/ui/LiveDataExtensionsKt;->observe2(Landroidx/lifecycle/LiveData;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragment;->getViewModel()Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragmentViewModel;

    move-result-object p1

    iget-object p1, p1, Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragmentViewModel;->events:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    new-instance p2, Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragment$onViewCreated$3;

    invoke-direct {p2, p0}, Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragment$onViewCreated$3;-><init>(Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragment;)V

    invoke-static {p1, p0, p2}, Lde/rki/coronawarnapp/util/ui/LiveDataExtensionsKt;->observe2(Landroidx/lifecycle/LiveData;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragment;->getViewModel()Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragmentViewModel;

    move-result-object p1

    iget-object p1, p1, Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragmentViewModel;->isTracingSwitchChecked:Landroidx/lifecycle/MediatorLiveData;

    new-instance p2, Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragment$onViewCreated$4;

    invoke-direct {p2, p0}, Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragment$onViewCreated$4;-><init>(Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragment;)V

    invoke-static {p1, p0, p2}, Lde/rki/coronawarnapp/util/ui/LiveDataExtensionsKt;->observe2(Landroidx/lifecycle/LiveData;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragment;->getViewModel()Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragmentViewModel;

    move-result-object p1

    iget-object p1, p1, Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragmentViewModel;->ensErrorEvents:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    new-instance p2, Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragment$onViewCreated$5;

    invoke-direct {p2, p0}, Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragment$onViewCreated$5;-><init>(Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragment;)V

    invoke-static {p1, p0, p2}, Lde/rki/coronawarnapp/util/ui/LiveDataExtensionsKt;->observe2(Landroidx/lifecycle/LiveData;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragment;->getBinding()Lde/rki/coronawarnapp/databinding/FragmentSettingsTracingBinding;

    move-result-object p1

    iget-object p2, p1, Lde/rki/coronawarnapp/databinding/FragmentSettingsTracingBinding;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    new-instance v0, Lde/rki/coronawarnapp/ui/onboarding/OnboardingTracingFragment$$ExternalSyntheticLambda0;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lde/rki/coronawarnapp/ui/onboarding/OnboardingTracingFragment$$ExternalSyntheticLambda0;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p1, Lde/rki/coronawarnapp/databinding/FragmentSettingsTracingBinding;->settingsTracingStatusBluetooth:Lde/rki/coronawarnapp/databinding/IncludeTracingStatusCardBinding;

    iget-object p2, p2, Lde/rki/coronawarnapp/databinding/IncludeTracingStatusCardBinding;->tracingStatusCardButton:Landroid/widget/Button;

    new-instance v0, Lde/rki/coronawarnapp/ui/onboarding/OnboardingTracingFragment$$ExternalSyntheticLambda1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lde/rki/coronawarnapp/ui/onboarding/OnboardingTracingFragment$$ExternalSyntheticLambda1;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p1, Lde/rki/coronawarnapp/databinding/FragmentSettingsTracingBinding;->settingsTracingStatusLocation:Lde/rki/coronawarnapp/databinding/IncludeTracingStatusCardLocationBinding;

    iget-object p2, p2, Lde/rki/coronawarnapp/databinding/IncludeTracingStatusCardLocationBinding;->tracingStatusCardButton:Landroid/widget/Button;

    new-instance v0, Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragment$$ExternalSyntheticLambda0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragment$$ExternalSyntheticLambda0;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/FragmentSettingsTracingBinding;->settingsInteroperabilityRow:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance p2, Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragment$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0, v1}, Lde/rki/coronawarnapp/tracing/ui/settings/SettingsTracingFragment$$ExternalSyntheticLambda1;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
