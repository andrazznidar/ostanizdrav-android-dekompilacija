.class public final L-$$LambdaGroup$js$1e-MFyBkuvex2wUZeAx4ZqXseHg;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $capture$0:Ljava/lang/Object;

.field public final synthetic $id$:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, L-$$LambdaGroup$js$1e-MFyBkuvex2wUZeAx4ZqXseHg;->$id$:I

    iput-object p2, p0, L-$$LambdaGroup$js$1e-MFyBkuvex2wUZeAx4ZqXseHg;->$capture$0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    iget p1, p0, L-$$LambdaGroup$js$1e-MFyBkuvex2wUZeAx4ZqXseHg;->$id$:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    if-ne p1, v1, :cond_0

    iget-object p1, p0, L-$$LambdaGroup$js$1e-MFyBkuvex2wUZeAx4ZqXseHg;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/ui/submission/SubmissionResultPositiveOtherWarningFragment;

    invoke-static {p1}, Lde/rki/coronawarnapp/ui/submission/SubmissionResultPositiveOtherWarningFragment;->access$navigateToSubmissionResultFragment(Lde/rki/coronawarnapp/ui/submission/SubmissionResultPositiveOtherWarningFragment;)V

    return-void

    :cond_0
    throw v0

    :cond_1
    iget-object p1, p0, L-$$LambdaGroup$js$1e-MFyBkuvex2wUZeAx4ZqXseHg;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/ui/submission/SubmissionResultPositiveOtherWarningFragment;

    iget-object v2, p1, Lde/rki/coronawarnapp/ui/submission/SubmissionResultPositiveOtherWarningFragment;->tracingViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/rki/coronawarnapp/ui/viewmodel/TracingViewModel;

    iget-object v2, v2, Lde/rki/coronawarnapp/ui/viewmodel/TracingViewModel;->isTracingEnabled:Landroidx/lifecycle/LiveData;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v1, v2

    if-eqz v1, :cond_2

    new-instance v0, Lde/rki/coronawarnapp/util/DialogHelper$DialogInstance;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const-string p1, "requireActivity()"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f120203

    const v5, 0x7f120202

    const v6, 0x7f120201

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xf0

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lde/rki/coronawarnapp/util/DialogHelper$DialogInstance;-><init>(Landroid/app/Activity;IIILjava/lang/Integer;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v0}, Lde/rki/coronawarnapp/util/DialogHelper;->showDialog(Lde/rki/coronawarnapp/util/DialogHelper$DialogInstance;)Landroidx/appcompat/app/AlertDialog;

    goto :goto_0

    :cond_2
    iget-object p1, p1, Lde/rki/coronawarnapp/ui/submission/SubmissionResultPositiveOtherWarningFragment;->internalExposureNotificationPermissionHelper:Lde/rki/coronawarnapp/nearby/InternalExposureNotificationPermissionHelper;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lde/rki/coronawarnapp/nearby/InternalExposureNotificationPermissionHelper;->requestPermissionToShareKeys()V

    :goto_0
    return-void

    :cond_3
    const-string p1, "internalExposureNotificationPermissionHelper"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0
.end method
