.class public final Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryUpdater$updateTEKHistoryOrRequestPermission$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TEKHistoryUpdater.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryUpdater;->updateTEKHistoryOrRequestPermission()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "de.rki.coronawarnapp.submission.data.tekhistory.TEKHistoryUpdater$updateTEKHistoryOrRequestPermission$1"
    f = "TEKHistoryUpdater.kt"
    l = {
        0x38,
        0x3c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryUpdater;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryUpdater;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryUpdater;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryUpdater$updateTEKHistoryOrRequestPermission$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryUpdater$updateTEKHistoryOrRequestPermission$1;->this$0:Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryUpdater;

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

    new-instance p1, Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryUpdater$updateTEKHistoryOrRequestPermission$1;

    iget-object v0, p0, Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryUpdater$updateTEKHistoryOrRequestPermission$1;->this$0:Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryUpdater;

    invoke-direct {p1, v0, p2}, Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryUpdater$updateTEKHistoryOrRequestPermission$1;-><init>(Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryUpdater;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryUpdater$updateTEKHistoryOrRequestPermission$1;

    iget-object v0, p0, Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryUpdater$updateTEKHistoryOrRequestPermission$1;->this$0:Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryUpdater;

    invoke-direct {p1, v0, p2}, Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryUpdater$updateTEKHistoryOrRequestPermission$1;-><init>(Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryUpdater;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryUpdater$updateTEKHistoryOrRequestPermission$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryUpdater$updateTEKHistoryOrRequestPermission$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryUpdater$updateTEKHistoryOrRequestPermission$1;->this$0:Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryUpdater;

    iget-object p1, p1, Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryUpdater;->enfClient:Lde/rki/coronawarnapp/nearby/ENFClient;

    invoke-virtual {p1}, Lde/rki/coronawarnapp/nearby/ENFClient;->isTracingEnabled()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput v3, p0, Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryUpdater$updateTEKHistoryOrRequestPermission$1;->label:I

    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_4

    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v0, "TEKHistoryUpdater"

    invoke-virtual {p1, v0}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Tracing is disabled, enabling..."

    invoke-virtual {p1, v1, v0}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryUpdater$updateTEKHistoryOrRequestPermission$1;->this$0:Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryUpdater;

    iget-object p1, p1, Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryUpdater;->tracingPermissionHelper$delegate:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/nearby/TracingPermissionHelper;

    invoke-virtual {p1}, Lde/rki/coronawarnapp/nearby/TracingPermissionHelper;->startTracing()V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryUpdater$updateTEKHistoryOrRequestPermission$1;->this$0:Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryUpdater;

    iput v2, p0, Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryUpdater$updateTEKHistoryOrRequestPermission$1;->label:I

    invoke-static {p1, p0}, Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryUpdater;->access$updateTEKHistoryInternal(Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryUpdater;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
