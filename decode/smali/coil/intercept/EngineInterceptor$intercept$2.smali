.class public final Lcoil/intercept/EngineInterceptor$intercept$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "EngineInterceptor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil/intercept/EngineInterceptor;->intercept(Lcoil/intercept/Interceptor$Chain;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcoil/request/SuccessResult;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEngineInterceptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EngineInterceptor.kt\ncoil/intercept/EngineInterceptor$intercept$2\n+ 2 EngineInterceptor.kt\ncoil/intercept/EngineInterceptor\n+ 3 Logs.kt\ncoil/util/-Logs\n+ 4 Collections.kt\ncoil/util/-Collections\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 Bitmaps.kt\ncoil/util/-Bitmaps\n+ 7 BitmapDrawable.kt\nandroidx/core/graphics/drawable/BitmapDrawableKt\n*L\n1#1,401:1\n277#2,51:402\n341#2,10:453\n351#2:465\n353#2,17:467\n370#2:487\n372#2,2:490\n328#2,2:494\n22#3,2:463\n25#3:466\n51#4,3:484\n55#4:489\n1#5:488\n1#5:496\n48#6:492\n28#7:493\n*S KotlinDebug\n*F\n+ 1 EngineInterceptor.kt\ncoil/intercept/EngineInterceptor$intercept$2\n*L\n112#1:402,51\n112#1:453,10\n112#1:465\n112#1:467,17\n112#1:487\n112#1:490,2\n112#1:494,2\n112#1:463,2\n112#1:466\n112#1:484,3\n112#1:489\n112#1:488\n112#1:492\n112#1:493\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "coil.intercept.EngineInterceptor$intercept$2"
    f = "EngineInterceptor.kt"
    l = {
        0x195,
        0x1ac,
        0x1e7
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $chain:Lcoil/intercept/Interceptor$Chain;

.field public final synthetic $eventListener:Lcoil/EventListener;

.field public final synthetic $fetcher:Lcoil/fetch/Fetcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcoil/fetch/Fetcher<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $mappedData:Ljava/lang/Object;

.field public final synthetic $memoryCacheKey:Lcoil/memory/MemoryCache$Key;

.field public final synthetic $request:Lcoil/request/ImageRequest;

.field public final synthetic $size:Lcoil/size/Size;

.field public final synthetic $value:Lcoil/memory/RealMemoryCache$Value;

.field public I$0:I

.field public I$1:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public L$6:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcoil/intercept/EngineInterceptor;


# direct methods
.method public constructor <init>(Lcoil/intercept/EngineInterceptor;Lcoil/request/ImageRequest;Lcoil/memory/RealMemoryCache$Value;Ljava/lang/Object;Lcoil/fetch/Fetcher;Lcoil/intercept/Interceptor$Chain;Lcoil/size/Size;Lcoil/EventListener;Lcoil/memory/MemoryCache$Key;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/intercept/EngineInterceptor;",
            "Lcoil/request/ImageRequest;",
            "Lcoil/memory/RealMemoryCache$Value;",
            "Ljava/lang/Object;",
            "Lcoil/fetch/Fetcher<",
            "Ljava/lang/Object;",
            ">;",
            "Lcoil/intercept/Interceptor$Chain;",
            "Lcoil/size/Size;",
            "Lcoil/EventListener;",
            "Lcoil/memory/MemoryCache$Key;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil/intercept/EngineInterceptor$intercept$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->this$0:Lcoil/intercept/EngineInterceptor;

    iput-object p2, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->$request:Lcoil/request/ImageRequest;

    iput-object p3, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->$value:Lcoil/memory/RealMemoryCache$Value;

    iput-object p4, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->$mappedData:Ljava/lang/Object;

    iput-object p5, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->$fetcher:Lcoil/fetch/Fetcher;

    iput-object p6, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->$chain:Lcoil/intercept/Interceptor$Chain;

    iput-object p7, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->$size:Lcoil/size/Size;

    iput-object p8, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->$eventListener:Lcoil/EventListener;

    iput-object p9, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->$memoryCacheKey:Lcoil/memory/MemoryCache$Key;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 11
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

    new-instance p1, Lcoil/intercept/EngineInterceptor$intercept$2;

    iget-object v1, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->this$0:Lcoil/intercept/EngineInterceptor;

    iget-object v2, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->$request:Lcoil/request/ImageRequest;

    iget-object v3, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->$value:Lcoil/memory/RealMemoryCache$Value;

    iget-object v4, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->$mappedData:Ljava/lang/Object;

    iget-object v5, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->$fetcher:Lcoil/fetch/Fetcher;

    iget-object v6, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->$chain:Lcoil/intercept/Interceptor$Chain;

    iget-object v7, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->$size:Lcoil/size/Size;

    iget-object v8, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->$eventListener:Lcoil/EventListener;

    iget-object v9, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->$memoryCacheKey:Lcoil/memory/MemoryCache$Key;

    move-object v0, p1

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Lcoil/intercept/EngineInterceptor$intercept$2;-><init>(Lcoil/intercept/EngineInterceptor;Lcoil/request/ImageRequest;Lcoil/memory/RealMemoryCache$Value;Ljava/lang/Object;Lcoil/fetch/Fetcher;Lcoil/intercept/Interceptor$Chain;Lcoil/size/Size;Lcoil/EventListener;Lcoil/memory/MemoryCache$Key;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcoil/intercept/EngineInterceptor$intercept$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcoil/intercept/EngineInterceptor$intercept$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcoil/intercept/EngineInterceptor$intercept$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v7, p0

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v7, Lcoil/intercept/EngineInterceptor$intercept$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    iget v1, v7, Lcoil/intercept/EngineInterceptor$intercept$2;->I$1:I

    iget v2, v7, Lcoil/intercept/EngineInterceptor$intercept$2;->I$0:I

    iget-object v3, v7, Lcoil/intercept/EngineInterceptor$intercept$2;->L$5:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v4, v7, Lcoil/intercept/EngineInterceptor$intercept$2;->L$4:Ljava/lang/Object;

    check-cast v4, Lcoil/fetch/DrawableResult;

    iget-object v5, v7, Lcoil/intercept/EngineInterceptor$intercept$2;->L$3:Ljava/lang/Object;

    check-cast v5, Lcoil/intercept/EngineInterceptor;

    iget-object v6, v7, Lcoil/intercept/EngineInterceptor$intercept$2;->L$2:Ljava/lang/Object;

    check-cast v6, Lcoil/EventListener;

    iget-object v8, v7, Lcoil/intercept/EngineInterceptor$intercept$2;->L$1:Ljava/lang/Object;

    check-cast v8, Lcoil/size/Size;

    iget-object v9, v7, Lcoil/intercept/EngineInterceptor$intercept$2;->L$0:Ljava/lang/Object;

    check-cast v9, Lcoil/request/ImageRequest;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v11, v7

    move-object v10, v9

    move-object v9, v3

    move v3, v2

    move v2, v1

    move-object/from16 v1, p1

    goto/16 :goto_12

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v1, v7, Lcoil/intercept/EngineInterceptor$intercept$2;->L$6:Ljava/lang/Object;

    check-cast v1, Lcoil/decode/Decoder;

    iget-object v2, v7, Lcoil/intercept/EngineInterceptor$intercept$2;->L$5:Ljava/lang/Object;

    check-cast v2, Lcoil/fetch/FetchResult;

    iget-object v3, v7, Lcoil/intercept/EngineInterceptor$intercept$2;->L$4:Ljava/lang/Object;

    check-cast v3, Lcoil/decode/Options;

    iget-object v4, v7, Lcoil/intercept/EngineInterceptor$intercept$2;->L$3:Ljava/lang/Object;

    check-cast v4, Lcoil/EventListener;

    iget-object v5, v7, Lcoil/intercept/EngineInterceptor$intercept$2;->L$2:Ljava/lang/Object;

    check-cast v5, Lcoil/size/Size;

    iget-object v6, v7, Lcoil/intercept/EngineInterceptor$intercept$2;->L$1:Ljava/lang/Object;

    check-cast v6, Lcoil/request/ImageRequest;

    iget-object v8, v7, Lcoil/intercept/EngineInterceptor$intercept$2;->L$0:Ljava/lang/Object;

    check-cast v8, Lcoil/intercept/EngineInterceptor;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v14, v0

    move-object v0, v1

    move-object/from16 v1, p1

    goto/16 :goto_b

    :catchall_0
    move-exception v0

    goto/16 :goto_c

    :cond_2
    iget v1, v7, Lcoil/intercept/EngineInterceptor$intercept$2;->I$0:I

    iget-object v2, v7, Lcoil/intercept/EngineInterceptor$intercept$2;->L$5:Ljava/lang/Object;

    check-cast v2, Lcoil/decode/Options;

    iget-object v3, v7, Lcoil/intercept/EngineInterceptor$intercept$2;->L$4:Ljava/lang/Object;

    check-cast v3, Lcoil/EventListener;

    iget-object v4, v7, Lcoil/intercept/EngineInterceptor$intercept$2;->L$3:Ljava/lang/Object;

    check-cast v4, Lcoil/size/Size;

    iget-object v5, v7, Lcoil/intercept/EngineInterceptor$intercept$2;->L$2:Ljava/lang/Object;

    check-cast v5, Lcoil/request/ImageRequest;

    iget-object v6, v7, Lcoil/intercept/EngineInterceptor$intercept$2;->L$1:Ljava/lang/Object;

    check-cast v6, Lcoil/fetch/Fetcher;

    iget-object v8, v7, Lcoil/intercept/EngineInterceptor$intercept$2;->L$0:Ljava/lang/Object;

    check-cast v8, Lcoil/intercept/EngineInterceptor;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v14, v0

    move v0, v1

    move-object v11, v2

    move-object v13, v3

    move-object v12, v4

    move-object v10, v5

    move-object/from16 v1, p1

    goto/16 :goto_8

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v7, Lcoil/intercept/EngineInterceptor$intercept$2;->this$0:Lcoil/intercept/EngineInterceptor;

    iget-object v2, v7, Lcoil/intercept/EngineInterceptor$intercept$2;->$request:Lcoil/request/ImageRequest;

    iget-object v2, v2, Lcoil/request/ImageRequest;->data:Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v3, v2, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v3, :cond_4

    iget-object v1, v1, Lcoil/intercept/EngineInterceptor;->referenceCounter:Lcoil/bitmap/BitmapReferenceCounter;

    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-interface {v1, v2, v5}, Lcoil/bitmap/BitmapReferenceCounter;->setValid(Landroid/graphics/Bitmap;Z)V

    goto :goto_0

    :cond_4
    instance-of v3, v2, Landroid/graphics/Bitmap;

    if-eqz v3, :cond_5

    iget-object v1, v1, Lcoil/intercept/EngineInterceptor;->referenceCounter:Lcoil/bitmap/BitmapReferenceCounter;

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-interface {v1, v2, v5}, Lcoil/bitmap/BitmapReferenceCounter;->setValid(Landroid/graphics/Bitmap;Z)V

    :cond_5
    :goto_0
    iget-object v1, v7, Lcoil/intercept/EngineInterceptor$intercept$2;->$value:Lcoil/memory/RealMemoryCache$Value;

    if-eqz v1, :cond_6

    iget-object v2, v7, Lcoil/intercept/EngineInterceptor$intercept$2;->this$0:Lcoil/intercept/EngineInterceptor;

    iget-object v2, v2, Lcoil/intercept/EngineInterceptor;->referenceCounter:Lcoil/bitmap/BitmapReferenceCounter;

    invoke-interface {v1}, Lcoil/memory/RealMemoryCache$Value;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-interface {v2, v1}, Lcoil/bitmap/BitmapReferenceCounter;->decrement(Landroid/graphics/Bitmap;)Z

    :cond_6
    iget-object v8, v7, Lcoil/intercept/EngineInterceptor$intercept$2;->this$0:Lcoil/intercept/EngineInterceptor;

    iget-object v3, v7, Lcoil/intercept/EngineInterceptor$intercept$2;->$mappedData:Ljava/lang/Object;

    iget-object v9, v7, Lcoil/intercept/EngineInterceptor$intercept$2;->$fetcher:Lcoil/fetch/Fetcher;

    iget-object v10, v7, Lcoil/intercept/EngineInterceptor$intercept$2;->$request:Lcoil/request/ImageRequest;

    iget-object v1, v7, Lcoil/intercept/EngineInterceptor$intercept$2;->$chain:Lcoil/intercept/Interceptor$Chain;

    check-cast v1, Lcoil/intercept/RealInterceptorChain;

    iget v11, v1, Lcoil/intercept/RealInterceptorChain;->requestType:I

    iget-object v12, v7, Lcoil/intercept/EngineInterceptor$intercept$2;->$size:Lcoil/size/Size;

    iget-object v13, v7, Lcoil/intercept/EngineInterceptor$intercept$2;->$eventListener:Lcoil/EventListener;

    iget-object v1, v8, Lcoil/intercept/EngineInterceptor;->requestService:Lcoil/memory/RequestService;

    iget-object v2, v8, Lcoil/intercept/EngineInterceptor;->systemCallbacks:Lcoil/util/SystemCallbacks;

    iget-boolean v2, v2, Lcoil/util/SystemCallbacks;->_isOnline:Z

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "request"

    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "size"

    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v10, Lcoil/request/ImageRequest;->transformations:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_8

    sget-object v5, Lcoil/memory/RequestService;->VALID_TRANSFORMATION_CONFIGS:[Landroid/graphics/Bitmap$Config;

    iget-object v6, v10, Lcoil/request/ImageRequest;->bitmapConfig:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v6}, Lkotlin/collections/ArraysKt___ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_1

    :cond_7
    const/4 v5, 0x0

    goto :goto_2

    :cond_8
    :goto_1
    move v5, v4

    :goto_2
    if-eqz v5, :cond_a

    iget-object v5, v10, Lcoil/request/ImageRequest;->bitmapConfig:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1, v10, v5}, Lcoil/memory/RequestService;->isConfigValidForHardware(Lcoil/request/ImageRequest;Landroid/graphics/Bitmap$Config;)Z

    move-result v5

    if-eqz v5, :cond_9

    iget-object v5, v1, Lcoil/memory/RequestService;->hardwareBitmapService:Lcoil/memory/HardwareBitmapService;

    iget-object v1, v1, Lcoil/memory/RequestService;->logger:Lcoil/util/Logger;

    invoke-virtual {v5, v12, v1}, Lcoil/memory/HardwareBitmapService;->allowHardware(Lcoil/size/Size;Lcoil/util/Logger;)Z

    move-result v1

    if-eqz v1, :cond_9

    move v1, v4

    goto :goto_3

    :cond_9
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_a

    move v1, v4

    goto :goto_4

    :cond_a
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_b

    iget-object v1, v10, Lcoil/request/ImageRequest;->bitmapConfig:Landroid/graphics/Bitmap$Config;

    goto :goto_5

    :cond_b
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :goto_5
    if-eqz v2, :cond_c

    iget-object v2, v10, Lcoil/request/ImageRequest;->networkCachePolicy:Lcoil/request/CachePolicy;

    goto :goto_6

    :cond_c
    sget-object v2, Lcoil/request/CachePolicy;->DISABLED:Lcoil/request/CachePolicy;

    :goto_6
    move-object/from16 v26, v2

    iget-boolean v2, v10, Lcoil/request/ImageRequest;->allowRgb565:Z

    if-eqz v2, :cond_d

    iget-object v2, v10, Lcoil/request/ImageRequest;->transformations:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_d

    sget-object v2, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    if-eq v1, v2, :cond_d

    goto :goto_7

    :cond_d
    const/4 v4, 0x0

    :goto_7
    move/from16 v20, v4

    new-instance v6, Lcoil/decode/Options;

    iget-object v15, v10, Lcoil/request/ImageRequest;->context:Landroid/content/Context;

    iget-object v2, v10, Lcoil/request/ImageRequest;->colorSpace:Landroid/graphics/ColorSpace;

    iget-object v4, v10, Lcoil/request/ImageRequest;->scale:Lcoil/size/Scale;

    invoke-static {v10}, Lcoil/util/-Requests;->getAllowInexactSize(Lcoil/request/ImageRequest;)Z

    move-result v19

    iget-boolean v5, v10, Lcoil/request/ImageRequest;->premultipliedAlpha:Z

    iget-object v14, v10, Lcoil/request/ImageRequest;->headers:Lokhttp3/Headers;

    move-object/from16 v27, v0

    iget-object v0, v10, Lcoil/request/ImageRequest;->parameters:Lcoil/request/Parameters;

    move-object/from16 p1, v3

    iget-object v3, v10, Lcoil/request/ImageRequest;->memoryCachePolicy:Lcoil/request/CachePolicy;

    move/from16 v28, v11

    iget-object v11, v10, Lcoil/request/ImageRequest;->diskCachePolicy:Lcoil/request/CachePolicy;

    move-object/from16 v22, v14

    move-object v14, v6

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v4

    move/from16 v21, v5

    move-object/from16 v23, v0

    move-object/from16 v24, v3

    move-object/from16 v25, v11

    invoke-direct/range {v14 .. v26}, Lcoil/decode/Options;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;Lcoil/size/Scale;ZZZLokhttp3/Headers;Lcoil/request/Parameters;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;)V

    invoke-interface {v13, v10, v9, v6}, Lcoil/EventListener;->fetchStart(Lcoil/request/ImageRequest;Lcoil/fetch/Fetcher;Lcoil/decode/Options;)V

    iget-object v2, v8, Lcoil/intercept/EngineInterceptor;->bitmapPool:Lcoil/bitmap/BitmapPool;

    iput-object v8, v7, Lcoil/intercept/EngineInterceptor$intercept$2;->L$0:Ljava/lang/Object;

    iput-object v9, v7, Lcoil/intercept/EngineInterceptor$intercept$2;->L$1:Ljava/lang/Object;

    iput-object v10, v7, Lcoil/intercept/EngineInterceptor$intercept$2;->L$2:Ljava/lang/Object;

    iput-object v12, v7, Lcoil/intercept/EngineInterceptor$intercept$2;->L$3:Ljava/lang/Object;

    iput-object v13, v7, Lcoil/intercept/EngineInterceptor$intercept$2;->L$4:Ljava/lang/Object;

    iput-object v6, v7, Lcoil/intercept/EngineInterceptor$intercept$2;->L$5:Ljava/lang/Object;

    move/from16 v0, v28

    iput v0, v7, Lcoil/intercept/EngineInterceptor$intercept$2;->I$0:I

    const/4 v1, 0x1

    iput v1, v7, Lcoil/intercept/EngineInterceptor$intercept$2;->label:I

    move-object v1, v9

    move-object/from16 v3, p1

    move-object v4, v12

    move-object v5, v6

    move-object v11, v6

    move-object/from16 v6, p0

    invoke-interface/range {v1 .. v6}, Lcoil/fetch/Fetcher;->fetch(Lcoil/bitmap/BitmapPool;Ljava/lang/Object;Lcoil/size/Size;Lcoil/decode/Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v14, v27

    if-ne v1, v14, :cond_e

    return-object v14

    :cond_e
    move-object v6, v9

    :goto_8
    move-object v9, v1

    check-cast v9, Lcoil/fetch/FetchResult;

    invoke-interface {v13, v10, v6, v11, v9}, Lcoil/EventListener;->fetchEnd(Lcoil/request/ImageRequest;Lcoil/fetch/Fetcher;Lcoil/decode/Options;Lcoil/fetch/FetchResult;)V

    instance-of v1, v9, Lcoil/fetch/SourceResult;

    if-eqz v1, :cond_13

    :try_start_1
    iget-object v1, v7, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->_context:Lkotlin/coroutines/CoroutineContext;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlinx/coroutines/JobKt;->ensureActive(Lkotlin/coroutines/CoroutineContext;)V

    if-nez v0, :cond_f

    iget-object v0, v10, Lcoil/request/ImageRequest;->target:Lcoil/target/Target;

    if-nez v0, :cond_f

    iget-object v0, v10, Lcoil/request/ImageRequest;->memoryCachePolicy:Lcoil/request/CachePolicy;

    iget-boolean v0, v0, Lcoil/request/CachePolicy;->writeEnabled:Z

    if-nez v0, :cond_f

    const/4 v0, 0x1

    goto :goto_9

    :cond_f
    const/4 v0, 0x0

    :goto_9
    if-eqz v0, :cond_10

    sget-object v0, Lcoil/decode/EmptyDecoder;->INSTANCE:Lcoil/decode/EmptyDecoder;

    goto :goto_a

    :cond_10
    iget-object v0, v10, Lcoil/request/ImageRequest;->decoder:Lcoil/decode/Decoder;

    if-nez v0, :cond_11

    iget-object v0, v8, Lcoil/intercept/EngineInterceptor;->registry:Lcoil/ComponentRegistry;

    iget-object v1, v10, Lcoil/request/ImageRequest;->data:Ljava/lang/Object;

    move-object v2, v9

    check-cast v2, Lcoil/fetch/SourceResult;

    iget-object v2, v2, Lcoil/fetch/SourceResult;->source:Lokio/BufferedSource;

    move-object v3, v9

    check-cast v3, Lcoil/fetch/SourceResult;

    iget-object v3, v3, Lcoil/fetch/SourceResult;->mimeType:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcoil/util/-ComponentRegistries;->requireDecoder(Lcoil/ComponentRegistry;Ljava/lang/Object;Lokio/BufferedSource;Ljava/lang/String;)Lcoil/decode/Decoder;

    move-result-object v0

    :cond_11
    :goto_a
    invoke-interface {v13, v10, v0, v11}, Lcoil/EventListener;->decodeStart(Lcoil/request/ImageRequest;Lcoil/decode/Decoder;Lcoil/decode/Options;)V

    iget-object v2, v8, Lcoil/intercept/EngineInterceptor;->bitmapPool:Lcoil/bitmap/BitmapPool;

    move-object v1, v9

    check-cast v1, Lcoil/fetch/SourceResult;

    iget-object v3, v1, Lcoil/fetch/SourceResult;->source:Lokio/BufferedSource;

    iput-object v8, v7, Lcoil/intercept/EngineInterceptor$intercept$2;->L$0:Ljava/lang/Object;

    iput-object v10, v7, Lcoil/intercept/EngineInterceptor$intercept$2;->L$1:Ljava/lang/Object;

    iput-object v12, v7, Lcoil/intercept/EngineInterceptor$intercept$2;->L$2:Ljava/lang/Object;

    iput-object v13, v7, Lcoil/intercept/EngineInterceptor$intercept$2;->L$3:Ljava/lang/Object;

    iput-object v11, v7, Lcoil/intercept/EngineInterceptor$intercept$2;->L$4:Ljava/lang/Object;

    iput-object v9, v7, Lcoil/intercept/EngineInterceptor$intercept$2;->L$5:Ljava/lang/Object;

    iput-object v0, v7, Lcoil/intercept/EngineInterceptor$intercept$2;->L$6:Ljava/lang/Object;

    const/4 v1, 0x2

    iput v1, v7, Lcoil/intercept/EngineInterceptor$intercept$2;->label:I

    move-object v1, v0

    move-object v4, v12

    move-object v5, v11

    move-object/from16 v6, p0

    invoke-interface/range {v1 .. v6}, Lcoil/decode/Decoder;->decode(Lcoil/bitmap/BitmapPool;Lokio/BufferedSource;Lcoil/size/Size;Lcoil/decode/Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v1, v14, :cond_12

    return-object v14

    :cond_12
    move-object v2, v9

    move-object v6, v10

    move-object v3, v11

    move-object v5, v12

    move-object v4, v13

    :goto_b
    :try_start_2
    check-cast v1, Lcoil/decode/DecodeResult;

    invoke-interface {v4, v6, v0, v3, v1}, Lcoil/EventListener;->decodeEnd(Lcoil/request/ImageRequest;Lcoil/decode/Decoder;Lcoil/decode/Options;Lcoil/decode/DecodeResult;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    new-instance v0, Lcoil/fetch/DrawableResult;

    iget-object v9, v1, Lcoil/decode/DecodeResult;->drawable:Landroid/graphics/drawable/Drawable;

    iget-boolean v1, v1, Lcoil/decode/DecodeResult;->isSampled:Z

    check-cast v2, Lcoil/fetch/SourceResult;

    iget-object v2, v2, Lcoil/fetch/SourceResult;->dataSource:Lcoil/decode/DataSource;

    invoke-direct {v0, v9, v1, v2}, Lcoil/fetch/DrawableResult;-><init>(Landroid/graphics/drawable/Drawable;ZLcoil/decode/DataSource;)V

    move-object v11, v3

    move-object v13, v4

    move-object v12, v5

    move-object v10, v6

    goto :goto_e

    :goto_c
    move-object v9, v2

    goto :goto_d

    :catchall_1
    move-exception v0

    :goto_d
    check-cast v9, Lcoil/fetch/SourceResult;

    iget-object v1, v9, Lcoil/fetch/SourceResult;->source:Lokio/BufferedSource;

    sget-object v2, Lcoil/util/-Extensions;->EMPTY_HEADERS:Lokhttp3/Headers;

    const-string v2, "<this>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_3
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    throw v0

    :catch_1
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_13
    instance-of v0, v9, Lcoil/fetch/DrawableResult;

    if-eqz v0, :cond_2d

    move-object v0, v9

    check-cast v0, Lcoil/fetch/DrawableResult;

    :goto_e
    iget-object v1, v7, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->_context:Lkotlin/coroutines/CoroutineContext;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlinx/coroutines/JobKt;->ensureActive(Lkotlin/coroutines/CoroutineContext;)V

    iget-object v9, v10, Lcoil/request/ImageRequest;->transformations:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_14

    goto/16 :goto_14

    :cond_14
    iget-object v1, v0, Lcoil/fetch/DrawableResult;->drawable:Landroid/graphics/drawable/Drawable;

    instance-of v2, v1, Landroid/graphics/drawable/BitmapDrawable;

    const-string v3, " to apply transformations: "

    const/4 v4, 0x4

    const-string v5, "EngineInterceptor"

    if-eqz v2, :cond_18

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    sget-object v2, Lcoil/memory/RequestService;->VALID_TRANSFORMATION_CONFIGS:[Landroid/graphics/Bitmap$Config;

    const-string v6, "resultBitmap"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcoil/util/-Bitmaps;->getSafeConfig(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    move-result-object v6

    invoke-static {v2, v6}, Lkotlin/collections/ArraysKt___ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    goto/16 :goto_11

    :cond_15
    iget-object v2, v8, Lcoil/intercept/EngineInterceptor;->logger:Lcoil/util/Logger;

    if-nez v2, :cond_16

    goto :goto_f

    :cond_16
    invoke-interface {v2}, Lcoil/util/Logger;->getLevel()I

    move-result v6

    if-gt v6, v4, :cond_17

    const-string v6, "Converting bitmap with config "

    invoke-static {v6}, Landroid/support/v4/media/RatingCompat$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v1}, Lcoil/util/-Bitmaps;->getSafeConfig(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v2, v5, v4, v1, v3}, Lcoil/util/Logger;->log(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_17
    :goto_f
    iget-object v1, v8, Lcoil/intercept/EngineInterceptor;->drawableDecoder:Lcoil/decode/DrawableDecoderService;

    iget-object v2, v0, Lcoil/fetch/DrawableResult;->drawable:Landroid/graphics/drawable/Drawable;

    iget-object v3, v11, Lcoil/decode/Options;->config:Landroid/graphics/Bitmap$Config;

    iget-object v5, v11, Lcoil/decode/Options;->scale:Lcoil/size/Scale;

    iget-boolean v6, v11, Lcoil/decode/Options;->allowInexactSize:Z

    move-object v4, v12

    invoke-virtual/range {v1 .. v6}, Lcoil/decode/DrawableDecoderService;->convert(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Lcoil/size/Size;Lcoil/size/Scale;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_11

    :cond_18
    iget-boolean v1, v10, Lcoil/request/ImageRequest;->allowConversionToBitmap:Z

    if-eqz v1, :cond_1e

    iget-object v1, v8, Lcoil/intercept/EngineInterceptor;->logger:Lcoil/util/Logger;

    if-nez v1, :cond_19

    goto :goto_10

    :cond_19
    invoke-interface {v1}, Lcoil/util/Logger;->getLevel()I

    move-result v2

    if-gt v2, v4, :cond_1a

    const-string v2, "Converting drawable of type "

    invoke-static {v2}, Landroid/support/v4/media/RatingCompat$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v6, v0, Lcoil/fetch/DrawableResult;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v1, v5, v4, v2, v3}, Lcoil/util/Logger;->log(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_1a
    :goto_10
    iget-object v1, v8, Lcoil/intercept/EngineInterceptor;->drawableDecoder:Lcoil/decode/DrawableDecoderService;

    iget-object v2, v0, Lcoil/fetch/DrawableResult;->drawable:Landroid/graphics/drawable/Drawable;

    iget-object v3, v11, Lcoil/decode/Options;->config:Landroid/graphics/Bitmap$Config;

    iget-object v5, v11, Lcoil/decode/Options;->scale:Lcoil/size/Scale;

    iget-boolean v6, v11, Lcoil/decode/Options;->allowInexactSize:Z

    move-object v4, v12

    invoke-virtual/range {v1 .. v6}, Lcoil/decode/DrawableDecoderService;->convert(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Lcoil/size/Size;Lcoil/size/Scale;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    :goto_11
    const-string v2, "input"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v13, v10, v1}, Lcoil/EventListener;->transformStart(Lcoil/request/ImageRequest;Landroid/graphics/Bitmap;)V

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_1d

    const/4 v3, 0x0

    move-object v4, v0

    move-object v11, v7

    move-object v5, v8

    move-object v8, v12

    move-object v6, v13

    move-object v0, v14

    :cond_1b
    add-int/lit8 v12, v3, 0x1

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcoil/transform/Transformation;

    iget-object v13, v5, Lcoil/intercept/EngineInterceptor;->bitmapPool:Lcoil/bitmap/BitmapPool;

    const-string v14, "bitmap"

    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v10, v11, Lcoil/intercept/EngineInterceptor$intercept$2;->L$0:Ljava/lang/Object;

    iput-object v8, v11, Lcoil/intercept/EngineInterceptor$intercept$2;->L$1:Ljava/lang/Object;

    iput-object v6, v11, Lcoil/intercept/EngineInterceptor$intercept$2;->L$2:Ljava/lang/Object;

    iput-object v5, v11, Lcoil/intercept/EngineInterceptor$intercept$2;->L$3:Ljava/lang/Object;

    iput-object v4, v11, Lcoil/intercept/EngineInterceptor$intercept$2;->L$4:Ljava/lang/Object;

    iput-object v9, v11, Lcoil/intercept/EngineInterceptor$intercept$2;->L$5:Ljava/lang/Object;

    const/4 v14, 0x0

    iput-object v14, v11, Lcoil/intercept/EngineInterceptor$intercept$2;->L$6:Ljava/lang/Object;

    iput v12, v11, Lcoil/intercept/EngineInterceptor$intercept$2;->I$0:I

    iput v2, v11, Lcoil/intercept/EngineInterceptor$intercept$2;->I$1:I

    const/4 v14, 0x3

    iput v14, v11, Lcoil/intercept/EngineInterceptor$intercept$2;->label:I

    invoke-interface {v3, v13, v1, v8, v11}, Lcoil/transform/Transformation;->transform(Lcoil/bitmap/BitmapPool;Landroid/graphics/Bitmap;Lcoil/size/Size;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_1c

    return-object v0

    :cond_1c
    move v3, v12

    :goto_12
    check-cast v1, Landroid/graphics/Bitmap;

    iget-object v12, v11, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->_context:Lkotlin/coroutines/CoroutineContext;

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v12}, Lkotlinx/coroutines/JobKt;->ensureActive(Lkotlin/coroutines/CoroutineContext;)V

    if-le v3, v2, :cond_1b

    move-object v0, v4

    move-object v13, v6

    goto :goto_13

    :cond_1d
    move-object v11, v7

    :goto_13
    const-string v2, "output"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v13, v10, v1}, Lcoil/EventListener;->transformEnd(Lcoil/request/ImageRequest;Landroid/graphics/Bitmap;)V

    iget-object v2, v10, Lcoil/request/ImageRequest;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "context.resources"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v3, v2, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget-boolean v1, v0, Lcoil/fetch/DrawableResult;->isSampled:Z

    iget-object v0, v0, Lcoil/fetch/DrawableResult;->dataSource:Lcoil/decode/DataSource;

    const-string v2, "dataSource"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcoil/fetch/DrawableResult;

    invoke-direct {v2, v3, v1, v0}, Lcoil/fetch/DrawableResult;-><init>(Landroid/graphics/drawable/Drawable;ZLcoil/decode/DataSource;)V

    const/4 v0, 0x0

    move-object v1, v0

    move-object v0, v2

    goto :goto_16

    :cond_1e
    iget-object v1, v8, Lcoil/intercept/EngineInterceptor;->logger:Lcoil/util/Logger;

    if-nez v1, :cond_1f

    goto :goto_14

    :cond_1f
    invoke-interface {v1}, Lcoil/util/Logger;->getLevel()I

    move-result v2

    if-gt v2, v4, :cond_20

    iget-object v2, v0, Lcoil/fetch/DrawableResult;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "allowConversionToBitmap=false, skipping transformations for type "

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v1, v5, v4, v2, v3}, Lcoil/util/Logger;->log(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    move-object v1, v3

    goto :goto_15

    :cond_20
    :goto_14
    const/4 v1, 0x0

    :goto_15
    move-object v11, v7

    :goto_16
    iget-object v2, v0, Lcoil/fetch/DrawableResult;->drawable:Landroid/graphics/drawable/Drawable;

    instance-of v3, v2, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v3, :cond_21

    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_17

    :cond_21
    move-object v2, v1

    :goto_17
    if-nez v2, :cond_22

    goto :goto_18

    :cond_22
    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_23

    goto :goto_18

    :cond_23
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->prepareToDraw()V

    :goto_18
    iget-object v2, v0, Lcoil/fetch/DrawableResult;->drawable:Landroid/graphics/drawable/Drawable;

    iget-boolean v3, v0, Lcoil/fetch/DrawableResult;->isSampled:Z

    iget-object v0, v0, Lcoil/fetch/DrawableResult;->dataSource:Lcoil/decode/DataSource;

    iget-object v4, v11, Lcoil/intercept/EngineInterceptor$intercept$2;->this$0:Lcoil/intercept/EngineInterceptor;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v5, v2, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v5, :cond_24

    move-object v6, v2

    check-cast v6, Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_19

    :cond_24
    move-object v6, v1

    :goto_19
    if-nez v6, :cond_25

    move-object v6, v1

    goto :goto_1a

    :cond_25
    invoke-virtual {v6}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v6

    :goto_1a
    if-eqz v6, :cond_26

    iget-object v8, v4, Lcoil/intercept/EngineInterceptor;->referenceCounter:Lcoil/bitmap/BitmapReferenceCounter;

    const/4 v9, 0x1

    invoke-interface {v8, v6, v9}, Lcoil/bitmap/BitmapReferenceCounter;->setValid(Landroid/graphics/Bitmap;Z)V

    iget-object v4, v4, Lcoil/intercept/EngineInterceptor;->referenceCounter:Lcoil/bitmap/BitmapReferenceCounter;

    invoke-interface {v4, v6}, Lcoil/bitmap/BitmapReferenceCounter;->increment(Landroid/graphics/Bitmap;)V

    goto :goto_1b

    :cond_26
    const/4 v9, 0x1

    :goto_1b
    iget-object v4, v11, Lcoil/intercept/EngineInterceptor$intercept$2;->this$0:Lcoil/intercept/EngineInterceptor;

    iget-object v6, v11, Lcoil/intercept/EngineInterceptor$intercept$2;->$request:Lcoil/request/ImageRequest;

    iget-object v8, v11, Lcoil/intercept/EngineInterceptor$intercept$2;->$memoryCacheKey:Lcoil/memory/MemoryCache$Key;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v6, Lcoil/request/ImageRequest;->memoryCachePolicy:Lcoil/request/CachePolicy;

    iget-boolean v6, v6, Lcoil/request/CachePolicy;->writeEnabled:Z

    if-nez v6, :cond_27

    goto :goto_1e

    :cond_27
    if-eqz v8, :cond_2a

    if-eqz v5, :cond_28

    move-object v5, v2

    check-cast v5, Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_1c

    :cond_28
    move-object v5, v1

    :goto_1c
    if-nez v5, :cond_29

    move-object v5, v1

    goto :goto_1d

    :cond_29
    invoke-virtual {v5}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v5

    :goto_1d
    if-eqz v5, :cond_2a

    iget-object v4, v4, Lcoil/intercept/EngineInterceptor;->strongMemoryCache:Lcoil/memory/StrongMemoryCache;

    invoke-interface {v4, v8, v5, v3}, Lcoil/memory/StrongMemoryCache;->set(Lcoil/memory/MemoryCache$Key;Landroid/graphics/Bitmap;Z)V

    move v4, v9

    goto :goto_1f

    :cond_2a
    :goto_1e
    const/4 v4, 0x0

    :goto_1f
    iget-object v5, v11, Lcoil/intercept/EngineInterceptor$intercept$2;->$request:Lcoil/request/ImageRequest;

    iget-object v6, v11, Lcoil/intercept/EngineInterceptor$intercept$2;->$memoryCacheKey:Lcoil/memory/MemoryCache$Key;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2b

    move-object v1, v6

    :cond_2b
    iget-object v4, v11, Lcoil/intercept/EngineInterceptor$intercept$2;->$chain:Lcoil/intercept/Interceptor$Chain;

    check-cast v4, Lcoil/intercept/RealInterceptorChain;

    iget-object v4, v4, Lcoil/intercept/RealInterceptorChain;->cached:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_2c

    goto :goto_20

    :cond_2c
    const/4 v9, 0x0

    :goto_20
    new-instance v4, Lcoil/request/ImageResult$Metadata;

    invoke-direct {v4, v1, v3, v0, v9}, Lcoil/request/ImageResult$Metadata;-><init>(Lcoil/memory/MemoryCache$Key;ZLcoil/decode/DataSource;Z)V

    new-instance v0, Lcoil/request/SuccessResult;

    invoke-direct {v0, v2, v5, v4}, Lcoil/request/SuccessResult;-><init>(Landroid/graphics/drawable/Drawable;Lcoil/request/ImageRequest;Lcoil/request/ImageResult$Metadata;)V

    return-object v0

    :cond_2d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
