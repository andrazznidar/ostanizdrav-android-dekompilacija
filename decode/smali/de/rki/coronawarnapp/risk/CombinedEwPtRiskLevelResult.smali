.class public final Lde/rki/coronawarnapp/risk/CombinedEwPtRiskLevelResult;
.super Ljava/lang/Object;
.source "CombinedEwPtRisk.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCombinedEwPtRisk.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CombinedEwPtRisk.kt\nde/rki/coronawarnapp/risk/CombinedEwPtRiskLevelResult\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,100:1\n764#2:101\n855#2,2:102\n1547#2:104\n1618#2,3:105\n764#2:108\n855#2,2:109\n1547#2:111\n1618#2,3:112\n*S KotlinDebug\n*F\n+ 1 CombinedEwPtRisk.kt\nde/rki/coronawarnapp/risk/CombinedEwPtRiskLevelResult\n*L\n75#1:101\n75#1:102,2\n77#1:104\n77#1:105,3\n81#1:108\n81#1:109,2\n83#1:111\n83#1:112,3\n*E\n"
.end annotation


# instance fields
.field public final calculatedAt$delegate:Lkotlin/Lazy;

.field public final daysWithEncounters$delegate:Lkotlin/Lazy;

.field public final ewRiskLevelResult:Lde/rki/coronawarnapp/risk/EwRiskLevelResult;

.field public final exposureWindowDayRisks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/risk/result/ExposureWindowDayRisk;",
            ">;"
        }
    .end annotation
.end field

.field public final lastRiskEncounterAt$delegate:Lkotlin/Lazy;

.field public final matchedRiskCount$delegate:Lkotlin/Lazy;

.field public final ptRiskLevelResult:Lde/rki/coronawarnapp/presencetracing/risk/PtRiskLevelResult;

.field public final riskState$delegate:Lkotlin/Lazy;

.field public final wasSuccessfullyCalculated$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/presencetracing/risk/PtRiskLevelResult;Lde/rki/coronawarnapp/risk/EwRiskLevelResult;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/presencetracing/risk/PtRiskLevelResult;",
            "Lde/rki/coronawarnapp/risk/EwRiskLevelResult;",
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/risk/result/ExposureWindowDayRisk;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ptRiskLevelResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ewRiskLevelResult"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/risk/CombinedEwPtRiskLevelResult;->ptRiskLevelResult:Lde/rki/coronawarnapp/presencetracing/risk/PtRiskLevelResult;

    iput-object p2, p0, Lde/rki/coronawarnapp/risk/CombinedEwPtRiskLevelResult;->ewRiskLevelResult:Lde/rki/coronawarnapp/risk/EwRiskLevelResult;

    iput-object p3, p0, Lde/rki/coronawarnapp/risk/CombinedEwPtRiskLevelResult;->exposureWindowDayRisks:Ljava/util/List;

    new-instance p1, Lde/rki/coronawarnapp/risk/CombinedEwPtRiskLevelResult$riskState$2;

    invoke-direct {p1, p0}, Lde/rki/coronawarnapp/risk/CombinedEwPtRiskLevelResult$riskState$2;-><init>(Lde/rki/coronawarnapp/risk/CombinedEwPtRiskLevelResult;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/risk/CombinedEwPtRiskLevelResult;->riskState$delegate:Lkotlin/Lazy;

    new-instance p1, Lde/rki/coronawarnapp/risk/CombinedEwPtRiskLevelResult$wasSuccessfullyCalculated$2;

    invoke-direct {p1, p0}, Lde/rki/coronawarnapp/risk/CombinedEwPtRiskLevelResult$wasSuccessfullyCalculated$2;-><init>(Lde/rki/coronawarnapp/risk/CombinedEwPtRiskLevelResult;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/risk/CombinedEwPtRiskLevelResult;->wasSuccessfullyCalculated$delegate:Lkotlin/Lazy;

    new-instance p1, Lde/rki/coronawarnapp/risk/CombinedEwPtRiskLevelResult$calculatedAt$2;

    invoke-direct {p1, p0}, Lde/rki/coronawarnapp/risk/CombinedEwPtRiskLevelResult$calculatedAt$2;-><init>(Lde/rki/coronawarnapp/risk/CombinedEwPtRiskLevelResult;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/risk/CombinedEwPtRiskLevelResult;->calculatedAt$delegate:Lkotlin/Lazy;

    new-instance p1, Lde/rki/coronawarnapp/risk/CombinedEwPtRiskLevelResult$daysWithEncounters$2;

    invoke-direct {p1, p0}, Lde/rki/coronawarnapp/risk/CombinedEwPtRiskLevelResult$daysWithEncounters$2;-><init>(Lde/rki/coronawarnapp/risk/CombinedEwPtRiskLevelResult;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/risk/CombinedEwPtRiskLevelResult;->daysWithEncounters$delegate:Lkotlin/Lazy;

    new-instance p1, Lde/rki/coronawarnapp/risk/CombinedEwPtRiskLevelResult$lastRiskEncounterAt$2;

    invoke-direct {p1, p0}, Lde/rki/coronawarnapp/risk/CombinedEwPtRiskLevelResult$lastRiskEncounterAt$2;-><init>(Lde/rki/coronawarnapp/risk/CombinedEwPtRiskLevelResult;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/risk/CombinedEwPtRiskLevelResult;->lastRiskEncounterAt$delegate:Lkotlin/Lazy;

    new-instance p1, Lde/rki/coronawarnapp/risk/CombinedEwPtRiskLevelResult$matchedRiskCount$2;

    invoke-direct {p1, p0}, Lde/rki/coronawarnapp/risk/CombinedEwPtRiskLevelResult$matchedRiskCount$2;-><init>(Lde/rki/coronawarnapp/risk/CombinedEwPtRiskLevelResult;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/risk/CombinedEwPtRiskLevelResult;->matchedRiskCount$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Lde/rki/coronawarnapp/presencetracing/risk/PtRiskLevelResult;Lde/rki/coronawarnapp/risk/EwRiskLevelResult;Ljava/util/List;I)V
    .locals 0

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lde/rki/coronawarnapp/risk/CombinedEwPtRiskLevelResult;-><init>(Lde/rki/coronawarnapp/presencetracing/risk/PtRiskLevelResult;Lde/rki/coronawarnapp/risk/EwRiskLevelResult;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/rki/coronawarnapp/risk/CombinedEwPtRiskLevelResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/rki/coronawarnapp/risk/CombinedEwPtRiskLevelResult;

    iget-object v1, p0, Lde/rki/coronawarnapp/risk/CombinedEwPtRiskLevelResult;->ptRiskLevelResult:Lde/rki/coronawarnapp/presencetracing/risk/PtRiskLevelResult;

    iget-object v3, p1, Lde/rki/coronawarnapp/risk/CombinedEwPtRiskLevelResult;->ptRiskLevelResult:Lde/rki/coronawarnapp/presencetracing/risk/PtRiskLevelResult;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lde/rki/coronawarnapp/risk/CombinedEwPtRiskLevelResult;->ewRiskLevelResult:Lde/rki/coronawarnapp/risk/EwRiskLevelResult;

    iget-object v3, p1, Lde/rki/coronawarnapp/risk/CombinedEwPtRiskLevelResult;->ewRiskLevelResult:Lde/rki/coronawarnapp/risk/EwRiskLevelResult;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lde/rki/coronawarnapp/risk/CombinedEwPtRiskLevelResult;->exposureWindowDayRisks:Ljava/util/List;

    iget-object p1, p1, Lde/rki/coronawarnapp/risk/CombinedEwPtRiskLevelResult;->exposureWindowDayRisks:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getCalculatedAt()Lorg/joda/time/Instant;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/risk/CombinedEwPtRiskLevelResult;->calculatedAt$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/Instant;

    return-object v0
.end method

.method public final getDaysWithEncounters()I
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/risk/CombinedEwPtRiskLevelResult;->daysWithEncounters$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final getLastRiskEncounterAt()Lorg/joda/time/LocalDate;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/risk/CombinedEwPtRiskLevelResult;->lastRiskEncounterAt$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/LocalDate;

    return-object v0
.end method

.method public final getRiskState()Lde/rki/coronawarnapp/risk/RiskState;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/risk/CombinedEwPtRiskLevelResult;->riskState$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/risk/RiskState;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lde/rki/coronawarnapp/risk/CombinedEwPtRiskLevelResult;->ptRiskLevelResult:Lde/rki/coronawarnapp/presencetracing/risk/PtRiskLevelResult;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/presencetracing/risk/PtRiskLevelResult;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/rki/coronawarnapp/risk/CombinedEwPtRiskLevelResult;->ewRiskLevelResult:Lde/rki/coronawarnapp/risk/EwRiskLevelResult;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lde/rki/coronawarnapp/risk/CombinedEwPtRiskLevelResult;->exposureWindowDayRisks:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lde/rki/coronawarnapp/risk/CombinedEwPtRiskLevelResult;->ptRiskLevelResult:Lde/rki/coronawarnapp/presencetracing/risk/PtRiskLevelResult;

    iget-object v1, p0, Lde/rki/coronawarnapp/risk/CombinedEwPtRiskLevelResult;->ewRiskLevelResult:Lde/rki/coronawarnapp/risk/EwRiskLevelResult;

    iget-object v2, p0, Lde/rki/coronawarnapp/risk/CombinedEwPtRiskLevelResult;->exposureWindowDayRisks:Ljava/util/List;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CombinedEwPtRiskLevelResult(ptRiskLevelResult="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", ewRiskLevelResult="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", exposureWindowDayRisks="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
