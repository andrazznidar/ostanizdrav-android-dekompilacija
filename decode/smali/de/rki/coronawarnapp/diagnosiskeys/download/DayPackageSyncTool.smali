.class public final Lde/rki/coronawarnapp/diagnosiskeys/download/DayPackageSyncTool;
.super Lde/rki/coronawarnapp/diagnosiskeys/download/BaseKeyPackageSyncTool;
.source "DayPackageSyncTool.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDayPackageSyncTool.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DayPackageSyncTool.kt\nde/rki/coronawarnapp/diagnosiskeys/download/DayPackageSyncTool\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,152:1\n1571#2,9:153\n1819#2:162\n1820#2:164\n1580#2:165\n1517#2:166\n1588#2,3:167\n1517#2:170\n1588#2,3:171\n1328#2:174\n1414#2,2:175\n1517#2:177\n1588#2,3:178\n1416#2,3:181\n1517#2:184\n1588#2,3:185\n1#3:163\n*E\n*S KotlinDebug\n*F\n+ 1 DayPackageSyncTool.kt\nde/rki/coronawarnapp/diagnosiskeys/download/DayPackageSyncTool\n*L\n51#1,9:153\n51#1:162\n51#1:164\n51#1:165\n84#1:166\n84#1,3:167\n107#1:170\n107#1,3:171\n136#1:174\n136#1,2:175\n137#1:177\n137#1,3:178\n136#1,3:181\n141#1:184\n141#1,3:185\n51#1:163\n*E\n"
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

    const-string v0, "timeStamper"

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
    .locals 18
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

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x3

    if-eqz v5, :cond_4

    if-eq v5, v10, :cond_3

    if-eq v5, v9, :cond_2

    if-ne v5, v12, :cond_1

    iget-object v1, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/DayPackageSyncTool$determineMissingDayPackages$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v4, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/DayPackageSyncTool$determineMissingDayPackages$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lde/rki/coronawarnapp/diagnosiskeys/download/LocationDays;

    iget-object v3, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/DayPackageSyncTool$determineMissingDayPackages$1;->L$0:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-static {v2}, Lcom/google/zxing/client/android/R$id;->throwOnFailure(Ljava/lang/Object;)V

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

    iget-object v13, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/DayPackageSyncTool$determineMissingDayPackages$1;->L$1:Ljava/lang/Object;

    check-cast v13, Lde/rki/coronawarnapp/diagnosiskeys/server/LocationCode;

    iget-object v14, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/DayPackageSyncTool$determineMissingDayPackages$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lde/rki/coronawarnapp/diagnosiskeys/download/DayPackageSyncTool;

    invoke-static {v2}, Lcom/google/zxing/client/android/R$id;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-boolean v1, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/DayPackageSyncTool$determineMissingDayPackages$1;->Z$0:Z

    iget-object v5, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/DayPackageSyncTool$determineMissingDayPackages$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lde/rki/coronawarnapp/diagnosiskeys/server/LocationCode;

    iget-object v13, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/DayPackageSyncTool$determineMissingDayPackages$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lde/rki/coronawarnapp/diagnosiskeys/download/DayPackageSyncTool;

    invoke-static {v2}, Lcom/google/zxing/client/android/R$id;->throwOnFailure(Ljava/lang/Object;)V

    move-object v14, v13

    move-object/from16 v17, v5

    move v5, v1

    move-object/from16 v1, v17

    goto :goto_1

    :cond_4
    invoke-static {v2}, Lcom/google/zxing/client/android/R$id;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v2, Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKeyInfo$Type;->LOCATION_DAY:Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKeyInfo$Type;

    iput-object v0, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/DayPackageSyncTool$determineMissingDayPackages$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/DayPackageSyncTool$determineMissingDayPackages$1;->L$1:Ljava/lang/Object;

    move/from16 v5, p2

    iput-boolean v5, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/DayPackageSyncTool$determineMissingDayPackages$1;->Z$0:Z

    iput v10, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/DayPackageSyncTool$determineMissingDayPackages$1;->label:I

    invoke-virtual {v0, v1, v2, v3}, Lde/rki/coronawarnapp/diagnosiskeys/download/BaseKeyPackageSyncTool;->getDownloadedCachedKeys$Corona_Warn_App_deviceRelease(Lde/rki/coronawarnapp/diagnosiskeys/server/LocationCode;Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKeyInfo$Type;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_5

    return-object v4

    :cond_5
    move-object v14, v0

    :goto_1
    check-cast v2, Ljava/util/List;

    if-nez v5, :cond_9

    if-eqz v14, :cond_8

    const-string v5, "cachedDays"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v14, Lde/rki/coronawarnapp/diagnosiskeys/download/DayPackageSyncTool;->timeStamper:Lde/rki/coronawarnapp/util/TimeStamper;

    invoke-virtual {v5}, Lde/rki/coronawarnapp/util/TimeStamper;->getNowUTC()Lorg/joda/time/Instant;

    move-result-object v5

    const-string v13, "$this$toLocalDate"

    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v13, Lorg/joda/time/DateTimeZone;->UTC:Lorg/joda/time/DateTimeZone;

    invoke-virtual {v5, v13}, Lorg/joda/time/base/AbstractInstant;->toDateTime(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/DateTime;

    move-result-object v5

    invoke-virtual {v5}, Lorg/joda/time/DateTime;->toLocalDate()Lorg/joda/time/LocalDate;

    move-result-object v5

    const-string v13, "this.toDateTime(DateTimeZone.UTC).toLocalDate()"

    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v10}, Lorg/joda/time/LocalDate;->minusDays(I)Lorg/joda/time/LocalDate;

    move-result-object v5

    new-instance v13, Ljava/util/ArrayList;

    invoke-static {v2, v8}, Lcom/google/zxing/client/android/R$id;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v13, v15}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_6

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v12, v16

    check-cast v12, Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKey;

    iget-object v12, v12, Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKey;->info:Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKeyInfo;

    invoke-virtual {v12}, Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKeyInfo;->toDateTime()Lorg/joda/time/DateTime;

    move-result-object v12

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x3

    goto :goto_2

    :cond_6
    invoke-static {v13}, Lkotlin/collections/ArraysKt___ArraysKt;->maxOrNull(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v12

    check-cast v12, Lorg/joda/time/DateTime;

    if-eqz v12, :cond_7

    invoke-virtual {v12}, Lorg/joda/time/DateTime;->toLocalDate()Lorg/joda/time/LocalDate;

    move-result-object v12

    goto :goto_3

    :cond_7
    move-object v12, v11

    :goto_3
    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v5, v10

    if-nez v5, :cond_9

    invoke-static {v7}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    const-string v3, "We don\'t expect new day packages."

    invoke-virtual {v1, v3, v2}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v11

    :cond_8
    throw v11

    :cond_9
    iget-object v5, v14, Lde/rki/coronawarnapp/diagnosiskeys/download/DayPackageSyncTool;->keyServer:Lde/rki/coronawarnapp/diagnosiskeys/server/DiagnosisKeyServer;

    iput-object v14, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/DayPackageSyncTool$determineMissingDayPackages$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/DayPackageSyncTool$determineMissingDayPackages$1;->L$1:Ljava/lang/Object;

    iput-object v2, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/DayPackageSyncTool$determineMissingDayPackages$1;->L$2:Ljava/lang/Object;

    iput-object v1, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/DayPackageSyncTool$determineMissingDayPackages$1;->L$3:Ljava/lang/Object;

    iput v9, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/DayPackageSyncTool$determineMissingDayPackages$1;->label:I

    if-eqz v5, :cond_15

    sget-object v12, Lkotlinx/coroutines/Dispatchers;->IO:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v13, Lde/rki/coronawarnapp/diagnosiskeys/server/DiagnosisKeyServer$getDayIndex$2;

    invoke-direct {v13, v5, v1, v11}, Lde/rki/coronawarnapp/diagnosiskeys/server/DiagnosisKeyServer$getDayIndex$2;-><init>(Lde/rki/coronawarnapp/diagnosiskeys/server/DiagnosisKeyServer;Lde/rki/coronawarnapp/diagnosiskeys/server/LocationCode;Lkotlin/coroutines/Continuation;)V

    invoke-static {v12, v13, v3}, Lcom/google/zxing/client/android/R$id;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_a

    return-object v4

    :cond_a
    move-object v13, v1

    move-object/from16 v17, v5

    move-object v5, v2

    move-object/from16 v2, v17

    :goto_4
    check-cast v2, Ljava/util/Collection;

    new-instance v12, Lde/rki/coronawarnapp/diagnosiskeys/download/LocationDays;

    invoke-direct {v12, v1, v2}, Lde/rki/coronawarnapp/diagnosiskeys/download/LocationDays;-><init>(Lde/rki/coronawarnapp/diagnosiskeys/server/LocationCode;Ljava/util/Collection;)V

    invoke-static {v12}, Lcom/google/zxing/client/android/R$id;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v14, v5, v1}, Lde/rki/coronawarnapp/diagnosiskeys/download/BaseKeyPackageSyncTool;->findStaleData$Corona_Warn_App_deviceRelease(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v15

    xor-int/2addr v15, v10

    if-eqz v15, :cond_d

    invoke-static {v7}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v7

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v13, v9, v6

    aput-object v1, v9, v10

    const-string v6, "Deleting stale days (loation=%s): %s"

    invoke-virtual {v7, v6, v9}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, v14, Lde/rki/coronawarnapp/diagnosiskeys/download/DayPackageSyncTool;->keyCache:Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository;

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v1, v8}, Lcom/google/zxing/client/android/R$id;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKey;

    iget-object v9, v9, Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKey;->info:Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKeyInfo;

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    iput-object v5, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/DayPackageSyncTool$determineMissingDayPackages$1;->L$0:Ljava/lang/Object;

    iput-object v12, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/DayPackageSyncTool$determineMissingDayPackages$1;->L$1:Ljava/lang/Object;

    iput-object v1, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/DayPackageSyncTool$determineMissingDayPackages$1;->L$2:Ljava/lang/Object;

    iput-object v11, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/DayPackageSyncTool$determineMissingDayPackages$1;->L$3:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/DayPackageSyncTool$determineMissingDayPackages$1;->label:I

    invoke-virtual {v6, v7, v3}, Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository;->delete(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_c

    return-object v4

    :cond_c
    move-object v3, v5

    move-object v4, v12

    :goto_6
    move-object v5, v3

    move-object v12, v4

    :cond_d
    invoke-static {v5, v1}, Lkotlin/collections/ArraysKt___ArraysKt;->minus(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    if-eqz v12, :cond_14

    const-string v2, "cachedKeys"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKey;

    iget-object v4, v4, Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKey;->info:Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKeyInfo;

    iget-object v4, v4, Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKeyInfo;->location:Lde/rki/coronawarnapp/diagnosiskeys/server/LocationCode;

    iget-object v5, v12, Lde/rki/coronawarnapp/diagnosiskeys/download/LocationDays;->location:Lde/rki/coronawarnapp/diagnosiskeys/server/LocationCode;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_f
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v2, v8}, Lcom/google/zxing/client/android/R$id;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKey;

    iget-object v3, v3, Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKey;->info:Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKeyInfo;

    iget-object v3, v3, Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKeyInfo;->day:Lorg/joda/time/LocalDate;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_10
    iget-object v2, v12, Lde/rki/coronawarnapp/diagnosiskeys/download/LocationDays;->dayData:Ljava/util/Collection;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_11
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lorg/joda/time/LocalDate;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v5, v10

    if-eqz v5, :cond_11

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_12
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_13

    goto :goto_a

    :cond_13
    new-instance v11, Lde/rki/coronawarnapp/diagnosiskeys/download/LocationDays;

    iget-object v1, v12, Lde/rki/coronawarnapp/diagnosiskeys/download/LocationDays;->location:Lde/rki/coronawarnapp/diagnosiskeys/server/LocationCode;

    invoke-direct {v11, v1, v3}, Lde/rki/coronawarnapp/diagnosiskeys/download/LocationDays;-><init>(Lde/rki/coronawarnapp/diagnosiskeys/server/LocationCode;Ljava/util/Collection;)V

    :goto_a
    return-object v11

    :cond_14
    throw v11

    :cond_15
    throw v11
.end method

.method public final launchDownloads$Corona_Warn_App_deviceRelease(Ljava/util/Collection;Lde/rki/coronawarnapp/appconfig/KeyDownloadConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
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

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lde/rki/coronawarnapp/diagnosiskeys/download/DayPackageSyncTool$launchDownloads$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lde/rki/coronawarnapp/diagnosiskeys/download/DayPackageSyncTool$launchDownloads$1;

    iget v3, v2, Lde/rki/coronawarnapp/diagnosiskeys/download/DayPackageSyncTool$launchDownloads$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lde/rki/coronawarnapp/diagnosiskeys/download/DayPackageSyncTool$launchDownloads$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lde/rki/coronawarnapp/diagnosiskeys/download/DayPackageSyncTool$launchDownloads$1;

    invoke-direct {v2, v0, v1}, Lde/rki/coronawarnapp/diagnosiskeys/download/DayPackageSyncTool$launchDownloads$1;-><init>(Lde/rki/coronawarnapp/diagnosiskeys/download/DayPackageSyncTool;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lde/rki/coronawarnapp/diagnosiskeys/download/DayPackageSyncTool$launchDownloads$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lde/rki/coronawarnapp/diagnosiskeys/download/DayPackageSyncTool$launchDownloads$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v4, v2, Lde/rki/coronawarnapp/diagnosiskeys/download/DayPackageSyncTool$launchDownloads$1;->L$4:Ljava/lang/Object;

    check-cast v4, Ljava/util/Collection;

    iget-object v6, v2, Lde/rki/coronawarnapp/diagnosiskeys/download/DayPackageSyncTool$launchDownloads$1;->L$3:Ljava/lang/Object;

    check-cast v6, Ljava/util/Iterator;

    iget-object v7, v2, Lde/rki/coronawarnapp/diagnosiskeys/download/DayPackageSyncTool$launchDownloads$1;->L$2:Ljava/lang/Object;

    check-cast v7, Ljava/util/Collection;

    iget-object v8, v2, Lde/rki/coronawarnapp/diagnosiskeys/download/DayPackageSyncTool$launchDownloads$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v9, v2, Lde/rki/coronawarnapp/diagnosiskeys/download/DayPackageSyncTool$launchDownloads$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lde/rki/coronawarnapp/diagnosiskeys/download/DayPackageSyncTool;

    invoke-static {v1}, Lcom/google/zxing/client/android/R$id;->throwOnFailure(Ljava/lang/Object;)V

    move-object v14, v9

    goto/16 :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lcom/google/zxing/client/android/R$id;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v4, Lde/rki/coronawarnapp/diagnosiskeys/download/DayPackageSyncTool$launchDownloads$launcher$1;

    move-object/from16 v6, p2

    invoke-direct {v4, v0, v6}, Lde/rki/coronawarnapp/diagnosiskeys/download/DayPackageSyncTool$launchDownloads$launcher$1;-><init>(Lde/rki/coronawarnapp/diagnosiskeys/download/DayPackageSyncTool;Lde/rki/coronawarnapp/appconfig/KeyDownloadConfig;)V

    iput-object v4, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/16 v8, 0xa

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lde/rki/coronawarnapp/diagnosiskeys/download/LocationDays;

    iget-object v9, v7, Lde/rki/coronawarnapp/diagnosiskeys/download/LocationDays;->dayData:Ljava/util/Collection;

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v9, v8}, Lcom/google/zxing/client/android/R$id;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v10, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/joda/time/LocalDate;

    new-instance v11, Lkotlin/Pair;

    invoke-direct {v11, v7, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static {v4, v10}, Lcom/google/zxing/client/android/R$id;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_1

    :cond_4
    const-string v6, "DayPackageSyncTool"

    invoke-static {v6}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v6

    new-array v7, v5, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v10

    new-instance v11, Ljava/lang/Integer;

    invoke-direct {v11, v10}, Ljava/lang/Integer;-><init>(I)V

    aput-object v11, v7, v9

    const-string v9, "Launching %d downloads."

    invoke-virtual {v6, v9, v7}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v4, v8}, Lcom/google/zxing/client/android/R$id;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v14, v0

    move-object/from16 v17, v6

    move-object v6, v4

    move-object/from16 v4, v17

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlin/Pair;

    iget-object v8, v7, Lkotlin/Pair;->first:Ljava/lang/Object;

    check-cast v8, Lde/rki/coronawarnapp/diagnosiskeys/download/LocationDays;

    iget-object v7, v7, Lkotlin/Pair;->second:Ljava/lang/Object;

    move-object v9, v7

    check-cast v9, Lorg/joda/time/LocalDate;

    iget-object v7, v14, Lde/rki/coronawarnapp/diagnosiskeys/download/DayPackageSyncTool;->dispatcherProvider:Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;

    invoke-interface {v7}, Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;->getIO()Lkotlin/coroutines/CoroutineContext;

    move-result-object v15

    new-instance v13, Lde/rki/coronawarnapp/diagnosiskeys/download/DayPackageSyncTool$launchDownloads$$inlined$map$lambda$1;

    const/4 v10, 0x0

    move-object v7, v13

    move-object v11, v14

    move-object v12, v2

    move-object/from16 v16, v13

    move-object v13, v1

    invoke-direct/range {v7 .. v13}, Lde/rki/coronawarnapp/diagnosiskeys/download/DayPackageSyncTool$launchDownloads$$inlined$map$lambda$1;-><init>(Lde/rki/coronawarnapp/diagnosiskeys/download/LocationDays;Lorg/joda/time/LocalDate;Lkotlin/coroutines/Continuation;Lde/rki/coronawarnapp/diagnosiskeys/download/DayPackageSyncTool;Lkotlin/coroutines/Continuation;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    iput-object v14, v2, Lde/rki/coronawarnapp/diagnosiskeys/download/DayPackageSyncTool$launchDownloads$1;->L$0:Ljava/lang/Object;

    iput-object v1, v2, Lde/rki/coronawarnapp/diagnosiskeys/download/DayPackageSyncTool$launchDownloads$1;->L$1:Ljava/lang/Object;

    iput-object v4, v2, Lde/rki/coronawarnapp/diagnosiskeys/download/DayPackageSyncTool$launchDownloads$1;->L$2:Ljava/lang/Object;

    iput-object v6, v2, Lde/rki/coronawarnapp/diagnosiskeys/download/DayPackageSyncTool$launchDownloads$1;->L$3:Ljava/lang/Object;

    iput-object v4, v2, Lde/rki/coronawarnapp/diagnosiskeys/download/DayPackageSyncTool$launchDownloads$1;->L$4:Ljava/lang/Object;

    iput v5, v2, Lde/rki/coronawarnapp/diagnosiskeys/download/DayPackageSyncTool$launchDownloads$1;->label:I

    move-object/from16 v7, v16

    invoke-static {v15, v7, v2}, Lcom/google/zxing/client/android/R$id;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_5

    return-object v3

    :cond_5
    move-object v8, v1

    move-object v1, v7

    move-object v7, v4

    :goto_4
    check-cast v1, Lkotlinx/coroutines/Deferred;

    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v4, v7

    move-object v1, v8

    goto :goto_3

    :cond_6
    check-cast v4, Ljava/util/List;

    return-object v4
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

    invoke-static {v2}, Lcom/google/zxing/client/android/R$id;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_1
    invoke-static {v2}, Lcom/google/zxing/client/android/R$id;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_2
    iget-object v0, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/DayPackageSyncTool$syncMissingDayPackages$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v5, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/DayPackageSyncTool$syncMissingDayPackages$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lde/rki/coronawarnapp/appconfig/KeyDownloadConfig;

    iget-object v10, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/DayPackageSyncTool$syncMissingDayPackages$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lde/rki/coronawarnapp/diagnosiskeys/download/DayPackageSyncTool;

    invoke-static {v2}, Lcom/google/zxing/client/android/R$id;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

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
    invoke-static {v2}, Lcom/google/zxing/client/android/R$id;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lde/rki/coronawarnapp/exception/http/CwaUnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v18, v13

    move-object v13, v11

    move-object/from16 v11, v18

    goto/16 :goto_6

    :catch_0
    move-exception v0

    goto/16 :goto_b

    :pswitch_4
    iget-boolean v0, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/DayPackageSyncTool$syncMissingDayPackages$1;->Z$0:Z

    iget-object v5, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/DayPackageSyncTool$syncMissingDayPackages$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lde/rki/coronawarnapp/appconfig/KeyDownloadConfig;

    iget-object v10, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/DayPackageSyncTool$syncMissingDayPackages$1;->L$1:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v11, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/DayPackageSyncTool$syncMissingDayPackages$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lde/rki/coronawarnapp/diagnosiskeys/download/DayPackageSyncTool;

    invoke-static {v2}, Lcom/google/zxing/client/android/R$id;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_5
    iget-boolean v0, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/DayPackageSyncTool$syncMissingDayPackages$1;->Z$0:Z

    iget-object v5, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/DayPackageSyncTool$syncMissingDayPackages$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v10, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/DayPackageSyncTool$syncMissingDayPackages$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lde/rki/coronawarnapp/diagnosiskeys/download/DayPackageSyncTool;

    invoke-static {v2}, Lcom/google/zxing/client/android/R$id;->throwOnFailure(Ljava/lang/Object;)V

    move-object v11, v10

    move-object/from16 v18, v5

    move v5, v0

    move-object/from16 v0, v18

    goto :goto_1

    :pswitch_6
    invoke-static {v2}, Lcom/google/zxing/client/android/R$id;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {v6}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v2

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v0, v5, v9

    const-string v10, "syncMissingDays(targetLocations=%s)"

    invoke-virtual {v2, v10, v5}, Ltimber/log/Timber$Tree;->v(Ljava/lang/String;[Ljava/lang/Object;)V

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

    if-eqz v2, :cond_6

    invoke-interface {v13, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_6
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

    invoke-static {v6}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    new-array v2, v9, [Ljava/lang/Object;

    const-string v3, "There were no missing day packages."

    invoke-virtual {v0, v3, v2}, Ltimber/log/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lde/rki/coronawarnapp/diagnosiskeys/download/BaseKeyPackageSyncTool$SyncResult;

    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    invoke-direct {v0, v8, v2}, Lde/rki/coronawarnapp/diagnosiskeys/download/BaseKeyPackageSyncTool$SyncResult;-><init>(ZLjava/util/List;)V

    return-object v0

    :cond_8
    invoke-static {v6}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v2

    new-array v10, v8, [Ljava/lang/Object;

    aput-object v0, v10, v9

    const-string v12, "Downloading missing day packages: %s"

    invoke-virtual {v2, v12, v10}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

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

    :goto_7
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
    :goto_8
    move-object v0, v2

    check-cast v0, Ljava/util/Collection;

    invoke-static {v6}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v2

    new-array v5, v8, [Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v7

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v7}, Ljava/lang/Integer;-><init>(I)V

    aput-object v10, v5, v9

    const-string v7, "Waiting for %d missing day downloads."

    invoke-virtual {v2, v7, v5}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v0, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/DayPackageSyncTool$syncMissingDayPackages$1;->L$0:Ljava/lang/Object;

    const/4 v2, 0x6

    iput v2, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/DayPackageSyncTool$syncMissingDayPackages$1;->label:I

    invoke-static {v0, v3}, Lcom/google/zxing/client/android/R$id;->awaitAll(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_b

    return-object v4

    :cond_b
    :goto_9
    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/ArraysKt___ArraysKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-static {v6}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v3

    new-array v4, v8, [Ljava/lang/Object;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3e

    const-string v11, "\n"

    move-object v10, v2

    invoke-static/range {v10 .. v17}, Lkotlin/collections/ArraysKt___ArraysKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v9

    const-string v5, "Downloaded keyfile: %s"

    invoke-virtual {v3, v5, v4}, Ltimber/log/Timber$Tree;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v6}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v3

    const-string v4, "Download success: "

    invoke-static {v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline29(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object v5, v2

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v6, 0x2f

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v6, v9, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v6}, Ltimber/log/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Lde/rki/coronawarnapp/diagnosiskeys/download/BaseKeyPackageSyncTool$SyncResult;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v0, v4, :cond_c

    goto :goto_a

    :cond_c
    move v8, v9

    :goto_a
    invoke-direct {v3, v8, v2}, Lde/rki/coronawarnapp/diagnosiskeys/download/BaseKeyPackageSyncTool$SyncResult;-><init>(ZLjava/util/List;)V

    return-object v3

    :goto_b
    invoke-static {v6}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v2

    new-array v3, v9, [Ljava/lang/Object;

    const-string v4, "Failed to sync with day index."

    invoke-virtual {v2, v0, v4, v3}, Ltimber/log/Timber$Tree;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

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
