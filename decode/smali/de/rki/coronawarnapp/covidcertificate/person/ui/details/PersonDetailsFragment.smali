.class public final Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsFragment;
.super Landroidx/fragment/app/Fragment;
.source "PersonDetailsFragment.kt"

# interfaces
.implements Lde/rki/coronawarnapp/util/di/AutoInject;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPersonDetailsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PersonDetailsFragment.kt\nde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsFragment\n+ 2 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n+ 3 ViewBindingExtensions.kt\nde/rki/coronawarnapp/util/ui/ViewBindingExtensionsKt\n+ 4 CWAViewModelExtensions.kt\nde/rki/coronawarnapp/util/viewmodel/CWAViewModelExtensionsKt\n*L\n1#1,142:1\n41#2,3:143\n18#3,11:146\n22#4,11:157\n*S KotlinDebug\n*F\n+ 1 PersonDetailsFragment.kt\nde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsFragment\n*L\n34#1:143,3\n35#1:146,11\n36#1:157,11\n*E\n"
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
        "Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsFragment;",
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
.field public final args$delegate:Landroidx/navigation/NavArgsLazy;

.field public final binding$delegate:Lde/rki/coronawarnapp/util/ui/ViewBindingProperty;

.field public final personDetailsAdapter:Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsAdapter;

.field public final viewModel$delegate:Lkotlin/Lazy;

.field public viewModelFactory:Lde/rki/coronawarnapp/util/viewmodel/CWAViewModelFactoryProvider$Factory;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsFragment;

    const-string v2, "binding"

    const-string v3, "getBinding()Lde/rki/coronawarnapp/databinding/PersonDetailsFragmentBinding;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogFragment$$ExternalSyntheticOutline0;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    const v0, 0x7f0d013b

    invoke-direct {p0, v0}, Landroidx/fragment/app/Fragment;-><init>(I)V

    new-instance v0, Landroidx/navigation/NavArgsLazy;

    const-class v1, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsFragmentArgs;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsFragment$special$$inlined$navArgs$1;

    invoke-direct {v2, p0}, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsFragment$special$$inlined$navArgs$1;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-direct {v0, v1, v2}, Landroidx/navigation/NavArgsLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsFragment;->args$delegate:Landroidx/navigation/NavArgsLazy;

    new-instance v0, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsFragment$special$$inlined$viewBinding$1;

    invoke-direct {v0}, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsFragment$special$$inlined$viewBinding$1;-><init>()V

    sget-object v1, Lde/rki/coronawarnapp/util/ui/ViewBindingExtensionsKt$viewBinding$2;->INSTANCE:Lde/rki/coronawarnapp/util/ui/ViewBindingExtensionsKt$viewBinding$2;

    invoke-static {p0, v0, v1}, Lkotlin/sequences/SequencesKt__SequencesJVMKt;->viewBinding(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lde/rki/coronawarnapp/util/ui/ViewBindingProperty;

    move-result-object v0

    iput-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsFragment;->binding$delegate:Lde/rki/coronawarnapp/util/ui/ViewBindingProperty;

    new-instance v0, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsFragment$viewModel$2;

    invoke-direct {v0, p0}, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsFragment$viewModel$2;-><init>(Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsFragment;)V

    new-instance v1, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsFragment$viewModel$3;

    invoke-direct {v1, p0}, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsFragment$viewModel$3;-><init>(Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsFragment;)V

    new-instance v2, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModelExtensionsKt$cwaViewModelsAssisted$1;

    invoke-direct {v2, p0}, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModelExtensionsKt$cwaViewModelsAssisted$1;-><init>(Landroidx/fragment/app/Fragment;)V

    const-class v3, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsViewModel;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-instance v4, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModelExtensionsKt$cwaViewModelsAssisted$2;

    invoke-direct {v4, v0, p0, v1}, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModelExtensionsKt$cwaViewModelsAssisted$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function2;)V

    const/4 v0, 0x0

    invoke-static {p0, v3, v0, v2, v4}, Lde/rki/coronawarnapp/util/viewmodel/ViewModelLazyKeyedKt;->createViewModelLazyKeyed(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsFragment;->viewModel$delegate:Lkotlin/Lazy;

    new-instance v0, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsAdapter;

    invoke-direct {v0}, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsAdapter;-><init>()V

    iput-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsFragment;->personDetailsAdapter:Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsAdapter;

    return-void
.end method


# virtual methods
.method public final getBinding()Lde/rki/coronawarnapp/databinding/PersonDetailsFragmentBinding;
    .locals 3

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsFragment;->binding$delegate:Lde/rki/coronawarnapp/util/ui/ViewBindingProperty;

    sget-object v1, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lde/rki/coronawarnapp/util/ui/ViewBindingProperty;->getValue(Landroidx/lifecycle/LifecycleOwner;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/databinding/PersonDetailsFragmentBinding;

    return-object v0
.end method

.method public final getViewModel()Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsViewModel;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsViewModel;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Lcom/google/android/material/transition/MaterialContainerTransform;

    invoke-direct {p1}, Lcom/google/android/material/transition/MaterialContainerTransform;-><init>()V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setSharedElementEnterTransition(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setSharedElementReturnTransition(Ljava/lang/Object;)V

    return-void
.end method

.method public onStop()V
    .locals 7

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsFragment;->getViewModel()Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsViewModel;

    move-result-object v0

    iget-object v1, v0, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsViewModel;->appScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsViewModel$refreshBoosterRuleState$1;

    const/4 v2, 0x0

    invoke-direct {v4, v0, v2}, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsViewModel$refreshBoosterRuleState$1;-><init>(Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;->launch$default(Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineExceptionHandler;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsFragment;->getBinding()Lde/rki/coronawarnapp/databinding/PersonDetailsFragmentBinding;

    move-result-object p1

    iget-object p2, p1, Lde/rki/coronawarnapp/databinding/PersonDetailsFragmentBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsFragment;->args$delegate:Landroidx/navigation/NavArgsLazy;

    invoke-virtual {v0}, Landroidx/navigation/NavArgsLazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsFragmentArgs;

    iget-object v0, v0, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsFragmentArgs;->personCode:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setTransitionName(Ljava/lang/String;)V

    iget-object p2, p1, Lde/rki/coronawarnapp/databinding/PersonDetailsFragmentBinding;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    new-instance v0, Lde/rki/coronawarnapp/release/NewReleaseInfoFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lde/rki/coronawarnapp/release/NewReleaseInfoFragment$$ExternalSyntheticLambda0;-><init>(Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsFragment;)V

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p1, Lde/rki/coronawarnapp/databinding/PersonDetailsFragmentBinding;->recyclerViewCertificatesList:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsFragment;->personDetailsAdapter:Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsAdapter;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance v0, Lde/rki/coronawarnapp/util/lists/decorations/TopBottomPaddingDecorator;

    const v1, 0x7f0701ef

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lde/rki/coronawarnapp/util/lists/decorations/TopBottomPaddingDecorator;-><init>(III)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    iget-object p2, p1, Lde/rki/coronawarnapp/databinding/PersonDetailsFragmentBinding;->appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    const-string v0, "appBarLayout"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsFragment$onViewCreated$1$3;

    invoke-direct {v0, p1}, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsFragment$onViewCreated$1$3;-><init>(Lde/rki/coronawarnapp/databinding/PersonDetailsFragmentBinding;)V

    invoke-static {p2, v0}, Lkotlin/LazyKt__LazyKt;->onOffsetChange(Lcom/google/android/material/appbar/AppBarLayout;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p0}, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsFragment;->getBinding()Lde/rki/coronawarnapp/databinding/PersonDetailsFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lde/rki/coronawarnapp/databinding/PersonDetailsFragmentBinding;->recyclerViewCertificatesList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout.LayoutParams"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    invoke-virtual {p0}, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsFragment;->getBinding()Lde/rki/coronawarnapp/databinding/PersonDetailsFragmentBinding;

    move-result-object v1

    iget-object v1, v1, Lde/rki/coronawarnapp/databinding/PersonDetailsFragmentBinding;->toolbarLinearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.google.android.material.appbar.CollapsingToolbarLayout.LayoutParams"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;

    div-int/2addr p2, v3

    add-int/lit8 p2, p2, -0x18

    iput p2, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p0}, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsFragment;->getBinding()Lde/rki/coronawarnapp/databinding/PersonDetailsFragmentBinding;

    move-result-object v1

    iget-object v1, v1, Lde/rki/coronawarnapp/databinding/PersonDetailsFragmentBinding;->toolbarLinearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->requestLayout()V

    iget-object v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mBehavior:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    const-string v1, "null cannot be cast to non-null type com.google.android.material.appbar.AppBarLayout.ScrollingViewBehavior"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    iput p2, v0, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->overlayTop:I

    invoke-virtual {p0}, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsFragment;->getViewModel()Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsViewModel;

    move-result-object p2

    iget-object p2, p2, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsViewModel;->uiState:Landroidx/lifecycle/LiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsFragment$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1, p0}, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsFragment$$ExternalSyntheticLambda1;-><init>(Lde/rki/coronawarnapp/databinding/PersonDetailsFragmentBinding;Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsFragment;)V

    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsFragment;->getViewModel()Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsViewModel;

    move-result-object p2

    iget-object p2, p2, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsViewModel;->events:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    const-string/jumbo v1, "viewLifecycleOwner"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lde/rki/coronawarnapp/ui/main/MainActivity$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lde/rki/coronawarnapp/ui/main/MainActivity$$ExternalSyntheticLambda4;-><init>(Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsFragment;)V

    invoke-virtual {p2, v0, v1}, Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsFragment;->getViewModel()Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsViewModel;

    move-result-object p2

    iget-object p2, p2, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsViewModel;->currentColorShade:Landroidx/lifecycle/LiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1, p0}, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsFragment$$ExternalSyntheticLambda0;-><init>(Lde/rki/coronawarnapp/databinding/PersonDetailsFragmentBinding;Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsFragment;)V

    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method
