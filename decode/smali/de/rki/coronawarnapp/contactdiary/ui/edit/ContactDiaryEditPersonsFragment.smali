.class public final Lde/rki/coronawarnapp/contactdiary/ui/edit/ContactDiaryEditPersonsFragment;
.super Landroidx/fragment/app/Fragment;
.source "ContactDiaryEditPersonsFragment.kt"

# interfaces
.implements Lde/rki/coronawarnapp/util/di/AutoInject;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nContactDiaryEditPersonsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContactDiaryEditPersonsFragment.kt\nde/rki/coronawarnapp/contactdiary/ui/edit/ContactDiaryEditPersonsFragment\n+ 2 CWAViewModelExtensions.kt\nde/rki/coronawarnapp/util/viewmodel/CWAViewModelExtensionsKt\n+ 3 ViewBindingExtensions.kt\nde/rki/coronawarnapp/util/ui/ViewBindingExtensionsKt\n*L\n1#1,100:1\n11#2,9:101\n16#3,11:110\n*E\n*S KotlinDebug\n*F\n+ 1 ContactDiaryEditPersonsFragment.kt\nde/rki/coronawarnapp/contactdiary/ui/edit/ContactDiaryEditPersonsFragment\n*L\n27#1,9:101\n28#1,11:110\n*E\n"
.end annotation


# static fields
.field public static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;


# instance fields
.field public final binding$delegate:Lde/rki/coronawarnapp/util/ui/ViewBindingProperty;

.field public final deleteAllPersonsConfirmationDialog$delegate:Lkotlin/Lazy;

.field public listAdapter:Lde/rki/coronawarnapp/contactdiary/ui/edit/adapter/PersonEditAdapter;

.field public final viewModel$delegate:Lkotlin/Lazy;

.field public viewModelFactory:Lde/rki/coronawarnapp/util/viewmodel/CWAViewModelFactoryProvider$Factory;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lde/rki/coronawarnapp/contactdiary/ui/edit/ContactDiaryEditPersonsFragment;

    const-string v2, "binding"

    const-string v3, "getBinding()Lde/rki/coronawarnapp/databinding/ContactDiaryEditPersonsFragmentBinding;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline35(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lde/rki/coronawarnapp/contactdiary/ui/edit/ContactDiaryEditPersonsFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const v0, 0x7f0c0028

    invoke-direct {p0, v0}, Landroidx/fragment/app/Fragment;-><init>(I)V

    new-instance v0, Lde/rki/coronawarnapp/contactdiary/ui/edit/ContactDiaryEditPersonsFragment$viewModel$2;

    invoke-direct {v0, p0}, Lde/rki/coronawarnapp/contactdiary/ui/edit/ContactDiaryEditPersonsFragment$viewModel$2;-><init>(Lde/rki/coronawarnapp/contactdiary/ui/edit/ContactDiaryEditPersonsFragment;)V

    new-instance v1, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModelExtensionsKt$cwaViewModels$1;

    invoke-direct {v1, p0}, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModelExtensionsKt$cwaViewModels$1;-><init>(Landroidx/fragment/app/Fragment;)V

    const-class v2, Lde/rki/coronawarnapp/contactdiary/ui/edit/ContactDiaryEditPersonsViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModelExtensionsKt$cwaViewModels$2;

    invoke-direct {v3, p0, v0}, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModelExtensionsKt$cwaViewModels$2;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x0

    invoke-static {p0, v2, v0, v1, v3}, Lcom/google/zxing/client/android/R$id;->createViewModelLazyKeyed(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/rki/coronawarnapp/contactdiary/ui/edit/ContactDiaryEditPersonsFragment;->viewModel$delegate:Lkotlin/Lazy;

    sget-object v0, Lde/rki/coronawarnapp/contactdiary/ui/edit/ContactDiaryEditPersonsFragment$$special$$inlined$viewBindingLazy$1;->INSTANCE:Lde/rki/coronawarnapp/contactdiary/ui/edit/ContactDiaryEditPersonsFragment$$special$$inlined$viewBindingLazy$1;

    sget-object v1, Lde/rki/coronawarnapp/util/ui/ViewBindingExtensionsKt$viewBindingLazy$2;->INSTANCE:Lde/rki/coronawarnapp/util/ui/ViewBindingExtensionsKt$viewBindingLazy$2;

    invoke-static {p0, v0, v1}, Lcom/google/zxing/client/android/R$id;->viewBindingLazy(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lde/rki/coronawarnapp/util/ui/ViewBindingProperty;

    move-result-object v0

    iput-object v0, p0, Lde/rki/coronawarnapp/contactdiary/ui/edit/ContactDiaryEditPersonsFragment;->binding$delegate:Lde/rki/coronawarnapp/util/ui/ViewBindingProperty;

    new-instance v0, Lde/rki/coronawarnapp/contactdiary/ui/edit/ContactDiaryEditPersonsFragment$deleteAllPersonsConfirmationDialog$2;

    invoke-direct {v0, p0}, Lde/rki/coronawarnapp/contactdiary/ui/edit/ContactDiaryEditPersonsFragment$deleteAllPersonsConfirmationDialog$2;-><init>(Lde/rki/coronawarnapp/contactdiary/ui/edit/ContactDiaryEditPersonsFragment;)V

    invoke-static {v0}, Lcom/google/zxing/client/android/R$id;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/rki/coronawarnapp/contactdiary/ui/edit/ContactDiaryEditPersonsFragment;->deleteAllPersonsConfirmationDialog$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lde/rki/coronawarnapp/contactdiary/ui/edit/ContactDiaryEditPersonsFragment;)Lde/rki/coronawarnapp/databinding/ContactDiaryEditPersonsFragmentBinding;
    .locals 0

    invoke-virtual {p0}, Lde/rki/coronawarnapp/contactdiary/ui/edit/ContactDiaryEditPersonsFragment;->getBinding()Lde/rki/coronawarnapp/databinding/ContactDiaryEditPersonsFragmentBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getViewModel$p(Lde/rki/coronawarnapp/contactdiary/ui/edit/ContactDiaryEditPersonsFragment;)Lde/rki/coronawarnapp/contactdiary/ui/edit/ContactDiaryEditPersonsViewModel;
    .locals 0

    invoke-virtual {p0}, Lde/rki/coronawarnapp/contactdiary/ui/edit/ContactDiaryEditPersonsFragment;->getViewModel()Lde/rki/coronawarnapp/contactdiary/ui/edit/ContactDiaryEditPersonsViewModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getBinding()Lde/rki/coronawarnapp/databinding/ContactDiaryEditPersonsFragmentBinding;
    .locals 3

    iget-object v0, p0, Lde/rki/coronawarnapp/contactdiary/ui/edit/ContactDiaryEditPersonsFragment;->binding$delegate:Lde/rki/coronawarnapp/util/ui/ViewBindingProperty;

    sget-object v1, Lde/rki/coronawarnapp/contactdiary/ui/edit/ContactDiaryEditPersonsFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lde/rki/coronawarnapp/util/ui/ViewBindingProperty;->getValue(Landroidx/lifecycle/LifecycleOwner;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/databinding/ContactDiaryEditPersonsFragmentBinding;

    return-object v0
.end method

.method public final getViewModel()Lde/rki/coronawarnapp/contactdiary/ui/edit/ContactDiaryEditPersonsViewModel;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/contactdiary/ui/edit/ContactDiaryEditPersonsFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/contactdiary/ui/edit/ContactDiaryEditPersonsViewModel;

    return-object v0
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/contactdiary/ui/edit/ContactDiaryEditPersonsFragment;->getBinding()Lde/rki/coronawarnapp/databinding/ContactDiaryEditPersonsFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lde/rki/coronawarnapp/databinding/ContactDiaryEditPersonsFragmentBinding;->contentContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v1, 0x4000

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance p1, Lde/rki/coronawarnapp/contactdiary/ui/edit/adapter/PersonEditAdapter;

    const p2, 0x7f120023

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "getString(R.string.accessibility_edit)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/rki/coronawarnapp/contactdiary/ui/edit/ContactDiaryEditPersonsFragment$setupRecyclerView$1;

    invoke-direct {v0, p0}, Lde/rki/coronawarnapp/contactdiary/ui/edit/ContactDiaryEditPersonsFragment$setupRecyclerView$1;-><init>(Lde/rki/coronawarnapp/contactdiary/ui/edit/ContactDiaryEditPersonsFragment;)V

    new-instance v1, Lde/rki/coronawarnapp/contactdiary/ui/edit/ContactDiaryEditPersonsFragment$setupRecyclerView$2;

    invoke-direct {v1, p0}, Lde/rki/coronawarnapp/contactdiary/ui/edit/ContactDiaryEditPersonsFragment$setupRecyclerView$2;-><init>(Lde/rki/coronawarnapp/contactdiary/ui/edit/ContactDiaryEditPersonsFragment;)V

    invoke-direct {p1, p2, v0, v1}, Lde/rki/coronawarnapp/contactdiary/ui/edit/adapter/PersonEditAdapter;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    iput-object p1, p0, Lde/rki/coronawarnapp/contactdiary/ui/edit/ContactDiaryEditPersonsFragment;->listAdapter:Lde/rki/coronawarnapp/contactdiary/ui/edit/adapter/PersonEditAdapter;

    invoke-virtual {p0}, Lde/rki/coronawarnapp/contactdiary/ui/edit/ContactDiaryEditPersonsFragment;->getBinding()Lde/rki/coronawarnapp/databinding/ContactDiaryEditPersonsFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/ContactDiaryEditPersonsFragmentBinding;->personsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const-string p2, "binding.personsRecyclerView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lde/rki/coronawarnapp/contactdiary/ui/edit/ContactDiaryEditPersonsFragment;->listAdapter:Lde/rki/coronawarnapp/contactdiary/ui/edit/adapter/PersonEditAdapter;

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/contactdiary/ui/edit/ContactDiaryEditPersonsFragment;->getBinding()Lde/rki/coronawarnapp/databinding/ContactDiaryEditPersonsFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/ContactDiaryEditPersonsFragmentBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    new-instance p2, L-$$LambdaGroup$js$Lt-DD1QsCPbHMypu-Wl66Y2ci8I;

    const/4 v0, 0x1

    invoke-direct {p2, v0, p0}, L-$$LambdaGroup$js$Lt-DD1QsCPbHMypu-Wl66Y2ci8I;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/contactdiary/ui/edit/ContactDiaryEditPersonsFragment;->getViewModel()Lde/rki/coronawarnapp/contactdiary/ui/edit/ContactDiaryEditPersonsViewModel;

    move-result-object p1

    iget-object p1, p1, Lde/rki/coronawarnapp/contactdiary/ui/edit/ContactDiaryEditPersonsViewModel;->isListVisible:Landroidx/lifecycle/LiveData;

    new-instance p2, Lde/rki/coronawarnapp/contactdiary/ui/edit/ContactDiaryEditPersonsFragment$onViewCreated$2;

    invoke-direct {p2, p0}, Lde/rki/coronawarnapp/contactdiary/ui/edit/ContactDiaryEditPersonsFragment$onViewCreated$2;-><init>(Lde/rki/coronawarnapp/contactdiary/ui/edit/ContactDiaryEditPersonsFragment;)V

    invoke-static {p1, p0, p2}, Lcom/google/zxing/client/android/R$id;->observe2(Landroidx/lifecycle/LiveData;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/contactdiary/ui/edit/ContactDiaryEditPersonsFragment;->getViewModel()Lde/rki/coronawarnapp/contactdiary/ui/edit/ContactDiaryEditPersonsViewModel;

    move-result-object p1

    iget-object p1, p1, Lde/rki/coronawarnapp/contactdiary/ui/edit/ContactDiaryEditPersonsViewModel;->isButtonEnabled:Landroidx/lifecycle/LiveData;

    new-instance p2, Lde/rki/coronawarnapp/contactdiary/ui/edit/ContactDiaryEditPersonsFragment$onViewCreated$3;

    invoke-direct {p2, p0}, Lde/rki/coronawarnapp/contactdiary/ui/edit/ContactDiaryEditPersonsFragment$onViewCreated$3;-><init>(Lde/rki/coronawarnapp/contactdiary/ui/edit/ContactDiaryEditPersonsFragment;)V

    invoke-static {p1, p0, p2}, Lcom/google/zxing/client/android/R$id;->observe2(Landroidx/lifecycle/LiveData;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/contactdiary/ui/edit/ContactDiaryEditPersonsFragment;->getViewModel()Lde/rki/coronawarnapp/contactdiary/ui/edit/ContactDiaryEditPersonsViewModel;

    move-result-object p1

    iget-object p1, p1, Lde/rki/coronawarnapp/contactdiary/ui/edit/ContactDiaryEditPersonsViewModel;->personsLiveData:Landroidx/lifecycle/LiveData;

    new-instance p2, Lde/rki/coronawarnapp/contactdiary/ui/edit/ContactDiaryEditPersonsFragment$onViewCreated$4;

    invoke-direct {p2, p0}, Lde/rki/coronawarnapp/contactdiary/ui/edit/ContactDiaryEditPersonsFragment$onViewCreated$4;-><init>(Lde/rki/coronawarnapp/contactdiary/ui/edit/ContactDiaryEditPersonsFragment;)V

    invoke-static {p1, p0, p2}, Lcom/google/zxing/client/android/R$id;->observe2(Landroidx/lifecycle/LiveData;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/contactdiary/ui/edit/ContactDiaryEditPersonsFragment;->getViewModel()Lde/rki/coronawarnapp/contactdiary/ui/edit/ContactDiaryEditPersonsViewModel;

    move-result-object p1

    iget-object p1, p1, Lde/rki/coronawarnapp/contactdiary/ui/edit/ContactDiaryEditPersonsViewModel;->navigationEvent:Lde/rki/coronawarnapp/ui/SingleLiveEvent;

    new-instance p2, Lde/rki/coronawarnapp/contactdiary/ui/edit/ContactDiaryEditPersonsFragment$onViewCreated$5;

    invoke-direct {p2, p0}, Lde/rki/coronawarnapp/contactdiary/ui/edit/ContactDiaryEditPersonsFragment$onViewCreated$5;-><init>(Lde/rki/coronawarnapp/contactdiary/ui/edit/ContactDiaryEditPersonsFragment;)V

    invoke-static {p1, p0, p2}, Lcom/google/zxing/client/android/R$id;->observe2(Landroidx/lifecycle/LiveData;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/contactdiary/ui/edit/ContactDiaryEditPersonsFragment;->getBinding()Lde/rki/coronawarnapp/databinding/ContactDiaryEditPersonsFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/ContactDiaryEditPersonsFragmentBinding;->deleteButton:Landroid/widget/Button;

    new-instance p2, L-$$LambdaGroup$js$Lt-DD1QsCPbHMypu-Wl66Y2ci8I;

    const/4 v0, 0x0

    invoke-direct {p2, v0, p0}, L-$$LambdaGroup$js$Lt-DD1QsCPbHMypu-Wl66Y2ci8I;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    const-string p1, "listAdapter"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
