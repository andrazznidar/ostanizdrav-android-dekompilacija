.class public final Lcoil/RealImageLoader$enqueue$job$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "RealImageLoader.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil/RealImageLoader;->enqueue(Lcoil/request/ImageRequest;)Lcoil/request/Disposable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "coil.RealImageLoader$enqueue$job$1"
    f = "RealImageLoader.kt"
    l = {
        0x71
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $request:Lcoil/request/ImageRequest;

.field public label:I

.field public final synthetic this$0:Lcoil/RealImageLoader;


# direct methods
.method public constructor <init>(Lcoil/RealImageLoader;Lcoil/request/ImageRequest;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/RealImageLoader;",
            "Lcoil/request/ImageRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil/RealImageLoader$enqueue$job$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcoil/RealImageLoader$enqueue$job$1;->this$0:Lcoil/RealImageLoader;

    iput-object p2, p0, Lcoil/RealImageLoader$enqueue$job$1;->$request:Lcoil/request/ImageRequest;

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

    new-instance p1, Lcoil/RealImageLoader$enqueue$job$1;

    iget-object v0, p0, Lcoil/RealImageLoader$enqueue$job$1;->this$0:Lcoil/RealImageLoader;

    iget-object v1, p0, Lcoil/RealImageLoader$enqueue$job$1;->$request:Lcoil/request/ImageRequest;

    invoke-direct {p1, v0, v1, p2}, Lcoil/RealImageLoader$enqueue$job$1;-><init>(Lcoil/RealImageLoader;Lcoil/request/ImageRequest;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, Lcoil/RealImageLoader$enqueue$job$1;

    iget-object v0, p0, Lcoil/RealImageLoader$enqueue$job$1;->this$0:Lcoil/RealImageLoader;

    iget-object v1, p0, Lcoil/RealImageLoader$enqueue$job$1;->$request:Lcoil/request/ImageRequest;

    invoke-direct {p1, v0, v1, p2}, Lcoil/RealImageLoader$enqueue$job$1;-><init>(Lcoil/RealImageLoader;Lcoil/request/ImageRequest;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcoil/RealImageLoader$enqueue$job$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcoil/RealImageLoader$enqueue$job$1;->label:I

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

    iget-object p1, p0, Lcoil/RealImageLoader$enqueue$job$1;->this$0:Lcoil/RealImageLoader;

    iget-object v1, p0, Lcoil/RealImageLoader$enqueue$job$1;->$request:Lcoil/request/ImageRequest;

    const/4 v3, 0x0

    iput v2, p0, Lcoil/RealImageLoader$enqueue$job$1;->label:I

    invoke-static {p1, v1, v3, p0}, Lcoil/RealImageLoader;->access$executeMain(Lcoil/RealImageLoader;Lcoil/request/ImageRequest;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcoil/request/ImageResult;

    instance-of v0, p1, Lcoil/request/ErrorResult;

    if-nez v0, :cond_3

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_3
    check-cast p1, Lcoil/request/ErrorResult;

    iget-object p1, p1, Lcoil/request/ErrorResult;->throwable:Ljava/lang/Throwable;

    throw p1
.end method
