.class public final Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsFragment;
.super Landroidx/fragment/app/Fragment;
.source "TracingDetailsFragment.kt"

# interfaces
.implements Lde/rki/coronawarnapp/util/di/AutoInject;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTracingDetailsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TracingDetailsFragment.kt\nde/rki/coronawarnapp/tracing/ui/details/TracingDetailsFragment\n+ 2 CWAViewModelExtensions.kt\nde/rki/coronawarnapp/util/viewmodel/CWAViewModelExtensionsKt\n+ 3 ViewBindingExtensions.kt\nde/rki/coronawarnapp/util/ui/ViewBindingExtensionsKt\n*L\n1#1,85:1\n11#2,9:86\n16#3,11:95\n*E\n*S KotlinDebug\n*F\n+ 1 TracingDetailsFragment.kt\nde/rki/coronawarnapp/tracing/ui/details/TracingDetailsFragment\n*L\n28#1,9:86\n32#1,11:95\n*E\n"
.end annotation


# static fields
.field public static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;


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

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline35(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const v0, 0x7f0c0112

    invoke-direct {p0, v0}, Landroidx/fragment/app/Fragment;-><init>(I)V

    new-instance v0, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsFragment$vm$2;

    invoke-direct {v0, p0}, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsFragment$vm$2;-><init>(Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsFragment;)V

    new-instance v1, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsFragment$vm$3;

    invoke-direct {v1, p0}, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsFragment$vm$3;-><init>(Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsFragment;)V

    const-class v2, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsFragmentViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModelExtensionsKt$cwaViewModels$2;

    invoke-direct {v3, p0, v1}, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModelExtensionsKt$cwaViewModels$2;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V

    const/4 v1, 0x0

    invoke-static {p0, v2, v1, v0, v3}, Lcom/google/zxing/client/android/R$id;->createViewModelLazyKeyed(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsFragment;->vm$delegate:Lkotlin/Lazy;

    sget-object v0, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsFragment$$special$$inlined$viewBindingLazy$1;->INSTANCE:Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsFragment$$special$$inlined$viewBindingLazy$1;

    sget-object v1, Lde/rki/coronawarnapp/util/ui/ViewBindingExtensionsKt$viewBindingLazy$2;->INSTANCE:Lde/rki/coronawarnapp/util/ui/ViewBindingExtensionsKt$viewBindingLazy$2;

    invoke-static {p0, v0, v1}, Lcom/google/zxing/client/android/R$id;->viewBindingLazy(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lde/rki/coronawarnapp/util/ui/ViewBindingProperty;

    move-result-object v0

    iput-object v0, p0, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsFragment;->binding$delegate:Lde/rki/coronawarnapp/util/ui/ViewBindingProperty;

    new-instance v0, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsAdapter;

    new-instance v1, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsFragment$detailsAdapter$1;

    invoke-direct {v1, p0}, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsFragment$detailsAdapter$1;-><init>(Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsFragment;)V

    invoke-direct {v0, v1}, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsAdapter;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsFragment;->detailsAdapter:Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsAdapter;

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsFragment;)Lde/rki/coronawarnapp/databinding/TracingDetailsFragmentLayoutBinding;
    .locals 0

    invoke-virtual {p0}, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsFragment;->getBinding()Lde/rki/coronawarnapp/databinding/TracingDetailsFragmentLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getVm$p(Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsFragment;)Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsFragmentViewModel;
    .locals 0

    invoke-virtual {p0}, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsFragment;->getVm()Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsFragmentViewModel;

    move-result-object p0

    return-object p0
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
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsFragment;->getVm()Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsFragmentViewModel;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsFragmentViewModel$refreshData$1;

    invoke-direct {v2, v0, v1}, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsFragmentViewModel$refreshData$1;-><init>(Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsFragmentViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3, v1}, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;->launch$default(Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsFragment;->getBinding()Lde/rki/coronawarnapp/databinding/TracingDetailsFragmentLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lde/rki/coronawarnapp/databinding/TracingDetailsFragmentLayoutBinding;->riskDetailsContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v1, 0x4000

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    return-void

    :cond_0
    throw v1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

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

    invoke-static {p1, p0, p2}, Lcom/google/zxing/client/android/R$id;->observe2(Landroidx/lifecycle/LiveData;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsFragment;->getVm()Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsFragmentViewModel;

    move-result-object p1

    iget-object p1, p1, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsFragmentViewModel;->buttonStates:Landroidx/lifecycle/LiveData;

    new-instance p2, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsFragment$onViewCreated$3;

    invoke-direct {p2, p0}, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsFragment$onViewCreated$3;-><init>(Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsFragment;)V

    invoke-static {p1, p0, p2}, Lcom/google/zxing/client/android/R$id;->observe2(Landroidx/lifecycle/LiveData;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsFragment;->getVm()Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsFragmentViewModel;

    move-result-object p1

    iget-object p1, p1, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsFragmentViewModel;->routeToScreen:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    new-instance p2, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsFragment$onViewCreated$4;

    invoke-direct {p2, p0}, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsFragment$onViewCreated$4;-><init>(Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsFragment;)V

    invoke-static {p1, p0, p2}, Lcom/google/zxing/client/android/R$id;->observe2(Landroidx/lifecycle/LiveData;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsFragment;->getBinding()Lde/rki/coronawarnapp/databinding/TracingDetailsFragmentLayoutBinding;

    move-result-object p1

    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/TracingDetailsFragmentLayoutBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    new-instance p2, L-$$LambdaGroup$js$mp7hH-cRlWJRYkzgoNhaCuO3iR4;

    const/4 v0, 0x0

    invoke-direct {p2, v0, p0}, L-$$LambdaGroup$js$mp7hH-cRlWJRYkzgoNhaCuO3iR4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsFragment;->getBinding()Lde/rki/coronawarnapp/databinding/TracingDetailsFragmentLayoutBinding;

    move-result-object p1

    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/TracingDetailsFragmentLayoutBinding;->riskDetailsButtonUpdate:Landroid/widget/Button;

    new-instance p2, L-$$LambdaGroup$js$mp7hH-cRlWJRYkzgoNhaCuO3iR4;

    const/4 v0, 0x1

    invoke-direct {p2, v0, p0}, L-$$LambdaGroup$js$mp7hH-cRlWJRYkzgoNhaCuO3iR4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsFragment;->getBinding()Lde/rki/coronawarnapp/databinding/TracingDetailsFragmentLayoutBinding;

    move-result-object p1

    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/TracingDetailsFragmentLayoutBinding;->riskDetailsButtonEnableTracing:Landroid/widget/Button;

    new-instance p2, L-$$LambdaGroup$js$mp7hH-cRlWJRYkzgoNhaCuO3iR4;

    const/4 v0, 0x2

    invoke-direct {p2, v0, p0}, L-$$LambdaGroup$js$mp7hH-cRlWJRYkzgoNhaCuO3iR4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
