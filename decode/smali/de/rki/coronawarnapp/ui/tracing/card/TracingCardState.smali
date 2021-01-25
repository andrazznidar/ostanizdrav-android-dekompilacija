.class public final Lde/rki/coronawarnapp/ui/tracing/card/TracingCardState;
.super Lde/rki/coronawarnapp/ui/tracing/common/BaseTracingState;
.source "TracingCardState.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTracingCardState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TracingCardState.kt\nde/rki/coronawarnapp/ui/tracing/card/TracingCardState\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,293:1\n1#2:294\n*E\n"
.end annotation


# instance fields
.field public final activeTracingDays:J

.field public final daysWithEncounters:I

.field public final isManualKeyRetrievalEnabled:Z

.field public final lastEncounterAt:Lorg/joda/time/Instant;

.field public final lastExposureDetectionTime:Lorg/joda/time/Instant;

.field public final lastSuccessfulRiskState:Lde/rki/coronawarnapp/risk/RiskState;

.field public final riskState:Lde/rki/coronawarnapp/risk/RiskState;

.field public final showDetails:Z

.field public final tracingProgress:Lde/rki/coronawarnapp/tracing/TracingProgress;

.field public final tracingStatus:Lde/rki/coronawarnapp/tracing/GeneralTracingStatus$Status;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/tracing/GeneralTracingStatus$Status;Lde/rki/coronawarnapp/risk/RiskState;Lde/rki/coronawarnapp/tracing/TracingProgress;Lde/rki/coronawarnapp/risk/RiskState;ILorg/joda/time/Instant;JLorg/joda/time/Instant;ZZ)V
    .locals 1

    const-string v0, "tracingStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "riskState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tracingProgress"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastSuccessfulRiskState"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/rki/coronawarnapp/ui/tracing/common/BaseTracingState;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/tracing/card/TracingCardState;->tracingStatus:Lde/rki/coronawarnapp/tracing/GeneralTracingStatus$Status;

    iput-object p2, p0, Lde/rki/coronawarnapp/ui/tracing/card/TracingCardState;->riskState:Lde/rki/coronawarnapp/risk/RiskState;

    iput-object p3, p0, Lde/rki/coronawarnapp/ui/tracing/card/TracingCardState;->tracingProgress:Lde/rki/coronawarnapp/tracing/TracingProgress;

    iput-object p4, p0, Lde/rki/coronawarnapp/ui/tracing/card/TracingCardState;->lastSuccessfulRiskState:Lde/rki/coronawarnapp/risk/RiskState;

    iput p5, p0, Lde/rki/coronawarnapp/ui/tracing/card/TracingCardState;->daysWithEncounters:I

    iput-object p6, p0, Lde/rki/coronawarnapp/ui/tracing/card/TracingCardState;->lastEncounterAt:Lorg/joda/time/Instant;

    iput-wide p7, p0, Lde/rki/coronawarnapp/ui/tracing/card/TracingCardState;->activeTracingDays:J

    iput-object p9, p0, Lde/rki/coronawarnapp/ui/tracing/card/TracingCardState;->lastExposureDetectionTime:Lorg/joda/time/Instant;

    iput-boolean p10, p0, Lde/rki/coronawarnapp/ui/tracing/card/TracingCardState;->isManualKeyRetrievalEnabled:Z

    iput-boolean p11, p0, Lde/rki/coronawarnapp/ui/tracing/card/TracingCardState;->showDetails:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lde/rki/coronawarnapp/ui/tracing/card/TracingCardState;

    if-eqz v0, :cond_0

    check-cast p1, Lde/rki/coronawarnapp/ui/tracing/card/TracingCardState;

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/tracing/card/TracingCardState;->tracingStatus:Lde/rki/coronawarnapp/tracing/GeneralTracingStatus$Status;

    iget-object v1, p1, Lde/rki/coronawarnapp/ui/tracing/card/TracingCardState;->tracingStatus:Lde/rki/coronawarnapp/tracing/GeneralTracingStatus$Status;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/tracing/card/TracingCardState;->riskState:Lde/rki/coronawarnapp/risk/RiskState;

    iget-object v1, p1, Lde/rki/coronawarnapp/ui/tracing/card/TracingCardState;->riskState:Lde/rki/coronawarnapp/risk/RiskState;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/tracing/card/TracingCardState;->tracingProgress:Lde/rki/coronawarnapp/tracing/TracingProgress;

    iget-object v1, p1, Lde/rki/coronawarnapp/ui/tracing/card/TracingCardState;->tracingProgress:Lde/rki/coronawarnapp/tracing/TracingProgress;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/tracing/card/TracingCardState;->lastSuccessfulRiskState:Lde/rki/coronawarnapp/risk/RiskState;

    iget-object v1, p1, Lde/rki/coronawarnapp/ui/tracing/card/TracingCardState;->lastSuccessfulRiskState:Lde/rki/coronawarnapp/risk/RiskState;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lde/rki/coronawarnapp/ui/tracing/card/TracingCardState;->daysWithEncounters:I

    iget v1, p1, Lde/rki/coronawarnapp/ui/tracing/card/TracingCardState;->daysWithEncounters:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/tracing/card/TracingCardState;->lastEncounterAt:Lorg/joda/time/Instant;

    iget-object v1, p1, Lde/rki/coronawarnapp/ui/tracing/card/TracingCardState;->lastEncounterAt:Lorg/joda/time/Instant;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lde/rki/coronawarnapp/ui/tracing/card/TracingCardState;->activeTracingDays:J

    iget-wide v2, p1, Lde/rki/coronawarnapp/ui/tracing/card/TracingCardState;->activeTracingDays:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/tracing/card/TracingCardState;->lastExposureDetectionTime:Lorg/joda/time/Instant;

    iget-object v1, p1, Lde/rki/coronawarnapp/ui/tracing/card/TracingCardState;->lastExposureDetectionTime:Lorg/joda/time/Instant;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lde/rki/coronawarnapp/ui/tracing/card/TracingCardState;->isManualKeyRetrievalEnabled:Z

    iget-boolean v1, p1, Lde/rki/coronawarnapp/ui/tracing/card/TracingCardState;->isManualKeyRetrievalEnabled:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lde/rki/coronawarnapp/ui/tracing/card/TracingCardState;->showDetails:Z

    iget-boolean p1, p1, Lde/rki/coronawarnapp/ui/tracing/card/TracingCardState;->showDetails:Z

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

.method public final formatRelativeDateTimeString(Landroid/content/Context;Lorg/joda/time/Instant;)Ljava/lang/CharSequence;
    .locals 8

    iget-wide v1, p2, Lorg/joda/time/Instant;->iMillis:J

    const-wide/32 v3, 0x5265c00

    const-wide/32 v5, 0xa4cb800

    const/4 v7, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v7}, Landroid/text/format/DateUtils;->getRelativeDateTimeString(Landroid/content/Context;JJJI)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final getRiskInfoContainerBackgroundTint(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 3

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/tracing/common/BaseTracingState;->isTracingOff()Z

    move-result v0

    const v1, 0x7f060036

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    const-string v0, "c.getColorStateList(R.color.card_no_calculation)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    iget-object v0, p0, Lde/rki/coronawarnapp/ui/tracing/card/TracingCardState;->riskState:Lde/rki/coronawarnapp/risk/RiskState;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    const v1, 0x7f060032

    goto :goto_0

    :cond_3
    iget v0, p0, Lde/rki/coronawarnapp/ui/tracing/card/TracingCardState;->daysWithEncounters:I

    if-lez v0, :cond_4

    const v1, 0x7f060035

    goto :goto_0

    :cond_4
    const v1, 0x7f060034

    :goto_0
    invoke-virtual {p1, v1}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    const-string v0, "when (riskState) {\n     \u2026c.getColorStateList(it) }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getRiskState()Lde/rki/coronawarnapp/risk/RiskState;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/tracing/card/TracingCardState;->riskState:Lde/rki/coronawarnapp/risk/RiskState;

    return-object v0
.end method

.method public getTracingStatus()Lde/rki/coronawarnapp/tracing/GeneralTracingStatus$Status;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/tracing/card/TracingCardState;->tracingStatus:Lde/rki/coronawarnapp/tracing/GeneralTracingStatus$Status;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/tracing/card/TracingCardState;->tracingStatus:Lde/rki/coronawarnapp/tracing/GeneralTracingStatus$Status;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/rki/coronawarnapp/ui/tracing/card/TracingCardState;->riskState:Lde/rki/coronawarnapp/risk/RiskState;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/rki/coronawarnapp/ui/tracing/card/TracingCardState;->tracingProgress:Lde/rki/coronawarnapp/tracing/TracingProgress;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/rki/coronawarnapp/ui/tracing/card/TracingCardState;->lastSuccessfulRiskState:Lde/rki/coronawarnapp/risk/RiskState;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lde/rki/coronawarnapp/ui/tracing/card/TracingCardState;->daysWithEncounters:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/rki/coronawarnapp/ui/tracing/card/TracingCardState;->lastEncounterAt:Lorg/joda/time/Instant;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lorg/joda/time/base/AbstractInstant;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lde/rki/coronawarnapp/ui/tracing/card/TracingCardState;->activeTracingDays:J

    invoke-static {v2, v3}, L$r8$backportedMethods$utility$Long$1$hashCode;->hashCode(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/rki/coronawarnapp/ui/tracing/card/TracingCardState;->lastExposureDetectionTime:Lorg/joda/time/Instant;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lorg/joda/time/base/AbstractInstant;->hashCode()I

    move-result v1

    :cond_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lde/rki/coronawarnapp/ui/tracing/card/TracingCardState;->isManualKeyRetrievalEnabled:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    move v1, v2

    :cond_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lde/rki/coronawarnapp/ui/tracing/card/TracingCardState;->showDetails:Z

    if-eqz v1, :cond_7

    goto :goto_5

    :cond_7
    move v2, v1

    :goto_5
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "TracingCardState(tracingStatus="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline20(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lde/rki/coronawarnapp/ui/tracing/card/TracingCardState;->tracingStatus:Lde/rki/coronawarnapp/tracing/GeneralTracingStatus$Status;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", riskState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/rki/coronawarnapp/ui/tracing/card/TracingCardState;->riskState:Lde/rki/coronawarnapp/risk/RiskState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tracingProgress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/rki/coronawarnapp/ui/tracing/card/TracingCardState;->tracingProgress:Lde/rki/coronawarnapp/tracing/TracingProgress;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lastSuccessfulRiskState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/rki/coronawarnapp/ui/tracing/card/TracingCardState;->lastSuccessfulRiskState:Lde/rki/coronawarnapp/risk/RiskState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", daysWithEncounters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lde/rki/coronawarnapp/ui/tracing/card/TracingCardState;->daysWithEncounters:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", lastEncounterAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/rki/coronawarnapp/ui/tracing/card/TracingCardState;->lastEncounterAt:Lorg/joda/time/Instant;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", activeTracingDays="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lde/rki/coronawarnapp/ui/tracing/card/TracingCardState;->activeTracingDays:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", lastExposureDetectionTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/rki/coronawarnapp/ui/tracing/card/TracingCardState;->lastExposureDetectionTime:Lorg/joda/time/Instant;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isManualKeyRetrievalEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lde/rki/coronawarnapp/ui/tracing/card/TracingCardState;->isManualKeyRetrievalEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showDetails="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lde/rki/coronawarnapp/ui/tracing/card/TracingCardState;->showDetails:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline18(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
