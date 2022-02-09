.class public final Lde/rki/coronawarnapp/statistics/local/source/LocalStatisticsProvider;
.super Ljava/lang/Object;
.source "LocalStatisticsProvider.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLocalStatisticsProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocalStatisticsProvider.kt\nde/rki/coronawarnapp/statistics/local/source/LocalStatisticsProvider\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,122:1\n47#2:123\n49#2:127\n50#3:124\n55#3:126\n106#4:125\n1547#5:128\n1618#5,3:129\n1547#5:132\n1618#5,3:133\n1547#5:137\n1618#5,3:138\n1#6:136\n*S KotlinDebug\n*F\n+ 1 LocalStatisticsProvider.kt\nde/rki/coronawarnapp/statistics/local/source/LocalStatisticsProvider\n*L\n46#1:123\n46#1:127\n46#1:124\n46#1:126\n46#1:125\n64#1:128\n64#1:129,3\n70#1:132\n70#1:133,3\n89#1:137\n89#1:138,3\n*E\n"
.end annotation


# instance fields
.field public final current:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lde/rki/coronawarnapp/statistics/LocalStatisticsData;",
            ">;"
        }
    .end annotation
.end field

.field public final localStatisticsCache:Lde/rki/coronawarnapp/statistics/local/source/LocalStatisticsCache;

.field public final localStatisticsConfigStorage:Lde/rki/coronawarnapp/statistics/local/storage/LocalStatisticsConfigStorage;

.field public final localStatisticsData:Lde/rki/coronawarnapp/util/flow/HotDataFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/rki/coronawarnapp/util/flow/HotDataFlow<",
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/statistics/LocalStatisticsData;",
            ">;>;"
        }
    .end annotation
.end field

.field public final localStatisticsParser:Lde/rki/coronawarnapp/statistics/local/source/LocalStatisticsParser;

.field public final scope:Lkotlinx/coroutines/CoroutineScope;

.field public final server:Lde/rki/coronawarnapp/statistics/local/source/LocalStatisticsServer;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lde/rki/coronawarnapp/statistics/local/source/LocalStatisticsServer;Lde/rki/coronawarnapp/statistics/local/source/LocalStatisticsCache;Lde/rki/coronawarnapp/statistics/local/storage/LocalStatisticsConfigStorage;Lde/rki/coronawarnapp/statistics/local/source/LocalStatisticsParser;Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;)V
    .locals 7

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "server"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localStatisticsCache"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localStatisticsConfigStorage"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localStatisticsParser"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcherProvider"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/statistics/local/source/LocalStatisticsProvider;->scope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lde/rki/coronawarnapp/statistics/local/source/LocalStatisticsProvider;->server:Lde/rki/coronawarnapp/statistics/local/source/LocalStatisticsServer;

    iput-object p3, p0, Lde/rki/coronawarnapp/statistics/local/source/LocalStatisticsProvider;->localStatisticsCache:Lde/rki/coronawarnapp/statistics/local/source/LocalStatisticsCache;

    iput-object p4, p0, Lde/rki/coronawarnapp/statistics/local/source/LocalStatisticsProvider;->localStatisticsConfigStorage:Lde/rki/coronawarnapp/statistics/local/storage/LocalStatisticsConfigStorage;

    iput-object p5, p0, Lde/rki/coronawarnapp/statistics/local/source/LocalStatisticsProvider;->localStatisticsParser:Lde/rki/coronawarnapp/statistics/local/source/LocalStatisticsParser;

    new-instance p2, Lde/rki/coronawarnapp/util/flow/HotDataFlow;

    invoke-interface {p6}, Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;->getIO()Lkotlin/coroutines/CoroutineContext;

    move-result-object v4

    sget p3, Lkotlinx/coroutines/flow/SharingStarted;->$r8$clinit:I

    const-wide/16 p3, 0x5

    invoke-static {p3, p4}, Lorg/joda/time/Duration;->standardSeconds(J)Lorg/joda/time/Duration;

    move-result-object p3

    iget-wide p3, p3, Lorg/joda/time/base/BaseDuration;->iMillis:J

    new-instance v5, Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    const-wide/16 p5, 0x0

    invoke-direct {v5, p3, p4, p5, p6}, Lkotlinx/coroutines/flow/StartedWhileSubscribed;-><init>(JJ)V

    new-instance v6, Lde/rki/coronawarnapp/statistics/local/source/LocalStatisticsProvider$localStatisticsData$1;

    const/4 p3, 0x0

    invoke-direct {v6, p0, p3}, Lde/rki/coronawarnapp/statistics/local/source/LocalStatisticsProvider$localStatisticsData$1;-><init>(Lde/rki/coronawarnapp/statistics/local/source/LocalStatisticsProvider;Lkotlin/coroutines/Continuation;)V

    const-string v2, "LocalStatisticsProvider"

    move-object v1, p2

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lde/rki/coronawarnapp/util/flow/HotDataFlow;-><init>(Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/flow/SharingStarted;Lkotlin/jvm/functions/Function2;)V

    iput-object p2, p0, Lde/rki/coronawarnapp/statistics/local/source/LocalStatisticsProvider;->localStatisticsData:Lde/rki/coronawarnapp/util/flow/HotDataFlow;

    iget-object p1, p2, Lde/rki/coronawarnapp/util/flow/HotDataFlow;->data:Lkotlinx/coroutines/flow/Flow;

    new-instance p2, Lde/rki/coronawarnapp/statistics/local/source/LocalStatisticsProvider$special$$inlined$map$1;

    invoke-direct {p2, p1}, Lde/rki/coronawarnapp/statistics/local/source/LocalStatisticsProvider$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    iput-object p2, p0, Lde/rki/coronawarnapp/statistics/local/source/LocalStatisticsProvider;->current:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method

.method public static final access$fetchCacheFirst(Lde/rki/coronawarnapp/statistics/local/source/LocalStatisticsProvider;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p1, Lde/rki/coronawarnapp/statistics/local/source/LocalStatisticsProvider$fetchCacheFirst$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lde/rki/coronawarnapp/statistics/local/source/LocalStatisticsProvider$fetchCacheFirst$1;

    iget v1, v0, Lde/rki/coronawarnapp/statistics/local/source/LocalStatisticsProvider$fetchCacheFirst$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/rki/coronawarnapp/statistics/local/source/LocalStatisticsProvider$fetchCacheFirst$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/rki/coronawarnapp/statistics/local/source/LocalStatisticsProvider$fetchCacheFirst$1;

    invoke-direct {v0, p0, p1}, Lde/rki/coronawarnapp/statistics/local/source/LocalStatisticsProvider$fetchCacheFirst$1;-><init>(Lde/rki/coronawarnapp/statistics/local/source/LocalStatisticsProvider;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lde/rki/coronawarnapp/statistics/local/source/LocalStatisticsProvider$fetchCacheFirst$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/statistics/local/source/LocalStatisticsProvider$fetchCacheFirst$1;->label:I

    const/4 v3, 0x0

    const-string v4, "LocalStatisticsProvider"

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p0, v0, Lde/rki/coronawarnapp/statistics/local/source/LocalStatisticsProvider$fetchCacheFirst$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lde/rki/coronawarnapp/statistics/local/source/LocalStatisticsProvider;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {p1, v4}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v2, v3, [Ljava/lang/Object;

    const-string v6, "fromCache()"

    invoke-virtual {p1, v6, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/statistics/local/source/LocalStatisticsProvider;->localStatisticsConfigStorage:Lde/rki/coronawarnapp/statistics/local/storage/LocalStatisticsConfigStorage;

    iget-object p1, p1, Lde/rki/coronawarnapp/statistics/local/storage/LocalStatisticsConfigStorage;->activePackages:Lkotlinx/coroutines/flow/Flow;

    iput-object p0, v0, Lde/rki/coronawarnapp/statistics/local/source/LocalStatisticsProvider$fetchCacheFirst$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lde/rki/coronawarnapp/statistics/local/source/LocalStatisticsProvider$fetchCacheFirst$1;->label:I

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto/16 :goto_6

    :cond_3
    :goto_1
    check-cast p1, Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v6, 0x0

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/rki/coronawarnapp/statistics/local/FederalStateToPackageId;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    sget-object v7, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v7, v4}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const-string v8, "fromCache(%s)"

    new-array v9, v5, [Ljava/lang/Object;

    aput-object v2, v9, v3

    invoke-virtual {v7, v8, v9}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v7, p0, Lde/rki/coronawarnapp/statistics/local/source/LocalStatisticsProvider;->localStatisticsCache:Lde/rki/coronawarnapp/statistics/local/source/LocalStatisticsCache;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v8, "stateForCache"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v8, Ljava/io/File;

    iget-object v7, v7, Lde/rki/coronawarnapp/statistics/local/source/LocalStatisticsCache;->cacheFolder:Ljava/io/File;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v8, v7, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v8}, Lkotlin/io/FilesKt__FileReadWriteKt;->readBytes(Ljava/io/File;)[B

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v2

    :try_start_2
    sget-object v7, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-array v8, v3, [Ljava/lang/Object;

    const-string v9, "Failed to load raw statistics from cache."

    invoke-virtual {v7, v2, v9, v8}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    move-object v2, v6

    :goto_3
    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    iget-object v7, p0, Lde/rki/coronawarnapp/statistics/local/source/LocalStatisticsProvider;->localStatisticsParser:Lde/rki/coronawarnapp/statistics/local/source/LocalStatisticsParser;

    invoke-virtual {v7, v2}, Lde/rki/coronawarnapp/statistics/local/source/LocalStatisticsParser;->parse([B)Lde/rki/coronawarnapp/statistics/LocalStatisticsData;

    move-result-object v2

    sget-object v7, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v7, v4}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const-string v8, "Parsed from cache: %s"

    new-array v9, v5, [Ljava/lang/Object;

    aput-object v2, v9, v3

    invoke-virtual {v7, v8, v9}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object v6, v2

    goto :goto_4

    :catch_1
    move-exception v2

    sget-object v7, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v7, v4}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v8, v3, [Ljava/lang/Object;

    const-string v9, "Failed to parse cached data."

    invoke-virtual {v7, v2, v9, v8}, Ltimber/log/Timber$Forest;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lde/rki/coronawarnapp/statistics/local/source/LocalStatisticsProvider;->triggerUpdate()V

    :cond_7
    new-instance p0, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/statistics/LocalStatisticsData;

    if-nez v0, :cond_8

    new-instance v0, Lde/rki/coronawarnapp/statistics/LocalStatisticsData;

    invoke-direct {v0, v6, v5}, Lde/rki/coronawarnapp/statistics/LocalStatisticsData;-><init>(Ljava/util/List;I)V

    :cond_8
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    move-object v1, p0

    :goto_6
    return-object v1
.end method

.method public static final access$fromServer(Lde/rki/coronawarnapp/statistics/local/source/LocalStatisticsProvider;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p1, Lde/rki/coronawarnapp/statistics/local/source/LocalStatisticsProvider$fromServer$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lde/rki/coronawarnapp/statistics/local/source/LocalStatisticsProvider$fromServer$1;

    iget v1, v0, Lde/rki/coronawarnapp/statistics/local/source/LocalStatisticsProvider$fromServer$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/rki/coronawarnapp/statistics/local/source/LocalStatisticsProvider$fromServer$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/rki/coronawarnapp/statistics/local/source/LocalStatisticsProvider$fromServer$1;

    invoke-direct {v0, p0, p1}, Lde/rki/coronawarnapp/statistics/local/source/LocalStatisticsProvider$fromServer$1;-><init>(Lde/rki/coronawarnapp/statistics/local/source/LocalStatisticsProvider;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lde/rki/coronawarnapp/statistics/local/source/LocalStatisticsProvider$fromServer$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/statistics/local/source/LocalStatisticsProvider$fromServer$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lde/rki/coronawarnapp/statistics/local/source/LocalStatisticsProvider$fromServer$1;->L$3:Ljava/lang/Object;

    check-cast p0, Ljava/util/Collection;

    iget-object v2, v0, Lde/rki/coronawarnapp/statistics/local/source/LocalStatisticsProvider$fromServer$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v3, v0, Lde/rki/coronawarnapp/statistics/local/source/LocalStatisticsProvider$fromServer$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/util/Collection;

    iget-object v5, v0, Lde/rki/coronawarnapp/statistics/local/source/LocalStatisticsProvider$fromServer$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lde/rki/coronawarnapp/statistics/local/source/LocalStatisticsProvider;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lde/rki/coronawarnapp/statistics/local/source/LocalStatisticsProvider$fromServer$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lde/rki/coronawarnapp/statistics/local/source/LocalStatisticsProvider;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v2, "LocalStatisticsProvider"

    invoke-virtual {p1, v2}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v5, "fromServer()"

    invoke-virtual {p1, v5, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/statistics/local/source/LocalStatisticsProvider;->localStatisticsConfigStorage:Lde/rki/coronawarnapp/statistics/local/storage/LocalStatisticsConfigStorage;

    iget-object p1, p1, Lde/rki/coronawarnapp/statistics/local/storage/LocalStatisticsConfigStorage;->activePackages:Lkotlinx/coroutines/flow/Flow;

    iput-object p0, v0, Lde/rki/coronawarnapp/statistics/local/source/LocalStatisticsProvider$fromServer$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lde/rki/coronawarnapp/statistics/local/source/LocalStatisticsProvider$fromServer$1;->label:I

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_4

    :cond_4
    :goto_1
    check-cast p1, Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v5, p0

    move-object p0, v2

    move-object v2, p1

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/statistics/local/FederalStateToPackageId;

    iput-object v5, v0, Lde/rki/coronawarnapp/statistics/local/source/LocalStatisticsProvider$fromServer$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lde/rki/coronawarnapp/statistics/local/source/LocalStatisticsProvider$fromServer$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lde/rki/coronawarnapp/statistics/local/source/LocalStatisticsProvider$fromServer$1;->L$2:Ljava/lang/Object;

    iput-object p0, v0, Lde/rki/coronawarnapp/statistics/local/source/LocalStatisticsProvider$fromServer$1;->L$3:Ljava/lang/Object;

    iput v4, v0, Lde/rki/coronawarnapp/statistics/local/source/LocalStatisticsProvider$fromServer$1;->label:I

    invoke-virtual {v5, p1, v0}, Lde/rki/coronawarnapp/statistics/local/source/LocalStatisticsProvider;->fromServer(Lde/rki/coronawarnapp/statistics/local/FederalStateToPackageId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_4

    :cond_5
    move-object v3, p0

    :goto_3
    check-cast p1, Lde/rki/coronawarnapp/statistics/LocalStatisticsData;

    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object p0, v3

    goto :goto_2

    :cond_6
    move-object v1, p0

    check-cast v1, Ljava/util/List;

    :goto_4
    return-object v1
.end method


# virtual methods
.method public final clear()V
    .locals 5

    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "clear()"

    invoke-virtual {v0, v3, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lde/rki/coronawarnapp/statistics/local/source/LocalStatisticsProvider;->localStatisticsConfigStorage:Lde/rki/coronawarnapp/statistics/local/storage/LocalStatisticsConfigStorage;

    iget-object v2, v2, Lde/rki/coronawarnapp/statistics/local/storage/LocalStatisticsConfigStorage;->activeSelections:Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    sget-object v4, Lde/rki/coronawarnapp/statistics/local/storage/LocalStatisticsConfigStorage$clear$1;->INSTANCE:Lde/rki/coronawarnapp/statistics/local/storage/LocalStatisticsConfigStorage$clear$1;

    invoke-virtual {v2, v4}, Lde/rki/coronawarnapp/util/preferences/FlowPreference;->update(Lkotlin/jvm/functions/Function1;)V

    iget-object v2, p0, Lde/rki/coronawarnapp/statistics/local/source/LocalStatisticsProvider;->server:Lde/rki/coronawarnapp/statistics/local/source/LocalStatisticsServer;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v2, Lde/rki/coronawarnapp/statistics/local/source/LocalStatisticsServer;->cache:Lokhttp3/Cache;

    invoke-virtual {v0}, Lokhttp3/Cache;->evictAll()V

    iget-object v0, p0, Lde/rki/coronawarnapp/statistics/local/source/LocalStatisticsProvider;->localStatisticsCache:Lde/rki/coronawarnapp/statistics/local/source/LocalStatisticsCache;

    iget-object v0, v0, Lde/rki/coronawarnapp/statistics/local/source/LocalStatisticsCache;->cacheFolder:Ljava/io/File;

    invoke-static {v0}, Lkotlin/io/FilesKt__UtilsKt;->deleteRecursively(Ljava/io/File;)Z

    return-void
.end method

.method public final fromServer(Lde/rki/coronawarnapp/statistics/local/FederalStateToPackageId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/statistics/local/FederalStateToPackageId;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/statistics/LocalStatisticsData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lde/rki/coronawarnapp/statistics/local/source/LocalStatisticsProvider$fromServer$3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lde/rki/coronawarnapp/statistics/local/source/LocalStatisticsProvider$fromServer$3;

    iget v1, v0, Lde/rki/coronawarnapp/statistics/local/source/LocalStatisticsProvider$fromServer$3;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/rki/coronawarnapp/statistics/local/source/LocalStatisticsProvider$fromServer$3;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/rki/coronawarnapp/statistics/local/source/LocalStatisticsProvider$fromServer$3;

    invoke-direct {v0, p0, p2}, Lde/rki/coronawarnapp/statistics/local/source/LocalStatisticsProvider$fromServer$3;-><init>(Lde/rki/coronawarnapp/statistics/local/source/LocalStatisticsProvider;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lde/rki/coronawarnapp/statistics/local/source/LocalStatisticsProvider$fromServer$3;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/statistics/local/source/LocalStatisticsProvider$fromServer$3;->label:I

    const-string v3, "LocalStatisticsProvider"

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p1, v0, Lde/rki/coronawarnapp/statistics/local/source/LocalStatisticsProvider$fromServer$3;->L$1:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/statistics/local/FederalStateToPackageId;

    iget-object v0, v0, Lde/rki/coronawarnapp/statistics/local/source/LocalStatisticsProvider$fromServer$3;->L$0:Ljava/lang/Object;

    check-cast v0, Lde/rki/coronawarnapp/statistics/local/source/LocalStatisticsProvider;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {p2, v3}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v4

    const-string v6, "fromServer(%s)"

    invoke-virtual {p2, v6, v2}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lde/rki/coronawarnapp/statistics/local/source/LocalStatisticsProvider;->server:Lde/rki/coronawarnapp/statistics/local/source/LocalStatisticsServer;

    iput-object p0, v0, Lde/rki/coronawarnapp/statistics/local/source/LocalStatisticsProvider$fromServer$3;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lde/rki/coronawarnapp/statistics/local/source/LocalStatisticsProvider$fromServer$3;->L$1:Ljava/lang/Object;

    iput v5, v0, Lde/rki/coronawarnapp/statistics/local/source/LocalStatisticsProvider$fromServer$3;->label:I

    invoke-virtual {p2, p1, v0}, Lde/rki/coronawarnapp/statistics/local/source/LocalStatisticsServer;->getRawLocalStatistics(Lde/rki/coronawarnapp/statistics/local/FederalStateToPackageId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p2, [B

    iget-object v1, v0, Lde/rki/coronawarnapp/statistics/local/source/LocalStatisticsProvider;->localStatisticsParser:Lde/rki/coronawarnapp/statistics/local/source/LocalStatisticsParser;

    invoke-virtual {v1, p2}, Lde/rki/coronawarnapp/statistics/local/source/LocalStatisticsParser;->parse([B)Lde/rki/coronawarnapp/statistics/LocalStatisticsData;

    move-result-object v1

    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v2, v3}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v1, v3, v4

    const-string v6, "Parsed from server: %s"

    invoke-virtual {v2, v6, v3}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Lde/rki/coronawarnapp/statistics/local/source/LocalStatisticsProvider;->localStatisticsCache:Lde/rki/coronawarnapp/statistics/local/source/LocalStatisticsCache;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "stateForCache"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/io/File;

    iget-object v0, v0, Lde/rki/coronawarnapp/statistics/local/source/LocalStatisticsCache;->cacheFolder:Ljava/io/File;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_4

    new-array p1, v5, [Ljava/lang/Object;

    array-length v0, p2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v4

    const-string v0, "Overwriting with new data (size=%d)"

    invoke-virtual {v2, v0, p1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    :goto_2
    invoke-static {v3, p2}, Lkotlin/io/FilesKt__FileReadWriteKt;->writeBytes(Ljava/io/File;[B)V

    return-object v1
.end method

.method public final triggerUpdate()V
    .locals 4

    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v1, "LocalStatisticsProvider"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "triggerUpdate()"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/statistics/local/source/LocalStatisticsProvider;->localStatisticsData:Lde/rki/coronawarnapp/util/flow/HotDataFlow;

    new-instance v1, Lde/rki/coronawarnapp/statistics/local/source/LocalStatisticsProvider$triggerUpdate$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lde/rki/coronawarnapp/statistics/local/source/LocalStatisticsProvider$triggerUpdate$1;-><init>(Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lde/rki/coronawarnapp/statistics/local/source/LocalStatisticsProvider$triggerUpdate$2;

    invoke-direct {v3, p0, v2}, Lde/rki/coronawarnapp/statistics/local/source/LocalStatisticsProvider$triggerUpdate$2;-><init>(Lde/rki/coronawarnapp/statistics/local/source/LocalStatisticsProvider;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v1, v3}, Lde/rki/coronawarnapp/util/flow/HotDataFlow;->updateAsync(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method
