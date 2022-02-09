.class public final Lde/rki/coronawarnapp/storage/DeviceStorage;
.super Ljava/lang/Object;
.source "DeviceStorage.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/coronawarnapp/storage/DeviceStorage$CheckResult;
    }
.end annotation


# instance fields
.field public final context:Landroid/content/Context;

.field public final privateStorage:Ljava/io/File;

.field public final statsFsProvider:Lde/rki/coronawarnapp/util/storage/StatsFsProvider;

.field public final storageManager$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lde/rki/coronawarnapp/util/storage/StatsFsProvider;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "statsFsProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/storage/DeviceStorage;->context:Landroid/content/Context;

    iput-object p2, p0, Lde/rki/coronawarnapp/storage/DeviceStorage;->statsFsProvider:Lde/rki/coronawarnapp/util/storage/StatsFsProvider;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/storage/DeviceStorage;->privateStorage:Ljava/io/File;

    new-instance p1, Lde/rki/coronawarnapp/storage/DeviceStorage$storageManager$2;

    invoke-direct {p1, p0}, Lde/rki/coronawarnapp/storage/DeviceStorage$storageManager$2;-><init>(Lde/rki/coronawarnapp/storage/DeviceStorage;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/storage/DeviceStorage;->storageManager$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final access$requestStorageAPI26Plus(Lde/rki/coronawarnapp/storage/DeviceStorage;Ljava/io/File;J)Lde/rki/coronawarnapp/storage/DeviceStorage$CheckResult;
    .locals 15

    move-object/from16 v1, p1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v2, "DeviceStorage"

    invoke-virtual {v0, v2}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v4, v7

    const-string v6, "requestStorageAPI26Plus(path=%s, requiredBytes=%d)"

    invoke-virtual {v0, v6, v4}, Ltimber/log/Timber$Forest;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v4, p0

    iget-object v6, v4, Lde/rki/coronawarnapp/storage/DeviceStorage;->context:Landroid/content/Context;

    const-string/jumbo v8, "storagestats"

    invoke-virtual {v6, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    const-string v8, "null cannot be cast to non-null type android.app.usage.StorageStatsManager"

    invoke-static {v6, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v6, Landroid/app/usage/StorageStatsManager;

    invoke-virtual {p0}, Lde/rki/coronawarnapp/storage/DeviceStorage;->getStorageManager()Landroid/os/storage/StorageManager;

    move-result-object v8

    invoke-virtual {v8, v1}, Landroid/os/storage/StorageManager;->getUuidForPath(Ljava/io/File;)Ljava/util/UUID;

    move-result-object v8

    const-string/jumbo v9, "storageManager.getUuidForPath(targetPath)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Landroid/app/usage/StorageStatsManager;->getTotalBytes(Ljava/util/UUID;)J

    move-result-wide v9

    invoke-virtual {v6, v8}, Landroid/app/usage/StorageStatsManager;->getFreeBytes(Ljava/util/UUID;)J

    move-result-wide v11

    cmp-long v6, v11, p2

    if-gez v6, :cond_0

    invoke-virtual {p0}, Lde/rki/coronawarnapp/storage/DeviceStorage;->getStorageManager()Landroid/os/storage/StorageManager;

    move-result-object v6

    invoke-virtual {v6, v8}, Landroid/os/storage/StorageManager;->getAllocatableBytes(Ljava/util/UUID;)J

    move-result-wide v13

    add-long/2addr v13, v11

    cmp-long v6, v13, p2

    if-ltz v6, :cond_0

    sub-long v13, p2, v11

    invoke-virtual {v0, v2}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object v1, v2, v7

    const-string v3, "Not enough free space, allocating %d on %s."

    invoke-virtual {v0, v3, v2}, Ltimber/log/Timber$Forest;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/storage/DeviceStorage;->getStorageManager()Landroid/os/storage/StorageManager;

    move-result-object v0

    invoke-virtual {v0, v8, v13, v14}, Landroid/os/storage/StorageManager;->allocateBytes(Ljava/util/UUID;J)V

    add-long/2addr v11, v13

    :cond_0
    new-instance v13, Lde/rki/coronawarnapp/storage/DeviceStorage$CheckResult;

    cmp-long v0, v11, p2

    if-gez v0, :cond_2

    const-wide/16 v2, -0x1

    cmp-long v0, p2, v2

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move v2, v5

    goto :goto_1

    :cond_2
    :goto_0
    move v2, v7

    :goto_1
    move-object v0, v13

    move-object/from16 v1, p1

    move-wide/from16 v3, p2

    move-wide v5, v11

    move-wide v7, v9

    invoke-direct/range {v0 .. v8}, Lde/rki/coronawarnapp/storage/DeviceStorage$CheckResult;-><init>(Ljava/io/File;ZJJJ)V

    return-object v13
.end method

.method public static final access$requestStorageLegacy(Lde/rki/coronawarnapp/storage/DeviceStorage;Ljava/io/File;J)Lde/rki/coronawarnapp/storage/DeviceStorage$CheckResult;
    .locals 10

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v2, "DeviceStorage"

    invoke-virtual {v0, v2}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v2, v5

    const-string v4, "requestStorageAPI26Plus(path=%s, requiredBytes=%d)"

    invoke-virtual {v0, v4, v2}, Ltimber/log/Timber$Forest;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lde/rki/coronawarnapp/storage/DeviceStorage;->statsFsProvider:Lde/rki/coronawarnapp/util/storage/StatsFsProvider;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "path"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "StatsFsProvider"

    invoke-virtual {v0, v2}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const-string v4, "createStats(path=%s)"

    invoke-virtual {v0, v4, v2}, Ltimber/log/Timber$Forest;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Landroid/os/StatFs;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    new-instance v9, Lde/rki/coronawarnapp/storage/DeviceStorage$CheckResult;

    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBytes()J

    move-result-wide v6

    cmp-long v2, v6, p2

    if-gez v2, :cond_1

    const-wide/16 v6, -0x1

    cmp-long v2, p2, v6

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v5

    :goto_1
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBytes()J

    move-result-wide v5

    invoke-virtual {v0}, Landroid/os/StatFs;->getTotalBytes()J

    move-result-wide v7

    move-object v0, v9

    move-object v1, p1

    move-wide v3, p2

    invoke-direct/range {v0 .. v8}, Lde/rki/coronawarnapp/storage/DeviceStorage$CheckResult;-><init>(Ljava/io/File;ZJJJ)V

    return-object v9
.end method


# virtual methods
.method public final getStorageManager()Landroid/os/storage/StorageManager;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/storage/DeviceStorage;->storageManager$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/storage/StorageManager;

    return-object v0
.end method

.method public final requireSpacePrivateStorage(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/storage/DeviceStorage$CheckResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lde/rki/coronawarnapp/storage/DeviceStorage$requireSpacePrivateStorage$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lde/rki/coronawarnapp/storage/DeviceStorage$requireSpacePrivateStorage$1;

    iget v1, v0, Lde/rki/coronawarnapp/storage/DeviceStorage$requireSpacePrivateStorage$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/rki/coronawarnapp/storage/DeviceStorage$requireSpacePrivateStorage$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/rki/coronawarnapp/storage/DeviceStorage$requireSpacePrivateStorage$1;

    invoke-direct {v0, p0, p3}, Lde/rki/coronawarnapp/storage/DeviceStorage$requireSpacePrivateStorage$1;-><init>(Lde/rki/coronawarnapp/storage/DeviceStorage;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lde/rki/coronawarnapp/storage/DeviceStorage$requireSpacePrivateStorage$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/storage/DeviceStorage$requireSpacePrivateStorage$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p3, p0, Lde/rki/coronawarnapp/storage/DeviceStorage;->privateStorage:Ljava/io/File;

    const-string v2, "privateStorage"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput v3, v0, Lde/rki/coronawarnapp/storage/DeviceStorage$requireSpacePrivateStorage$1;->label:I

    sget-object v8, Lkotlinx/coroutines/Dispatchers;->IO:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v9, Lde/rki/coronawarnapp/storage/DeviceStorage$checkSpace$2;

    const/4 v7, 0x0

    move-object v2, v9

    move-object v3, p3

    move-wide v4, p1

    move-object v6, p0

    invoke-direct/range {v2 .. v7}, Lde/rki/coronawarnapp/storage/DeviceStorage$checkSpace$2;-><init>(Ljava/io/File;JLde/rki/coronawarnapp/storage/DeviceStorage;Lkotlin/coroutines/Continuation;)V

    invoke-static {v8, v9, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    move-object p1, p3

    check-cast p1, Lde/rki/coronawarnapp/storage/DeviceStorage$CheckResult;

    iget-boolean p2, p1, Lde/rki/coronawarnapp/storage/DeviceStorage$CheckResult;->isSpaceAvailable:Z

    if-eqz p2, :cond_4

    return-object p3

    :cond_4
    new-instance p2, Lde/rki/coronawarnapp/storage/InsufficientStorageException;

    invoke-direct {p2, p1}, Lde/rki/coronawarnapp/storage/InsufficientStorageException;-><init>(Lde/rki/coronawarnapp/storage/DeviceStorage$CheckResult;)V

    throw p2
.end method
