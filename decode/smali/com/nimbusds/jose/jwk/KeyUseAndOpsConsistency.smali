.class public Lcom/nimbusds/jose/jwk/KeyUseAndOpsConsistency;
.super Ljava/lang/Object;
.source "KeyUseAndOpsConsistency.java"


# static fields
.field public static final MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/nimbusds/jose/jwk/KeyUse;",
            "Ljava/util/Set<",
            "Lcom/nimbusds/jose/jwk/KeyOperation;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lcom/nimbusds/jose/jwk/KeyUse;->SIGNATURE:Lcom/nimbusds/jose/jwk/KeyUse;

    new-instance v2, Ljava/util/HashSet;

    const/4 v3, 0x2

    new-array v4, v3, [Lcom/nimbusds/jose/jwk/KeyOperation;

    sget-object v5, Lcom/nimbusds/jose/jwk/KeyOperation;->SIGN:Lcom/nimbusds/jose/jwk/KeyOperation;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    sget-object v5, Lcom/nimbusds/jose/jwk/KeyOperation;->VERIFY:Lcom/nimbusds/jose/jwk/KeyOperation;

    const/4 v7, 0x1

    aput-object v5, v4, v7

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/nimbusds/jose/jwk/KeyUse;->ENCRYPTION:Lcom/nimbusds/jose/jwk/KeyUse;

    new-instance v2, Ljava/util/HashSet;

    const/4 v4, 0x4

    new-array v4, v4, [Lcom/nimbusds/jose/jwk/KeyOperation;

    sget-object v5, Lcom/nimbusds/jose/jwk/KeyOperation;->ENCRYPT:Lcom/nimbusds/jose/jwk/KeyOperation;

    aput-object v5, v4, v6

    sget-object v5, Lcom/nimbusds/jose/jwk/KeyOperation;->DECRYPT:Lcom/nimbusds/jose/jwk/KeyOperation;

    aput-object v5, v4, v7

    sget-object v5, Lcom/nimbusds/jose/jwk/KeyOperation;->WRAP_KEY:Lcom/nimbusds/jose/jwk/KeyOperation;

    aput-object v5, v4, v3

    sget-object v3, Lcom/nimbusds/jose/jwk/KeyOperation;->UNWRAP_KEY:Lcom/nimbusds/jose/jwk/KeyOperation;

    const/4 v5, 0x3

    aput-object v3, v4, v5

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/nimbusds/jose/jwk/KeyUseAndOpsConsistency;->MAP:Ljava/util/Map;

    return-void
.end method
