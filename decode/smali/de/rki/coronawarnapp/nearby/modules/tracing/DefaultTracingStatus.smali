.class public final Lde/rki/coronawarnapp/nearby/modules/tracing/DefaultTracingStatus;
.super Ljava/lang/Object;
.source "DefaultTracingStatus.kt"

# interfaces
.implements Lde/rki/coronawarnapp/nearby/modules/tracing/TracingStatus;


# instance fields
.field public final client:Lcom/google/android/gms/nearby/exposurenotification/ExposureNotificationClient;

.field public final isTracingEnabled:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final scope:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/nearby/exposurenotification/ExposureNotificationClient;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 3

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/nearby/modules/tracing/DefaultTracingStatus;->client:Lcom/google/android/gms/nearby/exposurenotification/ExposureNotificationClient;

    iput-object p2, p0, Lde/rki/coronawarnapp/nearby/modules/tracing/DefaultTracingStatus;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance p1, Lde/rki/coronawarnapp/nearby/modules/tracing/DefaultTracingStatus$isTracingEnabled$1;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lde/rki/coronawarnapp/nearby/modules/tracing/DefaultTracingStatus$isTracingEnabled$1;-><init>(Lde/rki/coronawarnapp/nearby/modules/tracing/DefaultTracingStatus;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lkotlinx/coroutines/flow/SafeFlow;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/SafeFlow;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt__DistinctKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance v0, Lde/rki/coronawarnapp/nearby/modules/tracing/DefaultTracingStatus$isTracingEnabled$2;

    invoke-direct {v0, p2}, Lde/rki/coronawarnapp/nearby/modules/tracing/DefaultTracingStatus$isTracingEnabled$2;-><init>(Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    invoke-direct {v1, p1, v0}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    new-instance p1, Lde/rki/coronawarnapp/nearby/modules/tracing/DefaultTracingStatus$isTracingEnabled$3;

    invoke-direct {p1, p2}, Lde/rki/coronawarnapp/nearby/modules/tracing/DefaultTracingStatus$isTracingEnabled$3;-><init>(Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    new-instance p1, Lde/rki/coronawarnapp/nearby/modules/tracing/DefaultTracingStatus$isTracingEnabled$4;

    invoke-direct {p1, p2}, Lde/rki/coronawarnapp/nearby/modules/tracing/DefaultTracingStatus$isTracingEnabled$4;-><init>(Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1;

    invoke-direct {v1, v0, p1}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    new-instance p1, Lde/rki/coronawarnapp/nearby/modules/tracing/DefaultTracingStatus$isTracingEnabled$5;

    invoke-direct {p1, p2}, Lde/rki/coronawarnapp/nearby/modules/tracing/DefaultTracingStatus$isTracingEnabled$5;-><init>(Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1;

    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/nearby/modules/tracing/DefaultTracingStatus;->scope:Lkotlinx/coroutines/CoroutineScope;

    const-string v1, "DefaultTracingStatus"

    const/4 v2, 0x4

    invoke-static {v0, v1, p1, p2, v2}, Lcom/google/zxing/client/android/R$id;->shareLatest$default(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/nearby/modules/tracing/DefaultTracingStatus;->isTracingEnabled:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method


# virtual methods
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

    instance-of v1, p1, Lde/rki/coronawarnapp/nearby/modules/tracing/DefaultTracingStatus$asyncStart$1;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lde/rki/coronawarnapp/nearby/modules/tracing/DefaultTracingStatus$asyncStart$1;

    iget v2, v1, Lde/rki/coronawarnapp/nearby/modules/tracing/DefaultTracingStatus$asyncStart$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lde/rki/coronawarnapp/nearby/modules/tracing/DefaultTracingStatus$asyncStart$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lde/rki/coronawarnapp/nearby/modules/tracing/DefaultTracingStatus$asyncStart$1;

    invoke-direct {v1, p0, p1}, Lde/rki/coronawarnapp/nearby/modules/tracing/DefaultTracingStatus$asyncStart$1;-><init>(Lde/rki/coronawarnapp/nearby/modules/tracing/DefaultTracingStatus;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v1, Lde/rki/coronawarnapp/nearby/modules/tracing/DefaultTracingStatus$asyncStart$1;->result:Ljava/lang/Object;

    iget v2, v1, Lde/rki/coronawarnapp/nearby/modules/tracing/DefaultTracingStatus$asyncStart$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide v2, v1, Lde/rki/coronawarnapp/nearby/modules/tracing/DefaultTracingStatus$asyncStart$1;->J$0:J

    iget-object v0, v1, Lde/rki/coronawarnapp/nearby/modules/tracing/DefaultTracingStatus$asyncStart$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/zxing/client/android/R$id;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v1, Lde/rki/coronawarnapp/nearby/modules/tracing/DefaultTracingStatus$asyncStart$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lde/rki/coronawarnapp/nearby/modules/tracing/DefaultTracingStatus;

    invoke-static {p1}, Lcom/google/zxing/client/android/R$id;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lcom/google/zxing/client/android/R$id;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v1, Lde/rki/coronawarnapp/nearby/modules/tracing/DefaultTracingStatus$asyncStart$1;->L$0:Ljava/lang/Object;

    iput v4, v1, Lde/rki/coronawarnapp/nearby/modules/tracing/DefaultTracingStatus$asyncStart$1;->label:I

    new-instance p1, Lkotlin/coroutines/SafeContinuation;

    invoke-static {v1}, Lcom/google/zxing/client/android/R$id;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v2

    invoke-direct {p1, v2}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    iget-object v2, p0, Lde/rki/coronawarnapp/nearby/modules/tracing/DefaultTracingStatus;->client:Lcom/google/android/gms/nearby/exposurenotification/ExposureNotificationClient;

    invoke-interface {v2}, Lcom/google/android/gms/nearby/exposurenotification/ExposureNotificationClient;->start()Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    new-instance v5, Lde/rki/coronawarnapp/nearby/modules/tracing/DefaultTracingStatus$asyncStart$2$1;

    invoke-direct {v5, p1}, Lde/rki/coronawarnapp/nearby/modules/tracing/DefaultTracingStatus$asyncStart$2$1;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v2, v5}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    new-instance v5, Lde/rki/coronawarnapp/nearby/modules/tracing/DefaultTracingStatus$asyncStart$2$2;

    invoke-direct {v5, p1}, Lde/rki/coronawarnapp/nearby/modules/tracing/DefaultTracingStatus$asyncStart$2$2;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v2, v5}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    invoke-virtual {p1}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    const-string v2, "frame"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    move-object v2, p1

    check-cast v2, Ljava/lang/Void;

    sget-object v2, Lde/rki/coronawarnapp/storage/LocalData;->INSTANCE:Lde/rki/coronawarnapp/storage/LocalData;

    invoke-virtual {v2}, Lde/rki/coronawarnapp/storage/LocalData;->lastNonActiveTracingTimestamp()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    sget-object v2, Lde/rki/coronawarnapp/storage/tracing/TracingIntervalRepository;->Companion:Lde/rki/coronawarnapp/storage/tracing/TracingIntervalRepository$Companion;

    invoke-static {}, Lde/rki/coronawarnapp/CoronaWarnApplication;->getAppContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v2, v7}, Lde/rki/coronawarnapp/storage/tracing/TracingIntervalRepository$Companion;->getDateRepository(Landroid/content/Context;)Lde/rki/coronawarnapp/storage/tracing/TracingIntervalRepository;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iput-object p1, v1, Lde/rki/coronawarnapp/nearby/modules/tracing/DefaultTracingStatus$asyncStart$1;->L$0:Ljava/lang/Object;

    iput-wide v5, v1, Lde/rki/coronawarnapp/nearby/modules/tracing/DefaultTracingStatus$asyncStart$1;->J$0:J

    iput v3, v1, Lde/rki/coronawarnapp/nearby/modules/tracing/DefaultTracingStatus$asyncStart$1;->label:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Insert Tracing Interval "

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ", "

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    sget-object v10, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v10, v3, v9}, Ltimber/log/Timber$Tree;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    cmp-long v3, v7, v5

    if-ltz v3, :cond_9

    iget-object v2, v2, Lde/rki/coronawarnapp/storage/tracing/TracingIntervalRepository;->tracingIntervalDao:Lde/rki/coronawarnapp/storage/tracing/TracingIntervalDao;

    new-instance v3, Lde/rki/coronawarnapp/storage/tracing/TracingIntervalEntity;

    invoke-direct {v3}, Lde/rki/coronawarnapp/storage/tracing/TracingIntervalEntity;-><init>()V

    iput-wide v5, v3, Lde/rki/coronawarnapp/storage/tracing/TracingIntervalEntity;->from:J

    iput-wide v7, v3, Lde/rki/coronawarnapp/storage/tracing/TracingIntervalEntity;->to:J

    check-cast v2, Lde/rki/coronawarnapp/storage/tracing/TracingIntervalDao_Impl;

    iget-object v7, v2, Lde/rki/coronawarnapp/storage/tracing/TracingIntervalDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v8, Lde/rki/coronawarnapp/storage/tracing/TracingIntervalDao_Impl$3;

    invoke-direct {v8, v2, v3}, Lde/rki/coronawarnapp/storage/tracing/TracingIntervalDao_Impl$3;-><init>(Lde/rki/coronawarnapp/storage/tracing/TracingIntervalDao_Impl;Lde/rki/coronawarnapp/storage/tracing/TracingIntervalEntity;)V

    invoke-static {v7, v4, v8, v1}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    goto :goto_2

    :cond_6
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    if-ne v1, v0, :cond_7

    return-object v0

    :cond_7
    move-object v0, p1

    move-wide v2, v5

    :goto_3
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long/2addr v4, v2

    const/16 p1, 0x3e8

    int-to-long v1, p1

    div-long/2addr v4, v1

    const-wide/16 v1, 0x3c

    cmp-long p1, v4, v1

    if-ltz p1, :cond_8

    sget-object p1, Lde/rki/coronawarnapp/storage/LocalData;->INSTANCE:Lde/rki/coronawarnapp/storage/LocalData;

    invoke-virtual {p1}, Lde/rki/coronawarnapp/storage/LocalData;->getSharedPreferenceInstance()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-static {}, Lde/rki/coronawarnapp/CoronaWarnApplication;->getAppContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f120272

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v6, 0x0

    invoke-interface {v1, v2, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    add-long/2addr v1, v4

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v1, v2}, Ljava/lang/Long;-><init>(J)V

    const-string v1, "editor"

    invoke-static {p1, v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline3(Lde/rki/coronawarnapp/storage/LocalData;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {}, Lde/rki/coronawarnapp/CoronaWarnApplication;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_8
    move-object p1, v0

    goto :goto_4

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "to cannot be before from"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    :goto_4
    sget-object v0, Lde/rki/coronawarnapp/storage/LocalData;->INSTANCE:Lde/rki/coronawarnapp/storage/LocalData;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lde/rki/coronawarnapp/storage/LocalData;->lastNonActiveTracingTimestamp(Ljava/lang/Long;)V

    sget-object v0, Lde/rki/coronawarnapp/storage/LocalData;->INSTANCE:Lde/rki/coronawarnapp/storage/LocalData;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/storage/LocalData;->initialTracingActivationTimestamp()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_b

    goto :goto_5

    :cond_b
    sget-object v0, Lde/rki/coronawarnapp/storage/LocalData;->INSTANCE:Lde/rki/coronawarnapp/storage/LocalData;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lde/rki/coronawarnapp/storage/LocalData;->initialTracingActivationTimestamp(J)V

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

    instance-of v1, p1, Lde/rki/coronawarnapp/nearby/modules/tracing/DefaultTracingStatus$asyncStop$1;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lde/rki/coronawarnapp/nearby/modules/tracing/DefaultTracingStatus$asyncStop$1;

    iget v2, v1, Lde/rki/coronawarnapp/nearby/modules/tracing/DefaultTracingStatus$asyncStop$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lde/rki/coronawarnapp/nearby/modules/tracing/DefaultTracingStatus$asyncStop$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lde/rki/coronawarnapp/nearby/modules/tracing/DefaultTracingStatus$asyncStop$1;

    invoke-direct {v1, p0, p1}, Lde/rki/coronawarnapp/nearby/modules/tracing/DefaultTracingStatus$asyncStop$1;-><init>(Lde/rki/coronawarnapp/nearby/modules/tracing/DefaultTracingStatus;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v1, Lde/rki/coronawarnapp/nearby/modules/tracing/DefaultTracingStatus$asyncStop$1;->result:Ljava/lang/Object;

    iget v2, v1, Lde/rki/coronawarnapp/nearby/modules/tracing/DefaultTracingStatus$asyncStop$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v1, Lde/rki/coronawarnapp/nearby/modules/tracing/DefaultTracingStatus$asyncStop$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lde/rki/coronawarnapp/nearby/modules/tracing/DefaultTracingStatus;

    invoke-static {p1}, Lcom/google/zxing/client/android/R$id;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lcom/google/zxing/client/android/R$id;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v1, Lde/rki/coronawarnapp/nearby/modules/tracing/DefaultTracingStatus$asyncStop$1;->L$0:Ljava/lang/Object;

    iput v3, v1, Lde/rki/coronawarnapp/nearby/modules/tracing/DefaultTracingStatus$asyncStop$1;->label:I

    new-instance p1, Lkotlin/coroutines/SafeContinuation;

    invoke-static {v1}, Lcom/google/zxing/client/android/R$id;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v2

    invoke-direct {p1, v2}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    iget-object v2, p0, Lde/rki/coronawarnapp/nearby/modules/tracing/DefaultTracingStatus;->client:Lcom/google/android/gms/nearby/exposurenotification/ExposureNotificationClient;

    invoke-interface {v2}, Lcom/google/android/gms/nearby/exposurenotification/ExposureNotificationClient;->stop()Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    new-instance v3, Lde/rki/coronawarnapp/nearby/modules/tracing/DefaultTracingStatus$asyncStop$2$1;

    invoke-direct {v3, p1}, Lde/rki/coronawarnapp/nearby/modules/tracing/DefaultTracingStatus$asyncStop$2$1;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    new-instance v3, Lde/rki/coronawarnapp/nearby/modules/tracing/DefaultTracingStatus$asyncStop$2$2;

    invoke-direct {v3, p1}, Lde/rki/coronawarnapp/nearby/modules/tracing/DefaultTracingStatus$asyncStop$2$2;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    invoke-virtual {p1}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    const-string v2, "frame"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    move-object v0, p1

    check-cast v0, Ljava/lang/Void;

    sget-object v0, Lde/rki/coronawarnapp/storage/LocalData;->INSTANCE:Lde/rki/coronawarnapp/storage/LocalData;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0, v3}, Lde/rki/coronawarnapp/storage/LocalData;->lastNonActiveTracingTimestamp(Ljava/lang/Long;)V

    return-object p1
.end method

.method public final isEnabled(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
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

    invoke-static {p1}, Lcom/google/zxing/client/android/R$id;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    iget-object v1, p0, Lde/rki/coronawarnapp/nearby/modules/tracing/DefaultTracingStatus;->client:Lcom/google/android/gms/nearby/exposurenotification/ExposureNotificationClient;

    invoke-interface {v1}, Lcom/google/android/gms/nearby/exposurenotification/ExposureNotificationClient;->isEnabled()Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    new-instance v2, Lde/rki/coronawarnapp/nearby/modules/tracing/DefaultTracingStatus$isEnabled$2$1;

    invoke-direct {v2, v0}, Lde/rki/coronawarnapp/nearby/modules/tracing/DefaultTracingStatus$isEnabled$2$1;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    new-instance v2, Lde/rki/coronawarnapp/nearby/modules/tracing/DefaultTracingStatus$isEnabled$2$2;

    invoke-direct {v2, v0}, Lde/rki/coronawarnapp/nearby/modules/tracing/DefaultTracingStatus$isEnabled$2$2;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v0}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v0, v1, :cond_0

    const-string v1, "frame"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public isTracingEnabled()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lde/rki/coronawarnapp/nearby/modules/tracing/DefaultTracingStatus;->isTracingEnabled:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public setTracing(ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/android/gms/common/api/Status;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onSuccess"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onPermissionRequired"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lde/rki/coronawarnapp/nearby/modules/tracing/DefaultTracingStatus;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lde/rki/coronawarnapp/nearby/modules/tracing/DefaultTracingStatus$setTracing$1;

    const/4 v8, 0x0

    move-object v2, v0

    move-object v3, p0

    move v4, p1

    move-object v5, p2

    move-object v6, p4

    move-object v7, p3

    invoke-direct/range {v2 .. v8}, Lde/rki/coronawarnapp/nearby/modules/tracing/DefaultTracingStatus$setTracing$1;-><init>(Lde/rki/coronawarnapp/nearby/modules/tracing/DefaultTracingStatus;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lcom/google/zxing/client/android/R$id;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
