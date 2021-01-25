.class public final Lde/rki/coronawarnapp/service/applicationconfiguration/ApplicationConfigurationService;
.super Ljava/lang/Object;
.source "ApplicationConfigurationService.kt"


# static fields
.field public static final INSTANCE:Lde/rki/coronawarnapp/service/applicationconfiguration/ApplicationConfigurationService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/rki/coronawarnapp/service/applicationconfiguration/ApplicationConfigurationService;

    invoke-direct {v0}, Lde/rki/coronawarnapp/service/applicationconfiguration/ApplicationConfigurationService;-><init>()V

    sput-object v0, Lde/rki/coronawarnapp/service/applicationconfiguration/ApplicationConfigurationService;->INSTANCE:Lde/rki/coronawarnapp/service/applicationconfiguration/ApplicationConfigurationService;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final asyncRetrieveApplicationConfiguration(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$ApplicationConfiguration;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/http/WebRequestBuilder;->Companion:Lde/rki/coronawarnapp/http/WebRequestBuilder$Companion;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/http/WebRequestBuilder$Companion;->getInstance()Lde/rki/coronawarnapp/http/WebRequestBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lde/rki/coronawarnapp/http/WebRequestBuilder;->asyncGetApplicationConfigurationFromServer(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final asyncRetrieveExposureConfiguration(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/google/android/gms/nearby/exposurenotification/ExposureConfiguration;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lde/rki/coronawarnapp/service/applicationconfiguration/ApplicationConfigurationService$asyncRetrieveExposureConfiguration$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lde/rki/coronawarnapp/service/applicationconfiguration/ApplicationConfigurationService$asyncRetrieveExposureConfiguration$1;

    iget v3, v2, Lde/rki/coronawarnapp/service/applicationconfiguration/ApplicationConfigurationService$asyncRetrieveExposureConfiguration$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lde/rki/coronawarnapp/service/applicationconfiguration/ApplicationConfigurationService$asyncRetrieveExposureConfiguration$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lde/rki/coronawarnapp/service/applicationconfiguration/ApplicationConfigurationService$asyncRetrieveExposureConfiguration$1;

    invoke-direct {v2, v0, v1}, Lde/rki/coronawarnapp/service/applicationconfiguration/ApplicationConfigurationService$asyncRetrieveExposureConfiguration$1;-><init>(Lde/rki/coronawarnapp/service/applicationconfiguration/ApplicationConfigurationService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lde/rki/coronawarnapp/service/applicationconfiguration/ApplicationConfigurationService$asyncRetrieveExposureConfiguration$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lde/rki/coronawarnapp/service/applicationconfiguration/ApplicationConfigurationService$asyncRetrieveExposureConfiguration$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v3, v2, Lde/rki/coronawarnapp/service/applicationconfiguration/ApplicationConfigurationService$asyncRetrieveExposureConfiguration$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lde/rki/coronawarnapp/service/applicationconfiguration/ApplicationConfigurationService;

    iget-object v2, v2, Lde/rki/coronawarnapp/service/applicationconfiguration/ApplicationConfigurationService$asyncRetrieveExposureConfiguration$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lde/rki/coronawarnapp/service/applicationconfiguration/ApplicationConfigurationService;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->throwOnFailure(Ljava/lang/Object;)V

    iput-object v0, v2, Lde/rki/coronawarnapp/service/applicationconfiguration/ApplicationConfigurationService$asyncRetrieveExposureConfiguration$1;->L$0:Ljava/lang/Object;

    iput-object v0, v2, Lde/rki/coronawarnapp/service/applicationconfiguration/ApplicationConfigurationService$asyncRetrieveExposureConfiguration$1;->L$1:Ljava/lang/Object;

    iput v5, v2, Lde/rki/coronawarnapp/service/applicationconfiguration/ApplicationConfigurationService$asyncRetrieveExposureConfiguration$1;->label:I

    invoke-virtual {v0, v2}, Lde/rki/coronawarnapp/service/applicationconfiguration/ApplicationConfigurationService;->asyncRetrieveApplicationConfiguration(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_3
    move-object v3, v0

    :goto_1
    check-cast v1, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$ApplicationConfiguration;

    if-eqz v3, :cond_10

    new-instance v2, Lcom/google/android/gms/nearby/exposurenotification/ExposureConfiguration$ExposureConfigurationBuilder;

    invoke-direct {v2}, Lcom/google/android/gms/nearby/exposurenotification/ExposureConfiguration$ExposureConfigurationBuilder;-><init>()V

    const/16 v3, 0x8

    new-array v4, v3, [I

    invoke-virtual {v1}, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$ApplicationConfiguration;->getExposureConfig()Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters;

    move-result-object v6

    const-string v7, "this.exposureConfig"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters;->getTransmission()Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters$TransmissionRiskParameter;

    move-result-object v6

    const-string v8, "this.exposureConfig.transmission"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget v6, v6, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters$TransmissionRiskParameter;->appDefined1_:I

    const/4 v9, 0x0

    aput v6, v4, v9

    invoke-virtual {v1}, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$ApplicationConfiguration;->getExposureConfig()Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters;

    move-result-object v6

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters;->getTransmission()Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters$TransmissionRiskParameter;

    move-result-object v6

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget v6, v6, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters$TransmissionRiskParameter;->appDefined2_:I

    aput v6, v4, v5

    invoke-virtual {v1}, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$ApplicationConfiguration;->getExposureConfig()Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters;

    move-result-object v6

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters;->getTransmission()Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters$TransmissionRiskParameter;

    move-result-object v6

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget v6, v6, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters$TransmissionRiskParameter;->appDefined3_:I

    const/4 v10, 0x2

    aput v6, v4, v10

    invoke-virtual {v1}, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$ApplicationConfiguration;->getExposureConfig()Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters;

    move-result-object v6

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters;->getTransmission()Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters$TransmissionRiskParameter;

    move-result-object v6

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget v6, v6, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters$TransmissionRiskParameter;->appDefined4_:I

    const/4 v11, 0x3

    aput v6, v4, v11

    invoke-virtual {v1}, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$ApplicationConfiguration;->getExposureConfig()Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters;

    move-result-object v6

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters;->getTransmission()Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters$TransmissionRiskParameter;

    move-result-object v6

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget v6, v6, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters$TransmissionRiskParameter;->appDefined5_:I

    const/4 v12, 0x4

    aput v6, v4, v12

    invoke-virtual {v1}, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$ApplicationConfiguration;->getExposureConfig()Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters;

    move-result-object v6

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters;->getTransmission()Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters$TransmissionRiskParameter;

    move-result-object v6

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget v6, v6, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters$TransmissionRiskParameter;->appDefined6_:I

    const/4 v13, 0x5

    aput v6, v4, v13

    invoke-virtual {v1}, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$ApplicationConfiguration;->getExposureConfig()Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters;

    move-result-object v6

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters;->getTransmission()Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters$TransmissionRiskParameter;

    move-result-object v6

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget v6, v6, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters$TransmissionRiskParameter;->appDefined7_:I

    const/4 v14, 0x6

    aput v6, v4, v14

    invoke-virtual {v1}, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$ApplicationConfiguration;->getExposureConfig()Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters;

    move-result-object v6

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters;->getTransmission()Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters$TransmissionRiskParameter;

    move-result-object v6

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget v6, v6, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters$TransmissionRiskParameter;->appDefined8_:I

    const/4 v8, 0x7

    aput v6, v4, v8

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v15

    aput-object v15, v6, v9

    const-string v15, "transmissionRiskScores (%s) must have exactly 8 elements"

    invoke-static {v5, v15, v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    move v6, v9

    :goto_2
    if-ge v6, v3, :cond_5

    aget v15, v4, v6

    if-ltz v15, :cond_4

    if-gt v15, v3, :cond_4

    move v8, v5

    goto :goto_3

    :cond_4
    move v8, v9

    :goto_3
    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v14, v9

    const-string v15, "transmissionRiskScore (%s) must be >= 0 and <= 8"

    invoke-static {v8, v15, v14}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    const/4 v8, 0x7

    const/4 v14, 0x6

    goto :goto_2

    :cond_5
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v4

    iput-object v4, v2, Lcom/google/android/gms/nearby/exposurenotification/ExposureConfiguration$ExposureConfigurationBuilder;->zzh:[I

    new-array v4, v3, [I

    invoke-virtual {v1}, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$ApplicationConfiguration;->getExposureConfig()Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters;

    move-result-object v6

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters;->getDuration()Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters$DurationRiskParameter;

    move-result-object v6

    const-string v8, "this.exposureConfig.duration"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget v6, v6, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters$DurationRiskParameter;->eq0Min_:I

    aput v6, v4, v9

    invoke-virtual {v1}, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$ApplicationConfiguration;->getExposureConfig()Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters;

    move-result-object v6

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters;->getDuration()Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters$DurationRiskParameter;

    move-result-object v6

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget v6, v6, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters$DurationRiskParameter;->gt0Le5Min_:I

    aput v6, v4, v5

    invoke-virtual {v1}, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$ApplicationConfiguration;->getExposureConfig()Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters;

    move-result-object v6

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters;->getDuration()Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters$DurationRiskParameter;

    move-result-object v6

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget v6, v6, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters$DurationRiskParameter;->gt5Le10Min_:I

    aput v6, v4, v10

    invoke-virtual {v1}, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$ApplicationConfiguration;->getExposureConfig()Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters;

    move-result-object v6

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters;->getDuration()Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters$DurationRiskParameter;

    move-result-object v6

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget v6, v6, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters$DurationRiskParameter;->gt10Le15Min_:I

    aput v6, v4, v11

    invoke-virtual {v1}, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$ApplicationConfiguration;->getExposureConfig()Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters;

    move-result-object v6

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters;->getDuration()Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters$DurationRiskParameter;

    move-result-object v6

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget v6, v6, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters$DurationRiskParameter;->gt15Le20Min_:I

    aput v6, v4, v12

    invoke-virtual {v1}, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$ApplicationConfiguration;->getExposureConfig()Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters;

    move-result-object v6

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters;->getDuration()Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters$DurationRiskParameter;

    move-result-object v6

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget v6, v6, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters$DurationRiskParameter;->gt20Le25Min_:I

    aput v6, v4, v13

    invoke-virtual {v1}, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$ApplicationConfiguration;->getExposureConfig()Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters;

    move-result-object v6

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters;->getDuration()Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters$DurationRiskParameter;

    move-result-object v6

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget v6, v6, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters$DurationRiskParameter;->gt25Le30Min_:I

    const/4 v14, 0x6

    aput v6, v4, v14

    invoke-virtual {v1}, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$ApplicationConfiguration;->getExposureConfig()Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters;

    move-result-object v6

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters;->getDuration()Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters$DurationRiskParameter;

    move-result-object v6

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget v6, v6, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters$DurationRiskParameter;->gt30Min_:I

    const/4 v8, 0x7

    aput v6, v4, v8

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v9

    const-string v8, "durationScores (%s) must have exactly 8 elements"

    invoke-static {v5, v8, v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    move v6, v9

    :goto_4
    if-ge v6, v3, :cond_7

    aget v8, v4, v6

    if-ltz v8, :cond_6

    if-gt v8, v3, :cond_6

    move v14, v5

    goto :goto_5

    :cond_6
    move v14, v9

    :goto_5
    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v15, v9

    const-string v8, "durationScore (%s) must be >= 0 and <= 8"

    invoke-static {v14, v8, v15}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_7
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v4

    iput-object v4, v2, Lcom/google/android/gms/nearby/exposurenotification/ExposureConfiguration$ExposureConfigurationBuilder;->zzf:[I

    new-array v4, v3, [I

    invoke-virtual {v1}, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$ApplicationConfiguration;->getExposureConfig()Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters;

    move-result-object v6

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters;->getDaysSinceLastExposure()Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters$DaysSinceLastExposureRiskParameter;

    move-result-object v6

    const-string v8, "this.exposureConfig.daysSinceLastExposure"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget v6, v6, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters$DaysSinceLastExposureRiskParameter;->ge14Days_:I

    aput v6, v4, v9

    invoke-virtual {v1}, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$ApplicationConfiguration;->getExposureConfig()Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters;

    move-result-object v6

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters;->getDaysSinceLastExposure()Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters$DaysSinceLastExposureRiskParameter;

    move-result-object v6

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget v6, v6, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters$DaysSinceLastExposureRiskParameter;->ge12Lt14Days_:I

    aput v6, v4, v5

    invoke-virtual {v1}, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$ApplicationConfiguration;->getExposureConfig()Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters;

    move-result-object v6

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters;->getDaysSinceLastExposure()Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters$DaysSinceLastExposureRiskParameter;

    move-result-object v6

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget v6, v6, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters$DaysSinceLastExposureRiskParameter;->ge10Lt12Days_:I

    aput v6, v4, v10

    invoke-virtual {v1}, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$ApplicationConfiguration;->getExposureConfig()Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters;

    move-result-object v6

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters;->getDaysSinceLastExposure()Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters$DaysSinceLastExposureRiskParameter;

    move-result-object v6

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget v6, v6, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters$DaysSinceLastExposureRiskParameter;->ge8Lt10Days_:I

    aput v6, v4, v11

    invoke-virtual {v1}, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$ApplicationConfiguration;->getExposureConfig()Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters;

    move-result-object v6

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters;->getDaysSinceLastExposure()Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters$DaysSinceLastExposureRiskParameter;

    move-result-object v6

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget v6, v6, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters$DaysSinceLastExposureRiskParameter;->ge6Lt8Days_:I

    aput v6, v4, v12

    invoke-virtual {v1}, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$ApplicationConfiguration;->getExposureConfig()Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters;

    move-result-object v6

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters;->getDaysSinceLastExposure()Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters$DaysSinceLastExposureRiskParameter;

    move-result-object v6

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget v6, v6, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters$DaysSinceLastExposureRiskParameter;->ge4Lt6Days_:I

    aput v6, v4, v13

    invoke-virtual {v1}, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$ApplicationConfiguration;->getExposureConfig()Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters;

    move-result-object v6

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters;->getDaysSinceLastExposure()Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters$DaysSinceLastExposureRiskParameter;

    move-result-object v6

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget v6, v6, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters$DaysSinceLastExposureRiskParameter;->ge2Lt4Days_:I

    const/4 v14, 0x6

    aput v6, v4, v14

    invoke-virtual {v1}, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$ApplicationConfiguration;->getExposureConfig()Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters;

    move-result-object v6

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters;->getDaysSinceLastExposure()Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters$DaysSinceLastExposureRiskParameter;

    move-result-object v6

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget v6, v6, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters$DaysSinceLastExposureRiskParameter;->ge0Lt2Days_:I

    const/4 v8, 0x7

    aput v6, v4, v8

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v9

    const-string v8, "daysSinceLastExposureScores (%s) must have exactly 8 elements"

    invoke-static {v5, v8, v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    move v6, v9

    :goto_6
    if-ge v6, v3, :cond_9

    aget v8, v4, v6

    if-ltz v8, :cond_8

    if-gt v8, v3, :cond_8

    move v14, v5

    goto :goto_7

    :cond_8
    move v14, v9

    :goto_7
    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v15, v9

    const-string v8, "daysSinceLastExposureScore (%s) must be >= 0 and <= 8"

    invoke-static {v14, v8, v15}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_9
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v4

    iput-object v4, v2, Lcom/google/android/gms/nearby/exposurenotification/ExposureConfiguration$ExposureConfigurationBuilder;->zzd:[I

    new-array v4, v3, [I

    invoke-virtual {v1}, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$ApplicationConfiguration;->getExposureConfig()Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters;

    move-result-object v6

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters;->getAttenuation()Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters$AttenuationRiskParameter;

    move-result-object v6

    const-string v8, "this.exposureConfig.attenuation"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget v6, v6, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters$AttenuationRiskParameter;->gt73Dbm_:I

    aput v6, v4, v9

    invoke-virtual {v1}, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$ApplicationConfiguration;->getExposureConfig()Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters;

    move-result-object v6

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters;->getAttenuation()Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters$AttenuationRiskParameter;

    move-result-object v6

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget v6, v6, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters$AttenuationRiskParameter;->gt63Le73Dbm_:I

    aput v6, v4, v5

    invoke-virtual {v1}, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$ApplicationConfiguration;->getExposureConfig()Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters;

    move-result-object v6

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters;->getAttenuation()Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters$AttenuationRiskParameter;

    move-result-object v6

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget v6, v6, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters$AttenuationRiskParameter;->gt51Le63Dbm_:I

    aput v6, v4, v10

    invoke-virtual {v1}, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$ApplicationConfiguration;->getExposureConfig()Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters;

    move-result-object v6

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters;->getAttenuation()Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters$AttenuationRiskParameter;

    move-result-object v6

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget v6, v6, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters$AttenuationRiskParameter;->gt33Le51Dbm_:I

    aput v6, v4, v11

    invoke-virtual {v1}, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$ApplicationConfiguration;->getExposureConfig()Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters;

    move-result-object v6

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters;->getAttenuation()Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters$AttenuationRiskParameter;

    move-result-object v6

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget v6, v6, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters$AttenuationRiskParameter;->gt27Le33Dbm_:I

    aput v6, v4, v12

    invoke-virtual {v1}, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$ApplicationConfiguration;->getExposureConfig()Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters;

    move-result-object v6

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters;->getAttenuation()Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters$AttenuationRiskParameter;

    move-result-object v6

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget v6, v6, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters$AttenuationRiskParameter;->gt15Le27Dbm_:I

    aput v6, v4, v13

    invoke-virtual {v1}, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$ApplicationConfiguration;->getExposureConfig()Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters;

    move-result-object v6

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters;->getAttenuation()Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters$AttenuationRiskParameter;

    move-result-object v6

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget v6, v6, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters$AttenuationRiskParameter;->gt10Le15Dbm_:I

    const/4 v11, 0x6

    aput v6, v4, v11

    invoke-virtual {v1}, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$ApplicationConfiguration;->getExposureConfig()Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters;

    move-result-object v6

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters;->getAttenuation()Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters$AttenuationRiskParameter;

    move-result-object v6

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget v6, v6, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$RiskScoreParameters$AttenuationRiskParameter;->lt10Dbm_:I

    const/4 v7, 0x7

    aput v6, v4, v7

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v9

    const-string v7, "attenuationScores (%s) must have exactly 8 elements"

    invoke-static {v5, v7, v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    move v6, v9

    :goto_8
    if-ge v6, v3, :cond_b

    aget v7, v4, v6

    if-ltz v7, :cond_a

    if-gt v7, v3, :cond_a

    move v8, v5

    goto :goto_9

    :cond_a
    move v8, v9

    :goto_9
    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v11, v9

    const-string v7, "attenuationScore (%s) must be >= 0 and <= 8"

    invoke-static {v8, v7, v11}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_b
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/gms/nearby/exposurenotification/ExposureConfiguration$ExposureConfigurationBuilder;->zzb:[I

    iget v3, v1, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$ApplicationConfiguration;->minRiskScore_:I

    if-lez v3, :cond_c

    const/16 v4, 0x1000

    if-gt v3, v4, :cond_c

    move v4, v5

    goto :goto_a

    :cond_c
    move v4, v9

    :goto_a
    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v9

    const-string v7, "minimumRiskScore (%s) must be >= 1 and <= 4096"

    invoke-static {v4, v7, v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    iput v3, v2, Lcom/google/android/gms/nearby/exposurenotification/ExposureConfiguration$ExposureConfigurationBuilder;->zza:I

    new-array v3, v10, [I

    invoke-virtual {v1}, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$ApplicationConfiguration;->getAttenuationDuration()Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$AttenuationDuration;

    move-result-object v4

    const-string v6, "this.attenuationDuration"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$AttenuationDuration;->getThresholds()Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$Thresholds;

    move-result-object v4

    const-string v7, "this.attenuationDuration.thresholds"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget v4, v4, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$Thresholds;->lower_:I

    aput v4, v3, v9

    invoke-virtual {v1}, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$ApplicationConfiguration;->getAttenuationDuration()Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$AttenuationDuration;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$AttenuationDuration;->getThresholds()Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$Thresholds;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, v1, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$Thresholds;->upper_:I

    aput v1, v3, v5

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v9

    const-string v4, "durationAtAttenuationThresholds (%s) must have exactly 2 elements"

    invoke-static {v5, v4, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    move v1, v9

    :goto_b
    if-ge v1, v10, :cond_e

    aget v4, v3, v1

    if-ltz v4, :cond_d

    const/16 v6, 0xff

    if-gt v4, v6, :cond_d

    move v6, v5

    goto :goto_c

    :cond_d
    move v6, v9

    :goto_c
    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v9

    const-string v4, "durationAtAttenuationThreshold (%s) must be >= 0 and <= 255"

    invoke-static {v6, v4, v7}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_e
    aget v1, v3, v9

    aget v4, v3, v5

    if-gt v1, v4, :cond_f

    move v1, v5

    goto :goto_d

    :cond_f
    move v1, v9

    :goto_d
    new-array v4, v10, [Ljava/lang/Object;

    aget v6, v3, v9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v9

    aget v6, v3, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const-string v5, "durationAtAttenuationThresholds[0] (%s) must be <= than durationAtAttenuationThresholds[0] (%s)"

    invoke-static {v1, v5, v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    iput-object v3, v2, Lcom/google/android/gms/nearby/exposurenotification/ExposureConfiguration$ExposureConfigurationBuilder;->zzj:[I

    invoke-virtual {v2}, Lcom/google/android/gms/nearby/exposurenotification/ExposureConfiguration$ExposureConfigurationBuilder;->build()Lcom/google/android/gms/nearby/exposurenotification/ExposureConfiguration;

    move-result-object v1

    const-string v2, "ExposureConfiguration\n  \u2026   )\n            .build()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_10
    const/4 v1, 0x0

    throw v1
.end method
