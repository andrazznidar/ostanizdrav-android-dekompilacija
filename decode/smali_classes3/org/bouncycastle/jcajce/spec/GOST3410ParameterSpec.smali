.class public Lorg/bouncycastle/jcajce/spec/GOST3410ParameterSpec;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/spec/AlgorithmParameterSpec;


# instance fields
.field public final digestParamSet:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public final encryptionParamSet:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public final publicKeyParamSet:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;->getOID(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    const-string v1, "12-512"

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_0

    sget-object p1, Lorg/bouncycastle/asn1/rosstandart/RosstandartObjectIdentifiers;->id_tc26_gost_3411_12_512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    goto :goto_0

    :cond_0
    const-string v1, "12-256"

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_1

    sget-object p1, Lorg/bouncycastle/asn1/rosstandart/RosstandartObjectIdentifiers;->id_tc26_gost_3411_12_256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    goto :goto_0

    :cond_1
    sget-object p1, Lorg/bouncycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->gostR3411_94_CryptoProParamSet:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    :goto_0
    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/spec/GOST3410ParameterSpec;->publicKeyParamSet:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    iput-object p1, p0, Lorg/bouncycastle/jcajce/spec/GOST3410ParameterSpec;->digestParamSet:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    iput-object v1, p0, Lorg/bouncycastle/jcajce/spec/GOST3410ParameterSpec;->encryptionParamSet:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    return-void
.end method
