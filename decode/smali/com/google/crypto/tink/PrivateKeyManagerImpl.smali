.class public Lcom/google/crypto/tink/PrivateKeyManagerImpl;
.super Lcom/google/crypto/tink/KeyManagerImpl;
.source "PrivateKeyManagerImpl.java"

# interfaces
.implements Lcom/google/crypto/tink/KeyManager;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<PrimitiveT:",
        "Ljava/lang/Object;",
        "KeyProtoT::",
        "Lcom/google/crypto/tink/shaded/protobuf/MessageLite;",
        "PublicKeyProtoT::",
        "Lcom/google/crypto/tink/shaded/protobuf/MessageLite;",
        ">",
        "Lcom/google/crypto/tink/KeyManagerImpl<",
        "TPrimitiveT;TKeyProtoT;>;",
        "Ljava/lang/Object<",
        "TPrimitiveT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/PrivateKeyTypeManager;Lcom/google/crypto/tink/KeyTypeManager;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/crypto/tink/PrivateKeyTypeManager<",
            "TKeyProtoT;TPublicKeyProtoT;>;",
            "Lcom/google/crypto/tink/KeyTypeManager<",
            "TPublicKeyProtoT;>;",
            "Ljava/lang/Class<",
            "TPrimitiveT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p3}, Lcom/google/crypto/tink/KeyManagerImpl;-><init>(Lcom/google/crypto/tink/KeyTypeManager;Ljava/lang/Class;)V

    return-void
.end method