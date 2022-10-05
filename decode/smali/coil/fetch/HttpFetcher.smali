.class public abstract Lcoil/fetch/HttpFetcher;
.super Ljava/lang/Object;
.source "HttpFetcher.kt"

# interfaces
.implements Lcoil/fetch/Fetcher;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcoil/fetch/Fetcher<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHttpFetcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpFetcher.kt\ncoil/fetch/HttpFetcher\n+ 2 Calls.kt\ncoil/util/-Calls\n+ 3 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,123:1\n16#2:124\n17#2,4:134\n310#3,9:125\n319#3,2:138\n1#4:140\n*S KotlinDebug\n*F\n+ 1 HttpFetcher.kt\ncoil/fetch/HttpFetcher\n*L\n85#1:124\n85#1:134,4\n85#1:125,9\n85#1:138,2\n*E\n"
.end annotation


# static fields
.field public static final CACHE_CONTROL_FORCE_NETWORK_NO_CACHE:Lokhttp3/CacheControl;

.field public static final CACHE_CONTROL_NO_NETWORK_NO_CACHE:Lokhttp3/CacheControl;


# instance fields
.field public final callFactory:Lokhttp3/Call$Factory;


# direct methods
.method public static constructor <clinit>()V
    .locals 31

    new-instance v15, Lokhttp3/CacheControl;

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v8, -0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v0, v15

    move v3, v8

    invoke-direct/range {v0 .. v14}, Lokhttp3/CacheControl;-><init>(ZZIIZZZIIZZZLjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v15, Lcoil/fetch/HttpFetcher;->CACHE_CONTROL_FORCE_NETWORK_NO_CACHE:Lokhttp3/CacheControl;

    new-instance v0, Lokhttp3/CacheControl;

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v24, -0x1

    const/16 v20, -0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, -0x1

    const/16 v26, 0x1

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v16, v0

    move/from16 v19, v24

    invoke-direct/range {v16 .. v30}, Lokhttp3/CacheControl;-><init>(ZZIIZZZIIZZZLjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcoil/fetch/HttpFetcher;->CACHE_CONTROL_NO_NETWORK_NO_CACHE:Lokhttp3/CacheControl;

    return-void
.end method

.method public constructor <init>(Lokhttp3/Call$Factory;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil/fetch/HttpFetcher;->callFactory:Lokhttp3/Call$Factory;

    return-void
.end method

.method public static fetch$suspendImpl(Lcoil/fetch/HttpFetcher;Ljava/lang/Object;Lcoil/decode/Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lcoil/fetch/HttpFetcher$fetch$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcoil/fetch/HttpFetcher$fetch$1;

    iget v1, v0, Lcoil/fetch/HttpFetcher$fetch$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcoil/fetch/HttpFetcher$fetch$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcoil/fetch/HttpFetcher$fetch$1;

    invoke-direct {v0, p0, p3}, Lcoil/fetch/HttpFetcher$fetch$1;-><init>(Lcoil/fetch/HttpFetcher;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcoil/fetch/HttpFetcher$fetch$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcoil/fetch/HttpFetcher$fetch$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcoil/fetch/HttpFetcher$fetch$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lokhttp3/Call;

    iget-object p0, v0, Lcoil/fetch/HttpFetcher$fetch$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lokhttp3/HttpUrl;

    iget-object p1, v0, Lcoil/fetch/HttpFetcher$fetch$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcoil/fetch/HttpFetcher;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, p1

    move-object p1, p0

    move-object p0, v5

    goto/16 :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcoil/fetch/HttpFetcher;->toHttpUrl(Ljava/lang/Object;)Lokhttp3/HttpUrl;

    move-result-object p1

    new-instance p3, Lokhttp3/Request$Builder;

    invoke-direct {p3}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {p3, p1}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    iget-object v2, p2, Lcoil/decode/Options;->headers:Lokhttp3/Headers;

    invoke-virtual {p3, v2}, Lokhttp3/Request$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Request$Builder;

    iget-object v2, p2, Lcoil/decode/Options;->networkCachePolicy:Lcoil/request/CachePolicy;

    iget-boolean v2, v2, Lcoil/request/CachePolicy;->readEnabled:Z

    iget-object p2, p2, Lcoil/decode/Options;->diskCachePolicy:Lcoil/request/CachePolicy;

    iget-boolean v4, p2, Lcoil/request/CachePolicy;->readEnabled:Z

    if-nez v2, :cond_3

    if-eqz v4, :cond_3

    sget-object p2, Lokhttp3/CacheControl;->FORCE_CACHE:Lokhttp3/CacheControl;

    invoke-virtual {p3, p2}, Lokhttp3/Request$Builder;->cacheControl(Lokhttp3/CacheControl;)Lokhttp3/Request$Builder;

    goto :goto_1

    :cond_3
    if-eqz v2, :cond_5

    if-nez v4, :cond_5

    iget-boolean p2, p2, Lcoil/request/CachePolicy;->writeEnabled:Z

    if-eqz p2, :cond_4

    sget-object p2, Lokhttp3/CacheControl;->FORCE_NETWORK:Lokhttp3/CacheControl;

    invoke-virtual {p3, p2}, Lokhttp3/Request$Builder;->cacheControl(Lokhttp3/CacheControl;)Lokhttp3/Request$Builder;

    goto :goto_1

    :cond_4
    sget-object p2, Lcoil/fetch/HttpFetcher;->CACHE_CONTROL_FORCE_NETWORK_NO_CACHE:Lokhttp3/CacheControl;

    invoke-virtual {p3, p2}, Lokhttp3/Request$Builder;->cacheControl(Lokhttp3/CacheControl;)Lokhttp3/Request$Builder;

    goto :goto_1

    :cond_5
    if-nez v2, :cond_6

    if-nez v4, :cond_6

    sget-object p2, Lcoil/fetch/HttpFetcher;->CACHE_CONTROL_NO_NETWORK_NO_CACHE:Lokhttp3/CacheControl;

    invoke-virtual {p3, p2}, Lokhttp3/Request$Builder;->cacheControl(Lokhttp3/CacheControl;)Lokhttp3/Request$Builder;

    :cond_6
    :goto_1
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    sget-object v4, Lkotlinx/coroutines/CoroutineDispatcher;->Key:Lkotlinx/coroutines/CoroutineDispatcher$Key;

    invoke-interface {p2, v4}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p2

    instance-of p2, p2, Lkotlinx/coroutines/MainCoroutineDispatcher;

    if-eqz p2, :cond_8

    if-nez v2, :cond_7

    iget-object p2, p0, Lcoil/fetch/HttpFetcher;->callFactory:Lokhttp3/Call$Factory;

    invoke-virtual {p3}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p3

    invoke-interface {p2, p3}, Lokhttp3/Call$Factory;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p2

    invoke-interface {p2}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object p2

    goto :goto_3

    :cond_7
    new-instance p0, Landroid/os/NetworkOnMainThreadException;

    invoke-direct {p0}, Landroid/os/NetworkOnMainThreadException;-><init>()V

    throw p0

    :cond_8
    iget-object p2, p0, Lcoil/fetch/HttpFetcher;->callFactory:Lokhttp3/Call$Factory;

    invoke-virtual {p3}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p3

    invoke-interface {p2, p3}, Lokhttp3/Call$Factory;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p2

    const-string p3, "callFactory.newCall(request.build())"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v0, Lcoil/fetch/HttpFetcher$fetch$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcoil/fetch/HttpFetcher$fetch$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcoil/fetch/HttpFetcher$fetch$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcoil/fetch/HttpFetcher$fetch$1;->label:I

    new-instance p3, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {v0}, Lcom/google/android/gms/nearby/messages/internal/zzag;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    invoke-direct {p3, v0, v3}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {p3}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    new-instance v0, Lcoil/util/ContinuationCallback;

    invoke-direct {v0, p2, p3}, Lcoil/util/ContinuationCallback;-><init>(Lokhttp3/Call;Lkotlinx/coroutines/CancellableContinuation;)V

    invoke-interface {p2, v0}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    invoke-virtual {p3, v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p3}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_9

    return-object v1

    :cond_9
    :goto_2
    move-object p2, p3

    check-cast p2, Lokhttp3/Response;

    :goto_3
    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    move-result p3

    if-nez p3, :cond_b

    iget-object p0, p2, Lokhttp3/Response;->body:Lokhttp3/ResponseBody;

    if-nez p0, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {p0}, Lokhttp3/ResponseBody;->close()V

    :goto_4
    new-instance p0, Lcoil/network/HttpException;

    invoke-direct {p0, p2}, Lcoil/network/HttpException;-><init>(Lokhttp3/Response;)V

    throw p0

    :cond_b
    iget-object p3, p2, Lokhttp3/Response;->body:Lokhttp3/ResponseBody;

    if-eqz p3, :cond_12

    new-instance v0, Lcoil/fetch/SourceResult;

    invoke-virtual {p3}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    move-result-object v1

    const-string v2, "body.source()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "data"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object p0

    const/4 p3, 0x0

    if-nez p0, :cond_c

    move-object p0, p3

    goto :goto_5

    :cond_c
    iget-object p0, p0, Lokhttp3/MediaType;->mediaType:Ljava/lang/String;

    :goto_5
    const/4 v2, 0x2

    if-eqz p0, :cond_d

    const/4 v3, 0x0

    const-string/jumbo v4, "text/plain"

    invoke-static {p0, v4, v3, v2}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v3

    if-eqz v3, :cond_e

    :cond_d
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v3

    const-string v4, "getSingleton()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lokhttp3/HttpUrl;->url:Ljava/lang/String;

    invoke-static {v3, p1}, Lcoil/util/-Extensions;->getMimeTypeFromUrl(Landroid/webkit/MimeTypeMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_10

    :cond_e
    if-nez p0, :cond_f

    goto :goto_6

    :cond_f
    const/16 p1, 0x3b

    invoke-static {p0, p1, p3, v2}, Lkotlin/text/StringsKt__StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    :goto_6
    move-object p1, p3

    :cond_10
    iget-object p0, p2, Lokhttp3/Response;->cacheResponse:Lokhttp3/Response;

    if-eqz p0, :cond_11

    sget-object p0, Lcoil/decode/DataSource;->DISK:Lcoil/decode/DataSource;

    goto :goto_7

    :cond_11
    sget-object p0, Lcoil/decode/DataSource;->NETWORK:Lcoil/decode/DataSource;

    :goto_7
    invoke-direct {v0, v1, p1, p0}, Lcoil/fetch/SourceResult;-><init>(Lokio/BufferedSource;Ljava/lang/String;Lcoil/decode/DataSource;)V

    return-object v0

    :cond_12
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Null response body!"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public fetch(Lcoil/bitmap/BitmapPool;Ljava/lang/Object;Lcoil/size/Size;Lcoil/decode/Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/bitmap/BitmapPool;",
            "TT;",
            "Lcoil/size/Size;",
            "Lcoil/decode/Options;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil/fetch/FetchResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p2, p4, p5}, Lcoil/fetch/HttpFetcher;->fetch$suspendImpl(Lcoil/fetch/HttpFetcher;Ljava/lang/Object;Lcoil/decode/Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public handles(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    invoke-static {p0, p1}, Lcoil/fetch/Fetcher$DefaultImpls;->handles(Lcoil/fetch/Fetcher;Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public abstract toHttpUrl(Ljava/lang/Object;)Lokhttp3/HttpUrl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lokhttp3/HttpUrl;"
        }
    .end annotation
.end method
