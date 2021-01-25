.class public Lcom/google/crypto/tink/prf/HkdfPrfKeyManager$2$1;
.super Lcom/google/crypto/tink/prf/PrfSet;
.source "HkdfPrfKeyManager.java"


# instance fields
.field public final synthetic val$prf:Lcom/google/crypto/tink/subtle/prf/PrfImpl;


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/prf/HkdfPrfKeyManager$2;Lcom/google/crypto/tink/subtle/prf/PrfImpl;)V
    .locals 0

    iput-object p2, p0, Lcom/google/crypto/tink/prf/HkdfPrfKeyManager$2$1;->val$prf:Lcom/google/crypto/tink/subtle/prf/PrfImpl;

    invoke-direct {p0}, Lcom/google/crypto/tink/prf/PrfSet;-><init>()V

    return-void
.end method


# virtual methods
.method public getPrfs()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/google/crypto/tink/subtle/prf/PrfImpl;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/google/crypto/tink/prf/HkdfPrfKeyManager$2$1;->val$prf:Lcom/google/crypto/tink/subtle/prf/PrfImpl;

    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getPrimaryId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
