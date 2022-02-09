.class public final Lde/rki/coronawarnapp/appconfig/mapping/SurveyConfigMapper$SurveyConfigContainer;
.super Ljava/lang/Object;
.source "SurveyConfigMapper.kt"

# interfaces
.implements Lde/rki/coronawarnapp/appconfig/SurveyConfig;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/appconfig/mapping/SurveyConfigMapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SurveyConfigContainer"
.end annotation


# instance fields
.field public final otpQueryParameterName:Ljava/lang/String;

.field public final safetyNetRequirements:Lde/rki/coronawarnapp/appconfig/SafetyNetRequirements;

.field public final surveyOnHighRiskEnabled:Z

.field public final surveyOnHighRiskUrl:Lokhttp3/HttpUrl;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lde/rki/coronawarnapp/appconfig/mapping/SurveyConfigMapper$SurveyConfigContainer;-><init>(Ljava/lang/String;ZLokhttp3/HttpUrl;Lde/rki/coronawarnapp/appconfig/SafetyNetRequirements;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLokhttp3/HttpUrl;Lde/rki/coronawarnapp/appconfig/SafetyNetRequirements;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/appconfig/mapping/SurveyConfigMapper$SurveyConfigContainer;->otpQueryParameterName:Ljava/lang/String;

    iput-boolean p2, p0, Lde/rki/coronawarnapp/appconfig/mapping/SurveyConfigMapper$SurveyConfigContainer;->surveyOnHighRiskEnabled:Z

    iput-object p3, p0, Lde/rki/coronawarnapp/appconfig/mapping/SurveyConfigMapper$SurveyConfigContainer;->surveyOnHighRiskUrl:Lokhttp3/HttpUrl;

    iput-object p4, p0, Lde/rki/coronawarnapp/appconfig/mapping/SurveyConfigMapper$SurveyConfigContainer;->safetyNetRequirements:Lde/rki/coronawarnapp/appconfig/SafetyNetRequirements;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLokhttp3/HttpUrl;Lde/rki/coronawarnapp/appconfig/SafetyNetRequirements;I)V
    .locals 6

    and-int/lit8 p1, p5, 0x1

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    move-object p1, p3

    :goto_0
    and-int/lit8 p4, p5, 0x2

    if-eqz p4, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p4, p5, 0x8

    if-eqz p4, :cond_2

    new-instance p4, Lde/rki/coronawarnapp/appconfig/SafetyNetRequirementsContainer;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    move-object v0, p4

    invoke-direct/range {v0 .. v5}, Lde/rki/coronawarnapp/appconfig/SafetyNetRequirementsContainer;-><init>(ZZZZI)V

    goto :goto_1

    :cond_2
    move-object p4, p3

    :goto_1
    const-string p5, "otpQueryParameterName"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "safetyNetRequirements"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/appconfig/mapping/SurveyConfigMapper$SurveyConfigContainer;->otpQueryParameterName:Ljava/lang/String;

    iput-boolean p2, p0, Lde/rki/coronawarnapp/appconfig/mapping/SurveyConfigMapper$SurveyConfigContainer;->surveyOnHighRiskEnabled:Z

    iput-object p3, p0, Lde/rki/coronawarnapp/appconfig/mapping/SurveyConfigMapper$SurveyConfigContainer;->surveyOnHighRiskUrl:Lokhttp3/HttpUrl;

    iput-object p4, p0, Lde/rki/coronawarnapp/appconfig/mapping/SurveyConfigMapper$SurveyConfigContainer;->safetyNetRequirements:Lde/rki/coronawarnapp/appconfig/SafetyNetRequirements;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/rki/coronawarnapp/appconfig/mapping/SurveyConfigMapper$SurveyConfigContainer;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/rki/coronawarnapp/appconfig/mapping/SurveyConfigMapper$SurveyConfigContainer;

    iget-object v1, p0, Lde/rki/coronawarnapp/appconfig/mapping/SurveyConfigMapper$SurveyConfigContainer;->otpQueryParameterName:Ljava/lang/String;

    iget-object v3, p1, Lde/rki/coronawarnapp/appconfig/mapping/SurveyConfigMapper$SurveyConfigContainer;->otpQueryParameterName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lde/rki/coronawarnapp/appconfig/mapping/SurveyConfigMapper$SurveyConfigContainer;->surveyOnHighRiskEnabled:Z

    iget-boolean v3, p1, Lde/rki/coronawarnapp/appconfig/mapping/SurveyConfigMapper$SurveyConfigContainer;->surveyOnHighRiskEnabled:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lde/rki/coronawarnapp/appconfig/mapping/SurveyConfigMapper$SurveyConfigContainer;->surveyOnHighRiskUrl:Lokhttp3/HttpUrl;

    iget-object v3, p1, Lde/rki/coronawarnapp/appconfig/mapping/SurveyConfigMapper$SurveyConfigContainer;->surveyOnHighRiskUrl:Lokhttp3/HttpUrl;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lde/rki/coronawarnapp/appconfig/mapping/SurveyConfigMapper$SurveyConfigContainer;->safetyNetRequirements:Lde/rki/coronawarnapp/appconfig/SafetyNetRequirements;

    iget-object p1, p1, Lde/rki/coronawarnapp/appconfig/mapping/SurveyConfigMapper$SurveyConfigContainer;->safetyNetRequirements:Lde/rki/coronawarnapp/appconfig/SafetyNetRequirements;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public getOtpQueryParameterName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/appconfig/mapping/SurveyConfigMapper$SurveyConfigContainer;->otpQueryParameterName:Ljava/lang/String;

    return-object v0
.end method

.method public getSafetyNetRequirements()Lde/rki/coronawarnapp/appconfig/SafetyNetRequirements;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/appconfig/mapping/SurveyConfigMapper$SurveyConfigContainer;->safetyNetRequirements:Lde/rki/coronawarnapp/appconfig/SafetyNetRequirements;

    return-object v0
.end method

.method public getSurveyOnHighRiskEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lde/rki/coronawarnapp/appconfig/mapping/SurveyConfigMapper$SurveyConfigContainer;->surveyOnHighRiskEnabled:Z

    return v0
.end method

.method public getSurveyOnHighRiskUrl()Lokhttp3/HttpUrl;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/appconfig/mapping/SurveyConfigMapper$SurveyConfigContainer;->surveyOnHighRiskUrl:Lokhttp3/HttpUrl;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lde/rki/coronawarnapp/appconfig/mapping/SurveyConfigMapper$SurveyConfigContainer;->otpQueryParameterName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lde/rki/coronawarnapp/appconfig/mapping/SurveyConfigMapper$SurveyConfigContainer;->surveyOnHighRiskEnabled:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/rki/coronawarnapp/appconfig/mapping/SurveyConfigMapper$SurveyConfigContainer;->surveyOnHighRiskUrl:Lokhttp3/HttpUrl;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lokhttp3/HttpUrl;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/rki/coronawarnapp/appconfig/mapping/SurveyConfigMapper$SurveyConfigContainer;->safetyNetRequirements:Lde/rki/coronawarnapp/appconfig/SafetyNetRequirements;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lde/rki/coronawarnapp/appconfig/mapping/SurveyConfigMapper$SurveyConfigContainer;->otpQueryParameterName:Ljava/lang/String;

    iget-boolean v1, p0, Lde/rki/coronawarnapp/appconfig/mapping/SurveyConfigMapper$SurveyConfigContainer;->surveyOnHighRiskEnabled:Z

    iget-object v2, p0, Lde/rki/coronawarnapp/appconfig/mapping/SurveyConfigMapper$SurveyConfigContainer;->surveyOnHighRiskUrl:Lokhttp3/HttpUrl;

    iget-object v3, p0, Lde/rki/coronawarnapp/appconfig/mapping/SurveyConfigMapper$SurveyConfigContainer;->safetyNetRequirements:Lde/rki/coronawarnapp/appconfig/SafetyNetRequirements;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SurveyConfigContainer(otpQueryParameterName="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", surveyOnHighRiskEnabled="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", surveyOnHighRiskUrl="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", safetyNetRequirements="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
