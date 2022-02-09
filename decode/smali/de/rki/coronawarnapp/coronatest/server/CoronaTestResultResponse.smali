.class public final Lde/rki/coronawarnapp/coronatest/server/CoronaTestResultResponse;
.super Ljava/lang/Object;
.source "CoronaTestResult.kt"


# instance fields
.field public final coronaTestResult:Lde/rki/coronawarnapp/coronatest/server/CoronaTestResult;

.field public final labId:Ljava/lang/String;

.field public final sampleCollectedAt:Lorg/joda/time/Instant;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/coronatest/server/CoronaTestResult;Lorg/joda/time/Instant;Ljava/lang/String;)V
    .locals 1

    const-string v0, "coronaTestResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/coronatest/server/CoronaTestResultResponse;->coronaTestResult:Lde/rki/coronawarnapp/coronatest/server/CoronaTestResult;

    iput-object p2, p0, Lde/rki/coronawarnapp/coronatest/server/CoronaTestResultResponse;->sampleCollectedAt:Lorg/joda/time/Instant;

    iput-object p3, p0, Lde/rki/coronawarnapp/coronatest/server/CoronaTestResultResponse;->labId:Ljava/lang/String;

    return-void
.end method

.method public static copy$default(Lde/rki/coronawarnapp/coronatest/server/CoronaTestResultResponse;Lde/rki/coronawarnapp/coronatest/server/CoronaTestResult;Lorg/joda/time/Instant;Ljava/lang/String;I)Lde/rki/coronawarnapp/coronatest/server/CoronaTestResultResponse;
    .locals 0

    and-int/lit8 p2, p4, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lde/rki/coronawarnapp/coronatest/server/CoronaTestResultResponse;->coronaTestResult:Lde/rki/coronawarnapp/coronatest/server/CoronaTestResult;

    :cond_0
    and-int/lit8 p2, p4, 0x2

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    iget-object p2, p0, Lde/rki/coronawarnapp/coronatest/server/CoronaTestResultResponse;->sampleCollectedAt:Lorg/joda/time/Instant;

    goto :goto_0

    :cond_1
    move-object p2, p3

    :goto_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lde/rki/coronawarnapp/coronatest/server/CoronaTestResultResponse;->labId:Ljava/lang/String;

    :cond_2
    const-string p0, "coronaTestResult"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lde/rki/coronawarnapp/coronatest/server/CoronaTestResultResponse;

    invoke-direct {p0, p1, p2, p3}, Lde/rki/coronawarnapp/coronatest/server/CoronaTestResultResponse;-><init>(Lde/rki/coronawarnapp/coronatest/server/CoronaTestResult;Lorg/joda/time/Instant;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/rki/coronawarnapp/coronatest/server/CoronaTestResultResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/rki/coronawarnapp/coronatest/server/CoronaTestResultResponse;

    iget-object v1, p0, Lde/rki/coronawarnapp/coronatest/server/CoronaTestResultResponse;->coronaTestResult:Lde/rki/coronawarnapp/coronatest/server/CoronaTestResult;

    iget-object v3, p1, Lde/rki/coronawarnapp/coronatest/server/CoronaTestResultResponse;->coronaTestResult:Lde/rki/coronawarnapp/coronatest/server/CoronaTestResult;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lde/rki/coronawarnapp/coronatest/server/CoronaTestResultResponse;->sampleCollectedAt:Lorg/joda/time/Instant;

    iget-object v3, p1, Lde/rki/coronawarnapp/coronatest/server/CoronaTestResultResponse;->sampleCollectedAt:Lorg/joda/time/Instant;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lde/rki/coronawarnapp/coronatest/server/CoronaTestResultResponse;->labId:Ljava/lang/String;

    iget-object p1, p1, Lde/rki/coronawarnapp/coronatest/server/CoronaTestResultResponse;->labId:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lde/rki/coronawarnapp/coronatest/server/CoronaTestResultResponse;->coronaTestResult:Lde/rki/coronawarnapp/coronatest/server/CoronaTestResult;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/rki/coronawarnapp/coronatest/server/CoronaTestResultResponse;->sampleCollectedAt:Lorg/joda/time/Instant;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lorg/joda/time/base/AbstractInstant;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/rki/coronawarnapp/coronatest/server/CoronaTestResultResponse;->labId:Ljava/lang/String;

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

    iget-object v0, p0, Lde/rki/coronawarnapp/coronatest/server/CoronaTestResultResponse;->coronaTestResult:Lde/rki/coronawarnapp/coronatest/server/CoronaTestResult;

    iget-object v1, p0, Lde/rki/coronawarnapp/coronatest/server/CoronaTestResultResponse;->sampleCollectedAt:Lorg/joda/time/Instant;

    iget-object v2, p0, Lde/rki/coronawarnapp/coronatest/server/CoronaTestResultResponse;->labId:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CoronaTestResultResponse(coronaTestResult="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sampleCollectedAt="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", labId="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v3, v2, v0}, Landroidx/constraintlayout/core/widgets/Barrier$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
