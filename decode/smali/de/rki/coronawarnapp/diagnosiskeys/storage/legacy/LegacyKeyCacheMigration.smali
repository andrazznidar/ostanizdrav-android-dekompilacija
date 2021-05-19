.class public final Lde/rki/coronawarnapp/diagnosiskeys/storage/legacy/LegacyKeyCacheMigration;
.super Ljava/lang/Object;
.source "LegacyKeyCacheMigration.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/coronawarnapp/diagnosiskeys/storage/legacy/LegacyKeyCacheMigration$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLegacyKeyCacheMigration.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LegacyKeyCacheMigration.kt\nde/rki/coronawarnapp/diagnosiskeys/storage/legacy/LegacyKeyCacheMigration\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,105:1\n13506#2,2:106\n109#3,11:108\n*E\n*S KotlinDebug\n*F\n+ 1 LegacyKeyCacheMigration.kt\nde/rki/coronawarnapp/diagnosiskeys/storage/legacy/LegacyKeyCacheMigration\n*L\n48#1,2:106\n74#1,11:108\n*E\n"
.end annotation


# static fields
.field public static final Companion:Lde/rki/coronawarnapp/diagnosiskeys/storage/legacy/LegacyKeyCacheMigration$Companion;

.field public static final TAG:Ljava/lang/String;


# instance fields
.field public final cacheDir$delegate:Lkotlin/Lazy;

.field public final context:Landroid/content/Context;

.field public isInit:Z

.field public final legacyCacheMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public final legacyDao:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lde/rki/coronawarnapp/diagnosiskeys/storage/legacy/KeyCacheLegacyDao;",
            ">;"
        }
    .end annotation
.end field

.field public final timeStamper:Lde/rki/coronawarnapp/util/TimeStamper;

.field public final workMutex:Lkotlinx/coroutines/sync/Mutex;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/rki/coronawarnapp/diagnosiskeys/storage/legacy/LegacyKeyCacheMigration$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/rki/coronawarnapp/diagnosiskeys/storage/legacy/LegacyKeyCacheMigration$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/rki/coronawarnapp/diagnosiskeys/storage/legacy/LegacyKeyCacheMigration;->Companion:Lde/rki/coronawarnapp/diagnosiskeys/storage/legacy/LegacyKeyCacheMigration$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "this::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lde/rki/coronawarnapp/diagnosiskeys/storage/legacy/LegacyKeyCacheMigration;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldagger/Lazy;Lde/rki/coronawarnapp/util/TimeStamper;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ldagger/Lazy<",
            "Lde/rki/coronawarnapp/diagnosiskeys/storage/legacy/KeyCacheLegacyDao;",
            ">;",
            "Lde/rki/coronawarnapp/util/TimeStamper;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "legacyDao"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeStamper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/diagnosiskeys/storage/legacy/LegacyKeyCacheMigration;->context:Landroid/content/Context;

    iput-object p2, p0, Lde/rki/coronawarnapp/diagnosiskeys/storage/legacy/LegacyKeyCacheMigration;->legacyDao:Ldagger/Lazy;

    iput-object p3, p0, Lde/rki/coronawarnapp/diagnosiskeys/storage/legacy/LegacyKeyCacheMigration;->timeStamper:Lde/rki/coronawarnapp/util/TimeStamper;

    new-instance p1, Lde/rki/coronawarnapp/diagnosiskeys/storage/legacy/LegacyKeyCacheMigration$cacheDir$2;

    invoke-direct {p1, p0}, Lde/rki/coronawarnapp/diagnosiskeys/storage/legacy/LegacyKeyCacheMigration$cacheDir$2;-><init>(Lde/rki/coronawarnapp/diagnosiskeys/storage/legacy/LegacyKeyCacheMigration;)V

    invoke-static {p1}, Lcom/google/zxing/client/android/R$id;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/diagnosiskeys/storage/legacy/LegacyKeyCacheMigration;->cacheDir$delegate:Lkotlin/Lazy;

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZI)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/diagnosiskeys/storage/legacy/LegacyKeyCacheMigration;->workMutex:Lkotlinx/coroutines/sync/Mutex;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/diagnosiskeys/storage/legacy/LegacyKeyCacheMigration;->legacyCacheMap:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final getCacheDir()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/diagnosiskeys/storage/legacy/LegacyKeyCacheMigration;->cacheDir$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    return-object v0
.end method

.method public final tryInit(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
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

    instance-of v0, p1, Lde/rki/coronawarnapp/diagnosiskeys/storage/legacy/LegacyKeyCacheMigration$tryInit$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lde/rki/coronawarnapp/diagnosiskeys/storage/legacy/LegacyKeyCacheMigration$tryInit$1;

    iget v1, v0, Lde/rki/coronawarnapp/diagnosiskeys/storage/legacy/LegacyKeyCacheMigration$tryInit$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/rki/coronawarnapp/diagnosiskeys/storage/legacy/LegacyKeyCacheMigration$tryInit$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/rki/coronawarnapp/diagnosiskeys/storage/legacy/LegacyKeyCacheMigration$tryInit$1;

    invoke-direct {v0, p0, p1}, Lde/rki/coronawarnapp/diagnosiskeys/storage/legacy/LegacyKeyCacheMigration$tryInit$1;-><init>(Lde/rki/coronawarnapp/diagnosiskeys/storage/legacy/LegacyKeyCacheMigration;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lde/rki/coronawarnapp/diagnosiskeys/storage/legacy/LegacyKeyCacheMigration$tryInit$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/diagnosiskeys/storage/legacy/LegacyKeyCacheMigration$tryInit$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v0, v0, Lde/rki/coronawarnapp/diagnosiskeys/storage/legacy/LegacyKeyCacheMigration$tryInit$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lde/rki/coronawarnapp/diagnosiskeys/storage/legacy/LegacyKeyCacheMigration;

    :try_start_0
    invoke-static {p1}, Lcom/google/zxing/client/android/R$id;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lcom/google/zxing/client/android/R$id;->throwOnFailure(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lde/rki/coronawarnapp/diagnosiskeys/storage/legacy/LegacyKeyCacheMigration;->isInit:Z

    if-eqz p1, :cond_3

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_3
    iput-boolean v4, p0, Lde/rki/coronawarnapp/diagnosiskeys/storage/legacy/LegacyKeyCacheMigration;->isInit:Z

    invoke-virtual {p0}, Lde/rki/coronawarnapp/diagnosiskeys/storage/legacy/LegacyKeyCacheMigration;->getCacheDir()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_4

    sget-object p1, Lde/rki/coronawarnapp/diagnosiskeys/storage/legacy/LegacyKeyCacheMigration;->TAG:Ljava/lang/String;

    invoke-static {p1}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "Legacy cache dir doesn\'t exist, we are done."

    invoke-virtual {p1, v1, v0}, Ltimber/log/Timber$Tree;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_4
    :try_start_1
    iget-object p1, p0, Lde/rki/coronawarnapp/diagnosiskeys/storage/legacy/LegacyKeyCacheMigration;->legacyDao:Ldagger/Lazy;

    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/diagnosiskeys/storage/legacy/KeyCacheLegacyDao;

    iput-object p0, v0, Lde/rki/coronawarnapp/diagnosiskeys/storage/legacy/LegacyKeyCacheMigration$tryInit$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lde/rki/coronawarnapp/diagnosiskeys/storage/legacy/LegacyKeyCacheMigration$tryInit$1;->label:I

    invoke-interface {p1, v0}, Lde/rki/coronawarnapp/diagnosiskeys/storage/legacy/KeyCacheLegacyDao;->clear(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v0, p0

    goto :goto_2

    :catch_1
    move-exception p1

    move-object v0, p0

    :goto_1
    sget-object v1, Lde/rki/coronawarnapp/diagnosiskeys/storage/legacy/LegacyKeyCacheMigration;->TAG:Ljava/lang/String;

    invoke-static {v1}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    const-string v5, "Failed to clear legacy key cache from db."

    invoke-virtual {v1, p1, v5, v2}, Ltimber/log/Timber$Tree;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    :try_start_2
    invoke-virtual {v0}, Lde/rki/coronawarnapp/diagnosiskeys/storage/legacy/LegacyKeyCacheMigration;->getCacheDir()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_b

    array-length v1, p1

    move v2, v3

    :goto_3
    if-ge v2, v1, :cond_b

    aget-object v5, p1, v2

    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    new-instance v8, Lorg/joda/time/Instant;

    invoke-direct {v8, v6, v7}, Lorg/joda/time/Instant;-><init>(J)V

    iget-object v6, v0, Lde/rki/coronawarnapp/diagnosiskeys/storage/legacy/LegacyKeyCacheMigration;->timeStamper:Lde/rki/coronawarnapp/util/TimeStamper;

    invoke-virtual {v6}, Lde/rki/coronawarnapp/util/TimeStamper;->getNowUTC()Lorg/joda/time/Instant;

    move-result-object v6

    if-ne v8, v6, :cond_6

    const-wide/16 v6, 0x0

    goto :goto_4

    :cond_6
    invoke-static {v8}, Lorg/joda/time/DateTimeUtils;->getInstantMillis(Lorg/joda/time/ReadableInstant;)J

    move-result-wide v7

    invoke-static {v6}, Lorg/joda/time/DateTimeUtils;->getInstantMillis(Lorg/joda/time/ReadableInstant;)J

    move-result-wide v9

    invoke-static {v9, v10, v7, v8}, Lcom/google/zxing/client/android/R$id;->safeSubtract(JJ)J

    move-result-wide v6

    :goto_4
    const-wide/32 v8, 0x5265c00

    div-long/2addr v6, v8

    const/16 v8, 0xe

    int-to-long v8, v8

    cmp-long v6, v6, v8

    if-lez v6, :cond_7

    move v6, v4

    goto :goto_5

    :cond_7
    move v6, v3

    :goto_5
    if-eqz v6, :cond_8

    sget-object v6, Lde/rki/coronawarnapp/diagnosiskeys/storage/legacy/LegacyKeyCacheMigration;->TAG:Ljava/lang/String;

    invoke-static {v6}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v6

    const-string v7, "Deleting expired file: %s"

    new-array v8, v4, [Ljava/lang/Object;

    aput-object v5, v8, v3

    invoke-virtual {v6, v7, v8}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    goto :goto_6

    :cond_8
    sget-object v6, Lde/rki/coronawarnapp/util/HashExtensions;->INSTANCE:Lde/rki/coronawarnapp/util/HashExtensions;

    const-string v7, "file"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    invoke-static {v6, v5, v7, v4}, Lde/rki/coronawarnapp/util/HashExtensions;->hashToMD5$default(Lde/rki/coronawarnapp/util/HashExtensions;Ljava/io/File;Lde/rki/coronawarnapp/util/HashExtensions$Format;I)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lde/rki/coronawarnapp/diagnosiskeys/storage/legacy/LegacyKeyCacheMigration;->TAG:Ljava/lang/String;

    invoke-static {v7}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v7

    const-string v8, "MD5 %s for %s"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v6, v9, v3

    aput-object v5, v9, v4

    invoke-virtual {v7, v8, v9}, Ltimber/log/Timber$Tree;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v7, v0, Lde/rki/coronawarnapp/diagnosiskeys/storage/legacy/LegacyKeyCacheMigration;->legacyCacheMap:Ljava/util/Map;

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :catch_2
    move-exception p1

    sget-object v1, Lde/rki/coronawarnapp/diagnosiskeys/storage/legacy/LegacyKeyCacheMigration;->TAG:Ljava/lang/String;

    invoke-static {v1}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    const-string v5, "Reading legacy cached failed. Clearing."

    invoke-virtual {v1, p1, v5, v2}, Ltimber/log/Timber$Tree;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lde/rki/coronawarnapp/diagnosiskeys/storage/legacy/LegacyKeyCacheMigration;->getCacheDir()Ljava/io/File;

    move-result-object p1

    const-string v1, "$this$deleteRecursively"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$this$walkBottomUp"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lkotlin/io/FileWalkDirection;->BOTTOM_UP:Lkotlin/io/FileWalkDirection;

    const-string v2, "$this$walk"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "direction"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lkotlin/io/FileTreeWalk;

    invoke-direct {v2, p1, v1}, Lkotlin/io/FileTreeWalk;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;)V

    new-instance p1, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

    invoke-direct {p1, v2}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;-><init>(Lkotlin/io/FileTreeWalk;)V

    :goto_7
    move v1, v4

    :goto_8
    invoke-virtual {p1}, Lkotlin/collections/AbstractIterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {p1}, Lkotlin/collections/AbstractIterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v5

    if-nez v5, :cond_9

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_a

    :cond_9
    if-eqz v1, :cond_a

    goto :goto_7

    :cond_a
    move v1, v3

    goto :goto_8

    :cond_b
    invoke-virtual {v0}, Lde/rki/coronawarnapp/diagnosiskeys/storage/legacy/LegacyKeyCacheMigration;->getCacheDir()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-virtual {v0}, Lde/rki/coronawarnapp/diagnosiskeys/storage/legacy/LegacyKeyCacheMigration;->getCacheDir()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_d

    array-length p1, p1

    if-nez p1, :cond_c

    move p1, v4

    goto :goto_9

    :cond_c
    move p1, v3

    :goto_9
    if-ne p1, v4, :cond_d

    sget-object p1, Lde/rki/coronawarnapp/diagnosiskeys/storage/legacy/LegacyKeyCacheMigration;->TAG:Ljava/lang/String;

    invoke-static {p1}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p1

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "Legacy cache dir is empty, deleting."

    invoke-virtual {p1, v2, v1}, Ltimber/log/Timber$Tree;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lde/rki/coronawarnapp/diagnosiskeys/storage/legacy/LegacyKeyCacheMigration;->getCacheDir()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final tryMigration(Ljava/lang/String;Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "Deleted %s"

    const-string v1, "Failed to delete %s"

    instance-of v2, p3, Lde/rki/coronawarnapp/diagnosiskeys/storage/legacy/LegacyKeyCacheMigration$tryMigration$1;

    if-eqz v2, :cond_0

    move-object v2, p3

    check-cast v2, Lde/rki/coronawarnapp/diagnosiskeys/storage/legacy/LegacyKeyCacheMigration$tryMigration$1;

    iget v3, v2, Lde/rki/coronawarnapp/diagnosiskeys/storage/legacy/LegacyKeyCacheMigration$tryMigration$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lde/rki/coronawarnapp/diagnosiskeys/storage/legacy/LegacyKeyCacheMigration$tryMigration$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lde/rki/coronawarnapp/diagnosiskeys/storage/legacy/LegacyKeyCacheMigration$tryMigration$1;

    invoke-direct {v2, p0, p3}, Lde/rki/coronawarnapp/diagnosiskeys/storage/legacy/LegacyKeyCacheMigration$tryMigration$1;-><init>(Lde/rki/coronawarnapp/diagnosiskeys/storage/legacy/LegacyKeyCacheMigration;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v2, Lde/rki/coronawarnapp/diagnosiskeys/storage/legacy/LegacyKeyCacheMigration$tryMigration$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lde/rki/coronawarnapp/diagnosiskeys/storage/legacy/LegacyKeyCacheMigration$tryMigration$1;->label:I

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v5, :cond_1

    iget-object p1, v2, Lde/rki/coronawarnapp/diagnosiskeys/storage/legacy/LegacyKeyCacheMigration$tryMigration$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    iget-object p2, v2, Lde/rki/coronawarnapp/diagnosiskeys/storage/legacy/LegacyKeyCacheMigration$tryMigration$1;->L$2:Ljava/lang/Object;

    check-cast p2, Ljava/io/File;

    iget-object v3, v2, Lde/rki/coronawarnapp/diagnosiskeys/storage/legacy/LegacyKeyCacheMigration$tryMigration$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, v2, Lde/rki/coronawarnapp/diagnosiskeys/storage/legacy/LegacyKeyCacheMigration$tryMigration$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lde/rki/coronawarnapp/diagnosiskeys/storage/legacy/LegacyKeyCacheMigration;

    :try_start_0
    invoke-static {p3}, Lcom/google/zxing/client/android/R$id;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto/16 :goto_9

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v2, Lde/rki/coronawarnapp/diagnosiskeys/storage/legacy/LegacyKeyCacheMigration$tryMigration$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    iget-object p2, v2, Lde/rki/coronawarnapp/diagnosiskeys/storage/legacy/LegacyKeyCacheMigration$tryMigration$1;->L$2:Ljava/lang/Object;

    check-cast p2, Ljava/io/File;

    iget-object v4, v2, Lde/rki/coronawarnapp/diagnosiskeys/storage/legacy/LegacyKeyCacheMigration$tryMigration$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v8, v2, Lde/rki/coronawarnapp/diagnosiskeys/storage/legacy/LegacyKeyCacheMigration$tryMigration$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lde/rki/coronawarnapp/diagnosiskeys/storage/legacy/LegacyKeyCacheMigration;

    invoke-static {p3}, Lcom/google/zxing/client/android/R$id;->throwOnFailure(Ljava/lang/Object;)V

    move-object p3, p1

    move-object p1, v4

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lcom/google/zxing/client/android/R$id;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p3, p0, Lde/rki/coronawarnapp/diagnosiskeys/storage/legacy/LegacyKeyCacheMigration;->workMutex:Lkotlinx/coroutines/sync/Mutex;

    iput-object p0, v2, Lde/rki/coronawarnapp/diagnosiskeys/storage/legacy/LegacyKeyCacheMigration$tryMigration$1;->L$0:Ljava/lang/Object;

    iput-object p1, v2, Lde/rki/coronawarnapp/diagnosiskeys/storage/legacy/LegacyKeyCacheMigration$tryMigration$1;->L$1:Ljava/lang/Object;

    iput-object p2, v2, Lde/rki/coronawarnapp/diagnosiskeys/storage/legacy/LegacyKeyCacheMigration$tryMigration$1;->L$2:Ljava/lang/Object;

    iput-object p3, v2, Lde/rki/coronawarnapp/diagnosiskeys/storage/legacy/LegacyKeyCacheMigration$tryMigration$1;->L$3:Ljava/lang/Object;

    iput v7, v2, Lde/rki/coronawarnapp/diagnosiskeys/storage/legacy/LegacyKeyCacheMigration$tryMigration$1;->label:I

    invoke-interface {p3, v6, v2}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_4

    return-object v3

    :cond_4
    move-object v8, p0

    :goto_1
    if-nez p1, :cond_5

    :try_start_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    invoke-interface {p3, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p1

    :cond_5
    :try_start_2
    iput-object v8, v2, Lde/rki/coronawarnapp/diagnosiskeys/storage/legacy/LegacyKeyCacheMigration$tryMigration$1;->L$0:Ljava/lang/Object;

    iput-object p1, v2, Lde/rki/coronawarnapp/diagnosiskeys/storage/legacy/LegacyKeyCacheMigration$tryMigration$1;->L$1:Ljava/lang/Object;

    iput-object p2, v2, Lde/rki/coronawarnapp/diagnosiskeys/storage/legacy/LegacyKeyCacheMigration$tryMigration$1;->L$2:Ljava/lang/Object;

    iput-object p3, v2, Lde/rki/coronawarnapp/diagnosiskeys/storage/legacy/LegacyKeyCacheMigration$tryMigration$1;->L$3:Ljava/lang/Object;

    iput v5, v2, Lde/rki/coronawarnapp/diagnosiskeys/storage/legacy/LegacyKeyCacheMigration$tryMigration$1;->label:I

    invoke-virtual {v8, v2}, Lde/rki/coronawarnapp/diagnosiskeys/storage/legacy/LegacyKeyCacheMigration;->tryInit(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    if-ne v2, v3, :cond_6

    return-object v3

    :cond_6
    move-object v3, p1

    move-object p1, p3

    move-object v2, v8

    :goto_2
    :try_start_3
    iget-object p3, v2, Lde/rki/coronawarnapp/diagnosiskeys/storage/legacy/LegacyKeyCacheMigration;->legacyCacheMap:Ljava/util/Map;

    invoke-interface {p3, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/io/File;

    if-eqz p3, :cond_b

    sget-object v4, Lde/rki/coronawarnapp/diagnosiskeys/storage/legacy/LegacyKeyCacheMigration;->TAG:Ljava/lang/String;

    invoke-static {v4}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v4

    const-string v8, "Migrating legacy file for %s to %s"

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v3, v5, v9

    aput-object p2, v5, v7

    invoke-virtual {v4, v8, v5}, Ltimber/log/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, p3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :try_start_5
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    const/16 p2, 0x2000

    :try_start_6
    invoke-static {v4, v5, p2}, Lcom/google/zxing/client/android/R$id;->copyTo(Ljava/io/InputStream;Ljava/io/OutputStream;I)J

    move-result-wide v10

    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, v10, v11}, Ljava/lang/Long;-><init>(J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-static {v5, v6}, Lcom/google/zxing/client/android/R$id;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, v10, v11}, Ljava/lang/Long;-><init>(J)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    invoke-static {v4, v6}, Lcom/google/zxing/client/android/R$id;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :try_start_9
    iget-object p2, v2, Lde/rki/coronawarnapp/diagnosiskeys/storage/legacy/LegacyKeyCacheMigration;->legacyCacheMap:Ljava/util/Map;

    invoke-interface {p2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/io/File;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    move-result v2

    if-ne v2, v7, :cond_7

    sget-object v2, Lde/rki/coronawarnapp/diagnosiskeys/storage/legacy/LegacyKeyCacheMigration;->TAG:Ljava/lang/String;

    invoke-static {v2}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Object;

    aput-object p2, v3, v9

    invoke-virtual {v2, v0, v3}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_3

    :catch_0
    move-exception p2

    :try_start_a
    sget-object v0, Lde/rki/coronawarnapp/diagnosiskeys/storage/legacy/LegacyKeyCacheMigration;->TAG:Ljava/lang/String;

    invoke-static {v0}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    new-array v2, v7, [Ljava/lang/Object;

    aput-object p3, v2, v9

    invoke-virtual {v0, p2, v1, v2}, Ltimber/log/Timber$Tree;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :cond_7
    :goto_3
    move p2, v7

    goto :goto_5

    :catchall_1
    move-exception p2

    :try_start_b
    throw p2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_2
    move-exception v8

    :try_start_c
    invoke-static {v5, p2}, Lcom/google/zxing/client/android/R$id;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v8
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catchall_3
    move-exception p2

    :try_start_d
    throw p2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :catchall_4
    move-exception v5

    :try_start_e
    invoke-static {v4, p2}, Lcom/google/zxing/client/android/R$id;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v5
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :catchall_5
    move-exception p2

    goto :goto_7

    :catch_1
    move-exception p2

    :try_start_f
    sget-object v4, Lde/rki/coronawarnapp/diagnosiskeys/storage/legacy/LegacyKeyCacheMigration;->TAG:Ljava/lang/String;

    invoke-static {v4}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v4

    const-string v5, "Failed to migrate %s"

    new-array v8, v7, [Ljava/lang/Object;

    aput-object p3, v8, v9

    invoke-virtual {v4, p2, v5, v8}, Ltimber/log/Timber$Tree;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :try_start_10
    iget-object p2, v2, Lde/rki/coronawarnapp/diagnosiskeys/storage/legacy/LegacyKeyCacheMigration;->legacyCacheMap:Ljava/util/Map;

    invoke-interface {p2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/io/File;

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    move-result v2

    if-ne v2, v7, :cond_8

    sget-object v2, Lde/rki/coronawarnapp/diagnosiskeys/storage/legacy/LegacyKeyCacheMigration;->TAG:Ljava/lang/String;

    invoke-static {v2}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Object;

    aput-object p2, v3, v9

    invoke-virtual {v2, v0, v3}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_2
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    goto :goto_4

    :catch_2
    move-exception p2

    :try_start_11
    sget-object v0, Lde/rki/coronawarnapp/diagnosiskeys/storage/legacy/LegacyKeyCacheMigration;->TAG:Ljava/lang/String;

    invoke-static {v0}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    new-array v2, v7, [Ljava/lang/Object;

    aput-object p3, v2, v9

    invoke-virtual {v0, p2, v1, v2}, Ltimber/log/Timber$Tree;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    :goto_4
    move p2, v9

    :goto_5
    if-eqz p2, :cond_9

    goto :goto_6

    :cond_9
    move v7, v9

    :goto_6
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    invoke-interface {p1, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p2

    :goto_7
    :try_start_12
    iget-object v2, v2, Lde/rki/coronawarnapp/diagnosiskeys/storage/legacy/LegacyKeyCacheMigration;->legacyCacheMap:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v3

    if-ne v3, v7, :cond_a

    sget-object v3, Lde/rki/coronawarnapp/diagnosiskeys/storage/legacy/LegacyKeyCacheMigration;->TAG:Ljava/lang/String;

    invoke-static {v3}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v2, v4, v9

    invoke-virtual {v3, v0, v4}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_3
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    goto :goto_8

    :catch_3
    move-exception v0

    :try_start_13
    sget-object v2, Lde/rki/coronawarnapp/diagnosiskeys/storage/legacy/LegacyKeyCacheMigration;->TAG:Ljava/lang/String;

    invoke-static {v2}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Object;

    aput-object p3, v3, v9

    invoke-virtual {v2, v0, v1, v3}, Ltimber/log/Timber$Tree;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a
    :goto_8
    throw p2

    :cond_b
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    invoke-interface {p1, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p2

    :goto_9
    move-object p3, p1

    goto :goto_a

    :catchall_6
    move-exception p1

    move-object p2, p1

    :goto_a
    invoke-interface {p3, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p2
.end method
