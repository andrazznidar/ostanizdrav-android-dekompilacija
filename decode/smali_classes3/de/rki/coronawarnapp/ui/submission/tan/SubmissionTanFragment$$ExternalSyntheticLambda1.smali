.class public final synthetic Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanFragment$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lde/rki/coronawarnapp/databinding/FragmentSubmissionTanBinding;

.field public final synthetic f$1:Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanFragment;


# direct methods
.method public synthetic constructor <init>(Lde/rki/coronawarnapp/databinding/FragmentSubmissionTanBinding;Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanFragment$$ExternalSyntheticLambda1;->f$0:Lde/rki/coronawarnapp/databinding/FragmentSubmissionTanBinding;

    iput-object p2, p0, Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanFragment$$ExternalSyntheticLambda1;->f$1:Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget-object p1, p0, Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanFragment$$ExternalSyntheticLambda1;->f$0:Lde/rki/coronawarnapp/databinding/FragmentSubmissionTanBinding;

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanFragment$$ExternalSyntheticLambda1;->f$1:Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanFragment;

    sget-object v1, Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const-string v1, "$this_apply"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/FragmentSubmissionTanBinding;->submissionTanButtonEnter:Landroid/widget/Button;

    const-string v1, "submissionTanButtonEnter"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lde/rki/coronawarnapp/contactdiary/util/ContactDiaryExtensionsKt;->hideKeyboard(Landroid/view/View;)V

    invoke-virtual {v0}, Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanFragment;->getViewModel()Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanViewModel;

    move-result-object v2

    iget-object p1, v2, Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanViewModel;->currentTan:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/ui/submission/tan/Tan;

    iget-boolean v0, p1, Lde/rki/coronawarnapp/ui/submission/tan/Tan;->isTanValid:Z

    if-nez v0, :cond_0

    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "Tried to set invalid teletan: %s"

    invoke-virtual {v0, p1, v1}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanViewModel$startTanSubmission$1;

    const/4 v0, 0x0

    invoke-direct {v6, p1, v2, v0}, Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanViewModel$startTanSubmission$1;-><init>(Lde/rki/coronawarnapp/ui/submission/tan/Tan;Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x7

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;->launch$default(Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineExceptionHandler;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method
