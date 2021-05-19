.class public final Lde/rki/coronawarnapp/ui/submission/resultready/SubmissionResultReadyFragment$onConfirmSkipSymptomsInput$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SubmissionResultReadyFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/ui/submission/resultready/SubmissionResultReadyFragment;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/ui/submission/resultready/SubmissionResultReadyFragment;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/submission/resultready/SubmissionResultReadyFragment$onConfirmSkipSymptomsInput$1;->this$0:Lde/rki/coronawarnapp/ui/submission/resultready/SubmissionResultReadyFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/submission/resultready/SubmissionResultReadyFragment$onConfirmSkipSymptomsInput$1;->this$0:Lde/rki/coronawarnapp/ui/submission/resultready/SubmissionResultReadyFragment;

    invoke-static {v0}, Lde/rki/coronawarnapp/ui/submission/resultready/SubmissionResultReadyFragment;->access$getViewModel$p(Lde/rki/coronawarnapp/ui/submission/resultready/SubmissionResultReadyFragment;)Lde/rki/coronawarnapp/ui/submission/resultready/SubmissionResultReadyViewModel;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    const-string v4, "Symptom submission was skipped."

    invoke-virtual {v3, v4, v2}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lde/rki/coronawarnapp/ui/submission/resultready/SubmissionResultReadyViewModel$onSkipSymptomsConfirmed$1;

    invoke-direct {v2, v0, v1}, Lde/rki/coronawarnapp/ui/submission/resultready/SubmissionResultReadyViewModel$onSkipSymptomsConfirmed$1;-><init>(Lde/rki/coronawarnapp/ui/submission/resultready/SubmissionResultReadyViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3, v1}, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;->launch$default(Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_0
    throw v1
.end method
