.class public final Lde/rki/coronawarnapp/datadonation/analytics/modules/exposureriskmetadata/ExposureRiskMetadataDonor;
.super Ljava/lang/Object;
.source "ExposureRiskMetadataDonor.kt"

# interfaces
.implements Lde/rki/coronawarnapp/datadonation/analytics/modules/DonorModule;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/coronawarnapp/datadonation/analytics/modules/exposureriskmetadata/ExposureRiskMetadataDonor$ExposureRiskMetadataContribution;
    }
.end annotation


# instance fields
.field public final analyticsSettings:Lde/rki/coronawarnapp/datadonation/analytics/storage/AnalyticsSettings;

.field public final riskLevelStorage:Lde/rki/coronawarnapp/risk/storage/RiskLevelStorage;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/risk/storage/RiskLevelStorage;Lde/rki/coronawarnapp/datadonation/analytics/storage/AnalyticsSettings;)V
    .locals 1

    const-string v0, "riskLevelStorage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsSettings"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/datadonation/analytics/modules/exposureriskmetadata/ExposureRiskMetadataDonor;->riskLevelStorage:Lde/rki/coronawarnapp/risk/storage/RiskLevelStorage;

    iput-object p2, p0, Lde/rki/coronawarnapp/datadonation/analytics/modules/exposureriskmetadata/ExposureRiskMetadataDonor;->analyticsSettings:Lde/rki/coronawarnapp/datadonation/analytics/storage/AnalyticsSettings;

    return-void
.end method


# virtual methods
.method public beginDonation(Lde/rki/coronawarnapp/datadonation/analytics/modules/DonorModule$Request;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/datadonation/analytics/modules/DonorModule$Request;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/datadonation/analytics/modules/DonorModule$Contribution;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of p1, p2, Lde/rki/coronawarnapp/datadonation/analytics/modules/exposureriskmetadata/ExposureRiskMetadataDonor$beginDonation$1;

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, Lde/rki/coronawarnapp/datadonation/analytics/modules/exposureriskmetadata/ExposureRiskMetadataDonor$beginDonation$1;

    iget v0, p1, Lde/rki/coronawarnapp/datadonation/analytics/modules/exposureriskmetadata/ExposureRiskMetadataDonor$beginDonation$1;->label:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p1, Lde/rki/coronawarnapp/datadonation/analytics/modules/exposureriskmetadata/ExposureRiskMetadataDonor$beginDonation$1;->label:I

    goto :goto_0

    :cond_0
    new-instance p1, Lde/rki/coronawarnapp/datadonation/analytics/modules/exposureriskmetadata/ExposureRiskMetadataDonor$beginDonation$1;

    invoke-direct {p1, p0, p2}, Lde/rki/coronawarnapp/datadonation/analytics/modules/exposureriskmetadata/ExposureRiskMetadataDonor$beginDonation$1;-><init>(Lde/rki/coronawarnapp/datadonation/analytics/modules/exposureriskmetadata/ExposureRiskMetadataDonor;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, p1, Lde/rki/coronawarnapp/datadonation/analytics/modules/exposureriskmetadata/ExposureRiskMetadataDonor$beginDonation$1;->result:Ljava/lang/Object;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p1, Lde/rki/coronawarnapp/datadonation/analytics/modules/exposureriskmetadata/ExposureRiskMetadataDonor$beginDonation$1;->label:I

    const/4 v2, 0x0

    const-string v3, "erMetadataBuilder"

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-ne v1, v4, :cond_1

    iget-object v0, p1, Lde/rki/coronawarnapp/datadonation/analytics/modules/exposureriskmetadata/ExposureRiskMetadataDonor$beginDonation$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$ExposureRiskMetadata$Builder;

    iget-object p1, p1, Lde/rki/coronawarnapp/datadonation/analytics/modules/exposureriskmetadata/ExposureRiskMetadataDonor$beginDonation$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/datadonation/analytics/modules/exposureriskmetadata/ExposureRiskMetadataDonor;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v1, p1, Lde/rki/coronawarnapp/datadonation/analytics/modules/exposureriskmetadata/ExposureRiskMetadataDonor$beginDonation$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$ExposureRiskMetadata$Builder;

    iget-object v5, p1, Lde/rki/coronawarnapp/datadonation/analytics/modules/exposureriskmetadata/ExposureRiskMetadataDonor$beginDonation$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$ExposureRiskMetadata;

    iget-object v6, p1, Lde/rki/coronawarnapp/datadonation/analytics/modules/exposureriskmetadata/ExposureRiskMetadataDonor$beginDonation$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lde/rki/coronawarnapp/datadonation/analytics/modules/exposureriskmetadata/ExposureRiskMetadataDonor;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lde/rki/coronawarnapp/datadonation/analytics/modules/exposureriskmetadata/ExposureRiskMetadataDonor;->analyticsSettings:Lde/rki/coronawarnapp/datadonation/analytics/storage/AnalyticsSettings;

    iget-object p2, p2, Lde/rki/coronawarnapp/datadonation/analytics/storage/AnalyticsSettings;->previousExposureRiskMetadata:Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    invoke-virtual {p2}, Lde/rki/coronawarnapp/util/preferences/FlowPreference;->getInternalValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$ExposureRiskMetadata;

    invoke-static {}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$ExposureRiskMetadata;->newBuilder()Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$ExposureRiskMetadata$Builder;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, p1, Lde/rki/coronawarnapp/datadonation/analytics/modules/exposureriskmetadata/ExposureRiskMetadataDonor$beginDonation$1;->L$0:Ljava/lang/Object;

    iput-object p2, p1, Lde/rki/coronawarnapp/datadonation/analytics/modules/exposureriskmetadata/ExposureRiskMetadataDonor$beginDonation$1;->L$1:Ljava/lang/Object;

    iput-object v1, p1, Lde/rki/coronawarnapp/datadonation/analytics/modules/exposureriskmetadata/ExposureRiskMetadataDonor$beginDonation$1;->L$2:Ljava/lang/Object;

    iput v5, p1, Lde/rki/coronawarnapp/datadonation/analytics/modules/exposureriskmetadata/ExposureRiskMetadataDonor$beginDonation$1;->label:I

    invoke-virtual {p0, p2, v1, p1}, Lde/rki/coronawarnapp/datadonation/analytics/modules/exposureriskmetadata/ExposureRiskMetadataDonor;->buildEWMetadata(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$ExposureRiskMetadata;Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$ExposureRiskMetadata$Builder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_4

    return-object v0

    :cond_4
    move-object v6, p0

    move-object v5, p2

    :goto_1
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, p1, Lde/rki/coronawarnapp/datadonation/analytics/modules/exposureriskmetadata/ExposureRiskMetadataDonor$beginDonation$1;->L$0:Ljava/lang/Object;

    iput-object v1, p1, Lde/rki/coronawarnapp/datadonation/analytics/modules/exposureriskmetadata/ExposureRiskMetadataDonor$beginDonation$1;->L$1:Ljava/lang/Object;

    iput-object v2, p1, Lde/rki/coronawarnapp/datadonation/analytics/modules/exposureriskmetadata/ExposureRiskMetadataDonor$beginDonation$1;->L$2:Ljava/lang/Object;

    iput v4, p1, Lde/rki/coronawarnapp/datadonation/analytics/modules/exposureriskmetadata/ExposureRiskMetadataDonor$beginDonation$1;->label:I

    invoke-virtual {v6, v5, v1, p1}, Lde/rki/coronawarnapp/datadonation/analytics/modules/exposureriskmetadata/ExposureRiskMetadataDonor;->buildPTMetadata(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$ExposureRiskMetadata;Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$ExposureRiskMetadata$Builder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v0, v1

    move-object p1, v6

    :goto_2
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$ExposureRiskMetadata;

    new-instance v0, Lde/rki/coronawarnapp/datadonation/analytics/modules/exposureriskmetadata/ExposureRiskMetadataDonor$ExposureRiskMetadataContribution;

    const-string v1, "erMetadata"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lde/rki/coronawarnapp/datadonation/analytics/modules/exposureriskmetadata/ExposureRiskMetadataDonor$beginDonation$2;

    invoke-direct {v1, p1, p2, v2}, Lde/rki/coronawarnapp/datadonation/analytics/modules/exposureriskmetadata/ExposureRiskMetadataDonor$beginDonation$2;-><init>(Lde/rki/coronawarnapp/datadonation/analytics/modules/exposureriskmetadata/ExposureRiskMetadataDonor;Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$ExposureRiskMetadata;Lkotlin/coroutines/Continuation;)V

    invoke-direct {v0, p2, v1}, Lde/rki/coronawarnapp/datadonation/analytics/modules/exposureriskmetadata/ExposureRiskMetadataDonor$ExposureRiskMetadataContribution;-><init>(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$ExposureRiskMetadata;Lkotlin/jvm/functions/Function2;)V

    return-object v0
.end method

.method public final buildEWMetadata(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$ExposureRiskMetadata;Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$ExposureRiskMetadata$Builder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$ExposureRiskMetadata;",
            "Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$ExposureRiskMetadata$Builder;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lde/rki/coronawarnapp/datadonation/analytics/modules/exposureriskmetadata/ExposureRiskMetadataDonor$buildEWMetadata$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lde/rki/coronawarnapp/datadonation/analytics/modules/exposureriskmetadata/ExposureRiskMetadataDonor$buildEWMetadata$1;

    iget v1, v0, Lde/rki/coronawarnapp/datadonation/analytics/modules/exposureriskmetadata/ExposureRiskMetadataDonor$buildEWMetadata$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/rki/coronawarnapp/datadonation/analytics/modules/exposureriskmetadata/ExposureRiskMetadataDonor$buildEWMetadata$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/rki/coronawarnapp/datadonation/analytics/modules/exposureriskmetadata/ExposureRiskMetadataDonor$buildEWMetadata$1;

    invoke-direct {v0, p0, p3}, Lde/rki/coronawarnapp/datadonation/analytics/modules/exposureriskmetadata/ExposureRiskMetadataDonor$buildEWMetadata$1;-><init>(Lde/rki/coronawarnapp/datadonation/analytics/modules/exposureriskmetadata/ExposureRiskMetadataDonor;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lde/rki/coronawarnapp/datadonation/analytics/modules/exposureriskmetadata/ExposureRiskMetadataDonor$buildEWMetadata$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/datadonation/analytics/modules/exposureriskmetadata/ExposureRiskMetadataDonor$buildEWMetadata$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lde/rki/coronawarnapp/datadonation/analytics/modules/exposureriskmetadata/ExposureRiskMetadataDonor$buildEWMetadata$1;->L$1:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$ExposureRiskMetadata$Builder;

    iget-object p1, v0, Lde/rki/coronawarnapp/datadonation/analytics/modules/exposureriskmetadata/ExposureRiskMetadataDonor$buildEWMetadata$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$ExposureRiskMetadata;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p3, p0, Lde/rki/coronawarnapp/datadonation/analytics/modules/exposureriskmetadata/ExposureRiskMetadataDonor;->riskLevelStorage:Lde/rki/coronawarnapp/risk/storage/RiskLevelStorage;

    invoke-interface {p3}, Lde/rki/coronawarnapp/risk/storage/RiskLevelStorage;->getLatestAndLastSuccessfulCombinedEwPtRiskLevelResult()Lkotlinx/coroutines/flow/Flow;

    move-result-object p3

    iput-object p1, v0, Lde/rki/coronawarnapp/datadonation/analytics/modules/exposureriskmetadata/ExposureRiskMetadataDonor$buildEWMetadata$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lde/rki/coronawarnapp/datadonation/analytics/modules/exposureriskmetadata/ExposureRiskMetadataDonor$buildEWMetadata$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lde/rki/coronawarnapp/datadonation/analytics/modules/exposureriskmetadata/ExposureRiskMetadataDonor$buildEWMetadata$1;->label:I

    invoke-static {p3, v0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Lde/rki/coronawarnapp/risk/LastCombinedRiskResults;

    iget-object p3, p3, Lde/rki/coronawarnapp/risk/LastCombinedRiskResults;->lastCalculated:Lde/rki/coronawarnapp/risk/CombinedEwPtRiskLevelResult;

    iget-object p3, p3, Lde/rki/coronawarnapp/risk/CombinedEwPtRiskLevelResult;->ewRiskLevelResult:Lde/rki/coronawarnapp/risk/EwRiskLevelResult;

    invoke-interface {p3}, Lde/rki/coronawarnapp/risk/EwRiskLevelResult;->getRiskState()Lde/rki/coronawarnapp/risk/RiskState;

    move-result-object v0

    invoke-static {v0}, Lde/rki/coronawarnapp/datadonation/analytics/common/PpaDataExtensionsKt;->toMetadataRiskLevel(Lde/rki/coronawarnapp/risk/RiskState;)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPARiskLevel;

    move-result-object v0

    invoke-interface {p3}, Lde/rki/coronawarnapp/risk/EwRiskLevelResult;->getMostRecentDateAtRiskState()Lorg/joda/time/Instant;

    move-result-object p3

    if-nez p3, :cond_4

    const-wide/16 v1, -0x1

    goto :goto_2

    :cond_4
    sget-object v1, Lde/rki/coronawarnapp/util/TimeAndDateExtensions;->INSTANCE:Lde/rki/coronawarnapp/util/TimeAndDateExtensions;

    invoke-static {p3}, Lde/rki/coronawarnapp/util/TimeAndDateExtensions;->getSeconds(Lorg/joda/time/Instant;)J

    move-result-wide v1

    :goto_2
    invoke-virtual {p2, v0}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$ExposureRiskMetadata$Builder;->setRiskLevel(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPARiskLevel;)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$ExposureRiskMetadata$Builder;

    move-result-object p2

    if-nez p1, :cond_5

    const/4 p3, 0x0

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$ExposureRiskMetadata;->getRiskLevel()Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPARiskLevel;

    move-result-object p3

    :goto_3
    const/4 v4, 0x0

    if-eq p3, v0, :cond_6

    move p3, v3

    goto :goto_4

    :cond_6
    move p3, v4

    :goto_4
    invoke-virtual {p2, p3}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$ExposureRiskMetadata$Builder;->setRiskLevelChangedComparedToPreviousSubmission(Z)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$ExposureRiskMetadata$Builder;

    move-result-object p2

    invoke-virtual {p2, v1, v2}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$ExposureRiskMetadata$Builder;->setMostRecentDateAtRiskLevel(J)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$ExposureRiskMetadata$Builder;

    move-result-object p2

    if-nez p1, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {p1}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$ExposureRiskMetadata;->getMostRecentDateAtRiskLevel()J

    move-result-wide v5

    cmp-long p1, v5, v1

    if-nez p1, :cond_8

    goto :goto_6

    :cond_8
    :goto_5
    move v3, v4

    :goto_6
    xor-int/lit8 p1, v3, 0x1

    invoke-virtual {p2, p1}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$ExposureRiskMetadata$Builder;->setDateChangedComparedToPreviousSubmission(Z)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$ExposureRiskMetadata$Builder;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final buildPTMetadata(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$ExposureRiskMetadata;Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$ExposureRiskMetadata$Builder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$ExposureRiskMetadata;",
            "Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$ExposureRiskMetadata$Builder;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lde/rki/coronawarnapp/datadonation/analytics/modules/exposureriskmetadata/ExposureRiskMetadataDonor$buildPTMetadata$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lde/rki/coronawarnapp/datadonation/analytics/modules/exposureriskmetadata/ExposureRiskMetadataDonor$buildPTMetadata$1;

    iget v1, v0, Lde/rki/coronawarnapp/datadonation/analytics/modules/exposureriskmetadata/ExposureRiskMetadataDonor$buildPTMetadata$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/rki/coronawarnapp/datadonation/analytics/modules/exposureriskmetadata/ExposureRiskMetadataDonor$buildPTMetadata$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/rki/coronawarnapp/datadonation/analytics/modules/exposureriskmetadata/ExposureRiskMetadataDonor$buildPTMetadata$1;

    invoke-direct {v0, p0, p3}, Lde/rki/coronawarnapp/datadonation/analytics/modules/exposureriskmetadata/ExposureRiskMetadataDonor$buildPTMetadata$1;-><init>(Lde/rki/coronawarnapp/datadonation/analytics/modules/exposureriskmetadata/ExposureRiskMetadataDonor;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lde/rki/coronawarnapp/datadonation/analytics/modules/exposureriskmetadata/ExposureRiskMetadataDonor$buildPTMetadata$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/datadonation/analytics/modules/exposureriskmetadata/ExposureRiskMetadataDonor$buildPTMetadata$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lde/rki/coronawarnapp/datadonation/analytics/modules/exposureriskmetadata/ExposureRiskMetadataDonor$buildPTMetadata$1;->L$1:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$ExposureRiskMetadata$Builder;

    iget-object p1, v0, Lde/rki/coronawarnapp/datadonation/analytics/modules/exposureriskmetadata/ExposureRiskMetadataDonor$buildPTMetadata$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$ExposureRiskMetadata;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p3, p0, Lde/rki/coronawarnapp/datadonation/analytics/modules/exposureriskmetadata/ExposureRiskMetadataDonor;->riskLevelStorage:Lde/rki/coronawarnapp/risk/storage/RiskLevelStorage;

    invoke-interface {p3}, Lde/rki/coronawarnapp/risk/storage/RiskLevelStorage;->getLatestAndLastSuccessfulCombinedEwPtRiskLevelResult()Lkotlinx/coroutines/flow/Flow;

    move-result-object p3

    iput-object p1, v0, Lde/rki/coronawarnapp/datadonation/analytics/modules/exposureriskmetadata/ExposureRiskMetadataDonor$buildPTMetadata$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lde/rki/coronawarnapp/datadonation/analytics/modules/exposureriskmetadata/ExposureRiskMetadataDonor$buildPTMetadata$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lde/rki/coronawarnapp/datadonation/analytics/modules/exposureriskmetadata/ExposureRiskMetadataDonor$buildPTMetadata$1;->label:I

    invoke-static {p3, v0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Lde/rki/coronawarnapp/risk/LastCombinedRiskResults;

    iget-object p3, p3, Lde/rki/coronawarnapp/risk/LastCombinedRiskResults;->lastCalculated:Lde/rki/coronawarnapp/risk/CombinedEwPtRiskLevelResult;

    iget-object p3, p3, Lde/rki/coronawarnapp/risk/CombinedEwPtRiskLevelResult;->ptRiskLevelResult:Lde/rki/coronawarnapp/presencetracing/risk/PtRiskLevelResult;

    iget-object v0, p3, Lde/rki/coronawarnapp/presencetracing/risk/PtRiskLevelResult;->riskState:Lde/rki/coronawarnapp/risk/RiskState;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_5

    if-eq v0, v3, :cond_4

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPARiskLevel;->RISK_LEVEL_UNKNOWN:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPARiskLevel;

    goto :goto_2

    :cond_4
    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPARiskLevel;->RISK_LEVEL_HIGH:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPARiskLevel;

    goto :goto_2

    :cond_5
    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPARiskLevel;->RISK_LEVEL_LOW:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPARiskLevel;

    :goto_2
    invoke-virtual {p3}, Lde/rki/coronawarnapp/presencetracing/risk/PtRiskLevelResult;->getMostRecentDateAtRiskState()Lorg/joda/time/LocalDate;

    move-result-object p3

    if-nez p3, :cond_6

    const-wide/16 v1, -0x1

    goto :goto_3

    :cond_6
    invoke-virtual {p3}, Lorg/joda/time/LocalDate;->toDateTimeAtStartOfDay()Lorg/joda/time/DateTime;

    move-result-object p3

    invoke-virtual {p3}, Lorg/joda/time/base/AbstractInstant;->toInstant()Lorg/joda/time/Instant;

    move-result-object p3

    sget-object v1, Lde/rki/coronawarnapp/util/TimeAndDateExtensions;->INSTANCE:Lde/rki/coronawarnapp/util/TimeAndDateExtensions;

    invoke-static {p3}, Lde/rki/coronawarnapp/util/TimeAndDateExtensions;->getSeconds(Lorg/joda/time/Instant;)J

    move-result-wide v1

    :goto_3
    invoke-virtual {p2, v0}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$ExposureRiskMetadata$Builder;->setPtRiskLevel(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPARiskLevel;)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$ExposureRiskMetadata$Builder;

    move-result-object p2

    if-nez p1, :cond_7

    const/4 p3, 0x0

    goto :goto_4

    :cond_7
    invoke-virtual {p1}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$ExposureRiskMetadata;->getPtRiskLevel()Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPARiskLevel;

    move-result-object p3

    :goto_4
    const/4 v4, 0x0

    if-eq p3, v0, :cond_8

    move p3, v3

    goto :goto_5

    :cond_8
    move p3, v4

    :goto_5
    invoke-virtual {p2, p3}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$ExposureRiskMetadata$Builder;->setPtRiskLevelChangedComparedToPreviousSubmission(Z)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$ExposureRiskMetadata$Builder;

    move-result-object p2

    invoke-virtual {p2, v1, v2}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$ExposureRiskMetadata$Builder;->setPtMostRecentDateAtRiskLevel(J)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$ExposureRiskMetadata$Builder;

    move-result-object p2

    if-nez p1, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {p1}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$ExposureRiskMetadata;->getPtMostRecentDateAtRiskLevel()J

    move-result-wide v5

    cmp-long p1, v5, v1

    if-nez p1, :cond_a

    goto :goto_7

    :cond_a
    :goto_6
    move v3, v4

    :goto_7
    xor-int/lit8 p1, v3, 0x1

    invoke-virtual {p2, p1}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$ExposureRiskMetadata$Builder;->setPtDateChangedComparedToPreviousSubmission(Z)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$ExposureRiskMetadata$Builder;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public deleteData(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p1, p0, Lde/rki/coronawarnapp/datadonation/analytics/modules/exposureriskmetadata/ExposureRiskMetadataDonor;->analyticsSettings:Lde/rki/coronawarnapp/datadonation/analytics/storage/AnalyticsSettings;

    iget-object p1, p1, Lde/rki/coronawarnapp/datadonation/analytics/storage/AnalyticsSettings;->previousExposureRiskMetadata:Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    sget-object v0, Lde/rki/coronawarnapp/datadonation/analytics/modules/exposureriskmetadata/ExposureRiskMetadataDonor$deleteData$2;->INSTANCE:Lde/rki/coronawarnapp/datadonation/analytics/modules/exposureriskmetadata/ExposureRiskMetadataDonor$deleteData$2;

    invoke-virtual {p1, v0}, Lde/rki/coronawarnapp/util/preferences/FlowPreference;->update(Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
