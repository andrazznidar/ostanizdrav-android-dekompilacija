.class public final Lde/rki/coronawarnapp/ui/submission/testresult/pending/SubmissionTestResultPendingFragment$onViewCreated$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SubmissionTestResultPendingFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/ui/submission/testresult/pending/SubmissionTestResultPendingFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lde/rki/coronawarnapp/ui/submission/testresult/TestResultUIState;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/ui/submission/testresult/pending/SubmissionTestResultPendingFragment;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/ui/submission/testresult/pending/SubmissionTestResultPendingFragment;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/submission/testresult/pending/SubmissionTestResultPendingFragment$onViewCreated$2;->this$0:Lde/rki/coronawarnapp/ui/submission/testresult/pending/SubmissionTestResultPendingFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lde/rki/coronawarnapp/ui/submission/testresult/TestResultUIState;

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lde/rki/coronawarnapp/ui/submission/testresult/TestResultUIState;->deviceUiState:Lde/rki/coronawarnapp/util/NetworkRequestWrapper;

    instance-of v0, v0, Lde/rki/coronawarnapp/util/NetworkRequestWrapper$RequestSuccessful;

    iget-object v1, p0, Lde/rki/coronawarnapp/ui/submission/testresult/pending/SubmissionTestResultPendingFragment$onViewCreated$2;->this$0:Lde/rki/coronawarnapp/ui/submission/testresult/pending/SubmissionTestResultPendingFragment;

    invoke-static {v1}, Lde/rki/coronawarnapp/ui/submission/testresult/pending/SubmissionTestResultPendingFragment;->access$getBinding$p(Lde/rki/coronawarnapp/ui/submission/testresult/pending/SubmissionTestResultPendingFragment;)Lde/rki/coronawarnapp/databinding/FragmentSubmissionTestResultPendingBinding;

    move-result-object v1

    iget-object v2, v1, Lde/rki/coronawarnapp/databinding/FragmentSubmissionTestResultPendingBinding;->submissionTestResultSection:Lde/rki/coronawarnapp/ui/view/TestResultSectionView;

    iget-object v3, p1, Lde/rki/coronawarnapp/ui/submission/testresult/TestResultUIState;->deviceUiState:Lde/rki/coronawarnapp/util/NetworkRequestWrapper;

    iget-object p1, p1, Lde/rki/coronawarnapp/ui/submission/testresult/TestResultUIState;->testResultReceivedDate:Ljava/util/Date;

    invoke-virtual {v2, v3, p1}, Lde/rki/coronawarnapp/ui/view/TestResultSectionView;->setTestResultSection(Lde/rki/coronawarnapp/util/NetworkRequestWrapper;Ljava/util/Date;)V

    iget-object p1, v1, Lde/rki/coronawarnapp/databinding/FragmentSubmissionTestResultPendingBinding;->submissionTestResultSpinner:Landroid/widget/ProgressBar;

    const-string v2, "submissionTestResultSpinner"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/google/zxing/client/android/R$id;->setInvisible(Landroid/view/View;Z)V

    iget-object p1, v1, Lde/rki/coronawarnapp/databinding/FragmentSubmissionTestResultPendingBinding;->submissionTestResultContent:Landroid/widget/ScrollView;

    const-string v2, "submissionTestResultContent"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lcom/google/zxing/client/android/R$id;->setInvisible(Landroid/view/View;Z)V

    iget-object p1, v1, Lde/rki/coronawarnapp/databinding/FragmentSubmissionTestResultPendingBinding;->buttonContainer:Landroid/widget/LinearLayout;

    const-string v1, "buttonContainer"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/google/zxing/client/android/R$id;->setInvisible(Landroid/view/View;Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
