.class public final Lde/rki/coronawarnapp/coronatest/server/VerificationApiV1$TestResultResponse;
.super Ljava/lang/Object;
.source "VerificationApiV1.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/coronatest/server/VerificationApiV1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TestResultResponse"
.end annotation


# instance fields
.field private final labId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "labId"
    .end annotation
.end field

.field private final sampleCollectedAt:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sc"
    .end annotation
.end field

.field private final testResult:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "testResult"
    .end annotation
.end field


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/rki/coronawarnapp/coronatest/server/VerificationApiV1$TestResultResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/rki/coronawarnapp/coronatest/server/VerificationApiV1$TestResultResponse;

    iget v1, p0, Lde/rki/coronawarnapp/coronatest/server/VerificationApiV1$TestResultResponse;->testResult:I

    iget v3, p1, Lde/rki/coronawarnapp/coronatest/server/VerificationApiV1$TestResultResponse;->testResult:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lde/rki/coronawarnapp/coronatest/server/VerificationApiV1$TestResultResponse;->sampleCollectedAt:Ljava/lang/Integer;

    iget-object v3, p1, Lde/rki/coronawarnapp/coronatest/server/VerificationApiV1$TestResultResponse;->sampleCollectedAt:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lde/rki/coronawarnapp/coronatest/server/VerificationApiV1$TestResultResponse;->labId:Ljava/lang/String;

    iget-object p1, p1, Lde/rki/coronawarnapp/coronatest/server/VerificationApiV1$TestResultResponse;->labId:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getLabId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/coronatest/server/VerificationApiV1$TestResultResponse;->labId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSampleCollectedAt()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/coronatest/server/VerificationApiV1$TestResultResponse;->sampleCollectedAt:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTestResult()I
    .locals 1

    iget v0, p0, Lde/rki/coronawarnapp/coronatest/server/VerificationApiV1$TestResultResponse;->testResult:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lde/rki/coronawarnapp/coronatest/server/VerificationApiV1$TestResultResponse;->testResult:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/rki/coronawarnapp/coronatest/server/VerificationApiV1$TestResultResponse;->sampleCollectedAt:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/rki/coronawarnapp/coronatest/server/VerificationApiV1$TestResultResponse;->labId:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lde/rki/coronawarnapp/coronatest/server/VerificationApiV1$TestResultResponse;->testResult:I

    iget-object v1, p0, Lde/rki/coronawarnapp/coronatest/server/VerificationApiV1$TestResultResponse;->sampleCollectedAt:Ljava/lang/Integer;

    iget-object v2, p0, Lde/rki/coronawarnapp/coronatest/server/VerificationApiV1$TestResultResponse;->labId:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "TestResultResponse(testResult="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", sampleCollectedAt="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", labId="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v3, v2, v0}, Landroidx/activity/ComponentActivity$2$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
