.class public Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi$DHwithSHA224CKDF;
.super Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DHwithSHA224CKDF"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lorg/bouncycastle/crypto/agreement/kdf/ConcatenationKDFGenerator;

    sget-object v1, Lorg/bouncycastle/crypto/util/DigestFactory;->cloneMap:Ljava/util/Map;

    new-instance v1, Lorg/bouncycastle/crypto/digests/SHA224Digest;

    invoke-direct {v1}, Lorg/bouncycastle/crypto/digests/SHA224Digest;-><init>()V

    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/agreement/kdf/ConcatenationKDFGenerator;-><init>(Lorg/bouncycastle/crypto/Digest;)V

    const-string v1, "DHwithSHA224CKDF"

    invoke-direct {p0, v1, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/KeyAgreementSpi;-><init>(Ljava/lang/String;Lorg/bouncycastle/crypto/DerivationFunction;)V

    return-void
.end method
