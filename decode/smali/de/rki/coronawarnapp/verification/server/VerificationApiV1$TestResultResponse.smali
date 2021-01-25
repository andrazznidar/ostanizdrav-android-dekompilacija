.class public final Lde/rki/coronawarnapp/verification/server/VerificationApiV1$TestResultResponse;
.super Ljava/lang/Object;
.source "VerificationApiV1.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/verification/server/VerificationApiV1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TestResultResponse"
.end annotation


# instance fields
.field public final testResult:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "testResult"
    .end annotation
.end field


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lde/rki/coronawarnapp/verification/server/VerificationApiV1$TestResultResponse;

    if-eqz v0, :cond_0

    check-cast p1, Lde/rki/coronawarnapp/verification/server/VerificationApiV1$TestResultResponse;

    iget v0, p0, Lde/rki/coronawarnapp/verification/server/VerificationApiV1$TestResultResponse;->testResult:I

    iget p1, p1, Lde/rki/coronawarnapp/verification/server/VerificationApiV1$TestResultResponse;->testResult:I

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lde/rki/coronawarnapp/verification/server/VerificationApiV1$TestResultResponse;->testResult:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "TestResultResponse(testResult="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline20(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lde/rki/coronawarnapp/verification/server/VerificationApiV1$TestResultResponse;->testResult:I

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline16(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
