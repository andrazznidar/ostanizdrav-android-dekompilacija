.class public final Lcoil/intercept/EngineInterceptor;
.super Ljava/lang/Object;
.source "EngineInterceptor.kt"

# interfaces
.implements Lcoil/intercept/Interceptor;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEngineInterceptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EngineInterceptor.kt\ncoil/intercept/EngineInterceptor\n+ 2 Bitmaps.kt\ncoil/util/-Bitmaps\n+ 3 BitmapDrawable.kt\nandroidx/core/graphics/drawable/BitmapDrawableKt\n+ 4 Extensions.kt\ncoil/util/-Extensions\n+ 5 Collections.kt\ncoil/util/-Collections\n+ 6 Logs.kt\ncoil/util/-Logs\n+ 7 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,401:1\n341#1,10:437\n351#1:449\n353#1,17:451\n370#1:471\n372#1,2:474\n48#2:402\n48#2:476\n48#2:495\n28#3:403\n28#3:477\n28#3:496\n168#4,5:404\n182#4,3:409\n185#4,2:417\n199#4,2:435\n25#5,5:412\n51#5,3:468\n55#5:473\n51#5,3:490\n55#5:494\n51#5,5:509\n22#6,4:419\n22#6,4:423\n22#6,4:427\n22#6,4:431\n22#6,2:447\n25#6:450\n22#6,4:478\n22#6,4:482\n22#6,4:486\n22#6,4:497\n22#6,4:501\n22#6,4:505\n1#7:472\n1#7:493\n*S KotlinDebug\n*F\n+ 1 EngineInterceptor.kt\ncoil/intercept/EngineInterceptor\n*L\n327#1:437,10\n327#1:449\n327#1:451,17\n327#1:471\n327#1:474,2\n91#1:402\n327#1:476\n373#1:495\n91#1:403\n327#1:477\n373#1:496\n151#1:404,5\n153#1:409,3\n153#1:417,2\n251#1:435,2\n153#1:412,5\n327#1:468,3\n327#1:473\n369#1:490,3\n369#1:494\n369#1:509,5\n172#1:419,4\n192#1:423,4\n228#1:427,4\n235#1:431,4\n327#1:447,2\n327#1:450\n350#1:478,4\n357#1:482,4\n362#1:486,4\n350#1:497,4\n357#1:501,4\n362#1:505,4\n327#1:472\n*E\n"
.end annotation


# instance fields
.field public final bitmapPool:Lcoil/bitmap/BitmapPool;

.field public final drawableDecoder:Lcoil/decode/DrawableDecoderService;

.field public final logger:Lcoil/util/Logger;

.field public final memoryCacheService:Lcoil/memory/MemoryCacheService;

.field public final referenceCounter:Lcoil/bitmap/BitmapReferenceCounter;

.field public final registry:Lcoil/ComponentRegistry;

.field public final requestService:Lcoil/memory/RequestService;

.field public final strongMemoryCache:Lcoil/memory/StrongMemoryCache;

.field public final systemCallbacks:Lcoil/util/SystemCallbacks;


# direct methods
.method public constructor <init>(Lcoil/ComponentRegistry;Lcoil/bitmap/BitmapPool;Lcoil/bitmap/BitmapReferenceCounter;Lcoil/memory/StrongMemoryCache;Lcoil/memory/MemoryCacheService;Lcoil/memory/RequestService;Lcoil/util/SystemCallbacks;Lcoil/decode/DrawableDecoderService;Lcoil/util/Logger;)V
    .locals 1

    const-string v0, "referenceCounter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "strongMemoryCache"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil/intercept/EngineInterceptor;->registry:Lcoil/ComponentRegistry;

    iput-object p2, p0, Lcoil/intercept/EngineInterceptor;->bitmapPool:Lcoil/bitmap/BitmapPool;

    iput-object p3, p0, Lcoil/intercept/EngineInterceptor;->referenceCounter:Lcoil/bitmap/BitmapReferenceCounter;

    iput-object p4, p0, Lcoil/intercept/EngineInterceptor;->strongMemoryCache:Lcoil/memory/StrongMemoryCache;

    iput-object p5, p0, Lcoil/intercept/EngineInterceptor;->memoryCacheService:Lcoil/memory/MemoryCacheService;

    iput-object p6, p0, Lcoil/intercept/EngineInterceptor;->requestService:Lcoil/memory/RequestService;

    iput-object p7, p0, Lcoil/intercept/EngineInterceptor;->systemCallbacks:Lcoil/util/SystemCallbacks;

    iput-object p8, p0, Lcoil/intercept/EngineInterceptor;->drawableDecoder:Lcoil/decode/DrawableDecoderService;

    iput-object p9, p0, Lcoil/intercept/EngineInterceptor;->logger:Lcoil/util/Logger;

    return-void
.end method


# virtual methods
.method public final computeMemoryCacheKey$coil_base_release(Lcoil/request/ImageRequest;Ljava/lang/Object;Lcoil/fetch/Fetcher;Lcoil/size/Size;)Lcoil/memory/MemoryCache$Key;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/request/ImageRequest;",
            "Ljava/lang/Object;",
            "Lcoil/fetch/Fetcher<",
            "Ljava/lang/Object;",
            ">;",
            "Lcoil/size/Size;",
            ")",
            "Lcoil/memory/MemoryCache$Key;"
        }
    .end annotation

    const-string v0, "fetcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "size"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3, p2}, Lcoil/fetch/Fetcher;->key(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    if-nez p2, :cond_0

    return-object p3

    :cond_0
    iget-object v0, p1, Lcoil/request/ImageRequest;->transformations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcoil/request/ImageRequest;->parameters:Lcoil/request/Parameters;

    new-instance p4, Lcoil/memory/MemoryCache$Key$Complex;

    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    invoke-virtual {p1}, Lcoil/request/Parameters;->cacheKeys()Ljava/util/Map;

    move-result-object p1

    invoke-direct {p4, p2, v0, p3, p1}, Lcoil/memory/MemoryCache$Key$Complex;-><init>(Ljava/lang/String;Ljava/util/List;Lcoil/size/Size;Ljava/util/Map;)V

    goto :goto_2

    :cond_1
    iget-object p3, p1, Lcoil/request/ImageRequest;->transformations:Ljava/util/List;

    iget-object p1, p1, Lcoil/request/ImageRequest;->parameters:Lcoil/request/Parameters;

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_3

    :goto_0
    add-int/lit8 v3, v1, 0x1

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcoil/transform/Transformation;

    invoke-interface {v1}, Lcoil/transform/Transformation;->key()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-le v3, v2, :cond_2

    goto :goto_1

    :cond_2
    move v1, v3

    goto :goto_0

    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcoil/request/Parameters;->cacheKeys()Ljava/util/Map;

    move-result-object p1

    new-instance p3, Lcoil/memory/MemoryCache$Key$Complex;

    invoke-direct {p3, p2, v0, p4, p1}, Lcoil/memory/MemoryCache$Key$Complex;-><init>(Ljava/lang/String;Ljava/util/List;Lcoil/size/Size;Ljava/util/Map;)V

    move-object p4, p3

    :goto_2
    return-object p4
.end method

.method public intercept(Lcoil/intercept/Interceptor$Chain;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/intercept/Interceptor$Chain;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil/request/ImageResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v12, p0

    move-object/from16 v13, p1

    move-object/from16 v0, p2

    instance-of v1, v0, Lcoil/intercept/EngineInterceptor$intercept$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcoil/intercept/EngineInterceptor$intercept$1;

    iget v2, v1, Lcoil/intercept/EngineInterceptor$intercept$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcoil/intercept/EngineInterceptor$intercept$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcoil/intercept/EngineInterceptor$intercept$1;

    invoke-direct {v1, v12, v0}, Lcoil/intercept/EngineInterceptor$intercept$1;-><init>(Lcoil/intercept/EngineInterceptor;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v0, v1

    iget-object v1, v0, Lcoil/intercept/EngineInterceptor$intercept$1;->result:Ljava/lang/Object;

    sget-object v14, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcoil/intercept/EngineInterceptor$intercept$1;->label:I

    const/4 v15, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v15, :cond_1

    iget-object v2, v0, Lcoil/intercept/EngineInterceptor$intercept$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcoil/intercept/Interceptor$Chain;

    iget-object v0, v0, Lcoil/intercept/EngineInterceptor$intercept$1;->L$0:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcoil/intercept/EngineInterceptor;

    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    move-object v13, v2

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    instance-of v1, v13, Lcoil/intercept/RealInterceptorChain;

    if-eqz v1, :cond_9

    move-object v1, v13

    check-cast v1, Lcoil/intercept/RealInterceptorChain;

    iget-object v3, v1, Lcoil/intercept/RealInterceptorChain;->request:Lcoil/request/ImageRequest;

    iget-object v1, v3, Lcoil/request/ImageRequest;->context:Landroid/content/Context;

    iget-object v2, v3, Lcoil/request/ImageRequest;->data:Ljava/lang/Object;

    move-object v4, v13

    check-cast v4, Lcoil/intercept/RealInterceptorChain;

    iget-object v8, v4, Lcoil/intercept/RealInterceptorChain;->size:Lcoil/size/Size;

    move-object v4, v13

    check-cast v4, Lcoil/intercept/RealInterceptorChain;

    iget-object v9, v4, Lcoil/intercept/RealInterceptorChain;->eventListener:Lcoil/EventListener;

    invoke-interface {v9, v3, v2}, Lcoil/EventListener;->mapStart(Lcoil/request/ImageRequest;Ljava/lang/Object;)V

    iget-object v4, v12, Lcoil/intercept/EngineInterceptor;->registry:Lcoil/ComponentRegistry;

    invoke-static {v4, v2}, Lcoil/util/-ComponentRegistries;->mapData(Lcoil/ComponentRegistry;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v9, v3, v5}, Lcoil/EventListener;->mapEnd(Lcoil/request/ImageRequest;Ljava/lang/Object;)V

    invoke-static {v3, v5}, Lcoil/util/-Requests;->fetcher(Lcoil/request/ImageRequest;Ljava/lang/Object;)Lcoil/fetch/Fetcher;

    move-result-object v2

    if-nez v2, :cond_3

    iget-object v2, v12, Lcoil/intercept/EngineInterceptor;->registry:Lcoil/ComponentRegistry;

    invoke-static {v2, v5}, Lcoil/util/-ComponentRegistries;->requireFetcher(Lcoil/ComponentRegistry;Ljava/lang/Object;)Lcoil/fetch/Fetcher;

    move-result-object v2

    :cond_3
    move-object v6, v2

    iget-object v2, v3, Lcoil/request/ImageRequest;->memoryCacheKey:Lcoil/memory/MemoryCache$Key;

    if-nez v2, :cond_4

    invoke-virtual {v12, v3, v5, v6, v8}, Lcoil/intercept/EngineInterceptor;->computeMemoryCacheKey$coil_base_release(Lcoil/request/ImageRequest;Ljava/lang/Object;Lcoil/fetch/Fetcher;Lcoil/size/Size;)Lcoil/memory/MemoryCache$Key;

    move-result-object v2

    :cond_4
    move-object v10, v2

    iget-object v2, v3, Lcoil/request/ImageRequest;->memoryCachePolicy:Lcoil/request/CachePolicy;

    iget-boolean v2, v2, Lcoil/request/CachePolicy;->readEnabled:Z

    if-eqz v2, :cond_5

    iget-object v2, v12, Lcoil/intercept/EngineInterceptor;->memoryCacheService:Lcoil/memory/MemoryCacheService;

    invoke-virtual {v2, v10}, Lcoil/memory/MemoryCacheService;->get(Lcoil/memory/MemoryCache$Key;)Lcoil/memory/RealMemoryCache$Value;

    move-result-object v2

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    :goto_1
    move-object v4, v2

    if-eqz v4, :cond_7

    invoke-virtual {v12, v10, v4, v3, v8}, Lcoil/intercept/EngineInterceptor;->isCachedValueValid$coil_base_release(Lcoil/memory/MemoryCache$Key;Lcoil/memory/RealMemoryCache$Value;Lcoil/request/ImageRequest;Lcoil/size/Size;)Z

    move-result v2

    if-eqz v2, :cond_7

    new-instance v0, Lcoil/request/SuccessResult;

    invoke-interface {v4}, Lcoil/memory/RealMemoryCache$Value;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v5, "context.resources"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v5, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    new-instance v1, Lcoil/request/ImageResult$Metadata;

    invoke-interface {v4}, Lcoil/memory/RealMemoryCache$Value;->isSampled()Z

    move-result v2

    sget-object v4, Lcoil/decode/DataSource;->MEMORY_CACHE:Lcoil/decode/DataSource;

    move-object v6, v13

    check-cast v6, Lcoil/intercept/RealInterceptorChain;

    iget-object v6, v6, Lcoil/intercept/RealInterceptorChain;->cached:Landroid/graphics/Bitmap;

    if-eqz v6, :cond_6

    goto :goto_2

    :cond_6
    const/4 v15, 0x0

    :goto_2
    invoke-direct {v1, v10, v2, v4, v15}, Lcoil/request/ImageResult$Metadata;-><init>(Lcoil/memory/MemoryCache$Key;ZLcoil/decode/DataSource;Z)V

    invoke-direct {v0, v5, v3, v1}, Lcoil/request/SuccessResult;-><init>(Landroid/graphics/drawable/Drawable;Lcoil/request/ImageRequest;Lcoil/request/ImageResult$Metadata;)V

    return-object v0

    :cond_7
    iget-object v11, v3, Lcoil/request/ImageRequest;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v7, Lcoil/intercept/EngineInterceptor$intercept$2;

    const/16 v16, 0x0

    move-object v1, v7

    move-object/from16 v2, p0

    move-object/from16 v17, v7

    move-object/from16 v7, p1

    move-object/from16 v18, v11

    move-object/from16 v11, v16

    invoke-direct/range {v1 .. v11}, Lcoil/intercept/EngineInterceptor$intercept$2;-><init>(Lcoil/intercept/EngineInterceptor;Lcoil/request/ImageRequest;Lcoil/memory/RealMemoryCache$Value;Ljava/lang/Object;Lcoil/fetch/Fetcher;Lcoil/intercept/Interceptor$Chain;Lcoil/size/Size;Lcoil/EventListener;Lcoil/memory/MemoryCache$Key;Lkotlin/coroutines/Continuation;)V

    iput-object v12, v0, Lcoil/intercept/EngineInterceptor$intercept$1;->L$0:Ljava/lang/Object;

    iput-object v13, v0, Lcoil/intercept/EngineInterceptor$intercept$1;->L$1:Ljava/lang/Object;

    iput v15, v0, Lcoil/intercept/EngineInterceptor$intercept$1;->label:I

    move-object/from16 v2, v17

    move-object/from16 v1, v18

    invoke-static {v1, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v14, :cond_8

    return-object v14

    :cond_8
    :goto_3
    return-object v1

    :cond_9
    const-string v0, "Check failed."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object v3, v12

    :goto_4
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_a

    iget-object v1, v3, Lcoil/intercept/EngineInterceptor;->requestService:Lcoil/memory/RequestService;

    invoke-interface {v13}, Lcoil/intercept/Interceptor$Chain;->getRequest()Lcoil/request/ImageRequest;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcoil/memory/RequestService;->errorResult(Lcoil/request/ImageRequest;Ljava/lang/Throwable;)Lcoil/request/ErrorResult;

    move-result-object v0

    return-object v0

    :cond_a
    throw v0
.end method

.method public final isCachedValueValid$coil_base_release(Lcoil/memory/MemoryCache$Key;Lcoil/memory/RealMemoryCache$Value;Lcoil/request/ImageRequest;Lcoil/size/Size;)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    const-string/jumbo v4, "size"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v4, v3, Lcoil/size/OriginalSize;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string v7, "EngineInterceptor"

    const/4 v8, 0x3

    if-eqz v4, :cond_1

    invoke-interface/range {p2 .. p2}, Lcoil/memory/RealMemoryCache$Value;->isSampled()Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, v0, Lcoil/intercept/EngineInterceptor;->logger:Lcoil/util/Logger;

    if-nez v1, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-interface {v1}, Lcoil/util/Logger;->getLevel()I

    move-result v3

    if-gt v3, v8, :cond_c

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v2, Lcoil/request/ImageRequest;->data:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ": Requested original size, but cached image is sampled."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v7, v8, v3, v6}, Lcoil/util/Logger;->log(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_6

    :cond_1
    instance-of v4, v3, Lcoil/size/PixelSize;

    if-eqz v4, :cond_e

    instance-of v4, v1, Lcoil/memory/MemoryCache$Key$Complex;

    if-eqz v4, :cond_2

    check-cast v1, Lcoil/memory/MemoryCache$Key$Complex;

    goto :goto_0

    :cond_2
    move-object v1, v6

    :goto_0
    if-nez v1, :cond_3

    move-object v1, v6

    goto :goto_1

    :cond_3
    iget-object v1, v1, Lcoil/memory/MemoryCache$Key$Complex;->size:Lcoil/size/Size;

    :goto_1
    instance-of v4, v1, Lcoil/size/PixelSize;

    if-eqz v4, :cond_4

    check-cast v1, Lcoil/size/PixelSize;

    iget v4, v1, Lcoil/size/PixelSize;->width:I

    iget v1, v1, Lcoil/size/PixelSize;->height:I

    goto :goto_4

    :cond_4
    sget-object v4, Lcoil/size/OriginalSize;->INSTANCE:Lcoil/size/OriginalSize;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_5
    if-nez v1, :cond_6

    :goto_2
    move v1, v5

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_d

    invoke-interface/range {p2 .. p2}, Lcoil/memory/RealMemoryCache$Value;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    :goto_4
    check-cast v3, Lcoil/size/PixelSize;

    iget v9, v3, Lcoil/size/PixelSize;->width:I

    sub-int v9, v4, v9

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    if-gt v9, v5, :cond_7

    iget v9, v3, Lcoil/size/PixelSize;->height:I

    sub-int v9, v1, v9

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    if-gt v9, v5, :cond_7

    goto/16 :goto_7

    :cond_7
    sget-object v9, Lcoil/decode/DecodeUtils;->INSTANCE:Lcoil/decode/DecodeUtils;

    iget v9, v3, Lcoil/size/PixelSize;->width:I

    iget v10, v3, Lcoil/size/PixelSize;->height:I

    iget-object v11, v2, Lcoil/request/ImageRequest;->scale:Lcoil/size/Scale;

    invoke-static {v4, v1, v9, v10, v11}, Lcoil/decode/DecodeUtils;->computeSizeMultiplier(IIIILcoil/size/Scale;)D

    move-result-wide v9

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    cmpg-double v13, v9, v11

    if-nez v13, :cond_8

    goto :goto_5

    :cond_8
    const/4 v5, 0x0

    :goto_5
    const-string v13, ")."

    const-string v14, ": Cached image\'s request size ("

    const-string v15, ", "

    if-nez v5, :cond_a

    invoke-static/range {p3 .. p3}, Lcoil/util/-Requests;->getAllowInexactSize(Lcoil/request/ImageRequest;)Z

    move-result v5

    if-nez v5, :cond_a

    iget-object v5, v0, Lcoil/intercept/EngineInterceptor;->logger:Lcoil/util/Logger;

    if-nez v5, :cond_9

    goto/16 :goto_6

    :cond_9
    invoke-interface {v5}, Lcoil/util/Logger;->getLevel()I

    move-result v9

    if-gt v9, v8, :cond_c

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v2, Lcoil/request/ImageRequest;->data:Ljava/lang/Object;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") does not exactly match the requested size ("

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v3, Lcoil/size/PixelSize;->width:I

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v3, Lcoil/size/PixelSize;->height:I

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcoil/request/ImageRequest;->scale:Lcoil/size/Scale;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v7, v8, v1, v6}, Lcoil/util/Logger;->log(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_a
    cmpl-double v5, v9, v11

    if-lez v5, :cond_e

    invoke-interface/range {p2 .. p2}, Lcoil/memory/RealMemoryCache$Value;->isSampled()Z

    move-result v5

    if-eqz v5, :cond_e

    iget-object v5, v0, Lcoil/intercept/EngineInterceptor;->logger:Lcoil/util/Logger;

    if-nez v5, :cond_b

    goto :goto_6

    :cond_b
    invoke-interface {v5}, Lcoil/util/Logger;->getLevel()I

    move-result v9

    if-gt v9, v8, :cond_c

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v2, Lcoil/request/ImageRequest;->data:Ljava/lang/Object;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") is smaller than the requested size ("

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v3, Lcoil/size/PixelSize;->width:I

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v3, Lcoil/size/PixelSize;->height:I

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcoil/request/ImageRequest;->scale:Lcoil/size/Scale;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v7, v8, v1, v6}, Lcoil/util/Logger;->log(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_6
    const/4 v5, 0x0

    goto :goto_7

    :cond_d
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_e
    const/4 v5, 0x1

    :goto_7
    if-nez v5, :cond_f

    const/4 v1, 0x0

    return v1

    :cond_f
    iget-object v1, v0, Lcoil/intercept/EngineInterceptor;->requestService:Lcoil/memory/RequestService;

    invoke-interface/range {p2 .. p2}, Lcoil/memory/RealMemoryCache$Value;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v3}, Lcoil/util/-Bitmaps;->getSafeConfig(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcoil/memory/RequestService;->isConfigValidForHardware(Lcoil/request/ImageRequest;Landroid/graphics/Bitmap$Config;)Z

    move-result v1

    if-nez v1, :cond_12

    iget-object v1, v0, Lcoil/intercept/EngineInterceptor;->logger:Lcoil/util/Logger;

    if-nez v1, :cond_10

    goto :goto_8

    :cond_10
    invoke-interface {v1}, Lcoil/util/Logger;->getLevel()I

    move-result v3

    if-gt v3, v8, :cond_11

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v2, Lcoil/request/ImageRequest;->data:Ljava/lang/Object;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": Cached bitmap is hardware-backed, which is incompatible with the request."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v7, v8, v2, v6}, Lcoil/util/Logger;->log(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_8
    const/4 v1, 0x0

    return v1

    :cond_12
    const/4 v1, 0x1

    return v1
.end method
