.class public final Lde/rki/coronawarnapp/risk/CombinedEwPtRiskLevelResult$riskState$2;
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
        "Lde/rki/coronawarnapp/risk/RiskState;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/risk/CombinedEwPtRiskLevelResult;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/risk/CombinedEwPtRiskLevelResult;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/risk/CombinedEwPtRiskLevelResult$riskState$2;->this$0:Lde/rki/coronawarnapp/risk/CombinedEwPtRiskLevelResult;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Lde/rki/coronawarnapp/risk/RiskState;

    iget-object v2, p0, Lde/rki/coronawarnapp/risk/CombinedEwPtRiskLevelResult$riskState$2;->this$0:Lde/rki/coronawarnapp/risk/CombinedEwPtRiskLevelResult;

    iget-object v3, v2, Lde/rki/coronawarnapp/risk/CombinedEwPtRiskLevelResult;->ptRiskLevelResult:Lde/rki/coronawarnapp/presencetracing/risk/PtRiskLevelResult;

    iget-object v3, v3, Lde/rki/coronawarnapp/presencetracing/risk/PtRiskLevelResult;->riskState:Lde/rki/coronawarnapp/risk/RiskState;

    const/4 v4, 0x0

    aput-object v3, v1, v4

    iget-object v2, v2, Lde/rki/coronawarnapp/risk/CombinedEwPtRiskLevelResult;->ewRiskLevelResult:Lde/rki/coronawarnapp/risk/EwRiskLevelResult;

    invoke-interface {v2}, Lde/rki/coronawarnapp/risk/EwRiskLevelResult;->getRiskState()Lde/rki/coronawarnapp/risk/RiskState;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lde/rki/coronawarnapp/risk/RiskState;->LOW_RISK:Lde/rki/coronawarnapp/risk/RiskState;

    sget-object v5, Lde/rki/coronawarnapp/risk/RiskState;->INCREASED_RISK:Lde/rki/coronawarnapp/risk/RiskState;

    sget-object v6, Lde/rki/coronawarnapp/risk/RiskState;->CALCULATION_FAILED:Lde/rki/coronawarnapp/risk/RiskState;

    const-string/jumbo v7, "states"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move v7, v4

    :goto_0
    if-ge v7, v0, :cond_2

    aget-object v8, v1, v7

    if-ne v8, v6, :cond_0

    move v8, v3

    goto :goto_1

    :cond_0
    move v8, v4

    :goto_1
    if-eqz v8, :cond_1

    move v7, v3

    goto :goto_2

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    move v7, v4

    :goto_2
    if-eqz v7, :cond_3

    move-object v2, v6

    goto :goto_9

    :cond_3
    move v6, v4

    :goto_3
    if-ge v6, v0, :cond_6

    aget-object v7, v1, v6

    if-ne v7, v5, :cond_4

    move v7, v3

    goto :goto_4

    :cond_4
    move v7, v4

    :goto_4
    if-eqz v7, :cond_5

    move v0, v3

    goto :goto_5

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_6
    move v0, v4

    :goto_5
    if-eqz v0, :cond_7

    move-object v2, v5

    goto :goto_9

    :cond_7
    invoke-static {v1}, Lkotlin/collections/ArraysKt___ArraysKt;->filterNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/rki/coronawarnapp/risk/RiskState;

    if-ne v1, v2, :cond_a

    move v1, v3

    goto :goto_6

    :cond_a
    move v1, v4

    :goto_6
    if-nez v1, :cond_9

    goto :goto_8

    :cond_b
    :goto_7
    move v4, v3

    :goto_8
    if-eqz v4, :cond_c

    :goto_9
    return-object v2

    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed requirement."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
