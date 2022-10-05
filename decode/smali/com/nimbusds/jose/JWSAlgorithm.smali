.class public final Lcom/nimbusds/jose/JWSAlgorithm;
.super Lcom/nimbusds/jose/Algorithm;
.source "JWSAlgorithm.java"


# static fields
.field public static final ES256:Lcom/nimbusds/jose/JWSAlgorithm;

.field public static final ES256K:Lcom/nimbusds/jose/JWSAlgorithm;

.field public static final ES384:Lcom/nimbusds/jose/JWSAlgorithm;

.field public static final ES512:Lcom/nimbusds/jose/JWSAlgorithm;

.field public static final EdDSA:Lcom/nimbusds/jose/JWSAlgorithm;

.field public static final HS256:Lcom/nimbusds/jose/JWSAlgorithm;

.field public static final HS384:Lcom/nimbusds/jose/JWSAlgorithm;

.field public static final HS512:Lcom/nimbusds/jose/JWSAlgorithm;

.field public static final PS256:Lcom/nimbusds/jose/JWSAlgorithm;

.field public static final PS384:Lcom/nimbusds/jose/JWSAlgorithm;

.field public static final PS512:Lcom/nimbusds/jose/JWSAlgorithm;

.field public static final RS256:Lcom/nimbusds/jose/JWSAlgorithm;

.field public static final RS384:Lcom/nimbusds/jose/JWSAlgorithm;

.field public static final RS512:Lcom/nimbusds/jose/JWSAlgorithm;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/nimbusds/jose/JWSAlgorithm;

    const-string v1, "HS256"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/nimbusds/jose/JWSAlgorithm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nimbusds/jose/JWSAlgorithm;->HS256:Lcom/nimbusds/jose/JWSAlgorithm;

    new-instance v0, Lcom/nimbusds/jose/JWSAlgorithm;

    const-string v1, "HS384"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/nimbusds/jose/JWSAlgorithm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nimbusds/jose/JWSAlgorithm;->HS384:Lcom/nimbusds/jose/JWSAlgorithm;

    new-instance v0, Lcom/nimbusds/jose/JWSAlgorithm;

    const-string v1, "HS512"

    invoke-direct {v0, v1, v2}, Lcom/nimbusds/jose/JWSAlgorithm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nimbusds/jose/JWSAlgorithm;->HS512:Lcom/nimbusds/jose/JWSAlgorithm;

    new-instance v0, Lcom/nimbusds/jose/JWSAlgorithm;

    const-string v1, "RS256"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3}, Lcom/nimbusds/jose/JWSAlgorithm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nimbusds/jose/JWSAlgorithm;->RS256:Lcom/nimbusds/jose/JWSAlgorithm;

    new-instance v0, Lcom/nimbusds/jose/JWSAlgorithm;

    const-string v1, "RS384"

    invoke-direct {v0, v1, v2}, Lcom/nimbusds/jose/JWSAlgorithm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nimbusds/jose/JWSAlgorithm;->RS384:Lcom/nimbusds/jose/JWSAlgorithm;

    new-instance v0, Lcom/nimbusds/jose/JWSAlgorithm;

    const-string v1, "RS512"

    invoke-direct {v0, v1, v2}, Lcom/nimbusds/jose/JWSAlgorithm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nimbusds/jose/JWSAlgorithm;->RS512:Lcom/nimbusds/jose/JWSAlgorithm;

    new-instance v0, Lcom/nimbusds/jose/JWSAlgorithm;

    const-string v1, "ES256"

    invoke-direct {v0, v1, v3}, Lcom/nimbusds/jose/JWSAlgorithm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nimbusds/jose/JWSAlgorithm;->ES256:Lcom/nimbusds/jose/JWSAlgorithm;

    new-instance v0, Lcom/nimbusds/jose/JWSAlgorithm;

    const-string v1, "ES256K"

    invoke-direct {v0, v1, v2}, Lcom/nimbusds/jose/JWSAlgorithm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nimbusds/jose/JWSAlgorithm;->ES256K:Lcom/nimbusds/jose/JWSAlgorithm;

    new-instance v0, Lcom/nimbusds/jose/JWSAlgorithm;

    const-string v1, "ES384"

    invoke-direct {v0, v1, v2}, Lcom/nimbusds/jose/JWSAlgorithm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nimbusds/jose/JWSAlgorithm;->ES384:Lcom/nimbusds/jose/JWSAlgorithm;

    new-instance v0, Lcom/nimbusds/jose/JWSAlgorithm;

    const-string v1, "ES512"

    invoke-direct {v0, v1, v2}, Lcom/nimbusds/jose/JWSAlgorithm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nimbusds/jose/JWSAlgorithm;->ES512:Lcom/nimbusds/jose/JWSAlgorithm;

    new-instance v0, Lcom/nimbusds/jose/JWSAlgorithm;

    const-string v1, "PS256"

    invoke-direct {v0, v1, v2}, Lcom/nimbusds/jose/JWSAlgorithm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nimbusds/jose/JWSAlgorithm;->PS256:Lcom/nimbusds/jose/JWSAlgorithm;

    new-instance v0, Lcom/nimbusds/jose/JWSAlgorithm;

    const-string v1, "PS384"

    invoke-direct {v0, v1, v2}, Lcom/nimbusds/jose/JWSAlgorithm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nimbusds/jose/JWSAlgorithm;->PS384:Lcom/nimbusds/jose/JWSAlgorithm;

    new-instance v0, Lcom/nimbusds/jose/JWSAlgorithm;

    const-string v1, "PS512"

    invoke-direct {v0, v1, v2}, Lcom/nimbusds/jose/JWSAlgorithm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nimbusds/jose/JWSAlgorithm;->PS512:Lcom/nimbusds/jose/JWSAlgorithm;

    new-instance v0, Lcom/nimbusds/jose/JWSAlgorithm;

    const-string v1, "EdDSA"

    invoke-direct {v0, v1, v2}, Lcom/nimbusds/jose/JWSAlgorithm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nimbusds/jose/JWSAlgorithm;->EdDSA:Lcom/nimbusds/jose/JWSAlgorithm;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/nimbusds/jose/Algorithm;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/nimbusds/jose/Algorithm;-><init>(Ljava/lang/String;I)V

    return-void
.end method
