.class public Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi$ECKAEGwithSHA224KDF;
.super Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ECKAEGwithSHA224KDF"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Lorg/bouncycastle/crypto/agreement/ECDHBasicAgreement;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/agreement/ECDHBasicAgreement;-><init>()V

    new-instance v1, Lorg/bouncycastle/crypto/generators/KDF2BytesGenerator;

    sget-object v2, Lorg/bouncycastle/crypto/util/DigestFactory;->cloneMap:Ljava/util/Map;

    new-instance v2, Lorg/bouncycastle/crypto/digests/SHA224Digest;

    invoke-direct {v2}, Lorg/bouncycastle/crypto/digests/SHA224Digest;-><init>()V

    invoke-direct {v1, v2}, Lorg/bouncycastle/crypto/generators/KDF2BytesGenerator;-><init>(Lorg/bouncycastle/crypto/Digest;)V

    const-string v2, "ECKAEGwithSHA224KDF"

    invoke-direct {p0, v2, v0, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;-><init>(Ljava/lang/String;Lorg/bouncycastle/crypto/BasicAgreement;Lorg/bouncycastle/crypto/DerivationFunction;)V

    return-void
.end method
