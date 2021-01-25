.class public final Lde/rki/coronawarnapp/http/responses/RegistrationTokenResponse;
.super Ljava/lang/Object;
.source "RegistrationTokenResponse.kt"


# instance fields
.field public final registrationToken:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "registrationToken"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/http/responses/RegistrationTokenResponse;->registrationToken:Ljava/lang/String;

    return-void

    :cond_0
    const-string p1, "registrationToken"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static synthetic copy$default(Lde/rki/coronawarnapp/http/responses/RegistrationTokenResponse;Ljava/lang/String;ILjava/lang/Object;)Lde/rki/coronawarnapp/http/responses/RegistrationTokenResponse;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lde/rki/coronawarnapp/http/responses/RegistrationTokenResponse;->registrationToken:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1}, Lde/rki/coronawarnapp/http/responses/RegistrationTokenResponse;->copy(Ljava/lang/String;)Lde/rki/coronawarnapp/http/responses/RegistrationTokenResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/http/responses/RegistrationTokenResponse;->registrationToken:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;)Lde/rki/coronawarnapp/http/responses/RegistrationTokenResponse;
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Lde/rki/coronawarnapp/http/responses/RegistrationTokenResponse;

    invoke-direct {v0, p1}, Lde/rki/coronawarnapp/http/responses/RegistrationTokenResponse;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    const-string p1, "registrationToken"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lde/rki/coronawarnapp/http/responses/RegistrationTokenResponse;

    if-eqz v0, :cond_0

    check-cast p1, Lde/rki/coronawarnapp/http/responses/RegistrationTokenResponse;

    iget-object v0, p0, Lde/rki/coronawarnapp/http/responses/RegistrationTokenResponse;->registrationToken:Ljava/lang/String;

    iget-object p1, p1, Lde/rki/coronawarnapp/http/responses/RegistrationTokenResponse;->registrationToken:Ljava/lang/String;

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

.method public final getRegistrationToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/http/responses/RegistrationTokenResponse;->registrationToken:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/http/responses/RegistrationTokenResponse;->registrationToken:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "RegistrationTokenResponse(registrationToken="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline19(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lde/rki/coronawarnapp/http/responses/RegistrationTokenResponse;->registrationToken:Ljava/lang/String;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline17(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
