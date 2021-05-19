.class public final Lde/rki/coronawarnapp/release/NewReleaseInfoFragment;
.super Landroidx/fragment/app/Fragment;
.source "NewReleaseInfoFragment.kt"

# interfaces
.implements Lde/rki/coronawarnapp/util/di/AutoInject;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNewReleaseInfoFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NewReleaseInfoFragment.kt\nde/rki/coronawarnapp/release/NewReleaseInfoFragment\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 CWAViewModelExtensions.kt\nde/rki/coronawarnapp/util/viewmodel/CWAViewModelExtensionsKt\n+ 4 ViewBindingExtensions.kt\nde/rki/coronawarnapp/util/ui/ViewBindingExtensionsKt\n+ 5 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n*L\n1#1,120:1\n295#2,2:121\n11#3,9:123\n16#4,11:132\n41#5,3:143\n*E\n*S KotlinDebug\n*F\n+ 1 NewReleaseInfoFragment.kt\nde/rki/coronawarnapp/release/NewReleaseInfoFragment\n*L\n47#1,2:121\n30#1,9:123\n31#1,11:132\n32#1,3:143\n*E\n"
.end annotation


# static fields
.field public static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;


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

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline35(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lde/rki/coronawarnapp/release/NewReleaseInfoFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const v0, 0x7f0c00d2

    invoke-direct {p0, v0}, Landroidx/fragment/app/Fragment;-><init>(I)V

    new-instance v0, Lde/rki/coronawarnapp/release/NewReleaseInfoFragment$vm$2;

    invoke-direct {v0, p0}, Lde/rki/coronawarnapp/release/NewReleaseInfoFragment$vm$2;-><init>(Lde/rki/coronawarnapp/release/NewReleaseInfoFragment;)V

    new-instance v1, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModelExtensionsKt$cwaViewModels$1;

    invoke-direct {v1, p0}, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModelExtensionsKt$cwaViewModels$1;-><init>(Landroidx/fragment/app/Fragment;)V

    const-class v2, Lde/rki/coronawarnapp/release/NewReleaseInfoViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModelExtensionsKt$cwaViewModels$2;

    invoke-direct {v3, p0, v0}, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModelExtensionsKt$cwaViewModels$2;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x0

    invoke-static {p0, v2, v0, v1, v3}, Lcom/google/zxing/client/android/R$id;->createViewModelLazyKeyed(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/rki/coronawarnapp/release/NewReleaseInfoFragment;->vm$delegate:Lkotlin/Lazy;

    sget-object v0, Lde/rki/coronawarnapp/release/NewReleaseInfoFragment$$special$$inlined$viewBindingLazy$1;->INSTANCE:Lde/rki/coronawarnapp/release/NewReleaseInfoFragment$$special$$inlined$viewBindingLazy$1;

    sget-object v1, Lde/rki/coronawarnapp/util/ui/ViewBindingExtensionsKt$viewBindingLazy$2;->INSTANCE:Lde/rki/coronawarnapp/util/ui/ViewBindingExtensionsKt$viewBindingLazy$2;

    invoke-static {p0, v0, v1}, Lcom/google/zxing/client/android/R$id;->viewBindingLazy(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lde/rki/coronawarnapp/util/ui/ViewBindingProperty;

    move-result-object v0

    iput-object v0, p0, Lde/rki/coronawarnapp/release/NewReleaseInfoFragment;->binding$delegate:Lde/rki/coronawarnapp/util/ui/ViewBindingProperty;

    new-instance v0, Landroidx/navigation/NavArgsLazy;

    const-class v1, Lde/rki/coronawarnapp/release/NewReleaseInfoFragmentArgs;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lde/rki/coronawarnapp/release/NewReleaseInfoFragment$$special$$inlined$navArgs$1;

    invoke-direct {v2, p0}, Lde/rki/coronawarnapp/release/NewReleaseInfoFragment$$special$$inlined$navArgs$1;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-direct {v0, v1, v2}, Landroidx/navigation/NavArgsLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lde/rki/coronawarnapp/release/NewReleaseInfoFragment;->args$delegate:Landroidx/navigation/NavArgsLazy;

    return-void
.end method

.method public static final synthetic access$getVm$p(Lde/rki/coronawarnapp/release/NewReleaseInfoFragment;)Lde/rki/coronawarnapp/release/NewReleaseInfoViewModel;
    .locals 0

    invoke-virtual {p0}, Lde/rki/coronawarnapp/release/NewReleaseInfoFragment;->getVm()Lde/rki/coronawarnapp/release/NewReleaseInfoViewModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
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
    .locals 13

    const-string v0, "view"

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

    new-instance v1, L-$$LambdaGroup$js$8vsRgQTzcXyJz5ZJeRq3yGx-lzQ;

    invoke-direct {v1, v0, p0}, L-$$LambdaGroup$js$8vsRgQTzcXyJz5ZJeRq3yGx-lzQ;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p1, Lde/rki/coronawarnapp/databinding/NewReleaseInfoScreenFragmentBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    new-instance v1, L-$$LambdaGroup$js$8vsRgQTzcXyJz5ZJeRq3yGx-lzQ;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, L-$$LambdaGroup$js$8vsRgQTzcXyJz5ZJeRq3yGx-lzQ;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p1, Lde/rki/coronawarnapp/databinding/NewReleaseInfoScreenFragmentBinding;->headline:Landroid/widget/TextView;

    const-string v1, "headline"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/release/NewReleaseInfoFragment;->getVm()Lde/rki/coronawarnapp/release/NewReleaseInfoViewModel;

    move-result-object v1

    iget-object v1, v1, Lde/rki/coronawarnapp/release/NewReleaseInfoViewModel;->title:Lde/rki/coronawarnapp/util/ui/LazyString;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "requireContext()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Lde/rki/coronawarnapp/util/ui/LazyString;->get(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p1, Lde/rki/coronawarnapp/databinding/NewReleaseInfoScreenFragmentBinding;->newReleaseInfoNextButton:Landroid/widget/Button;

    const-string v1, "newReleaseInfoNextButton"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lde/rki/coronawarnapp/release/NewReleaseInfoFragment;->args$delegate:Landroidx/navigation/NavArgsLazy;

    invoke-virtual {v1}, Landroidx/navigation/NavArgsLazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/rki/coronawarnapp/release/NewReleaseInfoFragmentArgs;

    iget-boolean v1, v1, Lde/rki/coronawarnapp/release/NewReleaseInfoFragmentArgs;->comesFromInfoScreen:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lde/rki/coronawarnapp/release/NewReleaseInfoFragment;->args$delegate:Landroidx/navigation/NavArgsLazy;

    invoke-virtual {p2}, Landroidx/navigation/NavArgsLazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lde/rki/coronawarnapp/release/NewReleaseInfoFragmentArgs;

    iget-boolean p2, p2, Lde/rki/coronawarnapp/release/NewReleaseInfoFragmentArgs;->comesFromInfoScreen:Z

    if-eqz p2, :cond_1

    iget-object p2, p1, Lde/rki/coronawarnapp/databinding/NewReleaseInfoScreenFragmentBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const v1, 0x7f08009f

    invoke-virtual {p2, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    :cond_1
    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/NewReleaseInfoScreenFragmentBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const-string p2, "recyclerView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lde/rki/coronawarnapp/release/ItemAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f030003

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    const-string v3, "resources.getStringArray\u2026.array.new_release_title)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/high16 v4, 0x7f030000

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    const-string v4, "resources.getStringArray(R.array.new_release_body)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f030001

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    const-string v5, "resources.getStringArray\u2026release_linkified_labels)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f030002

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v5

    const-string v6, "resources.getStringArray\u2026.new_release_target_urls)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/release/NewReleaseInfoFragment;->getVm()Lde/rki/coronawarnapp/release/NewReleaseInfoViewModel;

    move-result-object v6

    if-eqz v6, :cond_b

    const-string v6, "titles"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "bodies"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "linkifiedLabels"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "linkTargets"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v6, v1

    array-length v7, v3

    if-ne v6, v7, :cond_9

    array-length v6, v1

    array-length v7, v4

    if-ne v6, v7, :cond_9

    array-length v6, v1

    array-length v7, v5

    if-eq v6, v7, :cond_2

    goto/16 :goto_7

    :cond_2
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const-string v7, "$this$indices"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lkotlin/ranges/IntRange;

    const-string v8, "$this$lastIndex"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v8, v1

    add-int/lit8 v8, v8, -0x1

    invoke-direct {v7, v0, v8}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-virtual {v7}, Lkotlin/ranges/IntProgression;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    move-object v8, v7

    check-cast v8, Lkotlin/ranges/IntProgressionIterator;

    iget-boolean v8, v8, Lkotlin/ranges/IntProgressionIterator;->hasNext:Z

    if-eqz v8, :cond_a

    move-object v8, v7

    check-cast v8, Lkotlin/collections/IntIterator;

    invoke-virtual {v8}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v8

    aget-object v9, v4, v8

    if-eqz v9, :cond_4

    invoke-static {v9}, Lkotlin/text/StringsKt__IndentKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_2

    :cond_3
    move v9, v0

    goto :goto_3

    :cond_4
    :goto_2
    move v9, v2

    :goto_3
    if-nez v9, :cond_8

    aget-object v9, v5, v8

    if-eqz v9, :cond_6

    invoke-static {v9}, Lkotlin/text/StringsKt__IndentKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_5

    goto :goto_4

    :cond_5
    move v9, v0

    goto :goto_5

    :cond_6
    :goto_4
    move v9, v2

    :goto_5
    if-eqz v9, :cond_7

    goto :goto_6

    :cond_7
    new-instance v9, Lde/rki/coronawarnapp/release/NewReleaseInfoItemLinked;

    aget-object v10, v1, v8

    aget-object v11, v3, v8

    aget-object v12, v4, v8

    aget-object v8, v5, v8

    invoke-direct {v9, v10, v11, v12, v8}, Lde/rki/coronawarnapp/release/NewReleaseInfoItemLinked;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    :goto_6
    new-instance v9, Lde/rki/coronawarnapp/release/NewReleaseInfoItemText;

    aget-object v10, v1, v8

    aget-object v8, v3, v8

    invoke-direct {v9, v10, v8}, Lde/rki/coronawarnapp/release/NewReleaseInfoItemText;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    :goto_7
    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    const-string v3, "R.array.new_release_title AND R.array.new_release_body AND R.array.new_release_linkified_AND R.array.new_release_target_urls arrays must have the same size!"

    invoke-virtual {v1, v3, v0}, Ltimber/log/Timber$Tree;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v6, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_a
    invoke-direct {p2, v6}, Lde/rki/coronawarnapp/release/ItemAdapter;-><init>(Ljava/util/List;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance p1, Lde/rki/coronawarnapp/release/NewReleaseInfoFragment$onViewCreated$backCallback$1;

    invoke-direct {p1, p0, v2}, Lde/rki/coronawarnapp/release/NewReleaseInfoFragment$onViewCreated$backCallback$1;-><init>(Lde/rki/coronawarnapp/release/NewReleaseInfoFragment;Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const-string v0, "requireActivity()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p2, Landroidx/activity/ComponentActivity;->mOnBackPressedDispatcher:Landroidx/activity/OnBackPressedDispatcher;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/release/NewReleaseInfoFragment;->getVm()Lde/rki/coronawarnapp/release/NewReleaseInfoViewModel;

    move-result-object p1

    iget-object p1, p1, Lde/rki/coronawarnapp/release/NewReleaseInfoViewModel;->routeToScreen:Lde/rki/coronawarnapp/ui/SingleLiveEvent;

    new-instance p2, Lde/rki/coronawarnapp/release/NewReleaseInfoFragment$onViewCreated$2;

    invoke-direct {p2, p0}, Lde/rki/coronawarnapp/release/NewReleaseInfoFragment$onViewCreated$2;-><init>(Lde/rki/coronawarnapp/release/NewReleaseInfoFragment;)V

    invoke-static {p1, p0, p2}, Lcom/google/zxing/client/android/R$id;->observe2(Landroidx/lifecycle/LiveData;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_b
    const/4 p1, 0x0

    throw p1
.end method
