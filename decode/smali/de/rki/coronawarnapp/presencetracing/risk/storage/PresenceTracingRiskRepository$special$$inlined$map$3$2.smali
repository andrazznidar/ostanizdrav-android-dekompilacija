.class public final Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskRepository$special$$inlined$map$3$2;
.super Ljava/lang/Object;
.source "Collect.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskRepository$special$$inlined$map$3;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "Ljava/util/List<",
        "+",
        "Lde/rki/coronawarnapp/presencetracing/risk/calculation/CheckInNormalizedTime;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCollect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Collect.kt\nkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3\n+ 2 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 3 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 4 PresenceTracingRiskRepository.kt\nde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskRepository\n*L\n1#1,134:1\n53#2:135\n48#3:136\n61#4:137\n*E\n"
.end annotation


# instance fields
.field public final synthetic $this_unsafeFlow$inlined:Lkotlinx/coroutines/flow/FlowCollector;

.field public final synthetic this$0:Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskRepository;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskRepository;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskRepository$special$$inlined$map$3$2;->$this_unsafeFlow$inlined:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, p0, Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskRepository$special$$inlined$map$3$2;->this$0:Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskRepository;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskRepository$special$$inlined$map$3$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskRepository$special$$inlined$map$3$2$1;

    iget v1, v0, Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskRepository$special$$inlined$map$3$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskRepository$special$$inlined$map$3$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskRepository$special$$inlined$map$3$2$1;

    invoke-direct {v0, p0, p2}, Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskRepository$special$$inlined$map$3$2$1;-><init>(Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskRepository$special$$inlined$map$3$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskRepository$special$$inlined$map$3$2$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskRepository$special$$inlined$map$3$2$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskRepository$special$$inlined$map$3$2$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskRepository$special$$inlined$map$3$2;->$this_unsafeFlow$inlined:Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p1, Ljava/util/List;

    iget-object v2, p0, Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskRepository$special$$inlined$map$3$2;->this$0:Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskRepository;

    iget-object v2, v2, Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskRepository;->presenceTracingRiskCalculator:Lde/rki/coronawarnapp/presencetracing/risk/calculation/PresenceTracingRiskCalculator;

    iput-object p2, v0, Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskRepository$special$$inlined$map$3$2$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskRepository$special$$inlined$map$3$2$1;->label:I

    invoke-virtual {v2, p1, v0}, Lde/rki/coronawarnapp/presencetracing/risk/calculation/PresenceTracingRiskCalculator;->calculateCheckInRiskPerDay(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v5, p2

    move-object p2, p1

    move-object p1, v5

    :goto_1
    const/4 v2, 0x0

    iput-object v2, v0, Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskRepository$special$$inlined$map$3$2$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lde/rki/coronawarnapp/presencetracing/risk/storage/PresenceTracingRiskRepository$special$$inlined$map$3$2$1;->label:I

    invoke-interface {p1, p2, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
