.class public final Lde/rki/coronawarnapp/datadonation/survey/server/SurveyApiV1$DataDonationResponse;
.super Ljava/lang/Object;
.source "SurveyApiV1.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/datadonation/survey/server/SurveyApiV1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DataDonationResponse"
.end annotation


# instance fields
.field private final errorCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "errorCode"
    .end annotation
.end field


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/rki/coronawarnapp/datadonation/survey/server/SurveyApiV1$DataDonationResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/rki/coronawarnapp/datadonation/survey/server/SurveyApiV1$DataDonationResponse;

    iget-object v1, p0, Lde/rki/coronawarnapp/datadonation/survey/server/SurveyApiV1$DataDonationResponse;->errorCode:Ljava/lang/String;

    iget-object p1, p1, Lde/rki/coronawarnapp/datadonation/survey/server/SurveyApiV1$DataDonationResponse;->errorCode:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getErrorCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/datadonation/survey/server/SurveyApiV1$DataDonationResponse;->errorCode:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/datadonation/survey/server/SurveyApiV1$DataDonationResponse;->errorCode:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lde/rki/coronawarnapp/datadonation/survey/server/SurveyApiV1$DataDonationResponse;->errorCode:Ljava/lang/String;

    const-string v1, "DataDonationResponse(errorCode="

    const-string v2, ")"

    invoke-static {v1, v0, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture$$ExternalSyntheticOutline1;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
