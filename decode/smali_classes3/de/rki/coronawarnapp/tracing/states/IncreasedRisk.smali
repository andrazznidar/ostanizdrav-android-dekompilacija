.class public final Lde/rki/coronawarnapp/tracing/states/IncreasedRisk;
.super Lde/rki/coronawarnapp/tracing/states/TracingState;
.source "TracingState.kt"


# instance fields
.field public final allowManualUpdate:Z

.field public final daysWithEncounters:I

.field public final isInDetailsMode:Z

.field public final lastEncounterAt:Lorg/joda/time/LocalDate;

.field public final lastExposureDetectionTime:Lorg/joda/time/Instant;

.field public final riskState:Lde/rki/coronawarnapp/risk/RiskState;

.field public final showUpdateButton:Z


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/risk/RiskState;ZLorg/joda/time/Instant;Lorg/joda/time/LocalDate;ZI)V
    .locals 1

    const-string v0, "riskState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lde/rki/coronawarnapp/tracing/states/TracingState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lde/rki/coronawarnapp/tracing/states/IncreasedRisk;->riskState:Lde/rki/coronawarnapp/risk/RiskState;

    iput-boolean p2, p0, Lde/rki/coronawarnapp/tracing/states/IncreasedRisk;->isInDetailsMode:Z

    iput-object p3, p0, Lde/rki/coronawarnapp/tracing/states/IncreasedRisk;->lastExposureDetectionTime:Lorg/joda/time/Instant;

    iput-object p4, p0, Lde/rki/coronawarnapp/tracing/states/IncreasedRisk;->lastEncounterAt:Lorg/joda/time/LocalDate;

    iput-boolean p5, p0, Lde/rki/coronawarnapp/tracing/states/IncreasedRisk;->allowManualUpdate:Z

    iput p6, p0, Lde/rki/coronawarnapp/tracing/states/IncreasedRisk;->daysWithEncounters:I

    if-eqz p5, :cond_0

    if-nez p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lde/rki/coronawarnapp/tracing/states/IncreasedRisk;->showUpdateButton:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/rki/coronawarnapp/tracing/states/IncreasedRisk;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/rki/coronawarnapp/tracing/states/IncreasedRisk;

    iget-object v1, p0, Lde/rki/coronawarnapp/tracing/states/IncreasedRisk;->riskState:Lde/rki/coronawarnapp/risk/RiskState;

    iget-object v3, p1, Lde/rki/coronawarnapp/tracing/states/IncreasedRisk;->riskState:Lde/rki/coronawarnapp/risk/RiskState;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lde/rki/coronawarnapp/tracing/states/IncreasedRisk;->isInDetailsMode:Z

    iget-boolean v3, p1, Lde/rki/coronawarnapp/tracing/states/IncreasedRisk;->isInDetailsMode:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lde/rki/coronawarnapp/tracing/states/IncreasedRisk;->lastExposureDetectionTime:Lorg/joda/time/Instant;

    iget-object v3, p1, Lde/rki/coronawarnapp/tracing/states/IncreasedRisk;->lastExposureDetectionTime:Lorg/joda/time/Instant;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lde/rki/coronawarnapp/tracing/states/IncreasedRisk;->lastEncounterAt:Lorg/joda/time/LocalDate;

    iget-object v3, p1, Lde/rki/coronawarnapp/tracing/states/IncreasedRisk;->lastEncounterAt:Lorg/joda/time/LocalDate;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lde/rki/coronawarnapp/tracing/states/IncreasedRisk;->allowManualUpdate:Z

    iget-boolean v3, p1, Lde/rki/coronawarnapp/tracing/states/IncreasedRisk;->allowManualUpdate:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lde/rki/coronawarnapp/tracing/states/IncreasedRisk;->daysWithEncounters:I

    iget p1, p1, Lde/rki/coronawarnapp/tracing/states/IncreasedRisk;->daysWithEncounters:I

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lde/rki/coronawarnapp/tracing/states/IncreasedRisk;->riskState:Lde/rki/coronawarnapp/risk/RiskState;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lde/rki/coronawarnapp/tracing/states/IncreasedRisk;->isInDetailsMode:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/rki/coronawarnapp/tracing/states/IncreasedRisk;->lastExposureDetectionTime:Lorg/joda/time/Instant;

    const/4 v3, 0x0

    if-nez v1, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lorg/joda/time/base/AbstractInstant;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/rki/coronawarnapp/tracing/states/IncreasedRisk;->lastEncounterAt:Lorg/joda/time/LocalDate;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lorg/joda/time/LocalDate;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lde/rki/coronawarnapp/tracing/states/IncreasedRisk;->allowManualUpdate:Z

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lde/rki/coronawarnapp/tracing/states/IncreasedRisk;->daysWithEncounters:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lde/rki/coronawarnapp/tracing/states/IncreasedRisk;->riskState:Lde/rki/coronawarnapp/risk/RiskState;

    iget-boolean v1, p0, Lde/rki/coronawarnapp/tracing/states/IncreasedRisk;->isInDetailsMode:Z

    iget-object v2, p0, Lde/rki/coronawarnapp/tracing/states/IncreasedRisk;->lastExposureDetectionTime:Lorg/joda/time/Instant;

    iget-object v3, p0, Lde/rki/coronawarnapp/tracing/states/IncreasedRisk;->lastEncounterAt:Lorg/joda/time/LocalDate;

    iget-boolean v4, p0, Lde/rki/coronawarnapp/tracing/states/IncreasedRisk;->allowManualUpdate:Z

    iget v5, p0, Lde/rki/coronawarnapp/tracing/states/IncreasedRisk;->daysWithEncounters:I

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "IncreasedRisk(riskState="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isInDetailsMode="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", lastExposureDetectionTime="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", lastEncounterAt="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", allowManualUpdate="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", daysWithEncounters="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
