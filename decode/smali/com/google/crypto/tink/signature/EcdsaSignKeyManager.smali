.class public final Lcom/google/crypto/tink/signature/EcdsaSignKeyManager;
.super Lcom/google/crypto/tink/PrivateKeyTypeManager;
.source "EcdsaSignKeyManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/PrivateKeyTypeManager<",
        "Lcom/google/crypto/tink/proto/EcdsaPrivateKey;",
        "Lcom/google/crypto/tink/proto/EcdsaPublicKey;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 5

    const-class v0, Lcom/google/crypto/tink/proto/EcdsaPrivateKey;

    const-class v1, Lcom/google/crypto/tink/proto/EcdsaPublicKey;

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/google/crypto/tink/KeyTypeManager$PrimitiveFactory;

    new-instance v3, Lcom/google/crypto/tink/signature/EcdsaSignKeyManager$1;

    const-class v4, Lcom/google/crypto/tink/PublicKeySign;

    invoke-direct {v3, v4}, Lcom/google/crypto/tink/signature/EcdsaSignKeyManager$1;-><init>(Ljava/lang/Class;)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-direct {p0, v0, v1, v2}, Lcom/google/crypto/tink/PrivateKeyTypeManager;-><init>(Ljava/lang/Class;Ljava/lang/Class;[Lcom/google/crypto/tink/KeyTypeManager$PrimitiveFactory;)V

    return-void
.end method


# virtual methods
.method public getKeyType()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "type.googleapis.com/google.crypto.tink.EcdsaPrivateKey"

    return-object v0
.end method

.method public keyFactory()Lcom/google/crypto/tink/KeyTypeManager$KeyFactory;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/crypto/tink/KeyTypeManager$KeyFactory<",
            "Lcom/google/crypto/tink/proto/EcdsaKeyFormat;",
            "Lcom/google/crypto/tink/proto/EcdsaPrivateKey;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/crypto/tink/signature/EcdsaSignKeyManager$2;

    const-class v1, Lcom/google/crypto/tink/proto/EcdsaKeyFormat;

    invoke-direct {v0, p0, v1}, Lcom/google/crypto/tink/signature/EcdsaSignKeyManager$2;-><init>(Lcom/google/crypto/tink/signature/EcdsaSignKeyManager;Ljava/lang/Class;)V

    return-object v0
.end method

.method public keyMaterialType()Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;
    .locals 1

    sget-object v0, Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;->ASYMMETRIC_PRIVATE:Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

    return-object v0
.end method

.method public parseKey(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/shaded/protobuf/MessageLite;
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

    invoke-static {p1, v0}, Lcom/google/crypto/tink/proto/EcdsaPrivateKey;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/EcdsaPrivateKey;

    move-result-object p1

    return-object p1
.end method

.method public validateKey(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "privKey"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    check-cast p1, Lcom/google/crypto/tink/proto/EcdsaPrivateKey;

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/EcdsaPrivateKey;->getVersion()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/crypto/tink/subtle/Validators;->validateVersion(II)V

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/EcdsaPrivateKey;->getPublicKey()Lcom/google/crypto/tink/proto/EcdsaPublicKey;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/EcdsaPublicKey;->getParams()Lcom/google/crypto/tink/proto/EcdsaParams;

    move-result-object p1

    invoke-static {p1}, Lcom/google/crypto/tink/signature/SigUtil;->validateEcdsaParams(Lcom/google/crypto/tink/proto/EcdsaParams;)V

    return-void
.end method
