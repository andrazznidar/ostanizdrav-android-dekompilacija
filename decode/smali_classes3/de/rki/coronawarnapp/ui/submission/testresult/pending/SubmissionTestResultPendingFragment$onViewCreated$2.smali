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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSubmissionTestResultPendingFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubmissionTestResultPendingFragment.kt\nde/rki/coronawarnapp/ui/submission/testresult/pending/SubmissionTestResultPendingFragment$onViewCreated$2\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,164:1\n275#2,2:165\n275#2,2:167\n275#2,2:169\n*S KotlinDebug\n*F\n+ 1 SubmissionTestResultPendingFragment.kt\nde/rki/coronawarnapp/ui/submission/testresult/pending/SubmissionTestResultPendingFragment$onViewCreated$2\n*L\n58#1:165,2\n59#1:167,2\n60#1:169,2\n*E\n"
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
    .locals 5

    check-cast p1, Lde/rki/coronawarnapp/ui/submission/testresult/TestResultUIState;

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lde/rki/coronawarnapp/ui/submission/testresult/TestResultUIState;->coronaTest:Lde/rki/coronawarnapp/coronatest/type/CoronaTest;

    invoke-interface {v0}, Lde/rki/coronawarnapp/coronatest/type/CoronaTest;->isProcessing()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lde/rki/coronawarnapp/ui/submission/testresult/pending/SubmissionTestResultPendingFragment$onViewCreated$2;->this$0:Lde/rki/coronawarnapp/ui/submission/testresult/pending/SubmissionTestResultPendingFragment;

    sget-object v2, Lde/rki/coronawarnapp/ui/submission/testresult/pending/SubmissionTestResultPendingFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    invoke-virtual {v1}, Lde/rki/coronawarnapp/ui/submission/testresult/pending/SubmissionTestResultPendingFragment;->getBinding()Lde/rki/coronawarnapp/databinding/FragmentSubmissionTestResultPendingBinding;

    move-result-object v1

    iget-object v2, v1, Lde/rki/coronawarnapp/databinding/FragmentSubmissionTestResultPendingBinding;->submissionTestResultSection:Lde/rki/coronawarnapp/ui/view/TestResultSectionView;

    iget-object p1, p1, Lde/rki/coronawarnapp/ui/submission/testresult/TestResultUIState;->coronaTest:Lde/rki/coronawarnapp/coronatest/type/CoronaTest;

    invoke-virtual {v2, p1}, Lde/rki/coronawarnapp/ui/view/TestResultSectionView;->setTestResultSection(Lde/rki/coronawarnapp/coronatest/type/CoronaTest;)V

    iget-object p1, v1, Lde/rki/coronawarnapp/databinding/FragmentSubmissionTestResultPendingBinding;->submissionTestResultSpinner:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const-string v2, "submissionTestResultSpinner"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v1, Lde/rki/coronawarnapp/databinding/FragmentSubmissionTestResultPendingBinding;->submissionTestResultContent:Landroid/widget/ScrollView;

    const-string v4, "submissionTestResultContent"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v1, Lde/rki/coronawarnapp/databinding/FragmentSubmissionTestResultPendingBinding;->buttonContainer:Landroid/widget/LinearLayout;

    const-string v1, "buttonContainer"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
