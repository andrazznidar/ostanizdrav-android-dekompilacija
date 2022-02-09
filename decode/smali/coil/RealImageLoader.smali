.class public final Lcoil/RealImageLoader;
.super Ljava/lang/Object;
.source "RealImageLoader.kt"

# interfaces
.implements Lcoil/ImageLoader;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRealImageLoader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealImageLoader.kt\ncoil/RealImageLoader\n+ 2 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt\n+ 3 ComponentRegistry.kt\ncoil/ComponentRegistry$Builder\n+ 4 Extensions.kt\ncoil/util/-Extensions\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 Lifecycles.kt\ncoil/util/-Lifecycles\n+ 7 Bitmaps.kt\ncoil/util/-Bitmaps\n+ 8 BitmapDrawable.kt\nandroidx/core/graphics/drawable/BitmapDrawableKt\n+ 9 Logs.kt\ncoil/util/-Logs\n*L\n1#1,280:1\n228#1,9:309\n243#1,5:318\n248#1,6:327\n254#1,2:336\n262#1,2:338\n264#1,5:344\n262#1,2:349\n264#1,5:355\n49#2,4:281\n55#3:285\n55#3:286\n55#3:287\n55#3:288\n63#3:289\n63#3:290\n63#3:291\n63#3:292\n63#3:293\n63#3:294\n63#3:295\n63#3:296\n156#4:297\n156#4:299\n191#4,2:307\n195#4:333\n196#4:335\n195#4:364\n196#4:366\n1#5:298\n1#5:334\n1#5:365\n19#6,5:300\n48#7:305\n28#8:306\n22#9,4:323\n22#9,4:340\n22#9,4:351\n22#9,4:360\n22#9,4:367\n22#9,4:371\n*S KotlinDebug\n*F\n+ 1 RealImageLoader.kt\ncoil/RealImageLoader\n*L\n179#1:309,9\n183#1:318,5\n183#1:327,6\n183#1:336,2\n184#1:338,2\n184#1:344,5\n194#1:349,2\n194#1:355,5\n80#1:281,4\n89#1:285\n90#1:286\n91#1:287\n92#1:288\n94#1:289\n95#1:290\n96#1:291\n97#1:292\n98#1:293\n99#1:294\n100#1:295\n101#1:296\n129#1:297\n153#1:299\n170#1:307,2\n183#1:333\n183#1:335\n253#1:364\n253#1:366\n183#1:334\n253#1:365\n160#1:300,5\n166#1:305\n166#1:306\n183#1:323,4\n184#1:340,4\n194#1:351,4\n247#1:360,4\n263#1:367,4\n271#1:371,4\n*E\n"
.end annotation


# instance fields
.field public final bitmapPool:Lcoil/bitmap/BitmapPool;

.field public final callFactory:Lokhttp3/Call$Factory;

.field public final defaults:Lcoil/request/DefaultRequestOptions;

.field public final delegateService:Lcoil/memory/DelegateService;

.field public final eventListenerFactory:Lcoil/EventListener$Factory;

.field public final interceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcoil/intercept/Interceptor;",
            ">;"
        }
    .end annotation
.end field

.field public final isShutdown:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final logger:Lcoil/util/Logger;

.field public final memoryCache:Lcoil/memory/RealMemoryCache;

.field public final memoryCacheService:Lcoil/memory/DelegateService;

.field public final options:Lcoil/util/ImageLoaderOptions;

.field public final requestService:Lcoil/memory/RequestService;

.field public final scope:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcoil/request/DefaultRequestOptions;Lcoil/bitmap/BitmapPool;Lcoil/memory/RealMemoryCache;Lokhttp3/Call$Factory;Lcoil/EventListener$Factory;Lcoil/ComponentRegistry;Lcoil/util/ImageLoaderOptions;Lcoil/util/Logger;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v10, p9

    const-string v9, "context"

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "defaults"

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "bitmapPool"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "eventListenerFactory"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "options"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lcoil/RealImageLoader;->defaults:Lcoil/request/DefaultRequestOptions;

    iput-object v3, v0, Lcoil/RealImageLoader;->bitmapPool:Lcoil/bitmap/BitmapPool;

    iput-object v4, v0, Lcoil/RealImageLoader;->memoryCache:Lcoil/memory/RealMemoryCache;

    iput-object v5, v0, Lcoil/RealImageLoader;->callFactory:Lokhttp3/Call$Factory;

    iput-object v6, v0, Lcoil/RealImageLoader;->eventListenerFactory:Lcoil/EventListener$Factory;

    iput-object v8, v0, Lcoil/RealImageLoader;->options:Lcoil/util/ImageLoaderOptions;

    iput-object v10, v0, Lcoil/RealImageLoader;->logger:Lcoil/util/Logger;

    const/4 v2, 0x0

    const/4 v6, 0x1

    invoke-static {v2, v6}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;I)Lkotlinx/coroutines/CompletableJob;

    move-result-object v2

    sget-object v6, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    sget-object v6, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lkotlinx/coroutines/MainCoroutineDispatcher;

    invoke-virtual {v6}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v6

    check-cast v2, Lkotlinx/coroutines/JobSupport;

    invoke-static {v2, v6}, Lkotlin/coroutines/CoroutineContext$Element$DefaultImpls;->plus(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    sget-object v6, Lkotlinx/coroutines/CoroutineExceptionHandler$Key;->$$INSTANCE:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    new-instance v9, Lcoil/RealImageLoader$special$$inlined$CoroutineExceptionHandler$1;

    invoke-direct {v9, v6, v0}, Lcoil/RealImageLoader$special$$inlined$CoroutineExceptionHandler$1;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;Lcoil/RealImageLoader;)V

    invoke-interface {v2, v9}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    iput-object v2, v0, Lcoil/RealImageLoader;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v2, Lcoil/memory/DelegateService;

    iget-object v6, v4, Lcoil/memory/RealMemoryCache;->referenceCounter:Lcoil/bitmap/BitmapReferenceCounter;

    invoke-direct {v2, v0, v6, v10}, Lcoil/memory/DelegateService;-><init>(Lcoil/ImageLoader;Lcoil/bitmap/BitmapReferenceCounter;Lcoil/util/Logger;)V

    iput-object v2, v0, Lcoil/RealImageLoader;->delegateService:Lcoil/memory/DelegateService;

    new-instance v6, Lcoil/memory/DelegateService;

    iget-object v2, v4, Lcoil/memory/RealMemoryCache;->referenceCounter:Lcoil/bitmap/BitmapReferenceCounter;

    iget-object v9, v4, Lcoil/memory/RealMemoryCache;->strongMemoryCache:Lcoil/memory/StrongMemoryCache;

    iget-object v11, v4, Lcoil/memory/RealMemoryCache;->weakMemoryCache:Lcoil/memory/WeakMemoryCache;

    invoke-direct {v6, v2, v9, v11}, Lcoil/memory/DelegateService;-><init>(Lcoil/bitmap/BitmapReferenceCounter;Lcoil/memory/StrongMemoryCache;Lcoil/memory/WeakMemoryCache;)V

    iput-object v6, v0, Lcoil/RealImageLoader;->memoryCacheService:Lcoil/memory/DelegateService;

    new-instance v9, Lcoil/memory/RequestService;

    invoke-direct {v9, v10}, Lcoil/memory/RequestService;-><init>(Lcoil/util/Logger;)V

    iput-object v9, v0, Lcoil/RealImageLoader;->requestService:Lcoil/memory/RequestService;

    new-instance v11, Lcoil/decode/DrawableDecoderService;

    invoke-direct {v11, v3}, Lcoil/decode/DrawableDecoderService;-><init>(Lcoil/bitmap/BitmapPool;)V

    new-instance v12, Lcoil/util/SystemCallbacks;

    iget-boolean v2, v8, Lcoil/util/ImageLoaderOptions;->networkObserverEnabled:Z

    invoke-direct {v12, v0, v1, v2}, Lcoil/util/SystemCallbacks;-><init>(Lcoil/RealImageLoader;Landroid/content/Context;Z)V

    iget-object v2, v7, Lcoil/ComponentRegistry;->interceptors:Ljava/util/List;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    iget-object v13, v7, Lcoil/ComponentRegistry;->mappers:Ljava/util/List;

    invoke-static {v13}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v13

    iget-object v14, v7, Lcoil/ComponentRegistry;->fetchers:Ljava/util/List;

    invoke-static {v14}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v14

    iget-object v7, v7, Lcoil/ComponentRegistry;->decoders:Ljava/util/List;

    invoke-static {v7}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v7

    new-instance v15, Lcoil/map/StringMapper;

    invoke-direct {v15}, Lcoil/map/StringMapper;-><init>()V

    const-class v3, Ljava/lang/String;

    new-instance v10, Lkotlin/Pair;

    invoke-direct {v10, v15, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v13, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcoil/map/FileUriMapper;

    invoke-direct {v3}, Lcoil/map/FileUriMapper;-><init>()V

    const-class v10, Landroid/net/Uri;

    new-instance v15, Lkotlin/Pair;

    invoke-direct {v15, v3, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v13, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcoil/map/ResourceUriMapper;

    invoke-direct {v3, v1}, Lcoil/map/ResourceUriMapper;-><init>(Landroid/content/Context;)V

    const-class v10, Landroid/net/Uri;

    new-instance v15, Lkotlin/Pair;

    invoke-direct {v15, v3, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v13, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcoil/map/ResourceIntMapper;

    invoke-direct {v3, v1}, Lcoil/map/ResourceIntMapper;-><init>(Landroid/content/Context;)V

    const-class v10, Ljava/lang/Integer;

    new-instance v15, Lkotlin/Pair;

    invoke-direct {v15, v3, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v13, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcoil/fetch/HttpUriFetcher;

    invoke-direct {v3, v5}, Lcoil/fetch/HttpUriFetcher;-><init>(Lokhttp3/Call$Factory;)V

    const-class v10, Landroid/net/Uri;

    new-instance v15, Lkotlin/Pair;

    invoke-direct {v15, v3, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v14, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcoil/fetch/HttpUrlFetcher;

    invoke-direct {v3, v5}, Lcoil/fetch/HttpUrlFetcher;-><init>(Lokhttp3/Call$Factory;)V

    const-class v5, Lokhttp3/HttpUrl;

    new-instance v10, Lkotlin/Pair;

    invoke-direct {v10, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v14, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcoil/fetch/FileFetcher;

    iget-boolean v5, v8, Lcoil/util/ImageLoaderOptions;->addLastModifiedToFileCacheKey:Z

    invoke-direct {v3, v5}, Lcoil/fetch/FileFetcher;-><init>(Z)V

    const-class v5, Ljava/io/File;

    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v14, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcoil/fetch/AssetUriFetcher;

    invoke-direct {v3, v1}, Lcoil/fetch/AssetUriFetcher;-><init>(Landroid/content/Context;)V

    const-class v5, Landroid/net/Uri;

    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v14, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcoil/fetch/ContentUriFetcher;

    invoke-direct {v3, v1}, Lcoil/fetch/ContentUriFetcher;-><init>(Landroid/content/Context;)V

    const-class v5, Landroid/net/Uri;

    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v14, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcoil/fetch/ResourceUriFetcher;

    invoke-direct {v3, v1, v11}, Lcoil/fetch/ResourceUriFetcher;-><init>(Landroid/content/Context;Lcoil/decode/DrawableDecoderService;)V

    const-class v5, Landroid/net/Uri;

    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v14, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcoil/fetch/DrawableFetcher;

    invoke-direct {v3, v11}, Lcoil/fetch/DrawableFetcher;-><init>(Lcoil/decode/DrawableDecoderService;)V

    const-class v5, Landroid/graphics/drawable/Drawable;

    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v14, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcoil/fetch/BitmapFetcher;

    invoke-direct {v3}, Lcoil/fetch/BitmapFetcher;-><init>()V

    const-class v5, Landroid/graphics/Bitmap;

    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v14, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcoil/decode/BitmapFactoryDecoder;

    invoke-direct {v3, v1}, Lcoil/decode/BitmapFactoryDecoder;-><init>(Landroid/content/Context;)V

    invoke-interface {v7, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcoil/ComponentRegistry;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v16

    invoke-static {v13}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v17

    invoke-static {v14}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v18

    invoke-static {v7}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v19

    const/16 v20, 0x0

    move-object v15, v3

    invoke-direct/range {v15 .. v20}, Lcoil/ComponentRegistry;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v13, v3, Lcoil/ComponentRegistry;->interceptors:Ljava/util/List;

    new-instance v14, Lcoil/intercept/EngineInterceptor;

    iget-object v5, v4, Lcoil/memory/RealMemoryCache;->referenceCounter:Lcoil/bitmap/BitmapReferenceCounter;

    iget-object v7, v4, Lcoil/memory/RealMemoryCache;->strongMemoryCache:Lcoil/memory/StrongMemoryCache;

    move-object v1, v14

    move-object v2, v3

    move-object/from16 v3, p3

    move-object v4, v5

    move-object v5, v7

    move-object v7, v9

    move-object v8, v12

    move-object v9, v11

    move-object/from16 v10, p9

    invoke-direct/range {v1 .. v10}, Lcoil/intercept/EngineInterceptor;-><init>(Lcoil/ComponentRegistry;Lcoil/bitmap/BitmapPool;Lcoil/bitmap/BitmapReferenceCounter;Lcoil/memory/StrongMemoryCache;Lcoil/memory/DelegateService;Lcoil/memory/RequestService;Lcoil/util/SystemCallbacks;Lcoil/decode/DrawableDecoderService;Lcoil/util/Logger;)V

    invoke-static {v13, v14}, Lkotlin/collections/CollectionsKt___CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcoil/RealImageLoader;->interceptors:Ljava/util/List;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v0, Lcoil/RealImageLoader;->isShutdown:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static final access$executeMain(Lcoil/RealImageLoader;Lcoil/request/ImageRequest;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    invoke-static/range {p0 .. p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v4, v3, Lcoil/RealImageLoader$executeMain$1;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lcoil/RealImageLoader$executeMain$1;

    iget v5, v4, Lcoil/RealImageLoader$executeMain$1;->label:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lcoil/RealImageLoader$executeMain$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcoil/RealImageLoader$executeMain$1;

    invoke-direct {v4, v1, v3}, Lcoil/RealImageLoader$executeMain$1;-><init>(Lcoil/RealImageLoader;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v3, v4, Lcoil/RealImageLoader$executeMain$1;->result:Ljava/lang/Object;

    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v6, v4, Lcoil/RealImageLoader$executeMain$1;->label:I

    const-string v7, " - "

    const-string/jumbo v8, "\ud83d\udea8 Failed - "

    const-string v9, "RealImageLoader"

    const/4 v12, 0x1

    packed-switch v6, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v4, Lcoil/RealImageLoader$executeMain$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lcoil/request/ImageRequest;

    iget-object v1, v4, Lcoil/RealImageLoader$executeMain$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcoil/request/ErrorResult;

    iget-object v2, v4, Lcoil/RealImageLoader$executeMain$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcoil/memory/RequestDelegate;

    iget-object v4, v4, Lcoil/RealImageLoader$executeMain$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcoil/EventListener;

    :try_start_0
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v5, v1

    goto/16 :goto_2e

    :catchall_0
    move-exception v0

    goto/16 :goto_31

    :pswitch_1
    iget-object v0, v4, Lcoil/RealImageLoader$executeMain$1;->L$7:Ljava/lang/Object;

    check-cast v0, Lcoil/request/ImageRequest;

    iget-object v1, v4, Lcoil/RealImageLoader$executeMain$1;->L$6:Ljava/lang/Object;

    check-cast v1, Lcoil/request/ErrorResult;

    iget-object v2, v4, Lcoil/RealImageLoader$executeMain$1;->L$5:Ljava/lang/Object;

    check-cast v2, Lcoil/request/ImageResult;

    iget-object v6, v4, Lcoil/RealImageLoader$executeMain$1;->L$4:Ljava/lang/Object;

    check-cast v6, Lcoil/memory/RequestDelegate;

    iget-object v10, v4, Lcoil/RealImageLoader$executeMain$1;->L$3:Ljava/lang/Object;

    check-cast v10, Lcoil/memory/TargetDelegate;

    iget-object v11, v4, Lcoil/RealImageLoader$executeMain$1;->L$2:Ljava/lang/Object;

    check-cast v11, Lcoil/EventListener;

    iget-object v12, v4, Lcoil/RealImageLoader$executeMain$1;->L$1:Ljava/lang/Object;

    check-cast v12, Lcoil/request/ImageRequest;

    iget-object v15, v4, Lcoil/RealImageLoader$executeMain$1;->L$0:Ljava/lang/Object;

    check-cast v15, Lcoil/RealImageLoader;

    :try_start_1
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v16, v7

    move-object v7, v5

    goto/16 :goto_1e

    :catchall_1
    move-exception v0

    move-object/from16 v16, v7

    move-object v7, v5

    goto/16 :goto_23

    :pswitch_2
    iget-object v0, v4, Lcoil/RealImageLoader$executeMain$1;->L$9:Ljava/lang/Object;

    check-cast v0, Lcoil/request/ImageResult$Metadata;

    iget-object v1, v4, Lcoil/RealImageLoader$executeMain$1;->L$8:Ljava/lang/Object;

    check-cast v1, Lcoil/request/ImageRequest;

    iget-object v2, v4, Lcoil/RealImageLoader$executeMain$1;->L$7:Ljava/lang/Object;

    check-cast v2, Lcoil/request/SuccessResult;

    iget-object v6, v4, Lcoil/RealImageLoader$executeMain$1;->L$6:Ljava/lang/Object;

    check-cast v6, Lcoil/RealImageLoader;

    iget-object v10, v4, Lcoil/RealImageLoader$executeMain$1;->L$5:Ljava/lang/Object;

    check-cast v10, Lcoil/request/ImageResult;

    iget-object v11, v4, Lcoil/RealImageLoader$executeMain$1;->L$4:Ljava/lang/Object;

    check-cast v11, Lcoil/memory/RequestDelegate;

    iget-object v12, v4, Lcoil/RealImageLoader$executeMain$1;->L$3:Ljava/lang/Object;

    check-cast v12, Lcoil/memory/TargetDelegate;

    iget-object v15, v4, Lcoil/RealImageLoader$executeMain$1;->L$2:Ljava/lang/Object;

    check-cast v15, Lcoil/EventListener;

    iget-object v13, v4, Lcoil/RealImageLoader$executeMain$1;->L$1:Ljava/lang/Object;

    check-cast v13, Lcoil/request/ImageRequest;

    iget-object v14, v4, Lcoil/RealImageLoader$executeMain$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lcoil/RealImageLoader;

    :try_start_2
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    move-object v7, v5

    goto/16 :goto_15

    :catchall_2
    move-exception v0

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    move-object v7, v5

    goto/16 :goto_18

    :pswitch_3
    iget-object v0, v4, Lcoil/RealImageLoader$executeMain$1;->L$4:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcoil/memory/RequestDelegate;

    iget-object v0, v4, Lcoil/RealImageLoader$executeMain$1;->L$3:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcoil/memory/TargetDelegate;

    iget-object v0, v4, Lcoil/RealImageLoader$executeMain$1;->L$2:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lcoil/EventListener;

    iget-object v0, v4, Lcoil/RealImageLoader$executeMain$1;->L$1:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, Lcoil/request/ImageRequest;

    iget-object v0, v4, Lcoil/RealImageLoader$executeMain$1;->L$0:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Lcoil/RealImageLoader;

    :try_start_3
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object v10, v2

    move-object v11, v6

    move-object v12, v13

    move-object v15, v14

    move-object v6, v1

    goto/16 :goto_11

    :catchall_3
    move-exception v0

    move-object/from16 v25, v7

    move-object v7, v5

    move-object/from16 v5, v25

    goto/16 :goto_25

    :pswitch_4
    iget v0, v4, Lcoil/RealImageLoader$executeMain$1;->I$0:I

    iget-object v1, v4, Lcoil/RealImageLoader$executeMain$1;->L$5:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    iget-object v2, v4, Lcoil/RealImageLoader$executeMain$1;->L$4:Ljava/lang/Object;

    check-cast v2, Lcoil/memory/RequestDelegate;

    iget-object v6, v4, Lcoil/RealImageLoader$executeMain$1;->L$3:Ljava/lang/Object;

    check-cast v6, Lcoil/memory/TargetDelegate;

    iget-object v13, v4, Lcoil/RealImageLoader$executeMain$1;->L$2:Ljava/lang/Object;

    check-cast v13, Lcoil/EventListener;

    iget-object v14, v4, Lcoil/RealImageLoader$executeMain$1;->L$1:Ljava/lang/Object;

    check-cast v14, Lcoil/request/ImageRequest;

    iget-object v15, v4, Lcoil/RealImageLoader$executeMain$1;->L$0:Ljava/lang/Object;

    check-cast v15, Lcoil/RealImageLoader;

    :try_start_4
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move/from16 v18, v0

    move-object/from16 v23, v1

    move-object v1, v14

    move-object v14, v15

    goto/16 :goto_e

    :catchall_4
    move-exception v0

    move-object v1, v14

    move-object v14, v15

    :goto_1
    move-object/from16 v25, v7

    move-object v7, v5

    move-object/from16 v5, v25

    goto/16 :goto_26

    :pswitch_5
    iget v0, v4, Lcoil/RealImageLoader$executeMain$1;->I$0:I

    iget-object v1, v4, Lcoil/RealImageLoader$executeMain$1;->L$4:Ljava/lang/Object;

    check-cast v1, Lcoil/memory/RequestDelegate;

    iget-object v2, v4, Lcoil/RealImageLoader$executeMain$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lcoil/memory/TargetDelegate;

    iget-object v6, v4, Lcoil/RealImageLoader$executeMain$1;->L$2:Ljava/lang/Object;

    check-cast v6, Lcoil/EventListener;

    iget-object v13, v4, Lcoil/RealImageLoader$executeMain$1;->L$1:Ljava/lang/Object;

    check-cast v13, Lcoil/request/ImageRequest;

    iget-object v14, v4, Lcoil/RealImageLoader$executeMain$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lcoil/RealImageLoader;

    :try_start_5
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto/16 :goto_7

    :catchall_5
    move-exception v0

    goto/16 :goto_b

    :pswitch_6
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v3, v1, Lcoil/RealImageLoader;->isShutdown:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    xor-int/2addr v3, v12

    if-eqz v3, :cond_31

    iget-object v3, v0, Lcoil/request/ImageRequest;->context:Landroid/content/Context;

    const-string v6, "context"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lcoil/request/ImageRequest$Builder;

    invoke-direct {v6, v0, v3}, Lcoil/request/ImageRequest$Builder;-><init>(Lcoil/request/ImageRequest;Landroid/content/Context;)V

    iget-object v0, v1, Lcoil/RealImageLoader;->defaults:Lcoil/request/DefaultRequestOptions;

    const-string v3, "defaults"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v6, Lcoil/request/ImageRequest$Builder;->defaults:Lcoil/request/DefaultRequestOptions;

    const/4 v3, 0x0

    iput-object v3, v6, Lcoil/request/ImageRequest$Builder;->resolvedScale:Lcoil/size/Scale;

    invoke-virtual {v6}, Lcoil/request/ImageRequest$Builder;->build()Lcoil/request/ImageRequest;

    move-result-object v3

    iget-object v0, v1, Lcoil/RealImageLoader;->eventListenerFactory:Lcoil/EventListener$Factory;

    check-cast v0, Lcoil/EventListener$Factory$Companion$$ExternalSyntheticLambda0;

    iget-object v0, v0, Lcoil/EventListener$Factory$Companion$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lcoil/EventListener;

    const-string v0, "$listener"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Lcoil/RealImageLoader;->delegateService:Lcoil/memory/DelegateService;

    iget-object v13, v3, Lcoil/request/ImageRequest;->target:Lcoil/target/Target;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_3

    if-ne v2, v12, :cond_2

    if-nez v13, :cond_1

    new-instance v13, Lcoil/memory/InvalidatableEmptyTargetDelegate;

    iget-object v0, v0, Lcoil/memory/DelegateService;->referenceCounter:Lcoil/bitmap/BitmapReferenceCounter;

    invoke-direct {v13, v0}, Lcoil/memory/InvalidatableEmptyTargetDelegate;-><init>(Lcoil/bitmap/BitmapReferenceCounter;)V

    goto :goto_3

    :cond_1
    new-instance v14, Lcoil/memory/InvalidatableTargetDelegate;

    iget-object v15, v0, Lcoil/memory/DelegateService;->referenceCounter:Lcoil/bitmap/BitmapReferenceCounter;

    iget-object v0, v0, Lcoil/memory/DelegateService;->logger:Ljava/lang/Object;

    check-cast v0, Lcoil/util/Logger;

    invoke-direct {v14, v13, v15, v6, v0}, Lcoil/memory/InvalidatableTargetDelegate;-><init>(Lcoil/target/Target;Lcoil/bitmap/BitmapReferenceCounter;Lcoil/EventListener;Lcoil/util/Logger;)V

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid type."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    if-nez v13, :cond_4

    sget-object v13, Lcoil/memory/EmptyTargetDelegate;->INSTANCE:Lcoil/memory/EmptyTargetDelegate;

    goto :goto_3

    :cond_4
    instance-of v14, v13, Lcoil/target/PoolableViewTarget;

    if-eqz v14, :cond_5

    new-instance v14, Lcoil/memory/PoolableTargetDelegate;

    check-cast v13, Lcoil/target/PoolableViewTarget;

    iget-object v15, v0, Lcoil/memory/DelegateService;->referenceCounter:Lcoil/bitmap/BitmapReferenceCounter;

    iget-object v0, v0, Lcoil/memory/DelegateService;->logger:Ljava/lang/Object;

    check-cast v0, Lcoil/util/Logger;

    invoke-direct {v14, v13, v15, v6, v0}, Lcoil/memory/PoolableTargetDelegate;-><init>(Lcoil/target/PoolableViewTarget;Lcoil/bitmap/BitmapReferenceCounter;Lcoil/EventListener;Lcoil/util/Logger;)V

    goto :goto_2

    :cond_5
    new-instance v14, Lcoil/memory/InvalidatableTargetDelegate;

    iget-object v15, v0, Lcoil/memory/DelegateService;->referenceCounter:Lcoil/bitmap/BitmapReferenceCounter;

    iget-object v0, v0, Lcoil/memory/DelegateService;->logger:Ljava/lang/Object;

    check-cast v0, Lcoil/util/Logger;

    invoke-direct {v14, v13, v15, v6, v0}, Lcoil/memory/InvalidatableTargetDelegate;-><init>(Lcoil/target/Target;Lcoil/bitmap/BitmapReferenceCounter;Lcoil/EventListener;Lcoil/util/Logger;)V

    :goto_2
    move-object v13, v14

    :goto_3
    iget-object v0, v1, Lcoil/RealImageLoader;->delegateService:Lcoil/memory/DelegateService;

    iget-object v14, v4, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->_context:Lkotlin/coroutines/CoroutineContext;

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget v15, Lkotlinx/coroutines/Job;->$r8$clinit:I

    sget-object v15, Lkotlinx/coroutines/Job$Key;->$$INSTANCE:Lkotlinx/coroutines/Job$Key;

    invoke-interface {v14, v15}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v14

    check-cast v14, Lkotlinx/coroutines/Job;

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v15, v3, Lcoil/request/ImageRequest;->lifecycle:Landroidx/lifecycle/Lifecycle;

    iget-object v11, v3, Lcoil/request/ImageRequest;->target:Lcoil/target/Target;

    instance-of v10, v11, Lcoil/target/ViewTarget;

    const/4 v12, 0x0

    if-eqz v10, :cond_9

    new-instance v10, Lcoil/memory/ViewTargetRequestDelegate;

    iget-object v0, v0, Lcoil/memory/DelegateService;->imageLoader:Ljava/lang/Object;

    check-cast v0, Lcoil/ImageLoader;

    invoke-direct {v10, v0, v3, v13, v14}, Lcoil/memory/ViewTargetRequestDelegate;-><init>(Lcoil/ImageLoader;Lcoil/request/ImageRequest;Lcoil/memory/TargetDelegate;Lkotlinx/coroutines/Job;)V

    invoke-virtual {v15, v10}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    instance-of v0, v11, Landroidx/lifecycle/LifecycleObserver;

    if-eqz v0, :cond_6

    move-object v0, v11

    check-cast v0, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {v15, v0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    invoke-virtual {v15, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_6
    check-cast v11, Lcoil/target/ViewTarget;

    invoke-interface {v11}, Lcoil/target/ViewTarget;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcoil/util/-Extensions;->getRequestManager(Landroid/view/View;)Lcoil/memory/ViewTargetRequestManager;

    move-result-object v0

    iget-boolean v14, v0, Lcoil/memory/ViewTargetRequestManager;->isRestart:Z

    if-eqz v14, :cond_7

    iput-boolean v12, v0, Lcoil/memory/ViewTargetRequestManager;->isRestart:Z

    :cond_7
    iget-object v14, v0, Lcoil/memory/ViewTargetRequestManager;->currentRequest:Lcoil/memory/ViewTargetRequestDelegate;

    if-nez v14, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v14}, Lcoil/memory/ViewTargetRequestDelegate;->dispose()V

    :goto_4
    iput-object v10, v0, Lcoil/memory/ViewTargetRequestManager;->currentRequest:Lcoil/memory/ViewTargetRequestDelegate;

    const/4 v14, 0x1

    iput-boolean v14, v0, Lcoil/memory/ViewTargetRequestManager;->skipAttach:Z

    invoke-interface {v11}, Lcoil/target/ViewTarget;->getView()Landroid/view/View;

    move-result-object v0

    sget-object v14, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-interface {v11}, Lcoil/target/ViewTarget;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcoil/util/-Extensions;->getRequestManager(Landroid/view/View;)Lcoil/memory/ViewTargetRequestManager;

    move-result-object v0

    invoke-interface {v11}, Lcoil/target/ViewTarget;->getView()Landroid/view/View;

    move-result-object v11

    invoke-virtual {v0, v11}, Lcoil/memory/ViewTargetRequestManager;->onViewDetachedFromWindow(Landroid/view/View;)V

    goto :goto_5

    :cond_9
    new-instance v10, Lcoil/memory/BaseRequestDelegate;

    invoke-direct {v10, v15, v14}, Lcoil/memory/BaseRequestDelegate;-><init>(Landroidx/lifecycle/Lifecycle;Lkotlinx/coroutines/Job;)V

    invoke-virtual {v15, v10}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_a
    :goto_5
    :try_start_6
    iget-object v0, v3, Lcoil/request/ImageRequest;->data:Ljava/lang/Object;

    sget-object v11, Lcoil/request/NullRequestData;->INSTANCE:Lcoil/request/NullRequestData;

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_17

    if-nez v0, :cond_28

    if-nez v2, :cond_d

    :try_start_7
    iget-object v0, v3, Lcoil/request/ImageRequest;->lifecycle:Landroidx/lifecycle/Lifecycle;

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v11

    sget-object v14, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v11, v14}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v11

    if-ltz v11, :cond_b

    const/4 v12, 0x1

    :cond_b
    if-eqz v12, :cond_c

    goto :goto_6

    :cond_c
    iput-object v1, v4, Lcoil/RealImageLoader$executeMain$1;->L$0:Ljava/lang/Object;

    iput-object v3, v4, Lcoil/RealImageLoader$executeMain$1;->L$1:Ljava/lang/Object;

    iput-object v6, v4, Lcoil/RealImageLoader$executeMain$1;->L$2:Ljava/lang/Object;

    iput-object v13, v4, Lcoil/RealImageLoader$executeMain$1;->L$3:Ljava/lang/Object;

    iput-object v10, v4, Lcoil/RealImageLoader$executeMain$1;->L$4:Ljava/lang/Object;

    iput v2, v4, Lcoil/RealImageLoader$executeMain$1;->I$0:I

    const/4 v11, 0x1

    iput v11, v4, Lcoil/RealImageLoader$executeMain$1;->label:I

    invoke-static {v0, v4}, Lcoil/util/-Lifecycles;->observeStarted(Landroidx/lifecycle/Lifecycle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    if-ne v0, v5, :cond_d

    goto/16 :goto_f

    :catchall_6
    move-exception v0

    move-object v14, v1

    goto :goto_c

    :cond_d
    :goto_6
    move-object v14, v1

    move v0, v2

    move-object v1, v10

    move-object v2, v13

    move-object v13, v3

    :goto_7
    :try_start_8
    iget-object v3, v14, Lcoil/RealImageLoader;->memoryCacheService:Lcoil/memory/DelegateService;

    iget-object v10, v13, Lcoil/request/ImageRequest;->placeholderMemoryCacheKey:Lcoil/memory/MemoryCache$Key;

    invoke-virtual {v3, v10}, Lcoil/memory/DelegateService;->get(Lcoil/memory/MemoryCache$Key;)Lcoil/memory/RealMemoryCache$Value;

    move-result-object v3

    if-nez v3, :cond_e

    const/4 v3, 0x0

    goto :goto_8

    :cond_e
    invoke-interface {v3}, Lcoil/memory/RealMemoryCache$Value;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :goto_8
    const/4 v10, 0x0

    :try_start_9
    invoke-static {v2, v10}, Lcoil/util/-Extensions;->setMetadata(Lcoil/memory/TargetDelegate;Lcoil/request/ImageResult$Metadata;)V

    if-nez v3, :cond_f

    const/4 v11, 0x0

    goto :goto_9

    :cond_f
    iget-object v10, v13, Lcoil/request/ImageRequest;->context:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const-string v11, "context.resources"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v11, v10, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    :goto_9
    if-nez v11, :cond_10

    iget-object v10, v13, Lcoil/request/ImageRequest;->placeholderDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v11, v13, Lcoil/request/ImageRequest;->placeholderResId:Ljava/lang/Integer;

    iget-object v12, v13, Lcoil/request/ImageRequest;->defaults:Lcoil/request/DefaultRequestOptions;

    iget-object v12, v12, Lcoil/request/DefaultRequestOptions;->placeholder:Landroid/graphics/drawable/Drawable;

    invoke-static {v13, v10, v11, v12}, Lcoil/util/-Requests;->getDrawableCompat(Lcoil/request/ImageRequest;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    :cond_10
    invoke-virtual {v2, v11, v3}, Lcoil/memory/TargetDelegate;->start(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;)V

    invoke-interface {v6, v13}, Lcoil/EventListener;->onStart(Lcoil/request/ImageRequest;)V

    iget-object v10, v13, Lcoil/request/ImageRequest;->listener:Lcoil/request/ImageRequest$Listener;

    if-nez v10, :cond_11

    goto :goto_a

    :cond_11
    invoke-interface {v10, v13}, Lcoil/request/ImageRequest$Listener;->onStart(Lcoil/request/ImageRequest;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_14

    :goto_a
    :try_start_a
    iget-object v10, v14, Lcoil/RealImageLoader;->memoryCache:Lcoil/memory/RealMemoryCache;

    iget-object v10, v10, Lcoil/memory/RealMemoryCache;->referenceCounter:Lcoil/bitmap/BitmapReferenceCounter;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    if-eqz v3, :cond_12

    :try_start_b
    invoke-interface {v10, v3}, Lcoil/bitmap/BitmapReferenceCounter;->decrement(Landroid/graphics/Bitmap;)Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    goto :goto_d

    :goto_b
    move-object v10, v1

    move-object v3, v13

    move-object v13, v2

    :goto_c
    move-object/from16 v16, v7

    move-object v7, v5

    goto/16 :goto_24

    :cond_12
    :goto_d
    :try_start_c
    invoke-interface {v6, v13}, Lcoil/EventListener;->resolveSizeStart(Lcoil/request/ImageRequest;)V

    iget-object v10, v13, Lcoil/request/ImageRequest;->sizeResolver:Lcoil/size/SizeResolver;

    iput-object v14, v4, Lcoil/RealImageLoader$executeMain$1;->L$0:Ljava/lang/Object;

    iput-object v13, v4, Lcoil/RealImageLoader$executeMain$1;->L$1:Ljava/lang/Object;

    iput-object v6, v4, Lcoil/RealImageLoader$executeMain$1;->L$2:Ljava/lang/Object;

    iput-object v2, v4, Lcoil/RealImageLoader$executeMain$1;->L$3:Ljava/lang/Object;

    iput-object v1, v4, Lcoil/RealImageLoader$executeMain$1;->L$4:Ljava/lang/Object;

    iput-object v3, v4, Lcoil/RealImageLoader$executeMain$1;->L$5:Ljava/lang/Object;

    iput v0, v4, Lcoil/RealImageLoader$executeMain$1;->I$0:I

    const/4 v11, 0x2

    iput v11, v4, Lcoil/RealImageLoader$executeMain$1;->label:I

    invoke-interface {v10, v4}, Lcoil/size/SizeResolver;->size(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    if-ne v10, v5, :cond_13

    goto :goto_f

    :cond_13
    move/from16 v18, v0

    move-object/from16 v23, v3

    move-object v3, v10

    move-object/from16 v25, v2

    move-object v2, v1

    move-object v1, v13

    move-object v13, v6

    move-object/from16 v6, v25

    :goto_e
    :try_start_d
    move-object v0, v3

    check-cast v0, Lcoil/size/Size;

    invoke-interface {v13, v1, v0}, Lcoil/EventListener;->resolveSizeEnd(Lcoil/request/ImageRequest;Lcoil/size/Size;)V

    new-instance v3, Lcoil/intercept/RealInterceptorChain;

    iget-object v10, v14, Lcoil/RealImageLoader;->interceptors:Ljava/util/List;

    const/16 v20, 0x0

    move-object/from16 v16, v3

    move-object/from16 v17, v1

    move-object/from16 v19, v10

    move-object/from16 v21, v1

    move-object/from16 v22, v0

    move-object/from16 v24, v13

    invoke-direct/range {v16 .. v24}, Lcoil/intercept/RealInterceptorChain;-><init>(Lcoil/request/ImageRequest;ILjava/util/List;ILcoil/request/ImageRequest;Lcoil/size/Size;Landroid/graphics/Bitmap;Lcoil/EventListener;)V

    iget-object v0, v14, Lcoil/RealImageLoader;->options:Lcoil/util/ImageLoaderOptions;

    iget-boolean v0, v0, Lcoil/util/ImageLoaderOptions;->launchInterceptorChainOnMainThread:Z

    if-eqz v0, :cond_15

    iput-object v14, v4, Lcoil/RealImageLoader$executeMain$1;->L$0:Ljava/lang/Object;

    iput-object v1, v4, Lcoil/RealImageLoader$executeMain$1;->L$1:Ljava/lang/Object;

    iput-object v13, v4, Lcoil/RealImageLoader$executeMain$1;->L$2:Ljava/lang/Object;

    iput-object v6, v4, Lcoil/RealImageLoader$executeMain$1;->L$3:Ljava/lang/Object;

    iput-object v2, v4, Lcoil/RealImageLoader$executeMain$1;->L$4:Ljava/lang/Object;

    const/4 v10, 0x0

    iput-object v10, v4, Lcoil/RealImageLoader$executeMain$1;->L$5:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, v4, Lcoil/RealImageLoader$executeMain$1;->label:I

    invoke-virtual {v3, v1, v4}, Lcoil/intercept/RealInterceptorChain;->proceed(Lcoil/request/ImageRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_14

    :goto_f
    move-object v7, v5

    goto/16 :goto_2d

    :cond_14
    move-object v3, v0

    goto :goto_10

    :cond_15
    iget-object v0, v1, Lcoil/request/ImageRequest;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v10, Lcoil/RealImageLoader$executeChain$2;

    const/4 v11, 0x0

    invoke-direct {v10, v3, v1, v11}, Lcoil/RealImageLoader$executeChain$2;-><init>(Lcoil/intercept/RealInterceptorChain;Lcoil/request/ImageRequest;Lkotlin/coroutines/Continuation;)V

    iput-object v14, v4, Lcoil/RealImageLoader$executeMain$1;->L$0:Ljava/lang/Object;

    iput-object v1, v4, Lcoil/RealImageLoader$executeMain$1;->L$1:Ljava/lang/Object;

    iput-object v13, v4, Lcoil/RealImageLoader$executeMain$1;->L$2:Ljava/lang/Object;

    iput-object v6, v4, Lcoil/RealImageLoader$executeMain$1;->L$3:Ljava/lang/Object;

    iput-object v2, v4, Lcoil/RealImageLoader$executeMain$1;->L$4:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, v4, Lcoil/RealImageLoader$executeMain$1;->L$5:Ljava/lang/Object;

    const/4 v3, 0x4

    iput v3, v4, Lcoil/RealImageLoader$executeMain$1;->label:I

    invoke-static {v0, v10, v4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_13

    if-ne v0, v5, :cond_14

    goto :goto_f

    :goto_10
    move-object v12, v1

    move-object v10, v6

    move-object v11, v13

    move-object v15, v14

    move-object v6, v2

    :goto_11
    :try_start_e
    move-object v2, v3

    check-cast v2, Lcoil/request/ImageResult;

    instance-of v0, v2, Lcoil/request/SuccessResult;

    if-eqz v0, :cond_21

    move-object v1, v2

    check-cast v1, Lcoil/request/SuccessResult;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :try_start_f
    iget-object v0, v1, Lcoil/request/SuccessResult;->request:Lcoil/request/ImageRequest;

    iget-object v3, v1, Lcoil/request/SuccessResult;->metadata:Lcoil/request/ImageResult$Metadata;

    iget-object v13, v3, Lcoil/request/ImageResult$Metadata;->dataSource:Lcoil/decode/DataSource;

    iget-object v14, v15, Lcoil/RealImageLoader;->logger:Lcoil/util/Logger;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_e

    if-nez v14, :cond_16

    move-object/from16 v18, v5

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    goto/16 :goto_14

    :cond_16
    move-object/from16 v16, v7

    :try_start_10
    invoke-interface {v14}, Lcoil/util/Logger;->getLevel()I

    move-result v7
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_d

    move-object/from16 v17, v8

    const/4 v8, 0x4

    if-gt v7, v8, :cond_1a

    :try_start_11
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    :try_start_12
    sget-object v8, Lcoil/util/-Extensions;->EMPTY_HEADERS:Lokhttp3/Headers;

    const-string v8, "<this>"

    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v8
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    move-object/from16 v18, v5

    if-eqz v8, :cond_19

    const/4 v5, 0x1

    if-eq v8, v5, :cond_19

    const/4 v5, 0x2

    if-eq v8, v5, :cond_18

    const/4 v5, 0x3

    if-ne v8, v5, :cond_17

    :try_start_13
    const-string/jumbo v5, "\u2601\ufe0f "

    goto :goto_12

    :cond_17
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_18
    const-string/jumbo v5, "\ud83d\udcbe"

    goto :goto_12

    :cond_19
    const-string/jumbo v5, "\ud83e\udde0"

    :goto_12
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " Successful ("

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ") - "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcoil/request/ImageRequest;->data:Ljava/lang/Object;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-interface {v14, v9, v7, v5, v8}, Lcoil/util/Logger;->log(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    goto :goto_14

    :catchall_7
    move-exception v0

    goto :goto_13

    :catchall_8
    move-exception v0

    move-object/from16 v18, v5

    :goto_13
    move-object v14, v15

    move-object/from16 v7, v18

    goto/16 :goto_1b

    :catchall_9
    move-exception v0

    move-object/from16 v18, v5

    goto/16 :goto_19

    :cond_1a
    move-object/from16 v18, v5

    :goto_14
    :try_start_14
    invoke-static {v10, v3}, Lcoil/util/-Extensions;->setMetadata(Lcoil/memory/TargetDelegate;Lcoil/request/ImageResult$Metadata;)V

    iput-object v15, v4, Lcoil/RealImageLoader$executeMain$1;->L$0:Ljava/lang/Object;

    iput-object v12, v4, Lcoil/RealImageLoader$executeMain$1;->L$1:Ljava/lang/Object;

    iput-object v11, v4, Lcoil/RealImageLoader$executeMain$1;->L$2:Ljava/lang/Object;

    iput-object v10, v4, Lcoil/RealImageLoader$executeMain$1;->L$3:Ljava/lang/Object;

    iput-object v6, v4, Lcoil/RealImageLoader$executeMain$1;->L$4:Ljava/lang/Object;

    iput-object v2, v4, Lcoil/RealImageLoader$executeMain$1;->L$5:Ljava/lang/Object;

    iput-object v15, v4, Lcoil/RealImageLoader$executeMain$1;->L$6:Ljava/lang/Object;

    iput-object v1, v4, Lcoil/RealImageLoader$executeMain$1;->L$7:Ljava/lang/Object;

    iput-object v0, v4, Lcoil/RealImageLoader$executeMain$1;->L$8:Ljava/lang/Object;

    iput-object v3, v4, Lcoil/RealImageLoader$executeMain$1;->L$9:Ljava/lang/Object;

    const/4 v5, 0x5

    iput v5, v4, Lcoil/RealImageLoader$executeMain$1;->label:I

    invoke-virtual {v10, v1, v4}, Lcoil/memory/TargetDelegate;->success(Lcoil/request/SuccessResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_c

    move-object/from16 v7, v18

    if-ne v5, v7, :cond_1b

    goto/16 :goto_2d

    :cond_1b
    move-object v13, v12

    move-object v14, v15

    move-object v12, v10

    move-object v10, v2

    move-object v15, v11

    move-object v2, v1

    move-object v11, v6

    move-object v6, v14

    move-object v1, v0

    move-object v0, v3

    :goto_15
    :try_start_15
    invoke-interface {v15, v1, v0}, Lcoil/EventListener;->onSuccess(Lcoil/request/ImageRequest;Lcoil/request/ImageResult$Metadata;)V

    iget-object v3, v1, Lcoil/request/ImageRequest;->listener:Lcoil/request/ImageRequest$Listener;

    if-nez v3, :cond_1c

    goto :goto_16

    :cond_1c
    invoke-interface {v3, v1, v0}, Lcoil/request/ImageRequest$Listener;->onSuccess(Lcoil/request/ImageRequest;Lcoil/request/ImageResult$Metadata;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_b

    :goto_16
    :try_start_16
    iget-object v0, v6, Lcoil/RealImageLoader;->memoryCache:Lcoil/memory/RealMemoryCache;

    iget-object v0, v0, Lcoil/memory/RealMemoryCache;->referenceCounter:Lcoil/bitmap/BitmapReferenceCounter;

    iget-object v1, v2, Lcoil/request/SuccessResult;->drawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1e

    instance-of v2, v1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v2, :cond_1e

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_1d

    goto :goto_17

    :cond_1d
    invoke-interface {v0, v1}, Lcoil/bitmap/BitmapReferenceCounter;->decrement(Landroid/graphics/Bitmap;)Z
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    :cond_1e
    :goto_17
    move-object v5, v10

    goto/16 :goto_20

    :catchall_a
    move-exception v0

    move-object v10, v11

    move-object v3, v13

    move-object v6, v15

    move-object/from16 v5, v16

    move-object/from16 v8, v17

    move-object v13, v12

    goto/16 :goto_28

    :catchall_b
    move-exception v0

    :goto_18
    move-object v1, v2

    move-object v10, v12

    move-object v12, v13

    move-object/from16 v25, v15

    move-object v15, v6

    move-object v6, v11

    move-object/from16 v11, v25

    goto :goto_1b

    :catchall_c
    move-exception v0

    :goto_19
    move-object/from16 v7, v18

    goto :goto_1a

    :catchall_d
    move-exception v0

    move-object v7, v5

    move-object/from16 v17, v8

    goto :goto_1a

    :catchall_e
    move-exception v0

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    move-object v7, v5

    :goto_1a
    move-object v14, v15

    :goto_1b
    :try_start_17
    iget-object v2, v15, Lcoil/RealImageLoader;->memoryCache:Lcoil/memory/RealMemoryCache;

    iget-object v2, v2, Lcoil/memory/RealMemoryCache;->referenceCounter:Lcoil/bitmap/BitmapReferenceCounter;

    iget-object v1, v1, Lcoil/request/SuccessResult;->drawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_20

    instance-of v3, v1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v3, :cond_20

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_1f

    goto :goto_1c

    :cond_1f
    invoke-interface {v2, v1}, Lcoil/bitmap/BitmapReferenceCounter;->decrement(Landroid/graphics/Bitmap;)Z

    :cond_20
    :goto_1c
    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_f

    :catchall_f
    move-exception v0

    move-object v1, v6

    move-object v6, v11

    move-object/from16 v8, v17

    goto/16 :goto_22

    :cond_21
    move-object/from16 v16, v7

    move-object/from16 v17, v8

    move-object v7, v5

    :try_start_18
    instance-of v0, v2, Lcoil/request/ErrorResult;

    if-eqz v0, :cond_26

    move-object v1, v2

    check-cast v1, Lcoil/request/ErrorResult;

    iget-object v0, v1, Lcoil/request/ErrorResult;->request:Lcoil/request/ImageRequest;

    iget-object v3, v15, Lcoil/RealImageLoader;->logger:Lcoil/util/Logger;

    if-nez v3, :cond_23

    :cond_22
    move-object/from16 v8, v17

    goto :goto_1d

    :cond_23
    invoke-interface {v3}, Lcoil/util/Logger;->getLevel()I

    move-result v5

    const/4 v8, 0x4

    if-gt v5, v8, :cond_22

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_12

    move-object/from16 v8, v17

    :try_start_19
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v0, Lcoil/request/ImageRequest;->data:Ljava/lang/Object;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_11

    move-object/from16 v13, v16

    :try_start_1a
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v1, Lcoil/request/ErrorResult;->throwable:Ljava/lang/Throwable;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_10

    move-object/from16 v16, v13

    const/4 v13, 0x0

    const/4 v14, 0x4

    :try_start_1b
    invoke-interface {v3, v9, v14, v5, v13}, Lcoil/util/Logger;->log(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1d

    :catchall_10
    move-exception v0

    move-object/from16 v16, v13

    goto :goto_23

    :goto_1d
    const/4 v3, 0x0

    invoke-static {v10, v3}, Lcoil/util/-Extensions;->setMetadata(Lcoil/memory/TargetDelegate;Lcoil/request/ImageResult$Metadata;)V

    iput-object v15, v4, Lcoil/RealImageLoader$executeMain$1;->L$0:Ljava/lang/Object;

    iput-object v12, v4, Lcoil/RealImageLoader$executeMain$1;->L$1:Ljava/lang/Object;

    iput-object v11, v4, Lcoil/RealImageLoader$executeMain$1;->L$2:Ljava/lang/Object;

    iput-object v10, v4, Lcoil/RealImageLoader$executeMain$1;->L$3:Ljava/lang/Object;

    iput-object v6, v4, Lcoil/RealImageLoader$executeMain$1;->L$4:Ljava/lang/Object;

    iput-object v2, v4, Lcoil/RealImageLoader$executeMain$1;->L$5:Ljava/lang/Object;

    iput-object v1, v4, Lcoil/RealImageLoader$executeMain$1;->L$6:Ljava/lang/Object;

    iput-object v0, v4, Lcoil/RealImageLoader$executeMain$1;->L$7:Ljava/lang/Object;

    const/4 v3, 0x6

    iput v3, v4, Lcoil/RealImageLoader$executeMain$1;->label:I

    invoke-virtual {v10, v1, v4}, Lcoil/memory/TargetDelegate;->error(Lcoil/request/ErrorResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_24

    goto/16 :goto_2d

    :cond_24
    :goto_1e
    iget-object v3, v1, Lcoil/request/ErrorResult;->throwable:Ljava/lang/Throwable;

    invoke-interface {v11, v0, v3}, Lcoil/EventListener;->onError(Lcoil/request/ImageRequest;Ljava/lang/Throwable;)V

    iget-object v3, v0, Lcoil/request/ImageRequest;->listener:Lcoil/request/ImageRequest$Listener;

    if-nez v3, :cond_25

    goto :goto_1f

    :cond_25
    iget-object v1, v1, Lcoil/request/ErrorResult;->throwable:Ljava/lang/Throwable;

    invoke-interface {v3, v0, v1}, Lcoil/request/ImageRequest$Listener;->onError(Lcoil/request/ImageRequest;Ljava/lang/Throwable;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_11

    goto :goto_1f

    :catchall_11
    move-exception v0

    goto :goto_21

    :cond_26
    :goto_1f
    move-object v5, v2

    move-object v11, v6

    :goto_20
    invoke-virtual {v11}, Lcoil/memory/RequestDelegate;->complete()V

    goto/16 :goto_30

    :catchall_12
    move-exception v0

    move-object/from16 v8, v17

    :goto_21
    move-object v1, v6

    move-object v6, v11

    move-object v14, v15

    :goto_22
    move-object v13, v10

    move-object v3, v12

    move-object v10, v1

    goto :goto_24

    :goto_23
    move-object v13, v10

    move-object v3, v12

    move-object v14, v15

    move-object v10, v6

    move-object v6, v11

    :goto_24
    move-object/from16 v5, v16

    goto :goto_28

    :catchall_13
    move-exception v0

    goto/16 :goto_1

    :catchall_14
    move-exception v0

    move-object/from16 v25, v7

    move-object v7, v5

    move-object/from16 v5, v25

    :try_start_1c
    iget-object v10, v14, Lcoil/RealImageLoader;->memoryCache:Lcoil/memory/RealMemoryCache;

    iget-object v10, v10, Lcoil/memory/RealMemoryCache;->referenceCounter:Lcoil/bitmap/BitmapReferenceCounter;

    if-eqz v3, :cond_27

    invoke-interface {v10, v3}, Lcoil/bitmap/BitmapReferenceCounter;->decrement(Landroid/graphics/Bitmap;)Z

    :cond_27
    throw v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_15

    :catchall_15
    move-exception v0

    move-object v10, v1

    move-object v3, v13

    move-object v13, v2

    goto :goto_28

    :goto_25
    move-object/from16 v25, v2

    move-object v2, v1

    move-object v1, v13

    move-object v13, v6

    move-object/from16 v6, v25

    :goto_26
    move-object v3, v1

    move-object v10, v2

    move-object/from16 v25, v13

    move-object v13, v6

    move-object/from16 v6, v25

    goto :goto_28

    :cond_28
    move-object/from16 v25, v7

    move-object v7, v5

    move-object/from16 v5, v25

    :try_start_1d
    new-instance v0, Lcoil/request/NullRequestDataException;

    invoke-direct {v0}, Lcoil/request/NullRequestDataException;-><init>()V

    throw v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_16

    :catchall_16
    move-exception v0

    goto :goto_27

    :catchall_17
    move-exception v0

    move-object/from16 v25, v7

    move-object v7, v5

    move-object/from16 v5, v25

    :goto_27
    move-object v14, v1

    :goto_28
    :try_start_1e
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v1, :cond_2c

    iget-object v1, v14, Lcoil/RealImageLoader;->logger:Lcoil/util/Logger;

    if-nez v1, :cond_29

    goto :goto_29

    :cond_29
    invoke-interface {v1}, Lcoil/util/Logger;->getLevel()I

    move-result v2

    const/4 v4, 0x4

    if-gt v2, v4, :cond_2a

    iget-object v2, v3, Lcoil/request/ImageRequest;->data:Ljava/lang/Object;

    const-string/jumbo v5, "\ud83c\udfd7  Cancelled - "

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    invoke-interface {v1, v9, v4, v2, v5}, Lcoil/util/Logger;->log(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_2a
    :goto_29
    invoke-interface {v6, v3}, Lcoil/EventListener;->onCancel(Lcoil/request/ImageRequest;)V

    iget-object v1, v3, Lcoil/request/ImageRequest;->listener:Lcoil/request/ImageRequest$Listener;

    if-nez v1, :cond_2b

    goto :goto_2a

    :cond_2b
    invoke-interface {v1, v3}, Lcoil/request/ImageRequest$Listener;->onCancel(Lcoil/request/ImageRequest;)V

    :goto_2a
    throw v0

    :cond_2c
    iget-object v1, v14, Lcoil/RealImageLoader;->requestService:Lcoil/memory/RequestService;

    invoke-virtual {v1, v3, v0}, Lcoil/memory/RequestService;->errorResult(Lcoil/request/ImageRequest;Ljava/lang/Throwable;)Lcoil/request/ErrorResult;

    move-result-object v0

    iget-object v1, v0, Lcoil/request/ErrorResult;->request:Lcoil/request/ImageRequest;

    iget-object v2, v14, Lcoil/RealImageLoader;->logger:Lcoil/util/Logger;

    if-nez v2, :cond_2e

    :cond_2d
    :goto_2b
    const/4 v2, 0x0

    goto :goto_2c

    :cond_2e
    invoke-interface {v2}, Lcoil/util/Logger;->getLevel()I

    move-result v3

    const/4 v11, 0x4

    if-gt v3, v11, :cond_2d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v1, Lcoil/request/ImageRequest;->data:Ljava/lang/Object;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcoil/request/ErrorResult;->throwable:Ljava/lang/Throwable;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v8, 0x0

    invoke-interface {v2, v9, v5, v3, v8}, Lcoil/util/Logger;->log(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2b

    :goto_2c
    invoke-static {v13, v2}, Lcoil/util/-Extensions;->setMetadata(Lcoil/memory/TargetDelegate;Lcoil/request/ImageResult$Metadata;)V

    iput-object v6, v4, Lcoil/RealImageLoader$executeMain$1;->L$0:Ljava/lang/Object;

    iput-object v10, v4, Lcoil/RealImageLoader$executeMain$1;->L$1:Ljava/lang/Object;

    iput-object v0, v4, Lcoil/RealImageLoader$executeMain$1;->L$2:Ljava/lang/Object;

    iput-object v1, v4, Lcoil/RealImageLoader$executeMain$1;->L$3:Ljava/lang/Object;

    iput-object v2, v4, Lcoil/RealImageLoader$executeMain$1;->L$4:Ljava/lang/Object;

    iput-object v2, v4, Lcoil/RealImageLoader$executeMain$1;->L$5:Ljava/lang/Object;

    iput-object v2, v4, Lcoil/RealImageLoader$executeMain$1;->L$6:Ljava/lang/Object;

    iput-object v2, v4, Lcoil/RealImageLoader$executeMain$1;->L$7:Ljava/lang/Object;

    iput-object v2, v4, Lcoil/RealImageLoader$executeMain$1;->L$8:Ljava/lang/Object;

    iput-object v2, v4, Lcoil/RealImageLoader$executeMain$1;->L$9:Ljava/lang/Object;

    const/4 v2, 0x7

    iput v2, v4, Lcoil/RealImageLoader$executeMain$1;->label:I

    invoke-virtual {v13, v0, v4}, Lcoil/memory/TargetDelegate;->error(Lcoil/request/ErrorResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_18

    if-ne v2, v7, :cond_2f

    :goto_2d
    move-object v5, v7

    goto :goto_30

    :cond_2f
    move-object v5, v0

    move-object v0, v1

    move-object v4, v6

    move-object v2, v10

    :goto_2e
    :try_start_1f
    iget-object v1, v5, Lcoil/request/ErrorResult;->throwable:Ljava/lang/Throwable;

    invoke-interface {v4, v0, v1}, Lcoil/EventListener;->onError(Lcoil/request/ImageRequest;Ljava/lang/Throwable;)V

    iget-object v1, v0, Lcoil/request/ImageRequest;->listener:Lcoil/request/ImageRequest$Listener;

    if-nez v1, :cond_30

    goto :goto_2f

    :cond_30
    iget-object v3, v5, Lcoil/request/ErrorResult;->throwable:Ljava/lang/Throwable;

    invoke-interface {v1, v0, v3}, Lcoil/request/ImageRequest$Listener;->onError(Lcoil/request/ImageRequest;Ljava/lang/Throwable;)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_0

    :goto_2f
    invoke-virtual {v2}, Lcoil/memory/RequestDelegate;->complete()V

    :goto_30
    return-object v5

    :goto_31
    move-object v10, v2

    goto :goto_32

    :catchall_18
    move-exception v0

    :goto_32
    invoke-virtual {v10}, Lcoil/memory/RequestDelegate;->complete()V

    throw v0

    :cond_31
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The image loader is shutdown."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public enqueue(Lcoil/request/ImageRequest;)Lcoil/request/Disposable;
    .locals 7

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcoil/RealImageLoader;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, Lcoil/RealImageLoader$enqueue$job$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcoil/RealImageLoader$enqueue$job$1;-><init>(Lcoil/RealImageLoader;Lcoil/request/ImageRequest;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iget-object v1, p1, Lcoil/request/ImageRequest;->target:Lcoil/target/Target;

    instance-of v2, v1, Lcoil/target/ViewTarget;

    if-eqz v2, :cond_0

    check-cast v1, Lcoil/target/ViewTarget;

    invoke-interface {v1}, Lcoil/target/ViewTarget;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lcoil/util/-Extensions;->getRequestManager(Landroid/view/View;)Lcoil/memory/ViewTargetRequestManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcoil/memory/ViewTargetRequestManager;->setCurrentRequestJob(Lkotlinx/coroutines/Job;)Ljava/util/UUID;

    move-result-object v0

    new-instance v1, Lcoil/request/ViewTargetDisposable;

    iget-object p1, p1, Lcoil/request/ImageRequest;->target:Lcoil/target/Target;

    check-cast p1, Lcoil/target/ViewTarget;

    invoke-direct {v1, v0, p1}, Lcoil/request/ViewTargetDisposable;-><init>(Ljava/util/UUID;Lcoil/target/ViewTarget;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lcoil/request/BaseTargetDisposable;

    invoke-direct {v1, v0}, Lcoil/request/BaseTargetDisposable;-><init>(Lkotlinx/coroutines/Job;)V

    :goto_0
    return-object v1
.end method

.method public execute(Lcoil/request/ImageRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
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

    iget-object v0, p1, Lcoil/request/ImageRequest;->target:Lcoil/target/Target;

    instance-of v1, v0, Lcoil/target/ViewTarget;

    if-eqz v1, :cond_0

    check-cast v0, Lcoil/target/ViewTarget;

    invoke-interface {v0}, Lcoil/target/ViewTarget;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcoil/util/-Extensions;->getRequestManager(Landroid/view/View;)Lcoil/memory/ViewTargetRequestManager;

    move-result-object v0

    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    sget-object v2, Lkotlinx/coroutines/Job$Key;->$$INSTANCE:Lkotlinx/coroutines/Job$Key;

    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/Job;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcoil/memory/ViewTargetRequestManager;->setCurrentRequestJob(Lkotlinx/coroutines/Job;)Ljava/util/UUID;

    :cond_0
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    sget-object v0, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lkotlinx/coroutines/MainCoroutineDispatcher;

    invoke-virtual {v0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcoil/RealImageLoader$execute$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcoil/RealImageLoader$execute$2;-><init>(Lcoil/RealImageLoader;Lcoil/request/ImageRequest;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
