.class public final Lde/rki/coronawarnapp/statistics/ui/stateselection/FederalStateSelectionFragment;
.super Landroidx/fragment/app/Fragment;
.source "FederalStateSelectionFragment.kt"

# interfaces
.implements Lde/rki/coronawarnapp/util/di/AutoInject;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFederalStateSelectionFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FederalStateSelectionFragment.kt\nde/rki/coronawarnapp/statistics/ui/stateselection/FederalStateSelectionFragment\n+ 2 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n+ 3 CWAViewModelExtensions.kt\nde/rki/coronawarnapp/util/viewmodel/CWAViewModelExtensionsKt\n+ 4 ViewBindingExtensions.kt\nde/rki/coronawarnapp/util/ui/ViewBindingExtensionsKt\n*L\n1#1,84:1\n41#2,3:85\n22#3,11:88\n18#4,11:99\n*S KotlinDebug\n*F\n+ 1 FederalStateSelectionFragment.kt\nde/rki/coronawarnapp/statistics/ui/stateselection/FederalStateSelectionFragment\n*L\n21#1:85,3\n24#1:88,11\n34#1:99,11\n*E\n"
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
        "Lde/rki/coronawarnapp/statistics/ui/stateselection/FederalStateSelectionFragment;",
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

.field public final itemAdapter:Lde/rki/coronawarnapp/statistics/ui/stateselection/FederalStateAdapter;

.field public final navArgs$delegate:Landroidx/navigation/NavArgsLazy;

.field public final viewModel$delegate:Lkotlin/Lazy;

.field public viewModelFactory:Lde/rki/coronawarnapp/util/viewmodel/CWAViewModelFactoryProvider$Factory;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lde/rki/coronawarnapp/statistics/ui/stateselection/FederalStateSelectionFragment;

    const-string v2, "binding"

    const-string v3, "getBinding()Lde/rki/coronawarnapp/databinding/FederalStateSelectionFragmentBinding;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogFragment$$ExternalSyntheticOutline0;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lde/rki/coronawarnapp/statistics/ui/stateselection/FederalStateSelectionFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    const v0, 0x7f0d0069

    invoke-direct {p0, v0}, Landroidx/fragment/app/Fragment;-><init>(I)V

    new-instance v0, Landroidx/navigation/NavArgsLazy;

    const-class v1, Lde/rki/coronawarnapp/statistics/ui/stateselection/FederalStateSelectionFragmentArgs;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lde/rki/coronawarnapp/statistics/ui/stateselection/FederalStateSelectionFragment$special$$inlined$navArgs$1;

    invoke-direct {v2, p0}, Lde/rki/coronawarnapp/statistics/ui/stateselection/FederalStateSelectionFragment$special$$inlined$navArgs$1;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-direct {v0, v1, v2}, Landroidx/navigation/NavArgsLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lde/rki/coronawarnapp/statistics/ui/stateselection/FederalStateSelectionFragment;->navArgs$delegate:Landroidx/navigation/NavArgsLazy;

    new-instance v0, Lde/rki/coronawarnapp/statistics/ui/stateselection/FederalStateSelectionFragment$viewModel$2;

    invoke-direct {v0, p0}, Lde/rki/coronawarnapp/statistics/ui/stateselection/FederalStateSelectionFragment$viewModel$2;-><init>(Lde/rki/coronawarnapp/statistics/ui/stateselection/FederalStateSelectionFragment;)V

    new-instance v1, Lde/rki/coronawarnapp/statistics/ui/stateselection/FederalStateSelectionFragment$viewModel$3;

    invoke-direct {v1, p0}, Lde/rki/coronawarnapp/statistics/ui/stateselection/FederalStateSelectionFragment$viewModel$3;-><init>(Lde/rki/coronawarnapp/statistics/ui/stateselection/FederalStateSelectionFragment;)V

    new-instance v2, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModelExtensionsKt$cwaViewModelsAssisted$1;

    invoke-direct {v2, p0}, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModelExtensionsKt$cwaViewModelsAssisted$1;-><init>(Landroidx/fragment/app/Fragment;)V

    const-class v3, Lde/rki/coronawarnapp/statistics/ui/stateselection/FederalStateSelectionViewModel;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-instance v4, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModelExtensionsKt$cwaViewModelsAssisted$2;

    invoke-direct {v4, v0, p0, v1}, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModelExtensionsKt$cwaViewModelsAssisted$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function2;)V

    const/4 v0, 0x0

    invoke-static {p0, v3, v0, v2, v4}, Lde/rki/coronawarnapp/util/viewmodel/ViewModelLazyKeyedKt;->createViewModelLazyKeyed(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/rki/coronawarnapp/statistics/ui/stateselection/FederalStateSelectionFragment;->viewModel$delegate:Lkotlin/Lazy;

    new-instance v0, Lde/rki/coronawarnapp/statistics/ui/stateselection/FederalStateSelectionFragment$special$$inlined$viewBinding$1;

    invoke-direct {v0}, Lde/rki/coronawarnapp/statistics/ui/stateselection/FederalStateSelectionFragment$special$$inlined$viewBinding$1;-><init>()V

    sget-object v1, Lde/rki/coronawarnapp/util/ui/ViewBindingExtensionsKt$viewBinding$2;->INSTANCE:Lde/rki/coronawarnapp/util/ui/ViewBindingExtensionsKt$viewBinding$2;

    invoke-static {p0, v0, v1}, Lkotlin/sequences/SequencesKt__SequencesJVMKt;->viewBinding(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lde/rki/coronawarnapp/util/ui/ViewBindingProperty;

    move-result-object v0

    iput-object v0, p0, Lde/rki/coronawarnapp/statistics/ui/stateselection/FederalStateSelectionFragment;->binding$delegate:Lde/rki/coronawarnapp/util/ui/ViewBindingProperty;

    new-instance v0, Lde/rki/coronawarnapp/statistics/ui/stateselection/FederalStateAdapter;

    new-instance v1, Lde/rki/coronawarnapp/statistics/ui/stateselection/FederalStateSelectionFragment$itemAdapter$1;

    invoke-direct {v1, p0}, Lde/rki/coronawarnapp/statistics/ui/stateselection/FederalStateSelectionFragment$itemAdapter$1;-><init>(Lde/rki/coronawarnapp/statistics/ui/stateselection/FederalStateSelectionFragment;)V

    invoke-direct {v0, v1}, Lde/rki/coronawarnapp/statistics/ui/stateselection/FederalStateAdapter;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Lde/rki/coronawarnapp/statistics/ui/stateselection/FederalStateSelectionFragment;->itemAdapter:Lde/rki/coronawarnapp/statistics/ui/stateselection/FederalStateAdapter;

    return-void
.end method


# virtual methods
.method public final getNavArgs()Lde/rki/coronawarnapp/statistics/ui/stateselection/FederalStateSelectionFragmentArgs;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/statistics/ui/stateselection/FederalStateSelectionFragment;->navArgs$delegate:Landroidx/navigation/NavArgsLazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/statistics/ui/stateselection/FederalStateSelectionFragmentArgs;

    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/statistics/ui/stateselection/FederalStateSelectionFragment;->binding$delegate:Lde/rki/coronawarnapp/util/ui/ViewBindingProperty;

    sget-object p2, Lde/rki/coronawarnapp/statistics/ui/stateselection/FederalStateSelectionFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v0, 0x0

    aget-object p2, p2, v0

    invoke-virtual {p1, p0, p2}, Lde/rki/coronawarnapp/util/ui/ViewBindingProperty;->getValue(Landroidx/lifecycle/LifecycleOwner;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/databinding/FederalStateSelectionFragmentBinding;

    iget-object p2, p1, Lde/rki/coronawarnapp/databinding/FederalStateSelectionFragmentBinding;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {p0}, Lde/rki/coronawarnapp/statistics/ui/stateselection/FederalStateSelectionFragment;->getNavArgs()Lde/rki/coronawarnapp/statistics/ui/stateselection/FederalStateSelectionFragmentArgs;

    move-result-object v0

    iget v0, v0, Lde/rki/coronawarnapp/statistics/ui/stateselection/FederalStateSelectionFragmentArgs;->selectedFederalState:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const v0, 0x7f130051

    goto :goto_0

    :cond_0
    const v0, 0x7f130063

    :goto_0
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    new-instance v0, Lde/rki/coronawarnapp/ui/onboarding/OnboardingFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lde/rki/coronawarnapp/ui/onboarding/OnboardingFragment$$ExternalSyntheticLambda0;-><init>(Lde/rki/coronawarnapp/statistics/ui/stateselection/FederalStateSelectionFragment;)V

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/statistics/ui/stateselection/FederalStateSelectionFragment;->getNavArgs()Lde/rki/coronawarnapp/statistics/ui/stateselection/FederalStateSelectionFragmentArgs;

    move-result-object v0

    iget v0, v0, Lde/rki/coronawarnapp/statistics/ui/stateselection/FederalStateSelectionFragmentArgs;->selectedFederalState:I

    if-eq v0, v1, :cond_1

    const v0, 0x7f0800d0

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    goto :goto_1

    :cond_1
    const v0, 0x7f0800dd

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    :goto_1
    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/FederalStateSelectionFragmentBinding;->inputList:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lde/rki/coronawarnapp/statistics/ui/stateselection/FederalStateSelectionFragment;->itemAdapter:Lde/rki/coronawarnapp/statistics/ui/stateselection/FederalStateAdapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/statistics/ui/stateselection/FederalStateSelectionFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/statistics/ui/stateselection/FederalStateSelectionViewModel;

    iget-object p2, p1, Lde/rki/coronawarnapp/statistics/ui/stateselection/FederalStateSelectionViewModel;->listItems:Landroidx/lifecycle/LiveData;

    new-instance v0, Lde/rki/coronawarnapp/statistics/ui/stateselection/FederalStateSelectionFragment$onViewCreated$2$1;

    invoke-direct {v0, p0}, Lde/rki/coronawarnapp/statistics/ui/stateselection/FederalStateSelectionFragment$onViewCreated$2$1;-><init>(Lde/rki/coronawarnapp/statistics/ui/stateselection/FederalStateSelectionFragment;)V

    invoke-static {p2, p0, v0}, Lde/rki/coronawarnapp/util/ui/LiveDataExtensionsKt;->observe2(Landroidx/lifecycle/LiveData;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V

    iget-object p1, p1, Lde/rki/coronawarnapp/statistics/ui/stateselection/FederalStateSelectionViewModel;->event:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    new-instance p2, Lde/rki/coronawarnapp/statistics/ui/stateselection/FederalStateSelectionFragment$onViewCreated$2$2;

    invoke-direct {p2, p0}, Lde/rki/coronawarnapp/statistics/ui/stateselection/FederalStateSelectionFragment$onViewCreated$2$2;-><init>(Lde/rki/coronawarnapp/statistics/ui/stateselection/FederalStateSelectionFragment;)V

    invoke-static {p1, p0, p2}, Lde/rki/coronawarnapp/util/ui/LiveDataExtensionsKt;->observe2(Landroidx/lifecycle/LiveData;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
