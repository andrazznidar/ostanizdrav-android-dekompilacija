.class public final Lde/rki/coronawarnapp/presencetracing/risk/PtRiskLevelResult;
.super Ljava/lang/Object;
.source "PtRiskLevelResult.kt"


# instance fields
.field public final calculatedAt:Lorg/joda/time/Instant;

.field public final checkInOverlapCount$delegate:Lkotlin/Lazy;

.field public final checkInWarningOverlaps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/presencetracing/risk/calculation/CheckInWarningOverlap;",
            ">;"
        }
    .end annotation
.end field

.field public final daysWithHighRisk$delegate:Lkotlin/Lazy;

.field public final daysWithLowRisk$delegate:Lkotlin/Lazy;

.field public final mostRecentDateAtRiskState$delegate:Lkotlin/Lazy;

.field public final mostRecentDateWithHighRisk$delegate:Lkotlin/Lazy;

.field public final mostRecentDateWithLowRisk$delegate:Lkotlin/Lazy;

.field public final presenceTracingDayRisk:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/presencetracing/risk/calculation/PresenceTracingDayRisk;",
            ">;"
        }
    .end annotation
.end field

.field public final riskState:Lde/rki/coronawarnapp/risk/RiskState;

.field public final wasSuccessfullyCalculated$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lorg/joda/time/Instant;Lde/rki/coronawarnapp/risk/RiskState;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/joda/time/Instant;",
            "Lde/rki/coronawarnapp/risk/RiskState;",
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/presencetracing/risk/calculation/PresenceTracingDayRisk;",
            ">;",
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/presencetracing/risk/calculation/CheckInWarningOverlap;",
            ">;)V"
        }
    .end annotation

    const-string v0, "calculatedAt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "riskState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/presencetracing/risk/PtRiskLevelResult;->calculatedAt:Lorg/joda/time/Instant;

    iput-object p2, p0, Lde/rki/coronawarnapp/presencetracing/risk/PtRiskLevelResult;->riskState:Lde/rki/coronawarnapp/risk/RiskState;

    iput-object p3, p0, Lde/rki/coronawarnapp/presencetracing/risk/PtRiskLevelResult;->presenceTracingDayRisk:Ljava/util/List;

    iput-object p4, p0, Lde/rki/coronawarnapp/presencetracing/risk/PtRiskLevelResult;->checkInWarningOverlaps:Ljava/util/List;

    new-instance p1, Lde/rki/coronawarnapp/presencetracing/risk/PtRiskLevelResult$wasSuccessfullyCalculated$2;

    invoke-direct {p1, p0}, Lde/rki/coronawarnapp/presencetracing/risk/PtRiskLevelResult$wasSuccessfullyCalculated$2;-><init>(Lde/rki/coronawarnapp/presencetracing/risk/PtRiskLevelResult;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/presencetracing/risk/PtRiskLevelResult;->wasSuccessfullyCalculated$delegate:Lkotlin/Lazy;

    new-instance p1, Lde/rki/coronawarnapp/presencetracing/risk/PtRiskLevelResult$daysWithHighRisk$2;

    invoke-direct {p1, p0}, Lde/rki/coronawarnapp/presencetracing/risk/PtRiskLevelResult$daysWithHighRisk$2;-><init>(Lde/rki/coronawarnapp/presencetracing/risk/PtRiskLevelResult;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/presencetracing/risk/PtRiskLevelResult;->daysWithHighRisk$delegate:Lkotlin/Lazy;

    new-instance p1, Lde/rki/coronawarnapp/presencetracing/risk/PtRiskLevelResult$daysWithLowRisk$2;

    invoke-direct {p1, p0}, Lde/rki/coronawarnapp/presencetracing/risk/PtRiskLevelResult$daysWithLowRisk$2;-><init>(Lde/rki/coronawarnapp/presencetracing/risk/PtRiskLevelResult;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/presencetracing/risk/PtRiskLevelResult;->daysWithLowRisk$delegate:Lkotlin/Lazy;

    new-instance p1, Lde/rki/coronawarnapp/presencetracing/risk/PtRiskLevelResult$mostRecentDateWithHighRisk$2;

    invoke-direct {p1, p0}, Lde/rki/coronawarnapp/presencetracing/risk/PtRiskLevelResult$mostRecentDateWithHighRisk$2;-><init>(Lde/rki/coronawarnapp/presencetracing/risk/PtRiskLevelResult;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/presencetracing/risk/PtRiskLevelResult;->mostRecentDateWithHighRisk$delegate:Lkotlin/Lazy;

    new-instance p1, Lde/rki/coronawarnapp/presencetracing/risk/PtRiskLevelResult$mostRecentDateWithLowRisk$2;

    invoke-direct {p1, p0}, Lde/rki/coronawarnapp/presencetracing/risk/PtRiskLevelResult$mostRecentDateWithLowRisk$2;-><init>(Lde/rki/coronawarnapp/presencetracing/risk/PtRiskLevelResult;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/presencetracing/risk/PtRiskLevelResult;->mostRecentDateWithLowRisk$delegate:Lkotlin/Lazy;

    new-instance p1, Lde/rki/coronawarnapp/presencetracing/risk/PtRiskLevelResult$mostRecentDateAtRiskState$2;

    invoke-direct {p1, p0}, Lde/rki/coronawarnapp/presencetracing/risk/PtRiskLevelResult$mostRecentDateAtRiskState$2;-><init>(Lde/rki/coronawarnapp/presencetracing/risk/PtRiskLevelResult;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/presencetracing/risk/PtRiskLevelResult;->mostRecentDateAtRiskState$delegate:Lkotlin/Lazy;

    new-instance p1, Lde/rki/coronawarnapp/presencetracing/risk/PtRiskLevelResult$checkInOverlapCount$2;

    invoke-direct {p1, p0}, Lde/rki/coronawarnapp/presencetracing/risk/PtRiskLevelResult$checkInOverlapCount$2;-><init>(Lde/rki/coronawarnapp/presencetracing/risk/PtRiskLevelResult;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/presencetracing/risk/PtRiskLevelResult;->checkInOverlapCount$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/joda/time/Instant;Lde/rki/coronawarnapp/risk/RiskState;Ljava/util/List;Ljava/util/List;I)V
    .locals 0

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3, p3}, Lde/rki/coronawarnapp/presencetracing/risk/PtRiskLevelResult;-><init>(Lorg/joda/time/Instant;Lde/rki/coronawarnapp/risk/RiskState;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/rki/coronawarnapp/presencetracing/risk/PtRiskLevelResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/rki/coronawarnapp/presencetracing/risk/PtRiskLevelResult;

    iget-object v1, p0, Lde/rki/coronawarnapp/presencetracing/risk/PtRiskLevelResult;->calculatedAt:Lorg/joda/time/Instant;

    iget-object v3, p1, Lde/rki/coronawarnapp/presencetracing/risk/PtRiskLevelResult;->calculatedAt:Lorg/joda/time/Instant;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lde/rki/coronawarnapp/presencetracing/risk/PtRiskLevelResult;->riskState:Lde/rki/coronawarnapp/risk/RiskState;

    iget-object v3, p1, Lde/rki/coronawarnapp/presencetracing/risk/PtRiskLevelResult;->riskState:Lde/rki/coronawarnapp/risk/RiskState;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lde/rki/coronawarnapp/presencetracing/risk/PtRiskLevelResult;->presenceTracingDayRisk:Ljava/util/List;

    iget-object v3, p1, Lde/rki/coronawarnapp/presencetracing/risk/PtRiskLevelResult;->presenceTracingDayRisk:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lde/rki/coronawarnapp/presencetracing/risk/PtRiskLevelResult;->checkInWarningOverlaps:Ljava/util/List;

    iget-object p1, p1, Lde/rki/coronawarnapp/presencetracing/risk/PtRiskLevelResult;->checkInWarningOverlaps:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getMostRecentDateAtRiskState()Lorg/joda/time/LocalDate;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/presencetracing/risk/PtRiskLevelResult;->mostRecentDateAtRiskState$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/LocalDate;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lde/rki/coronawarnapp/presencetracing/risk/PtRiskLevelResult;->calculatedAt:Lorg/joda/time/Instant;

    invoke-virtual {v0}, Lorg/joda/time/base/AbstractInstant;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/rki/coronawarnapp/presencetracing/risk/PtRiskLevelResult;->riskState:Lde/rki/coronawarnapp/risk/RiskState;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lde/rki/coronawarnapp/presencetracing/risk/PtRiskLevelResult;->presenceTracingDayRisk:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lde/rki/coronawarnapp/presencetracing/risk/PtRiskLevelResult;->checkInWarningOverlaps:Ljava/util/List;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lde/rki/coronawarnapp/presencetracing/risk/PtRiskLevelResult;->calculatedAt:Lorg/joda/time/Instant;

    iget-object v1, p0, Lde/rki/coronawarnapp/presencetracing/risk/PtRiskLevelResult;->riskState:Lde/rki/coronawarnapp/risk/RiskState;

    iget-object v2, p0, Lde/rki/coronawarnapp/presencetracing/risk/PtRiskLevelResult;->presenceTracingDayRisk:Ljava/util/List;

    iget-object v3, p0, Lde/rki/coronawarnapp/presencetracing/risk/PtRiskLevelResult;->checkInWarningOverlaps:Ljava/util/List;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "PtRiskLevelResult(calculatedAt="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", riskState="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", presenceTracingDayRisk="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", checkInWarningOverlaps="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
