.class public final Lde/rki/coronawarnapp/dccticketing/ui/certificateselection/DccTicketingCertificateSelectionFragment;
.super Landroidx/fragment/app/Fragment;
.source "DccTicketingCertificateSelectionFragment.kt"

# interfaces
.implements Lde/rki/coronawarnapp/util/di/AutoInject;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDccTicketingCertificateSelectionFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DccTicketingCertificateSelectionFragment.kt\nde/rki/coronawarnapp/dccticketing/ui/certificateselection/DccTicketingCertificateSelectionFragment\n+ 2 ViewBindingExtensions.kt\nde/rki/coronawarnapp/util/ui/ViewBindingExtensionsKt\n+ 3 NavGraphViewModelLazy.kt\nandroidx/navigation/NavGraphViewModelLazyKt\n+ 4 CWAViewModelExtensions.kt\nde/rki/coronawarnapp/util/viewmodel/CWAViewModelExtensionsKt\n*L\n1#1,79:1\n18#2,11:80\n53#3,9:91\n22#4,11:100\n*S KotlinDebug\n*F\n+ 1 DccTicketingCertificateSelectionFragment.kt\nde/rki/coronawarnapp/dccticketing/ui/certificateselection/DccTicketingCertificateSelectionFragment\n*L\n29#1:80,11\n30#1:91,9\n33#1:100,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lde/rki/coronawarnapp/dccticketing/ui/certificateselection/DccTicketingCertificateSelectionFragment;",
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

.field public final certificatesAdapter:Lde/rki/coronawarnapp/dccticketing/ui/certificateselection/DccTicketingCertificateSelectionAdapter;

.field public final dccTicketingSharedViewModel$delegate:Lkotlin/Lazy;

.field public final viewModel$delegate:Lkotlin/Lazy;

.field public viewModelFactory:Lde/rki/coronawarnapp/util/viewmodel/CWAViewModelFactoryProvider$Factory;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lde/rki/coronawarnapp/dccticketing/ui/certificateselection/DccTicketingCertificateSelectionFragment;

    const-string v2, "binding"

    const-string v3, "getBinding()Lde/rki/coronawarnapp/databinding/FragmentDccTicketingCertificateSelectionBinding;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogFragment$$ExternalSyntheticOutline0;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lde/rki/coronawarnapp/dccticketing/ui/certificateselection/DccTicketingCertificateSelectionFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const v0, 0x7f0d0078

    invoke-direct {p0, v0}, Landroidx/fragment/app/Fragment;-><init>(I)V

    sget-object v0, Lde/rki/coronawarnapp/dccticketing/ui/certificateselection/DccTicketingCertificateSelectionFragment$special$$inlined$viewBinding$1;->INSTANCE:Lde/rki/coronawarnapp/dccticketing/ui/certificateselection/DccTicketingCertificateSelectionFragment$special$$inlined$viewBinding$1;

    sget-object v1, Lde/rki/coronawarnapp/util/ui/ViewBindingExtensionsKt$viewBinding$2;->INSTANCE:Lde/rki/coronawarnapp/util/ui/ViewBindingExtensionsKt$viewBinding$2;

    invoke-static {p0, v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->viewBinding(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lde/rki/coronawarnapp/util/ui/ViewBindingProperty;

    move-result-object v0

    iput-object v0, p0, Lde/rki/coronawarnapp/dccticketing/ui/certificateselection/DccTicketingCertificateSelectionFragment;->binding$delegate:Lde/rki/coronawarnapp/util/ui/ViewBindingProperty;

    new-instance v0, Lde/rki/coronawarnapp/dccticketing/ui/certificateselection/DccTicketingCertificateSelectionFragment$special$$inlined$navGraphViewModels$default$1;

    const v1, 0x7f0a0291

    invoke-direct {v0, p0, v1}, Lde/rki/coronawarnapp/dccticketing/ui/certificateselection/DccTicketingCertificateSelectionFragment$special$$inlined$navGraphViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    new-instance v1, Lde/rki/coronawarnapp/dccticketing/ui/certificateselection/DccTicketingCertificateSelectionFragment$special$$inlined$navGraphViewModels$default$2;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lde/rki/coronawarnapp/dccticketing/ui/certificateselection/DccTicketingCertificateSelectionFragment$special$$inlined$navGraphViewModels$default$2;-><init>(Lkotlin/Lazy;Lkotlin/reflect/KProperty;)V

    const-class v3, Lde/rki/coronawarnapp/dccticketing/ui/shared/DccTicketingSharedViewModel;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-instance v4, Lde/rki/coronawarnapp/dccticketing/ui/certificateselection/DccTicketingCertificateSelectionFragment$special$$inlined$navGraphViewModels$default$3;

    invoke-direct {v4, v2, v0, v2}, Lde/rki/coronawarnapp/dccticketing/ui/certificateselection/DccTicketingCertificateSelectionFragment$special$$inlined$navGraphViewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;Lkotlin/reflect/KProperty;)V

    invoke-static {p0, v3, v1, v4}, Lcom/scottyab/rootbeer/util/QLog;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/rki/coronawarnapp/dccticketing/ui/certificateselection/DccTicketingCertificateSelectionFragment;->dccTicketingSharedViewModel$delegate:Lkotlin/Lazy;

    new-instance v0, Lde/rki/coronawarnapp/dccticketing/ui/certificateselection/DccTicketingCertificateSelectionFragment$viewModel$2;

    invoke-direct {v0, p0}, Lde/rki/coronawarnapp/dccticketing/ui/certificateselection/DccTicketingCertificateSelectionFragment$viewModel$2;-><init>(Lde/rki/coronawarnapp/dccticketing/ui/certificateselection/DccTicketingCertificateSelectionFragment;)V

    new-instance v1, Lde/rki/coronawarnapp/dccticketing/ui/certificateselection/DccTicketingCertificateSelectionFragment$viewModel$3;

    invoke-direct {v1, p0}, Lde/rki/coronawarnapp/dccticketing/ui/certificateselection/DccTicketingCertificateSelectionFragment$viewModel$3;-><init>(Lde/rki/coronawarnapp/dccticketing/ui/certificateselection/DccTicketingCertificateSelectionFragment;)V

    new-instance v3, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModelExtensionsKt$cwaViewModelsAssisted$1;

    invoke-direct {v3, p0}, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModelExtensionsKt$cwaViewModelsAssisted$1;-><init>(Landroidx/fragment/app/Fragment;)V

    const-class v4, Lde/rki/coronawarnapp/dccticketing/ui/certificateselection/DccTicketingCertificateSelectionViewModel;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    new-instance v5, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModelExtensionsKt$cwaViewModelsAssisted$2;

    invoke-direct {v5, v0, p0, v1}, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModelExtensionsKt$cwaViewModelsAssisted$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function2;)V

    invoke-static {p0, v4, v2, v3, v5}, Lcom/google/android/gms/internal/nearby/zzbf;->createViewModelLazyKeyed(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/rki/coronawarnapp/dccticketing/ui/certificateselection/DccTicketingCertificateSelectionFragment;->viewModel$delegate:Lkotlin/Lazy;

    new-instance v0, Lde/rki/coronawarnapp/dccticketing/ui/certificateselection/DccTicketingCertificateSelectionAdapter;

    invoke-direct {v0}, Lde/rki/coronawarnapp/dccticketing/ui/certificateselection/DccTicketingCertificateSelectionAdapter;-><init>()V

    iput-object v0, p0, Lde/rki/coronawarnapp/dccticketing/ui/certificateselection/DccTicketingCertificateSelectionFragment;->certificatesAdapter:Lde/rki/coronawarnapp/dccticketing/ui/certificateselection/DccTicketingCertificateSelectionAdapter;

    return-void
.end method


# virtual methods
.method public final getViewModel()Lde/rki/coronawarnapp/dccticketing/ui/certificateselection/DccTicketingCertificateSelectionViewModel;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/dccticketing/ui/certificateselection/DccTicketingCertificateSelectionFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/dccticketing/ui/certificateselection/DccTicketingCertificateSelectionViewModel;

    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/dccticketing/ui/certificateselection/DccTicketingCertificateSelectionFragment;->binding$delegate:Lde/rki/coronawarnapp/util/ui/ViewBindingProperty;

    sget-object p2, Lde/rki/coronawarnapp/dccticketing/ui/certificateselection/DccTicketingCertificateSelectionFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v0, 0x0

    aget-object p2, p2, v0

    invoke-virtual {p1, p0, p2}, Lde/rki/coronawarnapp/util/ui/ViewBindingProperty;->getValue(Landroidx/lifecycle/LifecycleOwner;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/databinding/FragmentDccTicketingCertificateSelectionBinding;

    iget-object p2, p1, Lde/rki/coronawarnapp/databinding/FragmentDccTicketingCertificateSelectionBinding;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    new-instance v1, Lde/rki/coronawarnapp/dccticketing/ui/certificateselection/DccTicketingCertificateSelectionFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lde/rki/coronawarnapp/dccticketing/ui/certificateselection/DccTicketingCertificateSelectionFragment$$ExternalSyntheticLambda0;-><init>(Lde/rki/coronawarnapp/dccticketing/ui/certificateselection/DccTicketingCertificateSelectionFragment;)V

    invoke-virtual {p2, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/FragmentDccTicketingCertificateSelectionBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lde/rki/coronawarnapp/dccticketing/ui/certificateselection/DccTicketingCertificateSelectionFragment;->certificatesAdapter:Lde/rki/coronawarnapp/dccticketing/ui/certificateselection/DccTicketingCertificateSelectionAdapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance p2, Lde/rki/coronawarnapp/util/lists/decorations/TopBottomPaddingDecorator;

    const v1, 0x7f0701e3

    const/4 v2, 0x2

    invoke-direct {p2, v1, v0, v2}, Lde/rki/coronawarnapp/util/lists/decorations/TopBottomPaddingDecorator;-><init>(III)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/dccticketing/ui/certificateselection/DccTicketingCertificateSelectionFragment;->getViewModel()Lde/rki/coronawarnapp/dccticketing/ui/certificateselection/DccTicketingCertificateSelectionViewModel;

    move-result-object p1

    iget-object p2, p1, Lde/rki/coronawarnapp/dccticketing/ui/certificateselection/DccTicketingCertificateSelectionViewModel;->events:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    new-instance v1, Lde/rki/coronawarnapp/dccticketing/ui/certificateselection/DccTicketingCertificateSelectionFragment$onViewCreated$2$1;

    invoke-direct {v1, p0}, Lde/rki/coronawarnapp/dccticketing/ui/certificateselection/DccTicketingCertificateSelectionFragment$onViewCreated$2$1;-><init>(Lde/rki/coronawarnapp/dccticketing/ui/certificateselection/DccTicketingCertificateSelectionFragment;)V

    invoke-static {p2, p0, v1}, Lde/rki/coronawarnapp/util/ui/LiveDataExtensionsKt;->observe2(Landroidx/lifecycle/LiveData;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V

    iget-object p1, p1, Lde/rki/coronawarnapp/dccticketing/ui/certificateselection/DccTicketingCertificateSelectionViewModel;->items:Landroidx/lifecycle/LiveData;

    new-instance p2, Lde/rki/coronawarnapp/dccticketing/ui/certificateselection/DccTicketingCertificateSelectionFragment$onViewCreated$2$2;

    invoke-direct {p2, p0}, Lde/rki/coronawarnapp/dccticketing/ui/certificateselection/DccTicketingCertificateSelectionFragment$onViewCreated$2$2;-><init>(Lde/rki/coronawarnapp/dccticketing/ui/certificateselection/DccTicketingCertificateSelectionFragment;)V

    invoke-static {p1, p0, p2}, Lde/rki/coronawarnapp/util/ui/LiveDataExtensionsKt;->observe2(Landroidx/lifecycle/LiveData;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Landroidx/activity/ComponentActivity;->mOnBackPressedDispatcher:Landroidx/activity/OnBackPressedDispatcher;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v1, Lde/rki/coronawarnapp/dccticketing/ui/certificateselection/DccTicketingCertificateSelectionFragment$onViewCreated$3;

    invoke-direct {v1, p0}, Lde/rki/coronawarnapp/dccticketing/ui/certificateselection/DccTicketingCertificateSelectionFragment$onViewCreated$3;-><init>(Lde/rki/coronawarnapp/dccticketing/ui/certificateselection/DccTicketingCertificateSelectionFragment;)V

    invoke-static {p1, p2, v0, v1, v2}, Landroidx/activity/OnBackPressedDispatcherKt;->addCallback$default(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/LifecycleOwner;ZLkotlin/jvm/functions/Function1;I)Landroidx/activity/OnBackPressedCallback;

    :goto_0
    return-void
.end method
