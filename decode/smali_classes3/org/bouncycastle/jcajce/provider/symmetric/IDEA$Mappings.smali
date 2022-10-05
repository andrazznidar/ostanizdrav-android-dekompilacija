.class public Lorg/bouncycastle/jcajce/provider/symmetric/IDEA$Mappings;
.super Lorg/bouncycastle/jcajce/provider/util/AlgorithmProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/symmetric/IDEA;
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

    const-class v0, Lorg/bouncycastle/jcajce/provider/symmetric/IDEA;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/jcajce/provider/symmetric/IDEA$Mappings;->PREFIX:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/jcajce/provider/util/AlgorithmProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public configure(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lorg/bouncycastle/jcajce/provider/symmetric/IDEA$Mappings;->PREFIX:Ljava/lang/String;

    const-string v2, "$AlgParamGen"

    const-string v3, "AlgorithmParameterGenerator.IDEA"

    invoke-static {v0, v1, v2, p1, v3}, Lorg/bouncycastle/jcajce/provider/digest/Blake2b$Mappings$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "AlgorithmParameterGenerator.1.3.6.1.4.1.188.7.1.1.2"

    invoke-static {v0, v1, v2, p1, v3}, Lorg/bouncycastle/jcajce/provider/digest/Blake2b$Mappings$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "$AlgParams"

    const-string v3, "AlgorithmParameters.IDEA"

    invoke-static {v0, v1, v2, p1, v3}, Lorg/bouncycastle/jcajce/provider/digest/Blake2b$Mappings$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "AlgorithmParameters.1.3.6.1.4.1.188.7.1.1.2"

    invoke-static {v0, v1, v2, p1, v3}, Lorg/bouncycastle/jcajce/provider/digest/DSTU7564$Mappings$$ExternalSyntheticOutline1;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.AlgorithmParameters.PBEWITHSHAANDIDEA"

    const-string v2, "PKCS12PBE"

    const-string v3, "Alg.Alias.AlgorithmParameters.PBEWITHSHAANDIDEA-CBC"

    invoke-static {p1, v0, v2, v3, v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC$Mappings$$ExternalSyntheticOutline0;->m(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "$ECB"

    const-string v3, "Cipher.IDEA"

    invoke-static {v0, v1, v2, p1, v3}, Lorg/bouncycastle/jcajce/provider/digest/DSTU7564$Mappings$$ExternalSyntheticOutline1;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)V

    sget-object v0, Lorg/bouncycastle/asn1/misc/MiscObjectIdentifiers;->as_sys_sec_alg_ideaCBC:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "$CBC"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Cipher"

    invoke-interface {p1, v3, v0, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "$PBEWithSHAAndIDEA"

    const-string v4, "Cipher.PBEWITHSHAANDIDEA-CBC"

    invoke-static {v2, v1, v3, p1, v4}, Lorg/bouncycastle/jcajce/provider/digest/Blake2b$Mappings$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "$KeyGen"

    const-string v4, "KeyGenerator.IDEA"

    invoke-static {v2, v1, v3, p1, v4}, Lorg/bouncycastle/jcajce/provider/digest/Blake2b$Mappings$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v2, v1, v3}, Landroidx/activity/ComponentActivity$2$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "KeyGenerator"

    invoke-static {p1, v3, v0, v2, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/RSA$Mappings$$ExternalSyntheticOutline1;->m(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "$PBEWithSHAAndIDEAKeyGen"

    const-string v3, "SecretKeyFactory.PBEWITHSHAANDIDEA-CBC"

    invoke-static {v0, v2, p1, v3, v1}, Lorg/bouncycastle/jcajce/provider/digest/Blake2b$Mappings$$ExternalSyntheticOutline1;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "$Mac"

    const-string v3, "Mac.IDEAMAC"

    invoke-static {v0, v2, p1, v3}, Lorg/bouncycastle/jcajce/provider/digest/RIPEMD160$Mappings$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.Mac.IDEA"

    const-string v2, "IDEAMAC"

    const-string v3, "$CFB8Mac"

    invoke-static {p1, v0, v2, v1, v3}, Lorg/bouncycastle/jcajce/provider/digest/SHA1$Mappings$$ExternalSyntheticOutline0;->m(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Mac.IDEAMAC/CFB8"

    invoke-interface {p1, v1, v0}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.Mac.IDEA/CFB8"

    const-string v1, "IDEAMAC/CFB8"

    invoke-interface {p1, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
