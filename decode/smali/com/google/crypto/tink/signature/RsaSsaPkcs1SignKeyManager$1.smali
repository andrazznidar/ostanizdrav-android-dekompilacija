.class public Lcom/google/crypto/tink/signature/RsaSsaPkcs1SignKeyManager$1;
.super Lcom/google/crypto/tink/KeyTypeManager$PrimitiveFactory;
.source "RsaSsaPkcs1SignKeyManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/crypto/tink/signature/RsaSsaPkcs1SignKeyManager;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/KeyTypeManager$PrimitiveFactory<",
        "Lcom/google/crypto/tink/PublicKeySign;",
        "Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "clazz"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/crypto/tink/KeyTypeManager$PrimitiveFactory;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public getPrimitive(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "keyProto"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    check-cast p1, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;

    sget-object v0, Lcom/google/crypto/tink/subtle/EngineFactory;->KEY_FACTORY:Lcom/google/crypto/tink/subtle/EngineFactory;

    const-string v1, "RSA"

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/subtle/EngineFactory;->getInstance(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/KeyFactory;

    new-instance v10, Ljava/security/spec/RSAPrivateCrtKeySpec;

    new-instance v2, Ljava/math/BigInteger;

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;->getPublicKey()Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey;->getN()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->toByteArray()[B

    move-result-object v1

    const/4 v11, 0x1

    invoke-direct {v2, v11, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v3, Ljava/math/BigInteger;

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;->getPublicKey()Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey;->getE()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->toByteArray()[B

    move-result-object v1

    invoke-direct {v3, v11, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v4, Ljava/math/BigInteger;

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;->getD()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->toByteArray()[B

    move-result-object v1

    invoke-direct {v4, v11, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v5, Ljava/math/BigInteger;

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;->getP()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->toByteArray()[B

    move-result-object v1

    invoke-direct {v5, v11, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v6, Ljava/math/BigInteger;

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;->getQ()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->toByteArray()[B

    move-result-object v1

    invoke-direct {v6, v11, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v7, Ljava/math/BigInteger;

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;->getDp()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->toByteArray()[B

    move-result-object v1

    invoke-direct {v7, v11, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v8, Ljava/math/BigInteger;

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;->getDq()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->toByteArray()[B

    move-result-object v1

    invoke-direct {v8, v11, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v9, Ljava/math/BigInteger;

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;->getCrt()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->toByteArray()[B

    move-result-object v1

    invoke-direct {v9, v11, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Ljava/security/spec/RSAPrivateCrtKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-virtual {v0, v10}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object v1

    check-cast v1, Ljava/security/interfaces/RSAPrivateCrtKey;

    new-instance v2, Lcom/google/crypto/tink/subtle/RsaSsaPkcs1SignJce;

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;->getPublicKey()Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey;->getParams()Lcom/google/crypto/tink/proto/RsaSsaPkcs1Params;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1Params;->getHashType()Lcom/google/crypto/tink/proto/HashType;

    move-result-object v3

    invoke-static {v3}, Lcom/google/crypto/tink/signature/SigUtil;->toHashType(Lcom/google/crypto/tink/proto/HashType;)I

    move-result v3

    invoke-direct {v2, v1, v3}, Lcom/google/crypto/tink/subtle/RsaSsaPkcs1SignJce;-><init>(Ljava/security/interfaces/RSAPrivateCrtKey;I)V

    new-instance v1, Ljava/security/spec/RSAPublicKeySpec;

    new-instance v3, Ljava/math/BigInteger;

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;->getPublicKey()Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey;->getN()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->toByteArray()[B

    move-result-object v4

    invoke-direct {v3, v11, v4}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v4, Ljava/math/BigInteger;

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;->getPublicKey()Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey;->getE()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->toByteArray()[B

    move-result-object v5

    invoke-direct {v4, v11, v5}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-direct {v1, v3, v4}, Ljava/security/spec/RSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v0

    check-cast v0, Ljava/security/interfaces/RSAPublicKey;

    new-instance v1, Lcom/google/crypto/tink/subtle/RsaSsaPkcs1VerifyJce;

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;->getPublicKey()Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey;->getParams()Lcom/google/crypto/tink/proto/RsaSsaPkcs1Params;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1Params;->getHashType()Lcom/google/crypto/tink/proto/HashType;

    move-result-object p1

    invoke-static {p1}, Lcom/google/crypto/tink/signature/SigUtil;->toHashType(Lcom/google/crypto/tink/proto/HashType;)I

    move-result p1

    invoke-direct {v1, v0, p1}, Lcom/google/crypto/tink/subtle/RsaSsaPkcs1VerifyJce;-><init>(Ljava/security/interfaces/RSAPublicKey;I)V

    :try_start_0
    sget-object p1, Lcom/google/crypto/tink/signature/RsaSsaPkcs1SignKeyManager;->TEST_MESSAGE:[B

    invoke-virtual {v2, p1}, Lcom/google/crypto/tink/subtle/RsaSsaPkcs1SignJce;->sign([B)[B

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Lcom/google/crypto/tink/subtle/RsaSsaPkcs1VerifyJce;->verify([B[B)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Security bug: signing with private key followed by verifying with public key failed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
