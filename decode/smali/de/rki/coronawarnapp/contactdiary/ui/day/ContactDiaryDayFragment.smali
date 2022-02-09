.class public final Lde/rki/coronawarnapp/contactdiary/ui/day/ContactDiaryDayFragment;
.super Landroidx/fragment/app/Fragment;
.source "ContactDiaryDayFragment.kt"

# interfaces
.implements Lde/rki/coronawarnapp/util/di/AutoInject;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nContactDiaryDayFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContactDiaryDayFragment.kt\nde/rki/coronawarnapp/contactdiary/ui/day/ContactDiaryDayFragment\n+ 2 ViewBindingExtensions.kt\nde/rki/coronawarnapp/util/ui/ViewBindingExtensionsKt\n+ 3 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n+ 4 CWAViewModelExtensions.kt\nde/rki/coronawarnapp/util/viewmodel/CWAViewModelExtensionsKt\n*L\n1#1,122:1\n18#2,11:123\n41#3,3:134\n22#4,11:137\n*S KotlinDebug\n*F\n+ 1 ContactDiaryDayFragment.kt\nde/rki/coronawarnapp/contactdiary/ui/day/ContactDiaryDayFragment\n*L\n29#1:123,11\n31#1:134,3\n34#1:137,11\n*E\n"
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
        "Lde/rki/coronawarnapp/contactdiary/ui/day/ContactDiaryDayFragment;",
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

.field public final navArgs$delegate:Landroidx/navigation/NavArgsLazy;

.field public final viewModel$delegate:Lkotlin/Lazy;

.field public viewModelFactory:Lde/rki/coronawarnapp/util/viewmodel/CWAViewModelFactoryProvider$Factory;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lde/rki/coronawarnapp/contactdiary/ui/day/ContactDiaryDayFragment;

    const-string v2, "binding"

    const-string v3, "getBinding()Lde/rki/coronawarnapp/databinding/ContactDiaryDayFragmentBinding;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogFragment$$ExternalSyntheticOutline0;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lde/rki/coronawarnapp/contactdiary/ui/day/ContactDiaryDayFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    const v0, 0x7f0d002d

    invoke-direct {p0, v0}, Landroidx/fragment/app/Fragment;-><init>(I)V

    new-instance v0, Lde/rki/coronawarnapp/contactdiary/ui/day/ContactDiaryDayFragment$special$$inlined$viewBinding$1;

    invoke-direct {v0}, Lde/rki/coronawarnapp/contactdiary/ui/day/ContactDiaryDayFragment$special$$inlined$viewBinding$1;-><init>()V

    sget-object v1, Lde/rki/coronawarnapp/util/ui/ViewBindingExtensionsKt$viewBinding$2;->INSTANCE:Lde/rki/coronawarnapp/util/ui/ViewBindingExtensionsKt$viewBinding$2;

    invoke-static {p0, v0, v1}, Lkotlin/sequences/SequencesKt__SequencesJVMKt;->viewBinding(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lde/rki/coronawarnapp/util/ui/ViewBindingProperty;

    move-result-object v0

    iput-object v0, p0, Lde/rki/coronawarnapp/contactdiary/ui/day/ContactDiaryDayFragment;->binding$delegate:Lde/rki/coronawarnapp/util/ui/ViewBindingProperty;

    new-instance v0, Landroidx/navigation/NavArgsLazy;

    const-class v1, Lde/rki/coronawarnapp/contactdiary/ui/day/ContactDiaryDayFragmentArgs;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lde/rki/coronawarnapp/contactdiary/ui/day/ContactDiaryDayFragment$special$$inlined$navArgs$1;

    invoke-direct {v2, p0}, Lde/rki/coronawarnapp/contactdiary/ui/day/ContactDiaryDayFragment$special$$inlined$navArgs$1;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-direct {v0, v1, v2}, Landroidx/navigation/NavArgsLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lde/rki/coronawarnapp/contactdiary/ui/day/ContactDiaryDayFragment;->navArgs$delegate:Landroidx/navigation/NavArgsLazy;

    new-instance v0, Lde/rki/coronawarnapp/contactdiary/ui/day/ContactDiaryDayFragment$viewModel$2;

    invoke-direct {v0, p0}, Lde/rki/coronawarnapp/contactdiary/ui/day/ContactDiaryDayFragment$viewModel$2;-><init>(Lde/rki/coronawarnapp/contactdiary/ui/day/ContactDiaryDayFragment;)V

    new-instance v1, Lde/rki/coronawarnapp/contactdiary/ui/day/ContactDiaryDayFragment$viewModel$3;

    invoke-direct {v1, p0}, Lde/rki/coronawarnapp/contactdiary/ui/day/ContactDiaryDayFragment$viewModel$3;-><init>(Lde/rki/coronawarnapp/contactdiary/ui/day/ContactDiaryDayFragment;)V

    new-instance v2, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModelExtensionsKt$cwaViewModelsAssisted$1;

    invoke-direct {v2, p0}, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModelExtensionsKt$cwaViewModelsAssisted$1;-><init>(Landroidx/fragment/app/Fragment;)V

    const-class v3, Lde/rki/coronawarnapp/contactdiary/ui/day/ContactDiaryDayViewModel;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-instance v4, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModelExtensionsKt$cwaViewModelsAssisted$2;

    invoke-direct {v4, v0, p0, v1}, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModelExtensionsKt$cwaViewModelsAssisted$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function2;)V

    const/4 v0, 0x0

    invoke-static {p0, v3, v0, v2, v4}, Lde/rki/coronawarnapp/util/viewmodel/ViewModelLazyKeyedKt;->createViewModelLazyKeyed(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/rki/coronawarnapp/contactdiary/ui/day/ContactDiaryDayFragment;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final access$getNavArgs(Lde/rki/coronawarnapp/contactdiary/ui/day/ContactDiaryDayFragment;)Lde/rki/coronawarnapp/contactdiary/ui/day/ContactDiaryDayFragmentArgs;
    .locals 0

    iget-object p0, p0, Lde/rki/coronawarnapp/contactdiary/ui/day/ContactDiaryDayFragment;->navArgs$delegate:Landroidx/navigation/NavArgsLazy;

    invoke-virtual {p0}, Landroidx/navigation/NavArgsLazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/contactdiary/ui/day/ContactDiaryDayFragmentArgs;

    return-object p0
.end method


# virtual methods
.method public final getBinding()Lde/rki/coronawarnapp/databinding/ContactDiaryDayFragmentBinding;
    .locals 3

    iget-object v0, p0, Lde/rki/coronawarnapp/contactdiary/ui/day/ContactDiaryDayFragment;->binding$delegate:Lde/rki/coronawarnapp/util/ui/ViewBindingProperty;

    sget-object v1, Lde/rki/coronawarnapp/contactdiary/ui/day/ContactDiaryDayFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lde/rki/coronawarnapp/util/ui/ViewBindingProperty;->getValue(Landroidx/lifecycle/LifecycleOwner;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/databinding/ContactDiaryDayFragmentBinding;

    return-object v0
.end method

.method public final getViewModel()Lde/rki/coronawarnapp/contactdiary/ui/day/ContactDiaryDayViewModel;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/contactdiary/ui/day/ContactDiaryDayFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/contactdiary/ui/day/ContactDiaryDayViewModel;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Lcom/google/android/material/transition/Hold;

    invoke-direct {p1}, Lcom/google/android/material/transition/Hold;-><init>()V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setExitTransition(Ljava/lang/Object;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/contactdiary/ui/day/ContactDiaryDayFragment;->getBinding()Lde/rki/coronawarnapp/databinding/ContactDiaryDayFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lde/rki/coronawarnapp/databinding/ContactDiaryDayFragmentBinding;->contentContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    return-void
.end method

.method public final onScrollChange(Z)V
    .locals 2

    invoke-virtual {p0}, Lde/rki/coronawarnapp/contactdiary/ui/day/ContactDiaryDayFragment;->getBinding()Lde/rki/coronawarnapp/databinding/ContactDiaryDayFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lde/rki/coronawarnapp/databinding/ContactDiaryDayFragmentBinding;->contactDiaryDayFab:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object p1, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->extendStrategy:Lcom/google/android/material/floatingactionbutton/MotionStrategy;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->performMotion(Lcom/google/android/material/floatingactionbutton/MotionStrategy;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$OnChangedCallback;)V

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->shrinkStrategy:Lcom/google/android/material/floatingactionbutton/MotionStrategy;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->performMotion(Lcom/google/android/material/floatingactionbutton/MotionStrategy;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$OnChangedCallback;)V

    :goto_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 p2, 0x2

    new-array p2, p2, [Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/ContactDiaryDayTab;

    sget-object v0, Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/ContactDiaryDayTab$PersonTab;->INSTANCE:Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/ContactDiaryDayTab$PersonTab;

    const/4 v1, 0x0

    aput-object v0, p2, v1

    sget-object v0, Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/ContactDiaryDayTab$LocationTab;->INSTANCE:Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/ContactDiaryDayTab$LocationTab;

    const/4 v1, 0x1

    aput-object v0, p2, v1

    invoke-static {p2}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    new-instance v0, Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/ContactDiaryDayFragmentsAdapter;

    iget-object v2, p0, Lde/rki/coronawarnapp/contactdiary/ui/day/ContactDiaryDayFragment;->navArgs$delegate:Landroidx/navigation/NavArgsLazy;

    invoke-virtual {v2}, Landroidx/navigation/NavArgsLazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/rki/coronawarnapp/contactdiary/ui/day/ContactDiaryDayFragmentArgs;

    iget-object v2, v2, Lde/rki/coronawarnapp/contactdiary/ui/day/ContactDiaryDayFragmentArgs;->selectedDay:Ljava/lang/String;

    invoke-direct {v0, p0, p2, v2}, Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/ContactDiaryDayFragmentsAdapter;-><init>(Landroidx/fragment/app/Fragment;Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/contactdiary/ui/day/ContactDiaryDayFragment;->getBinding()Lde/rki/coronawarnapp/databinding/ContactDiaryDayFragmentBinding;

    move-result-object p2

    iget-object p2, p2, Lde/rki/coronawarnapp/databinding/ContactDiaryDayFragmentBinding;->contactDiaryDayViewPager:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p2, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance p2, Lcom/google/android/material/tabs/TabLayoutMediator;

    invoke-virtual {p0}, Lde/rki/coronawarnapp/contactdiary/ui/day/ContactDiaryDayFragment;->getBinding()Lde/rki/coronawarnapp/databinding/ContactDiaryDayFragmentBinding;

    move-result-object v2

    iget-object v2, v2, Lde/rki/coronawarnapp/databinding/ContactDiaryDayFragmentBinding;->contactDiaryDayTabLayout:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p0}, Lde/rki/coronawarnapp/contactdiary/ui/day/ContactDiaryDayFragment;->getBinding()Lde/rki/coronawarnapp/databinding/ContactDiaryDayFragmentBinding;

    move-result-object v3

    iget-object v3, v3, Lde/rki/coronawarnapp/databinding/ContactDiaryDayFragmentBinding;->contactDiaryDayViewPager:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v4, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerFragment$$ExternalSyntheticLambda6;

    invoke-direct {v4, v0}, Lde/rki/coronawarnapp/qrcode/ui/QrCodeScannerFragment$$ExternalSyntheticLambda6;-><init>(Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/ContactDiaryDayFragmentsAdapter;)V

    invoke-direct {p2, v2, v3, v4}, Lcom/google/android/material/tabs/TabLayoutMediator;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;)V

    iget-boolean v4, p2, Lcom/google/android/material/tabs/TabLayoutMediator;->attached:Z

    if-nez v4, :cond_2

    invoke-virtual {v3}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v4

    iput-object v4, p2, Lcom/google/android/material/tabs/TabLayoutMediator;->adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-eqz v4, :cond_1

    iput-boolean v1, p2, Lcom/google/android/material/tabs/TabLayoutMediator;->attached:Z

    new-instance v4, Lcom/google/android/material/tabs/TabLayoutMediator$TabLayoutOnPageChangeCallback;

    invoke-direct {v4, v2}, Lcom/google/android/material/tabs/TabLayoutMediator$TabLayoutOnPageChangeCallback;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    iget-object v5, v3, Landroidx/viewpager2/widget/ViewPager2;->mExternalPageChangeCallbacks:Landroidx/viewpager2/widget/CompositeOnPageChangeCallback;

    iget-object v5, v5, Landroidx/viewpager2/widget/CompositeOnPageChangeCallback;->mCallbacks:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/google/android/material/tabs/TabLayoutMediator$ViewPagerOnTabSelectedListener;

    invoke-direct {v4, v3, v1}, Lcom/google/android/material/tabs/TabLayoutMediator$ViewPagerOnTabSelectedListener;-><init>(Landroidx/viewpager2/widget/ViewPager2;Z)V

    iget-object v5, v2, Lcom/google/android/material/tabs/TabLayout;->selectedListeners:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, v2, Lcom/google/android/material/tabs/TabLayout;->selectedListeners:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v4, Lcom/google/android/material/tabs/TabLayoutMediator$PagerAdapterObserver;

    invoke-direct {v4, p2}, Lcom/google/android/material/tabs/TabLayoutMediator$PagerAdapterObserver;-><init>(Lcom/google/android/material/tabs/TabLayoutMediator;)V

    iget-object v5, p2, Lcom/google/android/material/tabs/TabLayoutMediator;->adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView$Adapter;->mObservable:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObservable;

    invoke-virtual {v5, v4}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/google/android/material/tabs/TabLayoutMediator;->populateTabsFromPagerAdapter()V

    invoke-virtual {v3}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p2

    const/4 v3, 0x0

    invoke-virtual {v2, p2, v3, v1, v1}, Lcom/google/android/material/tabs/TabLayout;->setScrollPosition(IFZZ)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/contactdiary/ui/day/ContactDiaryDayFragment;->getBinding()Lde/rki/coronawarnapp/databinding/ContactDiaryDayFragmentBinding;

    move-result-object p2

    iget-object v1, p2, Lde/rki/coronawarnapp/databinding/ContactDiaryDayFragmentBinding;->contactDiaryDayViewPager:Landroidx/viewpager2/widget/ViewPager2;

    const-string v2, "contactDiaryDayViewPager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lde/rki/coronawarnapp/contactdiary/ui/day/ContactDiaryDayFragment$onViewCreated$2$1;

    invoke-direct {v2, p0, v0}, Lde/rki/coronawarnapp/contactdiary/ui/day/ContactDiaryDayFragment$onViewCreated$2$1;-><init>(Lde/rki/coronawarnapp/contactdiary/ui/day/ContactDiaryDayFragment;Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/ContactDiaryDayFragmentsAdapter;)V

    new-instance v3, Lde/rki/coronawarnapp/contactdiary/util/ContactDiaryExtensionsKt$registerOnPageChangeCallback$1;

    invoke-direct {v3, v2}, Lde/rki/coronawarnapp/contactdiary/util/ContactDiaryExtensionsKt$registerOnPageChangeCallback$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v1, Landroidx/viewpager2/widget/ViewPager2;->mExternalPageChangeCallbacks:Landroidx/viewpager2/widget/CompositeOnPageChangeCallback;

    iget-object v1, v1, Landroidx/viewpager2/widget/CompositeOnPageChangeCallback;->mCallbacks:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p2, Lde/rki/coronawarnapp/databinding/ContactDiaryDayFragmentBinding;->contactDiaryDayFab:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    new-instance v2, Lde/rki/coronawarnapp/contactdiary/ui/day/ContactDiaryDayFragment$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v0, p2}, Lde/rki/coronawarnapp/contactdiary/ui/day/ContactDiaryDayFragment$$ExternalSyntheticLambda0;-><init>(Lde/rki/coronawarnapp/contactdiary/ui/day/ContactDiaryDayFragment;Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/ContactDiaryDayFragmentsAdapter;Lde/rki/coronawarnapp/databinding/ContactDiaryDayFragmentBinding;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p2, Lde/rki/coronawarnapp/databinding/ContactDiaryDayFragmentBinding;->contactDiaryDayHeader:Lcom/google/android/material/appbar/MaterialToolbar;

    new-instance v0, Lde/rki/coronawarnapp/ui/calendar/CalendarDayViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, p0}, Lde/rki/coronawarnapp/ui/calendar/CalendarDayViewHolder$$ExternalSyntheticLambda0;-><init>(Landroid/view/View;Lde/rki/coronawarnapp/contactdiary/ui/day/ContactDiaryDayFragment;)V

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/contactdiary/ui/day/ContactDiaryDayFragment;->getViewModel()Lde/rki/coronawarnapp/contactdiary/ui/day/ContactDiaryDayViewModel;

    move-result-object p1

    iget-object p1, p1, Lde/rki/coronawarnapp/contactdiary/ui/day/ContactDiaryDayViewModel;->uiState:Landroidx/lifecycle/LiveData;

    new-instance p2, Lde/rki/coronawarnapp/contactdiary/ui/day/ContactDiaryDayFragment$onViewCreated$3;

    invoke-direct {p2, p0}, Lde/rki/coronawarnapp/contactdiary/ui/day/ContactDiaryDayFragment$onViewCreated$3;-><init>(Lde/rki/coronawarnapp/contactdiary/ui/day/ContactDiaryDayFragment;)V

    invoke-static {p1, p0, p2}, Lde/rki/coronawarnapp/util/ui/LiveDataExtensionsKt;->observe2(Landroidx/lifecycle/LiveData;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/contactdiary/ui/day/ContactDiaryDayFragment;->getViewModel()Lde/rki/coronawarnapp/contactdiary/ui/day/ContactDiaryDayViewModel;

    move-result-object p1

    iget-object p1, p1, Lde/rki/coronawarnapp/contactdiary/ui/day/ContactDiaryDayViewModel;->routeToScreen:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    new-instance p2, Lde/rki/coronawarnapp/contactdiary/ui/day/ContactDiaryDayFragment$onViewCreated$4;

    invoke-direct {p2, p0}, Lde/rki/coronawarnapp/contactdiary/ui/day/ContactDiaryDayFragment$onViewCreated$4;-><init>(Lde/rki/coronawarnapp/contactdiary/ui/day/ContactDiaryDayFragment;)V

    invoke-static {p1, p0, p2}, Lde/rki/coronawarnapp/util/ui/LiveDataExtensionsKt;->observe2(Landroidx/lifecycle/LiveData;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "TabLayoutMediator attached before ViewPager2 has an adapter"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "TabLayoutMediator is already attached"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
