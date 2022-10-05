.class public final Lde/rki/coronawarnapp/coronatest/server/VerificationApiV1$RegistrationTokenResponse;
.super Ljava/lang/Object;
.source "VerificationApiV1.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/coronatest/server/VerificationApiV1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RegistrationTokenResponse"
.end annotation


# instance fields
.field private final registrationToken:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "registrationToken"
    .end annotation
.end field


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/rki/coronawarnapp/coronatest/server/VerificationApiV1$RegistrationTokenResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/rki/coronawarnapp/coronatest/server/VerificationApiV1$RegistrationTokenResponse;

    iget-object v1, p0, Lde/rki/coronawarnapp/coronatest/server/VerificationApiV1$RegistrationTokenResponse;->registrationToken:Ljava/lang/String;

    iget-object p1, p1, Lde/rki/coronawarnapp/coronatest/server/VerificationApiV1$RegistrationTokenResponse;->registrationToken:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getRegistrationToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/coronatest/server/VerificationApiV1$RegistrationTokenResponse;->registrationToken:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/coronatest/server/VerificationApiV1$RegistrationTokenResponse;->registrationToken:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lde/rki/coronawarnapp/coronatest/server/VerificationApiV1$RegistrationTokenResponse;->registrationToken:Ljava/lang/String;

    const-string v1, "RegistrationTokenResponse(registrationToken="

    const-string v2, ")"

    invoke-static {v1, v0, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture$$ExternalSyntheticOutline1;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
