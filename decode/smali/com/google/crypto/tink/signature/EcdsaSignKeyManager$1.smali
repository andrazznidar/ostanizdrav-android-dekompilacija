.class public Lcom/google/crypto/tink/signature/EcdsaSignKeyManager$1;
.super Lcom/google/crypto/tink/KeyTypeManager$PrimitiveFactory;
.source "EcdsaSignKeyManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/crypto/tink/signature/EcdsaSignKeyManager;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/KeyTypeManager$PrimitiveFactory<",
        "Lcom/google/crypto/tink/PublicKeySign;",
        "Lcom/google/crypto/tink/proto/EcdsaPrivateKey;",
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
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    check-cast p1, Lcom/google/crypto/tink/proto/EcdsaPrivateKey;

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/EcdsaPrivateKey;->getPublicKey()Lcom/google/crypto/tink/proto/EcdsaPublicKey;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/EcdsaPublicKey;->getParams()Lcom/google/crypto/tink/proto/EcdsaParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/EcdsaParams;->getCurve()Lcom/google/crypto/tink/proto/EllipticCurveType;

    move-result-object v0

    invoke-static {v0}, Lcom/google/crypto/tink/signature/SigUtil;->toCurveType(Lcom/google/crypto/tink/proto/EllipticCurveType;)I

    move-result v0

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/EcdsaPrivateKey;->getKeyValue()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->toByteArray()[B

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/crypto/tink/subtle/EllipticCurves;->getEcPrivateKey(I[B)Ljava/security/interfaces/ECPrivateKey;

    move-result-object v0

    new-instance v1, Lcom/google/crypto/tink/subtle/EcdsaSignJce;

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/EcdsaPrivateKey;->getPublicKey()Lcom/google/crypto/tink/proto/EcdsaPublicKey;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/crypto/tink/proto/EcdsaPublicKey;->getParams()Lcom/google/crypto/tink/proto/EcdsaParams;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/crypto/tink/proto/EcdsaParams;->getHashType()Lcom/google/crypto/tink/proto/HashType;

    move-result-object v2

    invoke-static {v2}, Lcom/google/crypto/tink/signature/SigUtil;->toHashType(Lcom/google/crypto/tink/proto/HashType;)I

    move-result v2

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/EcdsaPrivateKey;->getPublicKey()Lcom/google/crypto/tink/proto/EcdsaPublicKey;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/EcdsaPublicKey;->getParams()Lcom/google/crypto/tink/proto/EcdsaParams;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/EcdsaParams;->getEncoding()Lcom/google/crypto/tink/proto/EcdsaSignatureEncoding;

    move-result-object p1

    invoke-static {p1}, Lcom/google/crypto/tink/signature/SigUtil;->toEcdsaEncoding(Lcom/google/crypto/tink/proto/EcdsaSignatureEncoding;)I

    move-result p1

    invoke-direct {v1, v0, v2, p1}, Lcom/google/crypto/tink/subtle/EcdsaSignJce;-><init>(Ljava/security/interfaces/ECPrivateKey;II)V

    return-object v1
.end method
