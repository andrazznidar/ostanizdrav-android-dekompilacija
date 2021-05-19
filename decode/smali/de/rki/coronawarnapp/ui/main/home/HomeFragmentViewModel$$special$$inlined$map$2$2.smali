.class public final Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$$special$$inlined$map$2$2;
.super Ljava/lang/Object;
.source "Collect.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$$special$$inlined$map$2;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    value = "SMAP\nCollect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Collect.kt\nkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3\n+ 2 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 3 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 4 HomeFragmentViewModel.kt\nde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel\n*L\n1#1,132:1\n53#2:133\n48#3:134\n130#4,36:135\n*E\n"
.end annotation


# instance fields
.field public final synthetic $this_unsafeFlow$inlined:Lkotlinx/coroutines/flow/FlowCollector;

.field public final synthetic this$0:Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$$special$$inlined$map$2;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$$special$$inlined$map$2;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$$special$$inlined$map$2$2;->$this_unsafeFlow$inlined:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, p0, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$$special$$inlined$map$2$2;->this$0:Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$$special$$inlined$map$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$$special$$inlined$map$2$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$$special$$inlined$map$2$2$1;

    iget v1, v0, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$$special$$inlined$map$2$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$$special$$inlined$map$2$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$$special$$inlined$map$2$2$1;

    invoke-direct {v0, p0, p2}, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$$special$$inlined$map$2$2$1;-><init>(Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$$special$$inlined$map$2$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$$special$$inlined$map$2$2$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$$special$$inlined$map$2$2$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lcom/google/zxing/client/android/R$id;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lcom/google/zxing/client/android/R$id;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$$special$$inlined$map$2$2;->$this_unsafeFlow$inlined:Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p1, Lde/rki/coronawarnapp/tracing/states/TracingState;

    instance-of v2, p1, Lde/rki/coronawarnapp/tracing/states/TracingInProgress;

    if-eqz v2, :cond_3

    new-instance v2, Lde/rki/coronawarnapp/tracing/ui/homecards/TracingProgressCard$Item;

    check-cast p1, Lde/rki/coronawarnapp/tracing/states/TracingInProgress;

    new-instance v4, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$$special$$inlined$map$2$2$lambda$1;

    invoke-direct {v4, p0}, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$$special$$inlined$map$2$2$lambda$1;-><init>(Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$$special$$inlined$map$2$2;)V

    invoke-direct {v2, p1, v4}, Lde/rki/coronawarnapp/tracing/ui/homecards/TracingProgressCard$Item;-><init>(Lde/rki/coronawarnapp/tracing/states/TracingInProgress;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_3
    instance-of v2, p1, Lde/rki/coronawarnapp/tracing/states/TracingDisabled;

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    new-instance v2, Lde/rki/coronawarnapp/tracing/ui/homecards/TracingDisabledCard$Item;

    check-cast p1, Lde/rki/coronawarnapp/tracing/states/TracingDisabled;

    new-instance v5, L-$$LambdaGroup$ks$Bw242xC5u_T9WMLveq6ZF6NlcWo;

    invoke-direct {v5, v4, p0}, L-$$LambdaGroup$ks$Bw242xC5u_T9WMLveq6ZF6NlcWo;-><init>(ILjava/lang/Object;)V

    new-instance v4, L-$$LambdaGroup$ks$Bw242xC5u_T9WMLveq6ZF6NlcWo;

    invoke-direct {v4, v3, p0}, L-$$LambdaGroup$ks$Bw242xC5u_T9WMLveq6ZF6NlcWo;-><init>(ILjava/lang/Object;)V

    invoke-direct {v2, p1, v5, v4}, Lde/rki/coronawarnapp/tracing/ui/homecards/TracingDisabledCard$Item;-><init>(Lde/rki/coronawarnapp/tracing/states/TracingDisabled;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_4
    instance-of v2, p1, Lde/rki/coronawarnapp/tracing/states/LowRisk;

    if-eqz v2, :cond_5

    new-instance v2, Lde/rki/coronawarnapp/tracing/ui/homecards/LowRiskCard$Item;

    check-cast p1, Lde/rki/coronawarnapp/tracing/states/LowRisk;

    new-instance v5, L-$$LambdaGroup$ks$NQWql-wMumugq603sehe3gT2ubk;

    invoke-direct {v5, v4, p0}, L-$$LambdaGroup$ks$NQWql-wMumugq603sehe3gT2ubk;-><init>(ILjava/lang/Object;)V

    new-instance v4, L-$$LambdaGroup$ks$NQWql-wMumugq603sehe3gT2ubk;

    invoke-direct {v4, v3, p0}, L-$$LambdaGroup$ks$NQWql-wMumugq603sehe3gT2ubk;-><init>(ILjava/lang/Object;)V

    invoke-direct {v2, p1, v5, v4}, Lde/rki/coronawarnapp/tracing/ui/homecards/LowRiskCard$Item;-><init>(Lde/rki/coronawarnapp/tracing/states/LowRisk;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_5
    instance-of v2, p1, Lde/rki/coronawarnapp/tracing/states/IncreasedRisk;

    if-eqz v2, :cond_6

    new-instance v2, Lde/rki/coronawarnapp/tracing/ui/homecards/IncreasedRiskCard$Item;

    check-cast p1, Lde/rki/coronawarnapp/tracing/states/IncreasedRisk;

    new-instance v5, L-$$LambdaGroup$ks$NAENLhc9eBBLs8rt1p0HpadDca0;

    invoke-direct {v5, v4, p0}, L-$$LambdaGroup$ks$NAENLhc9eBBLs8rt1p0HpadDca0;-><init>(ILjava/lang/Object;)V

    new-instance v4, L-$$LambdaGroup$ks$NAENLhc9eBBLs8rt1p0HpadDca0;

    invoke-direct {v4, v3, p0}, L-$$LambdaGroup$ks$NAENLhc9eBBLs8rt1p0HpadDca0;-><init>(ILjava/lang/Object;)V

    invoke-direct {v2, p1, v5, v4}, Lde/rki/coronawarnapp/tracing/ui/homecards/IncreasedRiskCard$Item;-><init>(Lde/rki/coronawarnapp/tracing/states/IncreasedRisk;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_6
    instance-of v2, p1, Lde/rki/coronawarnapp/tracing/states/TracingFailed;

    if-eqz v2, :cond_8

    new-instance v2, Lde/rki/coronawarnapp/tracing/ui/homecards/TracingFailedCard$Item;

    check-cast p1, Lde/rki/coronawarnapp/tracing/states/TracingFailed;

    new-instance v5, L-$$LambdaGroup$ks$McHpRs6AzznbpOUVqngt8ZlYvqk;

    invoke-direct {v5, v4, p0}, L-$$LambdaGroup$ks$McHpRs6AzznbpOUVqngt8ZlYvqk;-><init>(ILjava/lang/Object;)V

    new-instance v4, L-$$LambdaGroup$ks$McHpRs6AzznbpOUVqngt8ZlYvqk;

    invoke-direct {v4, v3, p0}, L-$$LambdaGroup$ks$McHpRs6AzznbpOUVqngt8ZlYvqk;-><init>(ILjava/lang/Object;)V

    invoke-direct {v2, p1, v5, v4}, Lde/rki/coronawarnapp/tracing/ui/homecards/TracingFailedCard$Item;-><init>(Lde/rki/coronawarnapp/tracing/states/TracingFailed;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    :goto_1
    iput v3, v0, Lde/rki/coronawarnapp/ui/main/home/HomeFragmentViewModel$$special$$inlined$map$2$2$1;->label:I

    invoke-interface {p2, v2, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
