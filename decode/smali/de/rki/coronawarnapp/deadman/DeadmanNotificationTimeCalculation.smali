.class public final Lde/rki/coronawarnapp/deadman/DeadmanNotificationTimeCalculation;
.super Ljava/lang/Object;
.source "DeadmanNotificationTimeCalculation.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeadmanNotificationTimeCalculation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeadmanNotificationTimeCalculation.kt\nde/rki/coronawarnapp/deadman/DeadmanNotificationTimeCalculation\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,52:1\n764#2:53\n855#2,2:54\n1895#2,14:56\n*S KotlinDebug\n*F\n+ 1 DeadmanNotificationTimeCalculation.kt\nde/rki/coronawarnapp/deadman/DeadmanNotificationTimeCalculation\n*L\n27#1:53\n27#1:54,2\n28#1:56,14\n*E\n"
.end annotation


# instance fields
.field public final keyCacheRepository:Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository;

.field public final timeStamper:Lde/rki/coronawarnapp/util/TimeStamper;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/util/TimeStamper;Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository;)V
    .locals 1

    const-string/jumbo v0, "timeStamper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyCacheRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/deadman/DeadmanNotificationTimeCalculation;->timeStamper:Lde/rki/coronawarnapp/util/TimeStamper;

    iput-object p2, p0, Lde/rki/coronawarnapp/deadman/DeadmanNotificationTimeCalculation;->keyCacheRepository:Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository;

    return-void
.end method


# virtual methods
.method public final getDelayInMinutes(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lde/rki/coronawarnapp/deadman/DeadmanNotificationTimeCalculation$getDelayInMinutes$1;

    const/high16 v1, -0x80000000

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lde/rki/coronawarnapp/deadman/DeadmanNotificationTimeCalculation$getDelayInMinutes$1;

    iget v2, v0, Lde/rki/coronawarnapp/deadman/DeadmanNotificationTimeCalculation$getDelayInMinutes$1;->label:I

    and-int v3, v2, v1

    if-eqz v3, :cond_0

    sub-int/2addr v2, v1

    iput v2, v0, Lde/rki/coronawarnapp/deadman/DeadmanNotificationTimeCalculation$getDelayInMinutes$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/rki/coronawarnapp/deadman/DeadmanNotificationTimeCalculation$getDelayInMinutes$1;

    invoke-direct {v0, p0, p1}, Lde/rki/coronawarnapp/deadman/DeadmanNotificationTimeCalculation$getDelayInMinutes$1;-><init>(Lde/rki/coronawarnapp/deadman/DeadmanNotificationTimeCalculation;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lde/rki/coronawarnapp/deadman/DeadmanNotificationTimeCalculation$getDelayInMinutes$1;->result:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v0, Lde/rki/coronawarnapp/deadman/DeadmanNotificationTimeCalculation$getDelayInMinutes$1;->label:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v0, v0, Lde/rki/coronawarnapp/deadman/DeadmanNotificationTimeCalculation$getDelayInMinutes$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lde/rki/coronawarnapp/deadman/DeadmanNotificationTimeCalculation;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v3, v0, Lde/rki/coronawarnapp/deadman/DeadmanNotificationTimeCalculation$getDelayInMinutes$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lde/rki/coronawarnapp/deadman/DeadmanNotificationTimeCalculation;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/deadman/DeadmanNotificationTimeCalculation;->keyCacheRepository:Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository;

    iput-object p0, v0, Lde/rki/coronawarnapp/deadman/DeadmanNotificationTimeCalculation$getDelayInMinutes$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lde/rki/coronawarnapp/deadman/DeadmanNotificationTimeCalculation$getDelayInMinutes$1;->label:I

    invoke-virtual {p1, v0}, Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository;->allCachedKeys(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_4

    return-object v2

    :cond_4
    move-object v3, p0

    :goto_1
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    iput-object v3, v0, Lde/rki/coronawarnapp/deadman/DeadmanNotificationTimeCalculation$getDelayInMinutes$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lde/rki/coronawarnapp/deadman/DeadmanNotificationTimeCalculation$getDelayInMinutes$1;->label:I

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_5

    return-object v2

    :cond_5
    move-object v0, v3

    :goto_2
    check-cast p1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKey;

    iget-object v6, v6, Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKey;->info:Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKeyInfo;

    iget-boolean v6, v6, Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKeyInfo;->isDownloadComplete:Z

    if-eqz v6, :cond_6

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_8

    move-object v2, v3

    goto :goto_4

    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_9

    goto :goto_4

    :cond_9
    move-object v6, v2

    check-cast v6, Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKey;

    iget-object v6, v6, Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKey;->info:Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKeyInfo;

    invoke-static {v6}, Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKeyInfoKt;->getSortDateTime(Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKeyInfo;)Lorg/joda/time/DateTime;

    move-result-object v6

    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKey;

    iget-object v8, v8, Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKey;->info:Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKeyInfo;

    invoke-static {v8}, Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKeyInfoKt;->getSortDateTime(Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKeyInfo;)Lorg/joda/time/DateTime;

    move-result-object v8

    invoke-virtual {v6, v8}, Lorg/joda/time/base/AbstractInstant;->compareTo(Ljava/lang/Object;)I

    move-result v9

    if-gez v9, :cond_b

    move-object v2, v7

    move-object v6, v8

    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_a

    :goto_4
    check-cast v2, Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKey;

    if-nez v2, :cond_c

    move-object p1, v3

    goto :goto_5

    :cond_c
    iget-object p1, v2, Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKey;->info:Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKeyInfo;

    :goto_5
    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Last successful diagnosis key package download: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Object;

    invoke-virtual {v2, v6, v8}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_d

    goto :goto_6

    :cond_d
    iget-object v3, p1, Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKeyInfo;->createdAt:Lorg/joda/time/Instant;

    :goto_6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_15

    iget-object p1, v0, Lde/rki/coronawarnapp/deadman/DeadmanNotificationTimeCalculation;->timeStamper:Lde/rki/coronawarnapp/util/TimeStamper;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lorg/joda/time/DateTimeUtils;->cZoneNames:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sget-object p1, Lorg/joda/time/Minutes;->ZERO:Lorg/joda/time/Minutes;

    sget-object p1, Lorg/joda/time/DurationFieldType;->MINUTES_TYPE:Lorg/joda/time/DurationFieldType;

    sget-object v0, Lorg/joda/time/chrono/ISOChronology;->INSTANCE_UTC:Lorg/joda/time/chrono/ISOChronology;

    if-nez v0, :cond_e

    invoke-static {}, Lorg/joda/time/chrono/ISOChronology;->getInstance()Lorg/joda/time/chrono/ISOChronology;

    move-result-object v0

    :cond_e
    invoke-virtual {p1, v0}, Lorg/joda/time/DurationFieldType;->getField(Lorg/joda/time/Chronology;)Lorg/joda/time/DurationField;

    move-result-object p1

    iget-wide v2, v3, Lorg/joda/time/Instant;->iMillis:J

    invoke-virtual {p1, v6, v7, v2, v3}, Lorg/joda/time/DurationField;->getDifference(JJ)I

    move-result p1

    if-eq p1, v1, :cond_14

    const v0, 0x7fffffff

    if-eq p1, v0, :cond_13

    if-eqz p1, :cond_12

    if-eq p1, v5, :cond_11

    if-eq p1, v4, :cond_10

    const/4 v0, 0x3

    if-eq p1, v0, :cond_f

    new-instance v0, Lorg/joda/time/Minutes;

    invoke-direct {v0, p1}, Lorg/joda/time/Minutes;-><init>(I)V

    goto :goto_7

    :cond_f
    sget-object v0, Lorg/joda/time/Minutes;->THREE:Lorg/joda/time/Minutes;

    goto :goto_7

    :cond_10
    sget-object v0, Lorg/joda/time/Minutes;->TWO:Lorg/joda/time/Minutes;

    goto :goto_7

    :cond_11
    sget-object v0, Lorg/joda/time/Minutes;->ONE:Lorg/joda/time/Minutes;

    goto :goto_7

    :cond_12
    sget-object v0, Lorg/joda/time/Minutes;->ZERO:Lorg/joda/time/Minutes;

    goto :goto_7

    :cond_13
    sget-object v0, Lorg/joda/time/Minutes;->MAX_VALUE:Lorg/joda/time/Minutes;

    goto :goto_7

    :cond_14
    sget-object v0, Lorg/joda/time/Minutes;->MIN_VALUE:Lorg/joda/time/Minutes;

    :goto_7
    iget v7, v0, Lorg/joda/time/base/BaseSingleFieldPeriod;->iPeriod:I

    :cond_15
    rsub-int p1, v7, 0x870

    int-to-long v0, p1

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v0, v1}, Ljava/lang/Long;-><init>(J)V

    return-object p1
.end method
