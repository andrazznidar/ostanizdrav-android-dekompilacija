.class public Lcom/google/crypto/tink/signature/RsaSsaPssSignKeyManager$2;
.super Lcom/google/crypto/tink/KeyTypeManager$KeyFactory;
.source "RsaSsaPssSignKeyManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/crypto/tink/signature/RsaSsaPssSignKeyManager;->keyFactory()Lcom/google/crypto/tink/KeyTypeManager$KeyFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/KeyTypeManager$KeyFactory<",
        "Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat;",
        "Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/google/crypto/tink/signature/RsaSsaPssSignKeyManager;


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/signature/RsaSsaPssSignKeyManager;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "clazz"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/crypto/tink/signature/RsaSsaPssSignKeyManager$2;->this$0:Lcom/google/crypto/tink/signature/RsaSsaPssSignKeyManager;

    invoke-direct {p0, p2}, Lcom/google/crypto/tink/KeyTypeManager$KeyFactory;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public createKey(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "format"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    check-cast p1, Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat;

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat;->getParams()Lcom/google/crypto/tink/proto/RsaSsaPssParams;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat;->getModulusSizeInBits()I

    move-result v1

    invoke-static {v1}, Lcom/google/crypto/tink/subtle/Validators;->validateRsaModulusSize(I)V

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/RsaSsaPssParams;->getSigHash()Lcom/google/crypto/tink/proto/HashType;

    move-result-object v1

    invoke-static {v1}, Lcom/google/crypto/tink/signature/SigUtil;->toHashType(Lcom/google/crypto/tink/proto/HashType;)I

    move-result v1

    invoke-static {v1}, Lcom/google/crypto/tink/subtle/Validators;->validateSignatureHash(I)V

    sget-object v1, Lcom/google/crypto/tink/subtle/EngineFactory;->KEY_PAIR_GENERATOR:Lcom/google/crypto/tink/subtle/EngineFactory;

    const-string v2, "RSA"

    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/subtle/EngineFactory;->getInstance(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/KeyPairGenerator;

    new-instance v2, Ljava/security/spec/RSAKeyGenParameterSpec;

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat;->getModulusSizeInBits()I

    move-result v3

    new-instance v4, Ljava/math/BigInteger;

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat;->getPublicExponent()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->toByteArray()[B

    move-result-object p1

    const/4 v5, 0x1

    invoke-direct {v4, v5, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-direct {v2, v3, v4}, Ljava/security/spec/RSAKeyGenParameterSpec;-><init>(ILjava/math/BigInteger;)V

    invoke-virtual {v1, v2}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v1}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    move-result-object p1

    invoke-virtual {p1}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v1

    check-cast v1, Ljava/security/interfaces/RSAPublicKey;

    invoke-virtual {p1}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object p1

    check-cast p1, Ljava/security/interfaces/RSAPrivateCrtKey;

    invoke-static {}, Lcom/google/crypto/tink/proto/RsaSsaPssPublicKey;->newBuilder()Lcom/google/crypto/tink/proto/RsaSsaPssPublicKey$Builder;

    move-result-object v2

    iget-object v3, p0, Lcom/google/crypto/tink/signature/RsaSsaPssSignKeyManager$2;->this$0:Lcom/google/crypto/tink/signature/RsaSsaPssSignKeyManager;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v3, v2, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v3, Lcom/google/crypto/tink/proto/RsaSsaPssPublicKey;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/google/crypto/tink/proto/RsaSsaPssPublicKey;->access$100(Lcom/google/crypto/tink/proto/RsaSsaPssPublicKey;I)V

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v3, v2, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v3, Lcom/google/crypto/tink/proto/RsaSsaPssPublicKey;

    invoke-static {v3, v0}, Lcom/google/crypto/tink/proto/RsaSsaPssPublicKey;->access$300(Lcom/google/crypto/tink/proto/RsaSsaPssPublicKey;Lcom/google/crypto/tink/proto/RsaSsaPssParams;)V

    invoke-interface {v1}, Ljava/security/interfaces/RSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->copyFrom([B)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v3, v2, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v3, Lcom/google/crypto/tink/proto/RsaSsaPssPublicKey;

    invoke-static {v3, v0}, Lcom/google/crypto/tink/proto/RsaSsaPssPublicKey;->access$800(Lcom/google/crypto/tink/proto/RsaSsaPssPublicKey;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    invoke-interface {v1}, Ljava/security/interfaces/RSAPublicKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->copyFrom([B)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v1, v2, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v1, Lcom/google/crypto/tink/proto/RsaSsaPssPublicKey;

    invoke-static {v1, v0}, Lcom/google/crypto/tink/proto/RsaSsaPssPublicKey;->access$600(Lcom/google/crypto/tink/proto/RsaSsaPssPublicKey;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/RsaSsaPssPublicKey;

    invoke-static {}, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->newBuilder()Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/crypto/tink/signature/RsaSsaPssSignKeyManager$2;->this$0:Lcom/google/crypto/tink/signature/RsaSsaPssSignKeyManager;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v2, v1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v2, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;

    invoke-static {v2, v4}, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->access$100(Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;I)V

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v2, v1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v2, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;

    invoke-static {v2, v0}, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->access$300(Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;Lcom/google/crypto/tink/proto/RsaSsaPssPublicKey;)V

    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrivateExponent()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->copyFrom([B)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v2, v1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v2, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;

    invoke-static {v2, v0}, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->access$600(Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeP()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->copyFrom([B)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v2, v1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v2, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;

    invoke-static {v2, v0}, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->access$800(Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeQ()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->copyFrom([B)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v2, v1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v2, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;

    invoke-static {v2, v0}, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->access$1000(Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeExponentP()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->copyFrom([B)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v2, v1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v2, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;

    invoke-static {v2, v0}, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->access$1200(Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeExponentQ()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->copyFrom([B)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v2, v1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v2, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;

    invoke-static {v2, v0}, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->access$1400(Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getCrtCoefficient()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->copyFrom([B)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, v1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->access$1600(Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;

    return-object p1
.end method

.method public parseKeyFormat(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/shaded/protobuf/MessageLite;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "byteString"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;->getEmptyRegistry()Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat;

    move-result-object p1

    return-object p1
.end method

.method public validateKeyFormat(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "format"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    check-cast p1, Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat;

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat;->getParams()Lcom/google/crypto/tink/proto/RsaSsaPssParams;

    move-result-object v0

    invoke-static {v0}, Lcom/google/crypto/tink/signature/SigUtil;->validateRsaSsaPssParams(Lcom/google/crypto/tink/proto/RsaSsaPssParams;)V

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat;->getModulusSizeInBits()I

    move-result p1

    invoke-static {p1}, Lcom/google/crypto/tink/subtle/Validators;->validateRsaModulusSize(I)V

    return-void
.end method
