.class public final Lde/rki/coronawarnapp/http/responses/TestResultResponse;
.super Ljava/lang/Object;
.source "TestResultResponse.kt"


# instance fields
.field public final testResult:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "testResult"
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lde/rki/coronawarnapp/http/responses/TestResultResponse;->testResult:I

    return-void
.end method

.method public static synthetic copy$default(Lde/rki/coronawarnapp/http/responses/TestResultResponse;IILjava/lang/Object;)Lde/rki/coronawarnapp/http/responses/TestResultResponse;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget p1, p0, Lde/rki/coronawarnapp/http/responses/TestResultResponse;->testResult:I

    :cond_0
    invoke-virtual {p0, p1}, Lde/rki/coronawarnapp/http/responses/TestResultResponse;->copy(I)Lde/rki/coronawarnapp/http/responses/TestResultResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lde/rki/coronawarnapp/http/responses/TestResultResponse;->testResult:I

    return v0
.end method

.method public final copy(I)Lde/rki/coronawarnapp/http/responses/TestResultResponse;
    .locals 1

    new-instance v0, Lde/rki/coronawarnapp/http/responses/TestResultResponse;

    invoke-direct {v0, p1}, Lde/rki/coronawarnapp/http/responses/TestResultResponse;-><init>(I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lde/rki/coronawarnapp/http/responses/TestResultResponse;

    if-eqz v0, :cond_0

    check-cast p1, Lde/rki/coronawarnapp/http/responses/TestResultResponse;

    iget v0, p0, Lde/rki/coronawarnapp/http/responses/TestResultResponse;->testResult:I

    iget p1, p1, Lde/rki/coronawarnapp/http/responses/TestResultResponse;->testResult:I

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

.method public final getTestResult()I
    .locals 1

    iget v0, p0, Lde/rki/coronawarnapp/http/responses/TestResultResponse;->testResult:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lde/rki/coronawarnapp/http/responses/TestResultResponse;->testResult:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "TestResultResponse(testResult="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline19(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lde/rki/coronawarnapp/http/responses/TestResultResponse;->testResult:I

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline16(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
