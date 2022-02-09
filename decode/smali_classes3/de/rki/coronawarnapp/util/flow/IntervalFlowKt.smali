.class public final Lde/rki/coronawarnapp/util/flow/IntervalFlowKt;
.super Ljava/lang/Object;
.source "IntervalFlow.kt"


# direct methods
.method public static intervalFlow$default(JZI)Lkotlinx/coroutines/flow/Flow;
    .locals 1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    new-instance p3, Lde/rki/coronawarnapp/util/flow/IntervalFlowKt$intervalFlow$1;

    const/4 v0, 0x0

    invoke-direct {p3, p2, p0, p1, v0}, Lde/rki/coronawarnapp/util/flow/IntervalFlowKt$intervalFlow$1;-><init>(ZJLkotlin/coroutines/Continuation;)V

    new-instance p0, Lkotlinx/coroutines/flow/SafeFlow;

    invoke-direct {p0, p3}, Lkotlinx/coroutines/flow/SafeFlow;-><init>(Lkotlin/jvm/functions/Function2;)V

    return-object p0
.end method
