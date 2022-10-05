.class public final synthetic Lde/rki/coronawarnapp/ui/submission/testresult/positive/SubmissionTestResultConsentGivenFragment$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic f$0:Lde/rki/coronawarnapp/ui/submission/testresult/positive/SubmissionTestResultConsentGivenFragment;


# direct methods
.method public synthetic constructor <init>(Lde/rki/coronawarnapp/ui/submission/testresult/positive/SubmissionTestResultConsentGivenFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/submission/testresult/positive/SubmissionTestResultConsentGivenFragment$$ExternalSyntheticLambda0;->f$0:Lde/rki/coronawarnapp/ui/submission/testresult/positive/SubmissionTestResultConsentGivenFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    iget-object p1, p0, Lde/rki/coronawarnapp/ui/submission/testresult/positive/SubmissionTestResultConsentGivenFragment$$ExternalSyntheticLambda0;->f$0:Lde/rki/coronawarnapp/ui/submission/testresult/positive/SubmissionTestResultConsentGivenFragment;

    sget-object p2, Lde/rki/coronawarnapp/ui/submission/testresult/positive/SubmissionTestResultConsentGivenFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/rki/coronawarnapp/ui/submission/testresult/positive/SubmissionTestResultConsentGivenFragment;->getViewModel()Lde/rki/coronawarnapp/ui/submission/testresult/positive/SubmissionTestResultConsentGivenViewModel;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lde/rki/coronawarnapp/ui/submission/testresult/positive/SubmissionTestResultConsentGivenViewModel$onCancelConfirmed$1;

    const/4 p1, 0x0

    invoke-direct {v4, v0, p1}, Lde/rki/coronawarnapp/ui/submission/testresult/positive/SubmissionTestResultConsentGivenViewModel$onCancelConfirmed$1;-><init>(Lde/rki/coronawarnapp/ui/submission/testresult/positive/SubmissionTestResultConsentGivenViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;->launch$default(Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineExceptionHandler;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    return-void
.end method
