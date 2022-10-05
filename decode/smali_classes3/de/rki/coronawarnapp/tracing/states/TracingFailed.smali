.class public final Lde/rki/coronawarnapp/tracing/states/TracingFailed;
.super Lde/rki/coronawarnapp/tracing/states/TracingState;
.source "TracingState.kt"


# instance fields
.field public final isInDetailsMode:Z

.field public final lastExposureDetectionTime:Lorg/joda/time/Instant;

.field public final riskState:Lde/rki/coronawarnapp/risk/RiskState;

.field public final showRestartButton:Z


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/risk/RiskState;ZLorg/joda/time/Instant;)V
    .locals 1

    const-string v0, "riskState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lde/rki/coronawarnapp/tracing/states/TracingState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lde/rki/coronawarnapp/tracing/states/TracingFailed;->riskState:Lde/rki/coronawarnapp/risk/RiskState;

    iput-boolean p2, p0, Lde/rki/coronawarnapp/tracing/states/TracingFailed;->isInDetailsMode:Z

    iput-object p3, p0, Lde/rki/coronawarnapp/tracing/states/TracingFailed;->lastExposureDetectionTime:Lorg/joda/time/Instant;

    xor-int/lit8 p1, p2, 0x1

    iput-boolean p1, p0, Lde/rki/coronawarnapp/tracing/states/TracingFailed;->showRestartButton:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/rki/coronawarnapp/tracing/states/TracingFailed;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/rki/coronawarnapp/tracing/states/TracingFailed;

    iget-object v1, p0, Lde/rki/coronawarnapp/tracing/states/TracingFailed;->riskState:Lde/rki/coronawarnapp/risk/RiskState;

    iget-object v3, p1, Lde/rki/coronawarnapp/tracing/states/TracingFailed;->riskState:Lde/rki/coronawarnapp/risk/RiskState;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lde/rki/coronawarnapp/tracing/states/TracingFailed;->isInDetailsMode:Z

    iget-boolean v3, p1, Lde/rki/coronawarnapp/tracing/states/TracingFailed;->isInDetailsMode:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lde/rki/coronawarnapp/tracing/states/TracingFailed;->lastExposureDetectionTime:Lorg/joda/time/Instant;

    iget-object p1, p1, Lde/rki/coronawarnapp/tracing/states/TracingFailed;->lastExposureDetectionTime:Lorg/joda/time/Instant;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lde/rki/coronawarnapp/tracing/states/TracingFailed;->riskState:Lde/rki/coronawarnapp/risk/RiskState;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lde/rki/coronawarnapp/tracing/states/TracingFailed;->isInDetailsMode:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/rki/coronawarnapp/tracing/states/TracingFailed;->lastExposureDetectionTime:Lorg/joda/time/Instant;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lorg/joda/time/base/AbstractInstant;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lde/rki/coronawarnapp/tracing/states/TracingFailed;->riskState:Lde/rki/coronawarnapp/risk/RiskState;

    iget-boolean v1, p0, Lde/rki/coronawarnapp/tracing/states/TracingFailed;->isInDetailsMode:Z

    iget-object v2, p0, Lde/rki/coronawarnapp/tracing/states/TracingFailed;->lastExposureDetectionTime:Lorg/joda/time/Instant;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "TracingFailed(riskState="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isInDetailsMode="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", lastExposureDetectionTime="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
