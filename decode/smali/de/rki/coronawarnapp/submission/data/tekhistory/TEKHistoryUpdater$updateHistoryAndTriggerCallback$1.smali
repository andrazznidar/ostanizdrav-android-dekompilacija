.class public final Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryUpdater$updateHistoryAndTriggerCallback$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TEKHistoryUpdater.kt"

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
    c = "de.rki.coronawarnapp.submission.data.tekhistory.TEKHistoryUpdater$updateHistoryAndTriggerCallback$1"
    f = "TEKHistoryUpdater.kt"
    l = {
        0x5e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $availableTEKs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/nearby/exposurenotification/TemporaryExposureKey;",
            ">;"
        }
    .end annotation
.end field

.field public label:I

.field public final synthetic this$0:Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryUpdater;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryUpdater;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryUpdater;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/nearby/exposurenotification/TemporaryExposureKey;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryUpdater$updateHistoryAndTriggerCallback$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryUpdater$updateHistoryAndTriggerCallback$1;->this$0:Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryUpdater;

    iput-object p2, p0, Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryUpdater$updateHistoryAndTriggerCallback$1;->$availableTEKs:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryUpdater$updateHistoryAndTriggerCallback$1;

    iget-object v0, p0, Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryUpdater$updateHistoryAndTriggerCallback$1;->this$0:Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryUpdater;

    iget-object v1, p0, Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryUpdater$updateHistoryAndTriggerCallback$1;->$availableTEKs:Ljava/util/List;

    invoke-direct {p1, v0, v1, p2}, Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryUpdater$updateHistoryAndTriggerCallback$1;-><init>(Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryUpdater;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryUpdater$updateHistoryAndTriggerCallback$1;

    iget-object v0, p0, Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryUpdater$updateHistoryAndTriggerCallback$1;->this$0:Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryUpdater;

    iget-object v1, p0, Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryUpdater$updateHistoryAndTriggerCallback$1;->$availableTEKs:Ljava/util/List;

    invoke-direct {p1, v0, v1, p2}, Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryUpdater$updateHistoryAndTriggerCallback$1;-><init>(Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryUpdater;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryUpdater$updateHistoryAndTriggerCallback$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryUpdater$updateHistoryAndTriggerCallback$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryUpdater$updateHistoryAndTriggerCallback$1;->this$0:Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryUpdater;

    iget-object v1, p0, Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryUpdater$updateHistoryAndTriggerCallback$1;->$availableTEKs:Ljava/util/List;

    iput v2, p0, Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryUpdater$updateHistoryAndTriggerCallback$1;->label:I

    invoke-static {p1, v1, p0}, Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryUpdater;->access$updateTEKHistory(Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryUpdater;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryUpdater$updateHistoryAndTriggerCallback$1;->this$0:Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryUpdater;

    iget-object v0, v0, Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryUpdater;->callback:Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryUpdater$Callback;

    invoke-interface {v0, p1}, Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryUpdater$Callback;->onTEKAvailable(Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :goto_1
    iget-object v0, p0, Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryUpdater$updateHistoryAndTriggerCallback$1;->this$0:Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryUpdater;

    iget-object v0, v0, Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryUpdater;->callback:Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryUpdater$Callback;

    invoke-interface {v0, p1}, Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryUpdater$Callback;->onError(Ljava/lang/Throwable;)V

    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
