.class public Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi$DHUwithSHA256CKDF;
.super Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DHUwithSHA256CKDF"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Lorg/bouncycastle/crypto/agreement/ECDHCUnifiedAgreement;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/agreement/ECDHCUnifiedAgreement;-><init>()V

    new-instance v1, Lorg/bouncycastle/crypto/agreement/kdf/ConcatenationKDFGenerator;

    sget-object v2, Lorg/bouncycastle/crypto/util/DigestFactory;->cloneMap:Ljava/util/Map;

    new-instance v2, Lorg/bouncycastle/crypto/digests/SHA256Digest;

    invoke-direct {v2}, Lorg/bouncycastle/crypto/digests/SHA256Digest;-><init>()V

    invoke-direct {v1, v2}, Lorg/bouncycastle/crypto/agreement/kdf/ConcatenationKDFGenerator;-><init>(Lorg/bouncycastle/crypto/Digest;)V

    const-string v2, "ECCDHUwithSHA256CKDF"

    invoke-direct {p0, v2, v0, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;-><init>(Ljava/lang/String;Lorg/bouncycastle/crypto/agreement/ECDHCUnifiedAgreement;Lorg/bouncycastle/crypto/DerivationFunction;)V

    return-void
.end method
