.class public final Lde/rki/coronawarnapp/datadonation/analytics/common/CalculationsKt;
.super Ljava/lang/Object;
.source "Calculations.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCalculations.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Calculations.kt\nde/rki/coronawarnapp/datadonation/analytics/common/CalculationsKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,52:1\n764#2:53\n855#2,2:54\n764#2:56\n855#2,2:57\n1052#2:59\n1858#2,3:60\n764#2:63\n855#2,2:64\n764#2:66\n855#2,2:67\n1052#2:69\n1858#2,3:70\n*S KotlinDebug\n*F\n+ 1 Calculations.kt\nde/rki/coronawarnapp/datadonation/analytics/common/CalculationsKt\n*L\n24#1:53\n24#1:54,2\n25#1:56\n25#1:57,2\n26#1:59\n28#1:60,3\n39#1:63\n39#1:64,2\n40#1:66\n40#1:67,2\n41#1:69\n43#1:70,3\n*E\n"
.end annotation


# direct methods
.method public static final calculateDaysSinceMostRecentDateAtRiskLevelAtTestRegistration(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;)I
    .locals 2

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0, p1}, Lorg/joda/time/LocalDate;->compareTo(Lorg/joda/time/ReadablePartial;)I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    return v0

    :cond_2
    invoke-static {p0, p1}, Lorg/joda/time/Days;->daysBetween(Lorg/joda/time/ReadablePartial;Lorg/joda/time/ReadablePartial;)Lorg/joda/time/Days;

    move-result-object p0

    iget p0, p0, Lorg/joda/time/base/BaseSingleFieldPeriod;->iPeriod:I

    return p0
.end method

.method public static final getLastChangeToHighEwRiskBefore(Ljava/util/List;Lorg/joda/time/Instant;)Lorg/joda/time/Instant;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lde/rki/coronawarnapp/risk/EwRiskLevelResult;",
            ">;",
            "Lorg/joda/time/Instant;",
            ")",
            "Lorg/joda/time/Instant;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "testRegisteredAt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lde/rki/coronawarnapp/risk/EwRiskLevelResult;

    invoke-interface {v2}, Lde/rki/coronawarnapp/risk/EwRiskLevelResult;->getWasSuccessfullyCalculated()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lde/rki/coronawarnapp/risk/EwRiskLevelResult;

    invoke-interface {v3}, Lde/rki/coronawarnapp/risk/EwRiskLevelResult;->getCalculatedAt()Lorg/joda/time/Instant;

    move-result-object v3

    invoke-virtual {v3, p1}, Lorg/joda/time/base/AbstractInstant;->compareTo(Lorg/joda/time/ReadableInstant;)I

    move-result v3

    if-gtz v3, :cond_3

    const/4 v2, 0x1

    :cond_3
    if-eqz v2, :cond_2

    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance p1, Lde/rki/coronawarnapp/datadonation/analytics/common/CalculationsKt$getLastChangeToHighEwRiskBefore$$inlined$sortedByDescending$1;

    invoke-direct {p1}, Lde/rki/coronawarnapp/datadonation/analytics/common/CalculationsKt$getLastChangeToHighEwRiskBefore$$inlined$sortedByDescending$1;-><init>()V

    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v3, v2, 0x1

    if-ltz v2, :cond_7

    check-cast v0, Lde/rki/coronawarnapp/risk/EwRiskLevelResult;

    invoke-interface {v0}, Lde/rki/coronawarnapp/risk/EwRiskLevelResult;->getRiskState()Lde/rki/coronawarnapp/risk/RiskState;

    move-result-object v1

    sget-object v4, Lde/rki/coronawarnapp/risk/RiskState;->INCREASED_RISK:Lde/rki/coronawarnapp/risk/RiskState;

    if-ne v1, v4, :cond_6

    invoke-static {p0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v1

    if-eq v2, v1, :cond_5

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/rki/coronawarnapp/risk/EwRiskLevelResult;

    invoke-interface {v1}, Lde/rki/coronawarnapp/risk/EwRiskLevelResult;->getRiskState()Lde/rki/coronawarnapp/risk/RiskState;

    move-result-object v1

    sget-object v2, Lde/rki/coronawarnapp/risk/RiskState;->LOW_RISK:Lde/rki/coronawarnapp/risk/RiskState;

    if-ne v1, v2, :cond_6

    :cond_5
    invoke-interface {v0}, Lde/rki/coronawarnapp/risk/EwRiskLevelResult;->getCalculatedAt()Lorg/joda/time/Instant;

    move-result-object p0

    return-object p0

    :cond_6
    move v2, v3

    goto :goto_2

    :cond_7
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    throw v1

    :cond_8
    return-object v1
.end method

.method public static final getLastChangeToHighPtRiskBefore(Ljava/util/List;Lorg/joda/time/Instant;)Lorg/joda/time/Instant;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/presencetracing/risk/PtRiskLevelResult;",
            ">;",
            "Lorg/joda/time/Instant;",
            ")",
            "Lorg/joda/time/Instant;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "testRegisteredAt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lde/rki/coronawarnapp/presencetracing/risk/PtRiskLevelResult;

    iget-object v2, v2, Lde/rki/coronawarnapp/presencetracing/risk/PtRiskLevelResult;->wasSuccessfullyCalculated$delegate:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lde/rki/coronawarnapp/presencetracing/risk/PtRiskLevelResult;

    iget-object v3, v3, Lde/rki/coronawarnapp/presencetracing/risk/PtRiskLevelResult;->calculatedAt:Lorg/joda/time/Instant;

    invoke-virtual {v3, p1}, Lorg/joda/time/base/AbstractInstant;->compareTo(Lorg/joda/time/ReadableInstant;)I

    move-result v3

    if-gtz v3, :cond_3

    const/4 v2, 0x1

    :cond_3
    if-eqz v2, :cond_2

    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance p1, Lde/rki/coronawarnapp/datadonation/analytics/common/CalculationsKt$getLastChangeToHighPtRiskBefore$$inlined$sortedByDescending$1;

    invoke-direct {p1}, Lde/rki/coronawarnapp/datadonation/analytics/common/CalculationsKt$getLastChangeToHighPtRiskBefore$$inlined$sortedByDescending$1;-><init>()V

    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v3, v2, 0x1

    if-ltz v2, :cond_7

    check-cast v0, Lde/rki/coronawarnapp/presencetracing/risk/PtRiskLevelResult;

    iget-object v1, v0, Lde/rki/coronawarnapp/presencetracing/risk/PtRiskLevelResult;->riskState:Lde/rki/coronawarnapp/risk/RiskState;

    sget-object v4, Lde/rki/coronawarnapp/risk/RiskState;->INCREASED_RISK:Lde/rki/coronawarnapp/risk/RiskState;

    if-ne v1, v4, :cond_6

    invoke-static {p0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v1

    if-eq v2, v1, :cond_5

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/rki/coronawarnapp/presencetracing/risk/PtRiskLevelResult;

    iget-object v1, v1, Lde/rki/coronawarnapp/presencetracing/risk/PtRiskLevelResult;->riskState:Lde/rki/coronawarnapp/risk/RiskState;

    sget-object v2, Lde/rki/coronawarnapp/risk/RiskState;->LOW_RISK:Lde/rki/coronawarnapp/risk/RiskState;

    if-ne v1, v2, :cond_6

    :cond_5
    iget-object p0, v0, Lde/rki/coronawarnapp/presencetracing/risk/PtRiskLevelResult;->calculatedAt:Lorg/joda/time/Instant;

    return-object p0

    :cond_6
    move v2, v3

    goto :goto_2

    :cond_7
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    throw v1

    :cond_8
    return-object v1
.end method
