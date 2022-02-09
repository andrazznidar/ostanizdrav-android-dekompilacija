.class public Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$SPHINCSConverter;
.super Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$SubjectPublicKeyInfoConverter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SPHINCSConverter"
.end annotation


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$1;)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$SubjectPublicKeyInfoConverter;-><init>(Lorg/bouncycastle/pqc/crypto/util/PublicKeyFactory$1;)V

    return-void
.end method


# virtual methods
.method public getPublicKeyParameters(Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;Ljava/lang/Object;)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p2, Lorg/bouncycastle/pqc/crypto/sphincs/SPHINCSPublicKeyParameters;

    iget-object v0, p1, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->keyData:Lorg/bouncycastle/asn1/DERBitString;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1BitString;->getBytes()[B

    move-result-object v0

    iget-object p1, p1, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->algId:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    iget-object p1, p1, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->parameters:Lorg/bouncycastle/asn1/ASN1Encodable;

    invoke-static {p1}, Lorg/bouncycastle/pqc/asn1/SPHINCS256KeyParams;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/pqc/asn1/SPHINCS256KeyParams;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/util/Utils;->sphincs256LookupTreeAlgName(Lorg/bouncycastle/pqc/asn1/SPHINCS256KeyParams;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lorg/bouncycastle/pqc/crypto/sphincs/SPHINCSPublicKeyParameters;-><init>([BLjava/lang/String;)V

    return-object p2
.end method
