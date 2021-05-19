.class public final Lde/rki/coronawarnapp/statistics/source/StatisticsProvider;
.super Ljava/lang/Object;
.source "StatisticsProvider.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStatisticsProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StatisticsProvider.kt\nde/rki/coronawarnapp/statistics/source/StatisticsProvider\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,101:1\n1#2:102\n*E\n"
.end annotation


# instance fields
.field public final current:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lde/rki/coronawarnapp/statistics/StatisticsData;",
            ">;"
        }
    .end annotation
.end field

.field public final localCache:Lde/rki/coronawarnapp/statistics/source/StatisticsCache;

.field public final parser:Lde/rki/coronawarnapp/statistics/source/StatisticsParser;

.field public final scope:Lkotlinx/coroutines/CoroutineScope;

.field public final server:Lde/rki/coronawarnapp/statistics/source/StatisticsServer;

.field public final statisticsData:Lde/rki/coronawarnapp/util/flow/HotDataFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/rki/coronawarnapp/util/flow/HotDataFlow<",
            "Lde/rki/coronawarnapp/statistics/StatisticsData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lde/rki/coronawarnapp/statistics/source/StatisticsServer;Lde/rki/coronawarnapp/statistics/source/StatisticsCache;Lde/rki/coronawarnapp/statistics/source/StatisticsParser;Lde/rki/coronawarnapp/util/device/ForegroundState;Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;)V
    .locals 9

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "server"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localCache"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parser"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "foregroundState"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcherProvider"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/statistics/source/StatisticsProvider;->scope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lde/rki/coronawarnapp/statistics/source/StatisticsProvider;->server:Lde/rki/coronawarnapp/statistics/source/StatisticsServer;

    iput-object p3, p0, Lde/rki/coronawarnapp/statistics/source/StatisticsProvider;->localCache:Lde/rki/coronawarnapp/statistics/source/StatisticsCache;

    iput-object p4, p0, Lde/rki/coronawarnapp/statistics/source/StatisticsProvider;->parser:Lde/rki/coronawarnapp/statistics/source/StatisticsParser;

    new-instance p2, Lde/rki/coronawarnapp/util/flow/HotDataFlow;

    invoke-interface {p6}, Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;->getIO()Lkotlin/coroutines/CoroutineContext;

    move-result-object v4

    sget-object p3, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    const-wide/16 v0, 0x5

    invoke-static {v0, v1}, Lorg/joda/time/Duration;->standardSeconds(J)Lorg/joda/time/Duration;

    move-result-object p4

    const-string p6, "Duration.standardSeconds(5)"

    invoke-static {p4, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p4, Lorg/joda/time/base/BaseDuration;->iMillis:J

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    new-instance v5, Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    const-wide/16 v2, 0x0

    invoke-direct {v5, v0, v1, v2, v3}, Lkotlinx/coroutines/flow/StartedWhileSubscribed;-><init>(JJ)V

    const/4 v6, 0x0

    new-instance v7, Lde/rki/coronawarnapp/statistics/source/StatisticsProvider$statisticsData$1;

    invoke-direct {v7, p0, p4}, Lde/rki/coronawarnapp/statistics/source/StatisticsProvider$statisticsData$1;-><init>(Lde/rki/coronawarnapp/statistics/source/StatisticsProvider;Lkotlin/coroutines/Continuation;)V

    const/16 v8, 0x10

    const-string v2, "StatisticsProvider"

    move-object v1, p2

    move-object v3, p1

    invoke-direct/range {v1 .. v8}, Lde/rki/coronawarnapp/util/flow/HotDataFlow;-><init>(Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/flow/SharingStarted;ZLkotlin/jvm/functions/Function2;I)V

    iput-object p2, p0, Lde/rki/coronawarnapp/statistics/source/StatisticsProvider;->statisticsData:Lde/rki/coronawarnapp/util/flow/HotDataFlow;

    iget-object p1, p2, Lde/rki/coronawarnapp/util/flow/HotDataFlow;->data:Lkotlinx/coroutines/flow/Flow;

    iput-object p1, p0, Lde/rki/coronawarnapp/statistics/source/StatisticsProvider;->current:Lkotlinx/coroutines/flow/Flow;

    invoke-virtual {p5}, Lde/rki/coronawarnapp/util/device/ForegroundState;->isInForeground()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance p2, Lde/rki/coronawarnapp/statistics/source/StatisticsProvider$1;

    invoke-direct {p2, p0, p4}, Lde/rki/coronawarnapp/statistics/source/StatisticsProvider$1;-><init>(Lde/rki/coronawarnapp/statistics/source/StatisticsProvider;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    invoke-direct {p3, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    new-instance p1, Lde/rki/coronawarnapp/statistics/source/StatisticsProvider$2;

    invoke-direct {p1, p4}, Lde/rki/coronawarnapp/statistics/source/StatisticsProvider$2;-><init>(Lkotlin/coroutines/Continuation;)V

    new-instance p2, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1;

    invoke-direct {p2, p3, p1}, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/statistics/source/StatisticsProvider;->scope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p2, p1}, Lcom/google/zxing/client/android/R$id;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    return-void

    :cond_0
    throw p4
.end method

.method public static final access$fromCache(Lde/rki/coronawarnapp/statistics/source/StatisticsProvider;)Lde/rki/coronawarnapp/statistics/StatisticsData;
    .locals 7

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    const-string v1, "StatisticsProvider"

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v1}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v3

    const-string v4, "fromCache()"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v5}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lde/rki/coronawarnapp/statistics/source/StatisticsProvider;->localCache:Lde/rki/coronawarnapp/statistics/source/StatisticsCache;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v3, :cond_1

    :try_start_1
    iget-object v4, v3, Lde/rki/coronawarnapp/statistics/source/StatisticsCache;->cacheFile:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v3, v3, Lde/rki/coronawarnapp/statistics/source/StatisticsCache;->cacheFile:Ljava/io/File;

    invoke-static {v3}, Lkotlin/io/FilesKt__FileReadWriteKt;->readBytes(Ljava/io/File;)[B

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    :try_start_2
    const-string v4, "StatisticsCache"

    invoke-static {v4}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    const-string v6, "Failed to load raw statistics from cache."

    invoke-virtual {v4, v3, v6, v5}, Ltimber/log/Timber$Tree;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    move-object v3, v0

    :goto_0
    if-eqz v3, :cond_2

    iget-object p0, p0, Lde/rki/coronawarnapp/statistics/source/StatisticsProvider;->parser:Lde/rki/coronawarnapp/statistics/source/StatisticsParser;

    invoke-virtual {p0, v3}, Lde/rki/coronawarnapp/statistics/source/StatisticsParser;->parse([B)Lde/rki/coronawarnapp/statistics/StatisticsData;

    move-result-object p0

    invoke-static {v1}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v3

    const-string v4, "Parsed from cache: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p0, v5, v2

    invoke-virtual {v3, v4, v5}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, p0

    goto :goto_1

    :cond_1
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p0

    invoke-static {v1}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Failed to parse cached data."

    invoke-virtual {v1, p0, v3, v2}, Ltimber/log/Timber$Tree;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-object v0

    :cond_3
    throw v0
.end method


# virtual methods
.method public final clear()V
    .locals 8

    const-string v0, "clear()"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    sget-object v3, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v3, v0, v2}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/statistics/source/StatisticsProvider;->server:Lde/rki/coronawarnapp/statistics/source/StatisticsServer;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const-string v3, "clear()"

    new-array v4, v1, [Ljava/lang/Object;

    sget-object v5, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v5, v3, v4}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Lde/rki/coronawarnapp/statistics/source/StatisticsServer;->cache:Lokhttp3/Cache;

    iget-object v0, v0, Lokhttp3/Cache;->cache:Lokhttp3/internal/cache/DiskLruCache;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache;->initialize()V

    iget-object v3, v0, Lokhttp3/internal/cache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    const-string v4, "lruEntries.values"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v4, v1, [Lokhttp3/internal/cache/DiskLruCache$Entry;

    invoke-interface {v3, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    check-cast v3, [Lokhttp3/internal/cache/DiskLruCache$Entry;

    array-length v4, v3

    move v5, v1

    :goto_0
    if-ge v5, v4, :cond_0

    aget-object v6, v3, v5

    const-string v7, "entry"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Lokhttp3/internal/cache/DiskLruCache;->removeEntry$okhttp(Lokhttp3/internal/cache/DiskLruCache$Entry;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    iput-boolean v1, v0, Lokhttp3/internal/cache/DiskLruCache;->mostRecentTrimFailed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v0, p0, Lde/rki/coronawarnapp/statistics/source/StatisticsProvider;->localCache:Lde/rki/coronawarnapp/statistics/source/StatisticsCache;

    invoke-virtual {v0, v2}, Lde/rki/coronawarnapp/statistics/source/StatisticsCache;->save([B)V

    return-void

    :cond_1
    :try_start_1
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_2
    throw v2
.end method

.method public final fromServer(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/statistics/StatisticsData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lde/rki/coronawarnapp/statistics/source/StatisticsProvider$fromServer$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lde/rki/coronawarnapp/statistics/source/StatisticsProvider$fromServer$1;

    iget v1, v0, Lde/rki/coronawarnapp/statistics/source/StatisticsProvider$fromServer$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/rki/coronawarnapp/statistics/source/StatisticsProvider$fromServer$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/rki/coronawarnapp/statistics/source/StatisticsProvider$fromServer$1;

    invoke-direct {v0, p0, p1}, Lde/rki/coronawarnapp/statistics/source/StatisticsProvider$fromServer$1;-><init>(Lde/rki/coronawarnapp/statistics/source/StatisticsProvider;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lde/rki/coronawarnapp/statistics/source/StatisticsProvider$fromServer$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/statistics/source/StatisticsProvider$fromServer$1;->label:I

    const/4 v3, 0x0

    const-string v4, "StatisticsProvider"

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    iget-object v0, v0, Lde/rki/coronawarnapp/statistics/source/StatisticsProvider$fromServer$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lde/rki/coronawarnapp/statistics/source/StatisticsProvider;

    invoke-static {p1}, Lcom/google/zxing/client/android/R$id;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lcom/google/zxing/client/android/R$id;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {v4}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p1

    new-array v2, v3, [Ljava/lang/Object;

    const-string v6, "fromServer()"

    invoke-virtual {p1, v6, v2}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/statistics/source/StatisticsProvider;->server:Lde/rki/coronawarnapp/statistics/source/StatisticsServer;

    iput-object p0, v0, Lde/rki/coronawarnapp/statistics/source/StatisticsProvider$fromServer$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lde/rki/coronawarnapp/statistics/source/StatisticsProvider$fromServer$1;->label:I

    invoke-virtual {p1, v0}, Lde/rki/coronawarnapp/statistics/source/StatisticsServer;->getRawStatistics(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p1, [B

    iget-object v1, v0, Lde/rki/coronawarnapp/statistics/source/StatisticsProvider;->parser:Lde/rki/coronawarnapp/statistics/source/StatisticsParser;

    invoke-virtual {v1, p1}, Lde/rki/coronawarnapp/statistics/source/StatisticsParser;->parse([B)Lde/rki/coronawarnapp/statistics/StatisticsData;

    move-result-object v1

    invoke-static {v4}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v2

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v1, v4, v3

    const-string v3, "Parsed from server: %s"

    invoke-virtual {v2, v3, v4}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Lde/rki/coronawarnapp/statistics/source/StatisticsProvider;->localCache:Lde/rki/coronawarnapp/statistics/source/StatisticsCache;

    invoke-virtual {v0, p1}, Lde/rki/coronawarnapp/statistics/source/StatisticsCache;->save([B)V

    return-object v1
.end method
