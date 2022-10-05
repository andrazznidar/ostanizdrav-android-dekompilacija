.class public final Lde/rki/coronawarnapp/ui/submission/testresult/pending/SubmissionTestResultPendingFragment$viewModel$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SubmissionTestResultPendingFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/ui/submission/testresult/pending/SubmissionTestResultPendingFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lde/rki/coronawarnapp/util/viewmodel/CWAViewModelFactory<",
        "+",
        "Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;",
        ">;",
        "Landroidx/lifecycle/SavedStateHandle;",
        "Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/ui/submission/testresult/pending/SubmissionTestResultPendingFragment;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/ui/submission/testresult/pending/SubmissionTestResultPendingFragment;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/submission/testresult/pending/SubmissionTestResultPendingFragment$viewModel$3;->this$0:Lde/rki/coronawarnapp/ui/submission/testresult/pending/SubmissionTestResultPendingFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModelFactory;

    check-cast p2, Landroidx/lifecycle/SavedStateHandle;

    const-string v0, "factory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$noName_1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lde/rki/coronawarnapp/ui/submission/testresult/pending/SubmissionTestResultPendingViewModel$Factory;

    iget-object p2, p0, Lde/rki/coronawarnapp/ui/submission/testresult/pending/SubmissionTestResultPendingFragment$viewModel$3;->this$0:Lde/rki/coronawarnapp/ui/submission/testresult/pending/SubmissionTestResultPendingFragment;

    invoke-static {p2}, Lde/rki/coronawarnapp/ui/submission/testresult/pending/SubmissionTestResultPendingFragment;->access$getNavArgs(Lde/rki/coronawarnapp/ui/submission/testresult/pending/SubmissionTestResultPendingFragment;)Lde/rki/coronawarnapp/ui/submission/testresult/pending/SubmissionTestResultPendingFragmentArgs;

    move-result-object p2

    iget-object p2, p2, Lde/rki/coronawarnapp/ui/submission/testresult/pending/SubmissionTestResultPendingFragmentArgs;->testType:Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/submission/testresult/pending/SubmissionTestResultPendingFragment$viewModel$3;->this$0:Lde/rki/coronawarnapp/ui/submission/testresult/pending/SubmissionTestResultPendingFragment;

    invoke-static {v0}, Lde/rki/coronawarnapp/ui/submission/testresult/pending/SubmissionTestResultPendingFragment;->access$getNavArgs(Lde/rki/coronawarnapp/ui/submission/testresult/pending/SubmissionTestResultPendingFragment;)Lde/rki/coronawarnapp/ui/submission/testresult/pending/SubmissionTestResultPendingFragmentArgs;

    move-result-object v0

    iget-object v0, v0, Lde/rki/coronawarnapp/ui/submission/testresult/pending/SubmissionTestResultPendingFragmentArgs;->testIdentifier:Ljava/lang/String;

    iget-object v1, p0, Lde/rki/coronawarnapp/ui/submission/testresult/pending/SubmissionTestResultPendingFragment$viewModel$3;->this$0:Lde/rki/coronawarnapp/ui/submission/testresult/pending/SubmissionTestResultPendingFragment;

    invoke-static {v1}, Lde/rki/coronawarnapp/ui/submission/testresult/pending/SubmissionTestResultPendingFragment;->access$getNavArgs(Lde/rki/coronawarnapp/ui/submission/testresult/pending/SubmissionTestResultPendingFragment;)Lde/rki/coronawarnapp/ui/submission/testresult/pending/SubmissionTestResultPendingFragmentArgs;

    move-result-object v1

    iget-boolean v1, v1, Lde/rki/coronawarnapp/ui/submission/testresult/pending/SubmissionTestResultPendingFragmentArgs;->forceTestResultUpdate:Z

    invoke-interface {p1, p2, v0, v1}, Lde/rki/coronawarnapp/ui/submission/testresult/pending/SubmissionTestResultPendingViewModel$Factory;->create(Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;Ljava/lang/String;Z)Lde/rki/coronawarnapp/ui/submission/testresult/pending/SubmissionTestResultPendingViewModel;

    move-result-object p1

    return-object p1
.end method
