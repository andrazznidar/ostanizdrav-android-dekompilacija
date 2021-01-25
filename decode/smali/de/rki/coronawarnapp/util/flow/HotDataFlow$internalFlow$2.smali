.class public final Lde/rki/coronawarnapp/util/flow/HotDataFlow$internalFlow$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HotDataFlow.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Lde/rki/coronawarnapp/util/flow/HotDataFlow$Holder<",
        "TT;>;>;",
        "Ljava/lang/Throwable;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "de.rki.coronawarnapp.util.flow.HotDataFlow$internalFlow$2"
    f = "HotDataFlow.kt"
    l = {
        0x4c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $forwardException:Z

.field public synthetic L$0:Ljava/lang/Object;

.field public synthetic L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lde/rki/coronawarnapp/util/flow/HotDataFlow;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/util/flow/HotDataFlow;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/util/flow/HotDataFlow$internalFlow$2;->this$0:Lde/rki/coronawarnapp/util/flow/HotDataFlow;

    iput-boolean p2, p0, Lde/rki/coronawarnapp/util/flow/HotDataFlow$internalFlow$2;->$forwardException:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    const-string v0, "$this$create"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "continuation"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/rki/coronawarnapp/util/flow/HotDataFlow$internalFlow$2;

    iget-object v1, p0, Lde/rki/coronawarnapp/util/flow/HotDataFlow$internalFlow$2;->this$0:Lde/rki/coronawarnapp/util/flow/HotDataFlow;

    iget-boolean v2, p0, Lde/rki/coronawarnapp/util/flow/HotDataFlow$internalFlow$2;->$forwardException:Z

    invoke-direct {v0, v1, v2, p3}, Lde/rki/coronawarnapp/util/flow/HotDataFlow$internalFlow$2;-><init>(Lde/rki/coronawarnapp/util/flow/HotDataFlow;ZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lde/rki/coronawarnapp/util/flow/HotDataFlow$internalFlow$2;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lde/rki/coronawarnapp/util/flow/HotDataFlow$internalFlow$2;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lde/rki/coronawarnapp/util/flow/HotDataFlow$internalFlow$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lde/rki/coronawarnapp/util/flow/HotDataFlow$internalFlow$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Landroidx/transition/ViewGroupUtilsApi14;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Landroidx/transition/ViewGroupUtilsApi14;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/util/flow/HotDataFlow$internalFlow$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v1, p0, Lde/rki/coronawarnapp/util/flow/HotDataFlow$internalFlow$2;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    iget-boolean v3, p0, Lde/rki/coronawarnapp/util/flow/HotDataFlow$internalFlow$2;->$forwardException:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    iget-object v3, p0, Lde/rki/coronawarnapp/util/flow/HotDataFlow$internalFlow$2;->this$0:Lde/rki/coronawarnapp/util/flow/HotDataFlow;

    iget-object v3, v3, Lde/rki/coronawarnapp/util/flow/HotDataFlow;->tag:Ljava/lang/String;

    invoke-static {v3}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "Forwarding internal Error"

    invoke-virtual {v3, v1, v5, v4}, Ltimber/log/Timber$Tree;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Lde/rki/coronawarnapp/util/flow/HotDataFlow$Holder$Error;

    invoke-direct {v3, v1}, Lde/rki/coronawarnapp/util/flow/HotDataFlow$Holder$Error;-><init>(Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lde/rki/coronawarnapp/util/flow/HotDataFlow$internalFlow$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Lde/rki/coronawarnapp/util/flow/HotDataFlow$internalFlow$2;->label:I

    invoke-interface {p1, v3, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_3
    iget-object p1, p0, Lde/rki/coronawarnapp/util/flow/HotDataFlow$internalFlow$2;->this$0:Lde/rki/coronawarnapp/util/flow/HotDataFlow;

    iget-object p1, p1, Lde/rki/coronawarnapp/util/flow/HotDataFlow;->tag:Ljava/lang/String;

    invoke-static {p1}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p1

    new-array v0, v4, [Ljava/lang/Object;

    const-string v2, "Throwing internal Error"

    invoke-virtual {p1, v1, v2, v0}, Ltimber/log/Timber$Tree;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1
.end method
