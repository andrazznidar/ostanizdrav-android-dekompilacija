.class public final Lde/rki/coronawarnapp/util/encryption/rsa/RSAKeyPairGenerator;
.super Ljava/lang/Object;
.source "RSAKeyPairGenerator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/coronawarnapp/util/encryption/rsa/RSAKeyPairGenerator$RSAKeyPair;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static generate$default(Lde/rki/coronawarnapp/util/encryption/rsa/RSAKeyPairGenerator;II)Lde/rki/coronawarnapp/util/encryption/rsa/RSAKeyPairGenerator$RSAKeyPair;
    .locals 4

    const/4 v0, 0x1

    and-int/2addr p2, v0

    if-eqz p2, :cond_0

    const/16 p1, 0xc00

    :cond_0
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "RSA"

    invoke-static {p0}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/security/KeyPairGenerator;->initialize(I)V

    invoke-virtual {p0}, Ljava/security/KeyPairGenerator;->genKeyPair()Ljava/security/KeyPair;

    move-result-object p0

    new-instance p1, Lde/rki/coronawarnapp/util/encryption/rsa/RSAKey$Public;

    invoke-virtual {p0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object p2

    const-string v1, "keyPair.public"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lde/rki/coronawarnapp/util/encryption/rsa/RSAKey$Public;-><init>(Ljava/security/PublicKey;)V

    new-instance p2, Lde/rki/coronawarnapp/util/encryption/rsa/RSAKey$Private;

    invoke-virtual {p0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v1

    const-string v2, "keyPair.private"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v1}, Lde/rki/coronawarnapp/util/encryption/rsa/RSAKey$Private;-><init>(Ljava/security/PrivateKey;)V

    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object p2, v2, v0

    const-string v0, "KeyPair generated: Pub=%s..., Priv=%s..."

    invoke-virtual {v1, v0, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lde/rki/coronawarnapp/util/encryption/rsa/RSAKeyPairGenerator$RSAKeyPair;

    invoke-direct {v0, p0, p1, p2}, Lde/rki/coronawarnapp/util/encryption/rsa/RSAKeyPairGenerator$RSAKeyPair;-><init>(Ljava/security/KeyPair;Lde/rki/coronawarnapp/util/encryption/rsa/RSAKey$Public;Lde/rki/coronawarnapp/util/encryption/rsa/RSAKey$Private;)V

    return-object v0
.end method
