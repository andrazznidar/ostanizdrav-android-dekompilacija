.class public final Lde/rki/coronawarnapp/ui/main/home/HomeFragment;
.super Landroidx/fragment/app/Fragment;
.source "HomeFragment.kt"

# interfaces
.implements Lde/rki/coronawarnapp/util/di/AutoInject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/coronawarnapp/ui/main/home/HomeFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHomeFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomeFragment.kt\nde/rki/coronawarnapp/ui/main/home/HomeFragment\n+ 2 CWAViewModelExtensions.kt\nde/rki/coronawarnapp/util/viewmodel/CWAViewModelExtensionsKt\n+ 3 ViewBindingExtensions.kt\nde/rki/coronawarnapp/util/ui/ViewBindingExtensionsKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 Timber.kt\nde/rki/coronawarnapp/TimberKt\n*L\n1#1,268:1\n10#2,10:269\n18#3,11:279\n1849#4,2:290\n3#5:292\n*S KotlinDebug\n*F\n+ 1 HomeFragment.kt\nde/rki/coronawarnapp/ui/main/home/HomeFragment\n*L\n56#1:269,10\n61#1:279,11\n133#1:290,2\n265#1:292\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lde/rki/coronawarnapp/ui/main/home/HomeFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Lde/rki/coronawarnapp/util/di/AutoInject;",
        "<init>",
        "()V",
        "Companion",
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

.field public static final Companion:Lde/rki/coronawarnapp/ui/main/home/HomeFragment$Companion;

.field public static final TAG:Ljava/lang/String;


# instance fields
.field public final binding$delegate:Lde/rki/coronawarnapp/util/ui/ViewBindingProperty;

.field public deviceTimeIncorrectDialog:Lcom/google/android/play/core/splitinstall/zzt;

.field public final homeAdapter:Lde/rki/coronawarnapp/ui/main/home/HomeAdapter;

.field public tracingExplanationDialog:Lde/rki/coronawarnapp/tracing/ui/TracingExplanationDialog;

.field public final viewModel$delegate:Lkotlin/Lazy;

.field public viewModelFactory:Lde/rki/coronawarnapp/util/viewmodel/CWAViewModelFactoryProvider$Factory;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lde/rki/coronawarnapp/ui/main/home/HomeFragment;

    const-string v2, "binding"

    const-string v3, "getBinding()Lde/rki/coronawarnapp/databinding/HomeFragmentLayoutBinding;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogFragment$$ExternalSyntheticOutline0;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lde/rki/coronawarnapp/ui/main/home/HomeFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lde/rki/coronawarnapp/ui/main/home/HomeFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/rki/coronawarnapp/ui/main/home/HomeFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/rki/coronawarnapp/ui/main/home/HomeFragment;->Companion:Lde/rki/coronawarnapp/ui/main/home/HomeFragment$Companion;

    const-class v0, Lde/rki/coronawarnapp/ui/main/home/HomeFragment;

    invoke-static {v0}, Lorg/bouncycastle/crypto/digests/MD5Digest$$ExternalSyntheticOutline0;->m(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lde/rki/coronawarnapp/ui/main/home/HomeFragment;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const v0, 0x7f0d00bb

    invoke-direct {p0, v0}, Landroidx/fragment/app/Fragment;-><init>(I)V

    new-instance v0, Lde/rki/coronawarnapp/ui/main/home/HomeFragment$viewModel$2;

    invoke-direct {v0, p0}, Lde/rki/coronawarnapp/ui/main/home/HomeFragment$viewModel$2;-><init>(Lde/rki/coronawarnapp/ui/main/home/HomeFragment;)V

    new-instance v1, Lde/rki/coronawarnapp/ui/main/home/HomeFragment$viewModel$3;

    invoke-direct {v1, p0}, Lde/rki/coronawarnapp/ui/main/home/HomeFragment$viewModel$3;-><init>(Lde/rki/coronawarnapp/ui/main/home/HomeFragment;)V

    const-class v2, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModelExtensionsKt$cwaViewModels$2;

    invoke-direct {v3, v1, p0}, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModelExtensionsKt$cwaViewModels$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    const/4 v1, 0x0

    invoke-static {p0, v2, v1, v0, v3}, Lcom/google/android/gms/internal/nearby/zzbf;->createViewModelLazyKeyed(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/rki/coronawarnapp/ui/main/home/HomeFragment;->viewModel$delegate:Lkotlin/Lazy;

    sget-object v0, Lde/rki/coronawarnapp/ui/main/home/HomeFragment$special$$inlined$viewBinding$1;->INSTANCE:Lde/rki/coronawarnapp/ui/main/home/HomeFragment$special$$inlined$viewBinding$1;

    sget-object v1, Lde/rki/coronawarnapp/util/ui/ViewBindingExtensionsKt$viewBinding$2;->INSTANCE:Lde/rki/coronawarnapp/util/ui/ViewBindingExtensionsKt$viewBinding$2;

    invoke-static {p0, v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->viewBinding(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lde/rki/coronawarnapp/util/ui/ViewBindingProperty;

    move-result-object v0

    iput-object v0, p0, Lde/rki/coronawarnapp/ui/main/home/HomeFragment;->binding$delegate:Lde/rki/coronawarnapp/util/ui/ViewBindingProperty;

    new-instance v0, Lde/rki/coronawarnapp/ui/main/home/HomeAdapter;

    invoke-direct {v0}, Lde/rki/coronawarnapp/ui/main/home/HomeAdapter;-><init>()V

    iput-object v0, p0, Lde/rki/coronawarnapp/ui/main/home/HomeFragment;->homeAdapter:Lde/rki/coronawarnapp/ui/main/home/HomeAdapter;

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

.method public final getViewModel()Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/main/home/HomeFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel;

    return-object v0
.end method

.method public onResume()V
    .locals 15

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/main/home/HomeFragment;->getViewModel()Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$refreshRequiredData$1;

    const/4 v7, 0x0

    invoke-direct {v4, v0, v7}, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$refreshRequiredData$1;-><init>(Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;->launch$default(Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineExceptionHandler;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/main/home/HomeFragment;->getViewModel()Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$restoreAppShortcuts$1;

    invoke-direct {v12, v8, v7}, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$restoreAppShortcuts$1;-><init>(Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x7

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;->launch$default(Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineExceptionHandler;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/main/home/HomeFragment;->getBinding()Lde/rki/coronawarnapp/databinding/HomeFragmentLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lde/rki/coronawarnapp/databinding/HomeFragmentLayoutBinding;->container:Landroid/widget/LinearLayout;

    const/16 v1, 0x4000

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->sendAccessibilityEvent(I)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/main/home/HomeFragment;->getBinding()Lde/rki/coronawarnapp/databinding/HomeFragmentLayoutBinding;

    move-result-object p1

    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/HomeFragmentLayoutBinding;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object p2

    const-string v0, "menu"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Integer;

    const v2, 0x7f0a067b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x7f0a05e4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const v2, 0x7f0a03b0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const v2, 0x7f0a06c2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x3

    aput-object v2, v1, v6

    const v2, 0x7f0a0454

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x4

    aput-object v2, v1, v6

    invoke-static {v1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-interface {p2, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-interface {v2}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v7

    const-string v8, "title"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    new-instance v8, Landroid/text/SpannableString;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "    "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v8, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v7

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v9

    invoke-virtual {v6, v3, v3, v7, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v7, Landroid/text/style/ImageSpan;

    invoke-direct {v7, v6, v3}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    const/16 v6, 0x21

    invoke-virtual {v8, v7, v3, v4, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    move-object v7, v8

    :goto_1
    invoke-interface {v2, v7}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a07ea

    invoke-interface {p2, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p2

    sget-object v0, Lde/rki/coronawarnapp/util/CWADebug;->INSTANCE:Lde/rki/coronawarnapp/util/CWADebug;

    invoke-static {}, Lde/rki/coronawarnapp/util/CWADebug;->isDeviceForTestersBuild()Z

    move-result v0

    invoke-interface {p2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    new-instance p2, Lde/rki/coronawarnapp/ui/main/home/HomeFragment$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lde/rki/coronawarnapp/ui/main/home/HomeFragment$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/main/home/HomeFragment;->getBinding()Lde/rki/coronawarnapp/databinding/HomeFragmentLayoutBinding;

    move-result-object p1

    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/HomeFragmentLayoutBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance p2, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {p2}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    new-instance p2, Lde/rki/coronawarnapp/util/lists/decorations/TopBottomPaddingDecorator;

    const v0, 0x7f0701e3

    invoke-direct {p2, v0, v3, v5}, Lde/rki/coronawarnapp/util/lists/decorations/TopBottomPaddingDecorator;-><init>(III)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    iget-object p2, p0, Lde/rki/coronawarnapp/ui/main/home/HomeFragment;->homeAdapter:Lde/rki/coronawarnapp/ui/main/home/HomeAdapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/main/home/HomeFragment;->getBinding()Lde/rki/coronawarnapp/databinding/HomeFragmentLayoutBinding;

    move-result-object p1

    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/HomeFragmentLayoutBinding;->mainTracing:Lcom/google/android/material/appbar/MaterialToolbar;

    new-instance p2, Lde/rki/coronawarnapp/ui/main/home/HomeFragment$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0, v3}, Lde/rki/coronawarnapp/ui/main/home/HomeFragment$$ExternalSyntheticLambda0;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/main/home/HomeFragment;->getViewModel()Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$showPopUps$1;

    const/4 p1, 0x0

    invoke-direct {v8, v4, p1}, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$showPopUps$1;-><init>(Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x7

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;->launch$default(Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineExceptionHandler;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/main/home/HomeFragment;->getViewModel()Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel;

    move-result-object p1

    iget-object p1, p1, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel;->events:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    new-instance p2, Lde/rki/coronawarnapp/ui/main/home/HomeFragment$onViewCreated$4;

    invoke-direct {p2, p0}, Lde/rki/coronawarnapp/ui/main/home/HomeFragment$onViewCreated$4;-><init>(Lde/rki/coronawarnapp/ui/main/home/HomeFragment;)V

    invoke-static {p1, p0, p2}, Lde/rki/coronawarnapp/util/ui/LiveDataExtensionsKt;->observe2(Landroidx/lifecycle/LiveData;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/main/home/HomeFragment;->getViewModel()Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel;

    move-result-object p1

    iget-object p1, p1, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel;->homeItems:Landroidx/lifecycle/LiveData;

    new-instance p2, Lde/rki/coronawarnapp/ui/main/home/HomeFragment$onViewCreated$5;

    invoke-direct {p2, p0}, Lde/rki/coronawarnapp/ui/main/home/HomeFragment$onViewCreated$5;-><init>(Lde/rki/coronawarnapp/ui/main/home/HomeFragment;)V

    invoke-static {p1, p0, p2}, Lde/rki/coronawarnapp/util/ui/LiveDataExtensionsKt;->observe2(Landroidx/lifecycle/LiveData;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/main/home/HomeFragment;->getViewModel()Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel;

    move-result-object p1

    iget-object p1, p1, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel;->errorEvent:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    new-instance p2, Lde/rki/coronawarnapp/ui/main/home/HomeFragment$onViewCreated$6;

    invoke-direct {p2, p0}, Lde/rki/coronawarnapp/ui/main/home/HomeFragment$onViewCreated$6;-><init>(Lde/rki/coronawarnapp/ui/main/home/HomeFragment;)V

    invoke-static {p1, p0, p2}, Lde/rki/coronawarnapp/util/ui/LiveDataExtensionsKt;->observe2(Landroidx/lifecycle/LiveData;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/main/home/HomeFragment;->getViewModel()Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel;

    move-result-object p1

    iget-object p1, p1, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel;->tracingHeaderState:Landroidx/lifecycle/LiveData;

    new-instance p2, Lde/rki/coronawarnapp/ui/main/home/HomeFragment$onViewCreated$7;

    invoke-direct {p2, p0}, Lde/rki/coronawarnapp/ui/main/home/HomeFragment$onViewCreated$7;-><init>(Lde/rki/coronawarnapp/ui/main/home/HomeFragment;)V

    invoke-static {p1, p0, p2}, Lde/rki/coronawarnapp/util/ui/LiveDataExtensionsKt;->observe2(Landroidx/lifecycle/LiveData;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/main/home/HomeFragment;->getViewModel()Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel;

    move-result-object p1

    iget-object p1, p1, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel;->showLoweredRiskLevelDialog$delegate:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/LiveData;

    new-instance p2, Lde/rki/coronawarnapp/ui/main/home/HomeFragment$onViewCreated$8;

    invoke-direct {p2, p0}, Lde/rki/coronawarnapp/ui/main/home/HomeFragment$onViewCreated$8;-><init>(Lde/rki/coronawarnapp/ui/main/home/HomeFragment;)V

    invoke-static {p1, p0, p2}, Lde/rki/coronawarnapp/util/ui/LiveDataExtensionsKt;->observe2(Landroidx/lifecycle/LiveData;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/main/home/HomeFragment;->getViewModel()Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel;

    move-result-object p1

    iget-object p1, p1, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel;->showIncorrectDeviceTimeDialog$delegate:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    new-instance p2, Lde/rki/coronawarnapp/ui/main/home/HomeFragment$onViewCreated$9;

    invoke-direct {p2, p0}, Lde/rki/coronawarnapp/ui/main/home/HomeFragment$onViewCreated$9;-><init>(Lde/rki/coronawarnapp/ui/main/home/HomeFragment;)V

    invoke-static {p1, p0, p2}, Lde/rki/coronawarnapp/util/ui/LiveDataExtensionsKt;->observe2(Landroidx/lifecycle/LiveData;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/main/home/HomeFragment;->getViewModel()Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel;

    move-result-object p1

    iget-object p1, p1, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel;->coronaTestErrors:Landroidx/lifecycle/LiveData;

    new-instance p2, Lde/rki/coronawarnapp/ui/main/home/HomeFragment$onViewCreated$10;

    invoke-direct {p2, p0}, Lde/rki/coronawarnapp/ui/main/home/HomeFragment$onViewCreated$10;-><init>(Lde/rki/coronawarnapp/ui/main/home/HomeFragment;)V

    invoke-static {p1, p0, p2}, Lde/rki/coronawarnapp/util/ui/LiveDataExtensionsKt;->observe2(Landroidx/lifecycle/LiveData;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/main/home/HomeFragment;->getViewModel()Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel;

    move-result-object p1

    iget-object p1, p1, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel;->markTestBadgesAsSeen:Landroidx/lifecycle/LiveData;

    sget-object p2, Lde/rki/coronawarnapp/ui/main/home/HomeFragment$onViewCreated$11;->INSTANCE:Lde/rki/coronawarnapp/ui/main/home/HomeFragment$onViewCreated$11;

    invoke-static {p1, p0, p2}, Lde/rki/coronawarnapp/util/ui/LiveDataExtensionsKt;->observe2(Landroidx/lifecycle/LiveData;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/main/home/HomeFragment;->getViewModel()Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    sget-object v0, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel;->TAG:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "Mark risk badge as seen"

    invoke-virtual {p2, v1, v0}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p1, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel;->tracingSettings:Lde/rki/coronawarnapp/storage/TracingSettings;

    iget-object p1, p1, Lde/rki/coronawarnapp/storage/TracingSettings;->showRiskLevelBadge:Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    sget-object p2, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$markRiskBadgeAsSeen$1;->INSTANCE:Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$markRiskBadgeAsSeen$1;

    invoke-virtual {p1, p2}, Lde/rki/coronawarnapp/util/preferences/FlowPreference;->update(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final resetTransitions()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setExitTransition(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setReenterTransition(Ljava/lang/Object;)V

    return-void
.end method
