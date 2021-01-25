.class public final Lde/rki/coronawarnapp/risk/TimeVariables;
.super Ljava/lang/Object;
.source "TimeVariables.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTimeVariables.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TimeVariables.kt\nde/rki/coronawarnapp/risk/TimeVariables\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,242:1\n1366#2:243\n1435#2,3:244\n*E\n*S KotlinDebug\n*F\n+ 1 TimeVariables.kt\nde/rki/coronawarnapp/risk/TimeVariables\n*L\n212#1:243\n212#1,3:244\n*E\n"
.end annotation


# static fields
.field public static final INSTANCE:Lde/rki/coronawarnapp/risk/TimeVariables;

.field public static final MANUAL_KEY_RETRIEVAL_DELAY:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/rki/coronawarnapp/risk/TimeVariables;

    invoke-direct {v0}, Lde/rki/coronawarnapp/risk/TimeVariables;-><init>()V

    sput-object v0, Lde/rki/coronawarnapp/risk/TimeVariables;->INSTANCE:Lde/rki/coronawarnapp/risk/TimeVariables;

    const-string v0, "device"

    const-string v1, "deviceForTesters"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0xea60

    goto :goto_0

    :cond_0
    const v0, 0x5265c00

    :goto_0
    sput v0, Lde/rki/coronawarnapp/risk/TimeVariables;->MANUAL_KEY_RETRIEVAL_DELAY:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getActiveTracingDaysInRetentionPeriod(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
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

    instance-of v0, p1, Lde/rki/coronawarnapp/risk/TimeVariables$getActiveTracingDaysInRetentionPeriod$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lde/rki/coronawarnapp/risk/TimeVariables$getActiveTracingDaysInRetentionPeriod$1;

    iget v1, v0, Lde/rki/coronawarnapp/risk/TimeVariables$getActiveTracingDaysInRetentionPeriod$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/rki/coronawarnapp/risk/TimeVariables$getActiveTracingDaysInRetentionPeriod$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/rki/coronawarnapp/risk/TimeVariables$getActiveTracingDaysInRetentionPeriod$1;

    invoke-direct {v0, p0, p1}, Lde/rki/coronawarnapp/risk/TimeVariables$getActiveTracingDaysInRetentionPeriod$1;-><init>(Lde/rki/coronawarnapp/risk/TimeVariables;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lde/rki/coronawarnapp/risk/TimeVariables$getActiveTracingDaysInRetentionPeriod$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/risk/TimeVariables$getActiveTracingDaysInRetentionPeriod$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget v1, v0, Lde/rki/coronawarnapp/risk/TimeVariables$getActiveTracingDaysInRetentionPeriod$1;->I$0:I

    iget-object v2, v0, Lde/rki/coronawarnapp/risk/TimeVariables$getActiveTracingDaysInRetentionPeriod$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-wide v6, v0, Lde/rki/coronawarnapp/risk/TimeVariables$getActiveTracingDaysInRetentionPeriod$1;->J$0:J

    iget-object v0, v0, Lde/rki/coronawarnapp/risk/TimeVariables$getActiveTracingDaysInRetentionPeriod$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lde/rki/coronawarnapp/risk/TimeVariables;

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/gms/common/api/ApiException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide v6, v0, Lde/rki/coronawarnapp/risk/TimeVariables$getActiveTracingDaysInRetentionPeriod$1;->J$0:J

    iget-object v2, v0, Lde/rki/coronawarnapp/risk/TimeVariables$getActiveTracingDaysInRetentionPeriod$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lde/rki/coronawarnapp/risk/TimeVariables;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/risk/TimeVariables;->getTimeRangeFromRetentionPeriod()J

    move-result-wide v6

    sget-object p1, Lde/rki/coronawarnapp/storage/tracing/TracingIntervalRepository;->Companion:Lde/rki/coronawarnapp/storage/tracing/TracingIntervalRepository$Companion;

    sget-object v2, Lde/rki/coronawarnapp/CoronaWarnApplication;->Companion:Lde/rki/coronawarnapp/CoronaWarnApplication;

    invoke-static {}, Lde/rki/coronawarnapp/CoronaWarnApplication;->getAppContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1, v2}, Lde/rki/coronawarnapp/storage/tracing/TracingIntervalRepository$Companion;->getDateRepository(Landroid/content/Context;)Lde/rki/coronawarnapp/storage/tracing/TracingIntervalRepository;

    move-result-object p1

    iput-object p0, v0, Lde/rki/coronawarnapp/risk/TimeVariables$getActiveTracingDaysInRetentionPeriod$1;->L$0:Ljava/lang/Object;

    iput-wide v6, v0, Lde/rki/coronawarnapp/risk/TimeVariables$getActiveTracingDaysInRetentionPeriod$1;->J$0:J

    iput v5, v0, Lde/rki/coronawarnapp/risk/TimeVariables$getActiveTracingDaysInRetentionPeriod$1;->label:I

    invoke-virtual {p1, v0}, Lde/rki/coronawarnapp/storage/tracing/TracingIntervalRepository;->getIntervals(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/ArraysKt___ArraysKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    :try_start_1
    sget-object v8, Lde/rki/coronawarnapp/nearby/InternalExposureNotificationClient;->INSTANCE:Lde/rki/coronawarnapp/nearby/InternalExposureNotificationClient;

    iput-object v2, v0, Lde/rki/coronawarnapp/risk/TimeVariables$getActiveTracingDaysInRetentionPeriod$1;->L$0:Ljava/lang/Object;

    iput-wide v6, v0, Lde/rki/coronawarnapp/risk/TimeVariables$getActiveTracingDaysInRetentionPeriod$1;->J$0:J

    iput-object p1, v0, Lde/rki/coronawarnapp/risk/TimeVariables$getActiveTracingDaysInRetentionPeriod$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lde/rki/coronawarnapp/risk/TimeVariables$getActiveTracingDaysInRetentionPeriod$1;->I$0:I

    iput v4, v0, Lde/rki/coronawarnapp/risk/TimeVariables$getActiveTracingDaysInRetentionPeriod$1;->label:I

    invoke-virtual {v8, v0}, Lde/rki/coronawarnapp/nearby/InternalExposureNotificationClient;->asyncIsEnabled(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Lcom/google/android/gms/common/api/ApiException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v0, v1, :cond_5

    return-object v1

    :cond_5
    move v1, v3

    move-object v12, v2

    move-object v2, p1

    move-object p1, v0

    move-object v0, v12

    :goto_2
    :try_start_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_2
    .catch Lcom/google/android/gms/common/api/ApiException; {:try_start_2 .. :try_end_2} :catch_0

    xor-int/2addr p1, v5

    goto :goto_4

    :catch_1
    move-exception v0

    move v1, v3

    move-object v12, v2

    move-object v2, p1

    move-object p1, v0

    move-object v0, v12

    :goto_3
    sget-object v4, Lde/rki/coronawarnapp/exception/ExceptionCategory;->EXPOSURENOTIFICATION:Lde/rki/coronawarnapp/exception/ExceptionCategory;

    const/4 v5, 0x0

    invoke-static {p1, v4, v5, v5}, Lcom/google/android/gms/common/internal/Preconditions;->report(Ljava/lang/Throwable;Lde/rki/coronawarnapp/exception/ExceptionCategory;Ljava/lang/String;Ljava/lang/String;)V

    move p1, v1

    :goto_4
    if-eqz p1, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-object p1, Lde/rki/coronawarnapp/storage/LocalData;->INSTANCE:Lde/rki/coronawarnapp/storage/LocalData;

    invoke-static {}, Lde/rki/coronawarnapp/storage/LocalData;->lastNonActiveTracingTimestamp()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    goto :goto_5

    :cond_6
    move-wide v8, v4

    :goto_5
    invoke-virtual {v0}, Lde/rki/coronawarnapp/risk/TimeVariables;->getTimeRangeFromRetentionPeriod()J

    move-result-wide v10

    sub-long v10, v4, v10

    cmp-long p1, v8, v10

    if-gez p1, :cond_7

    invoke-virtual {v0}, Lde/rki/coronawarnapp/risk/TimeVariables;->getTimeRangeFromRetentionPeriod()J

    move-result-wide v0

    sub-long v8, v4, v0

    :cond_7
    new-instance p1, Lkotlin/Pair;

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v8, v9}, Ljava/lang/Long;-><init>(J)V

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v2, v0}, Lcom/google/android/gms/common/internal/Preconditions;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    iget-object v2, v1, Lkotlin/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-object v1, v1, Lkotlin/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    sub-long/2addr v4, v1

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    const-wide/16 v0, 0x0

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    add-long/2addr v0, v4

    goto :goto_7

    :cond_a
    sub-long/2addr v6, v0

    long-to-double v0, v6

    const p1, 0x5265c00

    int-to-double v4, p1

    div-double/2addr v0, v4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Number of days traced: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {p1, v2}, Ltimber/log/Timber;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-static {v0, v1, p1}, Lcom/google/common/math/DoubleMath;->roundToLong(DLjava/math/RoundingMode;)J

    move-result-wide v0

    const-string p1, "Rounded number of days to display: "

    invoke-static {p1, v0, v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline11(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {p1, v2}, Ltimber/log/Timber;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v0, v1}, Ljava/lang/Long;-><init>(J)V

    return-object p1
.end method

.method public final getDefaultRetentionPeriodInMS()J
    .locals 4

    const/16 v0, 0xe

    int-to-long v0, v0

    const v2, 0x5265c00

    int-to-long v2, v2

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public final getLastTimeDiagnosisKeysFromServerFetch()Ljava/lang/Long;
    .locals 2

    sget-object v0, Lde/rki/coronawarnapp/storage/LocalData;->INSTANCE:Lde/rki/coronawarnapp/storage/LocalData;

    invoke-static {}, Lde/rki/coronawarnapp/storage/LocalData;->lastTimeDiagnosisKeysFromServerFetch()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getTimeRangeFromRetentionPeriod()J
    .locals 4

    sget-object v0, Lde/rki/coronawarnapp/storage/LocalData;->INSTANCE:Lde/rki/coronawarnapp/storage/LocalData;

    invoke-static {}, Lde/rki/coronawarnapp/storage/LocalData;->initialTracingActivationTimestamp()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-virtual {p0}, Lde/rki/coronawarnapp/risk/TimeVariables;->getDefaultRetentionPeriodInMS()J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lde/rki/coronawarnapp/risk/TimeVariables;->getDefaultRetentionPeriodInMS()J

    move-result-wide v2

    :cond_0
    return-wide v2

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method
