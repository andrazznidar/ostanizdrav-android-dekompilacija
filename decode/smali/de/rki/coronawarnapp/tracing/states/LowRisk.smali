.class public final Lde/rki/coronawarnapp/tracing/states/LowRisk;
.super Lde/rki/coronawarnapp/tracing/states/TracingState;
.source "TracingState.kt"


# instance fields
.field public final activeTracingDays:I

.field public final allowManualUpdate:Z

.field public final daysWithEncounters:I

.field public final isInDetailsMode:Z

.field public final lastEncounterAt:Lorg/joda/time/Instant;

.field public final lastExposureDetectionTime:Lorg/joda/time/Instant;

.field public final riskState:Lde/rki/coronawarnapp/risk/RiskState;

.field public final showUpdateButton:Z


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/risk/RiskState;ZLorg/joda/time/Instant;Lorg/joda/time/Instant;ZII)V
    .locals 1

    const-string v0, "riskState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lde/rki/coronawarnapp/tracing/states/TracingState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lde/rki/coronawarnapp/tracing/states/LowRisk;->riskState:Lde/rki/coronawarnapp/risk/RiskState;

    iput-boolean p2, p0, Lde/rki/coronawarnapp/tracing/states/LowRisk;->isInDetailsMode:Z

    iput-object p3, p0, Lde/rki/coronawarnapp/tracing/states/LowRisk;->lastExposureDetectionTime:Lorg/joda/time/Instant;

    iput-object p4, p0, Lde/rki/coronawarnapp/tracing/states/LowRisk;->lastEncounterAt:Lorg/joda/time/Instant;

    iput-boolean p5, p0, Lde/rki/coronawarnapp/tracing/states/LowRisk;->allowManualUpdate:Z

    iput p6, p0, Lde/rki/coronawarnapp/tracing/states/LowRisk;->daysWithEncounters:I

    iput p7, p0, Lde/rki/coronawarnapp/tracing/states/LowRisk;->activeTracingDays:I

    if-eqz p5, :cond_0

    if-nez p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lde/rki/coronawarnapp/tracing/states/LowRisk;->showUpdateButton:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lde/rki/coronawarnapp/tracing/states/LowRisk;

    if-eqz v0, :cond_0

    check-cast p1, Lde/rki/coronawarnapp/tracing/states/LowRisk;

    iget-object v0, p0, Lde/rki/coronawarnapp/tracing/states/LowRisk;->riskState:Lde/rki/coronawarnapp/risk/RiskState;

    iget-object v1, p1, Lde/rki/coronawarnapp/tracing/states/LowRisk;->riskState:Lde/rki/coronawarnapp/risk/RiskState;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lde/rki/coronawarnapp/tracing/states/LowRisk;->isInDetailsMode:Z

    iget-boolean v1, p1, Lde/rki/coronawarnapp/tracing/states/LowRisk;->isInDetailsMode:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lde/rki/coronawarnapp/tracing/states/LowRisk;->lastExposureDetectionTime:Lorg/joda/time/Instant;

    iget-object v1, p1, Lde/rki/coronawarnapp/tracing/states/LowRisk;->lastExposureDetectionTime:Lorg/joda/time/Instant;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/rki/coronawarnapp/tracing/states/LowRisk;->lastEncounterAt:Lorg/joda/time/Instant;

    iget-object v1, p1, Lde/rki/coronawarnapp/tracing/states/LowRisk;->lastEncounterAt:Lorg/joda/time/Instant;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lde/rki/coronawarnapp/tracing/states/LowRisk;->allowManualUpdate:Z

    iget-boolean v1, p1, Lde/rki/coronawarnapp/tracing/states/LowRisk;->allowManualUpdate:Z

    if-ne v0, v1, :cond_0

    iget v0, p0, Lde/rki/coronawarnapp/tracing/states/LowRisk;->daysWithEncounters:I

    iget v1, p1, Lde/rki/coronawarnapp/tracing/states/LowRisk;->daysWithEncounters:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lde/rki/coronawarnapp/tracing/states/LowRisk;->activeTracingDays:I

    iget p1, p1, Lde/rki/coronawarnapp/tracing/states/LowRisk;->activeTracingDays:I

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

.method public final getRiskContactLast(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/tracing/states/LowRisk;->lastEncounterAt:Lorg/joda/time/Instant;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget v0, p0, Lde/rki/coronawarnapp/tracing/states/LowRisk;->daysWithEncounters:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const v0, 0x7f12028e

    goto :goto_0

    :cond_1
    const v0, 0x7f12028f

    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lde/rki/coronawarnapp/tracing/states/LowRisk;->lastEncounterAt:Lorg/joda/time/Instant;

    const-string v4, "$this$toLocalDate"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lorg/joda/time/DateTimeZone;->UTC:Lorg/joda/time/DateTimeZone;

    invoke-virtual {v3, v4}, Lorg/joda/time/base/AbstractInstant;->toDateTime(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/DateTime;

    move-result-object v3

    invoke-virtual {v3}, Lorg/joda/time/DateTime;->toLocalDate()Lorg/joda/time/LocalDate;

    move-result-object v3

    const-string v4, "this.toDateTime(DateTimeZone.UTC).toLocalDate()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lorg/joda/time/format/DateTimeFormat;->mediumDate()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/joda/time/base/BaseLocal;->toString(Lorg/joda/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lde/rki/coronawarnapp/tracing/states/LowRisk;->riskState:Lde/rki/coronawarnapp/risk/RiskState;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lde/rki/coronawarnapp/tracing/states/LowRisk;->isInDetailsMode:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    move v2, v3

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/rki/coronawarnapp/tracing/states/LowRisk;->lastExposureDetectionTime:Lorg/joda/time/Instant;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lorg/joda/time/base/AbstractInstant;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/rki/coronawarnapp/tracing/states/LowRisk;->lastEncounterAt:Lorg/joda/time/Instant;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lorg/joda/time/base/AbstractInstant;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lde/rki/coronawarnapp/tracing/states/LowRisk;->allowManualUpdate:Z

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    move v3, v1

    :goto_2
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lde/rki/coronawarnapp/tracing/states/LowRisk;->daysWithEncounters:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lde/rki/coronawarnapp/tracing/states/LowRisk;->activeTracingDays:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "LowRisk(riskState="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline29(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lde/rki/coronawarnapp/tracing/states/LowRisk;->riskState:Lde/rki/coronawarnapp/risk/RiskState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isInDetailsMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lde/rki/coronawarnapp/tracing/states/LowRisk;->isInDetailsMode:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", lastExposureDetectionTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/rki/coronawarnapp/tracing/states/LowRisk;->lastExposureDetectionTime:Lorg/joda/time/Instant;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lastEncounterAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/rki/coronawarnapp/tracing/states/LowRisk;->lastEncounterAt:Lorg/joda/time/Instant;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", allowManualUpdate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lde/rki/coronawarnapp/tracing/states/LowRisk;->allowManualUpdate:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", daysWithEncounters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lde/rki/coronawarnapp/tracing/states/LowRisk;->daysWithEncounters:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", activeTracingDays="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lde/rki/coronawarnapp/tracing/states/LowRisk;->activeTracingDays:I

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline20(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
