.class public final Lde/rki/coronawarnapp/ui/submission/SubmissionTanFragment;
.super Landroidx/fragment/app/Fragment;
.source "SubmissionTanFragment.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSubmissionTanFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubmissionTanFragment.kt\nde/rki/coronawarnapp/ui/submission/SubmissionTanFragment\n+ 2 Event.kt\nde/rki/coronawarnapp/util/EventKt\n+ 3 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,170:1\n27#2,2:171\n27#2,2:173\n56#3,3:175\n78#3,3:178\n*E\n*S KotlinDebug\n*F\n+ 1 SubmissionTanFragment.kt\nde/rki/coronawarnapp/ui/submission/SubmissionTanFragment\n*L\n121#1,2:171\n134#1,2:173\n32#1,3:175\n33#1,3:178\n*E\n"
.end annotation


# instance fields
.field public _$_findViewCache:Ljava/util/HashMap;

.field public _binding:Lde/rki/coronawarnapp/databinding/FragmentSubmissionTanBinding;

.field public final submissionViewModel$delegate:Lkotlin/Lazy;

.field public final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v0, Lde/rki/coronawarnapp/ui/submission/SubmissionTanFragment$$special$$inlined$viewModels$1;

    invoke-direct {v0, p0}, Lde/rki/coronawarnapp/ui/submission/SubmissionTanFragment$$special$$inlined$viewModels$1;-><init>(Landroidx/fragment/app/Fragment;)V

    const-class v1, Lde/rki/coronawarnapp/ui/submission/SubmissionTanViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lde/rki/coronawarnapp/ui/submission/SubmissionTanFragment$$special$$inlined$viewModels$2;

    invoke-direct {v2, v0}, Lde/rki/coronawarnapp/ui/submission/SubmissionTanFragment$$special$$inlined$viewModels$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x0

    invoke-static {p0, v1, v2, v0}, Landroid/support/v4/media/MediaDescriptionCompatApi21$Builder;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/rki/coronawarnapp/ui/submission/SubmissionTanFragment;->viewModel$delegate:Lkotlin/Lazy;

    const-class v0, Lde/rki/coronawarnapp/ui/viewmodel/SubmissionViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, Lde/rki/coronawarnapp/ui/submission/SubmissionTanFragment$$special$$inlined$activityViewModels$1;

    invoke-direct {v1, p0}, Lde/rki/coronawarnapp/ui/submission/SubmissionTanFragment$$special$$inlined$activityViewModels$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lde/rki/coronawarnapp/ui/submission/SubmissionTanFragment$$special$$inlined$activityViewModels$2;

    invoke-direct {v2, p0}, Lde/rki/coronawarnapp/ui/submission/SubmissionTanFragment$$special$$inlined$activityViewModels$2;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2}, Landroid/support/v4/media/MediaDescriptionCompatApi21$Builder;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/rki/coronawarnapp/ui/submission/SubmissionTanFragment;->submissionViewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final access$buildErrorDialog(Lde/rki/coronawarnapp/ui/submission/SubmissionTanFragment;Lde/rki/coronawarnapp/exception/http/CwaWebException;)Lde/rki/coronawarnapp/util/DialogHelper$DialogInstance;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v0, :cond_3

    instance-of v2, v1, Lde/rki/coronawarnapp/exception/http/BadRequestException;

    const-string v3, "requireActivity()"

    if-eqz v2, :cond_0

    new-instance v1, Lde/rki/coronawarnapp/util/DialogHelper$DialogInstance;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x7f1201eb

    const v7, 0x7f1201e9

    const v8, 0x7f1201ea

    const/4 v9, 0x0

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v11, Lde/rki/coronawarnapp/ui/submission/SubmissionTanFragment$buildErrorDialog$1;

    invoke-direct {v11, v0}, Lde/rki/coronawarnapp/ui/submission/SubmissionTanFragment$buildErrorDialog$1;-><init>(Lde/rki/coronawarnapp/ui/submission/SubmissionTanFragment;)V

    const/4 v12, 0x0

    const/16 v13, 0x80

    move-object v4, v1

    invoke-direct/range {v4 .. v13}, Lde/rki/coronawarnapp/util/DialogHelper$DialogInstance;-><init>(Landroid/app/Activity;IIILjava/lang/Integer;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_1

    :cond_0
    instance-of v2, v1, Lde/rki/coronawarnapp/exception/http/CwaServerError;

    const-string v4, "getString(\n             \u2026tusCode\n                )"

    const/4 v5, 0x0

    const/4 v6, 0x1

    const v7, 0x7f1201df

    if-eqz v2, :cond_1

    new-instance v2, Lde/rki/coronawarnapp/util/DialogHelper$DialogInstance;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v10, 0x7f1201de

    new-array v3, v6, [Ljava/lang/Object;

    check-cast v1, Lde/rki/coronawarnapp/exception/http/CwaServerError;

    iget v1, v1, Lde/rki/coronawarnapp/exception/http/CwaServerError;->statusCode:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v5

    invoke-virtual {v0, v7, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v12, 0x7f1201dd

    const/4 v13, 0x0

    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v15, Lde/rki/coronawarnapp/ui/submission/SubmissionTanFragment$buildErrorDialog$2;

    invoke-direct {v15, v0}, Lde/rki/coronawarnapp/ui/submission/SubmissionTanFragment$buildErrorDialog$2;-><init>(Lde/rki/coronawarnapp/ui/submission/SubmissionTanFragment;)V

    const/16 v16, 0x0

    const/16 v17, 0x80

    move-object v8, v2

    invoke-direct/range {v8 .. v17}, Lde/rki/coronawarnapp/util/DialogHelper$DialogInstance;-><init>(Landroid/app/Activity;ILjava/lang/String;ILjava/lang/Integer;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    :goto_0
    move-object v1, v2

    goto :goto_1

    :cond_1
    instance-of v2, v1, Lde/rki/coronawarnapp/exception/http/CwaClientError;

    if-eqz v2, :cond_2

    new-instance v2, Lde/rki/coronawarnapp/util/DialogHelper$DialogInstance;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v10, 0x7f1201de

    new-array v3, v6, [Ljava/lang/Object;

    check-cast v1, Lde/rki/coronawarnapp/exception/http/CwaClientError;

    iget v1, v1, Lde/rki/coronawarnapp/exception/http/CwaClientError;->statusCode:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v5

    invoke-virtual {v0, v7, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v12, 0x7f1201dd

    const/4 v13, 0x0

    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v15, Lde/rki/coronawarnapp/ui/submission/SubmissionTanFragment$buildErrorDialog$3;

    invoke-direct {v15, v0}, Lde/rki/coronawarnapp/ui/submission/SubmissionTanFragment$buildErrorDialog$3;-><init>(Lde/rki/coronawarnapp/ui/submission/SubmissionTanFragment;)V

    const/16 v16, 0x0

    const/16 v17, 0x80

    move-object v8, v2

    invoke-direct/range {v8 .. v17}, Lde/rki/coronawarnapp/util/DialogHelper$DialogInstance;-><init>(Landroid/app/Activity;ILjava/lang/String;ILjava/lang/Integer;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    goto :goto_0

    :cond_2
    new-instance v1, Lde/rki/coronawarnapp/util/DialogHelper$DialogInstance;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f1201de

    const v6, 0x7f1201dc

    const v7, 0x7f1201dd

    const/4 v8, 0x0

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v10, Lde/rki/coronawarnapp/ui/submission/SubmissionTanFragment$buildErrorDialog$4;

    invoke-direct {v10, v0}, Lde/rki/coronawarnapp/ui/submission/SubmissionTanFragment$buildErrorDialog$4;-><init>(Lde/rki/coronawarnapp/ui/submission/SubmissionTanFragment;)V

    const/4 v0, 0x0

    const/16 v11, 0x80

    move-object v2, v1

    move-object v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v0

    invoke-direct/range {v2 .. v11}, Lde/rki/coronawarnapp/util/DialogHelper$DialogInstance;-><init>(Landroid/app/Activity;IIILjava/lang/Integer;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    :goto_1
    return-object v1

    :cond_3
    const/4 v0, 0x0

    throw v0
.end method

.method public static final synthetic access$getBinding$p(Lde/rki/coronawarnapp/ui/submission/SubmissionTanFragment;)Lde/rki/coronawarnapp/databinding/FragmentSubmissionTanBinding;
    .locals 0

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/submission/SubmissionTanFragment;->getBinding()Lde/rki/coronawarnapp/databinding/FragmentSubmissionTanBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final access$goBack(Lde/rki/coronawarnapp/ui/submission/SubmissionTanFragment;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Lde/rki/coronawarnapp/ui/main/MainActivity;

    iget-object p0, p0, Landroidx/activity/ComponentActivity;->mOnBackPressedDispatcher:Landroidx/activity/OnBackPressedDispatcher;

    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->onBackPressed()V

    return-void

    :cond_0
    new-instance p0, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type de.rki.coronawarnapp.ui.main.MainActivity"

    invoke-direct {p0, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final access$resetError(Lde/rki/coronawarnapp/ui/submission/SubmissionTanFragment;)V
    .locals 2

    sget v0, Lde/rki/coronawarnapp/R$id;->submission_tan_character_error:I

    invoke-virtual {p0, v0}, Lde/rki/coronawarnapp/ui/submission/SubmissionTanFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "submission_tan_character_error"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    sget v0, Lde/rki/coronawarnapp/R$id;->submission_tan_error:I

    invoke-virtual {p0, v0}, Lde/rki/coronawarnapp/ui/submission/SubmissionTanFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    const-string v0, "submission_tan_error"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public static final access$storeTanAndContinue(Lde/rki/coronawarnapp/ui/submission/SubmissionTanFragment;)V
    .locals 4

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/submission/SubmissionTanFragment;->getViewModel()Lde/rki/coronawarnapp/ui/submission/SubmissionTanViewModel;

    move-result-object v0

    iget-object v0, v0, Lde/rki/coronawarnapp/ui/submission/SubmissionTanViewModel;->isValidTanFormat:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/submission/SubmissionTanFragment;->getViewModel()Lde/rki/coronawarnapp/ui/submission/SubmissionTanViewModel;

    move-result-object v0

    iget-object v0, v0, Lde/rki/coronawarnapp/ui/submission/SubmissionTanViewModel;->tan:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "tan.value!!"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    const-string v1, "Storing teletan "

    invoke-static {v1, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline14(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v3, v1, v2}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lde/rki/coronawarnapp/storage/SubmissionRepository;->INSTANCE:Lde/rki/coronawarnapp/storage/SubmissionRepository;

    sget-object v1, Lde/rki/coronawarnapp/storage/LocalData;->INSTANCE:Lde/rki/coronawarnapp/storage/LocalData;

    invoke-static {v0}, Lde/rki/coronawarnapp/storage/LocalData;->teletan(Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/submission/SubmissionTanFragment;->getSubmissionViewModel()Lde/rki/coronawarnapp/ui/viewmodel/SubmissionViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/viewmodel/SubmissionViewModel;->doDeviceRegistration()Lkotlinx/coroutines/Job;

    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/submission/SubmissionTanFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lde/rki/coronawarnapp/ui/submission/SubmissionTanFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lde/rki/coronawarnapp/ui/submission/SubmissionTanFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lde/rki/coronawarnapp/ui/submission/SubmissionTanFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final getBinding()Lde/rki/coronawarnapp/databinding/FragmentSubmissionTanBinding;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/submission/SubmissionTanFragment;->_binding:Lde/rki/coronawarnapp/databinding/FragmentSubmissionTanBinding;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getSubmissionViewModel()Lde/rki/coronawarnapp/ui/viewmodel/SubmissionViewModel;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/submission/SubmissionTanFragment;->submissionViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/ui/viewmodel/SubmissionViewModel;

    return-object v0
.end method

.method public final getViewModel()Lde/rki/coronawarnapp/ui/submission/SubmissionTanViewModel;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/submission/SubmissionTanFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/ui/submission/SubmissionTanViewModel;

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lde/rki/coronawarnapp/databinding/FragmentSubmissionTanBinding;->inflate(Landroid/view/LayoutInflater;)Lde/rki/coronawarnapp/databinding/FragmentSubmissionTanBinding;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/submission/SubmissionTanFragment;->_binding:Lde/rki/coronawarnapp/databinding/FragmentSubmissionTanBinding;

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/submission/SubmissionTanFragment;->getBinding()Lde/rki/coronawarnapp/databinding/FragmentSubmissionTanBinding;

    move-result-object p1

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/submission/SubmissionTanFragment;->getViewModel()Lde/rki/coronawarnapp/ui/submission/SubmissionTanViewModel;

    move-result-object p2

    invoke-virtual {p1, p2}, Lde/rki/coronawarnapp/databinding/FragmentSubmissionTanBinding;->setViewmodel(Lde/rki/coronawarnapp/ui/submission/SubmissionTanViewModel;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/submission/SubmissionTanFragment;->getBinding()Lde/rki/coronawarnapp/databinding/FragmentSubmissionTanBinding;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/submission/SubmissionTanFragment;->getBinding()Lde/rki/coronawarnapp/databinding/FragmentSubmissionTanBinding;

    move-result-object p1

    iget-object p1, p1, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    return-object p1

    :cond_0
    const-string p1, "inflater"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lde/rki/coronawarnapp/ui/submission/SubmissionTanFragment;->_binding:Lde/rki/coronawarnapp/databinding/FragmentSubmissionTanBinding;

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/submission/SubmissionTanFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/submission/SubmissionTanFragment;->getBinding()Lde/rki/coronawarnapp/databinding/FragmentSubmissionTanBinding;

    move-result-object v0

    iget-object v0, v0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionTanBinding;->submissionTanRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v1, 0x4000

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/submission/SubmissionTanFragment;->getBinding()Lde/rki/coronawarnapp/databinding/FragmentSubmissionTanBinding;

    move-result-object p1

    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/FragmentSubmissionTanBinding;->submissionTanContent:Lde/rki/coronawarnapp/databinding/IncludeSubmissionTanBinding;

    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/IncludeSubmissionTanBinding;->submissionTanInput:Lde/rki/coronawarnapp/ui/view/TanInput;

    new-instance p2, Lde/rki/coronawarnapp/ui/submission/SubmissionTanFragment$onViewCreated$1;

    invoke-direct {p2, p0}, Lde/rki/coronawarnapp/ui/submission/SubmissionTanFragment$onViewCreated$1;-><init>(Lde/rki/coronawarnapp/ui/submission/SubmissionTanFragment;)V

    invoke-virtual {p1, p2}, Lde/rki/coronawarnapp/ui/view/TanInput;->setListener(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/submission/SubmissionTanFragment;->getBinding()Lde/rki/coronawarnapp/databinding/FragmentSubmissionTanBinding;

    move-result-object p1

    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/FragmentSubmissionTanBinding;->submissionTanButtonEnter:Landroid/widget/Button;

    new-instance p2, L-$$LambdaGroup$js$Lg77bV4ntrqctM3tyD1Somefw4w;

    const/4 v0, 0x0

    invoke-direct {p2, v0, p0}, L-$$LambdaGroup$js$Lg77bV4ntrqctM3tyD1Somefw4w;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/submission/SubmissionTanFragment;->getBinding()Lde/rki/coronawarnapp/databinding/FragmentSubmissionTanBinding;

    move-result-object p1

    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/FragmentSubmissionTanBinding;->submissionTanHeader:Lde/rki/coronawarnapp/databinding/IncludeHeaderBinding;

    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/IncludeHeaderBinding;->headerButtonBack:Lde/rki/coronawarnapp/databinding/IncludeButtonIconBinding;

    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/IncludeButtonIconBinding;->buttonIcon:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance p2, L-$$LambdaGroup$js$Lg77bV4ntrqctM3tyD1Somefw4w;

    const/4 v0, 0x1

    invoke-direct {p2, v0, p0}, L-$$LambdaGroup$js$Lg77bV4ntrqctM3tyD1Somefw4w;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/submission/SubmissionTanFragment;->getSubmissionViewModel()Lde/rki/coronawarnapp/ui/viewmodel/SubmissionViewModel;

    move-result-object p1

    iget-object p1, p1, Lde/rki/coronawarnapp/ui/viewmodel/SubmissionViewModel;->registrationState:Landroidx/lifecycle/LiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    const-string v0, "viewLifecycleOwner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lde/rki/coronawarnapp/ui/submission/SubmissionTanFragment$onViewCreated$$inlined$observeEvent$1;

    invoke-direct {v1, p0}, Lde/rki/coronawarnapp/ui/submission/SubmissionTanFragment$onViewCreated$$inlined$observeEvent$1;-><init>(Lde/rki/coronawarnapp/ui/submission/SubmissionTanFragment;)V

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/submission/SubmissionTanFragment;->getSubmissionViewModel()Lde/rki/coronawarnapp/ui/viewmodel/SubmissionViewModel;

    move-result-object p1

    iget-object p1, p1, Lde/rki/coronawarnapp/ui/viewmodel/SubmissionViewModel;->registrationError:Landroidx/lifecycle/LiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/rki/coronawarnapp/ui/submission/SubmissionTanFragment$onViewCreated$$inlined$observeEvent$2;

    invoke-direct {v0, p0}, Lde/rki/coronawarnapp/ui/submission/SubmissionTanFragment$onViewCreated$$inlined$observeEvent$2;-><init>(Lde/rki/coronawarnapp/ui/submission/SubmissionTanFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void

    :cond_0
    const-string p1, "view"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
