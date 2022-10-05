.class public final Lcom/nimbusds/jose/jwk/Curve;
.super Ljava/lang/Object;
.source "Curve.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final Ed25519:Lcom/nimbusds/jose/jwk/Curve;

.field public static final Ed448:Lcom/nimbusds/jose/jwk/Curve;

.field public static final P_256:Lcom/nimbusds/jose/jwk/Curve;

.field public static final P_256K:Lcom/nimbusds/jose/jwk/Curve;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final P_384:Lcom/nimbusds/jose/jwk/Curve;

.field public static final P_521:Lcom/nimbusds/jose/jwk/Curve;

.field public static final SECP256K1:Lcom/nimbusds/jose/jwk/Curve;

.field public static final X25519:Lcom/nimbusds/jose/jwk/Curve;

.field public static final X448:Lcom/nimbusds/jose/jwk/Curve;


# instance fields
.field public final name:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/nimbusds/jose/jwk/Curve;

    const-string v1, "P-256"

    const-string v2, "secp256r1"

    const-string v3, "1.2.840.10045.3.1.7"

    invoke-direct {v0, v1, v2, v3}, Lcom/nimbusds/jose/jwk/Curve;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/nimbusds/jose/jwk/Curve;->P_256:Lcom/nimbusds/jose/jwk/Curve;

    new-instance v0, Lcom/nimbusds/jose/jwk/Curve;

    const-string v1, "secp256k1"

    const-string v2, "1.3.132.0.10"

    invoke-direct {v0, v1, v1, v2}, Lcom/nimbusds/jose/jwk/Curve;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/nimbusds/jose/jwk/Curve;->SECP256K1:Lcom/nimbusds/jose/jwk/Curve;

    new-instance v0, Lcom/nimbusds/jose/jwk/Curve;

    const-string v3, "P-256K"

    invoke-direct {v0, v3, v1, v2}, Lcom/nimbusds/jose/jwk/Curve;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/nimbusds/jose/jwk/Curve;->P_256K:Lcom/nimbusds/jose/jwk/Curve;

    new-instance v0, Lcom/nimbusds/jose/jwk/Curve;

    const-string v1, "P-384"

    const-string v2, "secp384r1"

    const-string v3, "1.3.132.0.34"

    invoke-direct {v0, v1, v2, v3}, Lcom/nimbusds/jose/jwk/Curve;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/nimbusds/jose/jwk/Curve;->P_384:Lcom/nimbusds/jose/jwk/Curve;

    new-instance v0, Lcom/nimbusds/jose/jwk/Curve;

    const-string v1, "P-521"

    const-string v2, "secp521r1"

    const-string v3, "1.3.132.0.35"

    invoke-direct {v0, v1, v2, v3}, Lcom/nimbusds/jose/jwk/Curve;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/nimbusds/jose/jwk/Curve;->P_521:Lcom/nimbusds/jose/jwk/Curve;

    new-instance v0, Lcom/nimbusds/jose/jwk/Curve;

    const-string v1, "Ed25519"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v1, v2}, Lcom/nimbusds/jose/jwk/Curve;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/nimbusds/jose/jwk/Curve;->Ed25519:Lcom/nimbusds/jose/jwk/Curve;

    new-instance v0, Lcom/nimbusds/jose/jwk/Curve;

    const-string v1, "Ed448"

    invoke-direct {v0, v1, v1, v2}, Lcom/nimbusds/jose/jwk/Curve;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/nimbusds/jose/jwk/Curve;->Ed448:Lcom/nimbusds/jose/jwk/Curve;

    new-instance v0, Lcom/nimbusds/jose/jwk/Curve;

    const-string v1, "X25519"

    invoke-direct {v0, v1, v1, v2}, Lcom/nimbusds/jose/jwk/Curve;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/nimbusds/jose/jwk/Curve;->X25519:Lcom/nimbusds/jose/jwk/Curve;

    new-instance v0, Lcom/nimbusds/jose/jwk/Curve;

    const-string v1, "X448"

    invoke-direct {v0, v1, v1, v2}, Lcom/nimbusds/jose/jwk/Curve;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/nimbusds/jose/jwk/Curve;->X448:Lcom/nimbusds/jose/jwk/Curve;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/nimbusds/jose/jwk/Curve;->name:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The JOSE cryptographic curve name must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static parse(Ljava/lang/String;)Lcom/nimbusds/jose/jwk/Curve;
    .locals 2

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, Lcom/nimbusds/jose/jwk/Curve;->P_256:Lcom/nimbusds/jose/jwk/Curve;

    iget-object v1, v0, Lcom/nimbusds/jose/jwk/Curve;->name:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lcom/nimbusds/jose/jwk/Curve;->P_256K:Lcom/nimbusds/jose/jwk/Curve;

    iget-object v1, v0, Lcom/nimbusds/jose/jwk/Curve;->name:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    sget-object v0, Lcom/nimbusds/jose/jwk/Curve;->SECP256K1:Lcom/nimbusds/jose/jwk/Curve;

    iget-object v1, v0, Lcom/nimbusds/jose/jwk/Curve;->name:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    :cond_2
    sget-object v0, Lcom/nimbusds/jose/jwk/Curve;->P_384:Lcom/nimbusds/jose/jwk/Curve;

    iget-object v1, v0, Lcom/nimbusds/jose/jwk/Curve;->name:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-object v0

    :cond_3
    sget-object v0, Lcom/nimbusds/jose/jwk/Curve;->P_521:Lcom/nimbusds/jose/jwk/Curve;

    iget-object v1, v0, Lcom/nimbusds/jose/jwk/Curve;->name:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    return-object v0

    :cond_4
    sget-object v0, Lcom/nimbusds/jose/jwk/Curve;->Ed25519:Lcom/nimbusds/jose/jwk/Curve;

    iget-object v1, v0, Lcom/nimbusds/jose/jwk/Curve;->name:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    return-object v0

    :cond_5
    sget-object v0, Lcom/nimbusds/jose/jwk/Curve;->Ed448:Lcom/nimbusds/jose/jwk/Curve;

    iget-object v1, v0, Lcom/nimbusds/jose/jwk/Curve;->name:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    return-object v0

    :cond_6
    sget-object v0, Lcom/nimbusds/jose/jwk/Curve;->X25519:Lcom/nimbusds/jose/jwk/Curve;

    iget-object v1, v0, Lcom/nimbusds/jose/jwk/Curve;->name:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    return-object v0

    :cond_7
    sget-object v0, Lcom/nimbusds/jose/jwk/Curve;->X448:Lcom/nimbusds/jose/jwk/Curve;

    iget-object v1, v0, Lcom/nimbusds/jose/jwk/Curve;->name:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    return-object v0

    :cond_8
    new-instance v0, Lcom/nimbusds/jose/jwk/Curve;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Lcom/nimbusds/jose/jwk/Curve;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The cryptographic curve string must not be null or empty"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/nimbusds/jose/jwk/Curve;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nimbusds/jose/jwk/Curve;->name:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/nimbusds/jose/jwk/Curve;->name:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toECParameterSpec()Ljava/security/spec/ECParameterSpec;
    .locals 1

    sget-object v0, Lcom/nimbusds/jose/jwk/ECParameterTable;->P_256_SPEC:Ljava/security/spec/ECParameterSpec;

    sget-object v0, Lcom/nimbusds/jose/jwk/Curve;->P_256:Lcom/nimbusds/jose/jwk/Curve;

    invoke-virtual {v0, p0}, Lcom/nimbusds/jose/jwk/Curve;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nimbusds/jose/jwk/ECParameterTable;->P_256_SPEC:Ljava/security/spec/ECParameterSpec;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/nimbusds/jose/jwk/Curve;->SECP256K1:Lcom/nimbusds/jose/jwk/Curve;

    invoke-virtual {v0, p0}, Lcom/nimbusds/jose/jwk/Curve;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/nimbusds/jose/jwk/ECParameterTable;->SECP256K1_SPEC:Ljava/security/spec/ECParameterSpec;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/nimbusds/jose/jwk/Curve;->P_384:Lcom/nimbusds/jose/jwk/Curve;

    invoke-virtual {v0, p0}, Lcom/nimbusds/jose/jwk/Curve;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/nimbusds/jose/jwk/ECParameterTable;->P_384_SPEC:Ljava/security/spec/ECParameterSpec;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/nimbusds/jose/jwk/Curve;->P_521:Lcom/nimbusds/jose/jwk/Curve;

    invoke-virtual {v0, p0}, Lcom/nimbusds/jose/jwk/Curve;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/nimbusds/jose/jwk/ECParameterTable;->P_521_SPEC:Ljava/security/spec/ECParameterSpec;

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nimbusds/jose/jwk/Curve;->name:Ljava/lang/String;

    return-object v0
.end method
