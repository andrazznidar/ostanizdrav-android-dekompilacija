.class public final Lde/rki/coronawarnapp/diagnosiskeys/download/HourPackageSyncTool;
.super Lde/rki/coronawarnapp/diagnosiskeys/download/BaseKeyPackageSyncTool;
.source "HourPackageSyncTool.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHourPackageSyncTool.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HourPackageSyncTool.kt\nde/rki/coronawarnapp/diagnosiskeys/download/HourPackageSyncTool\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,182:1\n1571#2,9:183\n1819#2:192\n1820#2:194\n1580#2:195\n1328#2:196\n1414#2,2:197\n1416#2,3:203\n1328#2:206\n1414#2,2:207\n1517#2:209\n1588#2,3:210\n1416#2,3:213\n1517#2:216\n1588#2,3:217\n1517#2:220\n1588#2,3:221\n1517#2:224\n1588#2,3:225\n1517#2:229\n1588#2,3:230\n1#3:193\n1#3:228\n95#4:199\n122#4,3:200\n*E\n*S KotlinDebug\n*F\n+ 1 HourPackageSyncTool.kt\nde/rki/coronawarnapp/diagnosiskeys/download/HourPackageSyncTool\n*L\n54#1,9:183\n54#1:192\n54#1:194\n54#1:195\n109#1:196\n109#1,2:197\n109#1,3:203\n112#1:206\n112#1,2:207\n113#1:209\n113#1,3:210\n112#1,3:213\n117#1:216\n117#1,3:217\n127#1:220\n127#1,3:221\n162#1:224\n162#1,3:225\n170#1:229\n170#1,3:230\n54#1:193\n110#1:199\n110#1,3:200\n*E\n"
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
    .locals 19
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

    const-string v6, "HourPackageSyncTool"

    const/4 v7, 0x3

    const/4 v8, 0x4

    const/4 v9, 0x2

    const/16 v10, 0xa

    const/4 v11, 0x1

    if-eqz v5, :cond_5

    if-eq v5, v11, :cond_4

    if-eq v5, v9, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v8, :cond_1

    iget-object v0, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/HourPackageSyncTool$determineMissingHours$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v4, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/HourPackageSyncTool$determineMissingHours$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lde/rki/coronawarnapp/diagnosiskeys/download/LocationHours;

    iget-object v3, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/HourPackageSyncTool$determineMissingHours$1;->L$0:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-static {v2}, Landroidx/transition/ViewGroupUtilsApi14;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_b

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

    iget-object v7, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/HourPackageSyncTool$determineMissingHours$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lde/rki/coronawarnapp/diagnosiskeys/server/LocationCode;

    iget-object v14, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/HourPackageSyncTool$determineMissingHours$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lde/rki/coronawarnapp/diagnosiskeys/download/HourPackageSyncTool;

    invoke-static {v2}, Landroidx/transition/ViewGroupUtilsApi14;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v18, v14

    move-object v14, v5

    move-object/from16 v5, v18

    goto/16 :goto_8

    :cond_3
    iget-object v0, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/HourPackageSyncTool$determineMissingHours$1;->L$3:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lorg/joda/time/LocalDate;

    iget-object v0, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/HourPackageSyncTool$determineMissingHours$1;->L$2:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Ljava/util/List;

    iget-object v0, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/HourPackageSyncTool$determineMissingHours$1;->L$1:Ljava/lang/Object;

    move-object v15, v0

    check-cast v15, Lde/rki/coronawarnapp/diagnosiskeys/server/LocationCode;

    iget-object v0, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/HourPackageSyncTool$determineMissingHours$1;->L$0:Ljava/lang/Object;

    move-object/from16 v16, v0

    check-cast v16, Lde/rki/coronawarnapp/diagnosiskeys/download/HourPackageSyncTool;

    :try_start_0
    invoke-static {v2}, Landroidx/transition/ViewGroupUtilsApi14;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lde/rki/coronawarnapp/exception/http/NetworkConnectTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v7, v16

    goto/16 :goto_5

    :catch_0
    move-exception v0

    move-object/from16 v7, v16

    goto/16 :goto_6

    :catch_1
    move-exception v0

    goto/16 :goto_14

    :cond_4
    iget-boolean v0, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/HourPackageSyncTool$determineMissingHours$1;->Z$0:Z

    iget-object v5, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/HourPackageSyncTool$determineMissingHours$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lde/rki/coronawarnapp/diagnosiskeys/server/LocationCode;

    iget-object v14, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/HourPackageSyncTool$determineMissingHours$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lde/rki/coronawarnapp/diagnosiskeys/download/HourPackageSyncTool;

    invoke-static {v2}, Landroidx/transition/ViewGroupUtilsApi14;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {v2}, Landroidx/transition/ViewGroupUtilsApi14;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v2, Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKeyInfo$Type;->LOCATION_HOUR:Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKeyInfo$Type;

    iput-object v1, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/HourPackageSyncTool$determineMissingHours$1;->L$0:Ljava/lang/Object;

    iput-object v0, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/HourPackageSyncTool$determineMissingHours$1;->L$1:Ljava/lang/Object;

    move/from16 v5, p2

    iput-boolean v5, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/HourPackageSyncTool$determineMissingHours$1;->Z$0:Z

    iput v11, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/HourPackageSyncTool$determineMissingHours$1;->label:I

    invoke-virtual {v1, v0, v2, v3}, Lde/rki/coronawarnapp/diagnosiskeys/download/BaseKeyPackageSyncTool;->getDownloadedCachedKeys$Corona_Warn_App_deviceRelease(Lde/rki/coronawarnapp/diagnosiskeys/server/LocationCode;Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKeyInfo$Type;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_6

    return-object v4

    :cond_6
    move-object v14, v1

    move/from16 v18, v5

    move-object v5, v0

    move/from16 v0, v18

    :goto_1
    check-cast v2, Ljava/util/List;

    iget-object v15, v14, Lde/rki/coronawarnapp/diagnosiskeys/download/HourPackageSyncTool;->timeStamper:Lde/rki/coronawarnapp/util/TimeStamper;

    invoke-virtual {v15}, Lde/rki/coronawarnapp/util/TimeStamper;->getNowUTC()Lorg/joda/time/Instant;

    move-result-object v15

    if-nez v0, :cond_a

    const-string v0, "cachedHours"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "now"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lorg/joda/time/DateTimeZone;->UTC:Lorg/joda/time/DateTimeZone;

    invoke-virtual {v15, v0}, Lorg/joda/time/base/AbstractInstant;->toDateTime(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/DateTime;

    move-result-object v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v2, v10}, Landroidx/transition/ViewGroupUtilsApi14;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v10, v17

    check-cast v10, Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKey;

    iget-object v10, v10, Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKey;->info:Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKeyInfo;

    invoke-virtual {v10}, Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKeyInfo;->toDateTime()Lorg/joda/time/DateTime;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v10, 0xa

    goto :goto_2

    :cond_7
    invoke-static {v8}, Lkotlin/collections/ArraysKt___ArraysKt;->maxOrNull(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v7

    check-cast v7, Lorg/joda/time/DateTime;

    iget-object v8, v0, Lorg/joda/time/base/BaseDateTime;->iChronology:Lorg/joda/time/Chronology;

    invoke-virtual {v8}, Lorg/joda/time/Chronology;->hours()Lorg/joda/time/DurationField;

    move-result-object v8

    iget-wide v9, v0, Lorg/joda/time/base/BaseDateTime;->iMillis:J

    invoke-virtual {v8, v9, v10, v11}, Lorg/joda/time/DurationField;->subtract(JI)J

    move-result-wide v8

    invoke-virtual {v0, v8, v9}, Lorg/joda/time/DateTime;->withMillis(J)Lorg/joda/time/DateTime;

    move-result-object v8

    const-string v9, "today.minusHours(1)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v8}, Lorg/joda/time/ReadableInstant;->getChronology()Lorg/joda/time/Chronology;

    move-result-object v9

    invoke-virtual {v9}, Lorg/joda/time/Chronology;->hourOfDay()Lorg/joda/time/DateTimeField;

    move-result-object v9

    invoke-interface {v8}, Lorg/joda/time/ReadableInstant;->getMillis()J

    move-result-wide v12

    invoke-virtual {v9, v12, v13}, Lorg/joda/time/DateTimeField;->get(J)I

    move-result v8

    if-eqz v7, :cond_9

    iget-object v9, v7, Lorg/joda/time/base/BaseDateTime;->iChronology:Lorg/joda/time/Chronology;

    invoke-virtual {v9}, Lorg/joda/time/Chronology;->hourOfDay()Lorg/joda/time/DateTimeField;

    move-result-object v9

    iget-wide v12, v7, Lorg/joda/time/base/BaseDateTime;->iMillis:J

    invoke-virtual {v9, v12, v13}, Lorg/joda/time/DateTimeField;->get(J)I

    move-result v9

    if-ne v8, v9, :cond_9

    invoke-virtual {v0}, Lorg/joda/time/DateTime;->toLocalDate()Lorg/joda/time/LocalDate;

    move-result-object v0

    invoke-virtual {v7}, Lorg/joda/time/DateTime;->toLocalDate()Lorg/joda/time/LocalDate;

    move-result-object v7

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v11

    if-eqz v0, :cond_8

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    goto :goto_4

    :cond_9
    :goto_3
    move v0, v11

    :goto_4
    if-nez v0, :cond_a

    invoke-static {v6}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "We don\'t expect new hour packages."

    invoke-virtual {v0, v3, v2}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    return-object v2

    :cond_a
    const-string v0, "$this$toLocalDate"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lorg/joda/time/DateTimeZone;->UTC:Lorg/joda/time/DateTimeZone;

    invoke-virtual {v15, v0}, Lorg/joda/time/base/AbstractInstant;->toDateTime(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/DateTime;->toLocalDate()Lorg/joda/time/LocalDate;

    move-result-object v7

    const-string v0, "this.toDateTime(DateTimeZone.UTC).toLocalDate()"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_1
    iget-object v0, v14, Lde/rki/coronawarnapp/diagnosiskeys/download/HourPackageSyncTool;->keyServer:Lde/rki/coronawarnapp/diagnosiskeys/server/DiagnosisKeyServer;

    iput-object v14, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/HourPackageSyncTool$determineMissingHours$1;->L$0:Ljava/lang/Object;

    iput-object v5, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/HourPackageSyncTool$determineMissingHours$1;->L$1:Ljava/lang/Object;

    iput-object v2, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/HourPackageSyncTool$determineMissingHours$1;->L$2:Ljava/lang/Object;

    iput-object v7, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/HourPackageSyncTool$determineMissingHours$1;->L$3:Ljava/lang/Object;

    const/4 v8, 0x2

    iput v8, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/HourPackageSyncTool$determineMissingHours$1;->label:I

    if-eqz v0, :cond_c

    sget-object v8, Lkotlinx/coroutines/Dispatchers;->IO:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v9, Lde/rki/coronawarnapp/diagnosiskeys/server/DiagnosisKeyServer$getHourIndex$2;

    const/4 v10, 0x0

    invoke-direct {v9, v0, v5, v7, v10}, Lde/rki/coronawarnapp/diagnosiskeys/server/DiagnosisKeyServer$getHourIndex$2;-><init>(Lde/rki/coronawarnapp/diagnosiskeys/server/DiagnosisKeyServer;Lde/rki/coronawarnapp/diagnosiskeys/server/LocationCode;Lorg/joda/time/LocalDate;Lkotlin/coroutines/Continuation;)V

    invoke-static {v8, v9, v3}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Lde/rki/coronawarnapp/exception/http/NetworkConnectTimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    if-ne v0, v4, :cond_b

    return-object v4

    :cond_b
    move-object v15, v5

    move-object v5, v7

    move-object v7, v14

    move-object v14, v2

    move-object v2, v0

    :goto_5
    :try_start_2
    check-cast v2, Ljava/util/List;
    :try_end_2
    .catch Lde/rki/coronawarnapp/exception/http/NetworkConnectTimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_7

    :catch_2
    move-exception v0

    goto :goto_6

    :cond_c
    const/4 v8, 0x0

    :try_start_3
    throw v8
    :try_end_3
    .catch Lde/rki/coronawarnapp/exception/http/NetworkConnectTimeoutException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    move-exception v0

    move-object v15, v5

    move-object v5, v7

    move-object v7, v14

    move-object v14, v2

    :goto_6
    invoke-static {v6}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v2

    const/4 v8, 0x0

    new-array v9, v8, [Ljava/lang/Object;

    const-string v8, "failed to get today\'s hour index."

    invoke-virtual {v2, v0, v8, v9}, Ltimber/log/Timber$Tree;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :goto_7
    move-object v0, v7

    move-object v7, v15

    new-instance v8, Lde/rki/coronawarnapp/diagnosiskeys/download/LocationHours;

    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v5, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9}, Landroidx/transition/ViewGroupUtilsApi14;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    invoke-direct {v8, v7, v2}, Lde/rki/coronawarnapp/diagnosiskeys/download/LocationHours;-><init>(Lde/rki/coronawarnapp/diagnosiskeys/server/LocationCode;Ljava/util/Map;)V

    sget-object v2, Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKeyInfo$Type;->LOCATION_DAY:Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKeyInfo$Type;

    iput-object v0, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/HourPackageSyncTool$determineMissingHours$1;->L$0:Ljava/lang/Object;

    iput-object v7, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/HourPackageSyncTool$determineMissingHours$1;->L$1:Ljava/lang/Object;

    iput-object v14, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/HourPackageSyncTool$determineMissingHours$1;->L$2:Ljava/lang/Object;

    iput-object v8, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/HourPackageSyncTool$determineMissingHours$1;->L$3:Ljava/lang/Object;

    const/4 v5, 0x3

    iput v5, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/HourPackageSyncTool$determineMissingHours$1;->label:I

    invoke-virtual {v0, v7, v2, v3}, Lde/rki/coronawarnapp/diagnosiskeys/download/BaseKeyPackageSyncTool;->getDownloadedCachedKeys$Corona_Warn_App_deviceRelease(Lde/rki/coronawarnapp/diagnosiskeys/server/LocationCode;Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKeyInfo$Type;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_d

    return-object v4

    :cond_d
    move-object v5, v0

    move-object v0, v8

    :goto_8
    check-cast v2, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v2, v9}, Landroidx/transition/ViewGroupUtilsApi14;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v8, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKey;

    iget-object v9, v9, Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKey;->info:Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKeyInfo;

    iget-object v9, v9, Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKeyInfo;->day:Lorg/joda/time/LocalDate;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_e
    new-instance v2, Lde/rki/coronawarnapp/diagnosiskeys/download/LocationDays;

    invoke-direct {v2, v7, v8}, Lde/rki/coronawarnapp/diagnosiskeys/download/LocationDays;-><init>(Lde/rki/coronawarnapp/diagnosiskeys/server/LocationCode;Ljava/util/Collection;)V

    const/4 v7, 0x2

    new-array v7, v7, [Lde/rki/coronawarnapp/diagnosiskeys/download/LocationData;

    const/4 v8, 0x0

    aput-object v2, v7, v8

    aput-object v0, v7, v11

    invoke-static {v7}, Landroidx/transition/ViewGroupUtilsApi14;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v5, v14, v2}, Lde/rki/coronawarnapp/diagnosiskeys/download/BaseKeyPackageSyncTool;->findStaleData$Corona_Warn_App_deviceRelease(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    xor-int/2addr v9, v11

    if-eqz v9, :cond_11

    invoke-static {v6}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v6

    new-array v9, v11, [Ljava/lang/Object;

    aput-object v2, v9, v8

    const-string v8, "Deleting stale hours: %s"

    invoke-virtual {v6, v8, v9}, Ltimber/log/Timber$Tree;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v5, Lde/rki/coronawarnapp/diagnosiskeys/download/HourPackageSyncTool;->keyCache:Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v2, v8}, Landroidx/transition/ViewGroupUtilsApi14;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKey;

    iget-object v8, v8, Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKey;->info:Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKeyInfo;

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_f
    iput-object v14, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/HourPackageSyncTool$determineMissingHours$1;->L$0:Ljava/lang/Object;

    iput-object v0, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/HourPackageSyncTool$determineMissingHours$1;->L$1:Ljava/lang/Object;

    iput-object v2, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/HourPackageSyncTool$determineMissingHours$1;->L$2:Ljava/lang/Object;

    const/4 v7, 0x0

    iput-object v7, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/HourPackageSyncTool$determineMissingHours$1;->L$3:Ljava/lang/Object;

    const/4 v7, 0x4

    iput v7, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/HourPackageSyncTool$determineMissingHours$1;->label:I

    invoke-virtual {v5, v6, v3}, Lde/rki/coronawarnapp/diagnosiskeys/storage/KeyCacheRepository;->delete(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_10

    return-object v4

    :cond_10
    move-object v4, v0

    move-object v0, v2

    move-object v3, v14

    :goto_b
    move-object v2, v0

    move-object v14, v3

    move-object v0, v4

    :cond_11
    invoke-static {v14, v2}, Lkotlin/collections/ArraysKt___ArraysKt;->minus(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    if-eqz v0, :cond_1e

    const-string v3, "cachedKeys"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_12
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKey;

    iget-object v5, v5, Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKey;->info:Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKeyInfo;

    iget-object v5, v5, Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKeyInfo;->location:Lde/rki/coronawarnapp/diagnosiskeys/server/LocationCode;

    iget-object v6, v0, Lde/rki/coronawarnapp/diagnosiskeys/download/LocationHours;->location:Lde/rki/coronawarnapp/diagnosiskeys/server/LocationCode;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_13
    iget-object v2, v0, Lde/rki/coronawarnapp/diagnosiskeys/download/LocationHours;->hourData:Ljava/util/Map;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_14
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

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
    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lorg/joda/time/LocalTime;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_16

    goto :goto_10

    :cond_16
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_17
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_19

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKey;

    iget-object v14, v13, Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKey;->info:Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKeyInfo;

    iget-object v14, v14, Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKeyInfo;->day:Lorg/joda/time/LocalDate;

    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_18

    iget-object v13, v13, Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKey;->info:Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKeyInfo;

    iget-object v13, v13, Lde/rki/coronawarnapp/diagnosiskeys/storage/CachedKeyInfo;->hour:Lorg/joda/time/LocalTime;

    invoke-static {v13, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_18

    move v13, v11

    goto :goto_f

    :cond_18
    const/4 v13, 0x0

    :goto_f
    if-eqz v13, :cond_17

    const/4 v9, 0x0

    goto :goto_11

    :cond_19
    :goto_10
    move v9, v11

    :goto_11
    if-eqz v9, :cond_15

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1a
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1b

    const/4 v5, 0x0

    goto :goto_12

    :cond_1b
    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_12
    if-eqz v5, :cond_14

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1c
    invoke-static {v4}, Lkotlin/collections/ArraysKt___ArraysKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1d

    const/4 v12, 0x0

    goto :goto_13

    :cond_1d
    new-instance v12, Lde/rki/coronawarnapp/diagnosiskeys/download/LocationHours;

    iget-object v0, v0, Lde/rki/coronawarnapp/diagnosiskeys/download/LocationHours;->location:Lde/rki/coronawarnapp/diagnosiskeys/server/LocationCode;

    invoke-direct {v12, v0, v2}, Lde/rki/coronawarnapp/diagnosiskeys/download/LocationHours;-><init>(Lde/rki/coronawarnapp/diagnosiskeys/server/LocationCode;Ljava/util/Map;)V

    :goto_13
    return-object v12

    :cond_1e
    const/4 v2, 0x0

    throw v2

    :goto_14
    invoke-static {v6}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "Failed to get today\'s hour due - not going to delete the cache."

    invoke-virtual {v2, v0, v4, v3}, Ltimber/log/Timber$Tree;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
.end method

.method public final launchDownloads$Corona_Warn_App_deviceRelease(Ljava/util/Collection;Lde/rki/coronawarnapp/appconfig/KeyDownloadConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
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

    check-cast v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v9, v2, Lde/rki/coronawarnapp/diagnosiskeys/download/HourPackageSyncTool$launchDownloads$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lde/rki/coronawarnapp/diagnosiskeys/download/HourPackageSyncTool;

    invoke-static {v1}, Landroidx/transition/ViewGroupUtilsApi14;->throwOnFailure(Ljava/lang/Object;)V

    move-object v15, v9

    goto/16 :goto_6

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Landroidx/transition/ViewGroupUtilsApi14;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v4, Lde/rki/coronawarnapp/diagnosiskeys/download/HourPackageSyncTool$launchDownloads$launcher$1;

    move-object/from16 v6, p2

    invoke-direct {v4, v0, v6}, Lde/rki/coronawarnapp/diagnosiskeys/download/HourPackageSyncTool$launchDownloads$launcher$1;-><init>(Lde/rki/coronawarnapp/diagnosiskeys/download/HourPackageSyncTool;Lde/rki/coronawarnapp/appconfig/KeyDownloadConfig;)V

    iput-object v4, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

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
    invoke-static {v4, v9}, Landroidx/transition/ViewGroupUtilsApi14;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

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

    invoke-static {v7, v8}, Landroidx/transition/ViewGroupUtilsApi14;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

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
    invoke-static {v6, v11}, Landroidx/transition/ViewGroupUtilsApi14;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_3

    :cond_6
    const-string v4, "HourPackageSyncTool"

    invoke-static {v4}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v4

    new-array v7, v5, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v10

    new-instance v11, Ljava/lang/Integer;

    invoke-direct {v11, v10}, Ljava/lang/Integer;-><init>(I)V

    aput-object v11, v7, v9

    const-string v9, "Launching %d downloads."

    invoke-virtual {v4, v9, v7}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v6, v8}, Landroidx/transition/ViewGroupUtilsApi14;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v15, v0

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlin/Triple;

    iget-object v8, v7, Lkotlin/Triple;->first:Ljava/lang/Object;

    check-cast v8, Lde/rki/coronawarnapp/diagnosiskeys/download/LocationHours;

    iget-object v9, v7, Lkotlin/Triple;->second:Ljava/lang/Object;

    check-cast v9, Lorg/joda/time/LocalDate;

    iget-object v7, v7, Lkotlin/Triple;->third:Ljava/lang/Object;

    move-object v10, v7

    check-cast v10, Lorg/joda/time/LocalTime;

    iget-object v7, v15, Lde/rki/coronawarnapp/diagnosiskeys/download/HourPackageSyncTool;->dispatcherProvider:Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;

    invoke-interface {v7}, Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v14

    new-instance v13, Lde/rki/coronawarnapp/diagnosiskeys/download/HourPackageSyncTool$launchDownloads$$inlined$map$lambda$1;

    const/4 v11, 0x0

    move-object v7, v13

    move-object v12, v15

    move-object/from16 v16, v13

    move-object v13, v2

    move-object/from16 v17, v14

    move-object v14, v1

    invoke-direct/range {v7 .. v14}, Lde/rki/coronawarnapp/diagnosiskeys/download/HourPackageSyncTool$launchDownloads$$inlined$map$lambda$1;-><init>(Lde/rki/coronawarnapp/diagnosiskeys/download/LocationHours;Lorg/joda/time/LocalDate;Lorg/joda/time/LocalTime;Lkotlin/coroutines/Continuation;Lde/rki/coronawarnapp/diagnosiskeys/download/HourPackageSyncTool;Lkotlin/coroutines/Continuation;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    iput-object v15, v2, Lde/rki/coronawarnapp/diagnosiskeys/download/HourPackageSyncTool$launchDownloads$1;->L$0:Ljava/lang/Object;

    iput-object v1, v2, Lde/rki/coronawarnapp/diagnosiskeys/download/HourPackageSyncTool$launchDownloads$1;->L$1:Ljava/lang/Object;

    iput-object v4, v2, Lde/rki/coronawarnapp/diagnosiskeys/download/HourPackageSyncTool$launchDownloads$1;->L$2:Ljava/lang/Object;

    iput-object v6, v2, Lde/rki/coronawarnapp/diagnosiskeys/download/HourPackageSyncTool$launchDownloads$1;->L$3:Ljava/lang/Object;

    iput-object v4, v2, Lde/rki/coronawarnapp/diagnosiskeys/download/HourPackageSyncTool$launchDownloads$1;->L$4:Ljava/lang/Object;

    iput v5, v2, Lde/rki/coronawarnapp/diagnosiskeys/download/HourPackageSyncTool$launchDownloads$1;->label:I

    move-object/from16 v8, v16

    move-object/from16 v7, v17

    invoke-static {v7, v8, v2}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-static {v2}, Landroidx/transition/ViewGroupUtilsApi14;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_1
    invoke-static {v2}, Landroidx/transition/ViewGroupUtilsApi14;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_2
    iget-object v1, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/HourPackageSyncTool$syncMissingHourPackages$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v5, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/HourPackageSyncTool$syncMissingHourPackages$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lde/rki/coronawarnapp/appconfig/KeyDownloadConfig;

    iget-object v10, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/HourPackageSyncTool$syncMissingHourPackages$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lde/rki/coronawarnapp/diagnosiskeys/download/HourPackageSyncTool;

    invoke-static {v2}, Landroidx/transition/ViewGroupUtilsApi14;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

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
    invoke-static {v2}, Landroidx/transition/ViewGroupUtilsApi14;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lde/rki/coronawarnapp/exception/http/NetworkConnectTimeoutException; {:try_start_0 .. :try_end_0} :catch_0

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

    invoke-static {v2}, Landroidx/transition/ViewGroupUtilsApi14;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_5
    iget-boolean v1, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/HourPackageSyncTool$syncMissingHourPackages$1;->Z$0:Z

    iget-object v5, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/HourPackageSyncTool$syncMissingHourPackages$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v10, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/HourPackageSyncTool$syncMissingHourPackages$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lde/rki/coronawarnapp/diagnosiskeys/download/HourPackageSyncTool;

    invoke-static {v2}, Landroidx/transition/ViewGroupUtilsApi14;->throwOnFailure(Ljava/lang/Object;)V

    move-object v11, v10

    move-object/from16 v18, v5

    move v5, v1

    move-object/from16 v1, v18

    goto :goto_1

    :pswitch_6
    invoke-static {v2}, Landroidx/transition/ViewGroupUtilsApi14;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {v6}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v2

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v1, v5, v9

    const-string v10, "syncMissingHours(targetLocations=%s)"

    invoke-virtual {v2, v10, v5}, Ltimber/log/Timber$Tree;->v(Ljava/lang/String;[Ljava/lang/Object;)V

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
    .catch Lde/rki/coronawarnapp/exception/http/NetworkConnectTimeoutException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v2, :cond_6

    invoke-interface {v13, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_6
    move-object v2, v12

    move-object v12, v13

    goto :goto_3

    :catch_0
    invoke-static {v6}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v1

    new-array v2, v9, [Ljava/lang/Object;

    const-string v3, "missing hours sync failed due to network timeout"

    invoke-virtual {v1, v3, v2}, Ltimber/log/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

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

    invoke-static {v6}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v1

    new-array v2, v9, [Ljava/lang/Object;

    const-string v3, "There were no missing hours."

    invoke-virtual {v1, v3, v2}, Ltimber/log/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lde/rki/coronawarnapp/diagnosiskeys/download/BaseKeyPackageSyncTool$SyncResult;

    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    invoke-direct {v1, v8, v2}, Lde/rki/coronawarnapp/diagnosiskeys/download/BaseKeyPackageSyncTool$SyncResult;-><init>(ZLjava/util/List;)V

    return-object v1

    :cond_8
    invoke-static {v6}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v5

    new-array v10, v8, [Ljava/lang/Object;

    aput-object v1, v10, v9

    const-string v12, "Downloading missing hours: %s"

    invoke-virtual {v5, v12, v10}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

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

    :goto_7
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
    :goto_8
    move-object v1, v2

    check-cast v1, Ljava/util/Collection;

    invoke-static {v6}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v2

    new-array v5, v8, [Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v7

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v7}, Ljava/lang/Integer;-><init>(I)V

    aput-object v10, v5, v9

    const-string v7, "Waiting for %d missing hour downloads."

    invoke-virtual {v2, v7, v5}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v1, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/HourPackageSyncTool$syncMissingHourPackages$1;->L$0:Ljava/lang/Object;

    const/4 v2, 0x6

    iput v2, v3, Lde/rki/coronawarnapp/diagnosiskeys/download/HourPackageSyncTool$syncMissingHourPackages$1;->label:I

    invoke-static {v1, v3}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt;->awaitAll(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-static {v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline20(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object v5, v2

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v6, 0x2f

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v6, v9, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v6}, Ltimber/log/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Lde/rki/coronawarnapp/diagnosiskeys/download/BaseKeyPackageSyncTool$SyncResult;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v1, v4, :cond_c

    goto :goto_a

    :cond_c
    move v8, v9

    :goto_a
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
