.class public final Lde/rki/coronawarnapp/coronatest/server/RegistrationRequest;
.super Ljava/lang/Object;
.source "RegistrationRequest.kt"


# instance fields
.field public final dateOfBirthKey:Lde/rki/coronawarnapp/coronatest/type/common/DateOfBirthKey;

.field public final key:Ljava/lang/String;

.field public final type:Lde/rki/coronawarnapp/coronatest/server/VerificationKeyType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lde/rki/coronawarnapp/coronatest/server/VerificationKeyType;Lde/rki/coronawarnapp/coronatest/type/common/DateOfBirthKey;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/coronatest/server/RegistrationRequest;->key:Ljava/lang/String;

    iput-object p2, p0, Lde/rki/coronawarnapp/coronatest/server/RegistrationRequest;->type:Lde/rki/coronawarnapp/coronatest/server/VerificationKeyType;

    iput-object p3, p0, Lde/rki/coronawarnapp/coronatest/server/RegistrationRequest;->dateOfBirthKey:Lde/rki/coronawarnapp/coronatest/type/common/DateOfBirthKey;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/rki/coronawarnapp/coronatest/server/RegistrationRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/rki/coronawarnapp/coronatest/server/RegistrationRequest;

    iget-object v1, p0, Lde/rki/coronawarnapp/coronatest/server/RegistrationRequest;->key:Ljava/lang/String;

    iget-object v3, p1, Lde/rki/coronawarnapp/coronatest/server/RegistrationRequest;->key:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lde/rki/coronawarnapp/coronatest/server/RegistrationRequest;->type:Lde/rki/coronawarnapp/coronatest/server/VerificationKeyType;

    iget-object v3, p1, Lde/rki/coronawarnapp/coronatest/server/RegistrationRequest;->type:Lde/rki/coronawarnapp/coronatest/server/VerificationKeyType;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lde/rki/coronawarnapp/coronatest/server/RegistrationRequest;->dateOfBirthKey:Lde/rki/coronawarnapp/coronatest/type/common/DateOfBirthKey;

    iget-object p1, p1, Lde/rki/coronawarnapp/coronatest/server/RegistrationRequest;->dateOfBirthKey:Lde/rki/coronawarnapp/coronatest/type/common/DateOfBirthKey;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lde/rki/coronawarnapp/coronatest/server/RegistrationRequest;->key:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/rki/coronawarnapp/coronatest/server/RegistrationRequest;->type:Lde/rki/coronawarnapp/coronatest/server/VerificationKeyType;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lde/rki/coronawarnapp/coronatest/server/RegistrationRequest;->dateOfBirthKey:Lde/rki/coronawarnapp/coronatest/type/common/DateOfBirthKey;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lde/rki/coronawarnapp/coronatest/type/common/DateOfBirthKey;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lde/rki/coronawarnapp/coronatest/server/RegistrationRequest;->key:Ljava/lang/String;

    iget-object v1, p0, Lde/rki/coronawarnapp/coronatest/server/RegistrationRequest;->type:Lde/rki/coronawarnapp/coronatest/server/VerificationKeyType;

    iget-object v2, p0, Lde/rki/coronawarnapp/coronatest/server/RegistrationRequest;->dateOfBirthKey:Lde/rki/coronawarnapp/coronatest/type/common/DateOfBirthKey;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "RegistrationRequest(key="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", dateOfBirthKey="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
