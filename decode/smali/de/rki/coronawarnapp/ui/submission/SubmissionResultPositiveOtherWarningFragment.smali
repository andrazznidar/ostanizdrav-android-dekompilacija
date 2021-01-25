.class public final Lde/rki/coronawarnapp/ui/submission/SubmissionResultPositiveOtherWarningFragment;
.super Landroidx/fragment/app/Fragment;
.source "SubmissionResultPositiveOtherWarningFragment.kt"

# interfaces
.implements Lde/rki/coronawarnapp/nearby/InternalExposureNotificationPermissionHelper$Callback;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSubmissionResultPositiveOtherWarningFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubmissionResultPositiveOtherWarningFragment.kt\nde/rki/coronawarnapp/ui/submission/SubmissionResultPositiveOtherWarningFragment\n+ 2 Event.kt\nde/rki/coronawarnapp/util/EventKt\n+ 3 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,186:1\n27#2,2:187\n78#3,3:189\n78#3,3:192\n*E\n*S KotlinDebug\n*F\n+ 1 SubmissionResultPositiveOtherWarningFragment.kt\nde/rki/coronawarnapp/ui/submission/SubmissionResultPositiveOtherWarningFragment\n*L\n126#1,2:187\n34#1,3:189\n35#1,3:192\n*E\n"
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field public _binding:Lde/rki/coronawarnapp/databinding/FragmentSubmissionPositiveOtherWarningBinding;

.field public internalExposureNotificationPermissionHelper:Lde/rki/coronawarnapp/nearby/InternalExposureNotificationPermissionHelper;

.field public final submissionViewModel$delegate:Lkotlin/Lazy;

.field public final tracingViewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lde/rki/coronawarnapp/ui/submission/SubmissionResultPositiveOtherWarningFragment;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/internal/ClassReference;

    invoke-virtual {v0}, Lkotlin/jvm/internal/ClassReference;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lde/rki/coronawarnapp/ui/submission/SubmissionResultPositiveOtherWarningFragment;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const-class v0, Lde/rki/coronawarnapp/ui/viewmodel/SubmissionViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, Lde/rki/coronawarnapp/ui/submission/SubmissionResultPositiveOtherWarningFragment$$special$$inlined$activityViewModels$1;

    invoke-direct {v1, p0}, Lde/rki/coronawarnapp/ui/submission/SubmissionResultPositiveOtherWarningFragment$$special$$inlined$activityViewModels$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lde/rki/coronawarnapp/ui/submission/SubmissionResultPositiveOtherWarningFragment$$special$$inlined$activityViewModels$2;

    invoke-direct {v2, p0}, Lde/rki/coronawarnapp/ui/submission/SubmissionResultPositiveOtherWarningFragment$$special$$inlined$activityViewModels$2;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2}, Landroid/support/v4/media/MediaDescriptionCompatApi21$Builder;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/rki/coronawarnapp/ui/submission/SubmissionResultPositiveOtherWarningFragment;->submissionViewModel$delegate:Lkotlin/Lazy;

    const-class v0, Lde/rki/coronawarnapp/ui/viewmodel/TracingViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, Lde/rki/coronawarnapp/ui/submission/SubmissionResultPositiveOtherWarningFragment$$special$$inlined$activityViewModels$3;

    invoke-direct {v1, p0}, Lde/rki/coronawarnapp/ui/submission/SubmissionResultPositiveOtherWarningFragment$$special$$inlined$activityViewModels$3;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lde/rki/coronawarnapp/ui/submission/SubmissionResultPositiveOtherWarningFragment$$special$$inlined$activityViewModels$4;

    invoke-direct {v2, p0}, Lde/rki/coronawarnapp/ui/submission/SubmissionResultPositiveOtherWarningFragment$$special$$inlined$activityViewModels$4;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2}, Landroid/support/v4/media/MediaDescriptionCompatApi21$Builder;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/rki/coronawarnapp/ui/submission/SubmissionResultPositiveOtherWarningFragment;->tracingViewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final access$buildErrorDialog(Lde/rki/coronawarnapp/ui/submission/SubmissionResultPositiveOtherWarningFragment;Ljava/lang/Exception;)Lde/rki/coronawarnapp/util/DialogHelper$DialogInstance;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v0, :cond_4

    instance-of v2, v1, Lde/rki/coronawarnapp/exception/http/BadRequestException;

    const-string v3, "requireActivity()"

    if-eqz v2, :cond_0

    new-instance v1, Lde/rki/coronawarnapp/util/DialogHelper$DialogInstance;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x7f1201c1

    const v7, 0x7f1201bf

    const v8, 0x7f1201c0

    const/4 v9, 0x0

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v11, Lde/rki/coronawarnapp/ui/submission/SubmissionResultPositiveOtherWarningFragment$buildErrorDialog$1;

    invoke-direct {v11, v0}, Lde/rki/coronawarnapp/ui/submission/SubmissionResultPositiveOtherWarningFragment$buildErrorDialog$1;-><init>(Lde/rki/coronawarnapp/ui/submission/SubmissionResultPositiveOtherWarningFragment;)V

    const/4 v12, 0x0

    const/16 v13, 0x80

    move-object v4, v1

    invoke-direct/range {v4 .. v13}, Lde/rki/coronawarnapp/util/DialogHelper$DialogInstance;-><init>(Landroid/app/Activity;IIILjava/lang/Integer;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_1

    :cond_0
    instance-of v2, v1, Lde/rki/coronawarnapp/exception/http/ForbiddenException;

    if-eqz v2, :cond_1

    new-instance v1, Lde/rki/coronawarnapp/util/DialogHelper$DialogInstance;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x7f1201c4

    const v7, 0x7f1201c2

    const v8, 0x7f1201c3

    const/4 v9, 0x0

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v11, Lde/rki/coronawarnapp/ui/submission/SubmissionResultPositiveOtherWarningFragment$buildErrorDialog$2;

    invoke-direct {v11, v0}, Lde/rki/coronawarnapp/ui/submission/SubmissionResultPositiveOtherWarningFragment$buildErrorDialog$2;-><init>(Lde/rki/coronawarnapp/ui/submission/SubmissionResultPositiveOtherWarningFragment;)V

    const/4 v12, 0x0

    const/16 v13, 0x80

    move-object v4, v1

    invoke-direct/range {v4 .. v13}, Lde/rki/coronawarnapp/util/DialogHelper$DialogInstance;-><init>(Landroid/app/Activity;IIILjava/lang/Integer;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_1

    :cond_1
    instance-of v2, v1, Lde/rki/coronawarnapp/exception/http/CwaServerError;

    const-string v4, "getString(\n             \u2026tusCode\n                )"

    const/4 v5, 0x0

    const/4 v6, 0x1

    const v7, 0x7f1201be

    if-eqz v2, :cond_2

    new-instance v2, Lde/rki/coronawarnapp/util/DialogHelper$DialogInstance;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v10, 0x7f1201bd

    new-array v3, v6, [Ljava/lang/Object;

    check-cast v1, Lde/rki/coronawarnapp/exception/http/CwaServerError;

    iget v1, v1, Lde/rki/coronawarnapp/exception/http/CwaServerError;->statusCode:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v5

    invoke-virtual {v0, v7, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v12, 0x7f1201bc

    const/4 v13, 0x0

    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v15, Lde/rki/coronawarnapp/ui/submission/SubmissionResultPositiveOtherWarningFragment$buildErrorDialog$3;

    invoke-direct {v15, v0}, Lde/rki/coronawarnapp/ui/submission/SubmissionResultPositiveOtherWarningFragment$buildErrorDialog$3;-><init>(Lde/rki/coronawarnapp/ui/submission/SubmissionResultPositiveOtherWarningFragment;)V

    const/16 v16, 0x0

    const/16 v17, 0x80

    move-object v8, v2

    invoke-direct/range {v8 .. v17}, Lde/rki/coronawarnapp/util/DialogHelper$DialogInstance;-><init>(Landroid/app/Activity;ILjava/lang/String;ILjava/lang/Integer;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    :goto_0
    move-object v1, v2

    goto :goto_1

    :cond_2
    instance-of v2, v1, Lde/rki/coronawarnapp/exception/http/CwaClientError;

    if-eqz v2, :cond_3

    new-instance v2, Lde/rki/coronawarnapp/util/DialogHelper$DialogInstance;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v10, 0x7f1201bd

    new-array v3, v6, [Ljava/lang/Object;

    check-cast v1, Lde/rki/coronawarnapp/exception/http/CwaClientError;

    iget v1, v1, Lde/rki/coronawarnapp/exception/http/CwaClientError;->statusCode:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v5

    invoke-virtual {v0, v7, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v12, 0x7f1201bc

    const/4 v13, 0x0

    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v15, Lde/rki/coronawarnapp/ui/submission/SubmissionResultPositiveOtherWarningFragment$buildErrorDialog$4;

    invoke-direct {v15, v0}, Lde/rki/coronawarnapp/ui/submission/SubmissionResultPositiveOtherWarningFragment$buildErrorDialog$4;-><init>(Lde/rki/coronawarnapp/ui/submission/SubmissionResultPositiveOtherWarningFragment;)V

    const/16 v16, 0x0

    const/16 v17, 0x80

    move-object v8, v2

    invoke-direct/range {v8 .. v17}, Lde/rki/coronawarnapp/util/DialogHelper$DialogInstance;-><init>(Landroid/app/Activity;ILjava/lang/String;ILjava/lang/Integer;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    goto :goto_0

    :cond_3
    new-instance v1, Lde/rki/coronawarnapp/util/DialogHelper$DialogInstance;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f1201bd

    const v6, 0x7f1201bb

    const v7, 0x7f1201bc

    const/4 v8, 0x0

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v10, Lde/rki/coronawarnapp/ui/submission/SubmissionResultPositiveOtherWarningFragment$buildErrorDialog$5;

    invoke-direct {v10, v0}, Lde/rki/coronawarnapp/ui/submission/SubmissionResultPositiveOtherWarningFragment$buildErrorDialog$5;-><init>(Lde/rki/coronawarnapp/ui/submission/SubmissionResultPositiveOtherWarningFragment;)V

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

    :cond_4
    const/4 v0, 0x0

    throw v0
.end method

.method public static final access$navigateToSubmissionResultFragment(Lde/rki/coronawarnapp/ui/submission/SubmissionResultPositiveOtherWarningFragment;)V
    .locals 2

    if-eqz p0, :cond_0

    invoke-static {p0}, Landroid/support/v4/media/MediaDescriptionCompatApi21$Builder;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p0

    new-instance v0, Landroidx/navigation/ActionOnlyNavDirections;

    const v1, 0x7f090063

    invoke-direct {v0, v1}, Landroidx/navigation/ActionOnlyNavDirections;-><init>(I)V

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/Preconditions;->doNavigate(Landroidx/navigation/NavController;Landroidx/navigation/NavDirections;)V

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final getBinding()Lde/rki/coronawarnapp/databinding/FragmentSubmissionPositiveOtherWarningBinding;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/submission/SubmissionResultPositiveOtherWarningFragment;->_binding:Lde/rki/coronawarnapp/databinding/FragmentSubmissionPositiveOtherWarningBinding;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getSubmissionViewModel()Lde/rki/coronawarnapp/ui/viewmodel/SubmissionViewModel;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/submission/SubmissionResultPositiveOtherWarningFragment;->submissionViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/ui/viewmodel/SubmissionViewModel;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    iget-object p3, p0, Lde/rki/coronawarnapp/ui/submission/SubmissionResultPositiveOtherWarningFragment;->internalExposureNotificationPermissionHelper:Lde/rki/coronawarnapp/nearby/InternalExposureNotificationPermissionHelper;

    if-eqz p3, :cond_0

    invoke-virtual {p3, p1, p2}, Lde/rki/coronawarnapp/nearby/InternalExposureNotificationPermissionHelper;->onResolutionComplete(II)V

    return-void

    :cond_0
    const-string p1, "internalExposureNotificationPermissionHelper"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    if-eqz p1, :cond_0

    new-instance p2, Lde/rki/coronawarnapp/nearby/InternalExposureNotificationPermissionHelper;

    invoke-direct {p2, p0, p0}, Lde/rki/coronawarnapp/nearby/InternalExposureNotificationPermissionHelper;-><init>(Landroidx/fragment/app/Fragment;Lde/rki/coronawarnapp/nearby/InternalExposureNotificationPermissionHelper$Callback;)V

    iput-object p2, p0, Lde/rki/coronawarnapp/ui/submission/SubmissionResultPositiveOtherWarningFragment;->internalExposureNotificationPermissionHelper:Lde/rki/coronawarnapp/nearby/InternalExposureNotificationPermissionHelper;

    invoke-static {p1}, Lde/rki/coronawarnapp/databinding/FragmentSubmissionPositiveOtherWarningBinding;->inflate(Landroid/view/LayoutInflater;)Lde/rki/coronawarnapp/databinding/FragmentSubmissionPositiveOtherWarningBinding;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/submission/SubmissionResultPositiveOtherWarningFragment;->_binding:Lde/rki/coronawarnapp/databinding/FragmentSubmissionPositiveOtherWarningBinding;

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/submission/SubmissionResultPositiveOtherWarningFragment;->getBinding()Lde/rki/coronawarnapp/databinding/FragmentSubmissionPositiveOtherWarningBinding;

    move-result-object p1

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/submission/SubmissionResultPositiveOtherWarningFragment;->getSubmissionViewModel()Lde/rki/coronawarnapp/ui/viewmodel/SubmissionViewModel;

    move-result-object p2

    invoke-virtual {p1, p2}, Lde/rki/coronawarnapp/databinding/FragmentSubmissionPositiveOtherWarningBinding;->setSubmissionViewModel(Lde/rki/coronawarnapp/ui/viewmodel/SubmissionViewModel;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/submission/SubmissionResultPositiveOtherWarningFragment;->getBinding()Lde/rki/coronawarnapp/databinding/FragmentSubmissionPositiveOtherWarningBinding;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/submission/SubmissionResultPositiveOtherWarningFragment;->getBinding()Lde/rki/coronawarnapp/databinding/FragmentSubmissionPositiveOtherWarningBinding;

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

    iput-object v0, p0, Lde/rki/coronawarnapp/ui/submission/SubmissionResultPositiveOtherWarningFragment;->_binding:Lde/rki/coronawarnapp/databinding/FragmentSubmissionPositiveOtherWarningBinding;

    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public onKeySharePermissionGranted(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/nearby/exposurenotification/TemporaryExposureKey;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/submission/SubmissionResultPositiveOtherWarningFragment;->getSubmissionViewModel()Lde/rki/coronawarnapp/ui/viewmodel/SubmissionViewModel;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Landroid/support/v4/media/MediaDescriptionCompatApi21$Builder;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lde/rki/coronawarnapp/ui/viewmodel/SubmissionViewModel$submitDiagnosisKeys$1;

    invoke-direct {v5, v1, p1, v0}, Lde/rki/coronawarnapp/ui/viewmodel/SubmissionViewModel$submitDiagnosisKeys$1;-><init>(Lde/rki/coronawarnapp/ui/viewmodel/SubmissionViewModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/common/internal/Preconditions;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    :cond_0
    throw v0

    :cond_1
    const-string p1, "keys"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    throw v0
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/submission/SubmissionResultPositiveOtherWarningFragment;->getBinding()Lde/rki/coronawarnapp/databinding/FragmentSubmissionPositiveOtherWarningBinding;

    move-result-object v0

    iget-object v0, v0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionPositiveOtherWarningBinding;->submissionPositiveOtherPrivacyContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v1, 0x4000

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/submission/SubmissionResultPositiveOtherWarningFragment;->tracingViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/ui/viewmodel/TracingViewModel;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/ui/viewmodel/TracingViewModel;->refreshIsTracingEnabled()V

    return-void
.end method

.method public onStartPermissionGranted()V
    .locals 0

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/submission/SubmissionResultPositiveOtherWarningFragment;->getBinding()Lde/rki/coronawarnapp/databinding/FragmentSubmissionPositiveOtherWarningBinding;

    move-result-object p1

    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/FragmentSubmissionPositiveOtherWarningBinding;->submissionPositiveOtherWarningButtonNext:Landroid/widget/Button;

    new-instance p2, L-$$LambdaGroup$js$1e-MFyBkuvex2wUZeAx4ZqXseHg;

    const/4 v0, 0x0

    invoke-direct {p2, v0, p0}, L-$$LambdaGroup$js$1e-MFyBkuvex2wUZeAx4ZqXseHg;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/submission/SubmissionResultPositiveOtherWarningFragment;->getBinding()Lde/rki/coronawarnapp/databinding/FragmentSubmissionPositiveOtherWarningBinding;

    move-result-object p1

    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/FragmentSubmissionPositiveOtherWarningBinding;->submissionPositiveOtherWarningHeader:Lde/rki/coronawarnapp/databinding/IncludeHeaderBinding;

    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/IncludeHeaderBinding;->headerButtonBack:Lde/rki/coronawarnapp/databinding/IncludeButtonIconBinding;

    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/IncludeButtonIconBinding;->buttonIcon:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance p2, L-$$LambdaGroup$js$1e-MFyBkuvex2wUZeAx4ZqXseHg;

    const/4 v0, 0x1

    invoke-direct {p2, v0, p0}, L-$$LambdaGroup$js$1e-MFyBkuvex2wUZeAx4ZqXseHg;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/submission/SubmissionResultPositiveOtherWarningFragment;->getSubmissionViewModel()Lde/rki/coronawarnapp/ui/viewmodel/SubmissionViewModel;

    move-result-object p1

    iget-object p1, p1, Lde/rki/coronawarnapp/ui/viewmodel/SubmissionViewModel;->submissionError:Landroidx/lifecycle/LiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    const-string v0, "viewLifecycleOwner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/rki/coronawarnapp/ui/submission/SubmissionResultPositiveOtherWarningFragment$onViewCreated$$inlined$observeEvent$1;

    invoke-direct {v0, p0}, Lde/rki/coronawarnapp/ui/submission/SubmissionResultPositiveOtherWarningFragment$onViewCreated$$inlined$observeEvent$1;-><init>(Lde/rki/coronawarnapp/ui/submission/SubmissionResultPositiveOtherWarningFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/submission/SubmissionResultPositiveOtherWarningFragment;->getSubmissionViewModel()Lde/rki/coronawarnapp/ui/viewmodel/SubmissionViewModel;

    move-result-object p1

    iget-object p1, p1, Lde/rki/coronawarnapp/ui/viewmodel/SubmissionViewModel;->submissionState:Landroidx/lifecycle/LiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lde/rki/coronawarnapp/ui/submission/SubmissionResultPositiveOtherWarningFragment$onViewCreated$2;

    invoke-direct {v0, p0}, Lde/rki/coronawarnapp/ui/submission/SubmissionResultPositiveOtherWarningFragment$onViewCreated$2;-><init>(Lde/rki/coronawarnapp/ui/submission/SubmissionResultPositiveOtherWarningFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void

    :cond_0
    const-string p1, "view"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
