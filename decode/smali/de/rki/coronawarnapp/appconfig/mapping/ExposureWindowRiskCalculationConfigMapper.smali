.class public final Lde/rki/coronawarnapp/appconfig/mapping/ExposureWindowRiskCalculationConfigMapper;
.super Ljava/lang/Object;
.source "ExposureWindowRiskCalculationConfigMapper.kt"

# interfaces
.implements Lde/rki/coronawarnapp/appconfig/ExposureWindowRiskCalculationConfig$Mapper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/coronawarnapp/appconfig/mapping/ExposureWindowRiskCalculationConfigMapper$ExposureWindowRiskCalculationContainer;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public map(Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;)Lde/rki/coronawarnapp/appconfig/ExposureWindowRiskCalculationConfig;
    .locals 19

    const-string v0, "rawConfig"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;->hasRiskCalculationParameters()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_c

    invoke-virtual/range {p1 .. p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;->hasDiagnosisKeysDataMapping()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual/range {p1 .. p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;->getRiskCalculationParameters()Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$RiskCalculationParameters;

    move-result-object v0

    new-instance v13, Lde/rki/coronawarnapp/appconfig/mapping/ExposureWindowRiskCalculationConfigMapper$ExposureWindowRiskCalculationContainer;

    const-string v3, "riskCalculationParameters"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$RiskCalculationParameters;->getMinutesAtAttenuationFiltersList()Ljava/util/List;

    move-result-object v4

    const-string v3, "riskCalculationParameter\u2026sAtAttenuationFiltersList"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$RiskCalculationParameters;->getMinutesAtAttenuationWeightsList()Ljava/util/List;

    move-result-object v5

    const-string v3, "riskCalculationParameter\u2026sAtAttenuationWeightsList"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$RiskCalculationParameters;->getTrlEncoding()Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$TransmissionRiskLevelEncoding;

    move-result-object v6

    const-string v3, "riskCalculationParameter\u2026             .trlEncoding"

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$RiskCalculationParameters;->getTrlFiltersList()Ljava/util/List;

    move-result-object v7

    const-string v3, "riskCalculationParameter\u2026          .trlFiltersList"

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$RiskCalculationParameters;->getTransmissionRiskLevelMultiplier()D

    move-result-wide v8

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$RiskCalculationParameters;->getNormalizedTimePerEWToRiskLevelMappingList()Ljava/util/List;

    move-result-object v10

    const-string v3, "riskCalculationParameter\u2026rEWToRiskLevelMappingList"

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$RiskCalculationParameters;->getNormalizedTimePerDayToRiskLevelMappingList()Ljava/util/List;

    move-result-object v11

    const-string v0, "riskCalculationParameter\u2026DayToRiskLevelMappingList"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;->getDiagnosisKeysDataMapping()Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$DiagnosisKeysDataMapping;

    move-result-object v0

    const-string v3, "diagnosisKeyDataMapping"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$DiagnosisKeysDataMapping;->getDaysSinceOnsetToInfectiousnessMap()Ljava/util/Map;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    move v12, v2

    goto :goto_0

    :cond_0
    move v12, v3

    :goto_0
    const-string v14, "daysSinceOnsetToInfectiousness must not be null."

    invoke-static {v12, v14}, Lcom/airbnb/lottie/R$attr;->checkArgument(ZLjava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v12

    const/16 v14, 0x1d

    if-gt v12, v14, :cond_1

    move v12, v2

    goto :goto_1

    :cond_1
    move v12, v3

    :goto_1
    new-array v15, v2, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v15, v3

    const-string v2, "the size of daysSinceOnsetToInfectiousness exceeds maximum size %d."

    invoke-static {v12, v2, v15}, Lcom/airbnb/lottie/R$attr;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    new-array v2, v14, [Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v2, v12}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    const-string v14, "Invalid value of Infectiousness %d"

    if-eqz v12, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-static {v15}, Ljava/lang/Math;->abs(I)I

    move-result v3

    move-object/from16 v18, v0

    const/16 v0, 0xe

    if-gt v3, v0, :cond_2

    const/4 v0, 0x1

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    :goto_3
    const/4 v3, 0x1

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x0

    aput-object v16, v1, v17

    const-string v3, "Invalid day since onset %d"

    invoke-static {v0, v3, v1}, Lcom/airbnb/lottie/R$attr;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v12}, Lcom/google/android/gms/nearby/exposurenotification/zzj;->zza(I)Lcom/google/android/gms/nearby/exposurenotification/zzj;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_4

    :cond_3
    move/from16 v0, v17

    :goto_4
    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v17

    invoke-static {v0, v14, v3}, Lcom/airbnb/lottie/R$attr;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v15, v15, 0xe

    aput-object v1, v2, v15

    move-object/from16 v1, p1

    move-object/from16 v0, v18

    const/4 v3, 0x0

    goto :goto_2

    :cond_4
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;->getDiagnosisKeysDataMapping()Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$DiagnosisKeysDataMapping;

    move-result-object v1

    const-string v2, "diagnosisKeysDataMapping"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$DiagnosisKeysDataMapping;->getInfectiousnessWhenDaysSinceOnsetMissing()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/nearby/exposurenotification/zzj;->zza(I)Lcom/google/android/gms/nearby/exposurenotification/zzj;

    move-result-object v3

    if-eqz v3, :cond_5

    const/4 v3, 0x1

    goto :goto_5

    :cond_5
    const/4 v3, 0x0

    :goto_5
    const/4 v12, 0x1

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v12, 0x0

    aput-object v1, v15, v12

    invoke-static {v3, v14, v15}, Lcom/airbnb/lottie/R$attr;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;->getDiagnosisKeysDataMapping()Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$DiagnosisKeysDataMapping;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$DiagnosisKeysDataMapping;->getReportTypeWhenMissing()I

    move-result v2

    if-eqz v2, :cond_6

    const/4 v3, 0x1

    goto :goto_6

    :cond_6
    const/4 v3, 0x0

    :goto_6
    const-string v12, "Invalid reportTypeWhenMissing value"

    invoke-static {v3, v12}, Lcom/airbnb/lottie/R$attr;->checkArgument(ZLjava/lang/Object;)V

    if-ltz v2, :cond_7

    const/4 v3, 0x5

    if-gt v2, v3, :cond_7

    const/4 v3, 0x1

    goto :goto_7

    :cond_7
    const/4 v3, 0x0

    :goto_7
    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x0

    aput-object v12, v14, v15

    const-string v12, "Invalid value of ReportType %d"

    invoke-static {v3, v12, v14}, Lcom/airbnb/lottie/R$attr;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_8

    const/4 v3, 0x1

    goto :goto_8

    :cond_8
    move v3, v15

    :goto_8
    const-string v12, "Must set daysSinceOnsetToInfectiousness"

    invoke-static {v3, v12}, Lcom/airbnb/lottie/R$attr;->checkArgument(ZLjava/lang/Object;)V

    if-eqz v2, :cond_9

    const/4 v3, 0x1

    goto :goto_9

    :cond_9
    move v3, v15

    :goto_9
    const-string v12, "Must set reportTypeWhenMissing"

    invoke-static {v3, v12}, Lcom/airbnb/lottie/R$attr;->checkArgument(ZLjava/lang/Object;)V

    if-eqz v1, :cond_a

    const/4 v15, 0x1

    :cond_a
    const-string v3, "Must set infectiousnessWhenDaysSinceOnsetMissing"

    invoke-static {v15, v3}, Lcom/airbnb/lottie/R$attr;->checkArgument(ZLjava/lang/Object;)V

    new-instance v12, Lcom/google/android/gms/nearby/exposurenotification/DiagnosisKeysDataMapping;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v12, v0, v2, v1}, Lcom/google/android/gms/nearby/exposurenotification/DiagnosisKeysDataMapping;-><init>(Ljava/util/List;II)V

    const-string v0, "DiagnosisKeysDataMapping\u2026                }.build()"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v13

    invoke-direct/range {v3 .. v12}, Lde/rki/coronawarnapp/appconfig/mapping/ExposureWindowRiskCalculationConfigMapper$ExposureWindowRiskCalculationContainer;-><init>(Ljava/util/List;Ljava/util/List;Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$TransmissionRiskLevelEncoding;Ljava/util/List;DLjava/util/List;Ljava/util/List;Lcom/google/android/gms/nearby/exposurenotification/DiagnosisKeysDataMapping;)V

    return-object v13

    :cond_b
    new-instance v0, Lde/rki/coronawarnapp/appconfig/internal/ApplicationConfigurationInvalidException;

    const-string v1, "Diagnosis Keys Data Mapping is missing"

    const/4 v2, 0x1

    invoke-direct {v0, v3, v1, v2}, Lde/rki/coronawarnapp/appconfig/internal/ApplicationConfigurationInvalidException;-><init>(Ljava/lang/Exception;Ljava/lang/String;I)V

    throw v0

    :cond_c
    new-instance v0, Lde/rki/coronawarnapp/appconfig/internal/ApplicationConfigurationInvalidException;

    const-string v1, "Risk Calculation Parameters are missing"

    invoke-direct {v0, v3, v1, v2}, Lde/rki/coronawarnapp/appconfig/internal/ApplicationConfigurationInvalidException;-><init>(Ljava/lang/Exception;Ljava/lang/String;I)V

    throw v0
.end method
