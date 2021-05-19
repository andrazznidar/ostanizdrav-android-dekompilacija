.class public final Lde/rki/coronawarnapp/risk/DisplayableRiskResults;
.super Ljava/lang/Object;
.source "RiskLevelResultExtensions.kt"


# instance fields
.field public final lastCalculated:Lde/rki/coronawarnapp/risk/RiskLevelResult;

.field public final lastSuccessfullyCalculated:Lde/rki/coronawarnapp/risk/RiskLevelResult;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/risk/RiskLevelResult;Lde/rki/coronawarnapp/risk/RiskLevelResult;)V
    .locals 1

    const-string v0, "lastCalculated"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastSuccessfullyCalculated"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/risk/DisplayableRiskResults;->lastCalculated:Lde/rki/coronawarnapp/risk/RiskLevelResult;

    iput-object p2, p0, Lde/rki/coronawarnapp/risk/DisplayableRiskResults;->lastSuccessfullyCalculated:Lde/rki/coronawarnapp/risk/RiskLevelResult;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lde/rki/coronawarnapp/risk/DisplayableRiskResults;

    if-eqz v0, :cond_0

    check-cast p1, Lde/rki/coronawarnapp/risk/DisplayableRiskResults;

    iget-object v0, p0, Lde/rki/coronawarnapp/risk/DisplayableRiskResults;->lastCalculated:Lde/rki/coronawarnapp/risk/RiskLevelResult;

    iget-object v1, p1, Lde/rki/coronawarnapp/risk/DisplayableRiskResults;->lastCalculated:Lde/rki/coronawarnapp/risk/RiskLevelResult;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/rki/coronawarnapp/risk/DisplayableRiskResults;->lastSuccessfullyCalculated:Lde/rki/coronawarnapp/risk/RiskLevelResult;

    iget-object p1, p1, Lde/rki/coronawarnapp/risk/DisplayableRiskResults;->lastSuccessfullyCalculated:Lde/rki/coronawarnapp/risk/RiskLevelResult;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

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
    .locals 3

    iget-object v0, p0, Lde/rki/coronawarnapp/risk/DisplayableRiskResults;->lastCalculated:Lde/rki/coronawarnapp/risk/RiskLevelResult;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/rki/coronawarnapp/risk/DisplayableRiskResults;->lastSuccessfullyCalculated:Lde/rki/coronawarnapp/risk/RiskLevelResult;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "DisplayableRiskResults(lastCalculated="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline29(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lde/rki/coronawarnapp/risk/DisplayableRiskResults;->lastCalculated:Lde/rki/coronawarnapp/risk/RiskLevelResult;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lastSuccessfullyCalculated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/rki/coronawarnapp/risk/DisplayableRiskResults;->lastSuccessfullyCalculated:Lde/rki/coronawarnapp/risk/RiskLevelResult;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
