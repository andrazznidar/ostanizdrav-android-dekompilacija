.class public Lorg/bouncycastle/jcajce/provider/symmetric/SEED$Mappings;
.super Lorg/bouncycastle/jcajce/provider/symmetric/SymmetricAlgorithmProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/symmetric/SEED;
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

    const-class v0, Lorg/bouncycastle/jcajce/provider/symmetric/SEED;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/jcajce/provider/symmetric/SEED$Mappings;->PREFIX:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/jcajce/provider/symmetric/SymmetricAlgorithmProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public configure(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;)V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lorg/bouncycastle/jcajce/provider/symmetric/SEED$Mappings;->PREFIX:Ljava/lang/String;

    const-string v2, "$AlgParams"

    const-string v3, "AlgorithmParameters.SEED"

    invoke-static {v0, v1, v2, p1, v3}, Lorg/bouncycastle/jcajce/provider/digest/Blake2b$Mappings$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "Alg.Alias.AlgorithmParameters."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lorg/bouncycastle/asn1/kisa/KISAObjectIdentifiers;->id_seedCBC:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v3, "SEED"

    invoke-static {v0, v2, p1, v3, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/COMPOSITE$Mappings$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "$AlgParamGen"

    const-string v5, "AlgorithmParameterGenerator.SEED"

    const-string v6, "Alg.Alias.AlgorithmParameterGenerator."

    invoke-static {v0, v4, p1, v5, v6}, Lorg/bouncycastle/jcajce/provider/digest/Blake2b$Mappings$$ExternalSyntheticOutline1;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v2, p1, v3, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/COMPOSITE$Mappings$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "$ECB"

    const-string v5, "Cipher.SEED"

    invoke-static {v0, v4, p1, v5, v1}, Lorg/bouncycastle/jcajce/provider/digest/Blake2b$Mappings$$ExternalSyntheticOutline1;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "$CBC"

    const-string v5, "Cipher"

    invoke-static {v0, v4, p1, v5, v2}, Lorg/bouncycastle/jcajce/provider/symmetric/AES$Mappings$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "$Wrap"

    const-string v5, "Cipher.SEEDWRAP"

    invoke-static {v0, v1, v4, p1, v5}, Lorg/bouncycastle/jcajce/provider/digest/DSTU7564$Mappings$$ExternalSyntheticOutline1;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)V

    sget-object v0, Lorg/bouncycastle/asn1/kisa/KISAObjectIdentifiers;->id_npki_app_cmsSeed_wrap:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v4, "Alg.Alias.Cipher"

    const-string v5, "SEEDWRAP"

    invoke-interface {p1, v4, v0, v5}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    const-string v4, "Alg.Alias.Cipher.SEEDKW"

    const-string v6, "$KeyGen"

    invoke-static {p1, v4, v5, v1, v6}, Lorg/bouncycastle/jcajce/provider/digest/SHA1$Mappings$$ExternalSyntheticOutline0;->m(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "KeyGenerator.SEED"

    invoke-static {p1, v5, v4, v1, v6}, Lorg/bouncycastle/jcajce/provider/digest/SHA1$Mappings$$ExternalSyntheticOutline0;->m(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "KeyGenerator"

    invoke-static {p1, v5, v2, v4, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings$$ExternalSyntheticOutline1;->m(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v4, v6, p1, v5, v0}, Lorg/bouncycastle/jcajce/provider/symmetric/AES$Mappings$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "$KeyFactory"

    const-string v5, "SecretKeyFactory.SEED"

    invoke-static {v0, v1, v4, p1, v5}, Lorg/bouncycastle/jcajce/provider/digest/DSTU7564$Mappings$$ExternalSyntheticOutline1;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.SecretKeyFactory"

    invoke-static {p1, v0, v2, v3, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings$$ExternalSyntheticOutline1;->m(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "$CMAC"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6}, Landroidx/appcompat/view/SupportMenuInflater$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1, v3, v0, v2}, Lorg/bouncycastle/jcajce/provider/symmetric/SymmetricAlgorithmProvider;->addCMacAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "$GMAC"

    invoke-static {v1, v0}, Landroidx/appcompat/view/SupportMenuInflater$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6}, Landroidx/appcompat/view/SupportMenuInflater$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1, v3, v0, v2}, Lorg/bouncycastle/jcajce/provider/symmetric/SymmetricAlgorithmProvider;->addGMacAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "$Poly1305"

    invoke-static {v1, v0}, Landroidx/appcompat/view/SupportMenuInflater$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "$Poly1305KeyGen"

    invoke-static {v1, v2}, Landroidx/appcompat/view/SupportMenuInflater$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v3, v0, v1}, Lorg/bouncycastle/jcajce/provider/symmetric/SymmetricAlgorithmProvider;->addPoly1305Algorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
