.class public final Lde/rki/coronawarnapp/nearby/InternalExposureNotificationClient;
.super Ljava/lang/Object;
.source "InternalExposureNotificationClient.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInternalExposureNotificationClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InternalExposureNotificationClient.kt\nde/rki/coronawarnapp/nearby/InternalExposureNotificationClient\n*L\n1#1,164:1\n*E\n"
.end annotation


# static fields
.field public static final INSTANCE:Lde/rki/coronawarnapp/nearby/InternalExposureNotificationClient;

.field public static final exposureNotificationClient$delegate:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/rki/coronawarnapp/nearby/InternalExposureNotificationClient;

    invoke-direct {v0}, Lde/rki/coronawarnapp/nearby/InternalExposureNotificationClient;-><init>()V

    sput-object v0, Lde/rki/coronawarnapp/nearby/InternalExposureNotificationClient;->INSTANCE:Lde/rki/coronawarnapp/nearby/InternalExposureNotificationClient;

    sget-object v0, Lde/rki/coronawarnapp/nearby/InternalExposureNotificationClient$exposureNotificationClient$2;->INSTANCE:Lde/rki/coronawarnapp/nearby/InternalExposureNotificationClient$exposureNotificationClient$2;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lde/rki/coronawarnapp/nearby/InternalExposureNotificationClient;->exposureNotificationClient$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final asyncGetExposureSummary(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/google/android/gms/nearby/exposurenotification/ExposureSummary;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lkotlin/coroutines/SafeContinuation;

    invoke-static {p2}, Lkotlin/collections/MapsKt___MapsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p2

    invoke-direct {v0, p2}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lde/rki/coronawarnapp/nearby/InternalExposureNotificationClient;->exposureNotificationClient$delegate:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/nearby/exposurenotification/ExposureNotificationClient;

    invoke-interface {p2, p1}, Lcom/google/android/gms/nearby/exposurenotification/ExposureNotificationClient;->getExposureSummary(Ljava/lang/String;)Lcom/google/android/gms/tasks/zzu;

    move-result-object p1

    new-instance p2, Lde/rki/coronawarnapp/nearby/InternalExposureNotificationClient$asyncGetExposureSummary$2$1;

    invoke-direct {p2, v0}, Lde/rki/coronawarnapp/nearby/InternalExposureNotificationClient$asyncGetExposureSummary$2$1;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/zzu;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/zzu;

    new-instance p2, Lde/rki/coronawarnapp/nearby/InternalExposureNotificationClient$asyncGetExposureSummary$2$2;

    invoke-direct {p2, v0}, Lde/rki/coronawarnapp/nearby/InternalExposureNotificationClient$asyncGetExposureSummary$2$2;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/zzu;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/zzu;

    invoke-virtual {v0}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final asyncGetTemporaryExposureKeyHistory(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/google/android/gms/nearby/exposurenotification/TemporaryExposureKey;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lkotlin/coroutines/SafeContinuation;

    invoke-static {p1}, Lkotlin/collections/MapsKt___MapsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    invoke-direct {v0, p1}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    sget-object p1, Lde/rki/coronawarnapp/nearby/InternalExposureNotificationClient;->exposureNotificationClient$delegate:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/nearby/exposurenotification/ExposureNotificationClient;

    const-string v1, "exposureNotificationClient"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/google/android/gms/nearby/exposurenotification/ExposureNotificationClient;->getTemporaryExposureKeyHistory()Lcom/google/android/gms/tasks/zzu;

    move-result-object p1

    new-instance v1, Lde/rki/coronawarnapp/nearby/InternalExposureNotificationClient$asyncGetTemporaryExposureKeyHistory$2$1;

    invoke-direct {v1, v0}, Lde/rki/coronawarnapp/nearby/InternalExposureNotificationClient$asyncGetTemporaryExposureKeyHistory$2$1;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/zzu;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/zzu;

    new-instance v1, Lde/rki/coronawarnapp/nearby/InternalExposureNotificationClient$asyncGetTemporaryExposureKeyHistory$2$2;

    invoke-direct {v1, v0}, Lde/rki/coronawarnapp/nearby/InternalExposureNotificationClient$asyncGetTemporaryExposureKeyHistory$2$2;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/zzu;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/zzu;

    invoke-virtual {v0}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final asyncIsEnabled(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
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

    new-instance v0, Lkotlin/coroutines/SafeContinuation;

    invoke-static {p1}, Lkotlin/collections/MapsKt___MapsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    invoke-direct {v0, p1}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    sget-object p1, Lde/rki/coronawarnapp/nearby/InternalExposureNotificationClient;->exposureNotificationClient$delegate:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/nearby/exposurenotification/ExposureNotificationClient;

    const-string v1, "exposureNotificationClient"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/google/android/gms/nearby/exposurenotification/ExposureNotificationClient;->isEnabled()Lcom/google/android/gms/tasks/zzu;

    move-result-object p1

    new-instance v1, Lde/rki/coronawarnapp/nearby/InternalExposureNotificationClient$asyncIsEnabled$2$1;

    invoke-direct {v1, v0}, Lde/rki/coronawarnapp/nearby/InternalExposureNotificationClient$asyncIsEnabled$2$1;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/zzu;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/zzu;

    new-instance v1, Lde/rki/coronawarnapp/nearby/InternalExposureNotificationClient$asyncIsEnabled$2$2;

    invoke-direct {v1, v0}, Lde/rki/coronawarnapp/nearby/InternalExposureNotificationClient$asyncIsEnabled$2$2;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/zzu;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/zzu;

    invoke-virtual {v0}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final asyncStart(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Void;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    instance-of v1, p1, Lde/rki/coronawarnapp/nearby/InternalExposureNotificationClient$asyncStart$1;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lde/rki/coronawarnapp/nearby/InternalExposureNotificationClient$asyncStart$1;

    iget v2, v1, Lde/rki/coronawarnapp/nearby/InternalExposureNotificationClient$asyncStart$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lde/rki/coronawarnapp/nearby/InternalExposureNotificationClient$asyncStart$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lde/rki/coronawarnapp/nearby/InternalExposureNotificationClient$asyncStart$1;

    invoke-direct {v1, p0, p1}, Lde/rki/coronawarnapp/nearby/InternalExposureNotificationClient$asyncStart$1;-><init>(Lde/rki/coronawarnapp/nearby/InternalExposureNotificationClient;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v1, Lde/rki/coronawarnapp/nearby/InternalExposureNotificationClient$asyncStart$1;->result:Ljava/lang/Object;

    iget v2, v1, Lde/rki/coronawarnapp/nearby/InternalExposureNotificationClient$asyncStart$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide v2, v1, Lde/rki/coronawarnapp/nearby/InternalExposureNotificationClient$asyncStart$1;->J$0:J

    iget-object v0, v1, Lde/rki/coronawarnapp/nearby/InternalExposureNotificationClient$asyncStart$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Void;

    iget-object v0, v1, Lde/rki/coronawarnapp/nearby/InternalExposureNotificationClient$asyncStart$1;->L$1:Ljava/lang/Object;

    iget-object v1, v1, Lde/rki/coronawarnapp/nearby/InternalExposureNotificationClient$asyncStart$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lde/rki/coronawarnapp/nearby/InternalExposureNotificationClient;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v1, Lde/rki/coronawarnapp/nearby/InternalExposureNotificationClient$asyncStart$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lde/rki/coronawarnapp/nearby/InternalExposureNotificationClient;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v1, Lde/rki/coronawarnapp/nearby/InternalExposureNotificationClient$asyncStart$1;->L$0:Ljava/lang/Object;

    iput v4, v1, Lde/rki/coronawarnapp/nearby/InternalExposureNotificationClient$asyncStart$1;->label:I

    new-instance p1, Lkotlin/coroutines/SafeContinuation;

    invoke-static {v1}, Lkotlin/collections/MapsKt___MapsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v2

    invoke-direct {p1, v2}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    sget-object v2, Lde/rki/coronawarnapp/nearby/InternalExposureNotificationClient;->exposureNotificationClient$delegate:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/nearby/exposurenotification/ExposureNotificationClient;

    invoke-interface {v2}, Lcom/google/android/gms/nearby/exposurenotification/ExposureNotificationClient;->start()Lcom/google/android/gms/tasks/zzu;

    move-result-object v2

    new-instance v5, Lde/rki/coronawarnapp/nearby/InternalExposureNotificationClient$asyncStart$2$1;

    invoke-direct {v5, p1}, Lde/rki/coronawarnapp/nearby/InternalExposureNotificationClient$asyncStart$2$1;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v2, v5}, Lcom/google/android/gms/tasks/zzu;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/zzu;

    new-instance v5, Lde/rki/coronawarnapp/nearby/InternalExposureNotificationClient$asyncStart$2$2;

    invoke-direct {v5, p1}, Lde/rki/coronawarnapp/nearby/InternalExposureNotificationClient$asyncStart$2$2;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v2, v5}, Lcom/google/android/gms/tasks/zzu;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/zzu;

    invoke-virtual {p1}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v2, p0

    :goto_1
    move-object v5, p1

    check-cast v5, Ljava/lang/Void;

    sget-object v6, Lde/rki/coronawarnapp/storage/LocalData;->INSTANCE:Lde/rki/coronawarnapp/storage/LocalData;

    invoke-static {}, Lde/rki/coronawarnapp/storage/LocalData;->lastNonActiveTracingTimestamp()Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    sget-object v8, Lde/rki/coronawarnapp/storage/tracing/TracingIntervalRepository;->Companion:Lde/rki/coronawarnapp/storage/tracing/TracingIntervalRepository$Companion;

    sget-object v9, Lde/rki/coronawarnapp/CoronaWarnApplication;->Companion:Lde/rki/coronawarnapp/CoronaWarnApplication;

    invoke-static {}, Lde/rki/coronawarnapp/CoronaWarnApplication;->getAppContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v8, v9}, Lde/rki/coronawarnapp/storage/tracing/TracingIntervalRepository$Companion;->getDateRepository(Landroid/content/Context;)Lde/rki/coronawarnapp/storage/tracing/TracingIntervalRepository;

    move-result-object v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iput-object v2, v1, Lde/rki/coronawarnapp/nearby/InternalExposureNotificationClient$asyncStart$1;->L$0:Ljava/lang/Object;

    iput-object p1, v1, Lde/rki/coronawarnapp/nearby/InternalExposureNotificationClient$asyncStart$1;->L$1:Ljava/lang/Object;

    iput-object v5, v1, Lde/rki/coronawarnapp/nearby/InternalExposureNotificationClient$asyncStart$1;->L$2:Ljava/lang/Object;

    iput-wide v6, v1, Lde/rki/coronawarnapp/nearby/InternalExposureNotificationClient$asyncStart$1;->J$0:J

    iput v3, v1, Lde/rki/coronawarnapp/nearby/InternalExposureNotificationClient$asyncStart$1;->label:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Insert Tracing Interval "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    sget-object v5, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v5, v2, v3}, Ltimber/log/Timber$Tree;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    cmp-long v2, v9, v6

    if-ltz v2, :cond_8

    iget-object v2, v8, Lde/rki/coronawarnapp/storage/tracing/TracingIntervalRepository;->tracingIntervalDao:Lde/rki/coronawarnapp/storage/tracing/TracingIntervalDao;

    new-instance v3, Lde/rki/coronawarnapp/storage/tracing/TracingIntervalEntity;

    invoke-direct {v3}, Lde/rki/coronawarnapp/storage/tracing/TracingIntervalEntity;-><init>()V

    iput-wide v6, v3, Lde/rki/coronawarnapp/storage/tracing/TracingIntervalEntity;->from:J

    iput-wide v9, v3, Lde/rki/coronawarnapp/storage/tracing/TracingIntervalEntity;->to:J

    check-cast v2, Lde/rki/coronawarnapp/storage/tracing/TracingIntervalDao_Impl;

    iget-object v5, v2, Lde/rki/coronawarnapp/storage/tracing/TracingIntervalDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v8, Lde/rki/coronawarnapp/storage/tracing/TracingIntervalDao_Impl$3;

    invoke-direct {v8, v2, v3}, Lde/rki/coronawarnapp/storage/tracing/TracingIntervalDao_Impl$3;-><init>(Lde/rki/coronawarnapp/storage/tracing/TracingIntervalDao_Impl;Lde/rki/coronawarnapp/storage/tracing/TracingIntervalEntity;)V

    invoke-static {v5, v4, v8, v1}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    goto :goto_2

    :cond_5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    if-ne v1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v0, p1

    move-wide v2, v6

    :goto_3
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long/2addr v4, v2

    const/16 p1, 0x3e8

    int-to-long v1, p1

    div-long/2addr v4, v1

    sget-object p1, Lde/rki/coronawarnapp/risk/TimeVariables;->INSTANCE:Lde/rki/coronawarnapp/risk/TimeVariables;

    const-wide/16 v1, 0x3c

    cmp-long p1, v4, v1

    if-ltz p1, :cond_7

    sget-object p1, Lde/rki/coronawarnapp/storage/LocalData;->INSTANCE:Lde/rki/coronawarnapp/storage/LocalData;

    invoke-static {}, Lde/rki/coronawarnapp/storage/LocalData;->totalNonActiveTracing()J

    move-result-wide v1

    add-long/2addr v1, v4

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v1, v2}, Ljava/lang/Long;-><init>(J)V

    const-string v1, "editor"

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline3(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    sget-object v2, Lde/rki/coronawarnapp/CoronaWarnApplication;->Companion:Lde/rki/coronawarnapp/CoronaWarnApplication;

    invoke-static {}, Lde/rki/coronawarnapp/CoronaWarnApplication;->getAppContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f12013f

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_7
    move-object p1, v0

    goto :goto_4

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "to cannot be before from"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    :goto_4
    sget-object v0, Lde/rki/coronawarnapp/storage/LocalData;->INSTANCE:Lde/rki/coronawarnapp/storage/LocalData;

    const/4 v0, 0x0

    invoke-static {v0}, Lde/rki/coronawarnapp/storage/LocalData;->lastNonActiveTracingTimestamp(Ljava/lang/Long;)V

    sget-object v0, Lde/rki/coronawarnapp/storage/LocalData;->INSTANCE:Lde/rki/coronawarnapp/storage/LocalData;

    invoke-static {}, Lde/rki/coronawarnapp/storage/LocalData;->initialTracingActivationTimestamp()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_a

    goto :goto_5

    :cond_a
    sget-object v0, Lde/rki/coronawarnapp/storage/LocalData;->INSTANCE:Lde/rki/coronawarnapp/storage/LocalData;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lde/rki/coronawarnapp/storage/LocalData;->initialTracingActivationTimestamp(J)V

    :goto_5
    return-object p1
.end method

.method public final asyncStop(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Void;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    instance-of v1, p1, Lde/rki/coronawarnapp/nearby/InternalExposureNotificationClient$asyncStop$1;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lde/rki/coronawarnapp/nearby/InternalExposureNotificationClient$asyncStop$1;

    iget v2, v1, Lde/rki/coronawarnapp/nearby/InternalExposureNotificationClient$asyncStop$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lde/rki/coronawarnapp/nearby/InternalExposureNotificationClient$asyncStop$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lde/rki/coronawarnapp/nearby/InternalExposureNotificationClient$asyncStop$1;

    invoke-direct {v1, p0, p1}, Lde/rki/coronawarnapp/nearby/InternalExposureNotificationClient$asyncStop$1;-><init>(Lde/rki/coronawarnapp/nearby/InternalExposureNotificationClient;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v1, Lde/rki/coronawarnapp/nearby/InternalExposureNotificationClient$asyncStop$1;->result:Ljava/lang/Object;

    iget v2, v1, Lde/rki/coronawarnapp/nearby/InternalExposureNotificationClient$asyncStop$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v1, Lde/rki/coronawarnapp/nearby/InternalExposureNotificationClient$asyncStop$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lde/rki/coronawarnapp/nearby/InternalExposureNotificationClient;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v1, Lde/rki/coronawarnapp/nearby/InternalExposureNotificationClient$asyncStop$1;->L$0:Ljava/lang/Object;

    iput v3, v1, Lde/rki/coronawarnapp/nearby/InternalExposureNotificationClient$asyncStop$1;->label:I

    new-instance p1, Lkotlin/coroutines/SafeContinuation;

    invoke-static {v1}, Lkotlin/collections/MapsKt___MapsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    invoke-direct {p1, v1}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    sget-object v1, Lde/rki/coronawarnapp/nearby/InternalExposureNotificationClient;->exposureNotificationClient$delegate:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/nearby/exposurenotification/ExposureNotificationClient;

    invoke-interface {v1}, Lcom/google/android/gms/nearby/exposurenotification/ExposureNotificationClient;->stop()Lcom/google/android/gms/tasks/zzu;

    move-result-object v1

    new-instance v2, Lde/rki/coronawarnapp/nearby/InternalExposureNotificationClient$asyncStop$2$1;

    invoke-direct {v2, p1}, Lde/rki/coronawarnapp/nearby/InternalExposureNotificationClient$asyncStop$2$1;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/zzu;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/zzu;

    new-instance v2, Lde/rki/coronawarnapp/nearby/InternalExposureNotificationClient$asyncStop$2$2;

    invoke-direct {v2, p1}, Lde/rki/coronawarnapp/nearby/InternalExposureNotificationClient$asyncStop$2$2;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/zzu;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/zzu;

    invoke-virtual {p1}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    move-object v0, p1

    check-cast v0, Ljava/lang/Void;

    sget-object v0, Lde/rki/coronawarnapp/storage/LocalData;->INSTANCE:Lde/rki/coronawarnapp/storage/LocalData;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v2}, Lde/rki/coronawarnapp/storage/LocalData;->lastNonActiveTracingTimestamp(Ljava/lang/Long;)V

    return-object p1
.end method
