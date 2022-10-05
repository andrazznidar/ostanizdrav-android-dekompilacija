.class public final Lde/rki/coronawarnapp/risk/CombinedEwPtRiskLevelResult$lastRiskEncounterAt$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CombinedEwPtRisk.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/risk/CombinedEwPtRiskLevelResult;-><init>(Lde/rki/coronawarnapp/presencetracing/risk/PtRiskLevelResult;Lde/rki/coronawarnapp/risk/EwRiskLevelResult;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lorg/joda/time/LocalDate;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/risk/CombinedEwPtRiskLevelResult;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/risk/CombinedEwPtRiskLevelResult;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/risk/CombinedEwPtRiskLevelResult$lastRiskEncounterAt$2;->this$0:Lde/rki/coronawarnapp/risk/CombinedEwPtRiskLevelResult;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lde/rki/coronawarnapp/risk/CombinedEwPtRiskLevelResult$lastRiskEncounterAt$2;->this$0:Lde/rki/coronawarnapp/risk/CombinedEwPtRiskLevelResult;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/risk/CombinedEwPtRiskLevelResult;->getRiskState()Lde/rki/coronawarnapp/risk/RiskState;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lde/rki/coronawarnapp/risk/CombinedEwPtRiskLevelResult$lastRiskEncounterAt$2;->this$0:Lde/rki/coronawarnapp/risk/CombinedEwPtRiskLevelResult;

    iget-object v0, v0, Lde/rki/coronawarnapp/risk/CombinedEwPtRiskLevelResult;->ewRiskLevelResult:Lde/rki/coronawarnapp/risk/EwRiskLevelResult;

    invoke-interface {v0}, Lde/rki/coronawarnapp/risk/EwRiskLevelResult;->getEwAggregatedRiskResult()Lde/rki/coronawarnapp/risk/result/EwAggregatedRiskResult;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lde/rki/coronawarnapp/risk/result/EwAggregatedRiskResult;->mostRecentDateWithHighRisk:Lorg/joda/time/Instant;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v1, Lde/rki/coronawarnapp/util/TimeAndDateExtensions;->INSTANCE:Lde/rki/coronawarnapp/util/TimeAndDateExtensions;

    invoke-static {v0}, Lde/rki/coronawarnapp/util/TimeAndDateExtensions;->toLocalDateUtc(Lorg/joda/time/Instant;)Lorg/joda/time/LocalDate;

    move-result-object v1

    :goto_0
    iget-object v0, p0, Lde/rki/coronawarnapp/risk/CombinedEwPtRiskLevelResult$lastRiskEncounterAt$2;->this$0:Lde/rki/coronawarnapp/risk/CombinedEwPtRiskLevelResult;

    iget-object v0, v0, Lde/rki/coronawarnapp/risk/CombinedEwPtRiskLevelResult;->ptRiskLevelResult:Lde/rki/coronawarnapp/presencetracing/risk/PtRiskLevelResult;

    iget-object v0, v0, Lde/rki/coronawarnapp/presencetracing/risk/PtRiskLevelResult;->mostRecentDateWithHighRisk$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/LocalDate;

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v1, v0}, Lorg/joda/time/base/AbstractPartial;->isAfter(Lorg/joda/time/ReadablePartial;)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lde/rki/coronawarnapp/risk/CombinedEwPtRiskLevelResult$lastRiskEncounterAt$2;->this$0:Lde/rki/coronawarnapp/risk/CombinedEwPtRiskLevelResult;

    iget-object v0, v0, Lde/rki/coronawarnapp/risk/CombinedEwPtRiskLevelResult;->ewRiskLevelResult:Lde/rki/coronawarnapp/risk/EwRiskLevelResult;

    invoke-interface {v0}, Lde/rki/coronawarnapp/risk/EwRiskLevelResult;->getEwAggregatedRiskResult()Lde/rki/coronawarnapp/risk/result/EwAggregatedRiskResult;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    iget-object v0, v0, Lde/rki/coronawarnapp/risk/result/EwAggregatedRiskResult;->mostRecentDateWithLowRisk:Lorg/joda/time/Instant;

    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    sget-object v1, Lde/rki/coronawarnapp/util/TimeAndDateExtensions;->INSTANCE:Lde/rki/coronawarnapp/util/TimeAndDateExtensions;

    invoke-static {v0}, Lde/rki/coronawarnapp/util/TimeAndDateExtensions;->toLocalDateUtc(Lorg/joda/time/Instant;)Lorg/joda/time/LocalDate;

    move-result-object v1

    :goto_1
    iget-object v0, p0, Lde/rki/coronawarnapp/risk/CombinedEwPtRiskLevelResult$lastRiskEncounterAt$2;->this$0:Lde/rki/coronawarnapp/risk/CombinedEwPtRiskLevelResult;

    iget-object v0, v0, Lde/rki/coronawarnapp/risk/CombinedEwPtRiskLevelResult;->ptRiskLevelResult:Lde/rki/coronawarnapp/presencetracing/risk/PtRiskLevelResult;

    iget-object v0, v0, Lde/rki/coronawarnapp/presencetracing/risk/PtRiskLevelResult;->mostRecentDateWithLowRisk$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/LocalDate;

    if-nez v1, :cond_8

    goto :goto_2

    :cond_8
    if-nez v0, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {v1, v0}, Lorg/joda/time/base/AbstractPartial;->isAfter(Lorg/joda/time/ReadablePartial;)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_3

    :cond_a
    :goto_2
    move-object v1, v0

    :goto_3
    return-object v1
.end method
