.class public final Lde/rki/coronawarnapp/risk/TimeVariables;
.super Ljava/lang/Object;
.source "TimeVariables.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTimeVariables.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TimeVariables.kt\nde/rki/coronawarnapp/risk/TimeVariables\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,213:1\n1517#2:214\n1588#2,3:215\n*E\n*S KotlinDebug\n*F\n+ 1 TimeVariables.kt\nde/rki/coronawarnapp/risk/TimeVariables\n*L\n175#1:214\n175#1,3:215\n*E\n"
.end annotation


# static fields
.field public static final INSTANCE:Lde/rki/coronawarnapp/risk/TimeVariables;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/rki/coronawarnapp/risk/TimeVariables;

    invoke-direct {v0}, Lde/rki/coronawarnapp/risk/TimeVariables;-><init>()V

    sput-object v0, Lde/rki/coronawarnapp/risk/TimeVariables;->INSTANCE:Lde/rki/coronawarnapp/risk/TimeVariables;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getActiveTracingDaysInRetentionPeriod(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14
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

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide v1, v0, Lde/rki/coronawarnapp/risk/TimeVariables$getActiveTracingDaysInRetentionPeriod$1;->J$3:J

    iget-wide v5, v0, Lde/rki/coronawarnapp/risk/TimeVariables$getActiveTracingDaysInRetentionPeriod$1;->J$2:J

    iget-wide v7, v0, Lde/rki/coronawarnapp/risk/TimeVariables$getActiveTracingDaysInRetentionPeriod$1;->J$1:J

    iget-wide v9, v0, Lde/rki/coronawarnapp/risk/TimeVariables$getActiveTracingDaysInRetentionPeriod$1;->J$0:J

    iget-object v3, v0, Lde/rki/coronawarnapp/risk/TimeVariables$getActiveTracingDaysInRetentionPeriod$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v0, v0, Lde/rki/coronawarnapp/risk/TimeVariables$getActiveTracingDaysInRetentionPeriod$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    :try_start_0
    invoke-static {p1}, Landroidx/transition/ViewGroupUtilsApi14;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/gms/common/api/ApiException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide v5, v0, Lde/rki/coronawarnapp/risk/TimeVariables$getActiveTracingDaysInRetentionPeriod$1;->J$3:J

    iget-wide v7, v0, Lde/rki/coronawarnapp/risk/TimeVariables$getActiveTracingDaysInRetentionPeriod$1;->J$2:J

    iget-wide v9, v0, Lde/rki/coronawarnapp/risk/TimeVariables$getActiveTracingDaysInRetentionPeriod$1;->J$1:J

    iget-wide v11, v0, Lde/rki/coronawarnapp/risk/TimeVariables$getActiveTracingDaysInRetentionPeriod$1;->J$0:J

    iget-object v2, v0, Lde/rki/coronawarnapp/risk/TimeVariables$getActiveTracingDaysInRetentionPeriod$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-static {p1}, Landroidx/transition/ViewGroupUtilsApi14;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p1}, Landroidx/transition/ViewGroupUtilsApi14;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, Lde/rki/coronawarnapp/storage/LocalData;->INSTANCE:Lde/rki/coronawarnapp/storage/LocalData;

    invoke-virtual {p1}, Lde/rki/coronawarnapp/storage/LocalData;->initialTracingActivationTimestamp()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v5

    invoke-virtual {p0}, Lde/rki/coronawarnapp/risk/TimeVariables;->getDefaultRetentionPeriodInMS()J

    move-result-wide v5

    cmp-long p1, v7, v5

    if-lez p1, :cond_4

    invoke-virtual {p0}, Lde/rki/coronawarnapp/risk/TimeVariables;->getDefaultRetentionPeriodInMS()J

    move-result-wide v5

    goto :goto_1

    :cond_4
    move-wide v11, v7

    goto :goto_2

    :cond_5
    const-wide/16 v5, 0x0

    :goto_1
    move-wide v11, v5

    :goto_2
    invoke-virtual {p0}, Lde/rki/coronawarnapp/risk/TimeVariables;->getDefaultRetentionPeriodInMS()J

    move-result-wide v9

    sget-object p1, Lde/rki/coronawarnapp/storage/LocalData;->INSTANCE:Lde/rki/coronawarnapp/storage/LocalData;

    invoke-virtual {p1}, Lde/rki/coronawarnapp/storage/LocalData;->lastNonActiveTracingTimestamp()Ljava/lang/Long;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long v5, v7, v9

    sget-object p1, Lde/rki/coronawarnapp/storage/tracing/TracingIntervalRepository;->Companion:Lde/rki/coronawarnapp/storage/tracing/TracingIntervalRepository$Companion;

    invoke-static {}, Lde/rki/coronawarnapp/CoronaWarnApplication;->getAppContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {p1, v13}, Lde/rki/coronawarnapp/storage/tracing/TracingIntervalRepository$Companion;->getDateRepository(Landroid/content/Context;)Lde/rki/coronawarnapp/storage/tracing/TracingIntervalRepository;

    move-result-object p1

    iput-object v2, v0, Lde/rki/coronawarnapp/risk/TimeVariables$getActiveTracingDaysInRetentionPeriod$1;->L$0:Ljava/lang/Object;

    iput-wide v11, v0, Lde/rki/coronawarnapp/risk/TimeVariables$getActiveTracingDaysInRetentionPeriod$1;->J$0:J

    iput-wide v9, v0, Lde/rki/coronawarnapp/risk/TimeVariables$getActiveTracingDaysInRetentionPeriod$1;->J$1:J

    iput-wide v7, v0, Lde/rki/coronawarnapp/risk/TimeVariables$getActiveTracingDaysInRetentionPeriod$1;->J$2:J

    iput-wide v5, v0, Lde/rki/coronawarnapp/risk/TimeVariables$getActiveTracingDaysInRetentionPeriod$1;->J$3:J

    iput v4, v0, Lde/rki/coronawarnapp/risk/TimeVariables$getActiveTracingDaysInRetentionPeriod$1;->label:I

    invoke-virtual {p1, v0}, Lde/rki/coronawarnapp/storage/tracing/TracingIntervalRepository;->getIntervals(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_3
    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/ArraysKt___ArraysKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    :try_start_1
    sget-object v13, Lde/rki/coronawarnapp/nearby/InternalExposureNotificationClient;->INSTANCE:Lde/rki/coronawarnapp/nearby/InternalExposureNotificationClient;

    iput-object v2, v0, Lde/rki/coronawarnapp/risk/TimeVariables$getActiveTracingDaysInRetentionPeriod$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lde/rki/coronawarnapp/risk/TimeVariables$getActiveTracingDaysInRetentionPeriod$1;->L$1:Ljava/lang/Object;

    iput-wide v11, v0, Lde/rki/coronawarnapp/risk/TimeVariables$getActiveTracingDaysInRetentionPeriod$1;->J$0:J

    iput-wide v9, v0, Lde/rki/coronawarnapp/risk/TimeVariables$getActiveTracingDaysInRetentionPeriod$1;->J$1:J

    iput-wide v7, v0, Lde/rki/coronawarnapp/risk/TimeVariables$getActiveTracingDaysInRetentionPeriod$1;->J$2:J

    iput-wide v5, v0, Lde/rki/coronawarnapp/risk/TimeVariables$getActiveTracingDaysInRetentionPeriod$1;->J$3:J

    iput v3, v0, Lde/rki/coronawarnapp/risk/TimeVariables$getActiveTracingDaysInRetentionPeriod$1;->label:I

    invoke-static {v0}, Lde/rki/coronawarnapp/nearby/InternalExposureNotificationClient;->asyncIsEnabled(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Lcom/google/android/gms/common/api/ApiException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v0, v1, :cond_7

    return-object v1

    :cond_7
    move-object v3, p1

    move-object p1, v0

    move-object v0, v2

    move-wide v1, v5

    move-wide v5, v7

    move-wide v7, v9

    move-wide v9, v11

    :goto_4
    :try_start_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_2
    .catch Lcom/google/android/gms/common/api/ApiException; {:try_start_2 .. :try_end_2} :catch_0

    xor-int/2addr p1, v4

    goto :goto_7

    :goto_5
    move-wide v11, v9

    move-wide v9, v7

    move-wide v7, v5

    move-wide v5, v1

    move-object v2, v0

    goto :goto_6

    :catch_1
    move-exception v0

    move-object v3, p1

    move-object p1, v0

    :goto_6
    sget-object v0, Lde/rki/coronawarnapp/exception/ExceptionCategory;->EXPOSURENOTIFICATION:Lde/rki/coronawarnapp/exception/ExceptionCategory;

    invoke-static {p1, v0}, Landroidx/transition/ViewGroupUtilsApi14;->report(Ljava/lang/Throwable;Lde/rki/coronawarnapp/exception/ExceptionCategory;)V

    const/4 p1, 0x0

    move-object v0, v2

    move-wide v1, v5

    move-wide v5, v7

    move-wide v7, v9

    move-wide v9, v11

    :goto_7
    if-eqz p1, :cond_9

    if-eqz v0, :cond_9

    sget-object p1, Lde/rki/coronawarnapp/storage/LocalData;->INSTANCE:Lde/rki/coronawarnapp/storage/LocalData;

    invoke-virtual {p1}, Lde/rki/coronawarnapp/storage/LocalData;->lastNonActiveTracingTimestamp()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    goto :goto_8

    :cond_8
    move-wide v11, v5

    :goto_8
    new-instance p1, Lkotlin/Pair;

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v11, v12}, Ljava/lang/Long;-><init>(J)V

    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v5, v6}, Ljava/lang/Long;-><init>(J)V

    invoke-direct {p1, v0, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v3, v0}, Landroidx/transition/ViewGroupUtilsApi14;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Pair;

    iget-object v5, v3, Lkotlin/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iget-object v3, v3, Lkotlin/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    invoke-static {v11, v12, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    sub-long/2addr v5, v11

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v5, v6}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_a
    const-string v0, "$this$sum"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-wide/16 v0, 0x0

    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    add-long/2addr v0, v2

    goto :goto_a

    :cond_b
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    sub-long/2addr v2, v0

    long-to-double v0, v2

    const p1, 0x5265c00

    int-to-double v2, p1

    div-double/2addr v0, v2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Number of days traced: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    sget-object v5, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v5, p1, v3}, Ltimber/log/Timber$Tree;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-static {v0, v1, p1}, Lcom/google/common/math/DoubleMath;->roundToLong(DLjava/math/RoundingMode;)J

    move-result-wide v0

    const-string p1, "Rounded number of days to display: "

    invoke-static {p1, v0, v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline10(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    new-array v3, v2, [Ljava/lang/Object;

    sget-object v5, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v5, p1, v3}, Ltimber/log/Timber$Tree;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v5, 0x0

    cmp-long p1, v0, v5

    if-ltz p1, :cond_c

    goto :goto_b

    :cond_c
    new-array p1, v4, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v0, v1}, Ljava/lang/Long;-><init>(J)V

    aput-object v3, p1, v2

    sget-object v0, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    const-string v1, "Negative active tracing days: %d"

    invoke-virtual {v0, v1, p1}, Ltimber/log/Timber$Tree;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    move-wide v0, v5

    :goto_b
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
