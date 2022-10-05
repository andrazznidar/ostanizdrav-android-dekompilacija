.class public final Lde/rki/coronawarnapp/presencetracing/checkins/CheckInsTransformer;
.super Ljava/lang/Object;
.source "CheckInsTransformer.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCheckInsTransformer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CheckInsTransformer.kt\nde/rki/coronawarnapp/presencetracing/checkins/CheckInsTransformer\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,117:1\n1849#2:118\n1850#2:120\n1#3:119\n*S KotlinDebug\n*F\n+ 1 CheckInsTransformer.kt\nde/rki/coronawarnapp/presencetracing/checkins/CheckInsTransformer\n*L\n68#1:118\n68#1:120\n*E\n"
.end annotation


# instance fields
.field public final appConfigProvider:Lde/rki/coronawarnapp/appconfig/AppConfigProvider;

.field public final checkInCryptography:Lde/rki/coronawarnapp/presencetracing/checkins/cryptography/CheckInCryptography;

.field public final timeStamper:Lde/rki/coronawarnapp/util/TimeStamper;

.field public final transmissionDeterminator:Lde/rki/coronawarnapp/submission/task/TransmissionRiskVectorDeterminator;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/util/TimeStamper;Lde/rki/coronawarnapp/submission/task/TransmissionRiskVectorDeterminator;Lde/rki/coronawarnapp/presencetracing/checkins/cryptography/CheckInCryptography;Lde/rki/coronawarnapp/appconfig/AppConfigProvider;)V
    .locals 1

    const-string/jumbo v0, "timeStamper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "transmissionDeterminator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checkInCryptography"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appConfigProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/presencetracing/checkins/CheckInsTransformer;->timeStamper:Lde/rki/coronawarnapp/util/TimeStamper;

    iput-object p2, p0, Lde/rki/coronawarnapp/presencetracing/checkins/CheckInsTransformer;->transmissionDeterminator:Lde/rki/coronawarnapp/submission/task/TransmissionRiskVectorDeterminator;

    iput-object p3, p0, Lde/rki/coronawarnapp/presencetracing/checkins/CheckInsTransformer;->checkInCryptography:Lde/rki/coronawarnapp/presencetracing/checkins/cryptography/CheckInCryptography;

    iput-object p4, p0, Lde/rki/coronawarnapp/presencetracing/checkins/CheckInsTransformer;->appConfigProvider:Lde/rki/coronawarnapp/appconfig/AppConfigProvider;

    return-void
.end method


# virtual methods
.method public final transform(Ljava/util/List;Lde/rki/coronawarnapp/submission/Symptoms;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;",
            ">;",
            "Lde/rki/coronawarnapp/submission/Symptoms;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/presencetracing/checkins/CheckInsReport;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lde/rki/coronawarnapp/presencetracing/checkins/CheckInsTransformer$transform$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lde/rki/coronawarnapp/presencetracing/checkins/CheckInsTransformer$transform$1;

    iget v3, v2, Lde/rki/coronawarnapp/presencetracing/checkins/CheckInsTransformer$transform$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lde/rki/coronawarnapp/presencetracing/checkins/CheckInsTransformer$transform$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lde/rki/coronawarnapp/presencetracing/checkins/CheckInsTransformer$transform$1;

    invoke-direct {v2, v0, v1}, Lde/rki/coronawarnapp/presencetracing/checkins/CheckInsTransformer$transform$1;-><init>(Lde/rki/coronawarnapp/presencetracing/checkins/CheckInsTransformer;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lde/rki/coronawarnapp/presencetracing/checkins/CheckInsTransformer$transform$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lde/rki/coronawarnapp/presencetracing/checkins/CheckInsTransformer$transform$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v3, v2, Lde/rki/coronawarnapp/presencetracing/checkins/CheckInsTransformer$transform$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lde/rki/coronawarnapp/submission/Symptoms;

    iget-object v4, v2, Lde/rki/coronawarnapp/presencetracing/checkins/CheckInsTransformer$transform$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v2, v2, Lde/rki/coronawarnapp/presencetracing/checkins/CheckInsTransformer$transform$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lde/rki/coronawarnapp/presencetracing/checkins/CheckInsTransformer;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v0, Lde/rki/coronawarnapp/presencetracing/checkins/CheckInsTransformer;->appConfigProvider:Lde/rki/coronawarnapp/appconfig/AppConfigProvider;

    iput-object v0, v2, Lde/rki/coronawarnapp/presencetracing/checkins/CheckInsTransformer$transform$1;->L$0:Ljava/lang/Object;

    move-object/from16 v4, p1

    iput-object v4, v2, Lde/rki/coronawarnapp/presencetracing/checkins/CheckInsTransformer$transform$1;->L$1:Ljava/lang/Object;

    move-object/from16 v6, p2

    iput-object v6, v2, Lde/rki/coronawarnapp/presencetracing/checkins/CheckInsTransformer$transform$1;->L$2:Ljava/lang/Object;

    iput v5, v2, Lde/rki/coronawarnapp/presencetracing/checkins/CheckInsTransformer$transform$1;->label:I

    invoke-virtual {v1, v2}, Lde/rki/coronawarnapp/appconfig/AppConfigProvider;->getAppConfig(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_3
    move-object v2, v0

    move-object v3, v6

    :goto_1
    check-cast v1, Lde/rki/coronawarnapp/appconfig/ConfigData;

    invoke-interface {v1}, Lde/rki/coronawarnapp/appconfig/mapping/ConfigMapping;->getPresenceTracing()Lde/rki/coronawarnapp/appconfig/PresenceTracingConfig;

    move-result-object v5

    invoke-interface {v5}, Lde/rki/coronawarnapp/appconfig/PresenceTracingConfig;->getSubmissionParameters()Lde/rki/coronawarnapp/appconfig/PresenceTracingSubmissionParamContainer;

    move-result-object v5

    invoke-interface {v1}, Lde/rki/coronawarnapp/appconfig/mapping/ConfigMapping;->getPresenceTracing()Lde/rki/coronawarnapp/appconfig/PresenceTracingConfig;

    move-result-object v6

    invoke-interface {v6}, Lde/rki/coronawarnapp/appconfig/PresenceTracingConfig;->getRiskCalculationParameters()Lde/rki/coronawarnapp/appconfig/PresenceTracingRiskCalculationParamContainer;

    move-result-object v6

    iget-object v6, v6, Lde/rki/coronawarnapp/appconfig/PresenceTracingRiskCalculationParamContainer;->transmissionRiskValueMapping:Ljava/util/List;

    iget-object v7, v2, Lde/rki/coronawarnapp/presencetracing/checkins/CheckInsTransformer;->transmissionDeterminator:Lde/rki/coronawarnapp/submission/task/TransmissionRiskVectorDeterminator;

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static {v7, v3, v9, v8}, Lde/rki/coronawarnapp/submission/task/TransmissionRiskVectorDeterminator;->determine$default(Lde/rki/coronawarnapp/submission/task/TransmissionRiskVectorDeterminator;Lde/rki/coronawarnapp/submission/Symptoms;Lorg/joda/time/LocalDate;I)Lde/rki/coronawarnapp/submission/task/TransmissionRiskVector;

    move-result-object v3

    iget-object v7, v2, Lde/rki/coronawarnapp/presencetracing/checkins/CheckInsTransformer;->timeStamper:Lde/rki/coronawarnapp/util/TimeStamper;

    invoke-static {v7}, Lde/rki/coronawarnapp/appconfig/internal/AppConfigSource$$ExternalSyntheticOutline1;->m(Lde/rki/coronawarnapp/util/TimeStamper;)Lorg/joda/time/Instant;

    move-result-object v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;

    sget-object v10, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Transforming check-in="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    new-array v14, v13, [Ljava/lang/Object;

    invoke-virtual {v10, v12, v14}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v12, Lde/rki/coronawarnapp/util/TimeAndDateExtensions;->INSTANCE:Lde/rki/coronawarnapp/util/TimeAndDateExtensions;

    iget-object v12, v11, Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;->checkInStart:Lorg/joda/time/Instant;

    invoke-static {v12}, Lde/rki/coronawarnapp/util/TimeAndDateExtensions;->getSeconds(Lorg/joda/time/Instant;)J

    move-result-wide v14

    iget-object v12, v11, Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;->checkInEnd:Lorg/joda/time/Instant;

    move-object/from16 p1, v8

    move-object/from16 p2, v9

    invoke-static {v12}, Lde/rki/coronawarnapp/util/TimeAndDateExtensions;->getSeconds(Lorg/joda/time/Instant;)J

    move-result-wide v8

    invoke-static {v5, v14, v15, v8, v9}, Lde/rki/coronawarnapp/presencetracing/checkins/derivetime/TimeIntervalDeriverKt;->deriveTime(Lde/rki/coronawarnapp/appconfig/PresenceTracingSubmissionParamContainer;JJ)Lde/rki/coronawarnapp/presencetracing/checkins/derivetime/DerivedTimes;

    move-result-object v8

    if-nez v8, :cond_5

    new-array v8, v13, [Ljava/lang/Object;

    const-string v9, "CheckIn can\'t be derived"

    invoke-virtual {v10, v9, v8}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    move-object/from16 v13, p1

    move-object/from16 v11, p2

    goto/16 :goto_a

    :cond_5
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Derived times="

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v12, v13, [Ljava/lang/Object;

    invoke-virtual {v10, v9, v12}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    iget-wide v9, v8, Lde/rki/coronawarnapp/presencetracing/checkins/derivetime/DerivedTimes;->startTimeSeconds:J

    invoke-static {v9, v10}, Lorg/joda/time/Instant;->ofEpochSecond(J)Lorg/joda/time/Instant;

    move-result-object v24

    iget-wide v8, v8, Lde/rki/coronawarnapp/presencetracing/checkins/derivetime/DerivedTimes;->endTimeSeconds:J

    invoke-static {v8, v9}, Lorg/joda/time/Instant;->ofEpochSecond(J)Lorg/joda/time/Instant;

    move-result-object v25

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const v30, 0x1e7ff

    const-wide/16 v8, 0x0

    move v10, v13

    move-wide v12, v8

    invoke-static/range {v11 .. v30}, Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;->copy$default(Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;JLokio/ByteString;IILjava/lang/String;Ljava/lang/String;Lorg/joda/time/Instant;Lorg/joda/time/Instant;Ljava/lang/Integer;Lokio/ByteString;Ljava/lang/String;Lorg/joda/time/Instant;Lorg/joda/time/Instant;ZZZZI)Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;

    move-result-object v8

    invoke-static {v8}, Lde/rki/coronawarnapp/presencetracing/checkins/split/CheckInSplitterKt;->splitByMidnightUTC(Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;

    const-string v11, "<this>"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v12, Lde/rki/coronawarnapp/util/TimeAndDateExtensions;->INSTANCE:Lde/rki/coronawarnapp/util/TimeAndDateExtensions;

    iget-object v12, v9, Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;->checkInStart:Lorg/joda/time/Instant;

    invoke-static {v12}, Lde/rki/coronawarnapp/util/TimeAndDateExtensions;->toLocalDateUtc(Lorg/joda/time/Instant;)Lorg/joda/time/LocalDate;

    move-result-object v12

    invoke-virtual {v12}, Lorg/joda/time/LocalDate;->toDateTimeAtStartOfDay()Lorg/joda/time/DateTime;

    move-result-object v12

    invoke-static {v7}, Lde/rki/coronawarnapp/util/TimeAndDateExtensions;->toLocalDateUtc(Lorg/joda/time/Instant;)Lorg/joda/time/LocalDate;

    move-result-object v13

    invoke-virtual {v13}, Lorg/joda/time/LocalDate;->toDateTimeAtStartOfDay()Lorg/joda/time/DateTime;

    move-result-object v13

    invoke-static {v12, v13}, Lorg/joda/time/Days;->daysBetween(Lorg/joda/time/ReadableInstant;Lorg/joda/time/ReadableInstant;)Lorg/joda/time/Days;

    move-result-object v12

    iget v12, v12, Lorg/joda/time/base/BaseSingleFieldPeriod;->iPeriod:I

    iget-object v13, v3, Lde/rki/coronawarnapp/submission/task/TransmissionRiskVector;->values:[I

    if-ltz v12, :cond_6

    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v11, v13

    add-int/lit8 v11, v11, -0x1

    if-gt v12, v11, :cond_6

    aget v11, v13, v12

    goto :goto_4

    :cond_6
    const/4 v11, 0x1

    :goto_4
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$TransmissionRiskValueMapping;

    invoke-virtual {v14}, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$TransmissionRiskValueMapping;->getTransmissionRiskLevel()I

    move-result v14

    if-ne v14, v11, :cond_8

    const/4 v14, 0x1

    goto :goto_5

    :cond_8
    move v14, v10

    :goto_5
    if-eqz v14, :cond_7

    goto :goto_6

    :cond_9
    const/4 v13, 0x0

    :goto_6
    check-cast v13, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$TransmissionRiskValueMapping;

    const-wide/16 v14, 0x0

    if-nez v13, :cond_a

    move-wide v12, v14

    goto :goto_7

    :cond_a
    invoke-virtual {v13}, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$TransmissionRiskValueMapping;->getTransmissionRiskValue()D

    move-result-wide v12

    :goto_7
    cmpg-double v12, v12, v14

    if-nez v12, :cond_b

    const/4 v13, 0x1

    goto :goto_8

    :cond_b
    move v13, v10

    :goto_8
    if-eqz v13, :cond_c

    sget-object v9, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v12, "CheckIn has TRL="

    const-string v13, " is excluded from submission (TRV=0)"

    invoke-static {v12, v11, v13}, Landroidx/core/os/LocaleListCompatWrapper$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    new-array v12, v10, [Ljava/lang/Object;

    invoke-virtual {v9, v11, v12}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_c
    invoke-interface {v1}, Lde/rki/coronawarnapp/appconfig/CWAConfig;->isUnencryptedCheckInsEnabled()Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-static {v9, v11}, Lde/rki/coronawarnapp/presencetracing/checkins/CheckInsTransformerKt;->toUnencryptedCheckIn(Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;I)Lde/rki/coronawarnapp/server/protocols/internal/pt/CheckInOuterClass$CheckIn;

    move-result-object v12

    move-object/from16 v13, p1

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_d
    move-object/from16 v13, p1

    :goto_9
    iget-object v12, v2, Lde/rki/coronawarnapp/presencetracing/checkins/CheckInsTransformer;->checkInCryptography:Lde/rki/coronawarnapp/presencetracing/checkins/cryptography/CheckInCryptography;

    invoke-virtual {v12, v9, v11}, Lde/rki/coronawarnapp/presencetracing/checkins/cryptography/CheckInCryptography;->encrypt(Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;I)Lde/rki/coronawarnapp/server/protocols/internal/pt/CheckInOuterClass$CheckInProtectedReport;

    move-result-object v9

    move-object/from16 v11, p2

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 p1, v13

    goto/16 :goto_3

    :goto_a
    move-object v9, v11

    move-object v8, v13

    goto/16 :goto_2

    :cond_e
    move-object v13, v8

    move-object v11, v9

    invoke-static {v11}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    new-instance v1, Lde/rki/coronawarnapp/presencetracing/checkins/CheckInsReport;

    invoke-direct {v1, v13, v11}, Lde/rki/coronawarnapp/presencetracing/checkins/CheckInsReport;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v1
.end method
