.class public Lorg/bouncycastle/jcajce/spec/GOST28147ParameterSpec;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/spec/AlgorithmParameterSpec;


# static fields
.field public static oidMappings:Ljava/util/Map;


# instance fields
.field public iv:[B

.field public sBox:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/bouncycastle/jcajce/spec/GOST28147ParameterSpec;->oidMappings:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->id_Gost28147_89_CryptoPro_A_ParamSet:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "E-A"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jcajce/spec/GOST28147ParameterSpec;->oidMappings:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->id_Gost28147_89_CryptoPro_B_ParamSet:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "E-B"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jcajce/spec/GOST28147ParameterSpec;->oidMappings:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->id_Gost28147_89_CryptoPro_C_ParamSet:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "E-C"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jcajce/spec/GOST28147ParameterSpec;->oidMappings:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->id_Gost28147_89_CryptoPro_D_ParamSet:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "E-D"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jcajce/spec/GOST28147ParameterSpec;->oidMappings:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/asn1/rosstandart/RosstandartObjectIdentifiers;->id_tc26_gost_28147_param_Z:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "Param-Z"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;[B)V
    .locals 1

    sget-object v0, Lorg/bouncycastle/jcajce/spec/GOST28147ParameterSpec;->oidMappings:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/bouncycastle/jcajce/spec/GOST28147ParameterSpec;->iv:[B

    iput-object p1, p0, Lorg/bouncycastle/jcajce/spec/GOST28147ParameterSpec;->sBox:[B

    invoke-static {v0}, Lorg/bouncycastle/crypto/engines/GOST28147Engine;->getSBox(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/spec/GOST28147ParameterSpec;->sBox:[B

    invoke-static {p2}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/spec/GOST28147ParameterSpec;->iv:[B

    return-void

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown OID: "

    invoke-static {v0, p1}, Lorg/bouncycastle/crypto/util/OpenSSHPrivateKeyUtil$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public constructor <init>([B[B)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/spec/GOST28147ParameterSpec;->iv:[B

    iput-object v0, p0, Lorg/bouncycastle/jcajce/spec/GOST28147ParameterSpec;->sBox:[B

    array-length v0, p1

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/bouncycastle/jcajce/spec/GOST28147ParameterSpec;->sBox:[B

    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p1, p2

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/bouncycastle/jcajce/spec/GOST28147ParameterSpec;->iv:[B

    array-length v0, p2

    invoke-static {p2, v2, p1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method


# virtual methods
.method public getIV()[B
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/spec/GOST28147ParameterSpec;->iv:[B

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    return-object v0
.end method

.method public getSBox()[B
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/spec/GOST28147ParameterSpec;->sBox:[B

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    return-object v0
.end method

.method public getSbox()[B
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/spec/GOST28147ParameterSpec;->sBox:[B

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    return-object v0
.end method
