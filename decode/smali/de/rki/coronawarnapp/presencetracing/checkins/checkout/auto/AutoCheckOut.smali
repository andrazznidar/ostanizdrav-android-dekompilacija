.class public final Lde/rki/coronawarnapp/presencetracing/checkins/checkout/auto/AutoCheckOut;
.super Ljava/lang/Object;
.source "AutoCheckOut.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAutoCheckOut.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AutoCheckOut.kt\nde/rki/coronawarnapp/presencetracing/checkins/checkout/auto/AutoCheckOut\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,143:1\n764#2:144\n855#2,2:145\n2190#2,14:147\n764#2:180\n855#2,2:181\n1043#2:183\n1601#2,9:184\n1849#2:193\n1850#2:195\n1610#2:196\n1547#2:197\n1618#2,3:198\n109#3,11:161\n109#3,8:172\n118#3,2:201\n109#3,11:203\n1#4:194\n*S KotlinDebug\n*F\n+ 1 AutoCheckOut.kt\nde/rki/coronawarnapp/presencetracing/checkins/checkout/auto/AutoCheckOut\n*L\n53#1:144\n53#1:145,2\n54#1:147,14\n90#1:180\n90#1:181,2\n91#1:183\n96#1:184,9\n96#1:193\n96#1:195\n96#1:196\n105#1:197\n105#1:198,3\n56#1:161,11\n83#1:172,8\n83#1:201,2\n108#1:203,11\n96#1:194\n*E\n"
.end annotation


# instance fields
.field public final alarmManager:Landroid/app/AlarmManager;

.field public final appScope:Lkotlinx/coroutines/CoroutineScope;

.field public final checkOutHandler:Lde/rki/coronawarnapp/presencetracing/checkins/checkout/CheckOutHandler;

.field public final intentFactory:Lde/rki/coronawarnapp/presencetracing/checkins/checkout/auto/AutoCheckOutIntentFactory;

.field public final mutex:Lkotlinx/coroutines/sync/Mutex;

.field public final repository:Lde/rki/coronawarnapp/presencetracing/checkins/CheckInRepository;

.field public final timeStamper:Lde/rki/coronawarnapp/util/TimeStamper;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lde/rki/coronawarnapp/presencetracing/checkins/CheckInRepository;Lde/rki/coronawarnapp/presencetracing/checkins/checkout/CheckOutHandler;Landroid/app/AlarmManager;Lde/rki/coronawarnapp/util/TimeStamper;Lde/rki/coronawarnapp/presencetracing/checkins/checkout/auto/AutoCheckOutIntentFactory;)V
    .locals 1

    const-string v0, "appScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checkOutHandler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alarmManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "timeStamper"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intentFactory"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/auto/AutoCheckOut;->appScope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/auto/AutoCheckOut;->repository:Lde/rki/coronawarnapp/presencetracing/checkins/CheckInRepository;

    iput-object p3, p0, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/auto/AutoCheckOut;->checkOutHandler:Lde/rki/coronawarnapp/presencetracing/checkins/checkout/CheckOutHandler;

    iput-object p4, p0, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/auto/AutoCheckOut;->alarmManager:Landroid/app/AlarmManager;

    iput-object p5, p0, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/auto/AutoCheckOut;->timeStamper:Lde/rki/coronawarnapp/util/TimeStamper;

    iput-object p6, p0, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/auto/AutoCheckOut;->intentFactory:Lde/rki/coronawarnapp/presencetracing/checkins/checkout/auto/AutoCheckOutIntentFactory;

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZI)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/auto/AutoCheckOut;->mutex:Lkotlinx/coroutines/sync/Mutex;

    return-void
.end method


# virtual methods
.method public final findNextAutoCheckOut(Lorg/joda/time/Instant;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/joda/time/Instant;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/auto/AutoCheckOut$findNextAutoCheckOut$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/auto/AutoCheckOut$findNextAutoCheckOut$1;

    iget v1, v0, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/auto/AutoCheckOut$findNextAutoCheckOut$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/auto/AutoCheckOut$findNextAutoCheckOut$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/auto/AutoCheckOut$findNextAutoCheckOut$1;

    invoke-direct {v0, p0, p2}, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/auto/AutoCheckOut$findNextAutoCheckOut$1;-><init>(Lde/rki/coronawarnapp/presencetracing/checkins/checkout/auto/AutoCheckOut;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/auto/AutoCheckOut$findNextAutoCheckOut$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/auto/AutoCheckOut$findNextAutoCheckOut$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/auto/AutoCheckOut$findNextAutoCheckOut$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lorg/joda/time/Instant;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/auto/AutoCheckOut;->repository:Lde/rki/coronawarnapp/presencetracing/checkins/CheckInRepository;

    iget-object p2, p2, Lde/rki/coronawarnapp/presencetracing/checkins/CheckInRepository;->allCheckIns:Lkotlinx/coroutines/flow/Flow;

    iput-object p1, v0, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/auto/AutoCheckOut$findNextAutoCheckOut$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/auto/AutoCheckOut$findNextAutoCheckOut$1;->label:I

    invoke-static {p2, v0}, Lkotlinx/coroutines/flow/FlowKt;->firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/util/List;

    const/4 v0, 0x0

    if-nez p2, :cond_4

    goto :goto_5

    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;

    iget-boolean v5, v4, Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;->completed:Z

    if-nez v5, :cond_6

    iget-object v4, v4, Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;->checkInEnd:Lorg/joda/time/Instant;

    invoke-virtual {v4, p1}, Lorg/joda/time/base/AbstractInstant;->isAfter(Lorg/joda/time/ReadableInstant;)Z

    move-result v4

    if-eqz v4, :cond_6

    move v4, v3

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_5

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_8

    goto :goto_4

    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_9

    goto :goto_4

    :cond_9
    move-object p2, v0

    check-cast p2, Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;

    iget-object p2, p2, Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;->checkInEnd:Lorg/joda/time/Instant;

    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;

    iget-object v2, v2, Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;->checkInEnd:Lorg/joda/time/Instant;

    invoke-interface {p2, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-lez v3, :cond_b

    move-object v0, v1

    move-object p2, v2

    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_a

    :goto_4
    check-cast v0, Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;

    :goto_5
    return-object v0
.end method

.method public final performCheckOut(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    instance-of v2, v0, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/auto/AutoCheckOut$performCheckOut$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/auto/AutoCheckOut$performCheckOut$1;

    iget v3, v2, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/auto/AutoCheckOut$performCheckOut$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/auto/AutoCheckOut$performCheckOut$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/auto/AutoCheckOut$performCheckOut$1;

    invoke-direct {v2, v1, v0}, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/auto/AutoCheckOut$performCheckOut$1;-><init>(Lde/rki/coronawarnapp/presencetracing/checkins/checkout/auto/AutoCheckOut;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/auto/AutoCheckOut$performCheckOut$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/auto/AutoCheckOut$performCheckOut$1;->label:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const-string v7, "AutoCheckOut"

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v4, :cond_4

    if-eq v4, v8, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v3, v2, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/auto/AutoCheckOut$performCheckOut$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;

    iget-object v2, v2, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/auto/AutoCheckOut$performCheckOut$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v11, v2, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/auto/AutoCheckOut$performCheckOut$1;->J$0:J

    iget-object v4, v2, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/auto/AutoCheckOut$performCheckOut$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/sync/Mutex;

    iget-object v6, v2, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/auto/AutoCheckOut$performCheckOut$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/auto/AutoCheckOut;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_2

    :cond_3
    iget-wide v11, v2, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/auto/AutoCheckOut$performCheckOut$1;->J$0:J

    iget-object v4, v2, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/auto/AutoCheckOut$performCheckOut$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/sync/Mutex;

    iget-object v13, v2, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/auto/AutoCheckOut$performCheckOut$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/auto/AutoCheckOut;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v1, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/auto/AutoCheckOut;->mutex:Lkotlinx/coroutines/sync/Mutex;

    iput-object v1, v2, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/auto/AutoCheckOut$performCheckOut$1;->L$0:Ljava/lang/Object;

    iput-object v0, v2, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/auto/AutoCheckOut$performCheckOut$1;->L$1:Ljava/lang/Object;

    move-wide/from16 v11, p1

    iput-wide v11, v2, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/auto/AutoCheckOut$performCheckOut$1;->J$0:J

    iput v8, v2, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/auto/AutoCheckOut$performCheckOut$1;->label:I

    invoke-interface {v0, v10, v2}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_5

    return-object v3

    :cond_5
    move-object v4, v0

    move-object v13, v1

    :goto_1
    :try_start_2
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v0, v7}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "performCheckOut(targetId="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v15, ")"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    new-array v15, v9, [Ljava/lang/Object;

    invoke-virtual {v0, v14, v15}, Ltimber/log/Timber$Forest;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v14, 0x0

    cmp-long v14, v11, v14

    if-nez v14, :cond_6

    invoke-virtual {v0, v7}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid target checkInId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v9, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-interface {v4, v10}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object v0

    :cond_6
    :try_start_3
    iget-object v0, v13, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/auto/AutoCheckOut;->repository:Lde/rki/coronawarnapp/presencetracing/checkins/CheckInRepository;

    iput-object v13, v2, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/auto/AutoCheckOut$performCheckOut$1;->L$0:Ljava/lang/Object;

    iput-object v4, v2, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/auto/AutoCheckOut$performCheckOut$1;->L$1:Ljava/lang/Object;

    iput-wide v11, v2, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/auto/AutoCheckOut$performCheckOut$1;->J$0:J

    iput v6, v2, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/auto/AutoCheckOut$performCheckOut$1;->label:I

    invoke-virtual {v0, v11, v12, v2}, Lde/rki/coronawarnapp/presencetracing/checkins/CheckInRepository;->getCheckInById(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_7

    return-object v3

    :cond_7
    move-object v6, v13

    :goto_2
    check-cast v0, Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;

    if-nez v0, :cond_8

    move-object v13, v10

    goto :goto_3

    :cond_8
    iget-boolean v13, v0, Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;->completed:Z

    if-eqz v13, :cond_9

    sget-object v13, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v13, v7}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const-string v14, "Target checkIn is already completed: %s"

    new-array v15, v8, [Ljava/lang/Object;

    aput-object v0, v15, v9

    invoke-virtual {v13, v14, v15}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v10

    :cond_9
    move-object v13, v0

    :goto_3
    if-nez v13, :cond_a

    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v0, v7}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Checkin with checkInId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " no longer exists!?"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v9, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-interface {v4, v10}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object v0

    :cond_a
    :try_start_4
    iget-object v0, v6, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/auto/AutoCheckOut;->checkOutHandler:Lde/rki/coronawarnapp/presencetracing/checkins/checkout/CheckOutHandler;

    iget-wide v11, v13, Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;->id:J

    iget-object v6, v13, Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;->checkInEnd:Lorg/joda/time/Instant;

    iput-object v4, v2, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/auto/AutoCheckOut$performCheckOut$1;->L$0:Ljava/lang/Object;

    iput-object v13, v2, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/auto/AutoCheckOut$performCheckOut$1;->L$1:Ljava/lang/Object;

    iput v5, v2, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/auto/AutoCheckOut$performCheckOut$1;->label:I

    invoke-virtual {v0, v11, v12, v6, v2}, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/CheckOutHandler;->checkOut(JLorg/joda/time/Instant;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-ne v0, v3, :cond_b

    return-object v3

    :cond_b
    move-object v2, v4

    :goto_4
    move v0, v8

    goto :goto_6

    :catch_1
    move-exception v0

    move-object v2, v4

    move-object v3, v13

    :goto_5
    :try_start_5
    sget-object v4, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v4, v7}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const-string v5, "Checkout for failed on %s"

    new-array v6, v8, [Ljava/lang/Object;

    aput-object v3, v6, v9

    invoke-virtual {v4, v0, v5, v6}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v9

    :goto_6
    if-eqz v0, :cond_c

    goto :goto_7

    :cond_c
    move v8, v9

    :goto_7
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-interface {v2, v10}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object v0

    :catchall_1
    move-exception v0

    move-object v2, v4

    :goto_8
    invoke-interface {v2, v10}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0
.end method

.method public final processOverDueCheckouts(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    instance-of v2, v0, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/auto/AutoCheckOut$processOverDueCheckouts$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/auto/AutoCheckOut$processOverDueCheckouts$1;

    iget v3, v2, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/auto/AutoCheckOut$processOverDueCheckouts$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/auto/AutoCheckOut$processOverDueCheckouts$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/auto/AutoCheckOut$processOverDueCheckouts$1;

    invoke-direct {v2, v1, v0}, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/auto/AutoCheckOut$processOverDueCheckouts$1;-><init>(Lde/rki/coronawarnapp/presencetracing/checkins/checkout/auto/AutoCheckOut;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/auto/AutoCheckOut$processOverDueCheckouts$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/auto/AutoCheckOut$processOverDueCheckouts$1;->label:I

    const/4 v5, 0x2

    const-string v6, "AutoCheckOut"

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x3

    const/4 v10, 0x0

    if-eqz v4, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v5, :cond_2

    if-ne v4, v9, :cond_1

    iget-object v4, v2, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/auto/AutoCheckOut$processOverDueCheckouts$1;->L$4:Ljava/lang/Object;

    check-cast v4, Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;

    iget-object v5, v2, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/auto/AutoCheckOut$processOverDueCheckouts$1;->L$3:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    iget-object v11, v2, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/auto/AutoCheckOut$processOverDueCheckouts$1;->L$2:Ljava/lang/Object;

    check-cast v11, Ljava/util/Collection;

    iget-object v12, v2, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/auto/AutoCheckOut$processOverDueCheckouts$1;->L$1:Ljava/lang/Object;

    check-cast v12, Lkotlinx/coroutines/sync/Mutex;

    iget-object v13, v2, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/auto/AutoCheckOut$processOverDueCheckouts$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/auto/AutoCheckOut;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v15, v9

    goto/16 :goto_8

    :catch_0
    move-exception v0

    move v15, v9

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v4, v2, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/auto/AutoCheckOut$processOverDueCheckouts$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lorg/joda/time/Instant;

    iget-object v5, v2, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/auto/AutoCheckOut$processOverDueCheckouts$1;->L$1:Ljava/lang/Object;

    move-object v12, v5

    check-cast v12, Lkotlinx/coroutines/sync/Mutex;

    iget-object v5, v2, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/auto/AutoCheckOut$processOverDueCheckouts$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/auto/AutoCheckOut;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_3
    iget-object v4, v2, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/auto/AutoCheckOut$processOverDueCheckouts$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/sync/Mutex;

    iget-object v11, v2, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/auto/AutoCheckOut$processOverDueCheckouts$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/auto/AutoCheckOut;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v12, v4

    goto :goto_1

    :cond_4
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v1, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/auto/AutoCheckOut;->mutex:Lkotlinx/coroutines/sync/Mutex;

    iput-object v1, v2, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/auto/AutoCheckOut$processOverDueCheckouts$1;->L$0:Ljava/lang/Object;

    iput-object v0, v2, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/auto/AutoCheckOut$processOverDueCheckouts$1;->L$1:Ljava/lang/Object;

    iput v7, v2, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/auto/AutoCheckOut$processOverDueCheckouts$1;->label:I

    invoke-interface {v0, v10, v2}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_5

    return-object v3

    :cond_5
    move-object v12, v0

    move-object v11, v1

    :goto_1
    :try_start_2
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v0, v6}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const-string v4, "processOverDueCheckouts()"

    new-array v13, v8, [Ljava/lang/Object;

    invoke-virtual {v0, v4, v13}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v11, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/auto/AutoCheckOut;->timeStamper:Lde/rki/coronawarnapp/util/TimeStamper;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lorg/joda/time/Instant;

    invoke-direct {v4}, Lorg/joda/time/Instant;-><init>()V

    iget-object v0, v11, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/auto/AutoCheckOut;->repository:Lde/rki/coronawarnapp/presencetracing/checkins/CheckInRepository;

    iget-object v0, v0, Lde/rki/coronawarnapp/presencetracing/checkins/CheckInRepository;->allCheckIns:Lkotlinx/coroutines/flow/Flow;

    iput-object v11, v2, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/auto/AutoCheckOut$processOverDueCheckouts$1;->L$0:Ljava/lang/Object;

    iput-object v12, v2, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/auto/AutoCheckOut$processOverDueCheckouts$1;->L$1:Ljava/lang/Object;

    iput-object v4, v2, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/auto/AutoCheckOut$processOverDueCheckouts$1;->L$2:Ljava/lang/Object;

    iput v5, v2, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/auto/AutoCheckOut$processOverDueCheckouts$1;->label:I

    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/FlowKt;->firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_6

    return-object v3

    :cond_6
    move-object v5, v11

    :goto_2
    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_7

    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_7
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;

    iget-boolean v15, v14, Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;->completed:Z

    if-nez v15, :cond_a

    iget-object v15, v14, Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;->checkInEnd:Lorg/joda/time/Instant;

    invoke-virtual {v4, v15}, Lorg/joda/time/base/AbstractInstant;->isAfter(Lorg/joda/time/ReadableInstant;)Z

    move-result v15

    if-nez v15, :cond_9

    iget-object v14, v14, Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;->checkInEnd:Lorg/joda/time/Instant;

    invoke-static {v14}, Lorg/joda/time/DateTimeUtils;->getInstantMillis(Lorg/joda/time/ReadableInstant;)J

    move-result-wide v14

    iget-wide v9, v4, Lorg/joda/time/Instant;->iMillis:J

    cmp-long v9, v9, v14

    if-nez v9, :cond_8

    move v9, v7

    goto :goto_4

    :cond_8
    move v9, v8

    :goto_4
    if-eqz v9, :cond_a

    :cond_9
    move v9, v7

    goto :goto_5

    :cond_a
    move v9, v8

    :goto_5
    if-eqz v9, :cond_b

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    const/4 v9, 0x3

    const/4 v10, 0x0

    goto :goto_3

    :cond_c
    new-instance v0, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/auto/AutoCheckOut$processOverDueCheckouts$lambda-9$lambda-5$$inlined$sortedBy$1;

    invoke-direct {v0}, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/auto/AutoCheckOut$processOverDueCheckouts$lambda-9$lambda-5$$inlined$sortedBy$1;-><init>()V

    invoke-static {v11, v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    sget-object v4, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v4, v6}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " checkins are overdue for auto checkout: %s"

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v10, v7, [Ljava/lang/Object;

    aput-object v0, v10, v8

    invoke-virtual {v4, v9, v10}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v11, v4

    move-object v13, v5

    move-object v5, v0

    :cond_d
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v0, v13, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/auto/AutoCheckOut;->checkOutHandler:Lde/rki/coronawarnapp/presencetracing/checkins/checkout/CheckOutHandler;

    iget-wide v9, v4, Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;->id:J

    iget-object v14, v4, Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;->checkInEnd:Lorg/joda/time/Instant;

    iput-object v13, v2, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/auto/AutoCheckOut$processOverDueCheckouts$1;->L$0:Ljava/lang/Object;

    iput-object v12, v2, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/auto/AutoCheckOut$processOverDueCheckouts$1;->L$1:Ljava/lang/Object;

    iput-object v11, v2, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/auto/AutoCheckOut$processOverDueCheckouts$1;->L$2:Ljava/lang/Object;

    iput-object v5, v2, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/auto/AutoCheckOut$processOverDueCheckouts$1;->L$3:Ljava/lang/Object;

    iput-object v4, v2, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/auto/AutoCheckOut$processOverDueCheckouts$1;->L$4:Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v15, 0x3

    :try_start_4
    iput v15, v2, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/auto/AutoCheckOut$processOverDueCheckouts$1;->label:I

    invoke-virtual {v0, v9, v10, v14, v2}, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/CheckOutHandler;->checkOut(JLorg/joda/time/Instant;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ne v0, v3, :cond_e

    return-object v3

    :catch_1
    move-exception v0

    goto :goto_7

    :catch_2
    move-exception v0

    const/4 v15, 0x3

    :goto_7
    :try_start_5
    sget-object v9, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v9, v6}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const-string v10, "Checkout for failed on %s"

    new-array v14, v7, [Ljava/lang/Object;

    aput-object v4, v14, v8

    invoke-virtual {v9, v0, v10, v14}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x0

    :cond_e
    :goto_8
    if-eqz v4, :cond_d

    invoke-interface {v11, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_f
    check-cast v11, Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v11, v2}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;

    iget-wide v3, v3, Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;->id:J

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_9

    :cond_10
    const/4 v2, 0x0

    invoke-interface {v12, v2}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v2, 0x0

    invoke-interface {v12, v2}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0
.end method

.method public final refreshAlarm(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v1, p0

    move-object/from16 v0, p1

    instance-of v2, v0, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/auto/AutoCheckOut$refreshAlarm$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/auto/AutoCheckOut$refreshAlarm$1;

    iget v3, v2, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/auto/AutoCheckOut$refreshAlarm$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/auto/AutoCheckOut$refreshAlarm$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/auto/AutoCheckOut$refreshAlarm$1;

    invoke-direct {v2, p0, v0}, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/auto/AutoCheckOut$refreshAlarm$1;-><init>(Lde/rki/coronawarnapp/presencetracing/checkins/checkout/auto/AutoCheckOut;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/auto/AutoCheckOut$refreshAlarm$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/auto/AutoCheckOut$refreshAlarm$1;->label:I

    const-string v5, "AutoCheckOut"

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v8, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v3, v2, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/auto/AutoCheckOut$refreshAlarm$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lorg/joda/time/Instant;

    iget-object v4, v2, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/auto/AutoCheckOut$refreshAlarm$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/sync/Mutex;

    iget-object v2, v2, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/auto/AutoCheckOut$refreshAlarm$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/auto/AutoCheckOut;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v4, v2, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/auto/AutoCheckOut$refreshAlarm$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/sync/Mutex;

    iget-object v10, v2, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/auto/AutoCheckOut$refreshAlarm$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/auto/AutoCheckOut;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v1, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/auto/AutoCheckOut;->mutex:Lkotlinx/coroutines/sync/Mutex;

    iput-object v1, v2, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/auto/AutoCheckOut$refreshAlarm$1;->L$0:Ljava/lang/Object;

    iput-object v0, v2, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/auto/AutoCheckOut$refreshAlarm$1;->L$1:Ljava/lang/Object;

    iput v8, v2, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/auto/AutoCheckOut$refreshAlarm$1;->label:I

    invoke-interface {v0, v7, v2}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_4

    return-object v3

    :cond_4
    move-object v4, v0

    move-object v10, v1

    :goto_1
    :try_start_1
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v0, v5}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const-string v11, "refreshAlarm()"

    new-array v12, v9, [Ljava/lang/Object;

    invoke-virtual {v0, v11, v12}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v10, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/auto/AutoCheckOut;->timeStamper:Lde/rki/coronawarnapp/util/TimeStamper;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lorg/joda/time/Instant;

    invoke-direct {v0}, Lorg/joda/time/Instant;-><init>()V

    iput-object v10, v2, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/auto/AutoCheckOut$refreshAlarm$1;->L$0:Ljava/lang/Object;

    iput-object v4, v2, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/auto/AutoCheckOut$refreshAlarm$1;->L$1:Ljava/lang/Object;

    iput-object v0, v2, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/auto/AutoCheckOut$refreshAlarm$1;->L$2:Ljava/lang/Object;

    iput v6, v2, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/auto/AutoCheckOut$refreshAlarm$1;->label:I

    invoke-virtual {v10, v0, v2}, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/auto/AutoCheckOut;->findNextAutoCheckOut(Lorg/joda/time/Instant;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_5

    return-object v3

    :cond_5
    move-object v3, v0

    move-object v0, v2

    move-object v2, v10

    :goto_2
    check-cast v0, Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;

    if-eqz v0, :cond_7

    sget-object v10, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v10, v5}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const-string v5, "Next check-out will be at %s (in %d min) for %s"

    const/4 v11, 0x3

    new-array v11, v11, [Ljava/lang/Object;

    iget-object v12, v0, Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;->checkInEnd:Lorg/joda/time/Instant;

    aput-object v12, v11, v9

    if-ne v3, v12, :cond_6

    const-wide/16 v12, 0x0

    move-object v3, v10

    goto :goto_3

    :cond_6
    invoke-static {v3}, Lorg/joda/time/DateTimeUtils;->getInstantMillis(Lorg/joda/time/ReadableInstant;)J

    move-result-wide v13

    move-object v3, v10

    invoke-static {v12}, Lorg/joda/time/DateTimeUtils;->getInstantMillis(Lorg/joda/time/ReadableInstant;)J

    move-result-wide v9

    invoke-static {v9, v10, v13, v14}, Lorg/joda/time/field/FieldUtils;->safeSubtract(JJ)J

    move-result-wide v12

    :goto_3
    const-wide/32 v9, 0xea60

    div-long/2addr v12, v9

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v12, v13}, Ljava/lang/Long;-><init>(J)V

    aput-object v9, v11, v8

    aput-object v0, v11, v6

    invoke-virtual {v3, v5, v11}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v2, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/auto/AutoCheckOut;->alarmManager:Landroid/app/AlarmManager;

    iget-object v5, v0, Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;->checkInEnd:Lorg/joda/time/Instant;

    iget-wide v5, v5, Lorg/joda/time/Instant;->iMillis:J

    iget-object v2, v2, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/auto/AutoCheckOut;->intentFactory:Lde/rki/coronawarnapp/presencetracing/checkins/checkout/auto/AutoCheckOutIntentFactory;

    iget-wide v9, v0, Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;->id:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v9, v10}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v2, v0}, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/auto/AutoCheckOutIntentFactory;->createIntent(Ljava/lang/Long;)Landroid/app/PendingIntent;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v5, v6, v0}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    goto :goto_4

    :cond_7
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v0, v5}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const-string v3, "There is currently no up-coming check-out, canceling alarm."

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v6}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v2, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/auto/AutoCheckOut;->alarmManager:Landroid/app/AlarmManager;

    iget-object v2, v2, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/auto/AutoCheckOut;->intentFactory:Lde/rki/coronawarnapp/presencetracing/checkins/checkout/auto/AutoCheckOutIntentFactory;

    invoke-virtual {v2, v7}, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/auto/AutoCheckOutIntentFactory;->createIntent(Ljava/lang/Long;)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    move v8, v5

    :goto_4
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v4, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v4, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0
.end method
