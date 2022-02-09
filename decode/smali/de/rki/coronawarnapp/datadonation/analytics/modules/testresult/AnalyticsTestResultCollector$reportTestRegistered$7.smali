.class public final Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsTestResultCollector$reportTestRegistered$7;
.super Lkotlin/jvm/internal/Lambda;
.source "AnalyticsTestResultCollector.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsTestResultCollector;->reportTestRegistered(Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPARiskLevel;",
        "Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPARiskLevel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $lastResult:Lde/rki/coronawarnapp/risk/CombinedEwPtRiskLevelResult;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/risk/CombinedEwPtRiskLevelResult;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsTestResultCollector$reportTestRegistered$7;->$lastResult:Lde/rki/coronawarnapp/risk/CombinedEwPtRiskLevelResult;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPARiskLevel;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsTestResultCollector$reportTestRegistered$7;->$lastResult:Lde/rki/coronawarnapp/risk/CombinedEwPtRiskLevelResult;

    iget-object p1, p1, Lde/rki/coronawarnapp/risk/CombinedEwPtRiskLevelResult;->ewRiskLevelResult:Lde/rki/coronawarnapp/risk/EwRiskLevelResult;

    invoke-interface {p1}, Lde/rki/coronawarnapp/risk/EwRiskLevelResult;->getRiskState()Lde/rki/coronawarnapp/risk/RiskState;

    move-result-object p1

    invoke-static {p1}, Lde/rki/coronawarnapp/datadonation/analytics/common/PpaDataExtensionsKt;->toMetadataRiskLevel(Lde/rki/coronawarnapp/risk/RiskState;)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPARiskLevel;

    move-result-object p1

    return-object p1
.end method
