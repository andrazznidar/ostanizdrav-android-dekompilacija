.class public final Lde/rki/coronawarnapp/http/ServiceFactory$okHttpClient$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ServiceFactory.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/http/ServiceFactory;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lokhttp3/OkHttpClient;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nServiceFactory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ServiceFactory.kt\nde/rki/coronawarnapp/http/ServiceFactory$okHttpClient$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,204:1\n1648#2,2:205\n*E\n*S KotlinDebug\n*F\n+ 1 ServiceFactory.kt\nde/rki/coronawarnapp/http/ServiceFactory$okHttpClient$2\n*L\n94#1,2:205\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/http/ServiceFactory;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/http/ServiceFactory;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/http/ServiceFactory$okHttpClient$2;->this$0:Lde/rki/coronawarnapp/http/ServiceFactory;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 9

    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    const-string v3, "timeout"

    const-wide/16 v4, 0x2710

    invoke-static {v3, v4, v5, v1}, Lokhttp3/internal/Util;->checkDuration(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result v1

    iput v1, v0, Lokhttp3/OkHttpClient$Builder;->connectTimeout:I

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    if-eqz v1, :cond_7

    const-string v3, "timeout"

    invoke-static {v3, v4, v5, v1}, Lokhttp3/internal/Util;->checkDuration(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result v1

    iput v1, v0, Lokhttp3/OkHttpClient$Builder;->readTimeout:I

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    if-eqz v1, :cond_6

    const-string v3, "timeout"

    invoke-static {v3, v4, v5, v1}, Lokhttp3/internal/Util;->checkDuration(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result v1

    iput v1, v0, Lokhttp3/OkHttpClient$Builder;->writeTimeout:I

    sget-object v1, Lde/rki/coronawarnapp/risk/TimeVariables;->INSTANCE:Lde/rki/coronawarnapp/risk/TimeVariables;

    const-wide/32 v3, 0xea60

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    if-eqz v1, :cond_5

    const-string v5, "timeout"

    invoke-static {v5, v3, v4, v1}, Lokhttp3/internal/Util;->checkDuration(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result v1

    iput v1, v0, Lokhttp3/OkHttpClient$Builder;->callTimeout:I

    iget-object v1, p0, Lde/rki/coronawarnapp/http/ServiceFactory$okHttpClient$2;->this$0:Lde/rki/coronawarnapp/http/ServiceFactory;

    iget-object v3, v1, Lde/rki/coronawarnapp/http/ServiceFactory;->conPool:Lokhttp3/ConnectionPool;

    if-eqz v3, :cond_4

    iput-object v3, v0, Lokhttp3/OkHttpClient$Builder;->connectionPool:Lokhttp3/ConnectionPool;

    iget-object v1, v1, Lde/rki/coronawarnapp/http/ServiceFactory;->cache:Lokhttp3/Cache;

    iget-object v1, v1, Lokhttp3/Cache;->cache:Lokhttp3/internal/cache/DiskLruCache;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1}, Lokhttp3/internal/cache/DiskLruCache;->initialize()V

    iget-object v3, v1, Lokhttp3/internal/cache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    const-string v4, "lruEntries.values"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    new-array v5, v4, [Lokhttp3/internal/cache/DiskLruCache$Entry;

    invoke-interface {v3, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    check-cast v3, [Lokhttp3/internal/cache/DiskLruCache$Entry;

    array-length v5, v3

    move v6, v4

    :goto_0
    if-ge v6, v5, :cond_0

    aget-object v7, v3, v6

    const-string v8, "entry"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Lokhttp3/internal/cache/DiskLruCache;->removeEntry$okhttp(Lokhttp3/internal/cache/DiskLruCache$Entry;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    iput-boolean v4, v1, Lokhttp3/internal/cache/DiskLruCache;->mostRecentTrimFailed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v1, p0, Lde/rki/coronawarnapp/http/ServiceFactory$okHttpClient$2;->this$0:Lde/rki/coronawarnapp/http/ServiceFactory;

    iget-object v3, v1, Lde/rki/coronawarnapp/http/ServiceFactory;->cache:Lokhttp3/Cache;

    iput-object v3, v0, Lokhttp3/OkHttpClient$Builder;->cache:Lokhttp3/Cache;

    iget-object v1, v1, Lde/rki/coronawarnapp/http/ServiceFactory;->mInterceptors:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/Interceptor;

    if-eqz v3, :cond_1

    iget-object v4, v0, Lokhttp3/OkHttpClient$Builder;->interceptors:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const-string v0, "interceptor"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    throw v2

    :cond_2
    new-instance v1, Lokhttp3/OkHttpClient;

    invoke-direct {v1, v0}, Lokhttp3/OkHttpClient;-><init>(Lokhttp3/OkHttpClient$Builder;)V

    return-object v1

    :cond_3
    :try_start_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_4
    const-string v0, "connectionPool"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    throw v2

    :cond_5
    const-string v0, "unit"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    throw v2

    :cond_6
    const-string v0, "unit"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    throw v2

    :cond_7
    const-string v0, "unit"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    throw v2

    :cond_8
    const-string v0, "unit"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    throw v2
.end method
