.class public final Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;
.super Ljava/lang/Object;


# instance fields
.field public final digestSize:I

.field public final len:I

.field public final treeDigest:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public final winternitzParameter:I


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "treeDigest == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;->treeDigest:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/xmss/DigestUtil;->getDigest(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/crypto/Digest;

    move-result-object p1

    invoke-interface {p1}, Lorg/bouncycastle/crypto/Digest;->getAlgorithmName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SHAKE128"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    const-string v1, "SHAKE256"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x40

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    move-result v0

    :goto_0
    iput v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;->digestSize:I

    const/16 v1, 0x10

    iput v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;->winternitzParameter:I

    mul-int/lit8 v2, v0, 0x8

    int-to-double v2, v2

    invoke-static {v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->log2(I)I

    move-result v4

    int-to-double v4, v4

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    mul-int/lit8 v3, v2, 0xf

    invoke-static {v3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->log2(I)I

    move-result v3

    invoke-static {v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->log2(I)I

    move-result v4

    div-int/2addr v3, v4

    int-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-int v3, v3

    add-int/lit8 v3, v3, 0x1

    add-int/2addr v3, v2

    iput v3, p0, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;->len:I

    invoke-interface {p1}, Lorg/bouncycastle/crypto/Digest;->getAlgorithmName()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusOid;->oidLookupTable:Ljava/util/Map;

    const-string v4, "algorithmName == null"

    invoke-static {v2, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v4, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusOid;->oidLookupTable:Ljava/util/Map;

    invoke-static {v2, v0, v1, v3}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusOid;->createKey(Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusOid;

    if-eqz v0, :cond_2

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "cannot find OID for digest algorithm: "

    invoke-static {v1}, Landroid/support/v4/media/RatingCompat$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Lorg/bouncycastle/crypto/Digest;->getAlgorithmName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
