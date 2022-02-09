.class public final Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryUpdater$updateTEKHistory$deferred$1;
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
        "Ljava/util/List<",
        "+",
        "Lcom/google/android/gms/nearby/exposurenotification/TemporaryExposureKey;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "de.rki.coronawarnapp.submission.data.tekhistory.TEKHistoryUpdater$updateTEKHistory$deferred$1"
    f = "TEKHistoryUpdater.kt"
    l = {
        0x6a,
        0x6e
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

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryUpdater;


# direct methods
.method public constructor <init>(Ljava/util/List;Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryUpdater;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/nearby/exposurenotification/TemporaryExposureKey;",
            ">;",
            "Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryUpdater;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryUpdater$updateTEKHistory$deferred$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryUpdater$updateTEKHistory$deferred$1;->$availableTEKs:Ljava/util/List;

    iput-object p2, p0, Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryUpdater$updateTEKHistory$deferred$1;->this$0:Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryUpdater;

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

    new-instance p1, Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryUpdater$updateTEKHistory$deferred$1;

    iget-object v0, p0, Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryUpdater$updateTEKHistory$deferred$1;->$availableTEKs:Ljava/util/List;

    iget-object v1, p0, Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryUpdater$updateTEKHistory$deferred$1;->this$0:Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryUpdater;

    invoke-direct {p1, v0, v1, p2}, Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryUpdater$updateTEKHistory$deferred$1;-><init>(Ljava/util/List;Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryUpdater;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryUpdater$updateTEKHistory$deferred$1;

    iget-object v0, p0, Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryUpdater$updateTEKHistory$deferred$1;->$availableTEKs:Ljava/util/List;

    iget-object v1, p0, Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryUpdater$updateTEKHistory$deferred$1;->this$0:Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryUpdater;

    invoke-direct {p1, v0, v1, p2}, Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryUpdater$updateTEKHistory$deferred$1;-><init>(Ljava/util/List;Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryUpdater;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryUpdater$updateTEKHistory$deferred$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryUpdater$updateTEKHistory$deferred$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryUpdater$updateTEKHistory$deferred$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

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

    iget-object p1, p0, Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryUpdater$updateTEKHistory$deferred$1;->$availableTEKs:Ljava/util/List;

    if-nez p1, :cond_4

    iget-object p1, p0, Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryUpdater$updateTEKHistory$deferred$1;->this$0:Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryUpdater;

    iget-object p1, p1, Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryUpdater;->enfClient:Lde/rki/coronawarnapp/nearby/ENFClient;

    iput v3, p0, Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryUpdater$updateTEKHistory$deferred$1;->label:I

    iget-object p1, p1, Lde/rki/coronawarnapp/nearby/ENFClient;->tekHistoryProvider:Lde/rki/coronawarnapp/nearby/modules/tekhistory/TEKHistoryProvider;

    invoke-interface {p1, p0}, Lde/rki/coronawarnapp/nearby/modules/tekhistory/TEKHistoryProvider;->getTEKHistory(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ljava/util/List;

    :cond_4
    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "Permission are available, storing TEK history."

    invoke-virtual {v1, v4, v3}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryUpdater$updateTEKHistory$deferred$1;->this$0:Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryUpdater;

    iget-object v3, v1, Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryUpdater;->tekHistoryStorage:Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryStorage;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v1, v1, Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryUpdater;->timeStamper:Lde/rki/coronawarnapp/util/TimeStamper;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lorg/joda/time/Instant;

    invoke-direct {v1}, Lorg/joda/time/Instant;-><init>()V

    new-instance v5, Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryStorage$TEKBatch;

    const-string/jumbo v6, "toString()"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v1, v4, p1}, Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryStorage$TEKBatch;-><init>(Lorg/joda/time/Instant;Ljava/lang/String;Ljava/util/List;)V

    iput-object p1, p0, Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryUpdater$updateTEKHistory$deferred$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryUpdater$updateTEKHistory$deferred$1;->label:I

    invoke-virtual {v3}, Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryStorage;->getDatabase()Lde/rki/coronawarnapp/submission/data/tekhistory/internal/TEKHistoryDatabase;

    move-result-object v1

    new-instance v2, Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryStorage$storeTEKData$2;

    const/4 v4, 0x0

    invoke-direct {v2, v5, v3, v4}, Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryStorage$storeTEKData$2;-><init>(Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryStorage$TEKBatch;Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryStorage;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, p0}, Landroidx/room/RoomDatabaseKt;->withTransaction(Landroidx/room/RoomDatabase;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    goto :goto_1

    :cond_5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-ne v1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v0, p1

    :goto_2
    return-object v0
.end method
