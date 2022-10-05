.class public Lorg/bouncycastle/pqc/crypto/newhope/NHOtherInfoGenerator$PartyU;
.super Lorg/bouncycastle/pqc/crypto/newhope/NHOtherInfoGenerator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/pqc/crypto/newhope/NHOtherInfoGenerator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PartyU"
.end annotation


# instance fields
.field private aKp:Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;

.field private agreement:Lorg/bouncycastle/pqc/crypto/newhope/NHAgreement;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;[B[BLjava/security/SecureRandom;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/bouncycastle/pqc/crypto/newhope/NHOtherInfoGenerator;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;[B[BLjava/security/SecureRandom;)V

    new-instance p1, Lorg/bouncycastle/pqc/crypto/newhope/NHAgreement;

    invoke-direct {p1}, Lorg/bouncycastle/pqc/crypto/newhope/NHAgreement;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/newhope/NHOtherInfoGenerator$PartyU;->agreement:Lorg/bouncycastle/pqc/crypto/newhope/NHAgreement;

    new-instance p1, Lorg/bouncycastle/pqc/crypto/newhope/NHKeyPairGenerator;

    invoke-direct {p1}, Lorg/bouncycastle/pqc/crypto/newhope/NHKeyPairGenerator;-><init>()V

    new-instance p2, Lorg/bouncycastle/crypto/KeyGenerationParameters;

    const/16 p3, 0x800

    invoke-direct {p2, p4, p3}, Lorg/bouncycastle/crypto/KeyGenerationParameters;-><init>(Ljava/security/SecureRandom;I)V

    invoke-virtual {p1, p2}, Lorg/bouncycastle/pqc/crypto/newhope/NHKeyPairGenerator;->init(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/newhope/NHKeyPairGenerator;->generateKeyPair()Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/newhope/NHOtherInfoGenerator$PartyU;->aKp:Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;

    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/newhope/NHOtherInfoGenerator$PartyU;->agreement:Lorg/bouncycastle/pqc/crypto/newhope/NHAgreement;

    iget-object p1, p1, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;->privateParam:Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    invoke-virtual {p2, p1}, Lorg/bouncycastle/pqc/crypto/newhope/NHAgreement;->init(Lorg/bouncycastle/crypto/CipherParameters;)V

    return-void
.end method


# virtual methods
.method public generate([B)Lorg/bouncycastle/crypto/util/DEROtherInfo;
    .locals 4

    iget-boolean v0, p0, Lorg/bouncycastle/pqc/crypto/newhope/NHOtherInfoGenerator;->used:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/bouncycastle/pqc/crypto/newhope/NHOtherInfoGenerator;->used:Z

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/newhope/NHOtherInfoGenerator;->otherInfoBuilder:Lorg/bouncycastle/crypto/util/DEROtherInfo$Builder;

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/newhope/NHOtherInfoGenerator$PartyU;->agreement:Lorg/bouncycastle/pqc/crypto/newhope/NHAgreement;

    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/newhope/NHOtherInfoGenerator;->access$100([B)Lorg/bouncycastle/pqc/crypto/newhope/NHPublicKeyParameters;

    move-result-object p1

    invoke-virtual {v2, p1}, Lorg/bouncycastle/pqc/crypto/newhope/NHAgreement;->calculateAgreement(Lorg/bouncycastle/crypto/CipherParameters;)[B

    move-result-object p1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lorg/bouncycastle/asn1/DERTaggedObject;

    invoke-static {p1}, Lorg/bouncycastle/crypto/util/DerUtil;->getOctetString([B)Lorg/bouncycastle/asn1/ASN1OctetString;

    move-result-object p1

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0, p1}, Lorg/bouncycastle/asn1/DERTaggedObject;-><init>(ZILorg/bouncycastle/asn1/ASN1Encodable;)V

    iput-object v2, v1, Lorg/bouncycastle/crypto/util/DEROtherInfo$Builder;->suppPrivInfo:Lorg/bouncycastle/asn1/ASN1TaggedObject;

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/newhope/NHOtherInfoGenerator;->otherInfoBuilder:Lorg/bouncycastle/crypto/util/DEROtherInfo$Builder;

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/util/DEROtherInfo$Builder;->build()Lorg/bouncycastle/crypto/util/DEROtherInfo;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "builder already used"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getSuppPrivInfoPartA()[B
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/newhope/NHOtherInfoGenerator$PartyU;->aKp:Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;

    iget-object v0, v0, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;->publicParam:Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    check-cast v0, Lorg/bouncycastle/pqc/crypto/newhope/NHPublicKeyParameters;

    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/newhope/NHOtherInfoGenerator;->access$000(Lorg/bouncycastle/pqc/crypto/newhope/NHPublicKeyParameters;)[B

    move-result-object v0

    return-object v0
.end method

.method public withSuppPubInfo([B)Lorg/bouncycastle/pqc/crypto/newhope/NHOtherInfoGenerator;
    .locals 3

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/newhope/NHOtherInfoGenerator;->otherInfoBuilder:Lorg/bouncycastle/crypto/util/DEROtherInfo$Builder;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lorg/bouncycastle/asn1/DERTaggedObject;

    invoke-static {p1}, Lorg/bouncycastle/crypto/util/DerUtil;->getOctetString([B)Lorg/bouncycastle/asn1/ASN1OctetString;

    move-result-object p1

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, p1}, Lorg/bouncycastle/asn1/DERTaggedObject;-><init>(ZILorg/bouncycastle/asn1/ASN1Encodable;)V

    iput-object v1, v0, Lorg/bouncycastle/crypto/util/DEROtherInfo$Builder;->suppPubInfo:Lorg/bouncycastle/asn1/ASN1TaggedObject;

    return-object p0
.end method
