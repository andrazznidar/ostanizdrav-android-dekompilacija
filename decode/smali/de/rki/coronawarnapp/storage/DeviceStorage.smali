.class public final Lde/rki/coronawarnapp/storage/DeviceStorage;
.super Ljava/lang/Object;
.source "DeviceStorage.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/coronawarnapp/storage/DeviceStorage$CheckResult;
    }
.end annotation


# static fields
.field public static final Companion:Lde/rki/coronawarnapp/storage/DeviceStorage;

.field public static final TAG:Ljava/lang/String;


# instance fields
.field public final apiLevel:Lde/rki/coronawarnapp/util/ApiLevel;

.field public final context:Landroid/content/Context;

.field public final privateStorage:Ljava/io/File;

.field public final statsFsProvider:Lde/rki/coronawarnapp/util/storage/StatsFsProvider;

.field public final storageManager$delegate:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Lde/rki/coronawarnapp/storage/DeviceStorage;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DeviceStorage::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lde/rki/coronawarnapp/storage/DeviceStorage;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lde/rki/coronawarnapp/util/ApiLevel;Lde/rki/coronawarnapp/util/storage/StatsFsProvider;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiLevel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "statsFsProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/storage/DeviceStorage;->context:Landroid/content/Context;

    iput-object p2, p0, Lde/rki/coronawarnapp/storage/DeviceStorage;->apiLevel:Lde/rki/coronawarnapp/util/ApiLevel;

    iput-object p3, p0, Lde/rki/coronawarnapp/storage/DeviceStorage;->statsFsProvider:Lde/rki/coronawarnapp/util/storage/StatsFsProvider;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/storage/DeviceStorage;->privateStorage:Ljava/io/File;

    new-instance p1, Lde/rki/coronawarnapp/storage/DeviceStorage$storageManager$2;

    invoke-direct {p1, p0}, Lde/rki/coronawarnapp/storage/DeviceStorage$storageManager$2;-><init>(Lde/rki/coronawarnapp/storage/DeviceStorage;)V

    invoke-static {p1}, Landroidx/transition/ViewGroupUtilsApi14;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/storage/DeviceStorage;->storageManager$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final access$requestStorageAPI26Plus(Lde/rki/coronawarnapp/storage/DeviceStorage;Ljava/io/File;J)Lde/rki/coronawarnapp/storage/DeviceStorage$CheckResult;
    .locals 14

    move-object v0, p0

    move-object v1, p1

    if-eqz v0, :cond_4

    sget-object v2, Lde/rki/coronawarnapp/storage/DeviceStorage;->TAG:Ljava/lang/String;

    invoke-static {v2}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v2

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v4, v7

    const-string v6, "requestStorageAPI26Plus(path=%s, requiredBytes=%d)"

    invoke-virtual {v2, v6, v4}, Ltimber/log/Timber$Tree;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Lde/rki/coronawarnapp/storage/DeviceStorage;->context:Landroid/content/Context;

    const-string v4, "storagestats"

    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    check-cast v2, Landroid/app/usage/StorageStatsManager;

    invoke-virtual {p0}, Lde/rki/coronawarnapp/storage/DeviceStorage;->getStorageManager()Landroid/os/storage/StorageManager;

    move-result-object v4

    invoke-virtual {v4, p1}, Landroid/os/storage/StorageManager;->getUuidForPath(Ljava/io/File;)Ljava/util/UUID;

    move-result-object v4

    const-string v6, "storageManager.getUuidForPath(targetPath)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Landroid/app/usage/StorageStatsManager;->getTotalBytes(Ljava/util/UUID;)J

    move-result-wide v8

    invoke-virtual {v2, v4}, Landroid/app/usage/StorageStatsManager;->getFreeBytes(Ljava/util/UUID;)J

    move-result-wide v10

    cmp-long v2, v10, p2

    if-gez v2, :cond_0

    invoke-virtual {p0}, Lde/rki/coronawarnapp/storage/DeviceStorage;->getStorageManager()Landroid/os/storage/StorageManager;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/os/storage/StorageManager;->getAllocatableBytes(Ljava/util/UUID;)J

    move-result-wide v12

    add-long/2addr v12, v10

    cmp-long v2, v12, p2

    if-ltz v2, :cond_0

    sub-long v12, p2, v10

    sget-object v2, Lde/rki/coronawarnapp/storage/DeviceStorage;->TAG:Ljava/lang/String;

    invoke-static {v2}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v3, v5

    aput-object v1, v3, v7

    const-string v6, "Not enough free space, allocating %d on %s."

    invoke-virtual {v2, v6, v3}, Ltimber/log/Timber$Tree;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/storage/DeviceStorage;->getStorageManager()Landroid/os/storage/StorageManager;

    move-result-object v0

    invoke-virtual {v0, v4, v12, v13}, Landroid/os/storage/StorageManager;->allocateBytes(Ljava/util/UUID;J)V

    add-long/2addr v10, v12

    :cond_0
    new-instance v12, Lde/rki/coronawarnapp/storage/DeviceStorage$CheckResult;

    cmp-long v0, v10, p2

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
    move-object v0, v12

    move-object v1, p1

    move-wide/from16 v3, p2

    move-wide v5, v10

    move-wide v7, v8

    invoke-direct/range {v0 .. v8}, Lde/rki/coronawarnapp/storage/DeviceStorage$CheckResult;-><init>(Ljava/io/File;ZJJJ)V

    return-object v12

    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.app.usage.StorageStatsManager"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const/4 v0, 0x0

    throw v0
.end method

.method public static final access$requestStorageLegacy(Lde/rki/coronawarnapp/storage/DeviceStorage;Ljava/io/File;J)Lde/rki/coronawarnapp/storage/DeviceStorage$CheckResult;
    .locals 10

    const/4 v2, 0x0

    if-eqz p0, :cond_3

    sget-object v3, Lde/rki/coronawarnapp/storage/DeviceStorage;->TAG:Ljava/lang/String;

    invoke-static {v3}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v4, v7

    const-string v6, "requestStorageAPI26Plus(path=%s, requiredBytes=%d)"

    invoke-virtual {v3, v6, v4}, Ltimber/log/Timber$Tree;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/storage/DeviceStorage;->statsFsProvider:Lde/rki/coronawarnapp/util/storage/StatsFsProvider;

    if-eqz v0, :cond_2

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lde/rki/coronawarnapp/util/storage/StatsFsProvider;->TAG:Ljava/lang/String;

    invoke-static {v0}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    new-array v2, v7, [Ljava/lang/Object;

    aput-object p1, v2, v5

    const-string v3, "createStats(path=%s)"

    invoke-virtual {v0, v3, v2}, Ltimber/log/Timber$Tree;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Landroid/os/StatFs;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    new-instance v9, Lde/rki/coronawarnapp/storage/DeviceStorage$CheckResult;

    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBytes()J

    move-result-wide v2

    cmp-long v2, v2, p2

    if-gez v2, :cond_1

    const-wide/16 v2, -0x1

    cmp-long v2, p2, v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v5

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v7

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

    :cond_2
    throw v2

    :cond_3
    throw v2
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
    .locals 9
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

    invoke-static {p3}, Landroidx/transition/ViewGroupUtilsApi14;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Landroidx/transition/ViewGroupUtilsApi14;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v4, p0, Lde/rki/coronawarnapp/storage/DeviceStorage;->privateStorage:Ljava/io/File;

    const-string p3, "privateStorage"

    invoke-static {v4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput v3, v0, Lde/rki/coronawarnapp/storage/DeviceStorage$requireSpacePrivateStorage$1;->label:I

    sget-object p3, Lkotlinx/coroutines/Dispatchers;->IO:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v8, Lde/rki/coronawarnapp/storage/DeviceStorage$checkSpace$2;

    const/4 v7, 0x0

    move-object v2, v8

    move-object v3, p0

    move-wide v5, p1

    invoke-direct/range {v2 .. v7}, Lde/rki/coronawarnapp/storage/DeviceStorage$checkSpace$2;-><init>(Lde/rki/coronawarnapp/storage/DeviceStorage;Ljava/io/File;JLkotlin/coroutines/Continuation;)V

    invoke-static {p3, v8, v0}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
