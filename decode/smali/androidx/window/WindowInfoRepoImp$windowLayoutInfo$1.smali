.class final Landroidx/window/WindowInfoRepoImp$windowLayoutInfo$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "WindowInfoRepoImp.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/window/WindowInfoRepoImp;->getWindowLayoutInfo()Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/channels/ProducerScope<",
        "-",
        "Landroidx/window/WindowLayoutInfo;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0004\u001a\u00020\u0003*\u0010\u0012\u000c\u0012\n \u0002*\u0004\u0018\u00010\u00010\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/ProducerScope;",
        "Landroidx/window/WindowLayoutInfo;",
        "kotlin.jvm.PlatformType",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.window.WindowInfoRepoImp$windowLayoutInfo$1"
    f = "WindowInfoRepoImp.kt"
    l = {
        0x69
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Landroidx/window/WindowInfoRepoImp;


# direct methods
.method public constructor <init>(Landroidx/window/WindowInfoRepoImp;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/window/WindowInfoRepoImp;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/window/WindowInfoRepoImp$windowLayoutInfo$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/window/WindowInfoRepoImp$windowLayoutInfo$1;->this$0:Landroidx/window/WindowInfoRepoImp;

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

    new-instance v0, Landroidx/window/WindowInfoRepoImp$windowLayoutInfo$1;

    iget-object v1, p0, Landroidx/window/WindowInfoRepoImp$windowLayoutInfo$1;->this$0:Landroidx/window/WindowInfoRepoImp;

    invoke-direct {v0, v1, p2}, Landroidx/window/WindowInfoRepoImp$windowLayoutInfo$1;-><init>(Landroidx/window/WindowInfoRepoImp;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/window/WindowInfoRepoImp$windowLayoutInfo$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/window/WindowInfoRepoImp$windowLayoutInfo$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-",
            "Landroidx/window/WindowLayoutInfo;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/window/WindowInfoRepoImp$windowLayoutInfo$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/window/WindowInfoRepoImp$windowLayoutInfo$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/window/WindowInfoRepoImp$windowLayoutInfo$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/window/WindowInfoRepoImp$windowLayoutInfo$1;->label:I

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

    iget-object p1, p0, Landroidx/window/WindowInfoRepoImp$windowLayoutInfo$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    new-instance v1, Landroidx/window/WindowInfoRepoImp$windowLayoutInfo$1$callback$1;

    invoke-direct {v1, p1}, Landroidx/window/WindowInfoRepoImp$windowLayoutInfo$1$callback$1;-><init>(Lkotlinx/coroutines/channels/ProducerScope;)V

    iget-object v3, p0, Landroidx/window/WindowInfoRepoImp$windowLayoutInfo$1;->this$0:Landroidx/window/WindowInfoRepoImp;

    invoke-static {v3}, Landroidx/window/WindowInfoRepoImp;->access$getWindowBackend$p(Landroidx/window/WindowInfoRepoImp;)Landroidx/window/WindowBackend;

    move-result-object v3

    iget-object v4, p0, Landroidx/window/WindowInfoRepoImp$windowLayoutInfo$1;->this$0:Landroidx/window/WindowInfoRepoImp;

    invoke-static {v4}, Landroidx/window/WindowInfoRepoImp;->access$getActivity$p(Landroidx/window/WindowInfoRepoImp;)Landroid/app/Activity;

    move-result-object v4

    sget-object v5, Landroidx/window/WindowInfoRepoImp$windowLayoutInfo$1$1;->INSTANCE:Landroidx/window/WindowInfoRepoImp$windowLayoutInfo$1$1;

    invoke-interface {v3, v4, v5, v1}, Landroidx/window/WindowBackend;->registerLayoutChangeCallback(Landroid/app/Activity;Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)V

    new-instance v3, Landroidx/window/WindowInfoRepoImp$windowLayoutInfo$1$2;

    iget-object v4, p0, Landroidx/window/WindowInfoRepoImp$windowLayoutInfo$1;->this$0:Landroidx/window/WindowInfoRepoImp;

    invoke-direct {v3, v4, v1}, Landroidx/window/WindowInfoRepoImp$windowLayoutInfo$1$2;-><init>(Landroidx/window/WindowInfoRepoImp;Landroidx/core/util/Consumer;)V

    iput v2, p0, Landroidx/window/WindowInfoRepoImp$windowLayoutInfo$1;->label:I

    invoke-static {p1, v3, p0}, Lkotlinx/coroutines/channels/ProduceKt;->awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
