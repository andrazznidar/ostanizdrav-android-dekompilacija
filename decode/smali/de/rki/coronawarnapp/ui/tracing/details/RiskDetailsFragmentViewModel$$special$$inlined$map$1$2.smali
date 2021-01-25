.class public final Lde/rki/coronawarnapp/ui/tracing/details/RiskDetailsFragmentViewModel$$special$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "Collect.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/ui/tracing/details/RiskDetailsFragmentViewModel$$special$$inlined$map$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "Lde/rki/coronawarnapp/ui/tracing/card/TracingCardState;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCollect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Collect.kt\nkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3\n+ 2 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 3 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 4 RiskDetailsFragmentViewModel.kt\nde/rki/coronawarnapp/ui/tracing/details/RiskDetailsFragmentViewModel\n*L\n1#1,132:1\n53#2:133\n48#3:134\n32#4:135\n*E\n"
.end annotation


# instance fields
.field public final synthetic $this_unsafeFlow$inlined:Lkotlinx/coroutines/flow/FlowCollector;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lde/rki/coronawarnapp/ui/tracing/details/RiskDetailsFragmentViewModel$$special$$inlined$map$1;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/tracing/details/RiskDetailsFragmentViewModel$$special$$inlined$map$1$2;->$this_unsafeFlow$inlined:Lkotlinx/coroutines/flow/FlowCollector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lde/rki/coronawarnapp/ui/tracing/details/RiskDetailsFragmentViewModel$$special$$inlined$map$1$2$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lde/rki/coronawarnapp/ui/tracing/details/RiskDetailsFragmentViewModel$$special$$inlined$map$1$2$1;

    iget v3, v2, Lde/rki/coronawarnapp/ui/tracing/details/RiskDetailsFragmentViewModel$$special$$inlined$map$1$2$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lde/rki/coronawarnapp/ui/tracing/details/RiskDetailsFragmentViewModel$$special$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lde/rki/coronawarnapp/ui/tracing/details/RiskDetailsFragmentViewModel$$special$$inlined$map$1$2$1;

    invoke-direct {v2, v0, v1}, Lde/rki/coronawarnapp/ui/tracing/details/RiskDetailsFragmentViewModel$$special$$inlined$map$1$2$1;-><init>(Lde/rki/coronawarnapp/ui/tracing/details/RiskDetailsFragmentViewModel$$special$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lde/rki/coronawarnapp/ui/tracing/details/RiskDetailsFragmentViewModel$$special$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lde/rki/coronawarnapp/ui/tracing/details/RiskDetailsFragmentViewModel$$special$$inlined$map$1$2$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Landroidx/transition/ViewGroupUtilsApi14;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Landroidx/transition/ViewGroupUtilsApi14;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v0, Lde/rki/coronawarnapp/ui/tracing/details/RiskDetailsFragmentViewModel$$special$$inlined$map$1$2;->$this_unsafeFlow$inlined:Lkotlinx/coroutines/flow/FlowCollector;

    move-object/from16 v4, p1

    check-cast v4, Lde/rki/coronawarnapp/ui/tracing/card/TracingCardState;

    iget-object v7, v4, Lde/rki/coronawarnapp/ui/tracing/card/TracingCardState;->tracingStatus:Lde/rki/coronawarnapp/tracing/GeneralTracingStatus$Status;

    iget-object v8, v4, Lde/rki/coronawarnapp/ui/tracing/card/TracingCardState;->riskState:Lde/rki/coronawarnapp/risk/RiskState;

    iget-object v9, v4, Lde/rki/coronawarnapp/ui/tracing/card/TracingCardState;->tracingProgress:Lde/rki/coronawarnapp/tracing/TracingProgress;

    iget-object v10, v4, Lde/rki/coronawarnapp/ui/tracing/card/TracingCardState;->lastSuccessfulRiskState:Lde/rki/coronawarnapp/risk/RiskState;

    iget v11, v4, Lde/rki/coronawarnapp/ui/tracing/card/TracingCardState;->daysWithEncounters:I

    iget-object v12, v4, Lde/rki/coronawarnapp/ui/tracing/card/TracingCardState;->lastEncounterAt:Lorg/joda/time/Instant;

    iget-wide v13, v4, Lde/rki/coronawarnapp/ui/tracing/card/TracingCardState;->activeTracingDays:J

    iget-object v15, v4, Lde/rki/coronawarnapp/ui/tracing/card/TracingCardState;->lastExposureDetectionTime:Lorg/joda/time/Instant;

    iget-boolean v6, v4, Lde/rki/coronawarnapp/ui/tracing/card/TracingCardState;->isManualKeyRetrievalEnabled:Z

    const/16 v17, 0x1

    if-eqz v4, :cond_4

    const-string v4, "tracingStatus"

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "riskState"

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "tracingProgress"

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "lastSuccessfulRiskState"

    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lde/rki/coronawarnapp/ui/tracing/card/TracingCardState;

    move/from16 v16, v6

    move-object v6, v4

    invoke-direct/range {v6 .. v17}, Lde/rki/coronawarnapp/ui/tracing/card/TracingCardState;-><init>(Lde/rki/coronawarnapp/tracing/GeneralTracingStatus$Status;Lde/rki/coronawarnapp/risk/RiskState;Lde/rki/coronawarnapp/tracing/TracingProgress;Lde/rki/coronawarnapp/risk/RiskState;ILorg/joda/time/Instant;JLorg/joda/time/Instant;ZZ)V

    iput v5, v2, Lde/rki/coronawarnapp/ui/tracing/details/RiskDetailsFragmentViewModel$$special$$inlined$map$1$2$1;->label:I

    invoke-interface {v1, v4, v2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_3
    :goto_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :cond_4
    const/4 v1, 0x0

    throw v1
.end method
