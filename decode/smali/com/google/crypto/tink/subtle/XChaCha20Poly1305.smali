.class public final Lcom/google/crypto/tink/subtle/XChaCha20Poly1305;
.super Lcom/google/crypto/tink/subtle/ChaCha20Poly1305Base;
.source "XChaCha20Poly1305.java"


# direct methods
.method public constructor <init>([B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/crypto/tink/subtle/ChaCha20Poly1305Base;-><init>([B)V

    return-void
.end method


# virtual methods
.method public newChaCha20Instance([BI)Lcom/google/crypto/tink/subtle/ChaCha20Base;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    new-instance v0, Lcom/google/crypto/tink/subtle/XChaCha20;

    invoke-direct {v0, p1, p2}, Lcom/google/crypto/tink/subtle/XChaCha20;-><init>([BI)V

    return-object v0
.end method
