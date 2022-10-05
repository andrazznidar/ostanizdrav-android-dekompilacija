.class public final Lde/rki/coronawarnapp/util/encryption/rsa/RSACryptography;
.super Ljava/lang/Object;
.source "RSACryptography.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/coronawarnapp/util/encryption/rsa/RSACryptography$CipherType;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decrypt$default(Lde/rki/coronawarnapp/util/encryption/rsa/RSACryptography;Lokio/ByteString;Lde/rki/coronawarnapp/util/encryption/rsa/RSAKey$Private;Lde/rki/coronawarnapp/util/encryption/rsa/RSACryptography$CipherType;I)Lokio/ByteString;
    .locals 1

    and-int/lit8 p3, p4, 0x4

    if-eqz p3, :cond_0

    sget-object p3, Lde/rki/coronawarnapp/util/encryption/rsa/RSACryptography$CipherType;->RSA_PKCS1_OAEP_PADDING:Lde/rki/coronawarnapp/util/encryption/rsa/RSACryptography$CipherType;

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "cipherType"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p3, Lde/rki/coronawarnapp/util/encryption/rsa/RSACryptography$CipherType;->transformation:Ljava/lang/String;

    invoke-static {p0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p0

    sget-object p4, Lde/rki/coronawarnapp/util/encryption/rsa/RSAKey;->Companion:Lde/rki/coronawarnapp/util/encryption/rsa/RSAKey$Companion;

    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p4, Lde/rki/coronawarnapp/util/encryption/rsa/RSAKey$Companion;->KEY_FACTORY:Ljava/security/KeyFactory;

    new-instance v0, Ljava/security/spec/PKCS8EncodedKeySpec;

    iget-object p2, p2, Lde/rki/coronawarnapp/util/encryption/rsa/RSAKey$Private;->rawKey:Lokio/ByteString;

    invoke-virtual {p2}, Lokio/ByteString;->toByteArray()[B

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    invoke-virtual {p4, v0}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object p2

    const-string p4, "KEY_FACTORY.generatePriv\u2026ec(rawKey.toByteArray()))"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p3, Lde/rki/coronawarnapp/util/encryption/rsa/RSACryptography$CipherType;->oaepParameterSpec:Ljavax/crypto/spec/OAEPParameterSpec;

    const/4 p4, 0x2

    invoke-virtual {p0, p4, p2, p3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    sget-object p2, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    invoke-virtual {p1}, Lokio/ByteString;->toByteArray()[B

    move-result-object p3

    invoke-virtual {p0, p3}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    const-string p3, "cipher.doFinal(toDecrypt.toByteArray())"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x3

    const/4 v0, 0x0

    invoke-static {p2, p0, v0, v0, p3}, Lokio/ByteString$Companion;->of$default(Lokio/ByteString$Companion;[BIII)Lokio/ByteString;

    move-result-object p0

    sget-object p2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-array p3, p4, [Ljava/lang/Object;

    invoke-virtual {p1}, Lokio/ByteString;->getSize$okio()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p3, v0

    const/4 p1, 0x1

    iget-object p4, p0, Lokio/ByteString;->data:[B

    array-length p4, p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p3, p1

    const-string p1, "Decrypted %s bytes to %s bytes"

    invoke-virtual {p2, p1, p3}, Ltimber/log/Timber$Forest;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0
.end method

.method public static encrypt$default(Lde/rki/coronawarnapp/util/encryption/rsa/RSACryptography;[BLjava/security/PublicKey;Lde/rki/coronawarnapp/util/encryption/rsa/RSACryptography$CipherType;I)[B
    .locals 1

    and-int/lit8 p3, p4, 0x4

    if-eqz p3, :cond_0

    sget-object p3, Lde/rki/coronawarnapp/util/encryption/rsa/RSACryptography$CipherType;->RSA_PKCS1_OAEP_PADDING:Lde/rki/coronawarnapp/util/encryption/rsa/RSACryptography$CipherType;

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "toEncrypt"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "publicKey"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "cipherType"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p3, Lde/rki/coronawarnapp/util/encryption/rsa/RSACryptography$CipherType;->transformation:Ljava/lang/String;

    invoke-static {p0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p0

    iget-object p3, p3, Lde/rki/coronawarnapp/util/encryption/rsa/RSACryptography$CipherType;->oaepParameterSpec:Ljavax/crypto/spec/OAEPParameterSpec;

    const/4 p4, 0x1

    invoke-virtual {p0, p4, p2, p3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {p0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    sget-object p2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    array-length p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p3, v0

    array-length p1, p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p3, p4

    const-string p1, "Encrypted %s bytes to %s bytes"

    invoke-virtual {p2, p1, p3}, Ltimber/log/Timber$Forest;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0
.end method
