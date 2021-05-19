.class public final Lde/rki/coronawarnapp/nearby/modules/tracing/DefaultTracingStatus$isTracingEnabled$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DefaultTracingStatus.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/nearby/modules/tracing/DefaultTracingStatus;-><init>(Lcom/google/android/gms/nearby/exposurenotification/ExposureNotificationClient;Lkotlinx/coroutines/CoroutineScope;)V
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
        0x6b,
        0x6b,
        0x6c
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

    const-string v0, "completion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/rki/coronawarnapp/nearby/modules/tracing/DefaultTracingStatus$isTracingEnabled$1;

    iget-object v1, p0, Lde/rki/coronawarnapp/nearby/modules/tracing/DefaultTracingStatus$isTracingEnabled$1;->this$0:Lde/rki/coronawarnapp/nearby/modules/tracing/DefaultTracingStatus;

    invoke-direct {v0, v1, p2}, Lde/rki/coronawarnapp/nearby/modules/tracing/DefaultTracingStatus$isTracingEnabled$1;-><init>(Lde/rki/coronawarnapp/nearby/modules/tracing/DefaultTracingStatus;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lde/rki/coronawarnapp/nearby/modules/tracing/DefaultTracingStatus$isTracingEnabled$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, Lkotlin/coroutines/Continuation;

    const-string v0, "completion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

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
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lde/rki/coronawarnapp/nearby/modules/tracing/DefaultTracingStatus$isTracingEnabled$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lde/rki/coronawarnapp/nearby/modules/tracing/DefaultTracingStatus$isTracingEnabled$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    :try_start_0
    invoke-static {p1}, Lcom/google/zxing/client/android/R$id;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lde/rki/coronawarnapp/nearby/modules/tracing/DefaultTracingStatus$isTracingEnabled$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    :try_start_1
    invoke-static {p1}, Lcom/google/zxing/client/android/R$id;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v6, v1

    move-object v1, v0

    move-object v0, p0

    goto :goto_3

    :cond_2
    iget-object v1, p0, Lde/rki/coronawarnapp/nearby/modules/tracing/DefaultTracingStatus$isTracingEnabled$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v5, p0, Lde/rki/coronawarnapp/nearby/modules/tracing/DefaultTracingStatus$isTracingEnabled$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/flow/FlowCollector;

    :try_start_2
    invoke-static {p1}, Lcom/google/zxing/client/android/R$id;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    move-object v6, v5

    move-object v5, v1

    move-object v1, v0

    move-object v0, p0

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lcom/google/zxing/client/android/R$id;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/nearby/modules/tracing/DefaultTracingStatus$isTracingEnabled$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    move-object v1, p1

    :goto_0
    move-object p1, p0

    :goto_1
    :try_start_3
    iget-object v5, p1, Lde/rki/coronawarnapp/nearby/modules/tracing/DefaultTracingStatus$isTracingEnabled$1;->this$0:Lde/rki/coronawarnapp/nearby/modules/tracing/DefaultTracingStatus;

    iput-object v1, p1, Lde/rki/coronawarnapp/nearby/modules/tracing/DefaultTracingStatus$isTracingEnabled$1;->L$0:Ljava/lang/Object;

    iput-object v1, p1, Lde/rki/coronawarnapp/nearby/modules/tracing/DefaultTracingStatus$isTracingEnabled$1;->L$1:Ljava/lang/Object;

    iput v4, p1, Lde/rki/coronawarnapp/nearby/modules/tracing/DefaultTracingStatus$isTracingEnabled$1;->label:I

    invoke-virtual {v5, p1}, Lde/rki/coronawarnapp/nearby/modules/tracing/DefaultTracingStatus;->isEnabled(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_4

    return-object v0

    :cond_4
    move-object v6, v1

    move-object v1, v0

    move-object v0, p1

    move-object p1, v5

    move-object v5, v6

    :goto_2
    iput-object v6, v0, Lde/rki/coronawarnapp/nearby/modules/tracing/DefaultTracingStatus$isTracingEnabled$1;->L$0:Ljava/lang/Object;

    const/4 v7, 0x0

    iput-object v7, v0, Lde/rki/coronawarnapp/nearby/modules/tracing/DefaultTracingStatus$isTracingEnabled$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lde/rki/coronawarnapp/nearby/modules/tracing/DefaultTracingStatus$isTracingEnabled$1;->label:I

    invoke-interface {v5, p1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_3
    const-wide/16 v7, 0x3e8

    iput-object v6, v0, Lde/rki/coronawarnapp/nearby/modules/tracing/DefaultTracingStatus$isTracingEnabled$1;->L$0:Ljava/lang/Object;

    iput v2, v0, Lde/rki/coronawarnapp/nearby/modules/tracing/DefaultTracingStatus$isTracingEnabled$1;->label:I

    invoke-static {v7, v8, v0}, Lcom/google/zxing/client/android/R$id;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-object p1, v0

    move-object v0, v1

    move-object v1, v6

    goto :goto_1

    :catch_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    sget-object v0, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    const-string v1, "isBackgroundRestricted was cancelled"

    invoke-virtual {v0, v1, p1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
