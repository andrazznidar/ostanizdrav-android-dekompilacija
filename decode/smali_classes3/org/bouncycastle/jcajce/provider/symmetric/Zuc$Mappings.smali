.class public Lorg/bouncycastle/jcajce/provider/symmetric/Zuc$Mappings;
.super Lorg/bouncycastle/jcajce/provider/symmetric/SymmetricAlgorithmProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/symmetric/Zuc;
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

    const-class v0, Lorg/bouncycastle/jcajce/provider/symmetric/Zuc;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/jcajce/provider/symmetric/Zuc$Mappings;->PREFIX:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/jcajce/provider/symmetric/SymmetricAlgorithmProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public configure(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lorg/bouncycastle/jcajce/provider/symmetric/Zuc$Mappings;->PREFIX:Ljava/lang/String;

    const-string v2, "$Zuc128"

    const-string v3, "Cipher.ZUC-128"

    invoke-static {v0, v1, v2, p1, v3}, Lorg/bouncycastle/jcajce/provider/digest/Blake2b$Mappings$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "$KeyGen128"

    const-string v3, "KeyGenerator.ZUC-128"

    invoke-static {v0, v1, v2, p1, v3}, Lorg/bouncycastle/jcajce/provider/digest/Blake2b$Mappings$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "$AlgParams"

    const-string v3, "AlgorithmParameters.ZUC-128"

    invoke-static {v0, v1, v2, p1, v3}, Lorg/bouncycastle/jcajce/provider/digest/Blake2b$Mappings$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "$Zuc256"

    const-string v4, "Cipher.ZUC-256"

    invoke-static {v0, v1, v3, p1, v4}, Lorg/bouncycastle/jcajce/provider/digest/Blake2b$Mappings$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "$KeyGen256"

    const-string v4, "KeyGenerator.ZUC-256"

    invoke-static {v0, v1, v3, p1, v4}, Lorg/bouncycastle/jcajce/provider/digest/Blake2b$Mappings$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "AlgorithmParameters.ZUC-256"

    invoke-static {v0, v1, v2, p1, v3}, Lorg/bouncycastle/jcajce/provider/digest/Blake2b$Mappings$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "$ZucMac128"

    const-string v3, "Mac.ZUC-128"

    invoke-static {v0, v1, v2, p1, v3}, Lorg/bouncycastle/jcajce/provider/digest/Blake2b$Mappings$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "$ZucMac256"

    const-string v3, "Mac.ZUC-256"

    invoke-static {v0, v1, v2, p1, v3}, Lorg/bouncycastle/jcajce/provider/digest/DSTU7564$Mappings$$ExternalSyntheticOutline1;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.Mac.ZUC-256-128"

    const-string v2, "ZUC-256"

    const-string v3, "$ZucMac256_64"

    invoke-static {p1, v0, v2, v1, v3}, Lorg/bouncycastle/jcajce/provider/digest/SHA1$Mappings$$ExternalSyntheticOutline0;->m(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Mac.ZUC-256-64"

    const-string v3, "$ZucMac256_32"

    invoke-static {p1, v2, v0, v1, v3}, Lorg/bouncycastle/jcajce/provider/digest/SHA1$Mappings$$ExternalSyntheticOutline0;->m(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Mac.ZUC-256-32"

    invoke-interface {p1, v1, v0}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
