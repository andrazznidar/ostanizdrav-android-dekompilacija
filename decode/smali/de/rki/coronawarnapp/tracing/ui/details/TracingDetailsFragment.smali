.class public final Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsFragment;
.super Landroidx/fragment/app/Fragment;
.source "TracingDetailsFragment.kt"

# interfaces
.implements Lde/rki/coronawarnapp/util/di/AutoInject;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTracingDetailsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TracingDetailsFragment.kt\nde/rki/coronawarnapp/tracing/ui/details/TracingDetailsFragment\n+ 2 CWAViewModelExtensions.kt\nde/rki/coronawarnapp/util/viewmodel/CWAViewModelExtensionsKt\n+ 3 ViewBindingExtensions.kt\nde/rki/coronawarnapp/util/ui/ViewBindingExtensionsKt\n*L\n1#1,89:1\n10#2,10:90\n18#3,11:100\n*S KotlinDebug\n*F\n+ 1 TracingDetailsFragment.kt\nde/rki/coronawarnapp/tracing/ui/details/TracingDetailsFragment\n*L\n29#1:90,10\n33#1:100,11\n*E\n"
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
        "Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsFragment;",
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

.field public final detailsAdapter:Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsAdapter;

.field public viewModelFactory:Lde/rki/coronawarnapp/util/viewmodel/CWAViewModelFactoryProvider$Factory;

.field public final vm$delegate:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsFragment;

    const-string v2, "binding"

    const-string v3, "getBinding()Lde/rki/coronawarnapp/databinding/TracingDetailsFragmentLayoutBinding;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogFragment$$ExternalSyntheticOutline0;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const v0, 0x7f0d0190

    invoke-direct {p0, v0}, Landroidx/fragment/app/Fragment;-><init>(I)V

    new-instance v0, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsFragment$vm$2;

    invoke-direct {v0, p0}, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsFragment$vm$2;-><init>(Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsFragment;)V

    new-instance v1, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsFragment$vm$3;

    invoke-direct {v1, p0}, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsFragment$vm$3;-><init>(Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsFragment;)V

    const-class v2, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsFragmentViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModelExtensionsKt$cwaViewModels$2;

    invoke-direct {v3, v1, p0}, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModelExtensionsKt$cwaViewModels$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    const/4 v1, 0x0

    invoke-static {p0, v2, v1, v0, v3}, Lde/rki/coronawarnapp/util/viewmodel/ViewModelLazyKeyedKt;->createViewModelLazyKeyed(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsFragment;->vm$delegate:Lkotlin/Lazy;

    new-instance v0, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsFragment$special$$inlined$viewBinding$1;

    invoke-direct {v0}, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsFragment$special$$inlined$viewBinding$1;-><init>()V

    sget-object v1, Lde/rki/coronawarnapp/util/ui/ViewBindingExtensionsKt$viewBinding$2;->INSTANCE:Lde/rki/coronawarnapp/util/ui/ViewBindingExtensionsKt$viewBinding$2;

    invoke-static {p0, v0, v1}, Lkotlin/sequences/SequencesKt__SequencesJVMKt;->viewBinding(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lde/rki/coronawarnapp/util/ui/ViewBindingProperty;

    move-result-object v0

    iput-object v0, p0, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsFragment;->binding$delegate:Lde/rki/coronawarnapp/util/ui/ViewBindingProperty;

    new-instance v0, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsAdapter;

    new-instance v1, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsFragment$detailsAdapter$1;

    invoke-direct {v1, p0}, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsFragment$detailsAdapter$1;-><init>(Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsFragment;)V

    invoke-direct {v0, v1}, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsAdapter;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsFragment;->detailsAdapter:Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsAdapter;

    return-void
.end method


# virtual methods
.method public final getBinding()Lde/rki/coronawarnapp/databinding/TracingDetailsFragmentLayoutBinding;
    .locals 3

    iget-object v0, p0, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsFragment;->binding$delegate:Lde/rki/coronawarnapp/util/ui/ViewBindingProperty;

    sget-object v1, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lde/rki/coronawarnapp/util/ui/ViewBindingProperty;->getValue(Landroidx/lifecycle/LifecycleOwner;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/databinding/TracingDetailsFragmentLayoutBinding;

    return-object v0
.end method

.method public final getVm()Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsFragmentViewModel;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsFragment;->vm$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsFragmentViewModel;

    return-object v0
.end method

.method public onResume()V
    .locals 7

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsFragment;->getVm()Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsFragmentViewModel;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsFragmentViewModel$refreshData$1;

    const/4 v1, 0x0

    invoke-direct {v4, v0, v1}, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsFragmentViewModel$refreshData$1;-><init>(Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsFragmentViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;->launch$default(Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineExceptionHandler;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsFragment;->getBinding()Lde/rki/coronawarnapp/databinding/TracingDetailsFragmentLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lde/rki/coronawarnapp/databinding/TracingDetailsFragmentLayoutBinding;->riskDetailsContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v1, 0x4000

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsFragment;->getBinding()Lde/rki/coronawarnapp/databinding/TracingDetailsFragmentLayoutBinding;

    move-result-object p1

    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/TracingDetailsFragmentLayoutBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance p2, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {p2}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    iget-object p2, p0, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsFragment;->detailsAdapter:Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsAdapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsFragment;->getVm()Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsFragmentViewModel;

    move-result-object p1

    iget-object p1, p1, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsFragmentViewModel;->detailsItems:Landroidx/lifecycle/LiveData;

    new-instance p2, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsFragment$onViewCreated$2;

    invoke-direct {p2, p0}, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsFragment$onViewCreated$2;-><init>(Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsFragment;)V

    invoke-static {p1, p0, p2}, Lde/rki/coronawarnapp/util/ui/LiveDataExtensionsKt;->observe2(Landroidx/lifecycle/LiveData;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsFragment;->getVm()Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsFragmentViewModel;

    move-result-object p1

    iget-object p1, p1, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsFragmentViewModel;->buttonStates:Landroidx/lifecycle/LiveData;

    new-instance p2, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsFragment$onViewCreated$3;

    invoke-direct {p2, p0}, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsFragment$onViewCreated$3;-><init>(Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsFragment;)V

    invoke-static {p1, p0, p2}, Lde/rki/coronawarnapp/util/ui/LiveDataExtensionsKt;->observe2(Landroidx/lifecycle/LiveData;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsFragment;->getVm()Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsFragmentViewModel;

    move-result-object p1

    iget-object p1, p1, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsFragmentViewModel;->routeToScreen:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    new-instance p2, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsFragment$onViewCreated$4;

    invoke-direct {p2, p0}, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsFragment$onViewCreated$4;-><init>(Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsFragment;)V

    invoke-static {p1, p0, p2}, Lde/rki/coronawarnapp/util/ui/LiveDataExtensionsKt;->observe2(Landroidx/lifecycle/LiveData;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsFragment;->getBinding()Lde/rki/coronawarnapp/databinding/TracingDetailsFragmentLayoutBinding;

    move-result-object p1

    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/TracingDetailsFragmentLayoutBinding;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    new-instance p2, Lde/rki/coronawarnapp/ui/information/InformationFragment$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lde/rki/coronawarnapp/ui/information/InformationFragment$$ExternalSyntheticLambda1;-><init>(Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsFragment;)V

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsFragment;->getBinding()Lde/rki/coronawarnapp/databinding/TracingDetailsFragmentLayoutBinding;

    move-result-object p1

    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/TracingDetailsFragmentLayoutBinding;->riskDetailsButtonUpdate:Landroid/widget/Button;

    new-instance p2, Lde/rki/coronawarnapp/ui/main/home/HomeFragment$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lde/rki/coronawarnapp/ui/main/home/HomeFragment$$ExternalSyntheticLambda0;-><init>(Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsFragment;->getBinding()Lde/rki/coronawarnapp/databinding/TracingDetailsFragmentLayoutBinding;

    move-result-object p1

    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/TracingDetailsFragmentLayoutBinding;->riskDetailsButtonEnableTracing:Landroid/widget/Button;

    new-instance p2, Lde/rki/coronawarnapp/ui/information/InformationFragment$$ExternalSyntheticLambda2;

    invoke-direct {p2, p0}, Lde/rki/coronawarnapp/ui/information/InformationFragment$$ExternalSyntheticLambda2;-><init>(Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
