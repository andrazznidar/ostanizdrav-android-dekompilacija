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
    .locals 7
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

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lde/rki/coronawarnapp/deadman/DeadmanNotificationTimeCalculation$getDelayInMinutes$1;

    iget v1, v0, Lde/rki/coronawarnapp/deadman/DeadmanNotificationTimeCalculation$getDelayInMinutes$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/rki/coronawarnapp/deadman/DeadmanNotificationTimeCalculation$getDelayInMinutes$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/rki/coronawarnapp/deadman/DeadmanNotificationTimeCalculation$getDelayInMinutes$1;

    invoke-direct {v0, p0, p1}, Lde/rki/coronawarnapp/deadman/DeadmanNotificationTimeCalculation$getDelayInMinutes$1;-><init>(Lde/rki/coronawarnapp/deadman/DeadmanNotificationTimeCalculation;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lde/rki/coronawarnapp/deadman/DeadmanNotificationTimeCalculation$getDelayInMinutes$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/deadman/DeadmanNotificationTimeCalculation$getDelayInMinutes$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

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
    iget-object v2, v0, Lde/rki/coronawarnapp/deadman/DeadmanNotificationTimeCalculation$getDelayInMinutes$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lde/rki/coronawarnapp/deadman/DeadmanNotificationTimeCalculation;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/deadman/DeadmanNotificationTimeCalculation;->keyCacheRepository:Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository;

    iput-object p0, v0, Lde/rki/coronawarnapp/deadman/DeadmanNotificationTimeCalculation$getDelayInMinutes$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lde/rki/coronawarnapp/deadman/DeadmanNotificationTimeCalculation$getDelayInMinutes$1;->label:I

    invoke-virtual {p1, v0}, Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository;->allCachedKeys(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    iput-object v2, v0, Lde/rki/coronawarnapp/deadman/DeadmanNotificationTimeCalculation$getDelayInMinutes$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lde/rki/coronawarnapp/deadman/DeadmanNotificationTimeCalculation$getDelayInMinutes$1;->label:I

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v0, v2

    :goto_2
    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKey;

    iget-object v3, v3, Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKey;->info:Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKeyInfo;

    iget-boolean v3, v3, Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKeyInfo;->isDownloadComplete:Z

    if-eqz v3, :cond_6

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_8

    move-object v1, v2

    goto :goto_4

    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_4

    :cond_9
    move-object v3, v1

    check-cast v3, Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKey;

    iget-object v3, v3, Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKey;->info:Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKeyInfo;

    invoke-static {v3}, Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKeyInfoKt;->getSortDateTime(Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKeyInfo;)Lorg/joda/time/DateTime;

    move-result-object v3

    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKey;

    iget-object v5, v5, Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKey;->info:Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKeyInfo;

    invoke-static {v5}, Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKeyInfoKt;->getSortDateTime(Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKeyInfo;)Lorg/joda/time/DateTime;

    move-result-object v5

    invoke-virtual {v3, v5}, Lorg/joda/time/base/AbstractInstant;->compareTo(Ljava/lang/Object;)I

    move-result v6

    if-gez v6, :cond_b

    move-object v1, v4

    move-object v3, v5

    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_a

    :goto_4
    check-cast v1, Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKey;

    if-nez v1, :cond_c

    move-object p1, v2

    goto :goto_5

    :cond_c
    iget-object p1, v1, Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKey;->info:Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKeyInfo;

    :goto_5
    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Last successful diagnosis key package download: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v5}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_d

    goto :goto_6

    :cond_d
    iget-object v2, p1, Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKeyInfo;->createdAt:Lorg/joda/time/Instant;

    :goto_6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_e

    iget-object p1, v0, Lde/rki/coronawarnapp/deadman/DeadmanNotificationTimeCalculation;->timeStamper:Lde/rki/coronawarnapp/util/TimeStamper;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lorg/joda/time/DateTimeUtils;->cZoneNames:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object p1, Lorg/joda/time/Minutes;->ZERO:Lorg/joda/time/Minutes;

    sget-object p1, Lorg/joda/time/DurationFieldType;->MINUTES_TYPE:Lorg/joda/time/DurationFieldType;

    invoke-static {v2}, Lorg/joda/time/DateTimeUtils;->getInstantChronology(Lorg/joda/time/ReadableInstant;)Lorg/joda/time/Chronology;

    move-result-object v3

    invoke-virtual {p1, v3}, Lorg/joda/time/DurationFieldType;->getField(Lorg/joda/time/Chronology;)Lorg/joda/time/DurationField;

    move-result-object p1

    iget-wide v2, v2, Lorg/joda/time/Instant;->iMillis:J

    invoke-virtual {p1, v0, v1, v2, v3}, Lorg/joda/time/DurationField;->getDifference(JJ)I

    move-result p1

    invoke-static {p1}, Lorg/joda/time/Minutes;->minutes(I)Lorg/joda/time/Minutes;

    move-result-object p1

    iget v4, p1, Lorg/joda/time/base/BaseSingleFieldPeriod;->iPeriod:I

    :cond_e
    rsub-int p1, v4, 0x870

    int-to-long v0, p1

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v0, v1}, Ljava/lang/Long;-><init>(J)V

    return-object p1
.end method
