.class public final enum Lcom/nimbusds/jose/jwk/KeyOperation;
.super Ljava/lang/Enum;
.source "KeyOperation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nimbusds/jose/jwk/KeyOperation;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/nimbusds/jose/jwk/KeyOperation;

.field public static final enum DECRYPT:Lcom/nimbusds/jose/jwk/KeyOperation;

.field public static final enum ENCRYPT:Lcom/nimbusds/jose/jwk/KeyOperation;

.field public static final enum SIGN:Lcom/nimbusds/jose/jwk/KeyOperation;

.field public static final enum UNWRAP_KEY:Lcom/nimbusds/jose/jwk/KeyOperation;

.field public static final enum VERIFY:Lcom/nimbusds/jose/jwk/KeyOperation;

.field public static final enum WRAP_KEY:Lcom/nimbusds/jose/jwk/KeyOperation;


# instance fields
.field public final identifier:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/nimbusds/jose/jwk/KeyOperation;

    const-string v1, "SIGN"

    const/4 v2, 0x0

    const-string/jumbo v3, "sign"

    invoke-direct {v0, v1, v2, v3}, Lcom/nimbusds/jose/jwk/KeyOperation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/nimbusds/jose/jwk/KeyOperation;->SIGN:Lcom/nimbusds/jose/jwk/KeyOperation;

    new-instance v1, Lcom/nimbusds/jose/jwk/KeyOperation;

    const-string v3, "VERIFY"

    const/4 v4, 0x1

    const-string/jumbo v5, "verify"

    invoke-direct {v1, v3, v4, v5}, Lcom/nimbusds/jose/jwk/KeyOperation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/nimbusds/jose/jwk/KeyOperation;->VERIFY:Lcom/nimbusds/jose/jwk/KeyOperation;

    new-instance v3, Lcom/nimbusds/jose/jwk/KeyOperation;

    const-string v5, "ENCRYPT"

    const/4 v6, 0x2

    const-string v7, "encrypt"

    invoke-direct {v3, v5, v6, v7}, Lcom/nimbusds/jose/jwk/KeyOperation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/nimbusds/jose/jwk/KeyOperation;->ENCRYPT:Lcom/nimbusds/jose/jwk/KeyOperation;

    new-instance v5, Lcom/nimbusds/jose/jwk/KeyOperation;

    const-string v7, "DECRYPT"

    const/4 v8, 0x3

    const-string v9, "decrypt"

    invoke-direct {v5, v7, v8, v9}, Lcom/nimbusds/jose/jwk/KeyOperation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/nimbusds/jose/jwk/KeyOperation;->DECRYPT:Lcom/nimbusds/jose/jwk/KeyOperation;

    new-instance v7, Lcom/nimbusds/jose/jwk/KeyOperation;

    const-string v9, "WRAP_KEY"

    const/4 v10, 0x4

    const-string/jumbo v11, "wrapKey"

    invoke-direct {v7, v9, v10, v11}, Lcom/nimbusds/jose/jwk/KeyOperation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/nimbusds/jose/jwk/KeyOperation;->WRAP_KEY:Lcom/nimbusds/jose/jwk/KeyOperation;

    new-instance v9, Lcom/nimbusds/jose/jwk/KeyOperation;

    const-string v11, "UNWRAP_KEY"

    const/4 v12, 0x5

    const-string/jumbo v13, "unwrapKey"

    invoke-direct {v9, v11, v12, v13}, Lcom/nimbusds/jose/jwk/KeyOperation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/nimbusds/jose/jwk/KeyOperation;->UNWRAP_KEY:Lcom/nimbusds/jose/jwk/KeyOperation;

    new-instance v11, Lcom/nimbusds/jose/jwk/KeyOperation;

    const-string v13, "DERIVE_KEY"

    const/4 v14, 0x6

    const-string v15, "deriveKey"

    invoke-direct {v11, v13, v14, v15}, Lcom/nimbusds/jose/jwk/KeyOperation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v13, Lcom/nimbusds/jose/jwk/KeyOperation;

    const-string v15, "DERIVE_BITS"

    const/4 v14, 0x7

    const-string v12, "deriveBits"

    invoke-direct {v13, v15, v14, v12}, Lcom/nimbusds/jose/jwk/KeyOperation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v12, 0x8

    new-array v12, v12, [Lcom/nimbusds/jose/jwk/KeyOperation;

    aput-object v0, v12, v2

    aput-object v1, v12, v4

    aput-object v3, v12, v6

    aput-object v5, v12, v8

    aput-object v7, v12, v10

    const/4 v0, 0x5

    aput-object v9, v12, v0

    const/4 v0, 0x6

    aput-object v11, v12, v0

    aput-object v13, v12, v14

    sput-object v12, Lcom/nimbusds/jose/jwk/KeyOperation;->$VALUES:[Lcom/nimbusds/jose/jwk/KeyOperation;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/nimbusds/jose/jwk/KeyOperation;->identifier:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nimbusds/jose/jwk/KeyOperation;
    .locals 1

    const-class v0, Lcom/nimbusds/jose/jwk/KeyOperation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nimbusds/jose/jwk/KeyOperation;

    return-object p0
.end method

.method public static values()[Lcom/nimbusds/jose/jwk/KeyOperation;
    .locals 1

    sget-object v0, Lcom/nimbusds/jose/jwk/KeyOperation;->$VALUES:[Lcom/nimbusds/jose/jwk/KeyOperation;

    invoke-virtual {v0}, [Lcom/nimbusds/jose/jwk/KeyOperation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nimbusds/jose/jwk/KeyOperation;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nimbusds/jose/jwk/KeyOperation;->identifier:Ljava/lang/String;

    return-object v0
.end method
