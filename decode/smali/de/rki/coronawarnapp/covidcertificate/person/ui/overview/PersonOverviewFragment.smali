.class public final Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonOverviewFragment;
.super Landroidx/fragment/app/Fragment;
.source "PersonOverviewFragment.kt"

# interfaces
.implements Lde/rki/coronawarnapp/util/di/AutoInject;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPersonOverviewFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PersonOverviewFragment.kt\nde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonOverviewFragment\n+ 2 CWAViewModelExtensions.kt\nde/rki/coronawarnapp/util/viewmodel/CWAViewModelExtensionsKt\n+ 3 ViewBindingExtensions.kt\nde/rki/coronawarnapp/util/ui/ViewBindingExtensionsKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,144:1\n10#2,10:145\n18#3,11:155\n254#4,2:166\n296#4,2:168\n254#4,2:170\n296#4,2:172\n296#4,2:174\n254#4,2:176\n*S KotlinDebug\n*F\n+ 1 PersonOverviewFragment.kt\nde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonOverviewFragment\n*L\n32#1:145,10\n33#1:155,11\n121#1:166,2\n122#1:168,2\n124#1:170,2\n127#1:172,2\n128#1:174,2\n129#1:176,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonOverviewFragment;",
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

.field public final personOverviewAdapter:Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonOverviewAdapter;

.field public final viewModel$delegate:Lkotlin/Lazy;

.field public viewModelFactory:Lde/rki/coronawarnapp/util/viewmodel/CWAViewModelFactoryProvider$Factory;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonOverviewFragment;

    const-string v2, "binding"

    const-string v3, "getBinding()Lde/rki/coronawarnapp/databinding/PersonOverviewFragmentBinding;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogFragment$$ExternalSyntheticOutline0;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonOverviewFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const v0, 0x7f0d0148

    invoke-direct {p0, v0}, Landroidx/fragment/app/Fragment;-><init>(I)V

    new-instance v0, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonOverviewFragment$viewModel$2;

    invoke-direct {v0, p0}, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonOverviewFragment$viewModel$2;-><init>(Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonOverviewFragment;)V

    new-instance v1, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModelExtensionsKt$cwaViewModels$1;

    invoke-direct {v1, p0}, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModelExtensionsKt$cwaViewModels$1;-><init>(Landroidx/fragment/app/Fragment;)V

    const-class v2, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonOverviewViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModelExtensionsKt$cwaViewModels$2;

    invoke-direct {v3, v0, p0}, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModelExtensionsKt$cwaViewModels$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    const/4 v0, 0x0

    invoke-static {p0, v2, v0, v1, v3}, Lcom/google/android/gms/internal/nearby/zzbf;->createViewModelLazyKeyed(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonOverviewFragment;->viewModel$delegate:Lkotlin/Lazy;

    sget-object v0, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonOverviewFragment$special$$inlined$viewBinding$1;->INSTANCE:Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonOverviewFragment$special$$inlined$viewBinding$1;

    sget-object v1, Lde/rki/coronawarnapp/util/ui/ViewBindingExtensionsKt$viewBinding$2;->INSTANCE:Lde/rki/coronawarnapp/util/ui/ViewBindingExtensionsKt$viewBinding$2;

    invoke-static {p0, v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->viewBinding(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lde/rki/coronawarnapp/util/ui/ViewBindingProperty;

    move-result-object v0

    iput-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonOverviewFragment;->binding$delegate:Lde/rki/coronawarnapp/util/ui/ViewBindingProperty;

    new-instance v0, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonOverviewAdapter;

    invoke-direct {v0}, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonOverviewAdapter;-><init>()V

    iput-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonOverviewFragment;->personOverviewAdapter:Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonOverviewAdapter;

    return-void
.end method


# virtual methods
.method public final getBinding()Lde/rki/coronawarnapp/databinding/PersonOverviewFragmentBinding;
    .locals 3

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonOverviewFragment;->binding$delegate:Lde/rki/coronawarnapp/util/ui/ViewBindingProperty;

    sget-object v1, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonOverviewFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lde/rki/coronawarnapp/util/ui/ViewBindingProperty;->getValue(Landroidx/lifecycle/LifecycleOwner;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/databinding/PersonOverviewFragmentBinding;

    return-object v0
.end method

.method public final getViewModel()Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonOverviewViewModel;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonOverviewFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonOverviewViewModel;

    return-object v0
.end method

.method public onStart()V
    .locals 7

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonOverviewFragment;->getViewModel()Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonOverviewViewModel;

    move-result-object v0

    iget-object v1, v0, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonOverviewViewModel;->appScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonOverviewViewModel$checkExpiration$1;

    const/4 v2, 0x0

    invoke-direct {v4, v0, v2}, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonOverviewViewModel$checkExpiration$1;-><init>(Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonOverviewViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;->launch$default(Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineExceptionHandler;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string/jumbo p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonOverviewFragment;->getBinding()Lde/rki/coronawarnapp/databinding/PersonOverviewFragmentBinding;

    move-result-object p1

    iget-object p2, p1, Lde/rki/coronawarnapp/databinding/PersonOverviewFragmentBinding;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    new-instance v0, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonOverviewFragment$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonOverviewFragment$$ExternalSyntheticLambda3;-><init>(Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonOverviewFragment;)V

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;)V

    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/PersonOverviewFragmentBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonOverviewFragment;->personOverviewAdapter:Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonOverviewAdapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance p2, Lde/rki/coronawarnapp/util/lists/decorations/TopBottomPaddingDecorator;

    const v0, 0x7f0701e3

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p2, v0, v1, v2}, Lde/rki/coronawarnapp/util/lists/decorations/TopBottomPaddingDecorator;-><init>(III)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    new-instance p2, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {p2}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonOverviewFragment;->getViewModel()Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonOverviewViewModel;

    move-result-object p1

    iget-object p1, p1, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonOverviewViewModel;->uiState:Landroidx/lifecycle/LiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lde/rki/coronawarnapp/ui/main/MainActivity$$ExternalSyntheticLambda3;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lde/rki/coronawarnapp/ui/main/MainActivity$$ExternalSyntheticLambda3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonOverviewFragment;->getViewModel()Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonOverviewViewModel;

    move-result-object p1

    iget-object p1, p1, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonOverviewViewModel;->events:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    const-string/jumbo v0, "viewLifecycleOwner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/rki/coronawarnapp/ui/main/MainActivity$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0, v1}, Lde/rki/coronawarnapp/ui/main/MainActivity$$ExternalSyntheticLambda4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2, v0}, Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method
