.class public final Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository;
.super Ljava/lang/Object;
.source "KeyCacheRepository.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKeyCacheRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KeyCacheRepository.kt\nde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 5 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 6 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,148:1\n109#2,11:149\n764#3:160\n855#3,2:161\n1547#3:163\n1618#3,3:164\n1547#3:172\n1618#3,3:173\n1849#3,2:176\n47#4:167\n49#4:171\n50#5:168\n55#5:170\n106#6:169\n*S KotlinDebug\n*F\n+ 1 KeyCacheRepository.kt\nde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository\n*L\n49#1:149,11\n61#1:160\n61#1:161,2\n65#1:163\n65#1:164,3\n86#1:172\n86#1:173,3\n135#1:176,2\n82#1:167\n82#1:171\n82#1:168\n82#1:170\n82#1:169\n*E\n"
.end annotation


# instance fields
.field public final context:Landroid/content/Context;

.field public final database$delegate:Lkotlin/Lazy;

.field public final databaseFactory:Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheDatabase$Factory;

.field public final initMutex:Lkotlinx/coroutines/sync/Mutex;

.field public isInitDone:Z

.field public final storageDir$delegate:Lkotlin/Lazy;

.field public final timeStamper:Lde/rki/coronawarnapp/util/TimeStamper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheDatabase$Factory;Lde/rki/coronawarnapp/util/TimeStamper;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "databaseFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "timeStamper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository;->context:Landroid/content/Context;

    iput-object p2, p0, Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository;->databaseFactory:Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheDatabase$Factory;

    iput-object p3, p0, Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository;->timeStamper:Lde/rki/coronawarnapp/util/TimeStamper;

    new-instance p1, Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository$storageDir$2;

    invoke-direct {p1, p0}, Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository$storageDir$2;-><init>(Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository;->storageDir$delegate:Lkotlin/Lazy;

    new-instance p1, Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository$database$2;

    invoke-direct {p1, p0}, Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository$database$2;-><init>(Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository;->database$delegate:Lkotlin/Lazy;

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZI)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository;->initMutex:Lkotlinx/coroutines/sync/Mutex;

    return-void
.end method


# virtual methods
.method public final allCachedKeys(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKey;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository$allCachedKeys$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository$allCachedKeys$1;

    iget v1, v0, Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository$allCachedKeys$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository$allCachedKeys$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository$allCachedKeys$1;

    invoke-direct {v0, p0, p1}, Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository$allCachedKeys$1;-><init>(Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository$allCachedKeys$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository$allCachedKeys$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository$allCachedKeys$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository$allCachedKeys$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository$allCachedKeys$1;->label:I

    invoke-virtual {p0, v0}, Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository;->getDao(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p1, Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheDatabase$CachedKeyFileDao;

    invoke-interface {p1}, Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheDatabase$CachedKeyFileDao;->allEntries()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance v1, Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository$allCachedKeys$$inlined$map$1;

    invoke-direct {v1, p1, v0}, Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository$allCachedKeys$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository;)V

    return-object v1
.end method

.method public final clear(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository$clear$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository$clear$1;

    iget v1, v0, Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository$clear$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository$clear$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository$clear$1;

    invoke-direct {v0, p0, p1}, Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository$clear$1;-><init>(Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository$clear$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository$clear$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository$clear$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v2, v0, Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository$clear$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v6, "clear()"

    invoke-virtual {p1, v6, v2}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p0, v0, Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository$clear$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository$clear$1;->label:I

    invoke-virtual {p0, v0}, Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository;->getDao(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p0

    :goto_1
    check-cast p1, Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheDatabase$CachedKeyFileDao;

    invoke-interface {p1}, Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheDatabase$CachedKeyFileDao;->allEntries()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object v2, v0, Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository$clear$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository$clear$1;->label:I

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    check-cast p1, Ljava/util/Collection;

    const/4 v4, 0x0

    iput-object v4, v0, Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository$clear$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository$clear$1;->label:I

    invoke-virtual {v2, p1, v0}, Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository;->delete(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final createCacheEntry(Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKeyInfo$Type;Lde/rki/coronawarnapp/diagnosiskeys/server/LocationCode;Lorg/joda/time/LocalDate;Lorg/joda/time/LocalTime;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKeyInfo$Type;",
            "Lde/rki/coronawarnapp/diagnosiskeys/server/LocationCode;",
            "Lorg/joda/time/LocalDate;",
            "Lorg/joda/time/LocalTime;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKey;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v2, p5

    instance-of v3, v2, Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository$createCacheEntry$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository$createCacheEntry$1;

    iget v4, v3, Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository$createCacheEntry$1;->label:I

    const/high16 v5, -0x80000000

    and-int v8, v4, v5

    if-eqz v8, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository$createCacheEntry$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository$createCacheEntry$1;

    invoke-direct {v3, v1, v2}, Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository$createCacheEntry$1;-><init>(Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v11, v3

    iget-object v2, v11, Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository$createCacheEntry$1;->result:Ljava/lang/Object;

    sget-object v12, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v11, Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository$createCacheEntry$1;->label:I

    const/4 v13, 0x3

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/4 v10, 0x2

    const/4 v9, 0x4

    const/4 v8, 0x5

    if-eqz v3, :cond_6

    if-eq v3, v14, :cond_5

    if-eq v3, v10, :cond_4

    if-eq v3, v13, :cond_3

    if-eq v3, v9, :cond_2

    if-ne v3, v8, :cond_1

    iget-object v0, v11, Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository$createCacheEntry$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    iget-object v3, v11, Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository$createCacheEntry$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKeyInfo;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v11, Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository$createCacheEntry$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    iget-object v3, v11, Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository$createCacheEntry$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKeyInfo;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget-object v0, v11, Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository$createCacheEntry$1;->L$3:Ljava/lang/Object;

    check-cast v0, Landroid/database/sqlite/SQLiteConstraintException;

    iget-object v3, v11, Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository$createCacheEntry$1;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    iget-object v4, v11, Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository$createCacheEntry$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKeyInfo;

    iget-object v5, v11, Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository$createCacheEntry$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_4
    iget-object v0, v11, Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository$createCacheEntry$1;->L$2:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/io/File;

    iget-object v0, v11, Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository$createCacheEntry$1;->L$1:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKeyInfo;

    iget-object v0, v11, Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository$createCacheEntry$1;->L$0:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository;

    :try_start_0
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :cond_5
    iget-object v0, v11, Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository$createCacheEntry$1;->L$2:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/io/File;

    iget-object v0, v11, Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository$createCacheEntry$1;->L$1:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKeyInfo;

    iget-object v0, v11, Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository$createCacheEntry$1;->L$0:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository;

    :try_start_1
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_1 .. :try_end_1} :catch_0

    move v0, v10

    goto/16 :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :cond_6
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v5, Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKeyInfo;

    iget-object v2, v1, Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository;->timeStamper:Lde/rki/coronawarnapp/util/TimeStamper;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v16, Lorg/joda/time/Instant;

    invoke-direct/range {v16 .. v16}, Lorg/joda/time/Instant;-><init>()V

    const-string/jumbo v2, "type"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "location"

    move-object/from16 v4, p2

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "day"

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lde/rki/coronawarnapp/diagnosiskeys/server/LocationCode;->getIdentifier()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKeyInfo$Type;->typeValue:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    if-nez v7, :cond_7

    goto :goto_1

    :cond_7
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_1
    sget-object v2, Lde/rki/coronawarnapp/util/HashExtensions;->INSTANCE:Lde/rki/coronawarnapp/util/HashExtensions;

    invoke-static {v2, v3, v15, v14}, Lde/rki/coronawarnapp/util/HashExtensions;->toSHA1$default(Lde/rki/coronawarnapp/util/HashExtensions;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v3

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v2, v5

    move-object/from16 v4, p1

    move-object v8, v5

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object v13, v8

    move-object/from16 v8, v16

    move-object/from16 v9, v17

    move v0, v10

    move/from16 v10, v18

    invoke-direct/range {v2 .. v10}, Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKeyInfo;-><init>(Ljava/lang/String;Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKeyInfo$Type;Lde/rki/coronawarnapp/diagnosiskeys/server/LocationCode;Lorg/joda/time/LocalDate;Lorg/joda/time/LocalTime;Lorg/joda/time/Instant;Ljava/lang/String;Z)V

    invoke-virtual {v1, v13}, Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository;->getPathForKey(Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKeyInfo;)Ljava/io/File;

    move-result-object v2

    :try_start_2
    iput-object v1, v11, Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository$createCacheEntry$1;->L$0:Ljava/lang/Object;

    iput-object v13, v11, Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository$createCacheEntry$1;->L$1:Ljava/lang/Object;

    iput-object v2, v11, Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository$createCacheEntry$1;->L$2:Ljava/lang/Object;

    iput v14, v11, Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository$createCacheEntry$1;->label:I

    invoke-virtual {v1, v11}, Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository;->getDao(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_2 .. :try_end_2} :catch_1

    if-ne v3, v12, :cond_8

    return-object v12

    :cond_8
    move-object v5, v1

    move-object v4, v13

    move-object/from16 v19, v3

    move-object v3, v2

    move-object/from16 v2, v19

    :goto_2
    :try_start_3
    check-cast v2, Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheDatabase$CachedKeyFileDao;

    iput-object v5, v11, Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository$createCacheEntry$1;->L$0:Ljava/lang/Object;

    iput-object v4, v11, Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository$createCacheEntry$1;->L$1:Ljava/lang/Object;

    iput-object v3, v11, Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository$createCacheEntry$1;->L$2:Ljava/lang/Object;

    iput v0, v11, Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository$createCacheEntry$1;->label:I

    invoke-interface {v2, v4, v11}, Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheDatabase$CachedKeyFileDao;->insertEntry(Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKeyInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_9

    return-object v12

    :cond_9
    :goto_3
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v2, "Target path despite no collision exists, deleting: %s"

    new-array v6, v14, [Ljava/lang/Object;

    aput-object v3, v6, v15

    invoke-virtual {v0, v2, v6}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_8

    :catch_1
    move-exception v0

    move-object v5, v1

    move-object v3, v2

    move-object v4, v13

    :goto_4
    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-array v6, v14, [Ljava/lang/Object;

    aput-object v4, v6, v15

    const-string v7, "Insertion collision? Overwriting for %s"

    invoke-virtual {v2, v0, v7, v6}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v4}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iput-object v5, v11, Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository$createCacheEntry$1;->L$0:Ljava/lang/Object;

    iput-object v4, v11, Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository$createCacheEntry$1;->L$1:Ljava/lang/Object;

    iput-object v3, v11, Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository$createCacheEntry$1;->L$2:Ljava/lang/Object;

    iput-object v0, v11, Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository$createCacheEntry$1;->L$3:Ljava/lang/Object;

    const/4 v6, 0x3

    iput v6, v11, Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository$createCacheEntry$1;->label:I

    invoke-virtual {v5, v2, v11}, Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository;->delete(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v12, :cond_a

    return-object v12

    :cond_a
    :goto_5
    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-array v6, v14, [Ljava/lang/Object;

    aput-object v4, v6, v15

    const-string v7, "Retrying insertion for %s"

    invoke-virtual {v2, v0, v7, v6}, Ltimber/log/Timber$Forest;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v4, v11, Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository$createCacheEntry$1;->L$0:Ljava/lang/Object;

    iput-object v3, v11, Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository$createCacheEntry$1;->L$1:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v11, Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository$createCacheEntry$1;->L$2:Ljava/lang/Object;

    iput-object v0, v11, Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository$createCacheEntry$1;->L$3:Ljava/lang/Object;

    const/4 v2, 0x4

    iput v2, v11, Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository$createCacheEntry$1;->label:I

    invoke-virtual {v5, v11}, Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository;->getDao(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v12, :cond_b

    return-object v12

    :cond_b
    move-object v0, v3

    move-object v3, v4

    :goto_6
    check-cast v2, Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheDatabase$CachedKeyFileDao;

    iput-object v3, v11, Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository$createCacheEntry$1;->L$0:Ljava/lang/Object;

    iput-object v0, v11, Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository$createCacheEntry$1;->L$1:Ljava/lang/Object;

    const/4 v4, 0x5

    iput v4, v11, Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository$createCacheEntry$1;->label:I

    invoke-interface {v2, v3, v11}, Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheDatabase$CachedKeyFileDao;->insertEntry(Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKeyInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v12, :cond_c

    return-object v12

    :cond_c
    :goto_7
    move-object v4, v3

    move-object v3, v0

    :cond_d
    :goto_8
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_e

    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-array v5, v14, [Ljava/lang/Object;

    aput-object v0, v5, v15

    const-string v6, "Parent folder doesn\'t exist, cache cleared? %s"

    invoke-virtual {v2, v6, v5}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_e
    new-instance v0, Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKey;

    invoke-direct {v0, v4, v3}, Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKey;-><init>(Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKeyInfo;Ljava/io/File;)V

    return-object v0
.end method

.method public final delete(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKeyInfo;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository$delete$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository$delete$1;

    iget v1, v0, Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository$delete$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository$delete$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository$delete$1;

    invoke-direct {v0, p0, p2}, Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository$delete$1;-><init>(Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository$delete$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository$delete$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository$delete$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKeyInfo;

    iget-object v2, v0, Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository$delete$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v6, v0, Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository$delete$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository$delete$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKeyInfo;

    iget-object v2, v0, Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository$delete$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v6, v0, Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository$delete$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const-string v6, "delete(keyFiles=%s)"

    invoke-virtual {p2, v6, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object p2, p0

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKeyInfo;

    iput-object p2, v0, Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository$delete$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository$delete$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository$delete$1;->L$2:Ljava/lang/Object;

    iput v5, v0, Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository$delete$1;->label:I

    invoke-virtual {p2, v0}, Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository;->getDao(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_4

    return-object v1

    :cond_4
    move-object v9, v2

    move-object v2, p1

    move-object p1, v9

    move-object v10, v6

    move-object v6, p2

    move-object p2, v10

    :goto_2
    check-cast p2, Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheDatabase$CachedKeyFileDao;

    iput-object v6, v0, Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository$delete$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository$delete$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository$delete$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository$delete$1;->label:I

    invoke-interface {p2, p1, v0}, Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheDatabase$CachedKeyFileDao;->deleteEntry(Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKeyInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_3
    move-object p2, v6

    sget-object v6, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-array v7, v5, [Ljava/lang/Object;

    aput-object p1, v7, v3

    const-string v8, "Deleted %s"

    invoke-virtual {v6, v8, v7}, Ltimber/log/Timber$Forest;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository;->getPathForKey(Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKeyInfo;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v7

    if-eqz v7, :cond_6

    new-array v7, v5, [Ljava/lang/Object;

    aput-object p1, v7, v3

    const-string p1, "Deleted cache key file at %s"

    invoke-virtual {v6, p1, v7}, Ltimber/log/Timber$Forest;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    move-object p1, v2

    goto :goto_1

    :cond_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final doHouseKeeping(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository$doHouseKeeping$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository$doHouseKeeping$1;

    iget v1, v0, Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository$doHouseKeeping$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository$doHouseKeeping$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository$doHouseKeeping$1;

    invoke-direct {v0, p0, p1}, Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository$doHouseKeeping$1;-><init>(Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository$doHouseKeeping$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository$doHouseKeeping$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository$doHouseKeeping$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository$doHouseKeeping$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository$doHouseKeeping$1;->label:I

    invoke-virtual {p0, v0}, Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository;->getAllCachedKeys(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKey;

    iget-object v9, v8, Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKey;->info:Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKeyInfo;

    iget-boolean v9, v9, Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKeyInfo;->isDownloadComplete:Z

    if-eqz v9, :cond_6

    iget-object v8, v8, Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKey;->path:Ljava/io/File;

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v8

    if-nez v8, :cond_6

    move v7, v4

    :cond_6
    if-eqz v7, :cond_5

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v5, v4, v7

    const-string v6, "HouseKeeping, deleting: %s"

    invoke-virtual {p1, v6, v4}, Ltimber/log/Timber$Forest;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v5, v4}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {p1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKey;

    iget-object v5, v5, Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKey;->info:Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKeyInfo;

    invoke-interface {p1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    const/4 v4, 0x0

    iput-object v4, v0, Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository$doHouseKeeping$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository$doHouseKeeping$1;->label:I

    invoke-virtual {v2, p1, v0}, Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository;->delete(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    :cond_9
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final getAllCachedKeys(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKey;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository$getAllCachedKeys$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository$getAllCachedKeys$1;

    iget v1, v0, Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository$getAllCachedKeys$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository$getAllCachedKeys$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository$getAllCachedKeys$1;

    invoke-direct {v0, p0, p1}, Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository$getAllCachedKeys$1;-><init>(Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository$getAllCachedKeys$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository$getAllCachedKeys$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v4, v0, Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository$getAllCachedKeys$1;->label:I

    invoke-virtual {p0, v0}, Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository;->allCachedKeys(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    iput v3, v0, Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository$getAllCachedKeys$1;->label:I

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    return-object p1
.end method

.method public final getDao(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheDatabase$CachedKeyFileDao;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository$getDao$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository$getDao$1;

    iget v1, v0, Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository$getDao$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository$getDao$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository$getDao$1;

    invoke-direct {v0, p0, p1}, Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository$getDao$1;-><init>(Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository$getDao$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository$getDao$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository$getDao$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v0, v0, Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository$getDao$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheDatabase$CachedKeyFileDao;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository$getDao$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    iget-object v6, v0, Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository$getDao$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheDatabase$CachedKeyFileDao;

    iget-object v7, v0, Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository$getDao$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v6

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository;->database$delegate:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheDatabase;

    invoke-virtual {p1}, Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheDatabase;->cachedKeyFiles()Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheDatabase$CachedKeyFileDao;

    move-result-object p1

    iget-boolean v2, p0, Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository;->isInitDone:Z

    if-nez v2, :cond_7

    iget-object v2, p0, Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository;->initMutex:Lkotlinx/coroutines/sync/Mutex;

    iput-object p0, v0, Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository$getDao$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository$getDao$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository$getDao$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository$getDao$1;->label:I

    invoke-interface {v2, v5, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_4

    return-object v1

    :cond_4
    move-object v7, p0

    :goto_1
    :try_start_1
    iget-boolean v6, v7, Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository;->isInitDone:Z

    if-eqz v6, :cond_5

    goto :goto_3

    :cond_5
    iput-boolean v4, v7, Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository;->isInitDone:Z

    iput-object p1, v0, Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository$getDao$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository$getDao$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository$getDao$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository$getDao$1;->label:I

    invoke-virtual {v7, v0}, Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository;->doHouseKeeping(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v1, :cond_6

    return-object v1

    :cond_6
    move-object v0, p1

    move-object v1, v2

    :goto_2
    move-object p1, v0

    move-object v2, v1

    :goto_3
    invoke-interface {v2, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    goto :goto_5

    :catchall_1
    move-exception p1

    move-object v1, v2

    :goto_4
    invoke-interface {v1, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1

    :cond_7
    :goto_5
    return-object p1
.end method

.method public final getEntriesForType(Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKeyInfo$Type;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKeyInfo$Type;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKey;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository$getEntriesForType$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository$getEntriesForType$1;

    iget v1, v0, Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository$getEntriesForType$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository$getEntriesForType$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository$getEntriesForType$1;

    invoke-direct {v0, p0, p2}, Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository$getEntriesForType$1;-><init>(Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository$getEntriesForType$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository$getEntriesForType$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository$getEntriesForType$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository$getEntriesForType$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKeyInfo$Type;

    iget-object v2, v0, Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository$getEntriesForType$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository$getEntriesForType$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository$getEntriesForType$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository$getEntriesForType$1;->label:I

    invoke-virtual {p0, v0}, Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository;->getDao(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p2, Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheDatabase$CachedKeyFileDao;

    iget-object p1, p1, Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKeyInfo$Type;->typeValue:Ljava/lang/String;

    iput-object v2, v0, Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository$getEntriesForType$1;->L$0:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v0, Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository$getEntriesForType$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository$getEntriesForType$1;->label:I

    invoke-interface {p2, p1, v0}, Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheDatabase$CachedKeyFileDao;->getEntriesForType(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object p1, v2

    :goto_2
    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKeyInfo;

    new-instance v2, Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKey;

    invoke-virtual {p1, v1}, Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository;->getPathForKey(Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKeyInfo;)Ljava/io/File;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKey;-><init>(Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKeyInfo;Ljava/io/File;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    return-object v0
.end method

.method public final getPathForKey(Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKeyInfo;)Ljava/io/File;
    .locals 3

    const-string v0, "cachedKeyInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository;->storageDir$delegate:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    iget-object p1, p1, Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKeyInfo;->id:Ljava/lang/String;

    const-string v2, ".zip"

    invoke-static {p1, v2}, Landroidx/appcompat/view/SupportMenuInflater$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public final markKeyComplete(Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKeyInfo;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKeyInfo;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository$markKeyComplete$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository$markKeyComplete$1;

    iget v1, v0, Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository$markKeyComplete$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository$markKeyComplete$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository$markKeyComplete$1;

    invoke-direct {v0, p0, p3}, Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository$markKeyComplete$1;-><init>(Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository$markKeyComplete$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository$markKeyComplete$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository$markKeyComplete$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKeyInfo$DownloadUpdate;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "etag"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKeyInfo$DownloadUpdate;

    iget-object p1, p1, Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKeyInfo;->id:Ljava/lang/String;

    invoke-direct {p3, p1, p2, v4}, Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKeyInfo$DownloadUpdate;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object p3, v0, Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository$markKeyComplete$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository$markKeyComplete$1;->label:I

    invoke-virtual {p0, v0}, Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository;->getDao(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v5, p3

    move-object p3, p1

    move-object p1, v5

    :goto_1
    check-cast p3, Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheDatabase$CachedKeyFileDao;

    const/4 p2, 0x0

    iput-object p2, v0, Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository$markKeyComplete$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository$markKeyComplete$1;->label:I

    invoke-interface {p3, p1, v0}, Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheDatabase$CachedKeyFileDao;->updateDownloadState(Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKeyInfo$DownloadUpdate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
