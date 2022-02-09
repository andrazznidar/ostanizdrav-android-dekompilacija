.class public final Lde/rki/coronawarnapp/nearby/modules/tracing/DefaultTracingStatus$isTracingEnabled$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DefaultTracingStatus.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/nearby/modules/tracing/DefaultTracingStatus;-><init>(Lcom/google/android/gms/nearby/exposurenotification/ExposureNotificationClient;Lde/rki/coronawarnapp/storage/TracingSettings;Lkotlinx/coroutines/CoroutineScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "de.rki.coronawarnapp.nearby.modules.tracing.DefaultTracingStatus$isTracingEnabled$1"
    f = "DefaultTracingStatus.kt"
    l = {
        0x65,
        0x6e,
        0x6e,
        0x70,
        0x73,
        0x78,
        0x7f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lde/rki/coronawarnapp/nearby/modules/tracing/DefaultTracingStatus;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/nearby/modules/tracing/DefaultTracingStatus;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/nearby/modules/tracing/DefaultTracingStatus;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/nearby/modules/tracing/DefaultTracingStatus$isTracingEnabled$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lde/rki/coronawarnapp/nearby/modules/tracing/DefaultTracingStatus$isTracingEnabled$1;->this$0:Lde/rki/coronawarnapp/nearby/modules/tracing/DefaultTracingStatus;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lde/rki/coronawarnapp/nearby/modules/tracing/DefaultTracingStatus$isTracingEnabled$1;

    iget-object v1, p0, Lde/rki/coronawarnapp/nearby/modules/tracing/DefaultTracingStatus$isTracingEnabled$1;->this$0:Lde/rki/coronawarnapp/nearby/modules/tracing/DefaultTracingStatus;

    invoke-direct {v0, v1, p2}, Lde/rki/coronawarnapp/nearby/modules/tracing/DefaultTracingStatus$isTracingEnabled$1;-><init>(Lde/rki/coronawarnapp/nearby/modules/tracing/DefaultTracingStatus;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lde/rki/coronawarnapp/nearby/modules/tracing/DefaultTracingStatus$isTracingEnabled$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance v0, Lde/rki/coronawarnapp/nearby/modules/tracing/DefaultTracingStatus$isTracingEnabled$1;

    iget-object v1, p0, Lde/rki/coronawarnapp/nearby/modules/tracing/DefaultTracingStatus$isTracingEnabled$1;->this$0:Lde/rki/coronawarnapp/nearby/modules/tracing/DefaultTracingStatus;

    invoke-direct {v0, v1, p2}, Lde/rki/coronawarnapp/nearby/modules/tracing/DefaultTracingStatus$isTracingEnabled$1;-><init>(Lde/rki/coronawarnapp/nearby/modules/tracing/DefaultTracingStatus;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lde/rki/coronawarnapp/nearby/modules/tracing/DefaultTracingStatus$isTracingEnabled$1;->L$0:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lde/rki/coronawarnapp/nearby/modules/tracing/DefaultTracingStatus$isTracingEnabled$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lde/rki/coronawarnapp/nearby/modules/tracing/DefaultTracingStatus$isTracingEnabled$1;->label:I

    const-wide/16 v2, 0x3e8

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "DefaultTracingStatus"

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object v1, p0, Lde/rki/coronawarnapp/nearby/modules/tracing/DefaultTracingStatus$isTracingEnabled$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/common/api/ApiException;

    iget-object v7, p0, Lde/rki/coronawarnapp/nearby/modules/tracing/DefaultTracingStatus$isTracingEnabled$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v1

    move-object v1, v0

    move-object v0, p0

    goto/16 :goto_a

    :pswitch_1
    iget-object v1, p0, Lde/rki/coronawarnapp/nearby/modules/tracing/DefaultTracingStatus$isTracingEnabled$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_2
    iget-object v1, p0, Lde/rki/coronawarnapp/nearby/modules/tracing/DefaultTracingStatus$isTracingEnabled$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_d
    .catch Lcom/google/android/gms/common/api/ApiException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_2

    :pswitch_3
    iget-object v1, p0, Lde/rki/coronawarnapp/nearby/modules/tracing/DefaultTracingStatus$isTracingEnabled$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_d
    .catch Lcom/google/android/gms/common/api/ApiException; {:try_start_1 .. :try_end_1} :catch_2

    move-object p1, p0

    goto/16 :goto_7

    :pswitch_4
    iget-object v1, p0, Lde/rki/coronawarnapp/nearby/modules/tracing/DefaultTracingStatus$isTracingEnabled$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v7, p0, Lde/rki/coronawarnapp/nearby/modules/tracing/DefaultTracingStatus$isTracingEnabled$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/flow/FlowCollector;

    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_d
    .catch Lcom/google/android/gms/common/api/ApiException; {:try_start_2 .. :try_end_2} :catch_0

    move-object v8, v7

    move-object v7, v6

    move-object v6, v1

    move-object v1, v0

    move-object v0, p0

    goto/16 :goto_5

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :pswitch_5
    iget-object v1, p0, Lde/rki/coronawarnapp/nearby/modules/tracing/DefaultTracingStatus$isTracingEnabled$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    :try_start_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_d
    .catch Lcom/google/android/gms/common/api/ApiException; {:try_start_3 .. :try_end_3} :catch_2

    move-object v7, v6

    move-object v6, v1

    move-object v1, v0

    move-object v0, p0

    goto :goto_4

    :catch_2
    move-exception p1

    move-object v7, v1

    :goto_0
    move-object v1, v0

    move-object v0, p0

    goto/16 :goto_9

    :catch_3
    move-exception p1

    move-object v7, v1

    :goto_1
    move-object v1, v0

    move-object v0, p0

    goto/16 :goto_e

    :pswitch_6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/nearby/modules/tracing/DefaultTracingStatus$isTracingEnabled$1;->L$0:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    :goto_2
    move-object p1, p0

    :cond_0
    :goto_3
    :try_start_4
    new-instance v7, Lde/rki/coronawarnapp/nearby/modules/tracing/DefaultTracingStatus$isTracingEnabled$1$isEnabledQuick$1;

    iget-object v8, p1, Lde/rki/coronawarnapp/nearby/modules/tracing/DefaultTracingStatus$isTracingEnabled$1;->this$0:Lde/rki/coronawarnapp/nearby/modules/tracing/DefaultTracingStatus;

    invoke-direct {v7, v8, v5}, Lde/rki/coronawarnapp/nearby/modules/tracing/DefaultTracingStatus$isTracingEnabled$1$isEnabledQuick$1;-><init>(Lde/rki/coronawarnapp/nearby/modules/tracing/DefaultTracingStatus;Lkotlin/coroutines/Continuation;)V

    iput-object v1, p1, Lde/rki/coronawarnapp/nearby/modules/tracing/DefaultTracingStatus$isTracingEnabled$1;->L$0:Ljava/lang/Object;

    const/4 v8, 0x1

    iput v8, p1, Lde/rki/coronawarnapp/nearby/modules/tracing/DefaultTracingStatus$isTracingEnabled$1;->label:I

    invoke-static {v2, v3, v7, p1}, Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7
    :try_end_4
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4 .. :try_end_4} :catch_e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_d
    .catch Lcom/google/android/gms/common/api/ApiException; {:try_start_4 .. :try_end_4} :catch_c

    if-ne v7, v0, :cond_1

    return-object v0

    :cond_1
    move-object v11, v0

    move-object v0, p1

    move-object p1, v7

    move-object v7, v6

    move-object v6, v1

    move-object v1, v11

    :goto_4
    :try_start_5
    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_2

    sget-object v8, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v8, v7}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const-string v9, "Quick isEnabled check had timeout, retrying with more patience."

    new-array v10, v4, [Ljava/lang/Object;

    invoke-virtual {v8, v9, v10}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    if-nez p1, :cond_4

    iget-object p1, v0, Lde/rki/coronawarnapp/nearby/modules/tracing/DefaultTracingStatus$isTracingEnabled$1;->this$0:Lde/rki/coronawarnapp/nearby/modules/tracing/DefaultTracingStatus;

    iput-object v6, v0, Lde/rki/coronawarnapp/nearby/modules/tracing/DefaultTracingStatus$isTracingEnabled$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lde/rki/coronawarnapp/nearby/modules/tracing/DefaultTracingStatus$isTracingEnabled$1;->L$1:Ljava/lang/Object;

    const/4 v8, 0x2

    iput v8, v0, Lde/rki/coronawarnapp/nearby/modules/tracing/DefaultTracingStatus$isTracingEnabled$1;->label:I

    invoke-static {p1, v0}, Lde/rki/coronawarnapp/nearby/modules/tracing/DefaultTracingStatus;->access$isEnabledInternal(Lde/rki/coronawarnapp/nearby/modules/tracing/DefaultTracingStatus;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_5
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_5 .. :try_end_5} :catch_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_a
    .catch Lcom/google/android/gms/common/api/ApiException; {:try_start_5 .. :try_end_5} :catch_9

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v8, v6

    :goto_5
    :try_start_6
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_6
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_a
    .catch Lcom/google/android/gms/common/api/ApiException; {:try_start_6 .. :try_end_6} :catch_4

    move-object v11, v6

    move-object v6, v1

    move-object v1, v8

    move-object v8, v7

    move-object v7, v11

    goto :goto_6

    :catch_4
    move-exception p1

    move-object v6, v8

    goto :goto_8

    :catch_5
    move-exception p1

    move-object v6, v7

    move-object v7, v8

    goto/16 :goto_e

    :cond_4
    :try_start_7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_7
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_7 .. :try_end_7} :catch_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_a
    .catch Lcom/google/android/gms/common/api/ApiException; {:try_start_7 .. :try_end_7} :catch_9

    move-object v8, v7

    move-object v7, v6

    move-object v6, v1

    move-object v1, v7

    :goto_6
    :try_start_8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object v1, v0, Lde/rki/coronawarnapp/nearby/modules/tracing/DefaultTracingStatus$isTracingEnabled$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lde/rki/coronawarnapp/nearby/modules/tracing/DefaultTracingStatus$isTracingEnabled$1;->L$1:Ljava/lang/Object;

    const/4 v9, 0x3

    iput v9, v0, Lde/rki/coronawarnapp/nearby/modules/tracing/DefaultTracingStatus$isTracingEnabled$1;->label:I

    invoke-interface {v7, p1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_8
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_8 .. :try_end_8} :catch_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Lcom/google/android/gms/common/api/ApiException; {:try_start_8 .. :try_end_8} :catch_6

    if-ne p1, v6, :cond_5

    return-object v6

    :cond_5
    move-object p1, v0

    move-object v0, v6

    move-object v6, v8

    :goto_7
    :try_start_9
    iput-object v1, p1, Lde/rki/coronawarnapp/nearby/modules/tracing/DefaultTracingStatus$isTracingEnabled$1;->L$0:Ljava/lang/Object;

    const/4 v7, 0x4

    iput v7, p1, Lde/rki/coronawarnapp/nearby/modules/tracing/DefaultTracingStatus$isTracingEnabled$1;->label:I

    invoke-static {v2, v3, p1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7
    :try_end_9
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_9 .. :try_end_9} :catch_e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_d
    .catch Lcom/google/android/gms/common/api/ApiException; {:try_start_9 .. :try_end_9} :catch_c

    if-ne v7, v0, :cond_0

    return-object v0

    :catch_6
    move-exception p1

    move-object v7, v1

    move-object v1, v6

    move-object v6, v8

    goto :goto_9

    :catch_7
    move-object v6, v8

    goto/16 :goto_b

    :catch_8
    move-exception p1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v6

    move-object v6, v8

    goto/16 :goto_d

    :catch_9
    move-exception p1

    :goto_8
    move-object v11, v7

    move-object v7, v6

    move-object v6, v11

    goto :goto_9

    :catch_a
    move-object v6, v7

    goto :goto_b

    :catch_b
    move-exception p1

    move-object v11, v7

    move-object v7, v6

    move-object v6, v11

    goto/16 :goto_e

    :catch_c
    move-exception v7

    move-object v11, v0

    move-object v0, p1

    move-object p1, v7

    move-object v7, v1

    move-object v1, v11

    :goto_9
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v7, v0, Lde/rki/coronawarnapp/nearby/modules/tracing/DefaultTracingStatus$isTracingEnabled$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lde/rki/coronawarnapp/nearby/modules/tracing/DefaultTracingStatus$isTracingEnabled$1;->L$1:Ljava/lang/Object;

    const/4 v9, 0x6

    iput v9, v0, Lde/rki/coronawarnapp/nearby/modules/tracing/DefaultTracingStatus$isTracingEnabled$1;->label:I

    invoke-interface {v7, v8, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_6

    return-object v1

    :cond_6
    :goto_a
    iget-object p1, p1, Lcom/google/android/gms/common/api/ApiException;->mStatus:Lcom/google/android/gms/common/api/Status;

    iget p1, p1, Lcom/google/android/gms/common/api/Status;->zzc:I

    const/16 v8, 0x11

    if-ne p1, v8, :cond_7

    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {p1, v6}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "No ENS available, aborting polling, assuming permanent."

    invoke-virtual {p1, v1, v0}, Ltimber/log/Timber$Forest;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_c

    :cond_7
    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {p1, v6}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v8, v4, [Ljava/lang/Object;

    const-string v9, "Polling failed, will retry with backoff."

    invoke-virtual {p1, v9, v8}, Ltimber/log/Timber$Forest;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v8, 0x1388

    iput-object v7, v0, Lde/rki/coronawarnapp/nearby/modules/tracing/DefaultTracingStatus$isTracingEnabled$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lde/rki/coronawarnapp/nearby/modules/tracing/DefaultTracingStatus$isTracingEnabled$1;->L$1:Ljava/lang/Object;

    const/4 p1, 0x7

    iput p1, v0, Lde/rki/coronawarnapp/nearby/modules/tracing/DefaultTracingStatus$isTracingEnabled$1;->label:I

    invoke-static {v8, v9, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    move-object p1, v0

    move-object v0, v1

    move-object v1, v7

    goto/16 :goto_3

    :catch_d
    :goto_b
    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {p1, v6}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "isBackgroundRestricted was cancelled"

    invoke-virtual {p1, v1, v0}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catch_e
    move-exception v7

    move-object v11, v1

    move-object v1, p1

    move-object p1, v7

    move-object v7, v11

    :goto_d
    move-object v11, v1

    move-object v1, v0

    move-object v0, v11

    :goto_e
    sget-object v8, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v8, v6}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v9, v4, [Ljava/lang/Object;

    const-string v10, "Timeout on ENF side, assuming isEnabled false"

    invoke-virtual {v8, p1, v10, v9}, Ltimber/log/Timber$Forest;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v7, v0, Lde/rki/coronawarnapp/nearby/modules/tracing/DefaultTracingStatus$isTracingEnabled$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lde/rki/coronawarnapp/nearby/modules/tracing/DefaultTracingStatus$isTracingEnabled$1;->L$1:Ljava/lang/Object;

    const/4 v8, 0x5

    iput v8, v0, Lde/rki/coronawarnapp/nearby/modules/tracing/DefaultTracingStatus$isTracingEnabled$1;->label:I

    invoke-interface {v7, p1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
