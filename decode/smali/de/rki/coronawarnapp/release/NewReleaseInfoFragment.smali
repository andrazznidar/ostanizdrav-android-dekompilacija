.class public final Lde/rki/coronawarnapp/release/NewReleaseInfoFragment;
.super Landroidx/fragment/app/Fragment;
.source "NewReleaseInfoFragment.kt"

# interfaces
.implements Lde/rki/coronawarnapp/util/di/AutoInject;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNewReleaseInfoFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NewReleaseInfoFragment.kt\nde/rki/coronawarnapp/release/NewReleaseInfoFragment\n+ 2 CWAViewModelExtensions.kt\nde/rki/coronawarnapp/util/viewmodel/CWAViewModelExtensionsKt\n+ 3 ViewBindingExtensions.kt\nde/rki/coronawarnapp/util/ui/ViewBindingExtensionsKt\n+ 4 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n+ 5 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,122:1\n10#2,10:123\n18#3,11:133\n41#4,3:144\n296#5,2:147\n296#5,2:149\n*S KotlinDebug\n*F\n+ 1 NewReleaseInfoFragment.kt\nde/rki/coronawarnapp/release/NewReleaseInfoFragment\n*L\n30#1:123,10\n31#1:133,11\n32#1:144,3\n47#1:147,2\n48#1:149,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lde/rki/coronawarnapp/release/NewReleaseInfoFragment;",
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
.field public final args$delegate:Landroidx/navigation/NavArgsLazy;

.field public final binding$delegate:Lde/rki/coronawarnapp/util/ui/ViewBindingProperty;

.field public viewModelFactory:Lde/rki/coronawarnapp/util/viewmodel/CWAViewModelFactoryProvider$Factory;

.field public final vm$delegate:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lde/rki/coronawarnapp/release/NewReleaseInfoFragment;

    const-string v2, "binding"

    const-string v3, "getBinding()Lde/rki/coronawarnapp/databinding/NewReleaseInfoScreenFragmentBinding;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogFragment$$ExternalSyntheticOutline0;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lde/rki/coronawarnapp/release/NewReleaseInfoFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const v0, 0x7f0d0134

    invoke-direct {p0, v0}, Landroidx/fragment/app/Fragment;-><init>(I)V

    new-instance v0, Lde/rki/coronawarnapp/release/NewReleaseInfoFragment$vm$2;

    invoke-direct {v0, p0}, Lde/rki/coronawarnapp/release/NewReleaseInfoFragment$vm$2;-><init>(Lde/rki/coronawarnapp/release/NewReleaseInfoFragment;)V

    new-instance v1, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModelExtensionsKt$cwaViewModels$1;

    invoke-direct {v1, p0}, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModelExtensionsKt$cwaViewModels$1;-><init>(Landroidx/fragment/app/Fragment;)V

    const-class v2, Lde/rki/coronawarnapp/release/NewReleaseInfoViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModelExtensionsKt$cwaViewModels$2;

    invoke-direct {v3, v0, p0}, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModelExtensionsKt$cwaViewModels$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    const/4 v0, 0x0

    invoke-static {p0, v2, v0, v1, v3}, Lcom/google/android/gms/internal/nearby/zzbf;->createViewModelLazyKeyed(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/rki/coronawarnapp/release/NewReleaseInfoFragment;->vm$delegate:Lkotlin/Lazy;

    sget-object v0, Lde/rki/coronawarnapp/release/NewReleaseInfoFragment$special$$inlined$viewBinding$1;->INSTANCE:Lde/rki/coronawarnapp/release/NewReleaseInfoFragment$special$$inlined$viewBinding$1;

    sget-object v1, Lde/rki/coronawarnapp/util/ui/ViewBindingExtensionsKt$viewBinding$2;->INSTANCE:Lde/rki/coronawarnapp/util/ui/ViewBindingExtensionsKt$viewBinding$2;

    invoke-static {p0, v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->viewBinding(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lde/rki/coronawarnapp/util/ui/ViewBindingProperty;

    move-result-object v0

    iput-object v0, p0, Lde/rki/coronawarnapp/release/NewReleaseInfoFragment;->binding$delegate:Lde/rki/coronawarnapp/util/ui/ViewBindingProperty;

    new-instance v0, Landroidx/navigation/NavArgsLazy;

    const-class v1, Lde/rki/coronawarnapp/release/NewReleaseInfoFragmentArgs;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lde/rki/coronawarnapp/release/NewReleaseInfoFragment$special$$inlined$navArgs$1;

    invoke-direct {v2, p0}, Lde/rki/coronawarnapp/release/NewReleaseInfoFragment$special$$inlined$navArgs$1;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-direct {v0, v1, v2}, Landroidx/navigation/NavArgsLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lde/rki/coronawarnapp/release/NewReleaseInfoFragment;->args$delegate:Landroidx/navigation/NavArgsLazy;

    return-void
.end method


# virtual methods
.method public final getArgs()Lde/rki/coronawarnapp/release/NewReleaseInfoFragmentArgs;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/release/NewReleaseInfoFragment;->args$delegate:Landroidx/navigation/NavArgsLazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/release/NewReleaseInfoFragmentArgs;

    return-object v0
.end method

.method public final getVm()Lde/rki/coronawarnapp/release/NewReleaseInfoViewModel;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/release/NewReleaseInfoFragment;->vm$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/release/NewReleaseInfoViewModel;

    return-object v0
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget-object v0, p0, Lde/rki/coronawarnapp/release/NewReleaseInfoFragment;->binding$delegate:Lde/rki/coronawarnapp/util/ui/ViewBindingProperty;

    sget-object v1, Lde/rki/coronawarnapp/release/NewReleaseInfoFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lde/rki/coronawarnapp/util/ui/ViewBindingProperty;->getValue(Landroidx/lifecycle/LifecycleOwner;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/databinding/NewReleaseInfoScreenFragmentBinding;

    iget-object v0, v0, Lde/rki/coronawarnapp/databinding/NewReleaseInfoScreenFragmentBinding;->container:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v1, 0x4000

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/release/NewReleaseInfoFragment;->binding$delegate:Lde/rki/coronawarnapp/util/ui/ViewBindingProperty;

    sget-object p2, Lde/rki/coronawarnapp/release/NewReleaseInfoFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v0, 0x0

    aget-object p2, p2, v0

    invoke-virtual {p1, p0, p2}, Lde/rki/coronawarnapp/util/ui/ViewBindingProperty;->getValue(Landroidx/lifecycle/LifecycleOwner;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/databinding/NewReleaseInfoScreenFragmentBinding;

    iget-object p2, p1, Lde/rki/coronawarnapp/databinding/NewReleaseInfoScreenFragmentBinding;->newReleaseInfoNextButton:Landroid/widget/Button;

    new-instance v1, Lde/rki/coronawarnapp/release/NewReleaseInfoFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, v0}, Lde/rki/coronawarnapp/release/NewReleaseInfoFragment$$ExternalSyntheticLambda0;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {p2, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p1, Lde/rki/coronawarnapp/databinding/NewReleaseInfoScreenFragmentBinding;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    new-instance v1, Lde/rki/coronawarnapp/release/NewReleaseInfoFragment$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, v0}, Lde/rki/coronawarnapp/release/NewReleaseInfoFragment$$ExternalSyntheticLambda1;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {p2, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p1, Lde/rki/coronawarnapp/databinding/NewReleaseInfoScreenFragmentBinding;->headline:Landroid/widget/TextView;

    invoke-virtual {p0}, Lde/rki/coronawarnapp/release/NewReleaseInfoFragment;->getVm()Lde/rki/coronawarnapp/release/NewReleaseInfoViewModel;

    move-result-object v1

    iget-object v1, v1, Lde/rki/coronawarnapp/release/NewReleaseInfoViewModel;->title:Lde/rki/coronawarnapp/util/ui/LazyString;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "requireContext()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lde/rki/coronawarnapp/util/ui/LazyString;->get(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p1, Lde/rki/coronawarnapp/databinding/NewReleaseInfoScreenFragmentBinding;->newReleaseInfoNextButton:Landroid/widget/Button;

    const-string v1, "newReleaseInfoNextButton"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/release/NewReleaseInfoFragment;->getArgs()Lde/rki/coronawarnapp/release/NewReleaseInfoFragmentArgs;

    move-result-object v1

    iget-boolean v1, v1, Lde/rki/coronawarnapp/release/NewReleaseInfoFragmentArgs;->comesFromInfoScreen:Z

    const/16 v2, 0x8

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p1, Lde/rki/coronawarnapp/databinding/NewReleaseInfoScreenFragmentBinding;->newReleaseInfoBottom:Landroid/widget/TextView;

    const-string v1, "newReleaseInfoBottom"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/release/NewReleaseInfoFragment;->getArgs()Lde/rki/coronawarnapp/release/NewReleaseInfoFragmentArgs;

    move-result-object v1

    iget-boolean v1, v1, Lde/rki/coronawarnapp/release/NewReleaseInfoFragmentArgs;->comesFromInfoScreen:Z

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/release/NewReleaseInfoFragment;->getArgs()Lde/rki/coronawarnapp/release/NewReleaseInfoFragmentArgs;

    move-result-object p2

    iget-boolean p2, p2, Lde/rki/coronawarnapp/release/NewReleaseInfoFragmentArgs;->comesFromInfoScreen:Z

    if-eqz p2, :cond_2

    iget-object p2, p1, Lde/rki/coronawarnapp/databinding/NewReleaseInfoScreenFragmentBinding;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    const v1, 0x7f0800c1

    invoke-virtual {p2, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    :cond_2
    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/NewReleaseInfoScreenFragmentBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Lde/rki/coronawarnapp/release/ItemAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f030003

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    const-string v2, "resources.getStringArray\u2026.array.new_release_title)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/high16 v3, 0x7f030000

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    const-string v3, "resources.getStringArray(R.array.new_release_body)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f030001

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    const-string v4, "resources.getStringArray\u2026release_linkified_labels)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f030002

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    const-string v5, "resources.getStringArray\u2026.new_release_target_urls)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/release/NewReleaseInfoFragment;->getVm()Lde/rki/coronawarnapp/release/NewReleaseInfoViewModel;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    array-length v5, v1

    array-length v6, v2

    if-ne v5, v6, :cond_a

    array-length v5, v1

    array-length v6, v3

    if-ne v5, v6, :cond_a

    array-length v5, v1

    array-length v6, v4

    if-eq v5, v6, :cond_3

    goto :goto_7

    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Lkotlin/ranges/IntRange;

    invoke-static {v1}, Lkotlin/collections/ArraysKt___ArraysKt;->getLastIndex([Ljava/lang/Object;)I

    move-result v7

    invoke-direct {v6, v0, v7}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-virtual {v6}, Lkotlin/ranges/IntProgression;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    move-object v7, v6

    check-cast v7, Lkotlin/ranges/IntProgressionIterator;

    iget-boolean v7, v7, Lkotlin/ranges/IntProgressionIterator;->hasNext:Z

    if-eqz v7, :cond_b

    move-object v7, v6

    check-cast v7, Lkotlin/collections/IntIterator;

    invoke-virtual {v7}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v7

    aget-object v8, v3, v7

    const/4 v9, 0x1

    if-eqz v8, :cond_5

    invoke-static {v8}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_3

    :cond_4
    move v8, v0

    goto :goto_4

    :cond_5
    :goto_3
    move v8, v9

    :goto_4
    if-nez v8, :cond_9

    aget-object v8, v4, v7

    if-eqz v8, :cond_7

    invoke-static {v8}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_5

    :cond_6
    move v9, v0

    :cond_7
    :goto_5
    if-eqz v9, :cond_8

    goto :goto_6

    :cond_8
    new-instance v8, Lde/rki/coronawarnapp/release/NewReleaseInfoItemLinked;

    aget-object v9, v1, v7

    aget-object v10, v2, v7

    aget-object v11, v3, v7

    aget-object v7, v4, v7

    invoke-direct {v8, v9, v10, v11, v7}, Lde/rki/coronawarnapp/release/NewReleaseInfoItemLinked;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    :goto_6
    new-instance v8, Lde/rki/coronawarnapp/release/NewReleaseInfoItemText;

    aget-object v9, v1, v7

    aget-object v7, v2, v7

    invoke-direct {v8, v9, v7}, Lde/rki/coronawarnapp/release/NewReleaseInfoItemText;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    :goto_7
    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "R.array.new_release_title AND R.array.new_release_body AND R.array.new_release_linkified_AND R.array.new_release_target_urls arrays must have the same size!"

    invoke-virtual {v1, v2, v0}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v5, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_b
    invoke-direct {p2, v5}, Lde/rki/coronawarnapp/release/ItemAdapter;-><init>(Ljava/util/List;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance p1, Lde/rki/coronawarnapp/release/NewReleaseInfoFragment$onViewCreated$backCallback$1;

    invoke-direct {p1, p0}, Lde/rki/coronawarnapp/release/NewReleaseInfoFragment$onViewCreated$backCallback$1;-><init>(Lde/rki/coronawarnapp/release/NewReleaseInfoFragment;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    iget-object p2, p2, Landroidx/activity/ComponentActivity;->mOnBackPressedDispatcher:Landroidx/activity/OnBackPressedDispatcher;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/release/NewReleaseInfoFragment;->getVm()Lde/rki/coronawarnapp/release/NewReleaseInfoViewModel;

    move-result-object p1

    iget-object p1, p1, Lde/rki/coronawarnapp/release/NewReleaseInfoViewModel;->routeToScreen:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    new-instance p2, Lde/rki/coronawarnapp/release/NewReleaseInfoFragment$onViewCreated$2;

    invoke-direct {p2, p0}, Lde/rki/coronawarnapp/release/NewReleaseInfoFragment$onViewCreated$2;-><init>(Lde/rki/coronawarnapp/release/NewReleaseInfoFragment;)V

    invoke-static {p1, p0, p2}, Lde/rki/coronawarnapp/util/ui/LiveDataExtensionsKt;->observe2(Landroidx/lifecycle/LiveData;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
