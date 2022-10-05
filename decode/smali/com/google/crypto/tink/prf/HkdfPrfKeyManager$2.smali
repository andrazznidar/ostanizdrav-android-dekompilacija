.class public Lcom/google/crypto/tink/prf/HkdfPrfKeyManager$2;
.super Lcom/google/crypto/tink/KeyTypeManager$PrimitiveFactory;
.source "HkdfPrfKeyManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/crypto/tink/prf/HkdfPrfKeyManager;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/KeyTypeManager$PrimitiveFactory<",
        "Lcom/google/crypto/tink/prf/PrfSet;",
        "Lcom/google/crypto/tink/proto/HkdfPrfKey;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "clazz"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/crypto/tink/KeyTypeManager$PrimitiveFactory;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public getPrimitive(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    check-cast p1, Lcom/google/crypto/tink/proto/HkdfPrfKey;

    new-instance v0, Lcom/google/crypto/tink/subtle/prf/HkdfStreamingPrf;

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/HkdfPrfKey;->getParams()Lcom/google/crypto/tink/proto/HkdfPrfParams;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/HkdfPrfParams;->getHash()Lcom/google/crypto/tink/proto/HashType;

    move-result-object v1

    invoke-static {v1}, Lcom/google/crypto/tink/prf/HkdfPrfKeyManager;->access$000(Lcom/google/crypto/tink/proto/HashType;)I

    move-result v1

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/HkdfPrfKey;->getKeyValue()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->toByteArray()[B

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/HkdfPrfKey;->getParams()Lcom/google/crypto/tink/proto/HkdfPrfParams;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/HkdfPrfParams;->getSalt()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->toByteArray()[B

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lcom/google/crypto/tink/subtle/prf/HkdfStreamingPrf;-><init>(I[B[B)V

    new-instance p1, Lcom/google/crypto/tink/subtle/prf/PrfImpl;

    invoke-direct {p1, v0}, Lcom/google/crypto/tink/subtle/prf/PrfImpl;-><init>(Lcom/google/crypto/tink/subtle/prf/StreamingPrf;)V

    new-instance v0, Lcom/google/crypto/tink/prf/HkdfPrfKeyManager$2$1;

    invoke-direct {v0, p0, p1}, Lcom/google/crypto/tink/prf/HkdfPrfKeyManager$2$1;-><init>(Lcom/google/crypto/tink/prf/HkdfPrfKeyManager$2;Lcom/google/crypto/tink/prf/Prf;)V

    return-object v0
.end method
