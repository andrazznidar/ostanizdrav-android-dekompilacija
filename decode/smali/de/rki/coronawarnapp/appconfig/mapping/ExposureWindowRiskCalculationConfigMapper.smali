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
    .locals 18

    invoke-virtual/range {p1 .. p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;->hasRiskCalculationParameters()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_d

    invoke-virtual/range {p1 .. p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;->hasDiagnosisKeysDataMapping()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual/range {p1 .. p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;->getRiskCalculationParameters()Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$RiskCalculationParameters;

    move-result-object v0

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$RiskCalculationParameters;->getTransmissionRiskValueMappingList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_b

    new-instance v1, Lde/rki/coronawarnapp/appconfig/mapping/ExposureWindowRiskCalculationConfigMapper$ExposureWindowRiskCalculationContainer;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$RiskCalculationParameters;->getMinutesAtAttenuationFiltersList()Ljava/util/List;

    move-result-object v6

    const-string v3, "riskCalculationParameter\u2026sAtAttenuationFiltersList"

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$RiskCalculationParameters;->getMinutesAtAttenuationWeightsList()Ljava/util/List;

    move-result-object v7

    const-string v3, "riskCalculationParameter\u2026sAtAttenuationWeightsList"

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$RiskCalculationParameters;->getTrlEncoding()Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$TransmissionRiskLevelEncoding;

    move-result-object v8

    const-string v3, "riskCalculationParameters.trlEncoding"

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$RiskCalculationParameters;->getTrlFiltersList()Ljava/util/List;

    move-result-object v9

    const-string v3, "riskCalculationParameters.trlFiltersList"

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$RiskCalculationParameters;->getNormalizedTimePerEWToRiskLevelMappingList()Ljava/util/List;

    move-result-object v10

    const-string v3, "riskCalculationParameter\u2026rEWToRiskLevelMappingList"

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$RiskCalculationParameters;->getNormalizedTimePerDayToRiskLevelMappingList()Ljava/util/List;

    move-result-object v11

    const-string v3, "riskCalculationParameter\u2026DayToRiskLevelMappingList"

    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$RiskCalculationParameters;->getTransmissionRiskValueMappingList()Ljava/util/List;

    move-result-object v12

    const-string v0, "riskCalculationParameter\u2026ssionRiskValueMappingList"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;->getDiagnosisKeysDataMapping()Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$DiagnosisKeysDataMapping;

    move-result-object v0

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$DiagnosisKeysDataMapping;->getDaysSinceOnsetToInfectiousnessMap()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    const-string v5, "daysSinceOnsetToInfectiousness must not be null."

    invoke-static {v3, v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v3

    const/16 v5, 0x1d

    if-gt v3, v5, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v13, v4

    const-string/jumbo v14, "the size of daysSinceOnsetToInfectiousness exceeds maximum size %d."

    invoke-static {v3, v14, v13}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    new-array v3, v5, [Ljava/lang/Integer;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v13, "Invalid value of Infectiousness %d"

    if-eqz v5, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    move-result v15

    const/16 v4, 0xe

    if-gt v15, v4, :cond_2

    move v4, v2

    goto :goto_3

    :cond_2
    const/4 v4, 0x0

    :goto_3
    new-array v15, v2, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v16, 0x0

    aput-object v17, v15, v16

    const-string v2, "Invalid day since onset %d"

    invoke-static {v4, v2, v15}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v5}, Lcom/google/android/gms/nearby/exposurenotification/zzj;->zza(I)Lcom/google/android/gms/nearby/exposurenotification/zzj;

    move-result-object v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_4

    :cond_3
    move/from16 v2, v16

    :goto_4
    const/4 v4, 0x1

    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v15, v16

    invoke-static {v2, v13, v15}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v14, v14, 0xe

    aput-object v4, v3, v14

    const/4 v2, 0x1

    const/4 v4, 0x0

    goto :goto_2

    :cond_4
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;->getDiagnosisKeysDataMapping()Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$DiagnosisKeysDataMapping;

    move-result-object v2

    invoke-virtual {v2}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$DiagnosisKeysDataMapping;->getInfectiousnessWhenDaysSinceOnsetMissing()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/nearby/exposurenotification/zzj;->zza(I)Lcom/google/android/gms/nearby/exposurenotification/zzj;

    move-result-object v3

    if-eqz v3, :cond_5

    const/4 v3, 0x1

    goto :goto_5

    :cond_5
    const/4 v3, 0x0

    :goto_5
    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v5, v4

    invoke-static {v3, v13, v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;->getDiagnosisKeysDataMapping()Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$DiagnosisKeysDataMapping;

    move-result-object v3

    invoke-virtual {v3}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$DiagnosisKeysDataMapping;->getReportTypeWhenMissing()I

    move-result v3

    if-eqz v3, :cond_6

    const/4 v4, 0x1

    goto :goto_6

    :cond_6
    const/4 v4, 0x0

    :goto_6
    const-string v5, "Invalid reportTypeWhenMissing value"

    invoke-static {v4, v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    if-ltz v3, :cond_7

    const/4 v4, 0x5

    if-gt v3, v4, :cond_7

    const/4 v4, 0x1

    goto :goto_7

    :cond_7
    const/4 v4, 0x0

    :goto_7
    const/4 v5, 0x1

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v14, 0x0

    aput-object v5, v13, v14

    const-string v5, "Invalid value of ReportType %d"

    invoke-static {v4, v5, v13}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_8

    const/4 v4, 0x1

    goto :goto_8

    :cond_8
    const/4 v4, 0x0

    :goto_8
    const-string v5, "Must set daysSinceOnsetToInfectiousness"

    invoke-static {v4, v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    if-eqz v3, :cond_9

    const/4 v4, 0x1

    goto :goto_9

    :cond_9
    const/4 v4, 0x0

    :goto_9
    const-string v5, "Must set reportTypeWhenMissing"

    invoke-static {v4, v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    if-eqz v2, :cond_a

    const/4 v4, 0x1

    goto :goto_a

    :cond_a
    const/4 v4, 0x0

    :goto_a
    const-string v5, "Must set infectiousnessWhenDaysSinceOnsetMissing"

    invoke-static {v4, v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    new-instance v13, Lcom/google/android/gms/nearby/exposurenotification/DiagnosisKeysDataMapping;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {v13, v0, v3, v2}, Lcom/google/android/gms/nearby/exposurenotification/DiagnosisKeysDataMapping;-><init>(Ljava/util/List;II)V

    move-object v5, v1

    invoke-direct/range {v5 .. v13}, Lde/rki/coronawarnapp/appconfig/mapping/ExposureWindowRiskCalculationConfigMapper$ExposureWindowRiskCalculationContainer;-><init>(Ljava/util/List;Ljava/util/List;Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$TransmissionRiskLevelEncoding;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/google/android/gms/nearby/exposurenotification/DiagnosisKeysDataMapping;)V

    return-object v1

    :cond_b
    const-string v0, "Transmission Risk Value Mapping List is empty which indicates an outdated app config"

    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v3}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lde/rki/coronawarnapp/appconfig/internal/ApplicationConfigurationInvalidException;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v0, v3}, Lde/rki/coronawarnapp/appconfig/internal/ApplicationConfigurationInvalidException;-><init>(Ljava/lang/Exception;Ljava/lang/String;I)V

    throw v2

    :cond_c
    move v3, v2

    new-instance v0, Lde/rki/coronawarnapp/appconfig/internal/ApplicationConfigurationInvalidException;

    const-string v2, "Diagnosis Keys Data Mapping is missing"

    invoke-direct {v0, v1, v2, v3}, Lde/rki/coronawarnapp/appconfig/internal/ApplicationConfigurationInvalidException;-><init>(Ljava/lang/Exception;Ljava/lang/String;I)V

    throw v0

    :cond_d
    move v3, v2

    new-instance v0, Lde/rki/coronawarnapp/appconfig/internal/ApplicationConfigurationInvalidException;

    const-string v2, "Risk Calculation Parameters are missing"

    invoke-direct {v0, v1, v2, v3}, Lde/rki/coronawarnapp/appconfig/internal/ApplicationConfigurationInvalidException;-><init>(Ljava/lang/Exception;Ljava/lang/String;I)V

    throw v0
.end method
