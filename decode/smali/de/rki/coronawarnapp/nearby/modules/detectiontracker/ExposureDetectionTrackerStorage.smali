.class public final Lde/rki/coronawarnapp/nearby/modules/detectiontracker/ExposureDetectionTrackerStorage;
.super Ljava/lang/Object;
.source "ExposureDetectionTrackerStorage.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExposureDetectionTrackerStorage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExposureDetectionTrackerStorage.kt\nde/rki/coronawarnapp/nearby/modules/detectiontracker/ExposureDetectionTrackerStorage\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n+ 3 GsonExtensions.kt\nde/rki/coronawarnapp/util/serialization/GsonExtensionsKt\n*L\n1#1,72:1\n109#2,8:73\n118#2,2:95\n109#2,8:97\n118#2,2:109\n27#3,14:81\n45#3,4:105\n*S KotlinDebug\n*F\n+ 1 ExposureDetectionTrackerStorage.kt\nde/rki/coronawarnapp/nearby/modules/detectiontracker/ExposureDetectionTrackerStorage\n*L\n44#1:73,8\n44#1:95,2\n58#1:97,8\n58#1:109,2\n46#1:81,14\n65#1:105,4\n*E\n"
.end annotation


# instance fields
.field public final context:Landroid/content/Context;

.field public final gson$delegate:Lkotlin/Lazy;

.field public lastCalcuationData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lde/rki/coronawarnapp/nearby/modules/detectiontracker/TrackedExposureDetection;",
            ">;"
        }
    .end annotation
.end field

.field public final mutex:Lkotlinx/coroutines/sync/Mutex;

.field public final storageDir$delegate:Lkotlin/Lazy;

.field public final storageFile$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/gson/Gson;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/nearby/modules/detectiontracker/ExposureDetectionTrackerStorage;->context:Landroid/content/Context;

    new-instance p1, Lde/rki/coronawarnapp/nearby/modules/detectiontracker/ExposureDetectionTrackerStorage$gson$2;

    invoke-direct {p1, p2}, Lde/rki/coronawarnapp/nearby/modules/detectiontracker/ExposureDetectionTrackerStorage$gson$2;-><init>(Lcom/google/gson/Gson;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/nearby/modules/detectiontracker/ExposureDetectionTrackerStorage;->gson$delegate:Lkotlin/Lazy;

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZI)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p2

    iput-object p2, p0, Lde/rki/coronawarnapp/nearby/modules/detectiontracker/ExposureDetectionTrackerStorage;->mutex:Lkotlinx/coroutines/sync/Mutex;

    new-instance p2, Lde/rki/coronawarnapp/nearby/modules/detectiontracker/ExposureDetectionTrackerStorage$storageDir$2;

    invoke-direct {p2, p0}, Lde/rki/coronawarnapp/nearby/modules/detectiontracker/ExposureDetectionTrackerStorage$storageDir$2;-><init>(Lde/rki/coronawarnapp/nearby/modules/detectiontracker/ExposureDetectionTrackerStorage;)V

    invoke-static {p2}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lde/rki/coronawarnapp/nearby/modules/detectiontracker/ExposureDetectionTrackerStorage;->storageDir$delegate:Lkotlin/Lazy;

    new-instance p2, Lde/rki/coronawarnapp/nearby/modules/detectiontracker/ExposureDetectionTrackerStorage$storageFile$2;

    invoke-direct {p2, p0}, Lde/rki/coronawarnapp/nearby/modules/detectiontracker/ExposureDetectionTrackerStorage$storageFile$2;-><init>(Lde/rki/coronawarnapp/nearby/modules/detectiontracker/ExposureDetectionTrackerStorage;)V

    invoke-static {p2}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lde/rki/coronawarnapp/nearby/modules/detectiontracker/ExposureDetectionTrackerStorage;->storageFile$delegate:Lkotlin/Lazy;

    sget-object p2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "init()"

    invoke-virtual {p2, v0, p1}, Ltimber/log/Timber$Forest;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getStorageFile()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/nearby/modules/detectiontracker/ExposureDetectionTrackerStorage;->storageFile$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    return-object v0
.end method

.method public final load(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lde/rki/coronawarnapp/nearby/modules/detectiontracker/TrackedExposureDetection;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lde/rki/coronawarnapp/nearby/modules/detectiontracker/ExposureDetectionTrackerStorage$load$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lde/rki/coronawarnapp/nearby/modules/detectiontracker/ExposureDetectionTrackerStorage$load$1;

    iget v1, v0, Lde/rki/coronawarnapp/nearby/modules/detectiontracker/ExposureDetectionTrackerStorage$load$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/rki/coronawarnapp/nearby/modules/detectiontracker/ExposureDetectionTrackerStorage$load$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/rki/coronawarnapp/nearby/modules/detectiontracker/ExposureDetectionTrackerStorage$load$1;

    invoke-direct {v0, p0, p1}, Lde/rki/coronawarnapp/nearby/modules/detectiontracker/ExposureDetectionTrackerStorage$load$1;-><init>(Lde/rki/coronawarnapp/nearby/modules/detectiontracker/ExposureDetectionTrackerStorage;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lde/rki/coronawarnapp/nearby/modules/detectiontracker/ExposureDetectionTrackerStorage$load$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/nearby/modules/detectiontracker/ExposureDetectionTrackerStorage$load$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v1, v0, Lde/rki/coronawarnapp/nearby/modules/detectiontracker/ExposureDetectionTrackerStorage$load$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v0, v0, Lde/rki/coronawarnapp/nearby/modules/detectiontracker/ExposureDetectionTrackerStorage$load$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lde/rki/coronawarnapp/nearby/modules/detectiontracker/ExposureDetectionTrackerStorage;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/nearby/modules/detectiontracker/ExposureDetectionTrackerStorage;->mutex:Lkotlinx/coroutines/sync/Mutex;

    iput-object p0, v0, Lde/rki/coronawarnapp/nearby/modules/detectiontracker/ExposureDetectionTrackerStorage$load$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lde/rki/coronawarnapp/nearby/modules/detectiontracker/ExposureDetectionTrackerStorage$load$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lde/rki/coronawarnapp/nearby/modules/detectiontracker/ExposureDetectionTrackerStorage$load$1;->label:I

    invoke-interface {p1, v3, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-object v1, p1

    :goto_1
    const/4 p1, 0x0

    :try_start_0
    iget-object v2, v0, Lde/rki/coronawarnapp/nearby/modules/detectiontracker/ExposureDetectionTrackerStorage;->gson$delegate:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/Gson;

    const-string v5, "gson"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lde/rki/coronawarnapp/nearby/modules/detectiontracker/ExposureDetectionTrackerStorage;->getStorageFile()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_4

    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v6, "fromJson(): File doesn\'t exist %s"

    new-array v7, v4, [Ljava/lang/Object;

    aput-object v5, v7, p1

    invoke-virtual {v2, v6, v7}, Ltimber/log/Timber$Forest;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v2, v3

    goto :goto_4

    :cond_4
    sget-object v6, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    const/16 v7, 0x2000

    new-instance v8, Ljava/io/FileInputStream;

    invoke-direct {v8, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance v9, Ljava/io/InputStreamReader;

    invoke-direct {v9, v8, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    instance-of v6, v9, Ljava/io/BufferedReader;

    if-eqz v6, :cond_5

    check-cast v9, Ljava/io/BufferedReader;

    goto :goto_2

    :cond_5
    new-instance v6, Ljava/io/BufferedReader;

    invoke-direct {v6, v9, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-object v9, v6

    :goto_2
    :try_start_1
    new-instance v6, Lde/rki/coronawarnapp/nearby/modules/detectiontracker/ExposureDetectionTrackerStorage$load$lambda-1$$inlined$fromJson$1;

    invoke-direct {v6}, Lde/rki/coronawarnapp/nearby/modules/detectiontracker/ExposureDetectionTrackerStorage$load$lambda-1$$inlined$fromJson$1;-><init>()V

    iget-object v6, v6, Lcom/google/gson/reflect/TypeToken;->type:Ljava/lang/reflect/Type;

    invoke-virtual {v2, v9, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_6

    sget-object v6, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v7, "Json read from %s"

    new-array v8, v4, [Ljava/lang/Object;

    aput-object v5, v8, p1

    invoke-virtual {v6, v7, v8}, Ltimber/log/Timber$Forest;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v6, "Tried to parse json from file that exists, but was empty: %s"

    new-array v7, v4, [Ljava/lang/Object;

    aput-object v5, v7, p1

    invoke-virtual {v2, v6, v7}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    move-result v6

    if-eqz v6, :cond_7

    const-string v6, "Deleted empty json file: %s"

    new-array v7, v4, [Ljava/lang/Object;

    aput-object v5, v7, p1

    invoke-virtual {v2, v6, v7}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_7
    move-object v2, v3

    :goto_3
    :try_start_2
    invoke-static {v9, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :goto_4
    check-cast v2, Ljava/util/Map;

    if-nez v2, :cond_8

    move-object v2, v3

    goto :goto_6

    :cond_8
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v5

    if-ltz v5, :cond_9

    move v5, v4

    goto :goto_5

    :cond_9
    move v5, p1

    :goto_5
    if-eqz v5, :cond_a

    sget-object v5, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v6, "Loaded detection data: %s"

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, p1

    invoke-virtual {v5, v6, v4}, Ltimber/log/Timber$Forest;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v2, v0, Lde/rki/coronawarnapp/nearby/modules/detectiontracker/ExposureDetectionTrackerStorage;->lastCalcuationData:Ljava/util/Map;

    :goto_6
    if-nez v2, :cond_c

    sget-object v2, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;

    goto :goto_7

    :cond_a
    const-string v2, "Failed requirement."

    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_0
    move-exception v2

    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v4

    :try_start_4
    invoke-static {v9, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p1

    goto :goto_8

    :catch_0
    move-exception v2

    :try_start_5
    sget-object v4, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v5, "Failed to load tracked detections."

    new-array v6, p1, [Ljava/lang/Object;

    invoke-virtual {v4, v2, v5, v6}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lde/rki/coronawarnapp/nearby/modules/detectiontracker/ExposureDetectionTrackerStorage;->getStorageFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "Storage file was deleted."

    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {v4, v0, p1}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_b
    sget-object v2, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_c
    :goto_7
    invoke-interface {v1, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object v2

    :goto_8
    invoke-interface {v1, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method

.method public final save(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lde/rki/coronawarnapp/nearby/modules/detectiontracker/TrackedExposureDetection;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lde/rki/coronawarnapp/nearby/modules/detectiontracker/ExposureDetectionTrackerStorage$save$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lde/rki/coronawarnapp/nearby/modules/detectiontracker/ExposureDetectionTrackerStorage$save$1;

    iget v1, v0, Lde/rki/coronawarnapp/nearby/modules/detectiontracker/ExposureDetectionTrackerStorage$save$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/rki/coronawarnapp/nearby/modules/detectiontracker/ExposureDetectionTrackerStorage$save$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/rki/coronawarnapp/nearby/modules/detectiontracker/ExposureDetectionTrackerStorage$save$1;

    invoke-direct {v0, p0, p2}, Lde/rki/coronawarnapp/nearby/modules/detectiontracker/ExposureDetectionTrackerStorage$save$1;-><init>(Lde/rki/coronawarnapp/nearby/modules/detectiontracker/ExposureDetectionTrackerStorage;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lde/rki/coronawarnapp/nearby/modules/detectiontracker/ExposureDetectionTrackerStorage$save$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/nearby/modules/detectiontracker/ExposureDetectionTrackerStorage$save$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lde/rki/coronawarnapp/nearby/modules/detectiontracker/ExposureDetectionTrackerStorage$save$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v1, v0, Lde/rki/coronawarnapp/nearby/modules/detectiontracker/ExposureDetectionTrackerStorage$save$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v0, v0, Lde/rki/coronawarnapp/nearby/modules/detectiontracker/ExposureDetectionTrackerStorage$save$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lde/rki/coronawarnapp/nearby/modules/detectiontracker/ExposureDetectionTrackerStorage;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lde/rki/coronawarnapp/nearby/modules/detectiontracker/ExposureDetectionTrackerStorage;->mutex:Lkotlinx/coroutines/sync/Mutex;

    iput-object p0, v0, Lde/rki/coronawarnapp/nearby/modules/detectiontracker/ExposureDetectionTrackerStorage$save$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lde/rki/coronawarnapp/nearby/modules/detectiontracker/ExposureDetectionTrackerStorage$save$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lde/rki/coronawarnapp/nearby/modules/detectiontracker/ExposureDetectionTrackerStorage$save$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lde/rki/coronawarnapp/nearby/modules/detectiontracker/ExposureDetectionTrackerStorage$save$1;->label:I

    invoke-interface {p2, v3, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    :try_start_0
    iget-object v1, v0, Lde/rki/coronawarnapp/nearby/modules/detectiontracker/ExposureDetectionTrackerStorage;->lastCalcuationData:Ljava/util/Map;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v0, "Data didn\'t change, skipping save."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Ltimber/log/Timber$Forest;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_4
    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v5, "Storing detection data: %s"

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v2

    invoke-virtual {v1, v5, v4}, Ltimber/log/Timber$Forest;->v(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v1, v0, Lde/rki/coronawarnapp/nearby/modules/detectiontracker/ExposureDetectionTrackerStorage;->gson$delegate:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/Gson;

    const-string v4, "gson"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lde/rki/coronawarnapp/nearby/modules/detectiontracker/ExposureDetectionTrackerStorage;->getStorageFile()Ljava/io/File;

    move-result-object v0

    sget-object v4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    const/16 v5, 0x2000

    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    new-instance v0, Ljava/io/OutputStreamWriter;

    invoke-direct {v0, v6, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    instance-of v4, v0, Ljava/io/BufferedWriter;

    if-eqz v4, :cond_5

    check-cast v0, Ljava/io/BufferedWriter;

    goto :goto_2

    :cond_5
    new-instance v4, Ljava/io/BufferedWriter;

    invoke-direct {v4, v0, v5}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v0, v4

    :goto_2
    if-eqz p1, :cond_6

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v1, p1, v4, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V

    goto :goto_3

    :cond_6
    sget-object p1, Lcom/google/gson/JsonNull;->INSTANCE:Lcom/google/gson/JsonNull;

    invoke-virtual {v1, p1, v0}, Lcom/google/gson/Gson;->toJson(Lcom/google/gson/JsonElement;Ljava/lang/Appendable;)V

    :goto_3
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v0, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_4

    :catchall_0
    move-exception p1

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_5
    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catch_0
    move-exception p1

    :try_start_6
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v1, "Failed to save tracked detections."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1, v2}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x4

    invoke-static {p1, v0}, Lde/rki/coronawarnapp/exception/reporting/ExceptionReporterKt;->report(Ljava/lang/Throwable;I)V

    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    invoke-interface {p2, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p1

    :catchall_2
    move-exception p1

    invoke-interface {p2, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method
