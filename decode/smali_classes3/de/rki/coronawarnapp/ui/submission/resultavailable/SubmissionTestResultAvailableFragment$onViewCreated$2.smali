.class public final Lde/rki/coronawarnapp/ui/submission/resultavailable/SubmissionTestResultAvailableFragment$onViewCreated$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SubmissionTestResultAvailableFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/ui/submission/resultavailable/SubmissionTestResultAvailableFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/ui/submission/resultavailable/SubmissionTestResultAvailableFragment;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/ui/submission/resultavailable/SubmissionTestResultAvailableFragment;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/submission/resultavailable/SubmissionTestResultAvailableFragment$onViewCreated$2;->this$0:Lde/rki/coronawarnapp/ui/submission/resultavailable/SubmissionTestResultAvailableFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SubmissionTestResult:showKeyRetrievalProgress:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/submission/resultavailable/SubmissionTestResultAvailableFragment$onViewCreated$2;->this$0:Lde/rki/coronawarnapp/ui/submission/resultavailable/SubmissionTestResultAvailableFragment;

    iget-object v0, v0, Lde/rki/coronawarnapp/ui/submission/resultavailable/SubmissionTestResultAvailableFragment;->keyRetrievalProgress:Lde/rki/coronawarnapp/ui/submission/SubmissionBlockingDialog;

    if-eqz v0, :cond_0

    const-string v1, "show"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lde/rki/coronawarnapp/ui/submission/SubmissionBlockingDialog;->setState(Z)V

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/submission/resultavailable/SubmissionTestResultAvailableFragment$onViewCreated$2;->this$0:Lde/rki/coronawarnapp/ui/submission/resultavailable/SubmissionTestResultAvailableFragment;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/ui/submission/resultavailable/SubmissionTestResultAvailableFragment;->getBinding()Lde/rki/coronawarnapp/databinding/FragmentSubmissionTestResultAvailableBinding;

    move-result-object v0

    iget-object v0, v0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionTestResultAvailableBinding;->submissionTestResultAvailableProceedButton:Landroid/widget/Button;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    const-string p1, "keyRetrievalProgress"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
