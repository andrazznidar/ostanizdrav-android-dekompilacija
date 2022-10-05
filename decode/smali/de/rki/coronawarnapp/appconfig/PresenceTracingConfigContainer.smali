.class public final Lde/rki/coronawarnapp/appconfig/PresenceTracingConfigContainer;
.super Ljava/lang/Object;
.source "PresenceTracingConfigContainer.kt"

# interfaces
.implements Lde/rki/coronawarnapp/appconfig/PresenceTracingConfig;


# instance fields
.field public final plausibleDeniabilityParameters:Lde/rki/coronawarnapp/appconfig/PlausibleDeniabilityParametersContainer;

.field public final qrCodeDescriptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingQRCodeDescriptorOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field public final qrCodeErrorCorrectionLevel:I

.field public final revokedTraceLocationVersions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final riskCalculationParameters:Lde/rki/coronawarnapp/appconfig/PresenceTracingRiskCalculationParamContainer;

.field public final submissionParameters:Lde/rki/coronawarnapp/appconfig/PresenceTracingSubmissionParamContainer;


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lde/rki/coronawarnapp/appconfig/PresenceTracingConfigContainer;-><init>(ILjava/util/List;Lde/rki/coronawarnapp/appconfig/PresenceTracingRiskCalculationParamContainer;Lde/rki/coronawarnapp/appconfig/PresenceTracingSubmissionParamContainer;Lde/rki/coronawarnapp/appconfig/PlausibleDeniabilityParametersContainer;Ljava/util/List;I)V

    return-void
.end method

.method public constructor <init>(ILjava/util/List;Lde/rki/coronawarnapp/appconfig/PresenceTracingRiskCalculationParamContainer;Lde/rki/coronawarnapp/appconfig/PresenceTracingSubmissionParamContainer;Lde/rki/coronawarnapp/appconfig/PlausibleDeniabilityParametersContainer;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lde/rki/coronawarnapp/appconfig/PresenceTracingRiskCalculationParamContainer;",
            "Lde/rki/coronawarnapp/appconfig/PresenceTracingSubmissionParamContainer;",
            "Lde/rki/coronawarnapp/appconfig/PlausibleDeniabilityParametersContainer;",
            "Ljava/util/List<",
            "+",
            "Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingQRCodeDescriptorOrBuilder;",
            ">;)V"
        }
    .end annotation

    const-string v0, "qrCodeErrorCorrectionLevel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics$$ExternalSyntheticCheckNotZero0;->m(ILjava/lang/String;)V

    const-string v0, "revokedTraceLocationVersions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "riskCalculationParameters"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "submissionParameters"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "plausibleDeniabilityParameters"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "qrCodeDescriptors"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lde/rki/coronawarnapp/appconfig/PresenceTracingConfigContainer;->qrCodeErrorCorrectionLevel:I

    iput-object p2, p0, Lde/rki/coronawarnapp/appconfig/PresenceTracingConfigContainer;->revokedTraceLocationVersions:Ljava/util/List;

    iput-object p3, p0, Lde/rki/coronawarnapp/appconfig/PresenceTracingConfigContainer;->riskCalculationParameters:Lde/rki/coronawarnapp/appconfig/PresenceTracingRiskCalculationParamContainer;

    iput-object p4, p0, Lde/rki/coronawarnapp/appconfig/PresenceTracingConfigContainer;->submissionParameters:Lde/rki/coronawarnapp/appconfig/PresenceTracingSubmissionParamContainer;

    iput-object p5, p0, Lde/rki/coronawarnapp/appconfig/PresenceTracingConfigContainer;->plausibleDeniabilityParameters:Lde/rki/coronawarnapp/appconfig/PlausibleDeniabilityParametersContainer;

    iput-object p6, p0, Lde/rki/coronawarnapp/appconfig/PresenceTracingConfigContainer;->qrCodeDescriptors:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;Lde/rki/coronawarnapp/appconfig/PresenceTracingRiskCalculationParamContainer;Lde/rki/coronawarnapp/appconfig/PresenceTracingSubmissionParamContainer;Lde/rki/coronawarnapp/appconfig/PlausibleDeniabilityParametersContainer;Ljava/util/List;I)V
    .locals 13

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    and-int/lit8 v1, p7, 0x2

    if-eqz v1, :cond_1

    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 v2, p7, 0x4

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    new-instance v2, Lde/rki/coronawarnapp/appconfig/PresenceTracingRiskCalculationParamContainer;

    const/4 v4, 0x7

    invoke-direct {v2, v3, v3, v3, v4}, Lde/rki/coronawarnapp/appconfig/PresenceTracingRiskCalculationParamContainer;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    goto :goto_2

    :cond_2
    move-object/from16 v2, p3

    :goto_2
    and-int/lit8 v4, p7, 0x8

    if-eqz v4, :cond_3

    new-instance v4, Lde/rki/coronawarnapp/appconfig/PresenceTracingSubmissionParamContainer;

    const/4 v5, 0x3

    invoke-direct {v4, v3, v3, v5}, Lde/rki/coronawarnapp/appconfig/PresenceTracingSubmissionParamContainer;-><init>(Ljava/util/List;Ljava/util/List;I)V

    goto :goto_3

    :cond_3
    move-object/from16 v4, p4

    :goto_3
    and-int/lit8 v3, p7, 0x10

    if-eqz v3, :cond_4

    new-instance v3, Lde/rki/coronawarnapp/appconfig/PlausibleDeniabilityParametersContainer;

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xf

    move-object v5, v3

    invoke-direct/range {v5 .. v12}, Lde/rki/coronawarnapp/appconfig/PlausibleDeniabilityParametersContainer;-><init>(Ljava/util/List;DDLjava/util/List;I)V

    goto :goto_4

    :cond_4
    move-object/from16 v3, p5

    :goto_4
    and-int/lit8 v5, p7, 0x20

    if-eqz v5, :cond_5

    sget-object v5, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    goto :goto_5

    :cond_5
    move-object/from16 v5, p6

    :goto_5
    move-object p1, p0

    move p2, v0

    move-object/from16 p3, v1

    move-object/from16 p4, v2

    move-object/from16 p5, v4

    move-object/from16 p6, v3

    move-object/from16 p7, v5

    invoke-direct/range {p1 .. p7}, Lde/rki/coronawarnapp/appconfig/PresenceTracingConfigContainer;-><init>(ILjava/util/List;Lde/rki/coronawarnapp/appconfig/PresenceTracingRiskCalculationParamContainer;Lde/rki/coronawarnapp/appconfig/PresenceTracingSubmissionParamContainer;Lde/rki/coronawarnapp/appconfig/PlausibleDeniabilityParametersContainer;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/rki/coronawarnapp/appconfig/PresenceTracingConfigContainer;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/rki/coronawarnapp/appconfig/PresenceTracingConfigContainer;

    iget v1, p0, Lde/rki/coronawarnapp/appconfig/PresenceTracingConfigContainer;->qrCodeErrorCorrectionLevel:I

    iget v3, p1, Lde/rki/coronawarnapp/appconfig/PresenceTracingConfigContainer;->qrCodeErrorCorrectionLevel:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lde/rki/coronawarnapp/appconfig/PresenceTracingConfigContainer;->revokedTraceLocationVersions:Ljava/util/List;

    iget-object v3, p1, Lde/rki/coronawarnapp/appconfig/PresenceTracingConfigContainer;->revokedTraceLocationVersions:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lde/rki/coronawarnapp/appconfig/PresenceTracingConfigContainer;->riskCalculationParameters:Lde/rki/coronawarnapp/appconfig/PresenceTracingRiskCalculationParamContainer;

    iget-object v3, p1, Lde/rki/coronawarnapp/appconfig/PresenceTracingConfigContainer;->riskCalculationParameters:Lde/rki/coronawarnapp/appconfig/PresenceTracingRiskCalculationParamContainer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lde/rki/coronawarnapp/appconfig/PresenceTracingConfigContainer;->submissionParameters:Lde/rki/coronawarnapp/appconfig/PresenceTracingSubmissionParamContainer;

    iget-object v3, p1, Lde/rki/coronawarnapp/appconfig/PresenceTracingConfigContainer;->submissionParameters:Lde/rki/coronawarnapp/appconfig/PresenceTracingSubmissionParamContainer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lde/rki/coronawarnapp/appconfig/PresenceTracingConfigContainer;->plausibleDeniabilityParameters:Lde/rki/coronawarnapp/appconfig/PlausibleDeniabilityParametersContainer;

    iget-object v3, p1, Lde/rki/coronawarnapp/appconfig/PresenceTracingConfigContainer;->plausibleDeniabilityParameters:Lde/rki/coronawarnapp/appconfig/PlausibleDeniabilityParametersContainer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lde/rki/coronawarnapp/appconfig/PresenceTracingConfigContainer;->qrCodeDescriptors:Ljava/util/List;

    iget-object p1, p1, Lde/rki/coronawarnapp/appconfig/PresenceTracingConfigContainer;->qrCodeDescriptors:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public getPlausibleDeniabilityParameters()Lde/rki/coronawarnapp/appconfig/PlausibleDeniabilityParametersContainer;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/appconfig/PresenceTracingConfigContainer;->plausibleDeniabilityParameters:Lde/rki/coronawarnapp/appconfig/PlausibleDeniabilityParametersContainer;

    return-object v0
.end method

.method public getQrCodeDescriptors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingQRCodeDescriptorOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lde/rki/coronawarnapp/appconfig/PresenceTracingConfigContainer;->qrCodeDescriptors:Ljava/util/List;

    return-object v0
.end method

.method public getQrCodeErrorCorrectionLevel$enumunboxing$()I
    .locals 1

    iget v0, p0, Lde/rki/coronawarnapp/appconfig/PresenceTracingConfigContainer;->qrCodeErrorCorrectionLevel:I

    return v0
.end method

.method public getRiskCalculationParameters()Lde/rki/coronawarnapp/appconfig/PresenceTracingRiskCalculationParamContainer;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/appconfig/PresenceTracingConfigContainer;->riskCalculationParameters:Lde/rki/coronawarnapp/appconfig/PresenceTracingRiskCalculationParamContainer;

    return-object v0
.end method

.method public getSubmissionParameters()Lde/rki/coronawarnapp/appconfig/PresenceTracingSubmissionParamContainer;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/appconfig/PresenceTracingConfigContainer;->submissionParameters:Lde/rki/coronawarnapp/appconfig/PresenceTracingSubmissionParamContainer;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lde/rki/coronawarnapp/appconfig/PresenceTracingConfigContainer;->qrCodeErrorCorrectionLevel:I

    invoke-static {v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState$EnumUnboxingSharedUtility;->ordinal(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/rki/coronawarnapp/appconfig/PresenceTracingConfigContainer;->revokedTraceLocationVersions:Ljava/util/List;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lcoil/memory/MemoryCache$Key$Complex$$ExternalSyntheticOutline0;->m(Ljava/util/List;II)I

    move-result v0

    iget-object v1, p0, Lde/rki/coronawarnapp/appconfig/PresenceTracingConfigContainer;->riskCalculationParameters:Lde/rki/coronawarnapp/appconfig/PresenceTracingRiskCalculationParamContainer;

    invoke-virtual {v1}, Lde/rki/coronawarnapp/appconfig/PresenceTracingRiskCalculationParamContainer;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lde/rki/coronawarnapp/appconfig/PresenceTracingConfigContainer;->submissionParameters:Lde/rki/coronawarnapp/appconfig/PresenceTracingSubmissionParamContainer;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/appconfig/PresenceTracingSubmissionParamContainer;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/rki/coronawarnapp/appconfig/PresenceTracingConfigContainer;->plausibleDeniabilityParameters:Lde/rki/coronawarnapp/appconfig/PlausibleDeniabilityParametersContainer;

    invoke-virtual {v1}, Lde/rki/coronawarnapp/appconfig/PlausibleDeniabilityParametersContainer;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lde/rki/coronawarnapp/appconfig/PresenceTracingConfigContainer;->qrCodeDescriptors:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget v0, p0, Lde/rki/coronawarnapp/appconfig/PresenceTracingConfigContainer;->qrCodeErrorCorrectionLevel:I

    iget-object v1, p0, Lde/rki/coronawarnapp/appconfig/PresenceTracingConfigContainer;->revokedTraceLocationVersions:Ljava/util/List;

    iget-object v2, p0, Lde/rki/coronawarnapp/appconfig/PresenceTracingConfigContainer;->riskCalculationParameters:Lde/rki/coronawarnapp/appconfig/PresenceTracingRiskCalculationParamContainer;

    iget-object v3, p0, Lde/rki/coronawarnapp/appconfig/PresenceTracingConfigContainer;->submissionParameters:Lde/rki/coronawarnapp/appconfig/PresenceTracingSubmissionParamContainer;

    iget-object v4, p0, Lde/rki/coronawarnapp/appconfig/PresenceTracingConfigContainer;->plausibleDeniabilityParameters:Lde/rki/coronawarnapp/appconfig/PlausibleDeniabilityParametersContainer;

    iget-object v5, p0, Lde/rki/coronawarnapp/appconfig/PresenceTracingConfigContainer;->qrCodeDescriptors:Ljava/util/List;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "PresenceTracingConfigContainer(qrCodeErrorCorrectionLevel="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel$EnumUnboxingLocalUtility;->stringValueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", revokedTraceLocationVersions="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", riskCalculationParameters="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", submissionParameters="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", plausibleDeniabilityParameters="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", qrCodeDescriptors="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
