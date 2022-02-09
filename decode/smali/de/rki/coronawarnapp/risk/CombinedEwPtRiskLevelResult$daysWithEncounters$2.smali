.class public final Lde/rki/coronawarnapp/risk/CombinedEwPtRiskLevelResult$daysWithEncounters$2;
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
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/risk/CombinedEwPtRiskLevelResult;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/risk/CombinedEwPtRiskLevelResult;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/risk/CombinedEwPtRiskLevelResult$daysWithEncounters$2;->this$0:Lde/rki/coronawarnapp/risk/CombinedEwPtRiskLevelResult;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lde/rki/coronawarnapp/risk/CombinedEwPtRiskLevelResult$daysWithEncounters$2;->this$0:Lde/rki/coronawarnapp/risk/CombinedEwPtRiskLevelResult;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/risk/CombinedEwPtRiskLevelResult;->getRiskState()Lde/rki/coronawarnapp/risk/RiskState;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v1, 0xa

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_7

    if-eq v0, v4, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-object v0, p0, Lde/rki/coronawarnapp/risk/CombinedEwPtRiskLevelResult$daysWithEncounters$2;->this$0:Lde/rki/coronawarnapp/risk/CombinedEwPtRiskLevelResult;

    iget-object v0, v0, Lde/rki/coronawarnapp/risk/CombinedEwPtRiskLevelResult;->exposureWindowDayRisks:Ljava/util/List;

    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lde/rki/coronawarnapp/risk/result/ExposureWindowDayRisk;

    iget-object v6, v6, Lde/rki/coronawarnapp/risk/result/ExposureWindowDayRisk;->riskLevel:Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMapping$RiskLevel;

    invoke-static {v6}, Lde/rki/coronawarnapp/risk/RiskStateKt;->mapToRiskState(Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMapping$RiskLevel;)Lde/rki/coronawarnapp/risk/RiskState;

    move-result-object v6

    sget-object v7, Lde/rki/coronawarnapp/risk/RiskState;->INCREASED_RISK:Lde/rki/coronawarnapp/risk/RiskState;

    if-ne v6, v7, :cond_3

    move v6, v4

    goto :goto_1

    :cond_3
    move v6, v3

    :goto_1
    if-eqz v6, :cond_2

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/rki/coronawarnapp/risk/result/ExposureWindowDayRisk;

    iget-object v2, v2, Lde/rki/coronawarnapp/risk/result/ExposureWindowDayRisk;->localDateUtc:Lorg/joda/time/LocalDate;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    move-object v2, v0

    :goto_3
    if-nez v2, :cond_6

    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_6
    iget-object v0, p0, Lde/rki/coronawarnapp/risk/CombinedEwPtRiskLevelResult$daysWithEncounters$2;->this$0:Lde/rki/coronawarnapp/risk/CombinedEwPtRiskLevelResult;

    iget-object v0, v0, Lde/rki/coronawarnapp/risk/CombinedEwPtRiskLevelResult;->ptRiskLevelResult:Lde/rki/coronawarnapp/presencetracing/risk/PtRiskLevelResult;

    iget-object v0, v0, Lde/rki/coronawarnapp/presencetracing/risk/PtRiskLevelResult;->daysWithHighRisk$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    goto/16 :goto_8

    :cond_7
    iget-object v0, p0, Lde/rki/coronawarnapp/risk/CombinedEwPtRiskLevelResult$daysWithEncounters$2;->this$0:Lde/rki/coronawarnapp/risk/CombinedEwPtRiskLevelResult;

    iget-object v0, v0, Lde/rki/coronawarnapp/risk/CombinedEwPtRiskLevelResult;->exposureWindowDayRisks:Ljava/util/List;

    if-nez v0, :cond_8

    goto :goto_7

    :cond_8
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lde/rki/coronawarnapp/risk/result/ExposureWindowDayRisk;

    iget-object v6, v6, Lde/rki/coronawarnapp/risk/result/ExposureWindowDayRisk;->riskLevel:Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMapping$RiskLevel;

    invoke-static {v6}, Lde/rki/coronawarnapp/risk/RiskStateKt;->mapToRiskState(Lde/rki/coronawarnapp/server/protocols/internal/v2/RiskCalculationParametersOuterClass$NormalizedTimeToRiskLevelMapping$RiskLevel;)Lde/rki/coronawarnapp/risk/RiskState;

    move-result-object v6

    sget-object v7, Lde/rki/coronawarnapp/risk/RiskState;->LOW_RISK:Lde/rki/coronawarnapp/risk/RiskState;

    if-ne v6, v7, :cond_a

    move v6, v4

    goto :goto_5

    :cond_a
    move v6, v3

    :goto_5
    if-eqz v6, :cond_9

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/rki/coronawarnapp/risk/result/ExposureWindowDayRisk;

    iget-object v2, v2, Lde/rki/coronawarnapp/risk/result/ExposureWindowDayRisk;->localDateUtc:Lorg/joda/time/LocalDate;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    move-object v2, v0

    :goto_7
    if-nez v2, :cond_d

    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_d
    iget-object v0, p0, Lde/rki/coronawarnapp/risk/CombinedEwPtRiskLevelResult$daysWithEncounters$2;->this$0:Lde/rki/coronawarnapp/risk/CombinedEwPtRiskLevelResult;

    iget-object v0, v0, Lde/rki/coronawarnapp/risk/CombinedEwPtRiskLevelResult;->ptRiskLevelResult:Lde/rki/coronawarnapp/presencetracing/risk/PtRiskLevelResult;

    iget-object v0, v0, Lde/rki/coronawarnapp/presencetracing/risk/PtRiskLevelResult;->daysWithLowRisk$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    :goto_8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
