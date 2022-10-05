.class public final Lde/rki/coronawarnapp/diagnosiskeys/download/HourPackageSyncTool;
.super Lde/rki/coronawarnapp/diagnosiskeys/download/BaseKeyPackageSyncTool;
.source "HourPackageSyncTool.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHourPackageSyncTool.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HourPackageSyncTool.kt\nde/rki/coronawarnapp/diagnosiskeys/download/HourPackageSyncTool\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,188:1\n1601#2,9:189\n1849#2:198\n1850#2:200\n1610#2:201\n1358#2:202\n1444#2,2:203\n1446#2,3:209\n1358#2:212\n1444#2,2:213\n1547#2:215\n1618#2,3:216\n1446#2,3:219\n1547#2:222\n1618#2,3:223\n1547#2:226\n1618#2,3:227\n1547#2:230\n1618#2,3:231\n1547#2:235\n1618#2,3:236\n1#3:199\n1#3:234\n125#4:205\n152#4,3:206\n*S KotlinDebug\n*F\n+ 1 HourPackageSyncTool.kt\nde/rki/coronawarnapp/diagnosiskeys/download/HourPackageSyncTool\n*L\n57#1:189,9\n57#1:198\n57#1:200\n57#1:201\n112#1:202\n112#1:203,2\n112#1:209,3\n115#1:212\n115#1:213,2\n116#1:215\n116#1:216,3\n115#1:219,3\n120#1:222\n120#1:223,3\n130#1:226\n130#1:227,3\n168#1:230\n168#1:231,3\n176#1:235\n176#1:236,3\n57#1:199\n113#1:205\n113#1:206,3\n*E\n"
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

    const-string v0, "HourPackageSyncTool"

    invoke-direct {p0, p3, p1, v0}, Lde/rki/coronawarnapp/diagnosiskeys/download/BaseKeyPackageSyncTool;-><init>(Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository;Lde/rki/coronawarnapp/storage/DeviceStorage;Ljava/lang/String;)V

    iput-object p2, p0, Lde/rki/coronawarnapp/diagnosiskeys/download/HourPackageSyncTool;->keyServer:Lde/rki/coronawarnapp/diagnosiskeys/server/DiagnosisKeyServer;

    iput-object p3, p0, Lde/rki/coronawarnapp/diagnosiskeys/download/HourPackageSyncTool;->keyCache:Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository;

    iput-object p4, p0, Lde/rki/coronawarnapp/diagnosiskeys/download/HourPackageSyncTool;->downloadTool:Lde/rki/coronawarnapp/diagnosiskeys/download/KeyDownloadTool;

    iput-object p5, p0, Lde/rki/coronawarnapp/diagnosiskeys/download/HourPackageSyncTool;->timeStamper:Lde/rki/coronawarnapp/util/TimeStamper;

    iput-object p6, p0, Lde/rki/coronawarnapp/diagnosiskeys/download/HourPackageSyncTool;->configProvider:Lde/rki/coronawarnapp/appconfig/AppConfigProvider;

    iput-object p7, p0, Lde/rki/coronawarnapp/diagnosiskeys/download/HourPackageSyncTool;->dispatcherProvider:Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;

    return-void
.end method


# virtual methods
.method public final determineMissingHours$Corona_Warn_App_deviceRelease(Lde/rki/coronawarnapp/diagnosiskeys/server/LocationCode;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/diagnosiskeys/server/LocationCode;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/diagnosiskeys/download/LocationHours;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p3

    instance-of v3, v2, Lde/rki/coronawarnapp/diagnosiskeys/download/HourPackageSyncTool$determineMissingHours$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lde/rki/coronawarnapp/diagnosiskeys/download/HourPackageSyncTool$determineMissingHours$1;

    iget v4, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/HourPackageSyncTool$determineMissingHours$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/HourPackageSyncTool$determineMissingHours$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lde/rki/coronawarnapp/diagnosiskeys/download/HourPackageSyncTool$determineMissingHours$1;

    invoke-direct {v3, v1, v2}, Lde/rki/coronawarnapp/diagnosiskeys/download/HourPackageSyncTool$determineMissingHours$1;-><init>(Lde/rki/coronawarnapp/diagnosiskeys/download/HourPackageSyncTool;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/HourPackageSyncTool$determineMissingHours$1;->result:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/HourPackageSyncTool$determineMissingHours$1;->label:I

    const/4 v6, 0x2

    const-string v7, "HourPackageSyncTool"

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x3

    const/4 v11, 0x4

    const/16 v12, 0xa

    if-eqz v5, :cond_5

    if-eq v5, v8, :cond_4

    if-eq v5, v6, :cond_3

    if-eq v5, v10, :cond_2

    if-ne v5, v11, :cond_1

    iget-object v0, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/HourPackageSyncTool$determineMissingHours$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v4, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/HourPackageSyncTool$determineMissingHours$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lde/rki/coronawarnapp/diagnosiskeys/download/LocationHours;

    iget-object v3, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/HourPackageSyncTool$determineMissingHours$1;->L$0:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v2, 0x0

    goto/16 :goto_d

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/HourPackageSyncTool$determineMissingHours$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lde/rki/coronawarnapp/diagnosiskeys/download/LocationHours;

    iget-object v5, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/HourPackageSyncTool$determineMissingHours$1;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v10, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/HourPackageSyncTool$determineMissingHours$1;->L$1:Ljava/lang/Object;

    check-cast v10, Lde/rki/coronawarnapp/diagnosiskeys/server/LocationCode;

    iget-object v11, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/HourPackageSyncTool$determineMissingHours$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lde/rki/coronawarnapp/diagnosiskeys/download/HourPackageSyncTool;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v12, v0

    move-object v0, v5

    goto/16 :goto_a

    :cond_3
    iget-object v0, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/HourPackageSyncTool$determineMissingHours$1;->L$3:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lorg/joda/time/LocalDate;

    iget-object v0, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/HourPackageSyncTool$determineMissingHours$1;->L$2:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Ljava/util/List;

    iget-object v0, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/HourPackageSyncTool$determineMissingHours$1;->L$1:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lde/rki/coronawarnapp/diagnosiskeys/server/LocationCode;

    iget-object v0, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/HourPackageSyncTool$determineMissingHours$1;->L$0:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Lde/rki/coronawarnapp/diagnosiskeys/download/HourPackageSyncTool;

    :try_start_0
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lde/rki/coronawarnapp/exception/http/NetworkConnectTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lde/rki/coronawarnapp/exception/http/CwaUnknownHostException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_7

    :catch_0
    move-exception v0

    goto/16 :goto_8

    :catch_1
    move-exception v0

    goto/16 :goto_17

    :catch_2
    move-exception v0

    goto/16 :goto_18

    :cond_4
    iget-boolean v0, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/HourPackageSyncTool$determineMissingHours$1;->Z$0:Z

    iget-object v5, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/HourPackageSyncTool$determineMissingHours$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lde/rki/coronawarnapp/diagnosiskeys/server/LocationCode;

    iget-object v10, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/HourPackageSyncTool$determineMissingHours$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lde/rki/coronawarnapp/diagnosiskeys/download/HourPackageSyncTool;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v2, Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKeyInfo$Type;->LOCATION_HOUR:Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKeyInfo$Type;

    iput-object v1, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/HourPackageSyncTool$determineMissingHours$1;->L$0:Ljava/lang/Object;

    iput-object v0, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/HourPackageSyncTool$determineMissingHours$1;->L$1:Ljava/lang/Object;

    move/from16 v5, p2

    iput-boolean v5, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/HourPackageSyncTool$determineMissingHours$1;->Z$0:Z

    iput v8, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/HourPackageSyncTool$determineMissingHours$1;->label:I

    invoke-virtual {v1, v0, v2, v3}, Lde/rki/coronawarnapp/diagnosiskeys/download/BaseKeyPackageSyncTool;->getDownloadedCachedKeys$Corona_Warn_App_deviceRelease(Lde/rki/coronawarnapp/diagnosiskeys/server/LocationCode;Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKeyInfo$Type;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_6

    return-object v4

    :cond_6
    move-object v10, v1

    move/from16 v16, v5

    move-object v5, v0

    move/from16 v0, v16

    :goto_1
    check-cast v2, Ljava/util/List;

    iget-object v11, v10, Lde/rki/coronawarnapp/diagnosiskeys/download/HourPackageSyncTool;->timeStamper:Lde/rki/coronawarnapp/util/TimeStamper;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, Lorg/joda/time/Instant;

    invoke-direct {v11}, Lorg/joda/time/Instant;-><init>()V

    if-nez v0, :cond_c

    const-string v0, "cachedHours"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lorg/joda/time/DateTimeZone;->UTC:Lorg/joda/time/DateTimeZone;

    invoke-virtual {v11, v0}, Lorg/joda/time/base/AbstractInstant;->toDateTime(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/DateTime;

    move-result-object v0

    new-instance v13, Ljava/util/ArrayList;

    invoke-static {v2, v12}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v13, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKey;

    iget-object v14, v14, Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKey;->info:Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKeyInfo;

    invoke-static {v14}, Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKeyInfoKt;->getPkgDateTime(Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKeyInfo;)Lorg/joda/time/DateTime;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-static {v13}, Lkotlin/collections/CollectionsKt___CollectionsKt;->maxOrNull(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v12

    check-cast v12, Lorg/joda/time/DateTime;

    iget-object v13, v0, Lorg/joda/time/base/BaseDateTime;->iChronology:Lorg/joda/time/Chronology;

    invoke-virtual {v13}, Lorg/joda/time/Chronology;->hours()Lorg/joda/time/DurationField;

    move-result-object v13

    iget-wide v14, v0, Lorg/joda/time/base/BaseDateTime;->iMillis:J

    invoke-virtual {v13, v14, v15, v8}, Lorg/joda/time/DurationField;->subtract(JI)J

    move-result-wide v13

    invoke-virtual {v0, v13, v14}, Lorg/joda/time/DateTime;->withMillis(J)Lorg/joda/time/DateTime;

    move-result-object v13

    invoke-virtual {v13}, Lorg/joda/time/base/AbstractDateTime;->getHourOfDay()I

    move-result v13

    if-nez v12, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v12}, Lorg/joda/time/base/AbstractDateTime;->getHourOfDay()I

    move-result v14

    if-ne v13, v14, :cond_9

    move v13, v8

    goto :goto_4

    :cond_9
    :goto_3
    move v13, v9

    :goto_4
    if-eqz v13, :cond_b

    invoke-virtual {v0}, Lorg/joda/time/DateTime;->toLocalDate()Lorg/joda/time/LocalDate;

    move-result-object v0

    invoke-virtual {v12}, Lorg/joda/time/DateTime;->toLocalDate()Lorg/joda/time/LocalDate;

    move-result-object v12

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_5

    :cond_a
    move v0, v9

    goto :goto_6

    :cond_b
    :goto_5
    move v0, v8

    :goto_6
    if-nez v0, :cond_c

    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v0, v7}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v2, v9, [Ljava/lang/Object;

    const-string v3, "We don\'t expect new hour packages."

    invoke-virtual {v0, v3, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0

    :cond_c
    sget-object v0, Lde/rki/coronawarnapp/util/TimeAndDateExtensions;->INSTANCE:Lde/rki/coronawarnapp/util/TimeAndDateExtensions;

    invoke-static {v11}, Lde/rki/coronawarnapp/util/TimeAndDateExtensions;->toLocalDateUtc(Lorg/joda/time/Instant;)Lorg/joda/time/LocalDate;

    move-result-object v11

    :try_start_1
    iget-object v0, v10, Lde/rki/coronawarnapp/diagnosiskeys/download/HourPackageSyncTool;->keyServer:Lde/rki/coronawarnapp/diagnosiskeys/server/DiagnosisKeyServer;

    iput-object v10, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/HourPackageSyncTool$determineMissingHours$1;->L$0:Ljava/lang/Object;

    iput-object v5, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/HourPackageSyncTool$determineMissingHours$1;->L$1:Ljava/lang/Object;

    iput-object v2, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/HourPackageSyncTool$determineMissingHours$1;->L$2:Ljava/lang/Object;

    iput-object v11, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/HourPackageSyncTool$determineMissingHours$1;->L$3:Ljava/lang/Object;

    iput v6, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/HourPackageSyncTool$determineMissingHours$1;->label:I

    invoke-virtual {v0, v5, v11, v3}, Lde/rki/coronawarnapp/diagnosiskeys/server/DiagnosisKeyServer;->getHourIndex(Lde/rki/coronawarnapp/diagnosiskeys/server/LocationCode;Lorg/joda/time/LocalDate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Lde/rki/coronawarnapp/exception/http/NetworkConnectTimeoutException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lde/rki/coronawarnapp/exception/http/CwaUnknownHostException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    if-ne v0, v4, :cond_d

    return-object v4

    :cond_d
    move-object v12, v10

    move-object v10, v2

    move-object v2, v0

    move-object/from16 v16, v11

    move-object v11, v5

    move-object/from16 v5, v16

    :goto_7
    :try_start_2
    check-cast v2, Ljava/util/List;
    :try_end_2
    .catch Lde/rki/coronawarnapp/exception/http/NetworkConnectTimeoutException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lde/rki/coronawarnapp/exception/http/CwaUnknownHostException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_9

    :catch_3
    move-exception v0

    move-object v12, v10

    move-object v10, v2

    move-object/from16 v16, v11

    move-object v11, v5

    move-object/from16 v5, v16

    :goto_8
    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v2, v7}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v13, v9, [Ljava/lang/Object;

    const-string v14, "failed to get today\'s hour index."

    invoke-virtual {v2, v0, v14, v13}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :goto_9
    move-object v0, v10

    move-object v10, v11

    move-object v11, v12

    new-instance v12, Lde/rki/coronawarnapp/diagnosiskeys/download/LocationHours;

    new-instance v13, Lkotlin/Pair;

    invoke-direct {v13, v5, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v13}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    invoke-direct {v12, v10, v2}, Lde/rki/coronawarnapp/diagnosiskeys/download/LocationHours;-><init>(Lde/rki/coronawarnapp/diagnosiskeys/server/LocationCode;Ljava/util/Map;)V

    sget-object v2, Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKeyInfo$Type;->LOCATION_DAY:Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKeyInfo$Type;

    iput-object v11, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/HourPackageSyncTool$determineMissingHours$1;->L$0:Ljava/lang/Object;

    iput-object v10, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/HourPackageSyncTool$determineMissingHours$1;->L$1:Ljava/lang/Object;

    iput-object v0, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/HourPackageSyncTool$determineMissingHours$1;->L$2:Ljava/lang/Object;

    iput-object v12, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/HourPackageSyncTool$determineMissingHours$1;->L$3:Ljava/lang/Object;

    const/4 v5, 0x3

    iput v5, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/HourPackageSyncTool$determineMissingHours$1;->label:I

    invoke-virtual {v11, v10, v2, v3}, Lde/rki/coronawarnapp/diagnosiskeys/download/BaseKeyPackageSyncTool;->getDownloadedCachedKeys$Corona_Warn_App_deviceRelease(Lde/rki/coronawarnapp/diagnosiskeys/server/LocationCode;Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKeyInfo$Type;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_e

    return-object v4

    :cond_e
    :goto_a
    check-cast v2, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v2, v13}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v5, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKey;

    iget-object v13, v13, Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKey;->info:Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKeyInfo;

    iget-object v13, v13, Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKeyInfo;->day:Lorg/joda/time/LocalDate;

    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_f
    new-instance v2, Lde/rki/coronawarnapp/diagnosiskeys/download/LocationDays;

    invoke-direct {v2, v10, v5}, Lde/rki/coronawarnapp/diagnosiskeys/download/LocationDays;-><init>(Lde/rki/coronawarnapp/diagnosiskeys/server/LocationCode;Ljava/util/Collection;)V

    new-array v5, v6, [Lde/rki/coronawarnapp/diagnosiskeys/download/LocationData;

    aput-object v2, v5, v9

    aput-object v12, v5, v8

    invoke-static {v5}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v11, v0, v2}, Lde/rki/coronawarnapp/diagnosiskeys/download/BaseKeyPackageSyncTool;->findStaleData$Corona_Warn_App_deviceRelease(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    xor-int/2addr v6, v8

    if-eqz v6, :cond_12

    sget-object v6, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v6, v7}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v7, v8, [Ljava/lang/Object;

    aput-object v2, v7, v9

    const-string v10, "Deleting stale hours: %s"

    invoke-virtual {v6, v10, v7}, Ltimber/log/Timber$Forest;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, v11, Lde/rki/coronawarnapp/diagnosiskeys/download/HourPackageSyncTool;->keyCache:Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v2, v10}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKey;

    iget-object v10, v10, Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKey;->info:Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKeyInfo;

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_10
    iput-object v0, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/HourPackageSyncTool$determineMissingHours$1;->L$0:Ljava/lang/Object;

    iput-object v12, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/HourPackageSyncTool$determineMissingHours$1;->L$1:Ljava/lang/Object;

    iput-object v2, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/HourPackageSyncTool$determineMissingHours$1;->L$2:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/HourPackageSyncTool$determineMissingHours$1;->L$3:Ljava/lang/Object;

    const/4 v10, 0x4

    iput v10, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/HourPackageSyncTool$determineMissingHours$1;->label:I

    invoke-virtual {v6, v7, v3}, Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository;->delete(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_11

    return-object v4

    :cond_11
    move-object v3, v0

    move-object v0, v2

    move-object v2, v5

    move-object v4, v12

    :goto_d
    move-object v12, v4

    move-object/from16 v16, v2

    move-object v2, v0

    move-object v0, v3

    move-object/from16 v3, v16

    goto :goto_e

    :cond_12
    const/4 v3, 0x0

    :goto_e
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->minus(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_13
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKey;

    iget-object v5, v5, Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKey;->info:Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKeyInfo;

    iget-object v5, v5, Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKeyInfo;->location:Lde/rki/coronawarnapp/diagnosiskeys/server/LocationCode;

    iget-object v6, v12, Lde/rki/coronawarnapp/diagnosiskeys/download/LocationHours;->location:Lde/rki/coronawarnapp/diagnosiskeys/server/LocationCode;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_14
    iget-object v0, v12, Lde/rki/coronawarnapp/diagnosiskeys/download/LocationHours;->hourData:Ljava/util/Map;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/joda/time/LocalDate;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_15
    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lorg/joda/time/LocalTime;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_16

    goto :goto_13

    :cond_16
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_17
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_19

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKey;

    iget-object v15, v14, Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKey;->info:Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKeyInfo;

    iget-object v15, v15, Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKeyInfo;->day:Lorg/joda/time/LocalDate;

    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_18

    iget-object v14, v14, Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKey;->info:Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKeyInfo;

    iget-object v14, v14, Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKeyInfo;->hour:Lorg/joda/time/LocalTime;

    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_18

    move v14, v8

    goto :goto_12

    :cond_18
    move v14, v9

    :goto_12
    if-eqz v14, :cond_17

    move v11, v9

    goto :goto_14

    :cond_19
    :goto_13
    move v11, v8

    :goto_14
    if-eqz v11, :cond_15

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_1a
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1b

    move-object v5, v3

    goto :goto_15

    :cond_1b
    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_15
    if-nez v5, :cond_1c

    goto :goto_10

    :cond_1c
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_1d
    invoke-static {v4}, Lkotlin/collections/MapsKt___MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1e

    goto :goto_16

    :cond_1e
    new-instance v3, Lde/rki/coronawarnapp/diagnosiskeys/download/LocationHours;

    iget-object v2, v12, Lde/rki/coronawarnapp/diagnosiskeys/download/LocationHours;->location:Lde/rki/coronawarnapp/diagnosiskeys/server/LocationCode;

    invoke-direct {v3, v2, v0}, Lde/rki/coronawarnapp/diagnosiskeys/download/LocationHours;-><init>(Lde/rki/coronawarnapp/diagnosiskeys/server/LocationCode;Ljava/util/Map;)V

    :goto_16
    return-object v3

    :goto_17
    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v2, v7}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v3, v9, [Ljava/lang/Object;

    const-string v4, "Failed to get today\'s hour index - unknown host."

    invoke-virtual {v2, v0, v4, v3}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :goto_18
    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v2, v7}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v3, v9, [Ljava/lang/Object;

    const-string v4, "Failed to get today\'s hour due - not going to delete the cache."

    invoke-virtual {v2, v0, v4, v3}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
.end method

.method public final launchDownloads$Corona_Warn_App_deviceRelease(Ljava/util/Collection;Lde/rki/coronawarnapp/appconfig/KeyDownloadConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lde/rki/coronawarnapp/diagnosiskeys/download/LocationHours;",
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

    instance-of v2, v1, Lde/rki/coronawarnapp/diagnosiskeys/download/HourPackageSyncTool$launchDownloads$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lde/rki/coronawarnapp/diagnosiskeys/download/HourPackageSyncTool$launchDownloads$1;

    iget v3, v2, Lde/rki/coronawarnapp/diagnosiskeys/download/HourPackageSyncTool$launchDownloads$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lde/rki/coronawarnapp/diagnosiskeys/download/HourPackageSyncTool$launchDownloads$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lde/rki/coronawarnapp/diagnosiskeys/download/HourPackageSyncTool$launchDownloads$1;

    invoke-direct {v2, v0, v1}, Lde/rki/coronawarnapp/diagnosiskeys/download/HourPackageSyncTool$launchDownloads$1;-><init>(Lde/rki/coronawarnapp/diagnosiskeys/download/HourPackageSyncTool;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lde/rki/coronawarnapp/diagnosiskeys/download/HourPackageSyncTool$launchDownloads$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lde/rki/coronawarnapp/diagnosiskeys/download/HourPackageSyncTool$launchDownloads$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v4, v2, Lde/rki/coronawarnapp/diagnosiskeys/download/HourPackageSyncTool$launchDownloads$1;->L$4:Ljava/lang/Object;

    check-cast v4, Ljava/util/Collection;

    iget-object v6, v2, Lde/rki/coronawarnapp/diagnosiskeys/download/HourPackageSyncTool$launchDownloads$1;->L$3:Ljava/lang/Object;

    check-cast v6, Ljava/util/Iterator;

    iget-object v7, v2, Lde/rki/coronawarnapp/diagnosiskeys/download/HourPackageSyncTool$launchDownloads$1;->L$2:Ljava/lang/Object;

    check-cast v7, Ljava/util/Collection;

    iget-object v8, v2, Lde/rki/coronawarnapp/diagnosiskeys/download/HourPackageSyncTool$launchDownloads$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function4;

    iget-object v9, v2, Lde/rki/coronawarnapp/diagnosiskeys/download/HourPackageSyncTool$launchDownloads$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lde/rki/coronawarnapp/diagnosiskeys/download/HourPackageSyncTool;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v13, v9

    goto/16 :goto_6

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v1, Lde/rki/coronawarnapp/diagnosiskeys/download/HourPackageSyncTool$launchDownloads$launcher$1;

    move-object/from16 v4, p2

    invoke-direct {v1, v0, v4}, Lde/rki/coronawarnapp/diagnosiskeys/download/HourPackageSyncTool$launchDownloads$launcher$1;-><init>(Lde/rki/coronawarnapp/diagnosiskeys/download/HourPackageSyncTool;Lde/rki/coronawarnapp/appconfig/KeyDownloadConfig;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lde/rki/coronawarnapp/diagnosiskeys/download/LocationHours;

    iget-object v8, v7, Lde/rki/coronawarnapp/diagnosiskeys/download/LocationHours;->hourData:Ljava/util/Map;

    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v8}, Ljava/util/Map;->size()I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    new-instance v11, Lkotlin/Triple;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    invoke-direct {v11, v7, v12, v10}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static {v4, v9}, Lkotlin/collections/CollectionsKt__ReversedViewsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_1

    :cond_4
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/16 v8, 0xa

    if-eqz v7, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlin/Triple;

    iget-object v9, v7, Lkotlin/Triple;->first:Ljava/lang/Object;

    check-cast v9, Lde/rki/coronawarnapp/diagnosiskeys/download/LocationHours;

    iget-object v10, v7, Lkotlin/Triple;->second:Ljava/lang/Object;

    check-cast v10, Lorg/joda/time/LocalDate;

    iget-object v7, v7, Lkotlin/Triple;->third:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v7, v8}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v11, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/joda/time/LocalTime;

    new-instance v12, Lkotlin/Triple;

    invoke-direct {v12, v9, v10, v8}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    invoke-static {v6, v11}, Lkotlin/collections/CollectionsKt__ReversedViewsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_3

    :cond_6
    sget-object v4, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v7, "HourPackageSyncTool"

    invoke-virtual {v4, v7}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v7, v5, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v10

    new-instance v11, Ljava/lang/Integer;

    invoke-direct {v11, v10}, Ljava/lang/Integer;-><init>(I)V

    aput-object v11, v7, v9

    const-string v9, "Launching %d downloads."

    invoke-virtual {v4, v9, v7}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v6, v8}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v13, v0

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlin/Triple;

    iget-object v8, v7, Lkotlin/Triple;->first:Ljava/lang/Object;

    move-object v9, v8

    check-cast v9, Lde/rki/coronawarnapp/diagnosiskeys/download/LocationHours;

    iget-object v8, v7, Lkotlin/Triple;->second:Ljava/lang/Object;

    move-object v10, v8

    check-cast v10, Lorg/joda/time/LocalDate;

    iget-object v7, v7, Lkotlin/Triple;->third:Ljava/lang/Object;

    move-object v11, v7

    check-cast v11, Lorg/joda/time/LocalTime;

    iget-object v7, v13, Lde/rki/coronawarnapp/diagnosiskeys/download/HourPackageSyncTool;->dispatcherProvider:Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;

    invoke-interface {v7}, Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;->getIO()Lkotlin/coroutines/CoroutineContext;

    move-result-object v14

    new-instance v15, Lde/rki/coronawarnapp/diagnosiskeys/download/HourPackageSyncTool$launchDownloads$2$1;

    const/4 v12, 0x0

    move-object v7, v15

    move-object v8, v1

    invoke-direct/range {v7 .. v12}, Lde/rki/coronawarnapp/diagnosiskeys/download/HourPackageSyncTool$launchDownloads$2$1;-><init>(Lkotlin/jvm/functions/Function4;Lde/rki/coronawarnapp/diagnosiskeys/download/LocationHours;Lorg/joda/time/LocalDate;Lorg/joda/time/LocalTime;Lkotlin/coroutines/Continuation;)V

    iput-object v13, v2, Lde/rki/coronawarnapp/diagnosiskeys/download/HourPackageSyncTool$launchDownloads$1;->L$0:Ljava/lang/Object;

    iput-object v1, v2, Lde/rki/coronawarnapp/diagnosiskeys/download/HourPackageSyncTool$launchDownloads$1;->L$1:Ljava/lang/Object;

    iput-object v4, v2, Lde/rki/coronawarnapp/diagnosiskeys/download/HourPackageSyncTool$launchDownloads$1;->L$2:Ljava/lang/Object;

    iput-object v6, v2, Lde/rki/coronawarnapp/diagnosiskeys/download/HourPackageSyncTool$launchDownloads$1;->L$3:Ljava/lang/Object;

    iput-object v4, v2, Lde/rki/coronawarnapp/diagnosiskeys/download/HourPackageSyncTool$launchDownloads$1;->L$4:Ljava/lang/Object;

    iput v5, v2, Lde/rki/coronawarnapp/diagnosiskeys/download/HourPackageSyncTool$launchDownloads$1;->label:I

    invoke-static {v14, v15, v2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_7

    return-object v3

    :cond_7
    move-object v8, v1

    move-object v1, v7

    move-object v7, v4

    :goto_6
    check-cast v1, Lkotlinx/coroutines/Deferred;

    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v4, v7

    move-object v1, v8

    goto :goto_5

    :cond_8
    check-cast v4, Ljava/util/List;

    return-object v4
.end method

.method public final syncMissingHourPackages$Corona_Warn_App_deviceRelease(Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    instance-of v3, v2, Lde/rki/coronawarnapp/diagnosiskeys/download/HourPackageSyncTool$syncMissingHourPackages$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lde/rki/coronawarnapp/diagnosiskeys/download/HourPackageSyncTool$syncMissingHourPackages$1;

    iget v4, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/HourPackageSyncTool$syncMissingHourPackages$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/HourPackageSyncTool$syncMissingHourPackages$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lde/rki/coronawarnapp/diagnosiskeys/download/HourPackageSyncTool$syncMissingHourPackages$1;

    invoke-direct {v3, v0, v2}, Lde/rki/coronawarnapp/diagnosiskeys/download/HourPackageSyncTool$syncMissingHourPackages$1;-><init>(Lde/rki/coronawarnapp/diagnosiskeys/download/HourPackageSyncTool;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/HourPackageSyncTool$syncMissingHourPackages$1;->result:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/HourPackageSyncTool$syncMissingHourPackages$1;->label:I

    const-string v6, "HourPackageSyncTool"

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    packed-switch v5, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget-object v1, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/HourPackageSyncTool$syncMissingHourPackages$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_1
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_2
    iget-object v1, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/HourPackageSyncTool$syncMissingHourPackages$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v5, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/HourPackageSyncTool$syncMissingHourPackages$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lde/rki/coronawarnapp/appconfig/KeyDownloadConfig;

    iget-object v10, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/HourPackageSyncTool$syncMissingHourPackages$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lde/rki/coronawarnapp/diagnosiskeys/download/HourPackageSyncTool;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_3
    iget-boolean v1, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/HourPackageSyncTool$syncMissingHourPackages$1;->Z$1:Z

    iget-boolean v5, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/HourPackageSyncTool$syncMissingHourPackages$1;->Z$0:Z

    iget-object v10, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/HourPackageSyncTool$syncMissingHourPackages$1;->L$3:Ljava/lang/Object;

    check-cast v10, Ljava/util/Iterator;

    iget-object v11, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/HourPackageSyncTool$syncMissingHourPackages$1;->L$2:Ljava/lang/Object;

    check-cast v11, Ljava/util/Collection;

    iget-object v12, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/HourPackageSyncTool$syncMissingHourPackages$1;->L$1:Ljava/lang/Object;

    check-cast v12, Lde/rki/coronawarnapp/appconfig/KeyDownloadConfig;

    iget-object v13, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/HourPackageSyncTool$syncMissingHourPackages$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lde/rki/coronawarnapp/diagnosiskeys/download/HourPackageSyncTool;

    :try_start_0
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lde/rki/coronawarnapp/exception/http/CwaServerError; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v18, v13

    move-object v13, v11

    move-object/from16 v11, v18

    goto/16 :goto_6

    :pswitch_4
    iget-boolean v1, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/HourPackageSyncTool$syncMissingHourPackages$1;->Z$0:Z

    iget-object v5, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/HourPackageSyncTool$syncMissingHourPackages$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lde/rki/coronawarnapp/appconfig/KeyDownloadConfig;

    iget-object v10, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/HourPackageSyncTool$syncMissingHourPackages$1;->L$1:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v11, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/HourPackageSyncTool$syncMissingHourPackages$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lde/rki/coronawarnapp/diagnosiskeys/download/HourPackageSyncTool;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_5
    iget-boolean v1, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/HourPackageSyncTool$syncMissingHourPackages$1;->Z$0:Z

    iget-object v5, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/HourPackageSyncTool$syncMissingHourPackages$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v10, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/HourPackageSyncTool$syncMissingHourPackages$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lde/rki/coronawarnapp/diagnosiskeys/download/HourPackageSyncTool;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v11, v10

    move-object/from16 v18, v5

    move v5, v1

    move-object/from16 v1, v18

    goto :goto_1

    :pswitch_6
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v2, v6}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v1, v5, v9

    const-string/jumbo v10, "syncMissingHours(targetLocations=%s)"

    invoke-virtual {v2, v10, v5}, Ltimber/log/Timber$Forest;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Lde/rki/coronawarnapp/diagnosiskeys/download/HourPackageSyncTool;->configProvider:Lde/rki/coronawarnapp/appconfig/AppConfigProvider;

    iput-object v0, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/HourPackageSyncTool$syncMissingHourPackages$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/HourPackageSyncTool$syncMissingHourPackages$1;->L$1:Ljava/lang/Object;

    move/from16 v5, p2

    iput-boolean v5, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/HourPackageSyncTool$syncMissingHourPackages$1;->Z$0:Z

    iput v8, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/HourPackageSyncTool$syncMissingHourPackages$1;->label:I

    invoke-virtual {v2, v3}, Lde/rki/coronawarnapp/appconfig/AppConfigProvider;->getAppConfig(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_1

    return-object v4

    :cond_1
    move-object v11, v0

    :goto_1
    check-cast v2, Lde/rki/coronawarnapp/appconfig/KeyDownloadConfig;

    invoke-interface {v2}, Lde/rki/coronawarnapp/appconfig/KeyDownloadConfig;->getRevokedHourPackages()Ljava/util/Collection;

    move-result-object v10

    iput-object v11, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/HourPackageSyncTool$syncMissingHourPackages$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/HourPackageSyncTool$syncMissingHourPackages$1;->L$1:Ljava/lang/Object;

    iput-object v2, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/HourPackageSyncTool$syncMissingHourPackages$1;->L$2:Ljava/lang/Object;

    iput-boolean v5, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/HourPackageSyncTool$syncMissingHourPackages$1;->Z$0:Z

    const/4 v12, 0x2

    iput v12, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/HourPackageSyncTool$syncMissingHourPackages$1;->label:I

    invoke-virtual {v11, v10, v3}, Lde/rki/coronawarnapp/diagnosiskeys/download/BaseKeyPackageSyncTool;->revokeCachedKeys$Corona_Warn_App_deviceRelease(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v4, :cond_2

    return-object v4

    :cond_2
    move-object/from16 v18, v10

    move-object v10, v1

    move v1, v5

    move-object v5, v2

    move-object/from16 v2, v18

    :goto_2
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object/from16 v18, v5

    move v5, v1

    move v1, v2

    move-object/from16 v2, v18

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lde/rki/coronawarnapp/diagnosiskeys/server/LocationCode;

    if-nez v5, :cond_4

    if-eqz v1, :cond_3

    goto :goto_4

    :cond_3
    move v14, v9

    goto :goto_5

    :cond_4
    :goto_4
    move v14, v8

    :goto_5
    :try_start_1
    iput-object v11, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/HourPackageSyncTool$syncMissingHourPackages$1;->L$0:Ljava/lang/Object;

    iput-object v2, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/HourPackageSyncTool$syncMissingHourPackages$1;->L$1:Ljava/lang/Object;

    iput-object v12, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/HourPackageSyncTool$syncMissingHourPackages$1;->L$2:Ljava/lang/Object;

    iput-object v10, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/HourPackageSyncTool$syncMissingHourPackages$1;->L$3:Ljava/lang/Object;

    iput-boolean v5, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/HourPackageSyncTool$syncMissingHourPackages$1;->Z$0:Z

    iput-boolean v1, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/HourPackageSyncTool$syncMissingHourPackages$1;->Z$1:Z

    const/4 v15, 0x3

    iput v15, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/HourPackageSyncTool$syncMissingHourPackages$1;->label:I

    invoke-virtual {v11, v13, v14, v3}, Lde/rki/coronawarnapp/diagnosiskeys/download/HourPackageSyncTool;->determineMissingHours$Corona_Warn_App_deviceRelease(Lde/rki/coronawarnapp/diagnosiskeys/server/LocationCode;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v4, :cond_5

    return-object v4

    :cond_5
    move-object/from16 v18, v12

    move-object v12, v2

    move-object v2, v13

    move-object/from16 v13, v18

    :goto_6
    check-cast v2, Lde/rki/coronawarnapp/diagnosiskeys/download/LocationHours;
    :try_end_1
    .catch Lde/rki/coronawarnapp/exception/http/CwaServerError; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v2, :cond_6

    goto :goto_7

    :cond_6
    invoke-interface {v13, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :goto_7
    move-object v2, v12

    move-object v12, v13

    goto :goto_3

    :catch_0
    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v1, v6}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v2, v9, [Ljava/lang/Object;

    const-string v3, "missing hours sync failed due to network problems"

    invoke-virtual {v1, v3, v2}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lde/rki/coronawarnapp/diagnosiskeys/download/BaseKeyPackageSyncTool$SyncResult;

    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    invoke-direct {v1, v9, v2}, Lde/rki/coronawarnapp/diagnosiskeys/download/BaseKeyPackageSyncTool$SyncResult;-><init>(ZLjava/util/List;)V

    return-object v1

    :cond_7
    move-object v1, v12

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_8

    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v1, v6}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v2, v9, [Ljava/lang/Object;

    const-string v3, "There were no missing hours."

    invoke-virtual {v1, v3, v2}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lde/rki/coronawarnapp/diagnosiskeys/download/BaseKeyPackageSyncTool$SyncResult;

    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    invoke-direct {v1, v8, v2}, Lde/rki/coronawarnapp/diagnosiskeys/download/BaseKeyPackageSyncTool$SyncResult;-><init>(ZLjava/util/List;)V

    return-object v1

    :cond_8
    sget-object v5, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v5, v6}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v10, v8, [Ljava/lang/Object;

    aput-object v1, v10, v9

    const-string v12, "Downloading missing hours: %s"

    invoke-virtual {v5, v12, v10}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v11, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/HourPackageSyncTool$syncMissingHourPackages$1;->L$0:Ljava/lang/Object;

    iput-object v2, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/HourPackageSyncTool$syncMissingHourPackages$1;->L$1:Ljava/lang/Object;

    iput-object v1, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/HourPackageSyncTool$syncMissingHourPackages$1;->L$2:Ljava/lang/Object;

    iput-object v7, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/HourPackageSyncTool$syncMissingHourPackages$1;->L$3:Ljava/lang/Object;

    const/4 v5, 0x4

    iput v5, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/HourPackageSyncTool$syncMissingHourPackages$1;->label:I

    invoke-virtual {v11, v1, v3}, Lde/rki/coronawarnapp/diagnosiskeys/download/BaseKeyPackageSyncTool;->requireStorageSpace$Corona_Warn_App_deviceRelease(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_9

    return-object v4

    :cond_9
    move-object v5, v2

    move-object v10, v11

    :goto_8
    iput-object v7, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/HourPackageSyncTool$syncMissingHourPackages$1;->L$0:Ljava/lang/Object;

    iput-object v7, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/HourPackageSyncTool$syncMissingHourPackages$1;->L$1:Ljava/lang/Object;

    iput-object v7, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/HourPackageSyncTool$syncMissingHourPackages$1;->L$2:Ljava/lang/Object;

    const/4 v2, 0x5

    iput v2, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/HourPackageSyncTool$syncMissingHourPackages$1;->label:I

    invoke-virtual {v10, v1, v5, v3}, Lde/rki/coronawarnapp/diagnosiskeys/download/HourPackageSyncTool;->launchDownloads$Corona_Warn_App_deviceRelease(Ljava/util/Collection;Lde/rki/coronawarnapp/appconfig/KeyDownloadConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_a

    return-object v4

    :cond_a
    :goto_9
    move-object v1, v2

    check-cast v1, Ljava/util/Collection;

    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v2, v6}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v5, v8, [Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v7

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v7}, Ljava/lang/Integer;-><init>(I)V

    aput-object v10, v5, v9

    const-string v7, "Waiting for %d missing hour downloads."

    invoke-virtual {v2, v7, v5}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v1, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/HourPackageSyncTool$syncMissingHourPackages$1;->L$0:Ljava/lang/Object;

    const/4 v2, 0x6

    iput v2, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/HourPackageSyncTool$syncMissingHourPackages$1;->label:I

    invoke-static {v1, v3}, Lkotlinx/coroutines/AwaitKt;->awaitAll(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v6

    const-string v7, "Download success: "

    const-string v10, "/"

    invoke-static {v7, v5, v10, v6}, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    new-array v6, v9, [Ljava/lang/Object;

    invoke-virtual {v3, v5, v6}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Lde/rki/coronawarnapp/diagnosiskeys/download/BaseKeyPackageSyncTool$SyncResult;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v1, v4, :cond_c

    goto :goto_b

    :cond_c
    move v8, v9

    :goto_b
    invoke-direct {v3, v8, v2}, Lde/rki/coronawarnapp/diagnosiskeys/download/BaseKeyPackageSyncTool$SyncResult;-><init>(ZLjava/util/List;)V

    return-object v3

    nop

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
