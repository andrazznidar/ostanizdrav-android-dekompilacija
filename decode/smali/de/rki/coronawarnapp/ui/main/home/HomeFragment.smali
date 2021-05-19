.class public final Lde/rki/coronawarnapp/ui/main/home/HomeFragment;
.super Landroidx/fragment/app/Fragment;
.source "HomeFragment.kt"

# interfaces
.implements Lde/rki/coronawarnapp/util/di/AutoInject;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHomeFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomeFragment.kt\nde/rki/coronawarnapp/ui/main/home/HomeFragment\n+ 2 CWAViewModelExtensions.kt\nde/rki/coronawarnapp/util/viewmodel/CWAViewModelExtensionsKt\n+ 3 ViewBindingExtensions.kt\nde/rki/coronawarnapp/util/ui/ViewBindingExtensionsKt\n*L\n1#1,174:1\n11#2,9:175\n16#3,11:184\n*E\n*S KotlinDebug\n*F\n+ 1 HomeFragment.kt\nde/rki/coronawarnapp/ui/main/home/HomeFragment\n*L\n36#1,9:175\n41#1,11:184\n*E\n"
.end annotation


# static fields
.field public static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;


# instance fields
.field public final binding$delegate:Lde/rki/coronawarnapp/util/ui/ViewBindingProperty;

.field public deviceTimeIncorrectDialog:Lde/rki/coronawarnapp/ui/main/home/popups/DeviceTimeIncorrectDialog;

.field public final homeAdapter:Lde/rki/coronawarnapp/ui/main/home/HomeAdapter;

.field public homeMenu:Lde/rki/coronawarnapp/ui/main/home/HomeMenu;

.field public tracingExplanationDialog:Lde/rki/coronawarnapp/tracing/ui/TracingExplanationDialog;

.field public viewModelFactory:Lde/rki/coronawarnapp/util/viewmodel/CWAViewModelFactoryProvider$Factory;

.field public final vm$delegate:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lde/rki/coronawarnapp/ui/main/home/HomeFragment;

    const-string v2, "binding"

    const-string v3, "getBinding()Lde/rki/coronawarnapp/databinding/HomeFragmentLayoutBinding;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline35(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lde/rki/coronawarnapp/ui/main/home/HomeFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const v0, 0x7f0c0078

    invoke-direct {p0, v0}, Landroidx/fragment/app/Fragment;-><init>(I)V

    new-instance v0, Lde/rki/coronawarnapp/ui/main/home/HomeFragment$vm$2;

    invoke-direct {v0, p0}, Lde/rki/coronawarnapp/ui/main/home/HomeFragment$vm$2;-><init>(Lde/rki/coronawarnapp/ui/main/home/HomeFragment;)V

    new-instance v1, Lde/rki/coronawarnapp/ui/main/home/HomeFragment$vm$3;

    invoke-direct {v1, p0}, Lde/rki/coronawarnapp/ui/main/home/HomeFragment$vm$3;-><init>(Lde/rki/coronawarnapp/ui/main/home/HomeFragment;)V

    const-class v2, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModelExtensionsKt$cwaViewModels$2;

    invoke-direct {v3, p0, v1}, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModelExtensionsKt$cwaViewModels$2;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V

    const/4 v1, 0x0

    invoke-static {p0, v2, v1, v0, v3}, Lcom/google/zxing/client/android/R$id;->createViewModelLazyKeyed(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/rki/coronawarnapp/ui/main/home/HomeFragment;->vm$delegate:Lkotlin/Lazy;

    sget-object v0, Lde/rki/coronawarnapp/ui/main/home/HomeFragment$$special$$inlined$viewBindingLazy$1;->INSTANCE:Lde/rki/coronawarnapp/ui/main/home/HomeFragment$$special$$inlined$viewBindingLazy$1;

    sget-object v1, Lde/rki/coronawarnapp/util/ui/ViewBindingExtensionsKt$viewBindingLazy$2;->INSTANCE:Lde/rki/coronawarnapp/util/ui/ViewBindingExtensionsKt$viewBindingLazy$2;

    invoke-static {p0, v0, v1}, Lcom/google/zxing/client/android/R$id;->viewBindingLazy(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lde/rki/coronawarnapp/util/ui/ViewBindingProperty;

    move-result-object v0

    iput-object v0, p0, Lde/rki/coronawarnapp/ui/main/home/HomeFragment;->binding$delegate:Lde/rki/coronawarnapp/util/ui/ViewBindingProperty;

    new-instance v0, Lde/rki/coronawarnapp/ui/main/home/HomeAdapter;

    invoke-direct {v0}, Lde/rki/coronawarnapp/ui/main/home/HomeAdapter;-><init>()V

    iput-object v0, p0, Lde/rki/coronawarnapp/ui/main/home/HomeFragment;->homeAdapter:Lde/rki/coronawarnapp/ui/main/home/HomeAdapter;

    return-void
.end method

.method public static final synthetic access$getVm$p(Lde/rki/coronawarnapp/ui/main/home/HomeFragment;)Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel;
    .locals 0

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/main/home/HomeFragment;->getVm()Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final access$showReactivateRiskCheckDialog(Lde/rki/coronawarnapp/ui/main/home/HomeFragment;)V
    .locals 11

    new-instance v10, Lde/rki/coronawarnapp/util/DialogHelper$DialogInstance;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "requireActivity()"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f12010c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v7, Lde/rki/coronawarnapp/ui/main/home/HomeFragment$showReactivateRiskCheckDialog$removeTestDialog$1;

    invoke-direct {v7, p0}, Lde/rki/coronawarnapp/ui/main/home/HomeFragment$showReactivateRiskCheckDialog$removeTestDialog$1;-><init>(Lde/rki/coronawarnapp/ui/main/home/HomeFragment;)V

    const v2, 0x7f12010f

    const v3, 0x7f12010e

    const v4, 0x7f12010d

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xa0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lde/rki/coronawarnapp/util/DialogHelper$DialogInstance;-><init>(Landroid/content/Context;IIILjava/lang/Integer;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v10}, Lde/rki/coronawarnapp/util/DialogHelper;->showDialog(Lde/rki/coronawarnapp/util/DialogHelper$DialogInstance;)Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "context"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$this$getColorCompat"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f060079

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setTextColor(I)V

    return-void
.end method

.method public static final access$showRemoveTestDialog(Lde/rki/coronawarnapp/ui/main/home/HomeFragment;)V
    .locals 11

    new-instance v10, Lde/rki/coronawarnapp/util/DialogHelper$DialogInstance;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "requireActivity()"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f120408

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v7, Lde/rki/coronawarnapp/ui/main/home/HomeFragment$showRemoveTestDialog$removeTestDialog$1;

    invoke-direct {v7, p0}, Lde/rki/coronawarnapp/ui/main/home/HomeFragment$showRemoveTestDialog$removeTestDialog$1;-><init>(Lde/rki/coronawarnapp/ui/main/home/HomeFragment;)V

    const v2, 0x7f12040b

    const v3, 0x7f12040a

    const v4, 0x7f120409

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xa0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lde/rki/coronawarnapp/util/DialogHelper$DialogInstance;-><init>(Landroid/content/Context;IIILjava/lang/Integer;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v10}, Lde/rki/coronawarnapp/util/DialogHelper;->showDialog(Lde/rki/coronawarnapp/util/DialogHelper$DialogInstance;)Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "context"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$this$getColorCompat"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f060079

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setTextColor(I)V

    return-void
.end method

.method public static final access$showRiskLevelLoweredDialog(Lde/rki/coronawarnapp/ui/main/home/HomeFragment;)V
    .locals 11

    new-instance v10, Lde/rki/coronawarnapp/util/DialogHelper$DialogInstance;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "requireActivity()"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v7, Lde/rki/coronawarnapp/ui/main/home/HomeFragment$showRiskLevelLoweredDialog$riskLevelLoweredDialog$1;

    invoke-direct {v7, p0}, Lde/rki/coronawarnapp/ui/main/home/HomeFragment$showRiskLevelLoweredDialog$riskLevelLoweredDialog$1;-><init>(Lde/rki/coronawarnapp/ui/main/home/HomeFragment;)V

    const v2, 0x7f1202ca

    const v3, 0x7f1202c7

    const v4, 0x7f1202c9

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x80

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lde/rki/coronawarnapp/util/DialogHelper$DialogInstance;-><init>(Landroid/content/Context;IIILjava/lang/Integer;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v10}, Lde/rki/coronawarnapp/util/DialogHelper;->showDialog(Lde/rki/coronawarnapp/util/DialogHelper$DialogInstance;)Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "context"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$this$getColorCompat"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f06007b

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setTextColor(I)V

    return-void
.end method


# virtual methods
.method public final getBinding()Lde/rki/coronawarnapp/databinding/HomeFragmentLayoutBinding;
    .locals 3

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/main/home/HomeFragment;->binding$delegate:Lde/rki/coronawarnapp/util/ui/ViewBindingProperty;

    sget-object v1, Lde/rki/coronawarnapp/ui/main/home/HomeFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lde/rki/coronawarnapp/util/ui/ViewBindingProperty;->getValue(Landroidx/lifecycle/LifecycleOwner;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/databinding/HomeFragmentLayoutBinding;

    return-object v0
.end method

.method public final getVm()Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/main/home/HomeFragment;->vm$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel;

    return-object v0
.end method

.method public onResume()V
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/main/home/HomeFragment;->getVm()Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    new-instance v2, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$refreshRequiredData$1;

    invoke-direct {v2, v0, v1}, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$refreshRequiredData$1;-><init>(Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3, v1}, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;->launch$default(Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/main/home/HomeFragment;->getVm()Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$restoreAppShortcuts$1;

    invoke-direct {v2, v0, v1}, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$restoreAppShortcuts$1;-><init>(Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v2, v3, v1}, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;->launch$default(Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/main/home/HomeFragment;->getBinding()Lde/rki/coronawarnapp/databinding/HomeFragmentLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lde/rki/coronawarnapp/databinding/HomeFragmentLayoutBinding;->container:Landroid/widget/LinearLayout;

    const/16 v1, 0x4000

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->sendAccessibilityEvent(I)V

    return-void

    :cond_0
    throw v1

    :cond_1
    throw v1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/ui/main/home/HomeFragment;->homeMenu:Lde/rki/coronawarnapp/ui/main/home/HomeMenu;

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/main/home/HomeFragment;->getBinding()Lde/rki/coronawarnapp/databinding/HomeFragmentLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lde/rki/coronawarnapp/databinding/HomeFragmentLayoutBinding;->toolbar:Landroid/widget/Toolbar;

    const-string v1, "binding.toolbar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "toolbar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0d0002

    invoke-virtual {v0, v1}, Landroid/widget/Toolbar;->inflateMenu(I)V

    invoke-virtual {v0}, Landroid/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v1

    const v2, 0x7f0902a2

    invoke-interface {v1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    const-string v2, "menu.findItem(R.id.menu_test)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lde/rki/coronawarnapp/util/CWADebug;->INSTANCE:Lde/rki/coronawarnapp/util/CWADebug;

    sget-boolean v2, Lde/rki/coronawarnapp/util/CWADebug;->isDeviceForTestersBuild:Z

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-virtual {v0}, Landroid/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v1

    const v2, 0x7f0902a1

    invoke-interface {v1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    new-instance v1, Lde/rki/coronawarnapp/ui/main/home/HomeMenu$setupMenu$$inlined$apply$lambda$1;

    invoke-direct {v1, p1}, Lde/rki/coronawarnapp/ui/main/home/HomeMenu$setupMenu$$inlined$apply$lambda$1;-><init>(Lde/rki/coronawarnapp/ui/main/home/HomeMenu;)V

    invoke-virtual {v0, v1}, Landroid/widget/Toolbar;->setOnMenuItemClickListener(Landroid/widget/Toolbar$OnMenuItemClickListener;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/main/home/HomeFragment;->getVm()Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel;

    move-result-object p1

    iget-object p1, p1, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel;->tracingHeaderState:Landroidx/lifecycle/LiveData;

    new-instance v0, Lde/rki/coronawarnapp/ui/main/home/HomeFragment$onViewCreated$1;

    invoke-direct {v0, p0}, Lde/rki/coronawarnapp/ui/main/home/HomeFragment$onViewCreated$1;-><init>(Lde/rki/coronawarnapp/ui/main/home/HomeFragment;)V

    invoke-static {p1, p0, v0}, Lcom/google/zxing/client/android/R$id;->observe2(Landroidx/lifecycle/LiveData;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/main/home/HomeFragment;->getBinding()Lde/rki/coronawarnapp/databinding/HomeFragmentLayoutBinding;

    move-result-object p1

    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/HomeFragmentLayoutBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v0, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {v0}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    new-instance v0, Lde/rki/coronawarnapp/util/lists/decorations/TopBottomPaddingDecorator;

    const v1, 0x7f0701a3

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lde/rki/coronawarnapp/util/lists/decorations/TopBottomPaddingDecorator;-><init>(III)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/main/home/HomeFragment;->homeAdapter:Lde/rki/coronawarnapp/ui/main/home/HomeAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/main/home/HomeFragment;->getVm()Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel;

    move-result-object p1

    iget-object p1, p1, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel;->homeItems:Landroidx/lifecycle/LiveData;

    new-instance v0, Lde/rki/coronawarnapp/ui/main/home/HomeFragment$onViewCreated$3;

    invoke-direct {v0, p0}, Lde/rki/coronawarnapp/ui/main/home/HomeFragment$onViewCreated$3;-><init>(Lde/rki/coronawarnapp/ui/main/home/HomeFragment;)V

    invoke-static {p1, p0, v0}, Lcom/google/zxing/client/android/R$id;->observe2(Landroidx/lifecycle/LiveData;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/main/home/HomeFragment;->getVm()Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel;

    move-result-object p1

    iget-object p1, p1, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel;->routeToScreen:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    new-instance v0, Lde/rki/coronawarnapp/ui/main/home/HomeFragment$onViewCreated$4;

    invoke-direct {v0, p0}, Lde/rki/coronawarnapp/ui/main/home/HomeFragment$onViewCreated$4;-><init>(Lde/rki/coronawarnapp/ui/main/home/HomeFragment;)V

    invoke-static {p1, p0, v0}, Lcom/google/zxing/client/android/R$id;->observe2(Landroidx/lifecycle/LiveData;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/main/home/HomeFragment;->getBinding()Lde/rki/coronawarnapp/databinding/HomeFragmentLayoutBinding;

    move-result-object p1

    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/HomeFragmentLayoutBinding;->mainTracing:Landroid/widget/Toolbar;

    new-instance v0, Lde/rki/coronawarnapp/ui/main/home/HomeFragment$onViewCreated$5;

    invoke-direct {v0, p0}, Lde/rki/coronawarnapp/ui/main/home/HomeFragment$onViewCreated$5;-><init>(Lde/rki/coronawarnapp/ui/main/home/HomeFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/Toolbar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/main/home/HomeFragment;->getVm()Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel;

    move-result-object p1

    iget-object p1, p1, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel;->openFAQUrlEvent:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    new-instance v0, Lde/rki/coronawarnapp/ui/main/home/HomeFragment$onViewCreated$6;

    invoke-direct {v0, p0}, Lde/rki/coronawarnapp/ui/main/home/HomeFragment$onViewCreated$6;-><init>(Lde/rki/coronawarnapp/ui/main/home/HomeFragment;)V

    invoke-static {p1, p0, v0}, Lcom/google/zxing/client/android/R$id;->observe2(Landroidx/lifecycle/LiveData;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/main/home/HomeFragment;->getVm()Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel;

    move-result-object p1

    iget-object p1, p1, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel;->popupEvents:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    new-instance v0, Lde/rki/coronawarnapp/ui/main/home/HomeFragment$onViewCreated$7;

    invoke-direct {v0, p0}, Lde/rki/coronawarnapp/ui/main/home/HomeFragment$onViewCreated$7;-><init>(Lde/rki/coronawarnapp/ui/main/home/HomeFragment;)V

    invoke-static {p1, p0, v0}, Lcom/google/zxing/client/android/R$id;->observe2(Landroidx/lifecycle/LiveData;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/main/home/HomeFragment;->getVm()Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$showPopUps$1;

    invoke-direct {v0, p1, p2}, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$showPopUps$1;-><init>(Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x1

    invoke-static {p1, p2, v0, v1, p2}, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;->launch$default(Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    new-instance v0, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$showPopUps$2;

    invoke-direct {v0, p1, p2}, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$showPopUps$2;-><init>(Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2, v0, v1, p2}, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;->launch$default(Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/main/home/HomeFragment;->getVm()Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel;

    move-result-object p1

    iget-object p1, p1, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel;->showLoweredRiskLevelDialog$delegate:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/LiveData;

    new-instance v0, Lde/rki/coronawarnapp/ui/main/home/HomeFragment$onViewCreated$8;

    invoke-direct {v0, p0}, Lde/rki/coronawarnapp/ui/main/home/HomeFragment$onViewCreated$8;-><init>(Lde/rki/coronawarnapp/ui/main/home/HomeFragment;)V

    invoke-static {p1, p0, v0}, Lcom/google/zxing/client/android/R$id;->observe2(Landroidx/lifecycle/LiveData;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/main/home/HomeFragment;->getVm()Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel;

    move-result-object p1

    iget-object p1, p1, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel;->showIncorrectDeviceTimeDialog$delegate:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    new-instance v0, Lde/rki/coronawarnapp/ui/main/home/HomeFragment$onViewCreated$9;

    invoke-direct {v0, p0}, Lde/rki/coronawarnapp/ui/main/home/HomeFragment$onViewCreated$9;-><init>(Lde/rki/coronawarnapp/ui/main/home/HomeFragment;)V

    invoke-static {p1, p0, v0}, Lcom/google/zxing/client/android/R$id;->observe2(Landroidx/lifecycle/LiveData;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/main/home/HomeFragment;->getVm()Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$observeTestResultToSchedulePositiveTestResultReminder$1;

    invoke-direct {v0, p1, p2}, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$observeTestResultToSchedulePositiveTestResultReminder$1;-><init>(Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2, v0, v1, p2}, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;->launch$default(Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    return-void

    :cond_0
    throw p2

    :cond_1
    throw p2

    :cond_2
    const-string p1, "homeMenu"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw p2
.end method
