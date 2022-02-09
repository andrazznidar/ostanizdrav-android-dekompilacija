.class public abstract Lcom/google/crypto/tink/subtle/ChaCha20Poly1305Base;
.super Ljava/lang/Object;
.source "ChaCha20Poly1305Base.java"

# interfaces
.implements Lcom/google/crypto/tink/Aead;


# instance fields
.field public final chacha20:Lcom/google/crypto/tink/subtle/ChaCha20Base;

.field public final macKeyChaCha20:Lcom/google/crypto/tink/subtle/ChaCha20Base;


# direct methods
.method public constructor <init>([B)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/subtle/ChaCha20Poly1305Base;->newChaCha20Instance([BI)Lcom/google/crypto/tink/subtle/ChaCha20Base;

    move-result-object v0

    iput-object v0, p0, Lcom/google/crypto/tink/subtle/ChaCha20Poly1305Base;->chacha20:Lcom/google/crypto/tink/subtle/ChaCha20Base;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/subtle/ChaCha20Poly1305Base;->newChaCha20Instance([BI)Lcom/google/crypto/tink/subtle/ChaCha20Base;

    move-result-object p1

    iput-object p1, p0, Lcom/google/crypto/tink/subtle/ChaCha20Poly1305Base;->macKeyChaCha20:Lcom/google/crypto/tink/subtle/ChaCha20Base;

    return-void
.end method

.method public static macDataRfc8439([BLjava/nio/ByteBuffer;)[B
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "aad",
            "ciphertext"
        }
    .end annotation

    array-length v0, p0

    rem-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_0

    array-length v0, p0

    goto :goto_0

    :cond_0
    array-length v0, p0

    add-int/lit8 v0, v0, 0x10

    array-length v1, p0

    rem-int/lit8 v1, v1, 0x10

    sub-int/2addr v0, v1

    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    rem-int/lit8 v2, v1, 0x10

    if-nez v2, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v1, 0x10

    sub-int/2addr v3, v2

    :goto_1
    add-int/2addr v3, v0

    add-int/lit8 v2, v3, 0x10

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    array-length p0, p0

    int-to-long p0, p0

    invoke-virtual {v2, p0, p1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    int-to-long p0, v1

    invoke-virtual {v2, p0, p1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public decrypt([B[B)[B
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "ciphertext",
            "associatedData"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    iget-object v1, p0, Lcom/google/crypto/tink/subtle/ChaCha20Poly1305Base;->chacha20:Lcom/google/crypto/tink/subtle/ChaCha20Base;

    invoke-virtual {v1}, Lcom/google/crypto/tink/subtle/ChaCha20Base;->nonceSizeInBytes()I

    move-result v1

    const/16 v2, 0x10

    add-int/2addr v1, v2

    if-lt v0, v1, :cond_2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    new-array v1, v2, [B

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v2, p0, Lcom/google/crypto/tink/subtle/ChaCha20Poly1305Base;->chacha20:Lcom/google/crypto/tink/subtle/ChaCha20Base;

    invoke-virtual {v2}, Lcom/google/crypto/tink/subtle/ChaCha20Base;->nonceSizeInBytes()I

    move-result v2

    new-array v2, v2, [B

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/4 v3, 0x0

    if-nez p2, :cond_0

    new-array p2, v3, [B

    :cond_0
    :try_start_0
    iget-object v4, p0, Lcom/google/crypto/tink/subtle/ChaCha20Poly1305Base;->macKeyChaCha20:Lcom/google/crypto/tink/subtle/ChaCha20Base;

    invoke-virtual {v4, v2, v3}, Lcom/google/crypto/tink/subtle/ChaCha20Base;->chacha20Block([BI)Ljava/nio/ByteBuffer;

    move-result-object v2

    const/16 v3, 0x20

    new-array v3, v3, [B

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-static {p2, p1}, Lcom/google/crypto/tink/subtle/ChaCha20Poly1305Base;->macDataRfc8439([BLjava/nio/ByteBuffer;)[B

    move-result-object p2

    invoke-static {v3, p2}, Lcom/google/crypto/tink/subtle/Poly1305;->computeMac([B[B)[B

    move-result-object p2

    invoke-static {p2, v1}, Lcom/google/crypto/tink/subtle/Bytes;->equal([B[B)Z

    move-result p2
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object p2, p0, Lcom/google/crypto/tink/subtle/ChaCha20Poly1305Base;->chacha20:Lcom/google/crypto/tink/subtle/ChaCha20Base;

    invoke-virtual {p2, p1}, Lcom/google/crypto/tink/subtle/ChaCha20Base;->decrypt(Ljava/nio/ByteBuffer;)[B

    move-result-object p1

    return-object p1

    :cond_1
    :try_start_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "invalid MAC"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    new-instance p2, Ljavax/crypto/AEADBadTagException;

    invoke-virtual {p1}, Ljava/security/GeneralSecurityException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljavax/crypto/AEADBadTagException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "ciphertext too short"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public encrypt([B[B)[B
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "plaintext",
            "associatedData"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    array-length v0, p1

    iget-object v1, p0, Lcom/google/crypto/tink/subtle/ChaCha20Poly1305Base;->chacha20:Lcom/google/crypto/tink/subtle/ChaCha20Base;

    invoke-virtual {v1}, Lcom/google/crypto/tink/subtle/ChaCha20Base;->nonceSizeInBytes()I

    move-result v1

    const v2, 0x7fffffff

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x10

    if-gt v0, v2, :cond_2

    array-length v0, p1

    iget-object v1, p0, Lcom/google/crypto/tink/subtle/ChaCha20Poly1305Base;->chacha20:Lcom/google/crypto/tink/subtle/ChaCha20Base;

    invoke-virtual {v1}, Lcom/google/crypto/tink/subtle/ChaCha20Base;->nonceSizeInBytes()I

    move-result v1

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x10

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    array-length v2, p1

    iget-object v3, p0, Lcom/google/crypto/tink/subtle/ChaCha20Poly1305Base;->chacha20:Lcom/google/crypto/tink/subtle/ChaCha20Base;

    invoke-virtual {v3}, Lcom/google/crypto/tink/subtle/ChaCha20Base;->nonceSizeInBytes()I

    move-result v3

    add-int/2addr v3, v2

    add-int/lit8 v3, v3, 0x10

    if-lt v1, v3, :cond_1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p0, Lcom/google/crypto/tink/subtle/ChaCha20Poly1305Base;->chacha20:Lcom/google/crypto/tink/subtle/ChaCha20Base;

    invoke-virtual {v2, v0, p1}, Lcom/google/crypto/tink/subtle/ChaCha20Base;->encrypt(Ljava/nio/ByteBuffer;[B)V

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object p1, p0, Lcom/google/crypto/tink/subtle/ChaCha20Poly1305Base;->chacha20:Lcom/google/crypto/tink/subtle/ChaCha20Base;

    invoke-virtual {p1}, Lcom/google/crypto/tink/subtle/ChaCha20Base;->nonceSizeInBytes()I

    move-result p1

    new-array p1, p1, [B

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    add-int/lit8 v1, v1, -0x10

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    const/4 v1, 0x0

    if-nez p2, :cond_0

    new-array p2, v1, [B

    :cond_0
    iget-object v2, p0, Lcom/google/crypto/tink/subtle/ChaCha20Poly1305Base;->macKeyChaCha20:Lcom/google/crypto/tink/subtle/ChaCha20Base;

    invoke-virtual {v2, p1, v1}, Lcom/google/crypto/tink/subtle/ChaCha20Base;->chacha20Block([BI)Ljava/nio/ByteBuffer;

    move-result-object p1

    const/16 v1, 0x20

    new-array v1, v1, [B

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-static {p2, v0}, Lcom/google/crypto/tink/subtle/ChaCha20Poly1305Base;->macDataRfc8439([BLjava/nio/ByteBuffer;)[B

    move-result-object p1

    invoke-static {v1, p1}, Lcom/google/crypto/tink/subtle/Poly1305;->computeMac([B[B)[B

    move-result-object p1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result p2

    add-int/lit8 p2, p2, 0x10

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Given ByteBuffer output is too small"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "plaintext too long"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract newChaCha20Instance([BI)Lcom/google/crypto/tink/subtle/ChaCha20Base;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "key",
            "initialCounter"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation
.end method
