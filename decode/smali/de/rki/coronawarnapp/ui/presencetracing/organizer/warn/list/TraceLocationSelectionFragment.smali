.class public final Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/list/TraceLocationSelectionFragment;
.super Landroidx/fragment/app/Fragment;
.source "TraceLocationSelectionFragment.kt"

# interfaces
.implements Lde/rki/coronawarnapp/util/di/AutoInject;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTraceLocationSelectionFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TraceLocationSelectionFragment.kt\nde/rki/coronawarnapp/ui/presencetracing/organizer/warn/list/TraceLocationSelectionFragment\n+ 2 CWAViewModelExtensions.kt\nde/rki/coronawarnapp/util/viewmodel/CWAViewModelExtensionsKt\n+ 3 ViewBindingExtensions.kt\nde/rki/coronawarnapp/util/ui/ViewBindingExtensionsKt\n*L\n1#1,86:1\n10#2,10:87\n18#3,11:97\n*S KotlinDebug\n*F\n+ 1 TraceLocationSelectionFragment.kt\nde/rki/coronawarnapp/ui/presencetracing/organizer/warn/list/TraceLocationSelectionFragment\n*L\n24#1:87,10\n25#1:97,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/list/TraceLocationSelectionFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Lde/rki/coronawarnapp/util/di/AutoInject;",
        "<init>",
        "()V",
        "Corona-Warn-App_deviceRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
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

.field public final traceLocationsAdapter:Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/list/TraceLocationSelectionAdapter;

.field public final viewModel$delegate:Lkotlin/Lazy;

.field public viewModelFactory:Lde/rki/coronawarnapp/util/viewmodel/CWAViewModelFactoryProvider$Factory;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/list/TraceLocationSelectionFragment;

    const-string v2, "binding"

    const-string v3, "getBinding()Lde/rki/coronawarnapp/databinding/TraceLocationOrganizerTraceLocationsWarnListFragmentBinding;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogFragment$$ExternalSyntheticOutline0;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/list/TraceLocationSelectionFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const v0, 0x7f0d0181

    invoke-direct {p0, v0}, Landroidx/fragment/app/Fragment;-><init>(I)V

    new-instance v0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/list/TraceLocationSelectionFragment$viewModel$2;

    invoke-direct {v0, p0}, Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/list/TraceLocationSelectionFragment$viewModel$2;-><init>(Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/list/TraceLocationSelectionFragment;)V

    new-instance v1, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModelExtensionsKt$cwaViewModels$1;

    invoke-direct {v1, p0}, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModelExtensionsKt$cwaViewModels$1;-><init>(Landroidx/fragment/app/Fragment;)V

    const-class v2, Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/list/TraceLocationSelectionViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModelExtensionsKt$cwaViewModels$2;

    invoke-direct {v3, v0, p0}, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModelExtensionsKt$cwaViewModels$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    const/4 v0, 0x0

    invoke-static {p0, v2, v0, v1, v3}, Lde/rki/coronawarnapp/util/viewmodel/ViewModelLazyKeyedKt;->createViewModelLazyKeyed(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/list/TraceLocationSelectionFragment;->viewModel$delegate:Lkotlin/Lazy;

    new-instance v0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/list/TraceLocationSelectionFragment$special$$inlined$viewBinding$1;

    invoke-direct {v0}, Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/list/TraceLocationSelectionFragment$special$$inlined$viewBinding$1;-><init>()V

    sget-object v1, Lde/rki/coronawarnapp/util/ui/ViewBindingExtensionsKt$viewBinding$2;->INSTANCE:Lde/rki/coronawarnapp/util/ui/ViewBindingExtensionsKt$viewBinding$2;

    invoke-static {p0, v0, v1}, Lkotlin/sequences/SequencesKt__SequencesJVMKt;->viewBinding(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lde/rki/coronawarnapp/util/ui/ViewBindingProperty;

    move-result-object v0

    iput-object v0, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/list/TraceLocationSelectionFragment;->binding$delegate:Lde/rki/coronawarnapp/util/ui/ViewBindingProperty;

    new-instance v0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/list/TraceLocationSelectionAdapter;

    invoke-direct {v0}, Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/list/TraceLocationSelectionAdapter;-><init>()V

    iput-object v0, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/list/TraceLocationSelectionFragment;->traceLocationsAdapter:Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/list/TraceLocationSelectionAdapter;

    return-void
.end method


# virtual methods
.method public final getViewModel()Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/list/TraceLocationSelectionViewModel;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/list/TraceLocationSelectionFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/list/TraceLocationSelectionViewModel;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Lcom/google/android/material/transition/MaterialSharedAxis;

    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lcom/google/android/material/transition/MaterialSharedAxis;-><init>(IZ)V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setEnterTransition(Ljava/lang/Object;)V

    new-instance p1, Lcom/google/android/material/transition/MaterialSharedAxis;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/google/android/material/transition/MaterialSharedAxis;-><init>(IZ)V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setReturnTransition(Ljava/lang/Object;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/list/TraceLocationSelectionFragment;->binding$delegate:Lde/rki/coronawarnapp/util/ui/ViewBindingProperty;

    sget-object p2, Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/list/TraceLocationSelectionFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v0, 0x0

    aget-object p2, p2, v0

    invoke-virtual {p1, p0, p2}, Lde/rki/coronawarnapp/util/ui/ViewBindingProperty;->getValue(Landroidx/lifecycle/LifecycleOwner;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/databinding/TraceLocationOrganizerTraceLocationsWarnListFragmentBinding;

    iget-object p2, p1, Lde/rki/coronawarnapp/databinding/TraceLocationOrganizerTraceLocationsWarnListFragmentBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/list/TraceLocationSelectionFragment;->traceLocationsAdapter:Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/list/TraceLocationSelectionAdapter;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p2, p1, Lde/rki/coronawarnapp/databinding/TraceLocationOrganizerTraceLocationsWarnListFragmentBinding;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    new-instance v0, Lde/rki/coronawarnapp/ui/main/share/MainShareFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lde/rki/coronawarnapp/ui/main/share/MainShareFragment$$ExternalSyntheticLambda0;-><init>(Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/list/TraceLocationSelectionFragment;)V

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p1, Lde/rki/coronawarnapp/databinding/TraceLocationOrganizerTraceLocationsWarnListFragmentBinding;->nextButton:Landroid/widget/Button;

    new-instance v0, Lde/rki/coronawarnapp/ui/main/MainActivity$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lde/rki/coronawarnapp/ui/main/MainActivity$$ExternalSyntheticLambda2;-><init>(Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/list/TraceLocationSelectionFragment;)V

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/TraceLocationOrganizerTraceLocationsWarnListFragmentBinding;->qrScanButton:Landroid/widget/Button;

    new-instance p2, Lde/rki/coronawarnapp/ui/main/MainActivity$$ExternalSyntheticLambda3;

    invoke-direct {p2, p0}, Lde/rki/coronawarnapp/ui/main/MainActivity$$ExternalSyntheticLambda3;-><init>(Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/list/TraceLocationSelectionFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/list/TraceLocationSelectionFragment;->getViewModel()Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/list/TraceLocationSelectionViewModel;

    move-result-object p1

    iget-object p1, p1, Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/list/TraceLocationSelectionViewModel;->state:Landroidx/lifecycle/LiveData;

    new-instance p2, Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/list/TraceLocationSelectionFragment$onViewCreated$2;

    invoke-direct {p2, p0}, Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/list/TraceLocationSelectionFragment$onViewCreated$2;-><init>(Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/list/TraceLocationSelectionFragment;)V

    invoke-static {p1, p0, p2}, Lde/rki/coronawarnapp/util/ui/LiveDataExtensionsKt;->observe2(Landroidx/lifecycle/LiveData;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/list/TraceLocationSelectionFragment;->getViewModel()Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/list/TraceLocationSelectionViewModel;

    move-result-object p1

    iget-object p1, p1, Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/list/TraceLocationSelectionViewModel;->events:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    new-instance p2, Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/list/TraceLocationSelectionFragment$onViewCreated$3;

    invoke-direct {p2, p0}, Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/list/TraceLocationSelectionFragment$onViewCreated$3;-><init>(Lde/rki/coronawarnapp/ui/presencetracing/organizer/warn/list/TraceLocationSelectionFragment;)V

    invoke-static {p1, p0, p2}, Lde/rki/coronawarnapp/util/ui/LiveDataExtensionsKt;->observe2(Landroidx/lifecycle/LiveData;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
