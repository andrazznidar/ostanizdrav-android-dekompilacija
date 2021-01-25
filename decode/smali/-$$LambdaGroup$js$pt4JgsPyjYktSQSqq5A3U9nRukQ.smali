.class public final L-$$LambdaGroup$js$pt4JgsPyjYktSQSqq5A3U9nRukQ;
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

    iput p1, p0, L-$$LambdaGroup$js$pt4JgsPyjYktSQSqq5A3U9nRukQ;->$id$:I

    iput-object p2, p0, L-$$LambdaGroup$js$pt4JgsPyjYktSQSqq5A3U9nRukQ;->$capture$0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    iget p1, p0, L-$$LambdaGroup$js$pt4JgsPyjYktSQSqq5A3U9nRukQ;->$id$:I

    if-eqz p1, :cond_6

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v1, 0x2

    if-eq p1, v1, :cond_4

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    iget-object p1, p0, L-$$LambdaGroup$js$pt4JgsPyjYktSQSqq5A3U9nRukQ;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/ui/submission/SubmissionTestResultFragment;

    invoke-static {p1}, Landroid/support/v4/media/MediaDescriptionCompatApi21$Builder;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    new-instance v0, Landroidx/navigation/ActionOnlyNavDirections;

    const v1, 0x7f090060

    invoke-direct {v0, v1}, Landroidx/navigation/ActionOnlyNavDirections;-><init>(I)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->doNavigate(Landroidx/navigation/NavController;Landroidx/navigation/NavDirections;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    iget-object p1, p0, L-$$LambdaGroup$js$pt4JgsPyjYktSQSqq5A3U9nRukQ;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/ui/submission/SubmissionTestResultFragment;

    invoke-static {p1}, Lde/rki/coronawarnapp/ui/submission/SubmissionTestResultFragment;->access$removeTestAfterConfirmation(Lde/rki/coronawarnapp/ui/submission/SubmissionTestResultFragment;)V

    return-void

    :cond_2
    iget-object p1, p0, L-$$LambdaGroup$js$pt4JgsPyjYktSQSqq5A3U9nRukQ;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/ui/submission/SubmissionTestResultFragment;

    iget-object v1, p1, Lde/rki/coronawarnapp/ui/submission/SubmissionTestResultFragment;->tracingViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/rki/coronawarnapp/ui/viewmodel/TracingViewModel;

    iget-object v1, v1, Lde/rki/coronawarnapp/ui/viewmodel/TracingViewModel;->isTracingEnabled:Landroidx/lifecycle/LiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_3

    new-instance v0, Lde/rki/coronawarnapp/util/DialogHelper$DialogInstance;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string p1, "requireActivity()"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f120227

    const v4, 0x7f120226

    const v5, 0x7f120225

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xf0

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lde/rki/coronawarnapp/util/DialogHelper$DialogInstance;-><init>(Landroid/app/Activity;IIILjava/lang/Integer;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v0}, Lde/rki/coronawarnapp/util/DialogHelper;->showDialog(Lde/rki/coronawarnapp/util/DialogHelper$DialogInstance;)Landroidx/appcompat/app/AlertDialog;

    goto :goto_0

    :cond_3
    invoke-static {p1}, Landroid/support/v4/media/MediaDescriptionCompatApi21$Builder;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    new-instance v0, Landroidx/navigation/ActionOnlyNavDirections;

    const v1, 0x7f090061

    invoke-direct {v0, v1}, Landroidx/navigation/ActionOnlyNavDirections;-><init>(I)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->doNavigate(Landroidx/navigation/NavController;Landroidx/navigation/NavDirections;)V

    :goto_0
    return-void

    :cond_4
    iget-object p1, p0, L-$$LambdaGroup$js$pt4JgsPyjYktSQSqq5A3U9nRukQ;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/ui/submission/SubmissionTestResultFragment;

    invoke-static {p1}, Lde/rki/coronawarnapp/ui/submission/SubmissionTestResultFragment;->access$removeTestAfterConfirmation(Lde/rki/coronawarnapp/ui/submission/SubmissionTestResultFragment;)V

    return-void

    :cond_5
    iget-object p1, p0, L-$$LambdaGroup$js$pt4JgsPyjYktSQSqq5A3U9nRukQ;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/ui/submission/SubmissionTestResultFragment;

    invoke-static {p1}, Lde/rki/coronawarnapp/ui/submission/SubmissionTestResultFragment;->access$removeTestAfterConfirmation(Lde/rki/coronawarnapp/ui/submission/SubmissionTestResultFragment;)V

    return-void

    :cond_6
    iget-object p1, p0, L-$$LambdaGroup$js$pt4JgsPyjYktSQSqq5A3U9nRukQ;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/ui/submission/SubmissionTestResultFragment;

    invoke-static {p1}, Lde/rki/coronawarnapp/ui/submission/SubmissionTestResultFragment;->access$getSubmissionViewModel$p(Lde/rki/coronawarnapp/ui/submission/SubmissionTestResultFragment;)Lde/rki/coronawarnapp/ui/viewmodel/SubmissionViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lde/rki/coronawarnapp/ui/viewmodel/SubmissionViewModel;->refreshDeviceUIState()V

    iget-object p1, p0, L-$$LambdaGroup$js$pt4JgsPyjYktSQSqq5A3U9nRukQ;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/ui/submission/SubmissionTestResultFragment;

    invoke-virtual {p1}, Lde/rki/coronawarnapp/ui/submission/SubmissionTestResultFragment;->getBinding()Lde/rki/coronawarnapp/databinding/FragmentSubmissionTestResultBinding;

    move-result-object p1

    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/FragmentSubmissionTestResultBinding;->submissionTestResultContent:Lde/rki/coronawarnapp/databinding/IncludeSubmissionTestResultBinding;

    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/IncludeSubmissionTestResultBinding;->submissionTestResultCard:Lde/rki/coronawarnapp/databinding/IncludeTestResultCardBinding;

    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/IncludeTestResultCardBinding;->testResultCard:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    return-void
.end method
