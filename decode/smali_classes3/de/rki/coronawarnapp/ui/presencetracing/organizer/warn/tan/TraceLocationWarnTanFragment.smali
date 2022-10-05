.class public final Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/tan/TraceLocationWarnTanFragment;
.super Landroidx/fragment/app/Fragment;
.source "TraceLocationWarnTanFragment.kt"

# interfaces
.implements Lde/rki/coronawarnapp/util/di/AutoInject;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTraceLocationWarnTanFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TraceLocationWarnTanFragment.kt\nde/rki/coronawarnapp/ui/presencetracing/organizer/warn/tan/TraceLocationWarnTanFragment\n+ 2 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n+ 3 CWAViewModelExtensions.kt\nde/rki/coronawarnapp/util/viewmodel/CWAViewModelExtensionsKt\n+ 4 ViewBindingExtensions.kt\nde/rki/coronawarnapp/util/ui/ViewBindingExtensionsKt\n*L\n1#1,93:1\n41#2,3:94\n22#3,11:97\n18#4,11:108\n*S KotlinDebug\n*F\n+ 1 TraceLocationWarnTanFragment.kt\nde/rki/coronawarnapp/ui/presencetracing/organizer/warn/tan/TraceLocationWarnTanFragment\n*L\n28#1:94,3\n29#1:97,11\n37#1:108,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/tan/TraceLocationWarnTanFragment;",
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

.field public final navArgs$delegate:Landroidx/navigation/NavArgsLazy;

.field public final viewModel$delegate:Lkotlin/Lazy;

.field public viewModelFactory:Lde/rki/coronawarnapp/util/viewmodel/CWAViewModelFactoryProvider$Factory;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/tan/TraceLocationWarnTanFragment;

    const-string v2, "binding"

    const-string v3, "getBinding()Lde/rki/coronawarnapp/databinding/TraceLocationOrganizerWarnTanFragmentBinding;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogFragment$$ExternalSyntheticOutline0;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/tan/TraceLocationWarnTanFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    const v0, 0x7f0d0195

    invoke-direct {p0, v0}, Landroidx/fragment/app/Fragment;-><init>(I)V

    new-instance v0, Landroidx/navigation/NavArgsLazy;

    const-class v1, Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/tan/TraceLocationWarnTanFragmentArgs;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/tan/TraceLocationWarnTanFragment$special$$inlined$navArgs$1;

    invoke-direct {v2, p0}, Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/tan/TraceLocationWarnTanFragment$special$$inlined$navArgs$1;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-direct {v0, v1, v2}, Landroidx/navigation/NavArgsLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/tan/TraceLocationWarnTanFragment;->navArgs$delegate:Landroidx/navigation/NavArgsLazy;

    new-instance v0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/tan/TraceLocationWarnTanFragment$viewModel$2;

    invoke-direct {v0, p0}, Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/tan/TraceLocationWarnTanFragment$viewModel$2;-><init>(Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/tan/TraceLocationWarnTanFragment;)V

    new-instance v1, Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/tan/TraceLocationWarnTanFragment$viewModel$3;

    invoke-direct {v1, p0}, Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/tan/TraceLocationWarnTanFragment$viewModel$3;-><init>(Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/tan/TraceLocationWarnTanFragment;)V

    new-instance v2, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModelExtensionsKt$cwaViewModelsAssisted$1;

    invoke-direct {v2, p0}, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModelExtensionsKt$cwaViewModelsAssisted$1;-><init>(Landroidx/fragment/app/Fragment;)V

    const-class v3, Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/tan/TraceLocationWarnTanViewModel;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-instance v4, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModelExtensionsKt$cwaViewModelsAssisted$2;

    invoke-direct {v4, v0, p0, v1}, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModelExtensionsKt$cwaViewModelsAssisted$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function2;)V

    const/4 v0, 0x0

    invoke-static {p0, v3, v0, v2, v4}, Lcom/google/android/gms/internal/nearby/zzbf;->createViewModelLazyKeyed(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/tan/TraceLocationWarnTanFragment;->viewModel$delegate:Lkotlin/Lazy;

    sget-object v0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/tan/TraceLocationWarnTanFragment$special$$inlined$viewBinding$1;->INSTANCE:Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/tan/TraceLocationWarnTanFragment$special$$inlined$viewBinding$1;

    sget-object v1, Lde/rki/coronawarnapp/util/ui/ViewBindingExtensionsKt$viewBinding$2;->INSTANCE:Lde/rki/coronawarnapp/util/ui/ViewBindingExtensionsKt$viewBinding$2;

    invoke-static {p0, v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->viewBinding(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lde/rki/coronawarnapp/util/ui/ViewBindingProperty;

    move-result-object v0

    iput-object v0, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/tan/TraceLocationWarnTanFragment;->binding$delegate:Lde/rki/coronawarnapp/util/ui/ViewBindingProperty;

    return-void
.end method


# virtual methods
.method public final getBinding()Lde/rki/coronawarnapp/databinding/TraceLocationOrganizerWarnTanFragmentBinding;
    .locals 3

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/tan/TraceLocationWarnTanFragment;->binding$delegate:Lde/rki/coronawarnapp/util/ui/ViewBindingProperty;

    sget-object v1, Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/tan/TraceLocationWarnTanFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lde/rki/coronawarnapp/util/ui/ViewBindingProperty;->getValue(Landroidx/lifecycle/LifecycleOwner;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/databinding/TraceLocationOrganizerWarnTanFragmentBinding;

    return-object v0
.end method

.method public final getViewModel()Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/tan/TraceLocationWarnTanViewModel;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/tan/TraceLocationWarnTanFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/tan/TraceLocationWarnTanViewModel;

    return-object v0
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/tan/TraceLocationWarnTanFragment;->getBinding()Lde/rki/coronawarnapp/databinding/TraceLocationOrganizerWarnTanFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lde/rki/coronawarnapp/databinding/TraceLocationOrganizerWarnTanFragmentBinding;->tanRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v1, 0x4000

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/tan/TraceLocationWarnTanFragment;->getViewModel()Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/tan/TraceLocationWarnTanViewModel;

    move-result-object p1

    iget-object p1, p1, Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/tan/TraceLocationWarnTanViewModel;->state:Landroidx/lifecycle/LiveData;

    new-instance p2, Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/tan/TraceLocationWarnTanFragment$onViewCreated$1;

    invoke-direct {p2, p0}, Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/tan/TraceLocationWarnTanFragment$onViewCreated$1;-><init>(Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/tan/TraceLocationWarnTanFragment;)V

    invoke-static {p1, p0, p2}, Lde/rki/coronawarnapp/util/ui/LiveDataExtensionsKt;->observe2(Landroidx/lifecycle/LiveData;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/tan/TraceLocationWarnTanFragment;->getBinding()Lde/rki/coronawarnapp/databinding/TraceLocationOrganizerWarnTanFragmentBinding;

    move-result-object p1

    iget-object p2, p1, Lde/rki/coronawarnapp/databinding/TraceLocationOrganizerWarnTanFragmentBinding;->tanContent:Lde/rki/coronawarnapp/databinding/IncludeSubmissionTanBinding;

    iget-object p2, p2, Lde/rki/coronawarnapp/databinding/IncludeSubmissionTanBinding;->submissionTanInput:Lde/rki/coronawarnapp/ui/submission/tan/TanInput;

    new-instance v0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/tan/TraceLocationWarnTanFragment$onViewCreated$2$1;

    invoke-direct {v0, p1, p0}, Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/tan/TraceLocationWarnTanFragment$onViewCreated$2$1;-><init>(Lde/rki/coronawarnapp/databinding/TraceLocationOrganizerWarnTanFragmentBinding;Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/tan/TraceLocationWarnTanFragment;)V

    invoke-virtual {p2, v0}, Lde/rki/coronawarnapp/ui/submission/tan/TanInput;->setListener(Lkotlin/jvm/functions/Function1;)V

    iget-object p2, p1, Lde/rki/coronawarnapp/databinding/TraceLocationOrganizerWarnTanFragmentBinding;->tanButtonEnter:Landroid/widget/Button;

    new-instance v0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/tan/TraceLocationWarnTanFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, p0}, Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/tan/TraceLocationWarnTanFragment$$ExternalSyntheticLambda0;-><init>(Lde/rki/coronawarnapp/databinding/TraceLocationOrganizerWarnTanFragmentBinding;Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/tan/TraceLocationWarnTanFragment;)V

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/TraceLocationOrganizerWarnTanFragmentBinding;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    new-instance p2, Lde/rki/coronawarnapp/tracing/ui/details/home/HomeRulesFragment$$ExternalSyntheticLambda0;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, Lde/rki/coronawarnapp/tracing/ui/details/home/HomeRulesFragment$$ExternalSyntheticLambda0;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/tan/TraceLocationWarnTanFragment;->getViewModel()Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/tan/TraceLocationWarnTanViewModel;

    move-result-object p1

    iget-object p1, p1, Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/tan/TraceLocationWarnTanViewModel;->registrationState:Landroidx/lifecycle/MutableLiveData;

    new-instance p2, Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/tan/TraceLocationWarnTanFragment$onViewCreated$3;

    invoke-direct {p2, p0}, Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/tan/TraceLocationWarnTanFragment$onViewCreated$3;-><init>(Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/tan/TraceLocationWarnTanFragment;)V

    invoke-static {p1, p0, p2}, Lde/rki/coronawarnapp/util/ui/LiveDataExtensionsKt;->observe2(Landroidx/lifecycle/LiveData;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/tan/TraceLocationWarnTanFragment;->getViewModel()Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/tan/TraceLocationWarnTanViewModel;

    move-result-object p1

    iget-object p1, p1, Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/tan/TraceLocationWarnTanViewModel;->registrationError:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    new-instance p2, Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/tan/TraceLocationWarnTanFragment$onViewCreated$4;

    invoke-direct {p2, p0}, Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/tan/TraceLocationWarnTanFragment$onViewCreated$4;-><init>(Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/tan/TraceLocationWarnTanFragment;)V

    invoke-static {p1, p0, p2}, Lde/rki/coronawarnapp/util/ui/LiveDataExtensionsKt;->observe2(Landroidx/lifecycle/LiveData;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
