.class public final Lde/rki/coronawarnapp/ui/tracing/details/TracingDetailsState;
.super Lde/rki/coronawarnapp/ui/tracing/common/BaseTracingState;
.source "TracingDetailsState.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTracingDetailsState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TracingDetailsState.kt\nde/rki/coronawarnapp/ui/tracing/details/TracingDetailsState\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,124:1\n1#2:125\n*E\n"
.end annotation


# instance fields
.field public final activeTracingDaysInRetentionPeriod:J

.field public final daysSinceLastExposure:I

.field public final daysWithEncounters:I

.field public final isAdditionalInformationVisible:Z

.field public final isInformationBodyNoticeVisible:Z

.field public final isManualKeyRetrievalEnabled:Z

.field public final matchedKeyCount:I

.field public final riskState:Lde/rki/coronawarnapp/risk/RiskState;

.field public final tracingProgress:Lde/rki/coronawarnapp/tracing/TracingProgress;

.field public final tracingStatus:Lde/rki/coronawarnapp/tracing/GeneralTracingStatus$Status;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/tracing/GeneralTracingStatus$Status;Lde/rki/coronawarnapp/risk/RiskState;Lde/rki/coronawarnapp/tracing/TracingProgress;IJZZZII)V
    .locals 1

    const-string v0, "tracingStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "riskState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tracingProgress"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/rki/coronawarnapp/ui/tracing/common/BaseTracingState;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/tracing/details/TracingDetailsState;->tracingStatus:Lde/rki/coronawarnapp/tracing/GeneralTracingStatus$Status;

    iput-object p2, p0, Lde/rki/coronawarnapp/ui/tracing/details/TracingDetailsState;->riskState:Lde/rki/coronawarnapp/risk/RiskState;

    iput-object p3, p0, Lde/rki/coronawarnapp/ui/tracing/details/TracingDetailsState;->tracingProgress:Lde/rki/coronawarnapp/tracing/TracingProgress;

    iput p4, p0, Lde/rki/coronawarnapp/ui/tracing/details/TracingDetailsState;->matchedKeyCount:I

    iput-wide p5, p0, Lde/rki/coronawarnapp/ui/tracing/details/TracingDetailsState;->activeTracingDaysInRetentionPeriod:J

    iput-boolean p7, p0, Lde/rki/coronawarnapp/ui/tracing/details/TracingDetailsState;->isManualKeyRetrievalEnabled:Z

    iput-boolean p8, p0, Lde/rki/coronawarnapp/ui/tracing/details/TracingDetailsState;->isInformationBodyNoticeVisible:Z

    iput-boolean p9, p0, Lde/rki/coronawarnapp/ui/tracing/details/TracingDetailsState;->isAdditionalInformationVisible:Z

    iput p10, p0, Lde/rki/coronawarnapp/ui/tracing/details/TracingDetailsState;->daysSinceLastExposure:I

    iput p11, p0, Lde/rki/coronawarnapp/ui/tracing/details/TracingDetailsState;->daysWithEncounters:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lde/rki/coronawarnapp/ui/tracing/details/TracingDetailsState;

    if-eqz v0, :cond_0

    check-cast p1, Lde/rki/coronawarnapp/ui/tracing/details/TracingDetailsState;

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/tracing/details/TracingDetailsState;->tracingStatus:Lde/rki/coronawarnapp/tracing/GeneralTracingStatus$Status;

    iget-object v1, p1, Lde/rki/coronawarnapp/ui/tracing/details/TracingDetailsState;->tracingStatus:Lde/rki/coronawarnapp/tracing/GeneralTracingStatus$Status;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/tracing/details/TracingDetailsState;->riskState:Lde/rki/coronawarnapp/risk/RiskState;

    iget-object v1, p1, Lde/rki/coronawarnapp/ui/tracing/details/TracingDetailsState;->riskState:Lde/rki/coronawarnapp/risk/RiskState;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/tracing/details/TracingDetailsState;->tracingProgress:Lde/rki/coronawarnapp/tracing/TracingProgress;

    iget-object v1, p1, Lde/rki/coronawarnapp/ui/tracing/details/TracingDetailsState;->tracingProgress:Lde/rki/coronawarnapp/tracing/TracingProgress;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lde/rki/coronawarnapp/ui/tracing/details/TracingDetailsState;->matchedKeyCount:I

    iget v1, p1, Lde/rki/coronawarnapp/ui/tracing/details/TracingDetailsState;->matchedKeyCount:I

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lde/rki/coronawarnapp/ui/tracing/details/TracingDetailsState;->activeTracingDaysInRetentionPeriod:J

    iget-wide v2, p1, Lde/rki/coronawarnapp/ui/tracing/details/TracingDetailsState;->activeTracingDaysInRetentionPeriod:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lde/rki/coronawarnapp/ui/tracing/details/TracingDetailsState;->isManualKeyRetrievalEnabled:Z

    iget-boolean v1, p1, Lde/rki/coronawarnapp/ui/tracing/details/TracingDetailsState;->isManualKeyRetrievalEnabled:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lde/rki/coronawarnapp/ui/tracing/details/TracingDetailsState;->isInformationBodyNoticeVisible:Z

    iget-boolean v1, p1, Lde/rki/coronawarnapp/ui/tracing/details/TracingDetailsState;->isInformationBodyNoticeVisible:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lde/rki/coronawarnapp/ui/tracing/details/TracingDetailsState;->isAdditionalInformationVisible:Z

    iget-boolean v1, p1, Lde/rki/coronawarnapp/ui/tracing/details/TracingDetailsState;->isAdditionalInformationVisible:Z

    if-ne v0, v1, :cond_0

    iget v0, p0, Lde/rki/coronawarnapp/ui/tracing/details/TracingDetailsState;->daysSinceLastExposure:I

    iget v1, p1, Lde/rki/coronawarnapp/ui/tracing/details/TracingDetailsState;->daysSinceLastExposure:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lde/rki/coronawarnapp/ui/tracing/details/TracingDetailsState;->daysWithEncounters:I

    iget p1, p1, Lde/rki/coronawarnapp/ui/tracing/details/TracingDetailsState;->daysWithEncounters:I

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

.method public getRiskState()Lde/rki/coronawarnapp/risk/RiskState;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/tracing/details/TracingDetailsState;->riskState:Lde/rki/coronawarnapp/risk/RiskState;

    return-object v0
.end method

.method public getTracingStatus()Lde/rki/coronawarnapp/tracing/GeneralTracingStatus$Status;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/tracing/details/TracingDetailsState;->tracingStatus:Lde/rki/coronawarnapp/tracing/GeneralTracingStatus$Status;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/tracing/details/TracingDetailsState;->tracingStatus:Lde/rki/coronawarnapp/tracing/GeneralTracingStatus$Status;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/rki/coronawarnapp/ui/tracing/details/TracingDetailsState;->riskState:Lde/rki/coronawarnapp/risk/RiskState;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/rki/coronawarnapp/ui/tracing/details/TracingDetailsState;->tracingProgress:Lde/rki/coronawarnapp/tracing/TracingProgress;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lde/rki/coronawarnapp/ui/tracing/details/TracingDetailsState;->matchedKeyCount:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lde/rki/coronawarnapp/ui/tracing/details/TracingDetailsState;->activeTracingDaysInRetentionPeriod:J

    invoke-static {v1, v2}, L$r8$backportedMethods$utility$Long$1$hashCode;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lde/rki/coronawarnapp/ui/tracing/details/TracingDetailsState;->isManualKeyRetrievalEnabled:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    move v1, v2

    :cond_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lde/rki/coronawarnapp/ui/tracing/details/TracingDetailsState;->isInformationBodyNoticeVisible:Z

    if-eqz v1, :cond_4

    move v1, v2

    :cond_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lde/rki/coronawarnapp/ui/tracing/details/TracingDetailsState;->isAdditionalInformationVisible:Z

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lde/rki/coronawarnapp/ui/tracing/details/TracingDetailsState;->daysSinceLastExposure:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lde/rki/coronawarnapp/ui/tracing/details/TracingDetailsState;->daysWithEncounters:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "TracingDetailsState(tracingStatus="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline20(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lde/rki/coronawarnapp/ui/tracing/details/TracingDetailsState;->tracingStatus:Lde/rki/coronawarnapp/tracing/GeneralTracingStatus$Status;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", riskState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/rki/coronawarnapp/ui/tracing/details/TracingDetailsState;->riskState:Lde/rki/coronawarnapp/risk/RiskState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tracingProgress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/rki/coronawarnapp/ui/tracing/details/TracingDetailsState;->tracingProgress:Lde/rki/coronawarnapp/tracing/TracingProgress;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", matchedKeyCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lde/rki/coronawarnapp/ui/tracing/details/TracingDetailsState;->matchedKeyCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", activeTracingDaysInRetentionPeriod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lde/rki/coronawarnapp/ui/tracing/details/TracingDetailsState;->activeTracingDaysInRetentionPeriod:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", isManualKeyRetrievalEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lde/rki/coronawarnapp/ui/tracing/details/TracingDetailsState;->isManualKeyRetrievalEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isInformationBodyNoticeVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lde/rki/coronawarnapp/ui/tracing/details/TracingDetailsState;->isInformationBodyNoticeVisible:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isAdditionalInformationVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lde/rki/coronawarnapp/ui/tracing/details/TracingDetailsState;->isAdditionalInformationVisible:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", daysSinceLastExposure="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lde/rki/coronawarnapp/ui/tracing/details/TracingDetailsState;->daysSinceLastExposure:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", daysWithEncounters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lde/rki/coronawarnapp/ui/tracing/details/TracingDetailsState;->daysWithEncounters:I

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline16(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
