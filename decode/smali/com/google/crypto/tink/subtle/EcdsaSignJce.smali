.class public final Lcom/google/crypto/tink/subtle/EcdsaSignJce;
.super Ljava/lang/Object;
.source "EcdsaSignJce.java"

# interfaces
.implements Lcom/google/crypto/tink/PublicKeySign;


# instance fields
.field public final encoding:Lcom/google/crypto/tink/subtle/EllipticCurves$EcdsaEncoding;

.field public final signatureAlgorithm:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/security/interfaces/ECPrivateKey;Lcom/google/crypto/tink/subtle/Enums$HashType;Lcom/google/crypto/tink/subtle/EllipticCurves$EcdsaEncoding;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lcom/google/crypto/tink/subtle/Validators;->validateSignatureHash(Lcom/google/crypto/tink/subtle/Enums$HashType;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "withECDSA"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/crypto/tink/subtle/EcdsaSignJce;->signatureAlgorithm:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/crypto/tink/subtle/EcdsaSignJce;->encoding:Lcom/google/crypto/tink/subtle/EllipticCurves$EcdsaEncoding;

    return-void
.end method
