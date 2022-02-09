.class public final Lde/rki/coronawarnapp/presencetracing/risk/calculation/PresenceTracingDayRisk;
.super Ljava/lang/Object;
.source "PresenceTracingRiskModel.kt"


# instance fields
.field public final localDateUtc:Lorg/joda/time/LocalDate;

.field public final riskState:Lde/rki/coronawarnapp/risk/RiskState;


# direct methods
.method public constructor <init>(Lorg/joda/time/LocalDate;Lde/rki/coronawarnapp/risk/RiskState;)V
    .locals 1

    const-string v0, "localDateUtc"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "riskState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/presencetracing/risk/calculation/PresenceTracingDayRisk;->localDateUtc:Lorg/joda/time/LocalDate;

    iput-object p2, p0, Lde/rki/coronawarnapp/presencetracing/risk/calculation/PresenceTracingDayRisk;->riskState:Lde/rki/coronawarnapp/risk/RiskState;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/rki/coronawarnapp/presencetracing/risk/calculation/PresenceTracingDayRisk;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/rki/coronawarnapp/presencetracing/risk/calculation/PresenceTracingDayRisk;

    iget-object v1, p0, Lde/rki/coronawarnapp/presencetracing/risk/calculation/PresenceTracingDayRisk;->localDateUtc:Lorg/joda/time/LocalDate;

    iget-object v3, p1, Lde/rki/coronawarnapp/presencetracing/risk/calculation/PresenceTracingDayRisk;->localDateUtc:Lorg/joda/time/LocalDate;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lde/rki/coronawarnapp/presencetracing/risk/calculation/PresenceTracingDayRisk;->riskState:Lde/rki/coronawarnapp/risk/RiskState;

    iget-object p1, p1, Lde/rki/coronawarnapp/presencetracing/risk/calculation/PresenceTracingDayRisk;->riskState:Lde/rki/coronawarnapp/risk/RiskState;

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lde/rki/coronawarnapp/presencetracing/risk/calculation/PresenceTracingDayRisk;->localDateUtc:Lorg/joda/time/LocalDate;

    invoke-virtual {v0}, Lorg/joda/time/LocalDate;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/rki/coronawarnapp/presencetracing/risk/calculation/PresenceTracingDayRisk;->riskState:Lde/rki/coronawarnapp/risk/RiskState;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lde/rki/coronawarnapp/presencetracing/risk/calculation/PresenceTracingDayRisk;->localDateUtc:Lorg/joda/time/LocalDate;

    iget-object v1, p0, Lde/rki/coronawarnapp/presencetracing/risk/calculation/PresenceTracingDayRisk;->riskState:Lde/rki/coronawarnapp/risk/RiskState;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PresenceTracingDayRisk(localDateUtc="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", riskState="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
