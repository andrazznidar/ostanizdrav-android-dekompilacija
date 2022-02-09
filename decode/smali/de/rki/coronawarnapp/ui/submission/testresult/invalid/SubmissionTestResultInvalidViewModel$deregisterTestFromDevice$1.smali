.class public final Lde/rki/coronawarnapp/ui/submission/testresult/invalid/SubmissionTestResultInvalidViewModel$deregisterTestFromDevice$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SubmissionTestResultInvalidViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "de.rki.coronawarnapp.ui.submission.testresult.invalid.SubmissionTestResultInvalidViewModel$deregisterTestFromDevice$1"
    f = "SubmissionTestResultInvalidViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/ui/submission/testresult/invalid/SubmissionTestResultInvalidViewModel;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/ui/submission/testresult/invalid/SubmissionTestResultInvalidViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/ui/submission/testresult/invalid/SubmissionTestResultInvalidViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/ui/submission/testresult/invalid/SubmissionTestResultInvalidViewModel$deregisterTestFromDevice$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/submission/testresult/invalid/SubmissionTestResultInvalidViewModel$deregisterTestFromDevice$1;->this$0:Lde/rki/coronawarnapp/ui/submission/testresult/invalid/SubmissionTestResultInvalidViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lde/rki/coronawarnapp/ui/submission/testresult/invalid/SubmissionTestResultInvalidViewModel$deregisterTestFromDevice$1;

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/submission/testresult/invalid/SubmissionTestResultInvalidViewModel$deregisterTestFromDevice$1;->this$0:Lde/rki/coronawarnapp/ui/submission/testresult/invalid/SubmissionTestResultInvalidViewModel;

    invoke-direct {p1, v0, p2}, Lde/rki/coronawarnapp/ui/submission/testresult/invalid/SubmissionTestResultInvalidViewModel$deregisterTestFromDevice$1;-><init>(Lde/rki/coronawarnapp/ui/submission/testresult/invalid/SubmissionTestResultInvalidViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, Lde/rki/coronawarnapp/ui/submission/testresult/invalid/SubmissionTestResultInvalidViewModel$deregisterTestFromDevice$1;

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/submission/testresult/invalid/SubmissionTestResultInvalidViewModel$deregisterTestFromDevice$1;->this$0:Lde/rki/coronawarnapp/ui/submission/testresult/invalid/SubmissionTestResultInvalidViewModel;

    invoke-direct {p1, v0, p2}, Lde/rki/coronawarnapp/ui/submission/testresult/invalid/SubmissionTestResultInvalidViewModel$deregisterTestFromDevice$1;-><init>(Lde/rki/coronawarnapp/ui/submission/testresult/invalid/SubmissionTestResultInvalidViewModel;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/rki/coronawarnapp/ui/submission/testresult/invalid/SubmissionTestResultInvalidViewModel$deregisterTestFromDevice$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "deregisterTestFromDevice()"

    invoke-virtual {p1, v1, v0}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/ui/submission/testresult/invalid/SubmissionTestResultInvalidViewModel$deregisterTestFromDevice$1;->this$0:Lde/rki/coronawarnapp/ui/submission/testresult/invalid/SubmissionTestResultInvalidViewModel;

    iget-object v0, p1, Lde/rki/coronawarnapp/ui/submission/testresult/invalid/SubmissionTestResultInvalidViewModel;->submissionRepository:Lde/rki/coronawarnapp/submission/SubmissionRepository;

    iget-object p1, p1, Lde/rki/coronawarnapp/ui/submission/testresult/invalid/SubmissionTestResultInvalidViewModel;->testType:Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;

    invoke-virtual {v0, p1}, Lde/rki/coronawarnapp/submission/SubmissionRepository;->removeTestFromDevice(Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/ui/submission/testresult/invalid/SubmissionTestResultInvalidViewModel$deregisterTestFromDevice$1;->this$0:Lde/rki/coronawarnapp/ui/submission/testresult/invalid/SubmissionTestResultInvalidViewModel;

    iget-object p1, p1, Lde/rki/coronawarnapp/ui/submission/testresult/invalid/SubmissionTestResultInvalidViewModel;->routeToScreen:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
