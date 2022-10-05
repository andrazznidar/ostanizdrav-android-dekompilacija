.class public final Lde/rki/coronawarnapp/diagnosiskeys/download/DayPackageSyncTool;
.super Lde/rki/coronawarnapp/diagnosiskeys/download/BaseKeyPackageSyncTool;
.source "DayPackageSyncTool.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDayPackageSyncTool.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DayPackageSyncTool.kt\nde/rki/coronawarnapp/diagnosiskeys/download/DayPackageSyncTool\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,153:1\n1601#2,9:154\n1849#2:163\n1850#2:165\n1610#2:166\n1547#2:167\n1618#2,3:168\n1547#2:171\n1618#2,3:172\n1358#2:175\n1444#2,2:176\n1547#2:178\n1618#2,3:179\n1446#2,3:182\n1547#2:185\n1618#2,3:186\n1#3:164\n*S KotlinDebug\n*F\n+ 1 DayPackageSyncTool.kt\nde/rki/coronawarnapp/diagnosiskeys/download/DayPackageSyncTool\n*L\n52#1:154,9\n52#1:163\n52#1:165\n52#1:166\n85#1:167\n85#1:168,3\n108#1:171\n108#1:172,3\n137#1:175\n137#1:176,2\n138#1:178\n138#1:179,3\n137#1:182,3\n142#1:185\n142#1:186,3\n52#1:164\n*E\n"
.end annotation


# instance fields
.field public final configProvider:Lde/rki/coronawarnapp/appconfig/AppConfigProvider;

.field public final dispatcherProvider:Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;

.field public final downloadTool:Lde/rki/coronawarnapp/diagnosiskeys/download/KeyDownloadTool;

.field public final keyCache:Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository;

.field public final keyServer:Lde/rki/coronawarnapp/diagnosiskeys/server/DiagnosisKeyServer;

.field public final timeStamper:Lde/rki/coronawarnapp/util/TimeStamper;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/storage/DeviceStorage;Lde/rki/coronawarnapp/diagnosiskeys/server/DiagnosisKeyServer;Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository;Lde/rki/coronawarnapp/diagnosiskeys/download/KeyDownloadTool;Lde/rki/coronawarnapp/util/TimeStamper;Lde/rki/coronawarnapp/appconfig/AppConfigProvider;Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;)V
    .locals 1

    const-string v0, "deviceStorage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyServer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyCache"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloadTool"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "timeStamper"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configProvider"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcherProvider"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "DayPackageSyncTool"

    invoke-direct {p0, p3, p1, v0}, Lde/rki/coronawarnapp/diagnosiskeys/download/BaseKeyPackageSyncTool;-><init>(Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository;Lde/rki/coronawarnapp/storage/DeviceStorage;Ljava/lang/String;)V

    iput-object p2, p0, Lde/rki/coronawarnapp/diagnosiskeys/download/DayPackageSyncTool;->keyServer:Lde/rki/coronawarnapp/diagnosiskeys/server/DiagnosisKeyServer;

    iput-object p3, p0, Lde/rki/coronawarnapp/diagnosiskeys/download/DayPackageSyncTool;->keyCache:Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository;

    iput-object p4, p0, Lde/rki/coronawarnapp/diagnosiskeys/download/DayPackageSyncTool;->downloadTool:Lde/rki/coronawarnapp/diagnosiskeys/download/KeyDownloadTool;

    iput-object p5, p0, Lde/rki/coronawarnapp/diagnosiskeys/download/DayPackageSyncTool;->timeStamper:Lde/rki/coronawarnapp/util/TimeStamper;

    iput-object p6, p0, Lde/rki/coronawarnapp/diagnosiskeys/download/DayPackageSyncTool;->configProvider:Lde/rki/coronawarnapp/appconfig/AppConfigProvider;

    iput-object p7, p0, Lde/rki/coronawarnapp/diagnosiskeys/download/DayPackageSyncTool;->dispatcherProvider:Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;

    return-void
.end method


# virtual methods
.method public final determineMissingDayPackages$Corona_Warn_App_deviceRelease(Lde/rki/coronawarnapp/diagnosiskeys/server/LocationCode;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/diagnosiskeys/server/LocationCode;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/diagnosiskeys/download/LocationDays;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    instance-of v3, v2, Lde/rki/coronawarnapp/diagnosiskeys/download/DayPackageSyncTool$determineMissingDayPackages$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lde/rki/coronawarnapp/diagnosiskeys/download/DayPackageSyncTool$determineMissingDayPackages$1;

    iget v4, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/DayPackageSyncTool$determineMissingDayPackages$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/DayPackageSyncTool$determineMissingDayPackages$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lde/rki/coronawarnapp/diagnosiskeys/download/DayPackageSyncTool$determineMissingDayPackages$1;

    invoke-direct {v3, v0, v2}, Lde/rki/coronawarnapp/diagnosiskeys/download/DayPackageSyncTool$determineMissingDayPackages$1;-><init>(Lde/rki/coronawarnapp/diagnosiskeys/download/DayPackageSyncTool;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/DayPackageSyncTool$determineMissingDayPackages$1;->result:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/DayPackageSyncTool$determineMissingDayPackages$1;->label:I

    const/4 v6, 0x0

    const-string v7, "DayPackageSyncTool"

    const/16 v8, 0xa

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x3

    if-eqz v5, :cond_4

    if-eq v5, v11, :cond_3

    if-eq v5, v9, :cond_2

    if-ne v5, v12, :cond_1

    iget-object v1, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/DayPackageSyncTool$determineMissingDayPackages$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v4, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/DayPackageSyncTool$determineMissingDayPackages$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lde/rki/coronawarnapp/diagnosiskeys/download/LocationDays;

    iget-object v3, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/DayPackageSyncTool$determineMissingDayPackages$1;->L$0:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/DayPackageSyncTool$determineMissingDayPackages$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lde/rki/coronawarnapp/diagnosiskeys/server/LocationCode;

    iget-object v5, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/DayPackageSyncTool$determineMissingDayPackages$1;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v12, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/DayPackageSyncTool$determineMissingDayPackages$1;->L$1:Ljava/lang/Object;

    check-cast v12, Lde/rki/coronawarnapp/diagnosiskeys/server/LocationCode;

    iget-object v13, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/DayPackageSyncTool$determineMissingDayPackages$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lde/rki/coronawarnapp/diagnosiskeys/download/DayPackageSyncTool;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-boolean v1, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/DayPackageSyncTool$determineMissingDayPackages$1;->Z$0:Z

    iget-object v5, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/DayPackageSyncTool$determineMissingDayPackages$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lde/rki/coronawarnapp/diagnosiskeys/server/LocationCode;

    iget-object v12, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/DayPackageSyncTool$determineMissingDayPackages$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lde/rki/coronawarnapp/diagnosiskeys/download/DayPackageSyncTool;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v13, v12

    move-object/from16 v16, v5

    move v5, v1

    move-object/from16 v1, v16

    goto :goto_1

    :cond_4
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v2, Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKeyInfo$Type;->LOCATION_DAY:Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKeyInfo$Type;

    iput-object v0, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/DayPackageSyncTool$determineMissingDayPackages$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/DayPackageSyncTool$determineMissingDayPackages$1;->L$1:Ljava/lang/Object;

    move/from16 v5, p2

    iput-boolean v5, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/DayPackageSyncTool$determineMissingDayPackages$1;->Z$0:Z

    iput v11, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/DayPackageSyncTool$determineMissingDayPackages$1;->label:I

    invoke-virtual {v0, v1, v2, v3}, Lde/rki/coronawarnapp/diagnosiskeys/download/BaseKeyPackageSyncTool;->getDownloadedCachedKeys$Corona_Warn_App_deviceRelease(Lde/rki/coronawarnapp/diagnosiskeys/server/LocationCode;Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKeyInfo$Type;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_5

    return-object v4

    :cond_5
    move-object v13, v0

    :goto_1
    check-cast v2, Ljava/util/List;

    if-nez v5, :cond_8

    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "cachedDays"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lde/rki/coronawarnapp/util/TimeAndDateExtensions;->INSTANCE:Lde/rki/coronawarnapp/util/TimeAndDateExtensions;

    iget-object v5, v13, Lde/rki/coronawarnapp/diagnosiskeys/download/DayPackageSyncTool;->timeStamper:Lde/rki/coronawarnapp/util/TimeStamper;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lorg/joda/time/Instant;

    invoke-direct {v5}, Lorg/joda/time/Instant;-><init>()V

    invoke-static {v5}, Lde/rki/coronawarnapp/util/TimeAndDateExtensions;->toLocalDateUtc(Lorg/joda/time/Instant;)Lorg/joda/time/LocalDate;

    move-result-object v5

    invoke-virtual {v5, v11}, Lorg/joda/time/LocalDate;->minusDays(I)Lorg/joda/time/LocalDate;

    move-result-object v5

    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v2, v8}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v12, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_6

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKey;

    iget-object v15, v15, Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKey;->info:Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKeyInfo;

    invoke-static {v15}, Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKeyInfoKt;->getPkgDateTime(Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKeyInfo;)Lorg/joda/time/DateTime;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-static {v12}, Lkotlin/collections/CollectionsKt___CollectionsKt;->maxOrNull(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v12

    check-cast v12, Lorg/joda/time/DateTime;

    if-nez v12, :cond_7

    move-object v12, v10

    goto :goto_3

    :cond_7
    invoke-virtual {v12}, Lorg/joda/time/DateTime;->toLocalDate()Lorg/joda/time/LocalDate;

    move-result-object v12

    :goto_3
    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v5, v11

    if-nez v5, :cond_8

    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v1, v7}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v2, v6, [Ljava/lang/Object;

    const-string v3, "We don\'t expect new day packages."

    invoke-virtual {v1, v3, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v10

    :cond_8
    iget-object v5, v13, Lde/rki/coronawarnapp/diagnosiskeys/download/DayPackageSyncTool;->keyServer:Lde/rki/coronawarnapp/diagnosiskeys/server/DiagnosisKeyServer;

    iput-object v13, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/DayPackageSyncTool$determineMissingDayPackages$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/DayPackageSyncTool$determineMissingDayPackages$1;->L$1:Ljava/lang/Object;

    iput-object v2, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/DayPackageSyncTool$determineMissingDayPackages$1;->L$2:Ljava/lang/Object;

    iput-object v1, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/DayPackageSyncTool$determineMissingDayPackages$1;->L$3:Ljava/lang/Object;

    iput v9, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/DayPackageSyncTool$determineMissingDayPackages$1;->label:I

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v12, Lkotlinx/coroutines/Dispatchers;->IO:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v14, Lde/rki/coronawarnapp/diagnosiskeys/server/DiagnosisKeyServer$getDayIndex$2;

    invoke-direct {v14, v5, v1, v10}, Lde/rki/coronawarnapp/diagnosiskeys/server/DiagnosisKeyServer$getDayIndex$2;-><init>(Lde/rki/coronawarnapp/diagnosiskeys/server/DiagnosisKeyServer;Lde/rki/coronawarnapp/diagnosiskeys/server/LocationCode;Lkotlin/coroutines/Continuation;)V

    invoke-static {v12, v14, v3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_9

    return-object v4

    :cond_9
    move-object v12, v1

    move-object/from16 v16, v5

    move-object v5, v2

    move-object/from16 v2, v16

    :goto_4
    check-cast v2, Ljava/util/Collection;

    new-instance v14, Lde/rki/coronawarnapp/diagnosiskeys/download/LocationDays;

    invoke-direct {v14, v1, v2}, Lde/rki/coronawarnapp/diagnosiskeys/download/LocationDays;-><init>(Lde/rki/coronawarnapp/diagnosiskeys/server/LocationCode;Ljava/util/Collection;)V

    invoke-static {v14}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v13, v5, v1}, Lde/rki/coronawarnapp/diagnosiskeys/download/BaseKeyPackageSyncTool;->findStaleData$Corona_Warn_App_deviceRelease(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v15

    xor-int/2addr v15, v11

    if-eqz v15, :cond_c

    sget-object v15, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v15, v7}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v7, v9, [Ljava/lang/Object;

    aput-object v12, v7, v6

    aput-object v1, v7, v11

    const-string v6, "Deleting stale days (loation=%s): %s"

    invoke-virtual {v15, v6, v7}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, v13, Lde/rki/coronawarnapp/diagnosiskeys/download/DayPackageSyncTool;->keyCache:Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository;

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v1, v8}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKey;

    iget-object v9, v9, Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKey;->info:Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKeyInfo;

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    iput-object v5, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/DayPackageSyncTool$determineMissingDayPackages$1;->L$0:Ljava/lang/Object;

    iput-object v14, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/DayPackageSyncTool$determineMissingDayPackages$1;->L$1:Ljava/lang/Object;

    iput-object v1, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/DayPackageSyncTool$determineMissingDayPackages$1;->L$2:Ljava/lang/Object;

    iput-object v10, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/DayPackageSyncTool$determineMissingDayPackages$1;->L$3:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/DayPackageSyncTool$determineMissingDayPackages$1;->label:I

    invoke-virtual {v6, v7, v3}, Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository;->delete(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_b

    return-object v4

    :cond_b
    move-object v3, v5

    move-object v4, v14

    :goto_6
    move-object v5, v3

    move-object v14, v4

    :cond_c
    invoke-static {v5, v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->minus(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKey;

    iget-object v4, v4, Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKey;->info:Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKeyInfo;

    iget-object v4, v4, Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKeyInfo;->location:Lde/rki/coronawarnapp/diagnosiskeys/server/LocationCode;

    iget-object v5, v14, Lde/rki/coronawarnapp/diagnosiskeys/download/LocationDays;->location:Lde/rki/coronawarnapp/diagnosiskeys/server/LocationCode;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_e
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v2, v8}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKey;

    iget-object v3, v3, Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKey;->info:Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKeyInfo;

    iget-object v3, v3, Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKeyInfo;->day:Lorg/joda/time/LocalDate;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_f
    iget-object v2, v14, Lde/rki/coronawarnapp/diagnosiskeys/download/LocationDays;->dayData:Ljava/util/Collection;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lorg/joda/time/LocalDate;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v5, v11

    if-eqz v5, :cond_10

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_11
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_12

    goto :goto_a

    :cond_12
    new-instance v10, Lde/rki/coronawarnapp/diagnosiskeys/download/LocationDays;

    iget-object v1, v14, Lde/rki/coronawarnapp/diagnosiskeys/download/LocationDays;->location:Lde/rki/coronawarnapp/diagnosiskeys/server/LocationCode;

    invoke-direct {v10, v1, v3}, Lde/rki/coronawarnapp/diagnosiskeys/download/LocationDays;-><init>(Lde/rki/coronawarnapp/diagnosiskeys/server/LocationCode;Ljava/util/Collection;)V

    :goto_a
    return-object v10
.end method

.method public final launchDownloads$Corona_Warn_App_deviceRelease(Ljava/util/Collection;Lde/rki/coronawarnapp/appconfig/KeyDownloadConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lde/rki/coronawarnapp/diagnosiskeys/download/LocationDays;",
            ">;",
            "Lde/rki/coronawarnapp/appconfig/KeyDownloadConfig;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/Collection<",
            "+",
            "Lkotlinx/coroutines/Deferred<",
            "Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKey;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lde/rki/coronawarnapp/diagnosiskeys/download/DayPackageSyncTool$launchDownloads$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lde/rki/coronawarnapp/diagnosiskeys/download/DayPackageSyncTool$launchDownloads$1;

    iget v1, v0, Lde/rki/coronawarnapp/diagnosiskeys/download/DayPackageSyncTool$launchDownloads$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/rki/coronawarnapp/diagnosiskeys/download/DayPackageSyncTool$launchDownloads$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/rki/coronawarnapp/diagnosiskeys/download/DayPackageSyncTool$launchDownloads$1;

    invoke-direct {v0, p0, p3}, Lde/rki/coronawarnapp/diagnosiskeys/download/DayPackageSyncTool$launchDownloads$1;-><init>(Lde/rki/coronawarnapp/diagnosiskeys/download/DayPackageSyncTool;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lde/rki/coronawarnapp/diagnosiskeys/download/DayPackageSyncTool$launchDownloads$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/diagnosiskeys/download/DayPackageSyncTool$launchDownloads$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lde/rki/coronawarnapp/diagnosiskeys/download/DayPackageSyncTool$launchDownloads$1;->L$4:Ljava/lang/Object;

    check-cast p1, Ljava/util/Collection;

    iget-object p2, v0, Lde/rki/coronawarnapp/diagnosiskeys/download/DayPackageSyncTool$launchDownloads$1;->L$3:Ljava/lang/Object;

    check-cast p2, Ljava/util/Iterator;

    iget-object v2, v0, Lde/rki/coronawarnapp/diagnosiskeys/download/DayPackageSyncTool$launchDownloads$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    iget-object v4, v0, Lde/rki/coronawarnapp/diagnosiskeys/download/DayPackageSyncTool$launchDownloads$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function3;

    iget-object v5, v0, Lde/rki/coronawarnapp/diagnosiskeys/download/DayPackageSyncTool$launchDownloads$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lde/rki/coronawarnapp/diagnosiskeys/download/DayPackageSyncTool;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p3, Lde/rki/coronawarnapp/diagnosiskeys/download/DayPackageSyncTool$launchDownloads$launcher$1;

    invoke-direct {p3, p0, p2}, Lde/rki/coronawarnapp/diagnosiskeys/download/DayPackageSyncTool$launchDownloads$launcher$1;-><init>(Lde/rki/coronawarnapp/diagnosiskeys/download/DayPackageSyncTool;Lde/rki/coronawarnapp/appconfig/KeyDownloadConfig;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/16 v4, 0xa

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/rki/coronawarnapp/diagnosiskeys/download/LocationDays;

    iget-object v5, v2, Lde/rki/coronawarnapp/diagnosiskeys/download/LocationDays;->dayData:Ljava/util/Collection;

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v5, v4}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/joda/time/LocalDate;

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v2, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static {p2, v6}, Lkotlin/collections/CollectionsKt__ReversedViewsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_1

    :cond_4
    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v2, "DayPackageSyncTool"

    invoke-virtual {p1, v2}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v6

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v6}, Ljava/lang/Integer;-><init>(I)V

    aput-object v7, v2, v5

    const-string v5, "Launching %d downloads."

    invoke-virtual {p1, v5, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p2, v4}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v5, p0

    move-object v4, p3

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkotlin/Pair;

    iget-object v2, p3, Lkotlin/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lde/rki/coronawarnapp/diagnosiskeys/download/LocationDays;

    iget-object p3, p3, Lkotlin/Pair;->second:Ljava/lang/Object;

    check-cast p3, Lorg/joda/time/LocalDate;

    iget-object v6, v5, Lde/rki/coronawarnapp/diagnosiskeys/download/DayPackageSyncTool;->dispatcherProvider:Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;

    invoke-interface {v6}, Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;->getIO()Lkotlin/coroutines/CoroutineContext;

    move-result-object v6

    new-instance v7, Lde/rki/coronawarnapp/diagnosiskeys/download/DayPackageSyncTool$launchDownloads$2$1;

    const/4 v8, 0x0

    invoke-direct {v7, v4, v2, p3, v8}, Lde/rki/coronawarnapp/diagnosiskeys/download/DayPackageSyncTool$launchDownloads$2$1;-><init>(Lkotlin/jvm/functions/Function3;Lde/rki/coronawarnapp/diagnosiskeys/download/LocationDays;Lorg/joda/time/LocalDate;Lkotlin/coroutines/Continuation;)V

    iput-object v5, v0, Lde/rki/coronawarnapp/diagnosiskeys/download/DayPackageSyncTool$launchDownloads$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lde/rki/coronawarnapp/diagnosiskeys/download/DayPackageSyncTool$launchDownloads$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lde/rki/coronawarnapp/diagnosiskeys/download/DayPackageSyncTool$launchDownloads$1;->L$2:Ljava/lang/Object;

    iput-object p2, v0, Lde/rki/coronawarnapp/diagnosiskeys/download/DayPackageSyncTool$launchDownloads$1;->L$3:Ljava/lang/Object;

    iput-object p1, v0, Lde/rki/coronawarnapp/diagnosiskeys/download/DayPackageSyncTool$launchDownloads$1;->L$4:Ljava/lang/Object;

    iput v3, v0, Lde/rki/coronawarnapp/diagnosiskeys/download/DayPackageSyncTool$launchDownloads$1;->label:I

    invoke-static {v6, v7, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p1

    :goto_4
    check-cast p3, Lkotlinx/coroutines/Deferred;

    invoke-interface {p1, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object p1, v2

    goto :goto_3

    :cond_6
    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public final syncMissingDayPackages$Corona_Warn_App_deviceRelease(Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/diagnosiskeys/server/LocationCode;",
            ">;Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/diagnosiskeys/download/BaseKeyPackageSyncTool$SyncResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p3

    instance-of v3, v2, Lde/rki/coronawarnapp/diagnosiskeys/download/DayPackageSyncTool$syncMissingDayPackages$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lde/rki/coronawarnapp/diagnosiskeys/download/DayPackageSyncTool$syncMissingDayPackages$1;

    iget v4, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/DayPackageSyncTool$syncMissingDayPackages$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/DayPackageSyncTool$syncMissingDayPackages$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lde/rki/coronawarnapp/diagnosiskeys/download/DayPackageSyncTool$syncMissingDayPackages$1;

    invoke-direct {v3, v1, v2}, Lde/rki/coronawarnapp/diagnosiskeys/download/DayPackageSyncTool$syncMissingDayPackages$1;-><init>(Lde/rki/coronawarnapp/diagnosiskeys/download/DayPackageSyncTool;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/DayPackageSyncTool$syncMissingDayPackages$1;->result:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/DayPackageSyncTool$syncMissingDayPackages$1;->label:I

    const-string v6, "DayPackageSyncTool"

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    packed-switch v5, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/DayPackageSyncTool$syncMissingDayPackages$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_1
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_2
    iget-object v0, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/DayPackageSyncTool$syncMissingDayPackages$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v5, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/DayPackageSyncTool$syncMissingDayPackages$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lde/rki/coronawarnapp/appconfig/KeyDownloadConfig;

    iget-object v10, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/DayPackageSyncTool$syncMissingDayPackages$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lde/rki/coronawarnapp/diagnosiskeys/download/DayPackageSyncTool;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_3
    iget-boolean v0, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/DayPackageSyncTool$syncMissingDayPackages$1;->Z$1:Z

    iget-boolean v5, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/DayPackageSyncTool$syncMissingDayPackages$1;->Z$0:Z

    iget-object v10, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/DayPackageSyncTool$syncMissingDayPackages$1;->L$3:Ljava/lang/Object;

    check-cast v10, Ljava/util/Iterator;

    iget-object v11, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/DayPackageSyncTool$syncMissingDayPackages$1;->L$2:Ljava/lang/Object;

    check-cast v11, Ljava/util/Collection;

    iget-object v12, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/DayPackageSyncTool$syncMissingDayPackages$1;->L$1:Ljava/lang/Object;

    check-cast v12, Lde/rki/coronawarnapp/appconfig/KeyDownloadConfig;

    iget-object v13, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/DayPackageSyncTool$syncMissingDayPackages$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lde/rki/coronawarnapp/diagnosiskeys/download/DayPackageSyncTool;

    :try_start_0
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lde/rki/coronawarnapp/exception/http/CwaUnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v18, v13

    move-object v13, v11

    move-object/from16 v11, v18

    goto/16 :goto_6

    :catch_0
    move-exception v0

    goto/16 :goto_c

    :pswitch_4
    iget-boolean v0, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/DayPackageSyncTool$syncMissingDayPackages$1;->Z$0:Z

    iget-object v5, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/DayPackageSyncTool$syncMissingDayPackages$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lde/rki/coronawarnapp/appconfig/KeyDownloadConfig;

    iget-object v10, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/DayPackageSyncTool$syncMissingDayPackages$1;->L$1:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v11, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/DayPackageSyncTool$syncMissingDayPackages$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lde/rki/coronawarnapp/diagnosiskeys/download/DayPackageSyncTool;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_5
    iget-boolean v0, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/DayPackageSyncTool$syncMissingDayPackages$1;->Z$0:Z

    iget-object v5, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/DayPackageSyncTool$syncMissingDayPackages$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v10, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/DayPackageSyncTool$syncMissingDayPackages$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lde/rki/coronawarnapp/diagnosiskeys/download/DayPackageSyncTool;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v11, v10

    move-object/from16 v18, v5

    move v5, v0

    move-object/from16 v0, v18

    goto :goto_1

    :pswitch_6
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v2, v6}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v0, v5, v9

    const-string/jumbo v10, "syncMissingDays(targetLocations=%s)"

    invoke-virtual {v2, v10, v5}, Ltimber/log/Timber$Forest;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v1, Lde/rki/coronawarnapp/diagnosiskeys/download/DayPackageSyncTool;->configProvider:Lde/rki/coronawarnapp/appconfig/AppConfigProvider;

    iput-object v1, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/DayPackageSyncTool$syncMissingDayPackages$1;->L$0:Ljava/lang/Object;

    iput-object v0, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/DayPackageSyncTool$syncMissingDayPackages$1;->L$1:Ljava/lang/Object;

    move/from16 v5, p2

    iput-boolean v5, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/DayPackageSyncTool$syncMissingDayPackages$1;->Z$0:Z

    iput v8, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/DayPackageSyncTool$syncMissingDayPackages$1;->label:I

    invoke-virtual {v2, v3}, Lde/rki/coronawarnapp/appconfig/AppConfigProvider;->getAppConfig(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_1

    return-object v4

    :cond_1
    move-object v11, v1

    :goto_1
    check-cast v2, Lde/rki/coronawarnapp/appconfig/KeyDownloadConfig;

    invoke-interface {v2}, Lde/rki/coronawarnapp/appconfig/KeyDownloadConfig;->getRevokedDayPackages()Ljava/util/Collection;

    move-result-object v10

    iput-object v11, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/DayPackageSyncTool$syncMissingDayPackages$1;->L$0:Ljava/lang/Object;

    iput-object v0, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/DayPackageSyncTool$syncMissingDayPackages$1;->L$1:Ljava/lang/Object;

    iput-object v2, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/DayPackageSyncTool$syncMissingDayPackages$1;->L$2:Ljava/lang/Object;

    iput-boolean v5, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/DayPackageSyncTool$syncMissingDayPackages$1;->Z$0:Z

    const/4 v12, 0x2

    iput v12, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/DayPackageSyncTool$syncMissingDayPackages$1;->label:I

    invoke-virtual {v11, v10, v3}, Lde/rki/coronawarnapp/diagnosiskeys/download/BaseKeyPackageSyncTool;->revokeCachedKeys$Corona_Warn_App_deviceRelease(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v4, :cond_2

    return-object v4

    :cond_2
    move-object/from16 v18, v10

    move-object v10, v0

    move v0, v5

    move-object v5, v2

    move-object/from16 v2, v18

    :goto_2
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :try_start_1
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move/from16 v18, v2

    move v2, v0

    move/from16 v0, v18

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lde/rki/coronawarnapp/diagnosiskeys/server/LocationCode;

    if-nez v2, :cond_4

    if-eqz v0, :cond_3

    goto :goto_4

    :cond_3
    move v14, v9

    goto :goto_5

    :cond_4
    :goto_4
    move v14, v8

    :goto_5
    iput-object v11, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/DayPackageSyncTool$syncMissingDayPackages$1;->L$0:Ljava/lang/Object;

    iput-object v5, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/DayPackageSyncTool$syncMissingDayPackages$1;->L$1:Ljava/lang/Object;

    iput-object v12, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/DayPackageSyncTool$syncMissingDayPackages$1;->L$2:Ljava/lang/Object;

    iput-object v10, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/DayPackageSyncTool$syncMissingDayPackages$1;->L$3:Ljava/lang/Object;

    iput-boolean v2, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/DayPackageSyncTool$syncMissingDayPackages$1;->Z$0:Z

    iput-boolean v0, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/DayPackageSyncTool$syncMissingDayPackages$1;->Z$1:Z

    const/4 v15, 0x3

    iput v15, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/DayPackageSyncTool$syncMissingDayPackages$1;->label:I

    invoke-virtual {v11, v13, v14, v3}, Lde/rki/coronawarnapp/diagnosiskeys/download/DayPackageSyncTool;->determineMissingDayPackages$Corona_Warn_App_deviceRelease(Lde/rki/coronawarnapp/diagnosiskeys/server/LocationCode;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v4, :cond_5

    return-object v4

    :cond_5
    move-object/from16 v18, v5

    move v5, v2

    move-object v2, v13

    move-object v13, v12

    move-object/from16 v12, v18

    :goto_6
    check-cast v2, Lde/rki/coronawarnapp/diagnosiskeys/download/LocationDays;

    if-nez v2, :cond_6

    goto :goto_7

    :cond_6
    invoke-interface {v13, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :goto_7
    move v2, v5

    move-object v5, v12

    move-object v12, v13

    goto :goto_3

    :cond_7
    move-object v0, v12

    check-cast v0, Ljava/util/List;
    :try_end_1
    .catch Lde/rki/coronawarnapp/exception/http/CwaUnknownHostException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v0, v6}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v2, v9, [Ljava/lang/Object;

    const-string v3, "There were no missing day packages."

    invoke-virtual {v0, v3, v2}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lde/rki/coronawarnapp/diagnosiskeys/download/BaseKeyPackageSyncTool$SyncResult;

    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    invoke-direct {v0, v8, v2}, Lde/rki/coronawarnapp/diagnosiskeys/download/BaseKeyPackageSyncTool$SyncResult;-><init>(ZLjava/util/List;)V

    return-object v0

    :cond_8
    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v2, v6}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v10, v8, [Ljava/lang/Object;

    aput-object v0, v10, v9

    const-string v12, "Downloading missing day packages: %s"

    invoke-virtual {v2, v12, v10}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v11, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/DayPackageSyncTool$syncMissingDayPackages$1;->L$0:Ljava/lang/Object;

    iput-object v5, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/DayPackageSyncTool$syncMissingDayPackages$1;->L$1:Ljava/lang/Object;

    iput-object v0, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/DayPackageSyncTool$syncMissingDayPackages$1;->L$2:Ljava/lang/Object;

    iput-object v7, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/DayPackageSyncTool$syncMissingDayPackages$1;->L$3:Ljava/lang/Object;

    const/4 v2, 0x4

    iput v2, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/DayPackageSyncTool$syncMissingDayPackages$1;->label:I

    invoke-virtual {v11, v0, v3}, Lde/rki/coronawarnapp/diagnosiskeys/download/BaseKeyPackageSyncTool;->requireStorageSpace$Corona_Warn_App_deviceRelease(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_9

    return-object v4

    :cond_9
    move-object v10, v11

    :goto_8
    iput-object v7, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/DayPackageSyncTool$syncMissingDayPackages$1;->L$0:Ljava/lang/Object;

    iput-object v7, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/DayPackageSyncTool$syncMissingDayPackages$1;->L$1:Ljava/lang/Object;

    iput-object v7, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/DayPackageSyncTool$syncMissingDayPackages$1;->L$2:Ljava/lang/Object;

    const/4 v2, 0x5

    iput v2, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/DayPackageSyncTool$syncMissingDayPackages$1;->label:I

    invoke-virtual {v10, v0, v5, v3}, Lde/rki/coronawarnapp/diagnosiskeys/download/DayPackageSyncTool;->launchDownloads$Corona_Warn_App_deviceRelease(Ljava/util/Collection;Lde/rki/coronawarnapp/appconfig/KeyDownloadConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_a

    return-object v4

    :cond_a
    :goto_9
    move-object v0, v2

    check-cast v0, Ljava/util/Collection;

    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v2, v6}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v5, v8, [Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v7

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v7}, Ljava/lang/Integer;-><init>(I)V

    aput-object v10, v5, v9

    const-string v7, "Waiting for %d missing day downloads."

    invoke-virtual {v2, v7, v5}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v0, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/DayPackageSyncTool$syncMissingDayPackages$1;->L$0:Ljava/lang/Object;

    const/4 v2, 0x6

    iput v2, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/DayPackageSyncTool$syncMissingDayPackages$1;->label:I

    invoke-static {v0, v3}, Lkotlinx/coroutines/AwaitKt;->awaitAll(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_b

    return-object v4

    :cond_b
    :goto_a
    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    sget-object v3, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v3, v6}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v4, v8, [Ljava/lang/Object;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3e

    const-string v11, "\n"

    move-object v10, v2

    invoke-static/range {v10 .. v17}, Lkotlin/collections/CollectionsKt___CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v9

    const-string v5, "Downloaded keyfile: %s"

    invoke-virtual {v3, v5, v4}, Ltimber/log/Timber$Forest;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3, v6}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-object v4, v2

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v6

    const-string v7, "Download success: "

    const-string v10, "/"

    invoke-static {v7, v5, v10, v6}, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    new-array v6, v9, [Ljava/lang/Object;

    invoke-virtual {v3, v5, v6}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Lde/rki/coronawarnapp/diagnosiskeys/download/BaseKeyPackageSyncTool$SyncResult;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v0, v4, :cond_c

    goto :goto_b

    :cond_c
    move v8, v9

    :goto_b
    invoke-direct {v3, v8, v2}, Lde/rki/coronawarnapp/diagnosiskeys/download/BaseKeyPackageSyncTool$SyncResult;-><init>(ZLjava/util/List;)V

    return-object v3

    :goto_c
    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v2, v6}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v3, v9, [Ljava/lang/Object;

    const-string v4, "Failed to sync with day index."

    invoke-virtual {v2, v0, v4, v3}, Ltimber/log/Timber$Forest;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lde/rki/coronawarnapp/diagnosiskeys/download/BaseKeyPackageSyncTool$SyncResult;

    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    invoke-direct {v0, v9, v2}, Lde/rki/coronawarnapp/diagnosiskeys/download/BaseKeyPackageSyncTool$SyncResult;-><init>(ZLjava/util/List;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
