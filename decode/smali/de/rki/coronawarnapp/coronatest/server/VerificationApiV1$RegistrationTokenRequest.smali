.class public final Lde/rki/coronawarnapp/coronatest/server/VerificationApiV1$RegistrationTokenRequest;
.super Ljava/lang/Object;
.source "VerificationApiV1.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/coronatest/server/VerificationApiV1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RegistrationTokenRequest"
.end annotation


# instance fields
.field private final dateOfBirthKey:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "keyDob"
    .end annotation
.end field

.field private final key:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "key"
    .end annotation
.end field

.field private final keyType:Lde/rki/coronawarnapp/coronatest/server/VerificationKeyType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "keyType"
    .end annotation
.end field

.field private final requestPadding:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "requestPadding"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/coronatest/server/VerificationKeyType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "keyType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/coronatest/server/VerificationApiV1$RegistrationTokenRequest;->keyType:Lde/rki/coronawarnapp/coronatest/server/VerificationKeyType;

    iput-object p2, p0, Lde/rki/coronawarnapp/coronatest/server/VerificationApiV1$RegistrationTokenRequest;->key:Ljava/lang/String;

    iput-object p3, p0, Lde/rki/coronawarnapp/coronatest/server/VerificationApiV1$RegistrationTokenRequest;->dateOfBirthKey:Ljava/lang/String;

    iput-object p4, p0, Lde/rki/coronawarnapp/coronatest/server/VerificationApiV1$RegistrationTokenRequest;->requestPadding:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/rki/coronawarnapp/coronatest/server/VerificationApiV1$RegistrationTokenRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/rki/coronawarnapp/coronatest/server/VerificationApiV1$RegistrationTokenRequest;

    iget-object v1, p0, Lde/rki/coronawarnapp/coronatest/server/VerificationApiV1$RegistrationTokenRequest;->keyType:Lde/rki/coronawarnapp/coronatest/server/VerificationKeyType;

    iget-object v3, p1, Lde/rki/coronawarnapp/coronatest/server/VerificationApiV1$RegistrationTokenRequest;->keyType:Lde/rki/coronawarnapp/coronatest/server/VerificationKeyType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lde/rki/coronawarnapp/coronatest/server/VerificationApiV1$RegistrationTokenRequest;->key:Ljava/lang/String;

    iget-object v3, p1, Lde/rki/coronawarnapp/coronatest/server/VerificationApiV1$RegistrationTokenRequest;->key:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lde/rki/coronawarnapp/coronatest/server/VerificationApiV1$RegistrationTokenRequest;->dateOfBirthKey:Ljava/lang/String;

    iget-object v3, p1, Lde/rki/coronawarnapp/coronatest/server/VerificationApiV1$RegistrationTokenRequest;->dateOfBirthKey:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lde/rki/coronawarnapp/coronatest/server/VerificationApiV1$RegistrationTokenRequest;->requestPadding:Ljava/lang/String;

    iget-object p1, p1, Lde/rki/coronawarnapp/coronatest/server/VerificationApiV1$RegistrationTokenRequest;->requestPadding:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lde/rki/coronawarnapp/coronatest/server/VerificationApiV1$RegistrationTokenRequest;->keyType:Lde/rki/coronawarnapp/coronatest/server/VerificationKeyType;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/rki/coronawarnapp/coronatest/server/VerificationApiV1$RegistrationTokenRequest;->key:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Landroidx/room/util/TableInfo$ForeignKey$$ExternalSyntheticOutline0;->m(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lde/rki/coronawarnapp/coronatest/server/VerificationApiV1$RegistrationTokenRequest;->dateOfBirthKey:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/rki/coronawarnapp/coronatest/server/VerificationApiV1$RegistrationTokenRequest;->requestPadding:Ljava/lang/String;

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
    .locals 6

    iget-object v0, p0, Lde/rki/coronawarnapp/coronatest/server/VerificationApiV1$RegistrationTokenRequest;->keyType:Lde/rki/coronawarnapp/coronatest/server/VerificationKeyType;

    iget-object v1, p0, Lde/rki/coronawarnapp/coronatest/server/VerificationApiV1$RegistrationTokenRequest;->key:Ljava/lang/String;

    iget-object v2, p0, Lde/rki/coronawarnapp/coronatest/server/VerificationApiV1$RegistrationTokenRequest;->dateOfBirthKey:Ljava/lang/String;

    iget-object v3, p0, Lde/rki/coronawarnapp/coronatest/server/VerificationApiV1$RegistrationTokenRequest;->requestPadding:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "RegistrationTokenRequest(keyType="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", key="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", dateOfBirthKey="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", requestPadding="

    const-string v1, ")"

    invoke-static {v4, v2, v0, v3, v1}, Landroidx/room/InvalidationTracker$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
