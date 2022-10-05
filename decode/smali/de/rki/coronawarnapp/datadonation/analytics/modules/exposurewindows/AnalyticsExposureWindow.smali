.class public final Lde/rki/coronawarnapp/datadonation/analytics/modules/exposurewindows/AnalyticsExposureWindow;
.super Ljava/lang/Object;
.source "ExposureWindowModel.kt"


# instance fields
.field private final analyticsScanInstances:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "analyticsScanInstances"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/datadonation/analytics/modules/exposurewindows/AnalyticsScanInstance;",
            ">;"
        }
    .end annotation
.end field

.field private final calibrationConfidence:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "calibrationConfidence"
    .end annotation
.end field

.field private final dateMillis:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dateMillis"
    .end annotation
.end field

.field private final infectiousness:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "infectiousness"
    .end annotation
.end field

.field private final normalizedTime:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "normalizedTime"
    .end annotation
.end field

.field private final reportType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "reportType"
    .end annotation
.end field

.field private final transmissionRiskLevel:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "transmissionRiskLevel"
    .end annotation
.end field


# direct methods
.method public constructor <init>(IJIILjava/util/List;DI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJII",
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/datadonation/analytics/modules/exposurewindows/AnalyticsScanInstance;",
            ">;DI)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lde/rki/coronawarnapp/datadonation/analytics/modules/exposurewindows/AnalyticsExposureWindow;->calibrationConfidence:I

    iput-wide p2, p0, Lde/rki/coronawarnapp/datadonation/analytics/modules/exposurewindows/AnalyticsExposureWindow;->dateMillis:J

    iput p4, p0, Lde/rki/coronawarnapp/datadonation/analytics/modules/exposurewindows/AnalyticsExposureWindow;->infectiousness:I

    iput p5, p0, Lde/rki/coronawarnapp/datadonation/analytics/modules/exposurewindows/AnalyticsExposureWindow;->reportType:I

    iput-object p6, p0, Lde/rki/coronawarnapp/datadonation/analytics/modules/exposurewindows/AnalyticsExposureWindow;->analyticsScanInstances:Ljava/util/List;

    iput-wide p7, p0, Lde/rki/coronawarnapp/datadonation/analytics/modules/exposurewindows/AnalyticsExposureWindow;->normalizedTime:D

    iput p9, p0, Lde/rki/coronawarnapp/datadonation/analytics/modules/exposurewindows/AnalyticsExposureWindow;->transmissionRiskLevel:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/rki/coronawarnapp/datadonation/analytics/modules/exposurewindows/AnalyticsExposureWindow;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/rki/coronawarnapp/datadonation/analytics/modules/exposurewindows/AnalyticsExposureWindow;

    iget v1, p0, Lde/rki/coronawarnapp/datadonation/analytics/modules/exposurewindows/AnalyticsExposureWindow;->calibrationConfidence:I

    iget v3, p1, Lde/rki/coronawarnapp/datadonation/analytics/modules/exposurewindows/AnalyticsExposureWindow;->calibrationConfidence:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lde/rki/coronawarnapp/datadonation/analytics/modules/exposurewindows/AnalyticsExposureWindow;->dateMillis:J

    iget-wide v5, p1, Lde/rki/coronawarnapp/datadonation/analytics/modules/exposurewindows/AnalyticsExposureWindow;->dateMillis:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lde/rki/coronawarnapp/datadonation/analytics/modules/exposurewindows/AnalyticsExposureWindow;->infectiousness:I

    iget v3, p1, Lde/rki/coronawarnapp/datadonation/analytics/modules/exposurewindows/AnalyticsExposureWindow;->infectiousness:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lde/rki/coronawarnapp/datadonation/analytics/modules/exposurewindows/AnalyticsExposureWindow;->reportType:I

    iget v3, p1, Lde/rki/coronawarnapp/datadonation/analytics/modules/exposurewindows/AnalyticsExposureWindow;->reportType:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lde/rki/coronawarnapp/datadonation/analytics/modules/exposurewindows/AnalyticsExposureWindow;->analyticsScanInstances:Ljava/util/List;

    iget-object v3, p1, Lde/rki/coronawarnapp/datadonation/analytics/modules/exposurewindows/AnalyticsExposureWindow;->analyticsScanInstances:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lde/rki/coronawarnapp/datadonation/analytics/modules/exposurewindows/AnalyticsExposureWindow;->normalizedTime:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lde/rki/coronawarnapp/datadonation/analytics/modules/exposurewindows/AnalyticsExposureWindow;->normalizedTime:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lde/rki/coronawarnapp/datadonation/analytics/modules/exposurewindows/AnalyticsExposureWindow;->transmissionRiskLevel:I

    iget p1, p1, Lde/rki/coronawarnapp/datadonation/analytics/modules/exposurewindows/AnalyticsExposureWindow;->transmissionRiskLevel:I

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getAnalyticsScanInstances()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/datadonation/analytics/modules/exposurewindows/AnalyticsScanInstance;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lde/rki/coronawarnapp/datadonation/analytics/modules/exposurewindows/AnalyticsExposureWindow;->analyticsScanInstances:Ljava/util/List;

    return-object v0
.end method

.method public final getCalibrationConfidence()I
    .locals 1

    iget v0, p0, Lde/rki/coronawarnapp/datadonation/analytics/modules/exposurewindows/AnalyticsExposureWindow;->calibrationConfidence:I

    return v0
.end method

.method public final getDateMillis()J
    .locals 2

    iget-wide v0, p0, Lde/rki/coronawarnapp/datadonation/analytics/modules/exposurewindows/AnalyticsExposureWindow;->dateMillis:J

    return-wide v0
.end method

.method public final getInfectiousness()I
    .locals 1

    iget v0, p0, Lde/rki/coronawarnapp/datadonation/analytics/modules/exposurewindows/AnalyticsExposureWindow;->infectiousness:I

    return v0
.end method

.method public final getNormalizedTime()D
    .locals 2

    iget-wide v0, p0, Lde/rki/coronawarnapp/datadonation/analytics/modules/exposurewindows/AnalyticsExposureWindow;->normalizedTime:D

    return-wide v0
.end method

.method public final getReportType()I
    .locals 1

    iget v0, p0, Lde/rki/coronawarnapp/datadonation/analytics/modules/exposurewindows/AnalyticsExposureWindow;->reportType:I

    return v0
.end method

.method public final getTransmissionRiskLevel()I
    .locals 1

    iget v0, p0, Lde/rki/coronawarnapp/datadonation/analytics/modules/exposurewindows/AnalyticsExposureWindow;->transmissionRiskLevel:I

    return v0
.end method

.method public hashCode()I
    .locals 6

    iget v0, p0, Lde/rki/coronawarnapp/datadonation/analytics/modules/exposurewindows/AnalyticsExposureWindow;->calibrationConfidence:I

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lde/rki/coronawarnapp/datadonation/analytics/modules/exposurewindows/AnalyticsExposureWindow;->dateMillis:J

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lde/rki/coronawarnapp/datadonation/analytics/modules/exposurewindows/AnalyticsExposureWindow;->infectiousness:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lde/rki/coronawarnapp/datadonation/analytics/modules/exposurewindows/AnalyticsExposureWindow;->reportType:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/rki/coronawarnapp/datadonation/analytics/modules/exposurewindows/AnalyticsExposureWindow;->analyticsScanInstances:Ljava/util/List;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lcoil/memory/MemoryCache$Key$Complex$$ExternalSyntheticOutline0;->m(Ljava/util/List;II)I

    move-result v0

    iget-wide v1, p0, Lde/rki/coronawarnapp/datadonation/analytics/modules/exposurewindows/AnalyticsExposureWindow;->normalizedTime:D

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lde/rki/coronawarnapp/datadonation/analytics/modules/exposurewindows/AnalyticsExposureWindow;->transmissionRiskLevel:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final sha256Hash()Ljava/lang/String;
    .locals 4

    sget-object v0, Lde/rki/coronawarnapp/util/HashExtensions;->INSTANCE:Lde/rki/coronawarnapp/util/HashExtensions;

    invoke-virtual {p0}, Lde/rki/coronawarnapp/datadonation/analytics/modules/exposurewindows/AnalyticsExposureWindow;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lde/rki/coronawarnapp/util/HashExtensions;->toSHA256$default(Lde/rki/coronawarnapp/util/HashExtensions;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    iget v0, p0, Lde/rki/coronawarnapp/datadonation/analytics/modules/exposurewindows/AnalyticsExposureWindow;->calibrationConfidence:I

    iget-wide v1, p0, Lde/rki/coronawarnapp/datadonation/analytics/modules/exposurewindows/AnalyticsExposureWindow;->dateMillis:J

    iget v3, p0, Lde/rki/coronawarnapp/datadonation/analytics/modules/exposurewindows/AnalyticsExposureWindow;->infectiousness:I

    iget v4, p0, Lde/rki/coronawarnapp/datadonation/analytics/modules/exposurewindows/AnalyticsExposureWindow;->reportType:I

    iget-object v5, p0, Lde/rki/coronawarnapp/datadonation/analytics/modules/exposurewindows/AnalyticsExposureWindow;->analyticsScanInstances:Ljava/util/List;

    iget-wide v6, p0, Lde/rki/coronawarnapp/datadonation/analytics/modules/exposurewindows/AnalyticsExposureWindow;->normalizedTime:D

    iget v8, p0, Lde/rki/coronawarnapp/datadonation/analytics/modules/exposurewindows/AnalyticsExposureWindow;->transmissionRiskLevel:I

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "AnalyticsExposureWindow(calibrationConfidence="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", dateMillis="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", infectiousness="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", reportType="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", analyticsScanInstances="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", normalizedTime="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", transmissionRiskLevel="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
