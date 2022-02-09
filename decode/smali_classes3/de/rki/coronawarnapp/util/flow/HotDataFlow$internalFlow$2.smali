.class public final Lde/rki/coronawarnapp/util/flow/HotDataFlow$internalFlow$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HotDataFlow.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/util/flow/HotDataFlow;-><init>(Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/flow/SharingStarted;Lkotlin/jvm/functions/Function2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Lde/rki/coronawarnapp/util/flow/HotDataFlow$State<",
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
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;

.field public final synthetic this$0:Lde/rki/coronawarnapp/util/flow/HotDataFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/rki/coronawarnapp/util/flow/HotDataFlow<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/util/flow/HotDataFlow;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/util/flow/HotDataFlow<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/util/flow/HotDataFlow$internalFlow$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lde/rki/coronawarnapp/util/flow/HotDataFlow$internalFlow$2;->this$0:Lde/rki/coronawarnapp/util/flow/HotDataFlow;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lde/rki/coronawarnapp/util/flow/HotDataFlow$internalFlow$2;

    iget-object v0, p0, Lde/rki/coronawarnapp/util/flow/HotDataFlow$internalFlow$2;->this$0:Lde/rki/coronawarnapp/util/flow/HotDataFlow;

    invoke-direct {p1, v0, p3}, Lde/rki/coronawarnapp/util/flow/HotDataFlow$internalFlow$2;-><init>(Lde/rki/coronawarnapp/util/flow/HotDataFlow;Lkotlin/coroutines/Continuation;)V

    iput-object p2, p1, Lde/rki/coronawarnapp/util/flow/HotDataFlow$internalFlow$2;->L$0:Ljava/lang/Object;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/rki/coronawarnapp/util/flow/HotDataFlow$internalFlow$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/util/flow/HotDataFlow$internalFlow$2;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    iget-object v0, p0, Lde/rki/coronawarnapp/util/flow/HotDataFlow$internalFlow$2;->this$0:Lde/rki/coronawarnapp/util/flow/HotDataFlow;

    iget-object v0, v0, Lde/rki/coronawarnapp/util/flow/HotDataFlow;->tag:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "internal onCompletion due to cancelation"

    invoke-virtual {p1, v1, v0}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    iget-object v2, p0, Lde/rki/coronawarnapp/util/flow/HotDataFlow$internalFlow$2;->this$0:Lde/rki/coronawarnapp/util/flow/HotDataFlow;

    iget-object v2, v2, Lde/rki/coronawarnapp/util/flow/HotDataFlow;->tag:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "internal onCompletion due to error"

    invoke-virtual {v0, p1, v2, v1}, Ltimber/log/Timber$Tree;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    iget-object v0, p0, Lde/rki/coronawarnapp/util/flow/HotDataFlow$internalFlow$2;->this$0:Lde/rki/coronawarnapp/util/flow/HotDataFlow;

    iget-object v0, v0, Lde/rki/coronawarnapp/util/flow/HotDataFlow;->tag:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "internal onCompletion"

    invoke-virtual {p1, v1, v0}, Ltimber/log/Timber$Tree;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
