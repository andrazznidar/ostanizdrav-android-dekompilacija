.class public final Lde/rki/coronawarnapp/risk/RiskLevelTask$Config$preconditions$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "RiskLevelTask.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/risk/RiskLevelTask$Config;->getPreconditions()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRiskLevelTask.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RiskLevelTask.kt\nde/rki/coronawarnapp/risk/RiskLevelTask$Config$preconditions$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,240:1\n1741#2,3:241\n*S KotlinDebug\n*F\n+ 1 RiskLevelTask.kt\nde/rki/coronawarnapp/risk/RiskLevelTask$Config$preconditions$1\n*L\n218#1:241,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "de.rki.coronawarnapp.risk.RiskLevelTask$Config$preconditions$1"
    f = "RiskLevelTask.kt"
    l = {
        0xda
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:Lde/rki/coronawarnapp/risk/RiskLevelTask$Config;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/risk/RiskLevelTask$Config;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/risk/RiskLevelTask$Config;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/risk/RiskLevelTask$Config$preconditions$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lde/rki/coronawarnapp/risk/RiskLevelTask$Config$preconditions$1;->this$0:Lde/rki/coronawarnapp/risk/RiskLevelTask$Config;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlin/coroutines/Continuation;

    new-instance v0, Lde/rki/coronawarnapp/risk/RiskLevelTask$Config$preconditions$1;

    iget-object v1, p0, Lde/rki/coronawarnapp/risk/RiskLevelTask$Config$preconditions$1;->this$0:Lde/rki/coronawarnapp/risk/RiskLevelTask$Config;

    invoke-direct {v0, v1, p1}, Lde/rki/coronawarnapp/risk/RiskLevelTask$Config$preconditions$1;-><init>(Lde/rki/coronawarnapp/risk/RiskLevelTask$Config;Lkotlin/coroutines/Continuation;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lde/rki/coronawarnapp/risk/RiskLevelTask$Config$preconditions$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lde/rki/coronawarnapp/risk/RiskLevelTask$Config$preconditions$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/risk/RiskLevelTask$Config$preconditions$1;->this$0:Lde/rki/coronawarnapp/risk/RiskLevelTask$Config;

    iget-object p1, p1, Lde/rki/coronawarnapp/risk/RiskLevelTask$Config;->exposureDetectionTracker:Lde/rki/coronawarnapp/nearby/modules/detectiontracker/ExposureDetectionTracker;

    invoke-interface {p1}, Lde/rki/coronawarnapp/nearby/modules/detectiontracker/ExposureDetectionTracker;->getCalculations()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput v2, p0, Lde/rki/coronawarnapp/risk/RiskLevelTask$Config$preconditions$1;->label:I

    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    move v2, v1

    goto :goto_2

    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/nearby/modules/detectiontracker/TrackedExposureDetection;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/nearby/modules/detectiontracker/TrackedExposureDetection;->getEnfVersion()Lde/rki/coronawarnapp/nearby/modules/detectiontracker/TrackedExposureDetection$EnfVersion;

    move-result-object v3

    sget-object v4, Lde/rki/coronawarnapp/nearby/modules/detectiontracker/TrackedExposureDetection$EnfVersion;->V2_WINDOW_MODE:Lde/rki/coronawarnapp/nearby/modules/detectiontracker/TrackedExposureDetection$EnfVersion;

    if-ne v3, v4, :cond_6

    invoke-virtual {v0}, Lde/rki/coronawarnapp/nearby/modules/detectiontracker/TrackedExposureDetection;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v2

    goto :goto_1

    :cond_6
    move v0, v1

    :goto_1
    if-eqz v0, :cond_5

    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
