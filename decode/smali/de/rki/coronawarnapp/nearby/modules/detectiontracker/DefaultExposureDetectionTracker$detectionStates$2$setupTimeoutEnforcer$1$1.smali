.class public final Lde/rki/coronawarnapp/nearby/modules/detectiontracker/DefaultExposureDetectionTracker$detectionStates$2$setupTimeoutEnforcer$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DefaultExposureDetectionTracker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Lkotlin/Unit;",
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
    c = "de.rki.coronawarnapp.nearby.modules.detectiontracker.DefaultExposureDetectionTracker$detectionStates$2$setupTimeoutEnforcer$1$1"
    f = "DefaultExposureDetectionTracker.kt"
    l = {
        0x32,
        0x43
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $hd:Lde/rki/coronawarnapp/util/flow/HotDataFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/rki/coronawarnapp/util/flow/HotDataFlow<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lde/rki/coronawarnapp/nearby/modules/detectiontracker/TrackedExposureDetection;",
            ">;>;"
        }
    .end annotation
.end field

.field public label:I

.field public final synthetic this$0:Lde/rki/coronawarnapp/nearby/modules/detectiontracker/DefaultExposureDetectionTracker;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/util/flow/HotDataFlow;Lde/rki/coronawarnapp/nearby/modules/detectiontracker/DefaultExposureDetectionTracker;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/util/flow/HotDataFlow<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lde/rki/coronawarnapp/nearby/modules/detectiontracker/TrackedExposureDetection;",
            ">;>;",
            "Lde/rki/coronawarnapp/nearby/modules/detectiontracker/DefaultExposureDetectionTracker;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/nearby/modules/detectiontracker/DefaultExposureDetectionTracker$detectionStates$2$setupTimeoutEnforcer$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lde/rki/coronawarnapp/nearby/modules/detectiontracker/DefaultExposureDetectionTracker$detectionStates$2$setupTimeoutEnforcer$1$1;->$hd:Lde/rki/coronawarnapp/util/flow/HotDataFlow;

    iput-object p2, p0, Lde/rki/coronawarnapp/nearby/modules/detectiontracker/DefaultExposureDetectionTracker$detectionStates$2$setupTimeoutEnforcer$1$1;->this$0:Lde/rki/coronawarnapp/nearby/modules/detectiontracker/DefaultExposureDetectionTracker;

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

    new-instance p1, Lde/rki/coronawarnapp/nearby/modules/detectiontracker/DefaultExposureDetectionTracker$detectionStates$2$setupTimeoutEnforcer$1$1;

    iget-object v0, p0, Lde/rki/coronawarnapp/nearby/modules/detectiontracker/DefaultExposureDetectionTracker$detectionStates$2$setupTimeoutEnforcer$1$1;->$hd:Lde/rki/coronawarnapp/util/flow/HotDataFlow;

    iget-object v1, p0, Lde/rki/coronawarnapp/nearby/modules/detectiontracker/DefaultExposureDetectionTracker$detectionStates$2$setupTimeoutEnforcer$1$1;->this$0:Lde/rki/coronawarnapp/nearby/modules/detectiontracker/DefaultExposureDetectionTracker;

    invoke-direct {p1, v0, v1, p2}, Lde/rki/coronawarnapp/nearby/modules/detectiontracker/DefaultExposureDetectionTracker$detectionStates$2$setupTimeoutEnforcer$1$1;-><init>(Lde/rki/coronawarnapp/util/flow/HotDataFlow;Lde/rki/coronawarnapp/nearby/modules/detectiontracker/DefaultExposureDetectionTracker;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, Lde/rki/coronawarnapp/nearby/modules/detectiontracker/DefaultExposureDetectionTracker$detectionStates$2$setupTimeoutEnforcer$1$1;

    iget-object v0, p0, Lde/rki/coronawarnapp/nearby/modules/detectiontracker/DefaultExposureDetectionTracker$detectionStates$2$setupTimeoutEnforcer$1$1;->$hd:Lde/rki/coronawarnapp/util/flow/HotDataFlow;

    iget-object v1, p0, Lde/rki/coronawarnapp/nearby/modules/detectiontracker/DefaultExposureDetectionTracker$detectionStates$2$setupTimeoutEnforcer$1$1;->this$0:Lde/rki/coronawarnapp/nearby/modules/detectiontracker/DefaultExposureDetectionTracker;

    invoke-direct {p1, v0, v1, p2}, Lde/rki/coronawarnapp/nearby/modules/detectiontracker/DefaultExposureDetectionTracker$detectionStates$2$setupTimeoutEnforcer$1$1;-><init>(Lde/rki/coronawarnapp/util/flow/HotDataFlow;Lde/rki/coronawarnapp/nearby/modules/detectiontracker/DefaultExposureDetectionTracker;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/rki/coronawarnapp/nearby/modules/detectiontracker/DefaultExposureDetectionTracker$detectionStates$2$setupTimeoutEnforcer$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lde/rki/coronawarnapp/nearby/modules/detectiontracker/DefaultExposureDetectionTracker$detectionStates$2$setupTimeoutEnforcer$1$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, p0

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, p0

    :cond_3
    iget-object v1, p1, Lde/rki/coronawarnapp/nearby/modules/detectiontracker/DefaultExposureDetectionTracker$detectionStates$2$setupTimeoutEnforcer$1$1;->$hd:Lde/rki/coronawarnapp/util/flow/HotDataFlow;

    new-instance v4, Lde/rki/coronawarnapp/nearby/modules/detectiontracker/DefaultExposureDetectionTracker$detectionStates$2$setupTimeoutEnforcer$1$1$1;

    iget-object v5, p1, Lde/rki/coronawarnapp/nearby/modules/detectiontracker/DefaultExposureDetectionTracker$detectionStates$2$setupTimeoutEnforcer$1$1;->this$0:Lde/rki/coronawarnapp/nearby/modules/detectiontracker/DefaultExposureDetectionTracker;

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Lde/rki/coronawarnapp/nearby/modules/detectiontracker/DefaultExposureDetectionTracker$detectionStates$2$setupTimeoutEnforcer$1$1$1;-><init>(Lde/rki/coronawarnapp/nearby/modules/detectiontracker/DefaultExposureDetectionTracker;Lkotlin/coroutines/Continuation;)V

    iput v2, p1, Lde/rki/coronawarnapp/nearby/modules/detectiontracker/DefaultExposureDetectionTracker$detectionStates$2$setupTimeoutEnforcer$1$1;->label:I

    invoke-virtual {v1, v4, p1}, Lde/rki/coronawarnapp/util/flow/HotDataFlow;->updateBlocking(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object v1, Lde/rki/coronawarnapp/nearby/modules/detectiontracker/DefaultExposureDetectionTracker;->TIMEOUT_CHECK_INTERVAL:Lorg/joda/time/Duration;

    iget-wide v4, v1, Lorg/joda/time/base/BaseDuration;->iMillis:J

    iput v3, p1, Lde/rki/coronawarnapp/nearby/modules/detectiontracker/DefaultExposureDetectionTracker$detectionStates$2$setupTimeoutEnforcer$1$1;->label:I

    invoke-static {v4, v5, p1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0
.end method
