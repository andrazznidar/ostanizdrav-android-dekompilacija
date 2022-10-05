.class public Lorg/bouncycastle/jcajce/provider/symmetric/ARC4$Mappings;
.super Lorg/bouncycastle/jcajce/provider/util/AlgorithmProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/symmetric/ARC4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Mappings"
.end annotation


# static fields
.field private static final PREFIX:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/bouncycastle/jcajce/provider/symmetric/ARC4;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/jcajce/provider/symmetric/ARC4$Mappings;->PREFIX:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/jcajce/provider/util/AlgorithmProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public configure(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;)V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lorg/bouncycastle/jcajce/provider/symmetric/ARC4$Mappings;->PREFIX:Ljava/lang/String;

    const-string v2, "$Base"

    const-string v3, "Cipher.ARC4"

    invoke-static {v0, v1, v2, p1, v3}, Lorg/bouncycastle/jcajce/provider/digest/DSTU7564$Mappings$$ExternalSyntheticOutline1;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)V

    sget-object v0, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->rc4:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "Alg.Alias.Cipher"

    const-string v3, "ARC4"

    invoke-interface {p1, v2, v0, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.Cipher.ARCFOUR"

    const-string v4, "Alg.Alias.Cipher.RC4"

    invoke-static {p1, v0, v3, v4, v3}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC$Mappings$$ExternalSyntheticOutline0;->m(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "$KeyGen"

    const-string v5, "KeyGenerator.ARC4"

    invoke-static {v0, v1, v4, p1, v5}, Lorg/bouncycastle/jcajce/provider/digest/DSTU7564$Mappings$$ExternalSyntheticOutline1;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.KeyGenerator.RC4"

    const-string v4, "Alg.Alias.KeyGenerator.1.2.840.113549.3.4"

    invoke-static {p1, v0, v3, v4, v3}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC$Mappings$$ExternalSyntheticOutline0;->m(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "$PBEWithSHAAnd128BitKeyFactory"

    const-string v4, "SecretKeyFactory.PBEWITHSHAAND128BITRC4"

    invoke-static {v0, v1, v3, p1, v4}, Lorg/bouncycastle/jcajce/provider/digest/Blake2b$Mappings$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "$PBEWithSHAAnd40BitKeyFactory"

    const-string v4, "SecretKeyFactory.PBEWITHSHAAND40BITRC4"

    invoke-static {v0, v1, v3, p1, v4}, Lorg/bouncycastle/jcajce/provider/digest/Blake2b$Mappings$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "Alg.Alias.AlgorithmParameters."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->pbeWithSHAAnd128BitRC4:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v5, "PKCS12PBE"

    invoke-static {v0, v4, p1, v5, v3}, Lorg/bouncycastle/jcajce/provider/asymmetric/COMPOSITE$Mappings$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->pbeWithSHAAnd40BitRC4:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {v0, v3, p1, v5}, Lorg/bouncycastle/jcajce/provider/asymmetric/DSA$Mappings$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.AlgorithmParameters.PBEWITHSHAAND40BITRC4"

    invoke-interface {p1, v0, v5}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.AlgorithmParameters.PBEWITHSHAAND128BITRC4"

    const-string v6, "Alg.Alias.AlgorithmParameters.PBEWITHSHAANDRC4"

    invoke-static {p1, v0, v5, v6, v5}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC$Mappings$$ExternalSyntheticOutline0;->m(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "$PBEWithSHAAnd128Bit"

    const-string v6, "Cipher.PBEWITHSHAAND128BITRC4"

    invoke-static {v0, v1, v5, p1, v6}, Lorg/bouncycastle/jcajce/provider/digest/Blake2b$Mappings$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "$PBEWithSHAAnd40Bit"

    const-string v6, "Cipher.PBEWITHSHAAND40BITRC4"

    invoke-static {v0, v1, v5, p1, v6}, Lorg/bouncycastle/jcajce/provider/digest/DSTU7564$Mappings$$ExternalSyntheticOutline1;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.SecretKeyFactory"

    const-string v1, "PBEWITHSHAAND128BITRC4"

    invoke-interface {p1, v0, v4, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    const-string v5, "PBEWITHSHAAND40BITRC4"

    invoke-interface {p1, v0, v3, v5}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.Cipher.PBEWITHSHA1AND128BITRC4"

    invoke-interface {p1, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.Cipher.PBEWITHSHA1AND40BITRC4"

    invoke-interface {p1, v0, v5}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v2, v4, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    invoke-interface {p1, v2, v3, v5}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    return-void
.end method
