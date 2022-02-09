.class public final Lde/rki/coronawarnapp/risk/CombinedEwPtRiskLevelResult$wasSuccessfullyCalculated$2;
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/risk/CombinedEwPtRiskLevelResult;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/risk/CombinedEwPtRiskLevelResult;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/risk/CombinedEwPtRiskLevelResult$wasSuccessfullyCalculated$2;->this$0:Lde/rki/coronawarnapp/risk/CombinedEwPtRiskLevelResult;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lde/rki/coronawarnapp/risk/CombinedEwPtRiskLevelResult$wasSuccessfullyCalculated$2;->this$0:Lde/rki/coronawarnapp/risk/CombinedEwPtRiskLevelResult;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/risk/CombinedEwPtRiskLevelResult;->getRiskState()Lde/rki/coronawarnapp/risk/RiskState;

    move-result-object v0

    sget-object v1, Lde/rki/coronawarnapp/risk/RiskState;->CALCULATION_FAILED:Lde/rki/coronawarnapp/risk/RiskState;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
