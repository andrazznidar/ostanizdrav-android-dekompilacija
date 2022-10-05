.class public Lorg/bouncycastle/crypto/params/ECGOST3410Parameters;
.super Lorg/bouncycastle/crypto/params/ECNamedDomainParameters;


# instance fields
.field public final digestParamSet:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public final encryptionParamSet:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public final publicKeyParamSet:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/params/ECDomainParameters;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Lorg/bouncycastle/crypto/params/ECNamedDomainParameters;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/crypto/params/ECDomainParameters;)V

    check-cast p1, Lorg/bouncycastle/crypto/params/ECNamedDomainParameters;

    iget-object p1, p1, Lorg/bouncycastle/crypto/params/ECNamedDomainParameters;->name:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p2, p1}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    move-result p1

    if-eqz p1, :cond_0

    iput-object p2, p0, Lorg/bouncycastle/crypto/params/ECGOST3410Parameters;->publicKeyParamSet:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    iput-object p3, p0, Lorg/bouncycastle/crypto/params/ECGOST3410Parameters;->digestParamSet:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    iput-object p4, p0, Lorg/bouncycastle/crypto/params/ECGOST3410Parameters;->encryptionParamSet:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "named parameters do not match publicKeyParamSet value"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
