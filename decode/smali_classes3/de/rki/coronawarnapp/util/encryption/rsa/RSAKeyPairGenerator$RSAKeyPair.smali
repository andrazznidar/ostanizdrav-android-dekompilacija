.class public final Lde/rki/coronawarnapp/util/encryption/rsa/RSAKeyPairGenerator$RSAKeyPair;
.super Ljava/lang/Object;
.source "RSAKeyPairGenerator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/util/encryption/rsa/RSAKeyPairGenerator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RSAKeyPair"
.end annotation


# instance fields
.field public final privateKey:Lde/rki/coronawarnapp/util/encryption/rsa/RSAKey$Private;

.field public final publicKey:Lde/rki/coronawarnapp/util/encryption/rsa/RSAKey$Public;

.field public final rawKeyPair:Ljava/security/KeyPair;


# direct methods
.method public constructor <init>(Ljava/security/KeyPair;Lde/rki/coronawarnapp/util/encryption/rsa/RSAKey$Public;Lde/rki/coronawarnapp/util/encryption/rsa/RSAKey$Private;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/util/encryption/rsa/RSAKeyPairGenerator$RSAKeyPair;->rawKeyPair:Ljava/security/KeyPair;

    iput-object p2, p0, Lde/rki/coronawarnapp/util/encryption/rsa/RSAKeyPairGenerator$RSAKeyPair;->publicKey:Lde/rki/coronawarnapp/util/encryption/rsa/RSAKey$Public;

    iput-object p3, p0, Lde/rki/coronawarnapp/util/encryption/rsa/RSAKeyPairGenerator$RSAKeyPair;->privateKey:Lde/rki/coronawarnapp/util/encryption/rsa/RSAKey$Private;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/rki/coronawarnapp/util/encryption/rsa/RSAKeyPairGenerator$RSAKeyPair;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/rki/coronawarnapp/util/encryption/rsa/RSAKeyPairGenerator$RSAKeyPair;

    iget-object v1, p0, Lde/rki/coronawarnapp/util/encryption/rsa/RSAKeyPairGenerator$RSAKeyPair;->rawKeyPair:Ljava/security/KeyPair;

    iget-object v3, p1, Lde/rki/coronawarnapp/util/encryption/rsa/RSAKeyPairGenerator$RSAKeyPair;->rawKeyPair:Ljava/security/KeyPair;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lde/rki/coronawarnapp/util/encryption/rsa/RSAKeyPairGenerator$RSAKeyPair;->publicKey:Lde/rki/coronawarnapp/util/encryption/rsa/RSAKey$Public;

    iget-object v3, p1, Lde/rki/coronawarnapp/util/encryption/rsa/RSAKeyPairGenerator$RSAKeyPair;->publicKey:Lde/rki/coronawarnapp/util/encryption/rsa/RSAKey$Public;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lde/rki/coronawarnapp/util/encryption/rsa/RSAKeyPairGenerator$RSAKeyPair;->privateKey:Lde/rki/coronawarnapp/util/encryption/rsa/RSAKey$Private;

    iget-object p1, p1, Lde/rki/coronawarnapp/util/encryption/rsa/RSAKeyPairGenerator$RSAKeyPair;->privateKey:Lde/rki/coronawarnapp/util/encryption/rsa/RSAKey$Private;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lde/rki/coronawarnapp/util/encryption/rsa/RSAKeyPairGenerator$RSAKeyPair;->rawKeyPair:Ljava/security/KeyPair;

    invoke-virtual {v0}, Ljava/security/KeyPair;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/rki/coronawarnapp/util/encryption/rsa/RSAKeyPairGenerator$RSAKeyPair;->publicKey:Lde/rki/coronawarnapp/util/encryption/rsa/RSAKey$Public;

    invoke-virtual {v1}, Lde/rki/coronawarnapp/util/encryption/rsa/RSAKey$Public;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lde/rki/coronawarnapp/util/encryption/rsa/RSAKeyPairGenerator$RSAKeyPair;->privateKey:Lde/rki/coronawarnapp/util/encryption/rsa/RSAKey$Private;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/util/encryption/rsa/RSAKey$Private;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lde/rki/coronawarnapp/util/encryption/rsa/RSAKeyPairGenerator$RSAKeyPair;->rawKeyPair:Ljava/security/KeyPair;

    iget-object v1, p0, Lde/rki/coronawarnapp/util/encryption/rsa/RSAKeyPairGenerator$RSAKeyPair;->publicKey:Lde/rki/coronawarnapp/util/encryption/rsa/RSAKey$Public;

    iget-object v2, p0, Lde/rki/coronawarnapp/util/encryption/rsa/RSAKeyPairGenerator$RSAKeyPair;->privateKey:Lde/rki/coronawarnapp/util/encryption/rsa/RSAKey$Private;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "RSAKeyPair(rawKeyPair="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", publicKey="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", privateKey="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
