.class public final Lde/rki/coronawarnapp/presencetracing/checkins/OrganizerCheckInsTransformer;
.super Ljava/lang/Object;
.source "OrganizerCheckInsTransformer.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOrganizerCheckInsTransformer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OrganizerCheckInsTransformer.kt\nde/rki/coronawarnapp/presencetracing/checkins/OrganizerCheckInsTransformer\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,63:1\n1849#2:64\n1850#2:66\n1#3:65\n*S KotlinDebug\n*F\n+ 1 OrganizerCheckInsTransformer.kt\nde/rki/coronawarnapp/presencetracing/checkins/OrganizerCheckInsTransformer\n*L\n42#1:64\n42#1:66\n*E\n"
.end annotation


# instance fields
.field public final appConfigProvider:Lde/rki/coronawarnapp/appconfig/AppConfigProvider;

.field public final checkInCryptography:Lde/rki/coronawarnapp/presencetracing/checkins/cryptography/CheckInCryptography;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/presencetracing/checkins/cryptography/CheckInCryptography;Lde/rki/coronawarnapp/appconfig/AppConfigProvider;)V
    .locals 1

    const-string v0, "checkInCryptography"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appConfigProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/presencetracing/checkins/OrganizerCheckInsTransformer;->checkInCryptography:Lde/rki/coronawarnapp/presencetracing/checkins/cryptography/CheckInCryptography;

    iput-object p2, p0, Lde/rki/coronawarnapp/presencetracing/checkins/OrganizerCheckInsTransformer;->appConfigProvider:Lde/rki/coronawarnapp/appconfig/AppConfigProvider;

    return-void
.end method


# virtual methods
.method public final transform(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/presencetracing/checkins/CheckInsReport;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lde/rki/coronawarnapp/presencetracing/checkins/OrganizerCheckInsTransformer$transform$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lde/rki/coronawarnapp/presencetracing/checkins/OrganizerCheckInsTransformer$transform$1;

    iget v3, v2, Lde/rki/coronawarnapp/presencetracing/checkins/OrganizerCheckInsTransformer$transform$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lde/rki/coronawarnapp/presencetracing/checkins/OrganizerCheckInsTransformer$transform$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lde/rki/coronawarnapp/presencetracing/checkins/OrganizerCheckInsTransformer$transform$1;

    invoke-direct {v2, v0, v1}, Lde/rki/coronawarnapp/presencetracing/checkins/OrganizerCheckInsTransformer$transform$1;-><init>(Lde/rki/coronawarnapp/presencetracing/checkins/OrganizerCheckInsTransformer;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lde/rki/coronawarnapp/presencetracing/checkins/OrganizerCheckInsTransformer$transform$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lde/rki/coronawarnapp/presencetracing/checkins/OrganizerCheckInsTransformer$transform$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v3, v2, Lde/rki/coronawarnapp/presencetracing/checkins/OrganizerCheckInsTransformer$transform$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v2, v2, Lde/rki/coronawarnapp/presencetracing/checkins/OrganizerCheckInsTransformer$transform$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lde/rki/coronawarnapp/presencetracing/checkins/OrganizerCheckInsTransformer;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v0, Lde/rki/coronawarnapp/presencetracing/checkins/OrganizerCheckInsTransformer;->appConfigProvider:Lde/rki/coronawarnapp/appconfig/AppConfigProvider;

    iput-object v0, v2, Lde/rki/coronawarnapp/presencetracing/checkins/OrganizerCheckInsTransformer$transform$1;->L$0:Ljava/lang/Object;

    move-object/from16 v4, p1

    iput-object v4, v2, Lde/rki/coronawarnapp/presencetracing/checkins/OrganizerCheckInsTransformer$transform$1;->L$1:Ljava/lang/Object;

    iput v5, v2, Lde/rki/coronawarnapp/presencetracing/checkins/OrganizerCheckInsTransformer$transform$1;->label:I

    invoke-virtual {v1, v2}, Lde/rki/coronawarnapp/appconfig/AppConfigProvider;->getAppConfig(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_3
    move-object v2, v0

    move-object v3, v4

    :goto_1
    check-cast v1, Lde/rki/coronawarnapp/appconfig/ConfigData;

    invoke-interface {v1}, Lde/rki/coronawarnapp/appconfig/mapping/ConfigMapping;->getPresenceTracing()Lde/rki/coronawarnapp/appconfig/PresenceTracingConfig;

    move-result-object v4

    invoke-interface {v4}, Lde/rki/coronawarnapp/appconfig/PresenceTracingConfig;->getSubmissionParameters()Lde/rki/coronawarnapp/appconfig/PresenceTracingSubmissionParamContainer;

    move-result-object v4

    invoke-interface {v1}, Lde/rki/coronawarnapp/appconfig/mapping/ConfigMapping;->getPresenceTracing()Lde/rki/coronawarnapp/appconfig/PresenceTracingConfig;

    move-result-object v5

    invoke-interface {v5}, Lde/rki/coronawarnapp/appconfig/PresenceTracingConfig;->getRiskCalculationParameters()Lde/rki/coronawarnapp/appconfig/PresenceTracingRiskCalculationParamContainer;

    move-result-object v5

    iget-object v5, v5, Lde/rki/coronawarnapp/appconfig/PresenceTracingRiskCalculationParamContainer;->transmissionRiskValueMapping:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;

    sget-object v8, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Transforming check-in="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    new-array v12, v11, [Ljava/lang/Object;

    invoke-virtual {v8, v10, v12}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v10, Lde/rki/coronawarnapp/util/TimeAndDateExtensions;->INSTANCE:Lde/rki/coronawarnapp/util/TimeAndDateExtensions;

    iget-object v10, v9, Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;->checkInStart:Lorg/joda/time/Instant;

    invoke-static {v10}, Lde/rki/coronawarnapp/util/TimeAndDateExtensions;->getSeconds(Lorg/joda/time/Instant;)J

    move-result-wide v12

    iget-object v10, v9, Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;->checkInEnd:Lorg/joda/time/Instant;

    invoke-static {v10}, Lde/rki/coronawarnapp/util/TimeAndDateExtensions;->getSeconds(Lorg/joda/time/Instant;)J

    move-result-wide v14

    invoke-static {v4, v12, v13, v14, v15}, Lde/rki/coronawarnapp/presencetracing/checkins/derivetime/TimeIntervalDeriverKt;->deriveTime(Lde/rki/coronawarnapp/appconfig/PresenceTracingSubmissionParamContainer;JJ)Lde/rki/coronawarnapp/presencetracing/checkins/derivetime/DerivedTimes;

    move-result-object v10

    if-nez v10, :cond_5

    new-array v9, v11, [Ljava/lang/Object;

    const-string v10, "CheckIn can\'t be derived"

    invoke-virtual {v8, v10, v9}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Derived times="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    new-array v13, v11, [Ljava/lang/Object;

    invoke-virtual {v8, v12, v13}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    iget-wide v13, v10, Lde/rki/coronawarnapp/presencetracing/checkins/derivetime/DerivedTimes;->startTimeSeconds:J

    invoke-static {v13, v14}, Lorg/joda/time/Instant;->ofEpochSecond(J)Lorg/joda/time/Instant;

    move-result-object v22

    iget-wide v13, v10, Lde/rki/coronawarnapp/presencetracing/checkins/derivetime/DerivedTimes;->endTimeSeconds:J

    invoke-static {v13, v14}, Lorg/joda/time/Instant;->ofEpochSecond(J)Lorg/joda/time/Instant;

    move-result-object v23

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const v28, 0x1e7ff

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v29, 0x0

    move v8, v11

    move-wide/from16 v10, v29

    invoke-static/range {v9 .. v28}, Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;->copy$default(Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;JLokio/ByteString;IILjava/lang/String;Ljava/lang/String;Lorg/joda/time/Instant;Lorg/joda/time/Instant;Ljava/lang/Integer;Lokio/ByteString;Ljava/lang/String;Lorg/joda/time/Instant;Lorg/joda/time/Instant;ZZZZI)Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;

    move-result-object v9

    invoke-static {v9}, Lde/rki/coronawarnapp/presencetracing/checkins/split/CheckInSplitterKt;->splitByMidnightUTC(Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    const/4 v13, 0x5

    if-eqz v12, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v14, v12

    check-cast v14, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$TransmissionRiskValueMapping;

    invoke-virtual {v14}, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$TransmissionRiskValueMapping;->getTransmissionRiskLevel()I

    move-result v14

    if-ne v14, v13, :cond_7

    const/4 v14, 0x1

    goto :goto_4

    :cond_7
    move v14, v8

    :goto_4
    if-eqz v14, :cond_6

    goto :goto_5

    :cond_8
    const/4 v12, 0x0

    :goto_5
    check-cast v12, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$TransmissionRiskValueMapping;

    const-wide/16 v14, 0x0

    if-nez v12, :cond_9

    move-wide v11, v14

    goto :goto_6

    :cond_9
    invoke-virtual {v12}, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$TransmissionRiskValueMapping;->getTransmissionRiskValue()D

    move-result-wide v11

    :goto_6
    cmpg-double v11, v11, v14

    if-nez v11, :cond_a

    const/4 v11, 0x1

    goto :goto_7

    :cond_a
    move v11, v8

    :goto_7
    if-eqz v11, :cond_b

    goto :goto_3

    :cond_b
    invoke-interface {v1}, Lde/rki/coronawarnapp/appconfig/CWAConfig;->isUnencryptedCheckInsEnabled()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-static {v10, v13}, Lde/rki/coronawarnapp/presencetracing/checkins/CheckInsTransformerKt;->toUnencryptedCheckIn(Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;I)Lde/rki/coronawarnapp/server/protocols/internal/pt/CheckInOuterClass$CheckIn;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    iget-object v11, v2, Lde/rki/coronawarnapp/presencetracing/checkins/OrganizerCheckInsTransformer;->checkInCryptography:Lde/rki/coronawarnapp/presencetracing/checkins/cryptography/CheckInCryptography;

    invoke-virtual {v11, v10, v13}, Lde/rki/coronawarnapp/presencetracing/checkins/cryptography/CheckInCryptography;->encrypt(Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;I)Lde/rki/coronawarnapp/server/protocols/internal/pt/CheckInOuterClass$CheckInProtectedReport;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_d
    invoke-static {v7}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    new-instance v1, Lde/rki/coronawarnapp/presencetracing/checkins/CheckInsReport;

    invoke-direct {v1, v6, v7}, Lde/rki/coronawarnapp/presencetracing/checkins/CheckInsReport;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v1
.end method
