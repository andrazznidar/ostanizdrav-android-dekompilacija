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
    .locals 1

    const-string v0, "safetyNetRequirements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

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
    .locals 4

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lde/rki/coronawarnapp/appconfig/mapping/AnalyticsConfigMapper$AnalyticsConfigContainer;

    if-eqz v0, :cond_0

    check-cast p1, Lde/rki/coronawarnapp/appconfig/mapping/AnalyticsConfigMapper$AnalyticsConfigContainer;

    iget-object v0, p0, Lde/rki/coronawarnapp/appconfig/mapping/AnalyticsConfigMapper$AnalyticsConfigContainer;->safetyNetRequirements:Lde/rki/coronawarnapp/appconfig/SafetyNetRequirements;

    iget-object v1, p1, Lde/rki/coronawarnapp/appconfig/mapping/AnalyticsConfigMapper$AnalyticsConfigContainer;->safetyNetRequirements:Lde/rki/coronawarnapp/appconfig/SafetyNetRequirements;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lde/rki/coronawarnapp/appconfig/mapping/AnalyticsConfigMapper$AnalyticsConfigContainer;->probabilityToSubmit:D

    iget-wide v2, p1, Lde/rki/coronawarnapp/appconfig/mapping/AnalyticsConfigMapper$AnalyticsConfigContainer;->probabilityToSubmit:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lde/rki/coronawarnapp/appconfig/mapping/AnalyticsConfigMapper$AnalyticsConfigContainer;->hoursSinceTestRegistrationToSubmitTestResultMetadata:I

    iget v1, p1, Lde/rki/coronawarnapp/appconfig/mapping/AnalyticsConfigMapper$AnalyticsConfigContainer;->hoursSinceTestRegistrationToSubmitTestResultMetadata:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lde/rki/coronawarnapp/appconfig/mapping/AnalyticsConfigMapper$AnalyticsConfigContainer;->hoursSinceTestResultToSubmitKeySubmissionMetadata:I

    iget v1, p1, Lde/rki/coronawarnapp/appconfig/mapping/AnalyticsConfigMapper$AnalyticsConfigContainer;->hoursSinceTestResultToSubmitKeySubmissionMetadata:I

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lde/rki/coronawarnapp/appconfig/mapping/AnalyticsConfigMapper$AnalyticsConfigContainer;->probabilityToSubmitNewExposureWindows:D

    iget-wide v2, p1, Lde/rki/coronawarnapp/appconfig/mapping/AnalyticsConfigMapper$AnalyticsConfigContainer;->probabilityToSubmitNewExposureWindows:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lde/rki/coronawarnapp/appconfig/mapping/AnalyticsConfigMapper$AnalyticsConfigContainer;->analyticsEnabled:Z

    iget-boolean p1, p1, Lde/rki/coronawarnapp/appconfig/mapping/AnalyticsConfigMapper$AnalyticsConfigContainer;->analyticsEnabled:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
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
    .locals 3

    iget-object v0, p0, Lde/rki/coronawarnapp/appconfig/mapping/AnalyticsConfigMapper$AnalyticsConfigContainer;->safetyNetRequirements:Lde/rki/coronawarnapp/appconfig/SafetyNetRequirements;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lde/rki/coronawarnapp/appconfig/mapping/AnalyticsConfigMapper$AnalyticsConfigContainer;->probabilityToSubmit:D

    invoke-static {v1, v2}, L$r8$backportedMethods$utility$Double$1$hashCode;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lde/rki/coronawarnapp/appconfig/mapping/AnalyticsConfigMapper$AnalyticsConfigContainer;->hoursSinceTestRegistrationToSubmitTestResultMetadata:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lde/rki/coronawarnapp/appconfig/mapping/AnalyticsConfigMapper$AnalyticsConfigContainer;->hoursSinceTestResultToSubmitKeySubmissionMetadata:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lde/rki/coronawarnapp/appconfig/mapping/AnalyticsConfigMapper$AnalyticsConfigContainer;->probabilityToSubmitNewExposureWindows:D

    invoke-static {v1, v2}, L$r8$backportedMethods$utility$Double$1$hashCode;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lde/rki/coronawarnapp/appconfig/mapping/AnalyticsConfigMapper$AnalyticsConfigContainer;->analyticsEnabled:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "AnalyticsConfigContainer(safetyNetRequirements="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline29(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lde/rki/coronawarnapp/appconfig/mapping/AnalyticsConfigMapper$AnalyticsConfigContainer;->safetyNetRequirements:Lde/rki/coronawarnapp/appconfig/SafetyNetRequirements;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", probabilityToSubmit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lde/rki/coronawarnapp/appconfig/mapping/AnalyticsConfigMapper$AnalyticsConfigContainer;->probabilityToSubmit:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", hoursSinceTestRegistrationToSubmitTestResultMetadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lde/rki/coronawarnapp/appconfig/mapping/AnalyticsConfigMapper$AnalyticsConfigContainer;->hoursSinceTestRegistrationToSubmitTestResultMetadata:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", hoursSinceTestResultToSubmitKeySubmissionMetadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lde/rki/coronawarnapp/appconfig/mapping/AnalyticsConfigMapper$AnalyticsConfigContainer;->hoursSinceTestResultToSubmitKeySubmissionMetadata:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", probabilityToSubmitNewExposureWindows="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lde/rki/coronawarnapp/appconfig/mapping/AnalyticsConfigMapper$AnalyticsConfigContainer;->probabilityToSubmitNewExposureWindows:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", analyticsEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lde/rki/coronawarnapp/appconfig/mapping/AnalyticsConfigMapper$AnalyticsConfigContainer;->analyticsEnabled:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline25(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
