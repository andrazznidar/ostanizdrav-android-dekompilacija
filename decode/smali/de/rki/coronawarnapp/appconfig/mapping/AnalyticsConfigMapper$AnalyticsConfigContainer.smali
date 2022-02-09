.class public final Lde/rki/coronawarnapp/appconfig/mapping/AnalyticsConfigMapper$AnalyticsConfigContainer;
.super Ljava/lang/Object;
.source "AnalyticsConfigMapper.kt"

# interfaces
.implements Lde/rki/coronawarnapp/appconfig/AnalyticsConfig;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/appconfig/mapping/AnalyticsConfigMapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AnalyticsConfigContainer"
.end annotation


# instance fields
.field public final analyticsEnabled:Z

.field public final hoursSinceTestRegistrationToSubmitTestResultMetadata:I

.field public final hoursSinceTestResultToSubmitKeySubmissionMetadata:I

.field public final probabilityToSubmit:D

.field public final probabilityToSubmitNewExposureWindows:D

.field public final safetyNetRequirements:Lde/rki/coronawarnapp/appconfig/SafetyNetRequirements;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/appconfig/SafetyNetRequirements;DIIDZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/appconfig/mapping/AnalyticsConfigMapper$AnalyticsConfigContainer;->safetyNetRequirements:Lde/rki/coronawarnapp/appconfig/SafetyNetRequirements;

    iput-wide p2, p0, Lde/rki/coronawarnapp/appconfig/mapping/AnalyticsConfigMapper$AnalyticsConfigContainer;->probabilityToSubmit:D

    iput p4, p0, Lde/rki/coronawarnapp/appconfig/mapping/AnalyticsConfigMapper$AnalyticsConfigContainer;->hoursSinceTestRegistrationToSubmitTestResultMetadata:I

    iput p5, p0, Lde/rki/coronawarnapp/appconfig/mapping/AnalyticsConfigMapper$AnalyticsConfigContainer;->hoursSinceTestResultToSubmitKeySubmissionMetadata:I

    iput-wide p6, p0, Lde/rki/coronawarnapp/appconfig/mapping/AnalyticsConfigMapper$AnalyticsConfigContainer;->probabilityToSubmitNewExposureWindows:D

    iput-boolean p8, p0, Lde/rki/coronawarnapp/appconfig/mapping/AnalyticsConfigMapper$AnalyticsConfigContainer;->analyticsEnabled:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/rki/coronawarnapp/appconfig/mapping/AnalyticsConfigMapper$AnalyticsConfigContainer;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/rki/coronawarnapp/appconfig/mapping/AnalyticsConfigMapper$AnalyticsConfigContainer;

    iget-object v1, p0, Lde/rki/coronawarnapp/appconfig/mapping/AnalyticsConfigMapper$AnalyticsConfigContainer;->safetyNetRequirements:Lde/rki/coronawarnapp/appconfig/SafetyNetRequirements;

    iget-object v3, p1, Lde/rki/coronawarnapp/appconfig/mapping/AnalyticsConfigMapper$AnalyticsConfigContainer;->safetyNetRequirements:Lde/rki/coronawarnapp/appconfig/SafetyNetRequirements;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lde/rki/coronawarnapp/appconfig/mapping/AnalyticsConfigMapper$AnalyticsConfigContainer;->probabilityToSubmit:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lde/rki/coronawarnapp/appconfig/mapping/AnalyticsConfigMapper$AnalyticsConfigContainer;->probabilityToSubmit:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lde/rki/coronawarnapp/appconfig/mapping/AnalyticsConfigMapper$AnalyticsConfigContainer;->hoursSinceTestRegistrationToSubmitTestResultMetadata:I

    iget v3, p1, Lde/rki/coronawarnapp/appconfig/mapping/AnalyticsConfigMapper$AnalyticsConfigContainer;->hoursSinceTestRegistrationToSubmitTestResultMetadata:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lde/rki/coronawarnapp/appconfig/mapping/AnalyticsConfigMapper$AnalyticsConfigContainer;->hoursSinceTestResultToSubmitKeySubmissionMetadata:I

    iget v3, p1, Lde/rki/coronawarnapp/appconfig/mapping/AnalyticsConfigMapper$AnalyticsConfigContainer;->hoursSinceTestResultToSubmitKeySubmissionMetadata:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lde/rki/coronawarnapp/appconfig/mapping/AnalyticsConfigMapper$AnalyticsConfigContainer;->probabilityToSubmitNewExposureWindows:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lde/rki/coronawarnapp/appconfig/mapping/AnalyticsConfigMapper$AnalyticsConfigContainer;->probabilityToSubmitNewExposureWindows:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lde/rki/coronawarnapp/appconfig/mapping/AnalyticsConfigMapper$AnalyticsConfigContainer;->analyticsEnabled:Z

    iget-boolean p1, p1, Lde/rki/coronawarnapp/appconfig/mapping/AnalyticsConfigMapper$AnalyticsConfigContainer;->analyticsEnabled:Z

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public getAnalyticsEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lde/rki/coronawarnapp/appconfig/mapping/AnalyticsConfigMapper$AnalyticsConfigContainer;->analyticsEnabled:Z

    return v0
.end method

.method public getHoursSinceTestRegistrationToSubmitTestResultMetadata()I
    .locals 1

    iget v0, p0, Lde/rki/coronawarnapp/appconfig/mapping/AnalyticsConfigMapper$AnalyticsConfigContainer;->hoursSinceTestRegistrationToSubmitTestResultMetadata:I

    return v0
.end method

.method public getHoursSinceTestResultToSubmitKeySubmissionMetadata()I
    .locals 1

    iget v0, p0, Lde/rki/coronawarnapp/appconfig/mapping/AnalyticsConfigMapper$AnalyticsConfigContainer;->hoursSinceTestResultToSubmitKeySubmissionMetadata:I

    return v0
.end method

.method public getProbabilityToSubmit()D
    .locals 2

    iget-wide v0, p0, Lde/rki/coronawarnapp/appconfig/mapping/AnalyticsConfigMapper$AnalyticsConfigContainer;->probabilityToSubmit:D

    return-wide v0
.end method

.method public getProbabilityToSubmitNewExposureWindows()D
    .locals 2

    iget-wide v0, p0, Lde/rki/coronawarnapp/appconfig/mapping/AnalyticsConfigMapper$AnalyticsConfigContainer;->probabilityToSubmitNewExposureWindows:D

    return-wide v0
.end method

.method public getSafetyNetRequirements()Lde/rki/coronawarnapp/appconfig/SafetyNetRequirements;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/appconfig/mapping/AnalyticsConfigMapper$AnalyticsConfigContainer;->safetyNetRequirements:Lde/rki/coronawarnapp/appconfig/SafetyNetRequirements;

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    iget-object v0, p0, Lde/rki/coronawarnapp/appconfig/mapping/AnalyticsConfigMapper$AnalyticsConfigContainer;->safetyNetRequirements:Lde/rki/coronawarnapp/appconfig/SafetyNetRequirements;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lde/rki/coronawarnapp/appconfig/mapping/AnalyticsConfigMapper$AnalyticsConfigContainer;->probabilityToSubmit:D

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lde/rki/coronawarnapp/appconfig/mapping/AnalyticsConfigMapper$AnalyticsConfigContainer;->hoursSinceTestRegistrationToSubmitTestResultMetadata:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lde/rki/coronawarnapp/appconfig/mapping/AnalyticsConfigMapper$AnalyticsConfigContainer;->hoursSinceTestResultToSubmitKeySubmissionMetadata:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lde/rki/coronawarnapp/appconfig/mapping/AnalyticsConfigMapper$AnalyticsConfigContainer;->probabilityToSubmitNewExposureWindows:D

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lde/rki/coronawarnapp/appconfig/mapping/AnalyticsConfigMapper$AnalyticsConfigContainer;->analyticsEnabled:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lde/rki/coronawarnapp/appconfig/mapping/AnalyticsConfigMapper$AnalyticsConfigContainer;->safetyNetRequirements:Lde/rki/coronawarnapp/appconfig/SafetyNetRequirements;

    iget-wide v1, p0, Lde/rki/coronawarnapp/appconfig/mapping/AnalyticsConfigMapper$AnalyticsConfigContainer;->probabilityToSubmit:D

    iget v3, p0, Lde/rki/coronawarnapp/appconfig/mapping/AnalyticsConfigMapper$AnalyticsConfigContainer;->hoursSinceTestRegistrationToSubmitTestResultMetadata:I

    iget v4, p0, Lde/rki/coronawarnapp/appconfig/mapping/AnalyticsConfigMapper$AnalyticsConfigContainer;->hoursSinceTestResultToSubmitKeySubmissionMetadata:I

    iget-wide v5, p0, Lde/rki/coronawarnapp/appconfig/mapping/AnalyticsConfigMapper$AnalyticsConfigContainer;->probabilityToSubmitNewExposureWindows:D

    iget-boolean v7, p0, Lde/rki/coronawarnapp/appconfig/mapping/AnalyticsConfigMapper$AnalyticsConfigContainer;->analyticsEnabled:Z

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "AnalyticsConfigContainer(safetyNetRequirements="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", probabilityToSubmit="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", hoursSinceTestRegistrationToSubmitTestResultMetadata="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", hoursSinceTestResultToSubmitKeySubmissionMetadata="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", probabilityToSubmitNewExposureWindows="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", analyticsEnabled="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v8, v7, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
