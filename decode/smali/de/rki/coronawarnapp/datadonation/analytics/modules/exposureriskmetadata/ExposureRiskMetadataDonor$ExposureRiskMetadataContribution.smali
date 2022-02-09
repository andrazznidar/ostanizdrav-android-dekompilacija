.class public final Lde/rki/coronawarnapp/datadonation/analytics/modules/exposureriskmetadata/ExposureRiskMetadataDonor$ExposureRiskMetadataContribution;
.super Ljava/lang/Object;
.source "ExposureRiskMetadataDonor.kt"

# interfaces
.implements Lde/rki/coronawarnapp/datadonation/analytics/modules/DonorModule$Contribution;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/datadonation/analytics/modules/exposureriskmetadata/ExposureRiskMetadataDonor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ExposureRiskMetadataContribution"
.end annotation


# instance fields
.field public final contributionProto:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$ExposureRiskMetadata;

.field public final onContributionFinished:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Boolean;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$ExposureRiskMetadata;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$ExposureRiskMetadata;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/datadonation/analytics/modules/exposureriskmetadata/ExposureRiskMetadataDonor$ExposureRiskMetadataContribution;->contributionProto:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$ExposureRiskMetadata;

    iput-object p2, p0, Lde/rki/coronawarnapp/datadonation/analytics/modules/exposureriskmetadata/ExposureRiskMetadataDonor$ExposureRiskMetadataContribution;->onContributionFinished:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/rki/coronawarnapp/datadonation/analytics/modules/exposureriskmetadata/ExposureRiskMetadataDonor$ExposureRiskMetadataContribution;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/rki/coronawarnapp/datadonation/analytics/modules/exposureriskmetadata/ExposureRiskMetadataDonor$ExposureRiskMetadataContribution;

    iget-object v1, p0, Lde/rki/coronawarnapp/datadonation/analytics/modules/exposureriskmetadata/ExposureRiskMetadataDonor$ExposureRiskMetadataContribution;->contributionProto:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$ExposureRiskMetadata;

    iget-object v3, p1, Lde/rki/coronawarnapp/datadonation/analytics/modules/exposureriskmetadata/ExposureRiskMetadataDonor$ExposureRiskMetadataContribution;->contributionProto:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$ExposureRiskMetadata;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lde/rki/coronawarnapp/datadonation/analytics/modules/exposureriskmetadata/ExposureRiskMetadataDonor$ExposureRiskMetadataContribution;->onContributionFinished:Lkotlin/jvm/functions/Function2;

    iget-object p1, p1, Lde/rki/coronawarnapp/datadonation/analytics/modules/exposureriskmetadata/ExposureRiskMetadataDonor$ExposureRiskMetadataContribution;->onContributionFinished:Lkotlin/jvm/functions/Function2;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public finishDonation(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lde/rki/coronawarnapp/datadonation/analytics/modules/exposureriskmetadata/ExposureRiskMetadataDonor$ExposureRiskMetadataContribution;->onContributionFinished:Lkotlin/jvm/functions/Function2;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lde/rki/coronawarnapp/datadonation/analytics/modules/exposureriskmetadata/ExposureRiskMetadataDonor$ExposureRiskMetadataContribution;->contributionProto:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$ExposureRiskMetadata;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/rki/coronawarnapp/datadonation/analytics/modules/exposureriskmetadata/ExposureRiskMetadataDonor$ExposureRiskMetadataContribution;->onContributionFinished:Lkotlin/jvm/functions/Function2;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public injectData(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid$Builder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid$Builder;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p2, p0, Lde/rki/coronawarnapp/datadonation/analytics/modules/exposureriskmetadata/ExposureRiskMetadataDonor$ExposureRiskMetadataContribution;->contributionProto:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$ExposureRiskMetadata;

    invoke-virtual {p1, p2}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid$Builder;->addExposureRiskMetadataSet(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$ExposureRiskMetadata;)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPADataAndroid$Builder;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lde/rki/coronawarnapp/datadonation/analytics/modules/exposureriskmetadata/ExposureRiskMetadataDonor$ExposureRiskMetadataContribution;->contributionProto:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$ExposureRiskMetadata;

    iget-object v1, p0, Lde/rki/coronawarnapp/datadonation/analytics/modules/exposureriskmetadata/ExposureRiskMetadataDonor$ExposureRiskMetadataContribution;->onContributionFinished:Lkotlin/jvm/functions/Function2;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ExposureRiskMetadataContribution(contributionProto="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onContributionFinished="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
