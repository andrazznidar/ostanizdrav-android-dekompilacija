.class public final Lde/rki/coronawarnapp/ui/submission/SubmissionTestResultFragment;
.super Landroidx/fragment/app/Fragment;
.source "SubmissionTestResultFragment.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSubmissionTestResultFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubmissionTestResultFragment.kt\nde/rki/coronawarnapp/ui/submission/SubmissionTestResultFragment\n+ 2 Event.kt\nde/rki/coronawarnapp/util/EventKt\n+ 3 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,213:1\n27#2,2:214\n78#3,3:216\n78#3,3:219\n*E\n*S KotlinDebug\n*F\n+ 1 SubmissionTestResultFragment.kt\nde/rki/coronawarnapp/ui/submission/SubmissionTestResultFragment\n*L\n117#1,2:214\n34#1,3:216\n35#1,3:219\n*E\n"
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field public _binding:Lde/rki/coronawarnapp/databinding/FragmentSubmissionTestResultBinding;

.field public final backCallback:Landroidx/activity/OnBackPressedCallback;

.field public final submissionViewModel$delegate:Lkotlin/Lazy;

.field public final tracingViewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lde/rki/coronawarnapp/ui/submission/SubmissionTanFragment;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/internal/ClassReference;

    invoke-virtual {v0}, Lkotlin/jvm/internal/ClassReference;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lde/rki/coronawarnapp/ui/submission/SubmissionTestResultFragment;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const-class v0, Lde/rki/coronawarnapp/ui/viewmodel/SubmissionViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, Lde/rki/coronawarnapp/ui/submission/SubmissionTestResultFragment$$special$$inlined$activityViewModels$1;

    invoke-direct {v1, p0}, Lde/rki/coronawarnapp/ui/submission/SubmissionTestResultFragment$$special$$inlined$activityViewModels$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lde/rki/coronawarnapp/ui/submission/SubmissionTestResultFragment$$special$$inlined$activityViewModels$2;

    invoke-direct {v2, p0}, Lde/rki/coronawarnapp/ui/submission/SubmissionTestResultFragment$$special$$inlined$activityViewModels$2;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2}, Landroid/support/v4/media/MediaDescriptionCompatApi21$Builder;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/rki/coronawarnapp/ui/submission/SubmissionTestResultFragment;->submissionViewModel$delegate:Lkotlin/Lazy;

    const-class v0, Lde/rki/coronawarnapp/ui/viewmodel/TracingViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, Lde/rki/coronawarnapp/ui/submission/SubmissionTestResultFragment$$special$$inlined$activityViewModels$3;

    invoke-direct {v1, p0}, Lde/rki/coronawarnapp/ui/submission/SubmissionTestResultFragment$$special$$inlined$activityViewModels$3;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lde/rki/coronawarnapp/ui/submission/SubmissionTestResultFragment$$special$$inlined$activityViewModels$4;

    invoke-direct {v2, p0}, Lde/rki/coronawarnapp/ui/submission/SubmissionTestResultFragment$$special$$inlined$activityViewModels$4;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2}, Landroid/support/v4/media/MediaDescriptionCompatApi21$Builder;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/rki/coronawarnapp/ui/submission/SubmissionTestResultFragment;->tracingViewModel$delegate:Lkotlin/Lazy;

    new-instance v0, Lde/rki/coronawarnapp/ui/submission/SubmissionTestResultFragment$backCallback$1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lde/rki/coronawarnapp/ui/submission/SubmissionTestResultFragment$backCallback$1;-><init>(Lde/rki/coronawarnapp/ui/submission/SubmissionTestResultFragment;Z)V

    iput-object v0, p0, Lde/rki/coronawarnapp/ui/submission/SubmissionTestResultFragment;->backCallback:Landroidx/activity/OnBackPressedCallback;

    return-void
.end method

.method public static final access$buildErrorDialog(Lde/rki/coronawarnapp/ui/submission/SubmissionTestResultFragment;Lde/rki/coronawarnapp/exception/http/CwaWebException;)Lde/rki/coronawarnapp/util/DialogHelper$DialogInstance;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v0, :cond_2

    instance-of v2, v1, Lde/rki/coronawarnapp/exception/http/CwaServerError;

    const-string v3, "getString(\n             \u2026tusCode\n                )"

    const/4 v4, 0x0

    const/4 v5, 0x1

    const v6, 0x7f1201df

    const-string v7, "requireActivity()"

    if-eqz v2, :cond_0

    new-instance v2, Lde/rki/coronawarnapp/util/DialogHelper$DialogInstance;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v10, 0x7f1201de

    new-array v5, v5, [Ljava/lang/Object;

    check-cast v1, Lde/rki/coronawarnapp/exception/http/CwaServerError;

    iget v1, v1, Lde/rki/coronawarnapp/exception/http/CwaServerError;->statusCode:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v4

    invoke-virtual {v0, v6, v5}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v12, 0x7f1201dd

    const/4 v13, 0x0

    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v15, Lde/rki/coronawarnapp/ui/submission/SubmissionTestResultFragment$buildErrorDialog$1;

    invoke-direct {v15, v0}, Lde/rki/coronawarnapp/ui/submission/SubmissionTestResultFragment$buildErrorDialog$1;-><init>(Lde/rki/coronawarnapp/ui/submission/SubmissionTestResultFragment;)V

    const/16 v16, 0x0

    const/16 v17, 0x80

    move-object v8, v2

    invoke-direct/range {v8 .. v17}, Lde/rki/coronawarnapp/util/DialogHelper$DialogInstance;-><init>(Landroid/app/Activity;ILjava/lang/String;ILjava/lang/Integer;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    goto :goto_0

    :cond_0
    instance-of v2, v1, Lde/rki/coronawarnapp/exception/http/CwaClientError;

    if-eqz v2, :cond_1

    new-instance v2, Lde/rki/coronawarnapp/util/DialogHelper$DialogInstance;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v10, 0x7f1201de

    new-array v5, v5, [Ljava/lang/Object;

    check-cast v1, Lde/rki/coronawarnapp/exception/http/CwaClientError;

    iget v1, v1, Lde/rki/coronawarnapp/exception/http/CwaClientError;->statusCode:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v4

    invoke-virtual {v0, v6, v5}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v12, 0x7f1201dd

    const/4 v13, 0x0

    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v15, Lde/rki/coronawarnapp/ui/submission/SubmissionTestResultFragment$buildErrorDialog$2;

    invoke-direct {v15, v0}, Lde/rki/coronawarnapp/ui/submission/SubmissionTestResultFragment$buildErrorDialog$2;-><init>(Lde/rki/coronawarnapp/ui/submission/SubmissionTestResultFragment;)V

    const/16 v16, 0x0

    const/16 v17, 0x80

    move-object v8, v2

    invoke-direct/range {v8 .. v17}, Lde/rki/coronawarnapp/util/DialogHelper$DialogInstance;-><init>(Landroid/app/Activity;ILjava/lang/String;ILjava/lang/Integer;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    goto :goto_0

    :cond_1
    new-instance v2, Lde/rki/coronawarnapp/util/DialogHelper$DialogInstance;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v20, 0x7f1201de

    const v21, 0x7f1201dc

    const v22, 0x7f1201dd

    const/16 v23, 0x0

    sget-object v24, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v3, Lde/rki/coronawarnapp/ui/submission/SubmissionTestResultFragment$buildErrorDialog$3;

    invoke-direct {v3, v0}, Lde/rki/coronawarnapp/ui/submission/SubmissionTestResultFragment$buildErrorDialog$3;-><init>(Lde/rki/coronawarnapp/ui/submission/SubmissionTestResultFragment;)V

    const/16 v26, 0x0

    const/16 v27, 0x80

    move-object/from16 v18, v2

    move-object/from16 v19, v1

    move-object/from16 v25, v3

    invoke-direct/range {v18 .. v27}, Lde/rki/coronawarnapp/util/DialogHelper$DialogInstance;-><init>(Landroid/app/Activity;IIILjava/lang/Integer;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    :goto_0
    return-object v2

    :cond_2
    const/4 v0, 0x0

    throw v0
.end method

.method public static final synthetic access$getSubmissionViewModel$p(Lde/rki/coronawarnapp/ui/submission/SubmissionTestResultFragment;)Lde/rki/coronawarnapp/ui/viewmodel/SubmissionViewModel;
    .locals 0

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/submission/SubmissionTestResultFragment;->getSubmissionViewModel()Lde/rki/coronawarnapp/ui/viewmodel/SubmissionViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final access$navigateToMainScreen(Lde/rki/coronawarnapp/ui/submission/SubmissionTestResultFragment;)V
    .locals 2

    if-eqz p0, :cond_0

    invoke-static {p0}, Landroid/support/v4/media/MediaDescriptionCompatApi21$Builder;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p0

    new-instance v0, Landroidx/navigation/ActionOnlyNavDirections;

    const v1, 0x7f090060

    invoke-direct {v0, v1}, Landroidx/navigation/ActionOnlyNavDirections;-><init>(I)V

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/Preconditions;->doNavigate(Landroidx/navigation/NavController;Landroidx/navigation/NavDirections;)V

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final access$removeTestAfterConfirmation(Lde/rki/coronawarnapp/ui/submission/SubmissionTestResultFragment;)V
    .locals 11

    new-instance v10, Lde/rki/coronawarnapp/util/DialogHelper$DialogInstance;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "requireActivity()"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f120221

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v7, Lde/rki/coronawarnapp/ui/submission/SubmissionTestResultFragment$removeTestAfterConfirmation$removeTestDialog$1;

    invoke-direct {v7, p0}, Lde/rki/coronawarnapp/ui/submission/SubmissionTestResultFragment$removeTestAfterConfirmation$removeTestDialog$1;-><init>(Lde/rki/coronawarnapp/ui/submission/SubmissionTestResultFragment;)V

    const v2, 0x7f120224

    const v3, 0x7f120223

    const v4, 0x7f120222

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xa0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lde/rki/coronawarnapp/util/DialogHelper$DialogInstance;-><init>(Landroid/app/Activity;IIILjava/lang/Integer;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v10}, Lde/rki/coronawarnapp/util/DialogHelper;->showDialog(Lde/rki/coronawarnapp/util/DialogHelper$DialogInstance;)Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p0

    const v1, 0x7f060061

    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setTextColor(I)V

    return-void
.end method

.method public static final access$showRedeemedTokenWarningDialog(Lde/rki/coronawarnapp/ui/submission/SubmissionTestResultFragment;)V
    .locals 11

    new-instance v10, Lde/rki/coronawarnapp/util/DialogHelper$DialogInstance;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string p0, "requireActivity()"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f1201e8

    const v3, 0x7f1201e6

    const v4, 0x7f1201e7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xf0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lde/rki/coronawarnapp/util/DialogHelper$DialogInstance;-><init>(Landroid/app/Activity;IIILjava/lang/Integer;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v10}, Lde/rki/coronawarnapp/util/DialogHelper;->showDialog(Lde/rki/coronawarnapp/util/DialogHelper$DialogInstance;)Landroidx/appcompat/app/AlertDialog;

    return-void
.end method


# virtual methods
.method public final getBinding()Lde/rki/coronawarnapp/databinding/FragmentSubmissionTestResultBinding;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/submission/SubmissionTestResultFragment;->_binding:Lde/rki/coronawarnapp/databinding/FragmentSubmissionTestResultBinding;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getSubmissionViewModel()Lde/rki/coronawarnapp/ui/viewmodel/SubmissionViewModel;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/submission/SubmissionTestResultFragment;->submissionViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/ui/viewmodel/SubmissionViewModel;

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lde/rki/coronawarnapp/databinding/FragmentSubmissionTestResultBinding;->inflate(Landroid/view/LayoutInflater;)Lde/rki/coronawarnapp/databinding/FragmentSubmissionTestResultBinding;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/submission/SubmissionTestResultFragment;->_binding:Lde/rki/coronawarnapp/databinding/FragmentSubmissionTestResultBinding;

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/submission/SubmissionTestResultFragment;->getBinding()Lde/rki/coronawarnapp/databinding/FragmentSubmissionTestResultBinding;

    move-result-object p1

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/submission/SubmissionTestResultFragment;->getSubmissionViewModel()Lde/rki/coronawarnapp/ui/viewmodel/SubmissionViewModel;

    move-result-object p2

    invoke-virtual {p1, p2}, Lde/rki/coronawarnapp/databinding/FragmentSubmissionTestResultBinding;->setSubmissionViewModel(Lde/rki/coronawarnapp/ui/viewmodel/SubmissionViewModel;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/submission/SubmissionTestResultFragment;->getBinding()Lde/rki/coronawarnapp/databinding/FragmentSubmissionTestResultBinding;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string p2, "requireActivity()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Landroidx/activity/ComponentActivity;->mOnBackPressedDispatcher:Landroidx/activity/OnBackPressedDispatcher;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    iget-object p3, p0, Lde/rki/coronawarnapp/ui/submission/SubmissionTestResultFragment;->backCallback:Landroidx/activity/OnBackPressedCallback;

    invoke-virtual {p1, p2, p3}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/submission/SubmissionTestResultFragment;->getBinding()Lde/rki/coronawarnapp/databinding/FragmentSubmissionTestResultBinding;

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

    iput-object v0, p0, Lde/rki/coronawarnapp/ui/submission/SubmissionTestResultFragment;->_binding:Lde/rki/coronawarnapp/databinding/FragmentSubmissionTestResultBinding;

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/submission/SubmissionTestResultFragment;->getBinding()Lde/rki/coronawarnapp/databinding/FragmentSubmissionTestResultBinding;

    move-result-object v0

    iget-object v0, v0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionTestResultBinding;->submissionTestResultContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v1, 0x4000

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/submission/SubmissionTestResultFragment;->getSubmissionViewModel()Lde/rki/coronawarnapp/ui/viewmodel/SubmissionViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/rki/coronawarnapp/ui/viewmodel/SubmissionViewModel;->refreshDeviceUIState()V

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/submission/SubmissionTestResultFragment;->tracingViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/ui/viewmodel/TracingViewModel;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/ui/viewmodel/TracingViewModel;->refreshIsTracingEnabled()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/submission/SubmissionTestResultFragment;->getBinding()Lde/rki/coronawarnapp/databinding/FragmentSubmissionTestResultBinding;

    move-result-object p1

    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/FragmentSubmissionTestResultBinding;->submissionTestResultButtonPendingRefresh:Landroid/widget/Button;

    new-instance p2, L-$$LambdaGroup$js$pt4JgsPyjYktSQSqq5A3U9nRukQ;

    const/4 v0, 0x0

    invoke-direct {p2, v0, p0}, L-$$LambdaGroup$js$pt4JgsPyjYktSQSqq5A3U9nRukQ;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/submission/SubmissionTestResultFragment;->getBinding()Lde/rki/coronawarnapp/databinding/FragmentSubmissionTestResultBinding;

    move-result-object p1

    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/FragmentSubmissionTestResultBinding;->submissionTestResultButtonPendingRemoveTest:Landroid/widget/Button;

    new-instance p2, L-$$LambdaGroup$js$pt4JgsPyjYktSQSqq5A3U9nRukQ;

    const/4 v0, 0x1

    invoke-direct {p2, v0, p0}, L-$$LambdaGroup$js$pt4JgsPyjYktSQSqq5A3U9nRukQ;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/submission/SubmissionTestResultFragment;->getBinding()Lde/rki/coronawarnapp/databinding/FragmentSubmissionTestResultBinding;

    move-result-object p1

    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/FragmentSubmissionTestResultBinding;->submissionTestResultButtonNegativeRemoveTest:Landroid/widget/Button;

    new-instance p2, L-$$LambdaGroup$js$pt4JgsPyjYktSQSqq5A3U9nRukQ;

    const/4 v0, 0x2

    invoke-direct {p2, v0, p0}, L-$$LambdaGroup$js$pt4JgsPyjYktSQSqq5A3U9nRukQ;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/submission/SubmissionTestResultFragment;->getBinding()Lde/rki/coronawarnapp/databinding/FragmentSubmissionTestResultBinding;

    move-result-object p1

    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/FragmentSubmissionTestResultBinding;->submissionTestResultButtonPositiveContinue:Landroid/widget/Button;

    new-instance p2, L-$$LambdaGroup$js$pt4JgsPyjYktSQSqq5A3U9nRukQ;

    const/4 v0, 0x3

    invoke-direct {p2, v0, p0}, L-$$LambdaGroup$js$pt4JgsPyjYktSQSqq5A3U9nRukQ;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/submission/SubmissionTestResultFragment;->getBinding()Lde/rki/coronawarnapp/databinding/FragmentSubmissionTestResultBinding;

    move-result-object p1

    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/FragmentSubmissionTestResultBinding;->submissionTestResultButtonInvalidRemoveTest:Landroid/widget/Button;

    new-instance p2, L-$$LambdaGroup$js$pt4JgsPyjYktSQSqq5A3U9nRukQ;

    const/4 v0, 0x4

    invoke-direct {p2, v0, p0}, L-$$LambdaGroup$js$pt4JgsPyjYktSQSqq5A3U9nRukQ;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/submission/SubmissionTestResultFragment;->getBinding()Lde/rki/coronawarnapp/databinding/FragmentSubmissionTestResultBinding;

    move-result-object p1

    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/FragmentSubmissionTestResultBinding;->submissionTestResultHeader:Lde/rki/coronawarnapp/databinding/IncludeHeaderBinding;

    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/IncludeHeaderBinding;->headerButtonBack:Lde/rki/coronawarnapp/databinding/IncludeButtonIconBinding;

    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/IncludeButtonIconBinding;->buttonIcon:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance p2, L-$$LambdaGroup$js$pt4JgsPyjYktSQSqq5A3U9nRukQ;

    const/4 v0, 0x5

    invoke-direct {p2, v0, p0}, L-$$LambdaGroup$js$pt4JgsPyjYktSQSqq5A3U9nRukQ;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/submission/SubmissionTestResultFragment;->getSubmissionViewModel()Lde/rki/coronawarnapp/ui/viewmodel/SubmissionViewModel;

    move-result-object p1

    iget-object p1, p1, Lde/rki/coronawarnapp/ui/viewmodel/SubmissionViewModel;->uiStateError:Landroidx/lifecycle/LiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    const-string v0, "viewLifecycleOwner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/rki/coronawarnapp/ui/submission/SubmissionTestResultFragment$onViewCreated$$inlined$observeEvent$1;

    invoke-direct {v0, p0}, Lde/rki/coronawarnapp/ui/submission/SubmissionTestResultFragment$onViewCreated$$inlined$observeEvent$1;-><init>(Lde/rki/coronawarnapp/ui/submission/SubmissionTestResultFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/submission/SubmissionTestResultFragment;->getSubmissionViewModel()Lde/rki/coronawarnapp/ui/viewmodel/SubmissionViewModel;

    move-result-object p1

    iget-object p1, p1, Lde/rki/coronawarnapp/ui/viewmodel/SubmissionViewModel;->deviceUiState:Landroidx/lifecycle/LiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lde/rki/coronawarnapp/ui/submission/SubmissionTestResultFragment$onViewCreated$2;

    invoke-direct {v0, p0}, Lde/rki/coronawarnapp/ui/submission/SubmissionTestResultFragment$onViewCreated$2;-><init>(Lde/rki/coronawarnapp/ui/submission/SubmissionTestResultFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void

    :cond_0
    const-string p1, "view"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
