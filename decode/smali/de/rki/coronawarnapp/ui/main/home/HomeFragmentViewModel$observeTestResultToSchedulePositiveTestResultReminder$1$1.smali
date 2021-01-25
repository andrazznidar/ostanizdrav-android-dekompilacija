.class public final Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$observeTestResultToSchedulePositiveTestResultReminder$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HomeFragmentViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$observeTestResultToSchedulePositiveTestResultReminder$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lde/rki/coronawarnapp/ui/main/home/SubmissionCardState;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "de.rki.coronawarnapp.ui.main.home.HomeFragmentViewModel$observeTestResultToSchedulePositiveTestResultReminder$1$1"
    f = "HomeFragmentViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    const-string v0, "completion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$observeTestResultToSchedulePositiveTestResultReminder$1$1;

    invoke-direct {v0, p2}, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$observeTestResultToSchedulePositiveTestResultReminder$1$1;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$observeTestResultToSchedulePositiveTestResultReminder$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Lkotlin/coroutines/Continuation;

    const-string v0, "completion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p2}, Landroidx/transition/ViewGroupUtilsApi14;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lde/rki/coronawarnapp/ui/main/home/SubmissionCardState;

    iget-object p1, p1, Lde/rki/coronawarnapp/ui/main/home/SubmissionCardState;->deviceUiState:Lde/rki/coronawarnapp/util/NetworkRequestWrapper;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v0, Lde/rki/coronawarnapp/ui/main/home/SubmissionCardState$isPositiveForReminder$1;->INSTANCE:Lde/rki/coronawarnapp/ui/main/home/SubmissionCardState$isPositiveForReminder$1;

    invoke-static {p1, p2, v0}, Lde/rki/coronawarnapp/util/NetworkRequestWrapper;->withSuccess(Lde/rki/coronawarnapp/util/NetworkRequestWrapper;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Landroidx/transition/ViewGroupUtilsApi14;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$observeTestResultToSchedulePositiveTestResultReminder$1$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/ui/main/home/SubmissionCardState;

    iget-object p1, p1, Lde/rki/coronawarnapp/ui/main/home/SubmissionCardState;->deviceUiState:Lde/rki/coronawarnapp/util/NetworkRequestWrapper;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v1, Lde/rki/coronawarnapp/ui/main/home/SubmissionCardState$isPositiveForReminder$1;->INSTANCE:Lde/rki/coronawarnapp/ui/main/home/SubmissionCardState$isPositiveForReminder$1;

    invoke-static {p1, v0, v1}, Lde/rki/coronawarnapp/util/NetworkRequestWrapper;->withSuccess(Lde/rki/coronawarnapp/util/NetworkRequestWrapper;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
