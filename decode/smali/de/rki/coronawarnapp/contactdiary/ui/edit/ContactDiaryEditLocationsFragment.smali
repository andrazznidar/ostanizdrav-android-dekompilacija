.class public final Lde/rki/coronawarnapp/contactdiary/ui/edit/ContactDiaryEditLocationsFragment;
.super Landroidx/fragment/app/Fragment;
.source "ContactDiaryEditLocationsFragment.kt"

# interfaces
.implements Lde/rki/coronawarnapp/util/di/AutoInject;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nContactDiaryEditLocationsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContactDiaryEditLocationsFragment.kt\nde/rki/coronawarnapp/contactdiary/ui/edit/ContactDiaryEditLocationsFragment\n+ 2 CWAViewModelExtensions.kt\nde/rki/coronawarnapp/util/viewmodel/CWAViewModelExtensionsKt\n+ 3 ViewBindingExtensions.kt\nde/rki/coronawarnapp/util/ui/ViewBindingExtensionsKt\n*L\n1#1,98:1\n10#2,10:99\n18#3,11:109\n*S KotlinDebug\n*F\n+ 1 ContactDiaryEditLocationsFragment.kt\nde/rki/coronawarnapp/contactdiary/ui/edit/ContactDiaryEditLocationsFragment\n*L\n27#1:99,10\n28#1:109,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lde/rki/coronawarnapp/contactdiary/ui/edit/ContactDiaryEditLocationsFragment;",
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

.field public final deleteAllLocationsConfirmationDialog$delegate:Lkotlin/Lazy;

.field public listAdapter:Lde/rki/coronawarnapp/contactdiary/ui/edit/adapter/LocationEditAdapter;

.field public final viewModel$delegate:Lkotlin/Lazy;

.field public viewModelFactory:Lde/rki/coronawarnapp/util/viewmodel/CWAViewModelFactoryProvider$Factory;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lde/rki/coronawarnapp/contactdiary/ui/edit/ContactDiaryEditLocationsFragment;

    const-string v2, "binding"

    const-string v3, "getBinding()Lde/rki/coronawarnapp/databinding/ContactDiaryEditLocationsFragmentBinding;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogFragment$$ExternalSyntheticOutline0;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lde/rki/coronawarnapp/contactdiary/ui/edit/ContactDiaryEditLocationsFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const v0, 0x7f0d0030

    invoke-direct {p0, v0}, Landroidx/fragment/app/Fragment;-><init>(I)V

    new-instance v0, Lde/rki/coronawarnapp/contactdiary/ui/edit/ContactDiaryEditLocationsFragment$viewModel$2;

    invoke-direct {v0, p0}, Lde/rki/coronawarnapp/contactdiary/ui/edit/ContactDiaryEditLocationsFragment$viewModel$2;-><init>(Lde/rki/coronawarnapp/contactdiary/ui/edit/ContactDiaryEditLocationsFragment;)V

    new-instance v1, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModelExtensionsKt$cwaViewModels$1;

    invoke-direct {v1, p0}, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModelExtensionsKt$cwaViewModels$1;-><init>(Landroidx/fragment/app/Fragment;)V

    const-class v2, Lde/rki/coronawarnapp/contactdiary/ui/edit/ContactDiaryEditLocationsViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModelExtensionsKt$cwaViewModels$2;

    invoke-direct {v3, v0, p0}, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModelExtensionsKt$cwaViewModels$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    const/4 v0, 0x0

    invoke-static {p0, v2, v0, v1, v3}, Lcom/google/android/gms/internal/nearby/zzbf;->createViewModelLazyKeyed(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/rki/coronawarnapp/contactdiary/ui/edit/ContactDiaryEditLocationsFragment;->viewModel$delegate:Lkotlin/Lazy;

    sget-object v0, Lde/rki/coronawarnapp/contactdiary/ui/edit/ContactDiaryEditLocationsFragment$special$$inlined$viewBinding$1;->INSTANCE:Lde/rki/coronawarnapp/contactdiary/ui/edit/ContactDiaryEditLocationsFragment$special$$inlined$viewBinding$1;

    sget-object v1, Lde/rki/coronawarnapp/util/ui/ViewBindingExtensionsKt$viewBinding$2;->INSTANCE:Lde/rki/coronawarnapp/util/ui/ViewBindingExtensionsKt$viewBinding$2;

    invoke-static {p0, v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->viewBinding(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lde/rki/coronawarnapp/util/ui/ViewBindingProperty;

    move-result-object v0

    iput-object v0, p0, Lde/rki/coronawarnapp/contactdiary/ui/edit/ContactDiaryEditLocationsFragment;->binding$delegate:Lde/rki/coronawarnapp/util/ui/ViewBindingProperty;

    new-instance v0, Lde/rki/coronawarnapp/contactdiary/ui/edit/ContactDiaryEditLocationsFragment$deleteAllLocationsConfirmationDialog$2;

    invoke-direct {v0, p0}, Lde/rki/coronawarnapp/contactdiary/ui/edit/ContactDiaryEditLocationsFragment$deleteAllLocationsConfirmationDialog$2;-><init>(Lde/rki/coronawarnapp/contactdiary/ui/edit/ContactDiaryEditLocationsFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/rki/coronawarnapp/contactdiary/ui/edit/ContactDiaryEditLocationsFragment;->deleteAllLocationsConfirmationDialog$delegate:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final getBinding()Lde/rki/coronawarnapp/databinding/ContactDiaryEditLocationsFragmentBinding;
    .locals 3

    iget-object v0, p0, Lde/rki/coronawarnapp/contactdiary/ui/edit/ContactDiaryEditLocationsFragment;->binding$delegate:Lde/rki/coronawarnapp/util/ui/ViewBindingProperty;

    sget-object v1, Lde/rki/coronawarnapp/contactdiary/ui/edit/ContactDiaryEditLocationsFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lde/rki/coronawarnapp/util/ui/ViewBindingProperty;->getValue(Landroidx/lifecycle/LifecycleOwner;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/databinding/ContactDiaryEditLocationsFragmentBinding;

    return-object v0
.end method

.method public final getViewModel()Lde/rki/coronawarnapp/contactdiary/ui/edit/ContactDiaryEditLocationsViewModel;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/contactdiary/ui/edit/ContactDiaryEditLocationsFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/contactdiary/ui/edit/ContactDiaryEditLocationsViewModel;

    return-object v0
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/contactdiary/ui/edit/ContactDiaryEditLocationsFragment;->getBinding()Lde/rki/coronawarnapp/databinding/ContactDiaryEditLocationsFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lde/rki/coronawarnapp/databinding/ContactDiaryEditLocationsFragmentBinding;->contentContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v1, 0x4000

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance p1, Lde/rki/coronawarnapp/contactdiary/ui/edit/adapter/LocationEditAdapter;

    const p2, 0x7f130023

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "getString(R.string.accessibility_edit)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/rki/coronawarnapp/contactdiary/ui/edit/ContactDiaryEditLocationsFragment$setupRecyclerView$1;

    invoke-direct {v0, p0}, Lde/rki/coronawarnapp/contactdiary/ui/edit/ContactDiaryEditLocationsFragment$setupRecyclerView$1;-><init>(Lde/rki/coronawarnapp/contactdiary/ui/edit/ContactDiaryEditLocationsFragment;)V

    new-instance v1, Lde/rki/coronawarnapp/contactdiary/ui/edit/ContactDiaryEditLocationsFragment$setupRecyclerView$2;

    invoke-direct {v1, p0}, Lde/rki/coronawarnapp/contactdiary/ui/edit/ContactDiaryEditLocationsFragment$setupRecyclerView$2;-><init>(Lde/rki/coronawarnapp/contactdiary/ui/edit/ContactDiaryEditLocationsFragment;)V

    invoke-direct {p1, p2, v0, v1}, Lde/rki/coronawarnapp/contactdiary/ui/edit/adapter/LocationEditAdapter;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    iput-object p1, p0, Lde/rki/coronawarnapp/contactdiary/ui/edit/ContactDiaryEditLocationsFragment;->listAdapter:Lde/rki/coronawarnapp/contactdiary/ui/edit/adapter/LocationEditAdapter;

    invoke-virtual {p0}, Lde/rki/coronawarnapp/contactdiary/ui/edit/ContactDiaryEditLocationsFragment;->getBinding()Lde/rki/coronawarnapp/databinding/ContactDiaryEditLocationsFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/ContactDiaryEditLocationsFragmentBinding;->locationsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lde/rki/coronawarnapp/contactdiary/ui/edit/ContactDiaryEditLocationsFragment;->listAdapter:Lde/rki/coronawarnapp/contactdiary/ui/edit/adapter/LocationEditAdapter;

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/contactdiary/ui/edit/ContactDiaryEditLocationsFragment;->getBinding()Lde/rki/coronawarnapp/databinding/ContactDiaryEditLocationsFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/ContactDiaryEditLocationsFragmentBinding;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    new-instance p2, Lde/rki/coronawarnapp/datadonation/analytics/ui/PpaMoreInfoFragment$$ExternalSyntheticLambda0;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lde/rki/coronawarnapp/datadonation/analytics/ui/PpaMoreInfoFragment$$ExternalSyntheticLambda0;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/contactdiary/ui/edit/ContactDiaryEditLocationsFragment;->getBinding()Lde/rki/coronawarnapp/databinding/ContactDiaryEditLocationsFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/ContactDiaryEditLocationsFragmentBinding;->deleteButton:Landroid/widget/Button;

    new-instance p2, Lde/rki/coronawarnapp/contactdiary/ui/edit/ContactDiaryEditLocationsFragment$$ExternalSyntheticLambda0;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lde/rki/coronawarnapp/contactdiary/ui/edit/ContactDiaryEditLocationsFragment$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/contactdiary/ui/edit/ContactDiaryEditLocationsFragment;->getViewModel()Lde/rki/coronawarnapp/contactdiary/ui/edit/ContactDiaryEditLocationsViewModel;

    move-result-object p1

    iget-object p1, p1, Lde/rki/coronawarnapp/contactdiary/ui/edit/ContactDiaryEditLocationsViewModel;->isListVisible:Landroidx/lifecycle/LiveData;

    new-instance p2, Lde/rki/coronawarnapp/contactdiary/ui/edit/ContactDiaryEditLocationsFragment$onViewCreated$3;

    invoke-direct {p2, p0}, Lde/rki/coronawarnapp/contactdiary/ui/edit/ContactDiaryEditLocationsFragment$onViewCreated$3;-><init>(Lde/rki/coronawarnapp/contactdiary/ui/edit/ContactDiaryEditLocationsFragment;)V

    invoke-static {p1, p0, p2}, Lde/rki/coronawarnapp/util/ui/LiveDataExtensionsKt;->observe2(Landroidx/lifecycle/LiveData;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/contactdiary/ui/edit/ContactDiaryEditLocationsFragment;->getViewModel()Lde/rki/coronawarnapp/contactdiary/ui/edit/ContactDiaryEditLocationsViewModel;

    move-result-object p1

    iget-object p1, p1, Lde/rki/coronawarnapp/contactdiary/ui/edit/ContactDiaryEditLocationsViewModel;->isButtonEnabled:Landroidx/lifecycle/LiveData;

    new-instance p2, Lde/rki/coronawarnapp/contactdiary/ui/edit/ContactDiaryEditLocationsFragment$onViewCreated$4;

    invoke-direct {p2, p0}, Lde/rki/coronawarnapp/contactdiary/ui/edit/ContactDiaryEditLocationsFragment$onViewCreated$4;-><init>(Lde/rki/coronawarnapp/contactdiary/ui/edit/ContactDiaryEditLocationsFragment;)V

    invoke-static {p1, p0, p2}, Lde/rki/coronawarnapp/util/ui/LiveDataExtensionsKt;->observe2(Landroidx/lifecycle/LiveData;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/contactdiary/ui/edit/ContactDiaryEditLocationsFragment;->getViewModel()Lde/rki/coronawarnapp/contactdiary/ui/edit/ContactDiaryEditLocationsViewModel;

    move-result-object p1

    iget-object p1, p1, Lde/rki/coronawarnapp/contactdiary/ui/edit/ContactDiaryEditLocationsViewModel;->locationsLiveData:Landroidx/lifecycle/LiveData;

    new-instance p2, Lde/rki/coronawarnapp/contactdiary/ui/edit/ContactDiaryEditLocationsFragment$onViewCreated$5;

    invoke-direct {p2, p0}, Lde/rki/coronawarnapp/contactdiary/ui/edit/ContactDiaryEditLocationsFragment$onViewCreated$5;-><init>(Lde/rki/coronawarnapp/contactdiary/ui/edit/ContactDiaryEditLocationsFragment;)V

    invoke-static {p1, p0, p2}, Lde/rki/coronawarnapp/util/ui/LiveDataExtensionsKt;->observe2(Landroidx/lifecycle/LiveData;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/contactdiary/ui/edit/ContactDiaryEditLocationsFragment;->getViewModel()Lde/rki/coronawarnapp/contactdiary/ui/edit/ContactDiaryEditLocationsViewModel;

    move-result-object p1

    iget-object p1, p1, Lde/rki/coronawarnapp/contactdiary/ui/edit/ContactDiaryEditLocationsViewModel;->navigationEvent:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    new-instance p2, Lde/rki/coronawarnapp/contactdiary/ui/edit/ContactDiaryEditLocationsFragment$onViewCreated$6;

    invoke-direct {p2, p0}, Lde/rki/coronawarnapp/contactdiary/ui/edit/ContactDiaryEditLocationsFragment$onViewCreated$6;-><init>(Lde/rki/coronawarnapp/contactdiary/ui/edit/ContactDiaryEditLocationsFragment;)V

    invoke-static {p1, p0, p2}, Lde/rki/coronawarnapp/util/ui/LiveDataExtensionsKt;->observe2(Landroidx/lifecycle/LiveData;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    const-string p1, "listAdapter"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
