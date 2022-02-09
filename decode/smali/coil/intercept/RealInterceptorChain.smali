.class public final Lcoil/intercept/RealInterceptorChain;
.super Ljava/lang/Object;
.source "RealInterceptorChain.kt"

# interfaces
.implements Lcoil/intercept/Interceptor$Chain;


# instance fields
.field public final cached:Landroid/graphics/Bitmap;

.field public final eventListener:Lcoil/EventListener;

.field public final index:I

.field public final initialRequest:Lcoil/request/ImageRequest;

.field public final interceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcoil/intercept/Interceptor;",
            ">;"
        }
    .end annotation
.end field

.field public final request:Lcoil/request/ImageRequest;

.field public final requestType:I

.field public final size:Lcoil/size/Size;


# direct methods
.method public constructor <init>(Lcoil/request/ImageRequest;ILjava/util/List;ILcoil/request/ImageRequest;Lcoil/size/Size;Landroid/graphics/Bitmap;Lcoil/EventListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/request/ImageRequest;",
            "I",
            "Ljava/util/List<",
            "+",
            "Lcoil/intercept/Interceptor;",
            ">;I",
            "Lcoil/request/ImageRequest;",
            "Lcoil/size/Size;",
            "Landroid/graphics/Bitmap;",
            "Lcoil/EventListener;",
            ")V"
        }
    .end annotation

    const-string v0, "initialRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interceptors"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "size"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventListener"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil/intercept/RealInterceptorChain;->initialRequest:Lcoil/request/ImageRequest;

    iput p2, p0, Lcoil/intercept/RealInterceptorChain;->requestType:I

    iput-object p3, p0, Lcoil/intercept/RealInterceptorChain;->interceptors:Ljava/util/List;

    iput p4, p0, Lcoil/intercept/RealInterceptorChain;->index:I

    iput-object p5, p0, Lcoil/intercept/RealInterceptorChain;->request:Lcoil/request/ImageRequest;

    iput-object p6, p0, Lcoil/intercept/RealInterceptorChain;->size:Lcoil/size/Size;

    iput-object p7, p0, Lcoil/intercept/RealInterceptorChain;->cached:Landroid/graphics/Bitmap;

    iput-object p8, p0, Lcoil/intercept/RealInterceptorChain;->eventListener:Lcoil/EventListener;

    return-void
.end method


# virtual methods
.method public final checkRequest(Lcoil/request/ImageRequest;Lcoil/intercept/Interceptor;)V
    .locals 6

    iget-object v0, p1, Lcoil/request/ImageRequest;->context:Landroid/content/Context;

    iget-object v1, p0, Lcoil/intercept/RealInterceptorChain;->initialRequest:Lcoil/request/ImageRequest;

    iget-object v2, v1, Lcoil/request/ImageRequest;->context:Landroid/content/Context;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v0, v2, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    const-string v2, "Interceptor \'"

    if-eqz v0, :cond_9

    iget-object v0, p1, Lcoil/request/ImageRequest;->data:Ljava/lang/Object;

    sget-object v5, Lcoil/request/NullRequestData;->INSTANCE:Lcoil/request/NullRequestData;

    if-eq v0, v5, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    move v0, v4

    :goto_1
    if-eqz v0, :cond_8

    iget-object v0, p1, Lcoil/request/ImageRequest;->target:Lcoil/target/Target;

    iget-object v5, v1, Lcoil/request/ImageRequest;->target:Lcoil/target/Target;

    if-ne v0, v5, :cond_2

    move v0, v3

    goto :goto_2

    :cond_2
    move v0, v4

    :goto_2
    if-eqz v0, :cond_7

    iget-object v0, p1, Lcoil/request/ImageRequest;->lifecycle:Landroidx/lifecycle/Lifecycle;

    iget-object v5, v1, Lcoil/request/ImageRequest;->lifecycle:Landroidx/lifecycle/Lifecycle;

    if-ne v0, v5, :cond_3

    move v0, v3

    goto :goto_3

    :cond_3
    move v0, v4

    :goto_3
    if-eqz v0, :cond_6

    iget-object p1, p1, Lcoil/request/ImageRequest;->sizeResolver:Lcoil/size/SizeResolver;

    iget-object v0, v1, Lcoil/request/ImageRequest;->sizeResolver:Lcoil/size/SizeResolver;

    if-ne p1, v0, :cond_4

    goto :goto_4

    :cond_4
    move v3, v4

    :goto_4
    if-eqz v3, :cond_5

    return-void

    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\' cannot modify the request\'s size resolver. Use `Interceptor.Chain.withSize` instead."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\' cannot modify the request\'s lifecycle."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\' cannot modify the request\'s target."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\' cannot set the request\'s data to null."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\' cannot modify the request\'s context."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public getRequest()Lcoil/request/ImageRequest;
    .locals 1

    iget-object v0, p0, Lcoil/intercept/RealInterceptorChain;->request:Lcoil/request/ImageRequest;

    return-object v0
.end method

.method public proceed(Lcoil/request/ImageRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/request/ImageRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil/request/ImageResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcoil/intercept/RealInterceptorChain$proceed$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcoil/intercept/RealInterceptorChain$proceed$1;

    iget v3, v2, Lcoil/intercept/RealInterceptorChain$proceed$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcoil/intercept/RealInterceptorChain$proceed$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcoil/intercept/RealInterceptorChain$proceed$1;

    invoke-direct {v2, v0, v1}, Lcoil/intercept/RealInterceptorChain$proceed$1;-><init>(Lcoil/intercept/RealInterceptorChain;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcoil/intercept/RealInterceptorChain$proceed$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcoil/intercept/RealInterceptorChain$proceed$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v3, v2, Lcoil/intercept/RealInterceptorChain$proceed$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lcoil/intercept/Interceptor;

    iget-object v2, v2, Lcoil/intercept/RealInterceptorChain$proceed$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcoil/intercept/RealInterceptorChain;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget v1, v0, Lcoil/intercept/RealInterceptorChain;->index:I

    if-lez v1, :cond_3

    iget-object v4, v0, Lcoil/intercept/RealInterceptorChain;->interceptors:Ljava/util/List;

    sub-int/2addr v1, v5

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcoil/intercept/Interceptor;

    move-object/from16 v4, p1

    invoke-virtual {v0, v4, v1}, Lcoil/intercept/RealInterceptorChain;->checkRequest(Lcoil/request/ImageRequest;Lcoil/intercept/Interceptor;)V

    goto :goto_1

    :cond_3
    move-object/from16 v4, p1

    :goto_1
    iget-object v1, v0, Lcoil/intercept/RealInterceptorChain;->interceptors:Ljava/util/List;

    iget v6, v0, Lcoil/intercept/RealInterceptorChain;->index:I

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcoil/intercept/Interceptor;

    iget v6, v0, Lcoil/intercept/RealInterceptorChain;->index:I

    add-int/lit8 v10, v6, 0x1

    iget-object v12, v0, Lcoil/intercept/RealInterceptorChain;->size:Lcoil/size/Size;

    new-instance v15, Lcoil/intercept/RealInterceptorChain;

    iget-object v7, v0, Lcoil/intercept/RealInterceptorChain;->initialRequest:Lcoil/request/ImageRequest;

    iget v8, v0, Lcoil/intercept/RealInterceptorChain;->requestType:I

    iget-object v9, v0, Lcoil/intercept/RealInterceptorChain;->interceptors:Ljava/util/List;

    iget-object v13, v0, Lcoil/intercept/RealInterceptorChain;->cached:Landroid/graphics/Bitmap;

    iget-object v14, v0, Lcoil/intercept/RealInterceptorChain;->eventListener:Lcoil/EventListener;

    move-object v6, v15

    move-object/from16 v11, p1

    invoke-direct/range {v6 .. v14}, Lcoil/intercept/RealInterceptorChain;-><init>(Lcoil/request/ImageRequest;ILjava/util/List;ILcoil/request/ImageRequest;Lcoil/size/Size;Landroid/graphics/Bitmap;Lcoil/EventListener;)V

    iput-object v0, v2, Lcoil/intercept/RealInterceptorChain$proceed$1;->L$0:Ljava/lang/Object;

    iput-object v1, v2, Lcoil/intercept/RealInterceptorChain$proceed$1;->L$1:Ljava/lang/Object;

    iput v5, v2, Lcoil/intercept/RealInterceptorChain$proceed$1;->label:I

    invoke-interface {v1, v15, v2}, Lcoil/intercept/Interceptor;->intercept(Lcoil/intercept/Interceptor$Chain;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_4

    return-object v3

    :cond_4
    move-object v3, v1

    move-object v1, v2

    move-object v2, v0

    :goto_2
    check-cast v1, Lcoil/request/ImageResult;

    invoke-virtual {v1}, Lcoil/request/ImageResult;->getRequest()Lcoil/request/ImageRequest;

    move-result-object v4

    invoke-virtual {v2, v4, v3}, Lcoil/intercept/RealInterceptorChain;->checkRequest(Lcoil/request/ImageRequest;Lcoil/intercept/Interceptor;)V

    return-object v1
.end method
