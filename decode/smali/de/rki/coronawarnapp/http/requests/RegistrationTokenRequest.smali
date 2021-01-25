.class public final Lde/rki/coronawarnapp/http/requests/RegistrationTokenRequest;
.super Ljava/lang/Object;
.source "RegistrationTokenRequest.kt"


# instance fields
.field public final key:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "key"
    .end annotation
.end field

.field public final keyType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "keyType"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/http/requests/RegistrationTokenRequest;->keyType:Ljava/lang/String;

    iput-object p2, p0, Lde/rki/coronawarnapp/http/requests/RegistrationTokenRequest;->key:Ljava/lang/String;

    return-void

    :cond_0
    const-string p1, "key"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "keyType"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic copy$default(Lde/rki/coronawarnapp/http/requests/RegistrationTokenRequest;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lde/rki/coronawarnapp/http/requests/RegistrationTokenRequest;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lde/rki/coronawarnapp/http/requests/RegistrationTokenRequest;->keyType:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lde/rki/coronawarnapp/http/requests/RegistrationTokenRequest;->key:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lde/rki/coronawarnapp/http/requests/RegistrationTokenRequest;->copy(Ljava/lang/String;Ljava/lang/String;)Lde/rki/coronawarnapp/http/requests/RegistrationTokenRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/http/requests/RegistrationTokenRequest;->keyType:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/http/requests/RegistrationTokenRequest;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;)Lde/rki/coronawarnapp/http/requests/RegistrationTokenRequest;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    new-instance v0, Lde/rki/coronawarnapp/http/requests/RegistrationTokenRequest;

    invoke-direct {v0, p1, p2}, Lde/rki/coronawarnapp/http/requests/RegistrationTokenRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const-string p1, "key"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "keyType"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwParameterIsNullException(Ljava/lang/String;)V

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lde/rki/coronawarnapp/http/requests/RegistrationTokenRequest;

    if-eqz v0, :cond_0

    check-cast p1, Lde/rki/coronawarnapp/http/requests/RegistrationTokenRequest;

    iget-object v0, p0, Lde/rki/coronawarnapp/http/requests/RegistrationTokenRequest;->keyType:Ljava/lang/String;

    iget-object v1, p1, Lde/rki/coronawarnapp/http/requests/RegistrationTokenRequest;->keyType:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/rki/coronawarnapp/http/requests/RegistrationTokenRequest;->key:Ljava/lang/String;

    iget-object p1, p1, Lde/rki/coronawarnapp/http/requests/RegistrationTokenRequest;->key:Ljava/lang/String;

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

.method public final getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/http/requests/RegistrationTokenRequest;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final getKeyType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/http/requests/RegistrationTokenRequest;->keyType:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lde/rki/coronawarnapp/http/requests/RegistrationTokenRequest;->keyType:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/rki/coronawarnapp/http/requests/RegistrationTokenRequest;->key:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "RegistrationTokenRequest(keyType="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline19(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lde/rki/coronawarnapp/http/requests/RegistrationTokenRequest;->keyType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/rki/coronawarnapp/http/requests/RegistrationTokenRequest;->key:Ljava/lang/String;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline17(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
