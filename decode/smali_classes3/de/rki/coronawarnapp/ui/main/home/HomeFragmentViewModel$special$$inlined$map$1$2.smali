.class public final Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$special$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "Collect.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$special$$inlined$map$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "Lde/rki/coronawarnapp/tracing/states/TracingState;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCollect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Collect.kt\nkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3\n+ 2 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 3 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 4 HomeFragmentViewModel.kt\nde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel\n*L\n1#1,134:1\n53#2:135\n48#3:136\n115#4:137\n*E\n"
.end annotation


# instance fields
.field public final synthetic $this_unsafeFlow$inlined:Lkotlinx/coroutines/flow/FlowCollector;

.field public final synthetic this$0:Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$special$$inlined$map$1$2;->$this_unsafeFlow$inlined:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, p0, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$special$$inlined$map$1$2;->this$0:Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$special$$inlined$map$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$special$$inlined$map$1$2$1;

    iget v1, v0, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$special$$inlined$map$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$special$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$special$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$special$$inlined$map$1$2$1;-><init>(Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$special$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$special$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$special$$inlined$map$1$2$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$special$$inlined$map$1$2;->$this_unsafeFlow$inlined:Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p1, Lde/rki/coronawarnapp/tracing/states/TracingState;

    iget-object v2, p0, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$special$$inlined$map$1$2;->this$0:Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel;

    sget-object v4, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel;->Companion:Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v4, p1, Lde/rki/coronawarnapp/tracing/states/TracingInProgress;

    if-eqz v4, :cond_3

    new-instance v4, Lde/rki/coronawarnapp/tracing/ui/homecards/TracingProgressCard$Item;

    check-cast p1, Lde/rki/coronawarnapp/tracing/states/TracingInProgress;

    new-instance v5, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$tracingStateItem$1;

    invoke-direct {v5, v2}, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$tracingStateItem$1;-><init>(Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel;)V

    invoke-direct {v4, p1, v5}, Lde/rki/coronawarnapp/tracing/ui/homecards/TracingProgressCard$Item;-><init>(Lde/rki/coronawarnapp/tracing/states/TracingInProgress;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_3
    instance-of v4, p1, Lde/rki/coronawarnapp/tracing/states/TracingDisabled;

    if-eqz v4, :cond_4

    new-instance v4, Lde/rki/coronawarnapp/tracing/ui/homecards/TracingDisabledCard$Item;

    check-cast p1, Lde/rki/coronawarnapp/tracing/states/TracingDisabled;

    new-instance v5, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$tracingStateItem$2;

    invoke-direct {v5, v2}, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$tracingStateItem$2;-><init>(Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel;)V

    new-instance v6, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$tracingStateItem$3;

    invoke-direct {v6, v2}, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$tracingStateItem$3;-><init>(Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel;)V

    invoke-direct {v4, p1, v5, v6}, Lde/rki/coronawarnapp/tracing/ui/homecards/TracingDisabledCard$Item;-><init>(Lde/rki/coronawarnapp/tracing/states/TracingDisabled;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_4
    instance-of v4, p1, Lde/rki/coronawarnapp/tracing/states/LowRisk;

    if-eqz v4, :cond_5

    new-instance v4, Lde/rki/coronawarnapp/tracing/ui/homecards/LowRiskCard$Item;

    check-cast p1, Lde/rki/coronawarnapp/tracing/states/LowRisk;

    new-instance v5, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$tracingStateItem$4;

    invoke-direct {v5, v2}, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$tracingStateItem$4;-><init>(Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel;)V

    new-instance v6, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$tracingStateItem$5;

    invoke-direct {v6, v2}, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$tracingStateItem$5;-><init>(Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel;)V

    invoke-direct {v4, p1, v5, v6}, Lde/rki/coronawarnapp/tracing/ui/homecards/LowRiskCard$Item;-><init>(Lde/rki/coronawarnapp/tracing/states/LowRisk;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_5
    instance-of v4, p1, Lde/rki/coronawarnapp/tracing/states/IncreasedRisk;

    if-eqz v4, :cond_6

    new-instance v4, Lde/rki/coronawarnapp/tracing/ui/homecards/IncreasedRiskCard$Item;

    check-cast p1, Lde/rki/coronawarnapp/tracing/states/IncreasedRisk;

    new-instance v5, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$tracingStateItem$6;

    invoke-direct {v5, v2}, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$tracingStateItem$6;-><init>(Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel;)V

    new-instance v6, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$tracingStateItem$7;

    invoke-direct {v6, v2}, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$tracingStateItem$7;-><init>(Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel;)V

    invoke-direct {v4, p1, v5, v6}, Lde/rki/coronawarnapp/tracing/ui/homecards/IncreasedRiskCard$Item;-><init>(Lde/rki/coronawarnapp/tracing/states/IncreasedRisk;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_6
    instance-of v4, p1, Lde/rki/coronawarnapp/tracing/states/TracingFailed;

    if-eqz v4, :cond_8

    new-instance v4, Lde/rki/coronawarnapp/tracing/ui/homecards/TracingFailedCard$Item;

    check-cast p1, Lde/rki/coronawarnapp/tracing/states/TracingFailed;

    new-instance v5, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$tracingStateItem$8;

    invoke-direct {v5, v2}, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$tracingStateItem$8;-><init>(Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel;)V

    new-instance v6, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$tracingStateItem$9;

    invoke-direct {v6, v2}, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$tracingStateItem$9;-><init>(Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel;)V

    invoke-direct {v4, p1, v5, v6}, Lde/rki/coronawarnapp/tracing/ui/homecards/TracingFailedCard$Item;-><init>(Lde/rki/coronawarnapp/tracing/states/TracingFailed;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    :goto_1
    iput v3, v0, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$special$$inlined$map$1$2$1;->label:I

    invoke-interface {p2, v4, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
