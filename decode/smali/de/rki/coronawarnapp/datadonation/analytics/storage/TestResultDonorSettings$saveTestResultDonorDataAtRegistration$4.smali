.class public final Lde/rki/coronawarnapp/datadonation/analytics/storage/TestResultDonorSettings$saveTestResultDonorDataAtRegistration$4;
.super Lkotlin/jvm/internal/Lambda;
.source "TestResultDonorSettings.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
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
.field public final synthetic $lastRiskResult:Lde/rki/coronawarnapp/risk/RiskLevelResult;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/risk/RiskLevelResult;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/datadonation/analytics/storage/TestResultDonorSettings$saveTestResultDonorDataAtRegistration$4;->$lastRiskResult:Lde/rki/coronawarnapp/risk/RiskLevelResult;

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

    iget-object p1, p0, Lde/rki/coronawarnapp/datadonation/analytics/storage/TestResultDonorSettings$saveTestResultDonorDataAtRegistration$4;->$lastRiskResult:Lde/rki/coronawarnapp/risk/RiskLevelResult;

    invoke-static {p1}, Lcom/google/zxing/client/android/R$id;->toMetadataRiskLevel(Lde/rki/coronawarnapp/risk/RiskLevelResult;)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPARiskLevel;

    move-result-object p1

    return-object p1
.end method
