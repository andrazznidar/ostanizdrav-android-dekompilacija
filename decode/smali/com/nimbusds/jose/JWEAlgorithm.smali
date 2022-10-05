.class public final Lcom/nimbusds/jose/JWEAlgorithm;
.super Lcom/nimbusds/jose/Algorithm;
.source "JWEAlgorithm.java"


# static fields
.field public static final A128GCMKW:Lcom/nimbusds/jose/JWEAlgorithm;

.field public static final A128KW:Lcom/nimbusds/jose/JWEAlgorithm;

.field public static final A192GCMKW:Lcom/nimbusds/jose/JWEAlgorithm;

.field public static final A192KW:Lcom/nimbusds/jose/JWEAlgorithm;

.field public static final A256GCMKW:Lcom/nimbusds/jose/JWEAlgorithm;

.field public static final A256KW:Lcom/nimbusds/jose/JWEAlgorithm;

.field public static final DIR:Lcom/nimbusds/jose/JWEAlgorithm;

.field public static final ECDH_1PU:Lcom/nimbusds/jose/JWEAlgorithm;

.field public static final ECDH_1PU_A128KW:Lcom/nimbusds/jose/JWEAlgorithm;

.field public static final ECDH_1PU_A192KW:Lcom/nimbusds/jose/JWEAlgorithm;

.field public static final ECDH_1PU_A256KW:Lcom/nimbusds/jose/JWEAlgorithm;

.field public static final ECDH_ES:Lcom/nimbusds/jose/JWEAlgorithm;

.field public static final ECDH_ES_A128KW:Lcom/nimbusds/jose/JWEAlgorithm;

.field public static final ECDH_ES_A192KW:Lcom/nimbusds/jose/JWEAlgorithm;

.field public static final ECDH_ES_A256KW:Lcom/nimbusds/jose/JWEAlgorithm;

.field public static final PBES2_HS256_A128KW:Lcom/nimbusds/jose/JWEAlgorithm;

.field public static final PBES2_HS384_A192KW:Lcom/nimbusds/jose/JWEAlgorithm;

.field public static final PBES2_HS512_A256KW:Lcom/nimbusds/jose/JWEAlgorithm;

.field public static final RSA1_5:Lcom/nimbusds/jose/JWEAlgorithm;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final RSA_OAEP:Lcom/nimbusds/jose/JWEAlgorithm;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final RSA_OAEP_256:Lcom/nimbusds/jose/JWEAlgorithm;

.field public static final RSA_OAEP_384:Lcom/nimbusds/jose/JWEAlgorithm;

.field public static final RSA_OAEP_512:Lcom/nimbusds/jose/JWEAlgorithm;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/nimbusds/jose/JWEAlgorithm;

    const-string v1, "RSA1_5"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/nimbusds/jose/JWEAlgorithm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nimbusds/jose/JWEAlgorithm;->RSA1_5:Lcom/nimbusds/jose/JWEAlgorithm;

    new-instance v0, Lcom/nimbusds/jose/JWEAlgorithm;

    const-string v1, "RSA-OAEP"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/nimbusds/jose/JWEAlgorithm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nimbusds/jose/JWEAlgorithm;->RSA_OAEP:Lcom/nimbusds/jose/JWEAlgorithm;

    new-instance v0, Lcom/nimbusds/jose/JWEAlgorithm;

    const-string v1, "RSA-OAEP-256"

    invoke-direct {v0, v1, v2}, Lcom/nimbusds/jose/JWEAlgorithm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nimbusds/jose/JWEAlgorithm;->RSA_OAEP_256:Lcom/nimbusds/jose/JWEAlgorithm;

    new-instance v0, Lcom/nimbusds/jose/JWEAlgorithm;

    const-string v1, "RSA-OAEP-384"

    invoke-direct {v0, v1, v2}, Lcom/nimbusds/jose/JWEAlgorithm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nimbusds/jose/JWEAlgorithm;->RSA_OAEP_384:Lcom/nimbusds/jose/JWEAlgorithm;

    new-instance v0, Lcom/nimbusds/jose/JWEAlgorithm;

    const-string v1, "RSA-OAEP-512"

    invoke-direct {v0, v1, v2}, Lcom/nimbusds/jose/JWEAlgorithm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nimbusds/jose/JWEAlgorithm;->RSA_OAEP_512:Lcom/nimbusds/jose/JWEAlgorithm;

    new-instance v0, Lcom/nimbusds/jose/JWEAlgorithm;

    const-string v1, "A128KW"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3}, Lcom/nimbusds/jose/JWEAlgorithm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nimbusds/jose/JWEAlgorithm;->A128KW:Lcom/nimbusds/jose/JWEAlgorithm;

    new-instance v0, Lcom/nimbusds/jose/JWEAlgorithm;

    const-string v1, "A192KW"

    invoke-direct {v0, v1, v2}, Lcom/nimbusds/jose/JWEAlgorithm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nimbusds/jose/JWEAlgorithm;->A192KW:Lcom/nimbusds/jose/JWEAlgorithm;

    new-instance v0, Lcom/nimbusds/jose/JWEAlgorithm;

    const-string v1, "A256KW"

    invoke-direct {v0, v1, v3}, Lcom/nimbusds/jose/JWEAlgorithm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nimbusds/jose/JWEAlgorithm;->A256KW:Lcom/nimbusds/jose/JWEAlgorithm;

    new-instance v0, Lcom/nimbusds/jose/JWEAlgorithm;

    const-string v1, "dir"

    invoke-direct {v0, v1, v3}, Lcom/nimbusds/jose/JWEAlgorithm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nimbusds/jose/JWEAlgorithm;->DIR:Lcom/nimbusds/jose/JWEAlgorithm;

    new-instance v0, Lcom/nimbusds/jose/JWEAlgorithm;

    const-string v1, "ECDH-ES"

    invoke-direct {v0, v1, v3}, Lcom/nimbusds/jose/JWEAlgorithm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nimbusds/jose/JWEAlgorithm;->ECDH_ES:Lcom/nimbusds/jose/JWEAlgorithm;

    new-instance v0, Lcom/nimbusds/jose/JWEAlgorithm;

    const-string v1, "ECDH-ES+A128KW"

    invoke-direct {v0, v1, v3}, Lcom/nimbusds/jose/JWEAlgorithm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nimbusds/jose/JWEAlgorithm;->ECDH_ES_A128KW:Lcom/nimbusds/jose/JWEAlgorithm;

    new-instance v0, Lcom/nimbusds/jose/JWEAlgorithm;

    const-string v1, "ECDH-ES+A192KW"

    invoke-direct {v0, v1, v2}, Lcom/nimbusds/jose/JWEAlgorithm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nimbusds/jose/JWEAlgorithm;->ECDH_ES_A192KW:Lcom/nimbusds/jose/JWEAlgorithm;

    new-instance v0, Lcom/nimbusds/jose/JWEAlgorithm;

    const-string v1, "ECDH-ES+A256KW"

    invoke-direct {v0, v1, v3}, Lcom/nimbusds/jose/JWEAlgorithm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nimbusds/jose/JWEAlgorithm;->ECDH_ES_A256KW:Lcom/nimbusds/jose/JWEAlgorithm;

    new-instance v0, Lcom/nimbusds/jose/JWEAlgorithm;

    const-string v1, "ECDH-1PU"

    invoke-direct {v0, v1, v2}, Lcom/nimbusds/jose/JWEAlgorithm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nimbusds/jose/JWEAlgorithm;->ECDH_1PU:Lcom/nimbusds/jose/JWEAlgorithm;

    new-instance v0, Lcom/nimbusds/jose/JWEAlgorithm;

    const-string v1, "ECDH-1PU+A128KW"

    invoke-direct {v0, v1, v2}, Lcom/nimbusds/jose/JWEAlgorithm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nimbusds/jose/JWEAlgorithm;->ECDH_1PU_A128KW:Lcom/nimbusds/jose/JWEAlgorithm;

    new-instance v0, Lcom/nimbusds/jose/JWEAlgorithm;

    const-string v1, "ECDH-1PU+A192KW"

    invoke-direct {v0, v1, v2}, Lcom/nimbusds/jose/JWEAlgorithm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nimbusds/jose/JWEAlgorithm;->ECDH_1PU_A192KW:Lcom/nimbusds/jose/JWEAlgorithm;

    new-instance v0, Lcom/nimbusds/jose/JWEAlgorithm;

    const-string v1, "ECDH-1PU+A256KW"

    invoke-direct {v0, v1, v2}, Lcom/nimbusds/jose/JWEAlgorithm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nimbusds/jose/JWEAlgorithm;->ECDH_1PU_A256KW:Lcom/nimbusds/jose/JWEAlgorithm;

    new-instance v0, Lcom/nimbusds/jose/JWEAlgorithm;

    const-string v1, "A128GCMKW"

    invoke-direct {v0, v1, v2}, Lcom/nimbusds/jose/JWEAlgorithm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nimbusds/jose/JWEAlgorithm;->A128GCMKW:Lcom/nimbusds/jose/JWEAlgorithm;

    new-instance v0, Lcom/nimbusds/jose/JWEAlgorithm;

    const-string v1, "A192GCMKW"

    invoke-direct {v0, v1, v2}, Lcom/nimbusds/jose/JWEAlgorithm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nimbusds/jose/JWEAlgorithm;->A192GCMKW:Lcom/nimbusds/jose/JWEAlgorithm;

    new-instance v0, Lcom/nimbusds/jose/JWEAlgorithm;

    const-string v1, "A256GCMKW"

    invoke-direct {v0, v1, v2}, Lcom/nimbusds/jose/JWEAlgorithm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nimbusds/jose/JWEAlgorithm;->A256GCMKW:Lcom/nimbusds/jose/JWEAlgorithm;

    new-instance v0, Lcom/nimbusds/jose/JWEAlgorithm;

    const-string v1, "PBES2-HS256+A128KW"

    invoke-direct {v0, v1, v2}, Lcom/nimbusds/jose/JWEAlgorithm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nimbusds/jose/JWEAlgorithm;->PBES2_HS256_A128KW:Lcom/nimbusds/jose/JWEAlgorithm;

    new-instance v0, Lcom/nimbusds/jose/JWEAlgorithm;

    const-string v1, "PBES2-HS384+A192KW"

    invoke-direct {v0, v1, v2}, Lcom/nimbusds/jose/JWEAlgorithm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nimbusds/jose/JWEAlgorithm;->PBES2_HS384_A192KW:Lcom/nimbusds/jose/JWEAlgorithm;

    new-instance v0, Lcom/nimbusds/jose/JWEAlgorithm;

    const-string v1, "PBES2-HS512+A256KW"

    invoke-direct {v0, v1, v2}, Lcom/nimbusds/jose/JWEAlgorithm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nimbusds/jose/JWEAlgorithm;->PBES2_HS512_A256KW:Lcom/nimbusds/jose/JWEAlgorithm;

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
