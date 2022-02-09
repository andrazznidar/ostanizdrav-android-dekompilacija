.class public final Lde/rki/coronawarnapp/appconfig/mapping/PresenceTracingConfigMapper;
.super Ljava/lang/Object;
.source "PresenceTracingConfigMapper.kt"

# interfaces
.implements Lde/rki/coronawarnapp/appconfig/PresenceTracingConfig$Mapper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/coronawarnapp/appconfig/mapping/PresenceTracingConfigMapper$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPresenceTracingConfigMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PresenceTracingConfigMapper.kt\nde/rki/coronawarnapp/appconfig/mapping/PresenceTracingConfigMapper\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,98:1\n1#2:99\n*E\n"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public map(Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;)Ljava/lang/Object;
    .locals 20

    sget-object v1, Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;->H:Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

    invoke-virtual/range {p1 .. p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;->hasPresenceTracingParameters()Z

    move-result v0

    const/4 v2, 0x3

    const/4 v3, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-array v4, v4, [Ljava/lang/Object;

    const-string v6, "AppConfig does not have PresenceTracingParameters"

    invoke-virtual {v0, v6, v4}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v8, Lde/rki/coronawarnapp/appconfig/PresenceTracingConfigContainer;

    sget-object v4, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    new-instance v6, Lde/rki/coronawarnapp/appconfig/PresenceTracingRiskCalculationParamContainer;

    invoke-direct {v6, v5, v5, v5, v3}, Lde/rki/coronawarnapp/appconfig/PresenceTracingRiskCalculationParamContainer;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    new-instance v7, Lde/rki/coronawarnapp/appconfig/PresenceTracingSubmissionParamContainer;

    invoke-direct {v7, v5, v5, v2}, Lde/rki/coronawarnapp/appconfig/PresenceTracingSubmissionParamContainer;-><init>(Ljava/util/List;Ljava/util/List;I)V

    new-instance v5, Lde/rki/coronawarnapp/appconfig/PlausibleDeniabilityParametersContainer;

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xf

    move-object v9, v5

    invoke-direct/range {v9 .. v16}, Lde/rki/coronawarnapp/appconfig/PlausibleDeniabilityParametersContainer;-><init>(Ljava/util/List;DDLjava/util/List;I)V

    const/4 v9, 0x0

    const/16 v10, 0x20

    move-object v0, v8

    move-object v2, v4

    move-object v3, v6

    move-object v4, v7

    move-object v6, v9

    move v7, v10

    invoke-direct/range {v0 .. v7}, Lde/rki/coronawarnapp/appconfig/PresenceTracingConfigContainer;-><init>(Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;Ljava/util/List;Lde/rki/coronawarnapp/appconfig/PresenceTracingRiskCalculationParamContainer;Lde/rki/coronawarnapp/appconfig/PresenceTracingSubmissionParamContainer;Lde/rki/coronawarnapp/appconfig/PlausibleDeniabilityParametersContainer;Ljava/util/List;I)V

    goto/16 :goto_5

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lde/rki/coronawarnapp/server/protocols/internal/v2/AppConfigAndroid$ApplicationConfigurationAndroid;->getPresenceTracingParameters()Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingParameters;

    move-result-object v0

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingParameters;->hasRiskCalculationParameters()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingParameters;->getRiskCalculationParameters()Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingRiskCalculationParameters;

    move-result-object v3

    const-string v6, "riskCalculationParameters"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lde/rki/coronawarnapp/appconfig/PresenceTracingRiskCalculationParamContainer;

    invoke-virtual {v3}, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingRiskCalculationParameters;->getTransmissionRiskValueMappingList()Ljava/util/List;

    move-result-object v7

    const-string/jumbo v8, "transmissionRiskValueMappingList"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingRiskCalculationParameters;->getNormalizedTimePerCheckInToRiskLevelMappingList()Ljava/util/List;

    move-result-object v8

    const-string v9, "normalizedTimePerCheckInToRiskLevelMappingList"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingRiskCalculationParameters;->getNormalizedTimePerDayToRiskLevelMappingList()Ljava/util/List;

    move-result-object v3

    const-string v9, "normalizedTimePerDayToRiskLevelMappingList"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v7, v8, v3}, Lde/rki/coronawarnapp/appconfig/PresenceTracingRiskCalculationParamContainer;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    goto :goto_0

    :cond_1
    sget-object v6, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-array v7, v4, [Ljava/lang/Object;

    const-string v8, "RiskCalculationParameters are missing"

    invoke-virtual {v6, v8, v7}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v6, Lde/rki/coronawarnapp/appconfig/PresenceTracingRiskCalculationParamContainer;

    invoke-direct {v6, v5, v5, v5, v3}, Lde/rki/coronawarnapp/appconfig/PresenceTracingRiskCalculationParamContainer;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    :goto_0
    move-object v10, v6

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingParameters;->hasSubmissionParameters()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingParameters;->getSubmissionParameters()Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingSubmissionParameters;

    move-result-object v3

    const-string/jumbo v5, "submissionParameters"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lde/rki/coronawarnapp/appconfig/PresenceTracingSubmissionParamContainer;

    invoke-virtual {v3}, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingSubmissionParameters;->getDurationFiltersList()Ljava/util/List;

    move-result-object v6

    const-string v7, "durationFiltersList"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingSubmissionParameters;->getAerosoleDecayLinearFunctionsList()Ljava/util/List;

    move-result-object v3

    const-string v7, "aerosoleDecayLinearFunctionsList"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v6, v3}, Lde/rki/coronawarnapp/appconfig/PresenceTracingSubmissionParamContainer;-><init>(Ljava/util/List;Ljava/util/List;)V

    move-object v11, v5

    goto :goto_1

    :cond_2
    sget-object v3, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-array v6, v4, [Ljava/lang/Object;

    const-string v7, "SubmissionParameters are missing"

    invoke-virtual {v3, v7, v6}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Lde/rki/coronawarnapp/appconfig/PresenceTracingSubmissionParamContainer;

    invoke-direct {v3, v5, v5, v2}, Lde/rki/coronawarnapp/appconfig/PresenceTracingSubmissionParamContainer;-><init>(Ljava/util/List;Ljava/util/List;I)V

    move-object v11, v3

    :goto_1
    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingParameters;->hasPlausibleDeniabilityParameters()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingParameters;->getPlausibleDeniabilityParameters()Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingPlausibleDeniabilityParameters;

    move-result-object v3

    const-string v5, "plausibleDeniabilityParameters"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lde/rki/coronawarnapp/appconfig/PlausibleDeniabilityParametersContainer;

    invoke-virtual {v3}, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingPlausibleDeniabilityParameters;->getCheckInSizesInBytesList()Ljava/util/List;

    move-result-object v13

    const-string v6, "checkInSizesInBytesList"

    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingPlausibleDeniabilityParameters;->getProbabilityToFakeCheckInsIfNoCheckIns()D

    move-result-wide v14

    invoke-virtual {v3}, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingPlausibleDeniabilityParameters;->getProbabilityToFakeCheckInsIfSomeCheckIns()D

    move-result-wide v16

    invoke-virtual {v3}, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingPlausibleDeniabilityParameters;->getNumberOfFakeCheckInsFunctionParametersOrBuilderList()Ljava/util/List;

    move-result-object v3

    const-string v6, "numberOfFakeCheckInsFunc\u2026onParametersOrBuilderList"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v12, v5

    move-object/from16 v18, v3

    invoke-direct/range {v12 .. v18}, Lde/rki/coronawarnapp/appconfig/PlausibleDeniabilityParametersContainer;-><init>(Ljava/util/List;DDLjava/util/List;)V

    goto :goto_2

    :cond_3
    sget-object v3, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "plausibleDeniabilityParameters are missing"

    invoke-virtual {v3, v6, v5}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Lde/rki/coronawarnapp/appconfig/PlausibleDeniabilityParametersContainer;

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xf

    move-object v12, v3

    invoke-direct/range {v12 .. v19}, Lde/rki/coronawarnapp/appconfig/PlausibleDeniabilityParametersContainer;-><init>(Ljava/util/List;DDLjava/util/List;I)V

    :goto_2
    new-instance v3, Lde/rki/coronawarnapp/appconfig/PresenceTracingConfigContainer;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingParameters;->getQrCodeErrorCorrectionLevel()Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingParameters$QRCodeErrorCorrectionLevel;

    move-result-object v5

    const-string v6, "qrCodeErrorCorrectionLevel"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lde/rki/coronawarnapp/appconfig/mapping/PresenceTracingConfigMapper$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_6

    const/4 v6, 0x2

    if-eq v5, v6, :cond_5

    if-eq v5, v2, :cond_7

    const/4 v2, 0x4

    if-eq v5, v2, :cond_4

    goto :goto_3

    :cond_4
    sget-object v1, Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;->Q:Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

    goto :goto_3

    :cond_5
    sget-object v1, Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;->M:Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

    goto :goto_3

    :cond_6
    sget-object v1, Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;->L:Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

    :cond_7
    :goto_3
    move-object v8, v1

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingParameters;->getRevokedTraceLocationVersionsList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :goto_4
    move-object v9, v1

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingParameters;->getQrCodeDescriptorsOrBuilderList()Ljava/util/List;

    move-result-object v13

    const-string v0, "qrCodeDescriptorsOrBuilderList"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v3

    invoke-direct/range {v7 .. v13}, Lde/rki/coronawarnapp/appconfig/PresenceTracingConfigContainer;-><init>(Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;Ljava/util/List;Lde/rki/coronawarnapp/appconfig/PresenceTracingRiskCalculationParamContainer;Lde/rki/coronawarnapp/appconfig/PresenceTracingSubmissionParamContainer;Lde/rki/coronawarnapp/appconfig/PlausibleDeniabilityParametersContainer;Ljava/util/List;)V

    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PresenceTracingConfig: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v8, v3

    :goto_5
    return-object v8
.end method
