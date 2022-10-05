.class public Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/modes/AEADBlockCipher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/crypto/modes/KCCMBlockCipher$ExposedByteArrayOutputStream;
    }
.end annotation


# instance fields
.field public G1:[B

.field public Nb_:I

.field public associatedText:Lorg/bouncycastle/crypto/modes/KCCMBlockCipher$ExposedByteArrayOutputStream;

.field public buffer:[B

.field public counter:[B

.field public data:Lorg/bouncycastle/crypto/modes/KCCMBlockCipher$ExposedByteArrayOutputStream;

.field public engine:Lorg/bouncycastle/crypto/BlockCipher;

.field public forEncryption:Z

.field public initialAssociatedText:[B

.field public mac:[B

.field public macBlock:[B

.field public macSize:I

.field public nonce:[B

.field public s:[B


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/BlockCipher;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher$ExposedByteArrayOutputStream;

    invoke-direct {v0, p0}, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher$ExposedByteArrayOutputStream;-><init>(Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;)V

    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->associatedText:Lorg/bouncycastle/crypto/modes/KCCMBlockCipher$ExposedByteArrayOutputStream;

    new-instance v0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher$ExposedByteArrayOutputStream;

    invoke-direct {v0, p0}, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher$ExposedByteArrayOutputStream;-><init>(Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;)V

    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->data:Lorg/bouncycastle/crypto/modes/KCCMBlockCipher$ExposedByteArrayOutputStream;

    const/4 v0, 0x4

    iput v0, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->Nb_:I

    iput-object p1, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->engine:Lorg/bouncycastle/crypto/BlockCipher;

    invoke-interface {p1}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v1

    iput v1, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->macSize:I

    invoke-interface {p1}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v1

    new-array v1, v1, [B

    iput-object v1, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->nonce:[B

    invoke-interface {p1}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v1

    new-array v1, v1, [B

    iput-object v1, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->initialAssociatedText:[B

    invoke-interface {p1}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v1

    new-array v1, v1, [B

    iput-object v1, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->mac:[B

    invoke-interface {p1}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v1

    new-array v1, v1, [B

    iput-object v1, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->macBlock:[B

    invoke-interface {p1}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v1

    new-array v1, v1, [B

    iput-object v1, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->G1:[B

    invoke-interface {p1}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v1

    new-array v1, v1, [B

    iput-object v1, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->buffer:[B

    invoke-interface {p1}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v1

    new-array v1, v1, [B

    iput-object v1, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->s:[B

    invoke-interface {p1}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->counter:[B

    iput v0, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->Nb_:I

    return-void
.end method


# virtual methods
.method public final CalculateMac([BII)V
    .locals 5

    :goto_0
    if-lez p3, :cond_1

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->engine:Lorg/bouncycastle/crypto/BlockCipher;

    invoke-interface {v2}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->macBlock:[B

    aget-byte v3, v2, v1

    add-int v4, p2, v1

    aget-byte v4, p1, v4

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->engine:Lorg/bouncycastle/crypto/BlockCipher;

    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->macBlock:[B

    invoke-interface {v1, v2, v0, v2, v0}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->engine:Lorg/bouncycastle/crypto/BlockCipher;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v0

    sub-int/2addr p3, v0

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->engine:Lorg/bouncycastle/crypto/BlockCipher;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v0

    add-int/2addr p2, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final ProcessBlock([BI[BI)V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->counter:[B

    array-length v3, v2

    if-ge v1, v3, :cond_0

    iget-object v3, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->s:[B

    aget-byte v4, v3, v1

    aget-byte v2, v2, v1

    add-int/2addr v4, v2

    int-to-byte v2, v4

    aput-byte v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->engine:Lorg/bouncycastle/crypto/BlockCipher;

    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->s:[B

    iget-object v3, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->buffer:[B

    invoke-interface {v1, v2, v0, v3, v0}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    :goto_1
    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->engine:Lorg/bouncycastle/crypto/BlockCipher;

    invoke-interface {v1}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v1

    if-ge v0, v1, :cond_1

    add-int v1, p4, v0

    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->buffer:[B

    aget-byte v2, v2, v0

    add-int v3, p2, v0

    aget-byte v3, p1, v3

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, p3, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public doFinal([BI)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lorg/bouncycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->data:Lorg/bouncycastle/crypto/modes/KCCMBlockCipher$ExposedByteArrayOutputStream;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher$ExposedByteArrayOutputStream;->getBuffer()[B

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->data:Lorg/bouncycastle/crypto/modes/KCCMBlockCipher$ExposedByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v1

    array-length v2, v0

    const/4 v3, 0x0

    sub-int/2addr v2, v3

    if-lt v2, v1, :cond_f

    array-length v2, p1

    sub-int/2addr v2, p2

    if-lt v2, v1, :cond_e

    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->associatedText:Lorg/bouncycastle/crypto/modes/KCCMBlockCipher$ExposedByteArrayOutputStream;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v2

    if-lez v2, :cond_1

    iget-boolean v2, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->forEncryption:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->associatedText:Lorg/bouncycastle/crypto/modes/KCCMBlockCipher$ExposedByteArrayOutputStream;

    invoke-virtual {v2}, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher$ExposedByteArrayOutputStream;->getBuffer()[B

    move-result-object v2

    iget-object v4, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->associatedText:Lorg/bouncycastle/crypto/modes/KCCMBlockCipher$ExposedByteArrayOutputStream;

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v4

    iget-object v5, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->data:Lorg/bouncycastle/crypto/modes/KCCMBlockCipher$ExposedByteArrayOutputStream;

    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v5

    invoke-virtual {p0, v2, v3, v4, v5}, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->processAAD([BIII)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->associatedText:Lorg/bouncycastle/crypto/modes/KCCMBlockCipher$ExposedByteArrayOutputStream;

    invoke-virtual {v2}, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher$ExposedByteArrayOutputStream;->getBuffer()[B

    move-result-object v2

    iget-object v4, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->associatedText:Lorg/bouncycastle/crypto/modes/KCCMBlockCipher$ExposedByteArrayOutputStream;

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v4

    iget-object v5, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->data:Lorg/bouncycastle/crypto/modes/KCCMBlockCipher$ExposedByteArrayOutputStream;

    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v5

    iget v6, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->macSize:I

    sub-int/2addr v5, v6

    invoke-virtual {p0, v2, v3, v4, v5}, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->processAAD([BIII)V

    :cond_1
    :goto_0
    iget-boolean v2, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->forEncryption:Z

    const-string v4, "partial blocks not supported"

    if-eqz v2, :cond_6

    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->engine:Lorg/bouncycastle/crypto/BlockCipher;

    invoke-interface {v2}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v2

    rem-int v2, v1, v2

    if-nez v2, :cond_5

    invoke-virtual {p0, v0, v3, v1}, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->CalculateMac([BII)V

    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->engine:Lorg/bouncycastle/crypto/BlockCipher;

    iget-object v4, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->nonce:[B

    iget-object v5, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->s:[B

    invoke-interface {v2, v4, v3, v5, v3}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    move v2, v1

    move v4, v3

    :goto_1
    if-lez v2, :cond_2

    invoke-virtual {p0, v0, v4, p1, p2}, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->ProcessBlock([BI[BI)V

    iget-object v5, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->engine:Lorg/bouncycastle/crypto/BlockCipher;

    invoke-interface {v5}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v5

    sub-int/2addr v2, v5

    iget-object v5, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->engine:Lorg/bouncycastle/crypto/BlockCipher;

    invoke-interface {v5}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v5

    add-int/2addr v4, v5

    iget-object v5, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->engine:Lorg/bouncycastle/crypto/BlockCipher;

    invoke-interface {v5}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v5

    add-int/2addr p2, v5

    goto :goto_1

    :cond_2
    move v0, v3

    :goto_2
    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->counter:[B

    array-length v4, v2

    if-ge v0, v4, :cond_3

    iget-object v4, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->s:[B

    aget-byte v5, v4, v0

    aget-byte v2, v2, v0

    add-int/2addr v5, v2

    int-to-byte v2, v5

    aput-byte v2, v4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->engine:Lorg/bouncycastle/crypto/BlockCipher;

    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->s:[B

    iget-object v4, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->buffer:[B

    invoke-interface {v0, v2, v3, v4, v3}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    move v0, v3

    :goto_3
    iget v2, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->macSize:I

    if-ge v0, v2, :cond_4

    add-int v2, p2, v0

    iget-object v4, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->buffer:[B

    aget-byte v4, v4, v0

    iget-object v5, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->macBlock:[B

    aget-byte v5, v5, v0

    xor-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, p1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_4
    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->macBlock:[B

    iget-object p2, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->mac:[B

    invoke-static {p1, v3, p2, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->reset()V

    iget p1, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->macSize:I

    add-int/2addr v1, p1

    goto/16 :goto_8

    :cond_5
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    invoke-direct {p1, v4}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    iget v2, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->macSize:I

    sub-int v2, v1, v2

    iget-object v5, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->engine:Lorg/bouncycastle/crypto/BlockCipher;

    invoke-interface {v5}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v5

    rem-int/2addr v2, v5

    if-nez v2, :cond_d

    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->engine:Lorg/bouncycastle/crypto/BlockCipher;

    iget-object v4, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->nonce:[B

    iget-object v5, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->s:[B

    invoke-interface {v2, v4, v3, v5, v3}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->engine:Lorg/bouncycastle/crypto/BlockCipher;

    invoke-interface {v2}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v2

    div-int v2, v1, v2

    move v4, v3

    move v5, v4

    :goto_4
    if-ge v4, v2, :cond_7

    invoke-virtual {p0, v0, v5, p1, p2}, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->ProcessBlock([BI[BI)V

    iget-object v6, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->engine:Lorg/bouncycastle/crypto/BlockCipher;

    invoke-interface {v6}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v6

    add-int/2addr v5, v6

    iget-object v6, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->engine:Lorg/bouncycastle/crypto/BlockCipher;

    invoke-interface {v6}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v6

    add-int/2addr p2, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_7
    if-le v1, v5, :cond_a

    move v2, v3

    :goto_5
    iget-object v4, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->counter:[B

    array-length v6, v4

    if-ge v2, v6, :cond_8

    iget-object v6, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->s:[B

    aget-byte v7, v6, v2

    aget-byte v4, v4, v2

    add-int/2addr v7, v4

    int-to-byte v4, v7

    aput-byte v4, v6, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_8
    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->engine:Lorg/bouncycastle/crypto/BlockCipher;

    iget-object v4, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->s:[B

    iget-object v6, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->buffer:[B

    invoke-interface {v2, v4, v3, v6, v3}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    move v2, v3

    :goto_6
    iget v4, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->macSize:I

    if-ge v2, v4, :cond_9

    add-int v4, p2, v2

    iget-object v6, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->buffer:[B

    aget-byte v6, v6, v2

    add-int v7, v5, v2

    aget-byte v7, v0, v7

    xor-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, p1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_9
    add-int/2addr p2, v4

    :cond_a
    move v0, v3

    :goto_7
    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->counter:[B

    array-length v4, v2

    if-ge v0, v4, :cond_b

    iget-object v4, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->s:[B

    aget-byte v5, v4, v0

    aget-byte v2, v2, v0

    add-int/2addr v5, v2

    int-to-byte v2, v5

    aput-byte v2, v4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_b
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->engine:Lorg/bouncycastle/crypto/BlockCipher;

    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->s:[B

    iget-object v4, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->buffer:[B

    invoke-interface {v0, v2, v3, v4, v3}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    iget v0, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->macSize:I

    sub-int v2, p2, v0

    iget-object v4, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->buffer:[B

    invoke-static {p1, v2, v4, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->macSize:I

    sub-int/2addr p2, v0

    invoke-virtual {p0, p1, v3, p2}, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->CalculateMac([BII)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->macBlock:[B

    iget-object p2, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->mac:[B

    iget v0, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->macSize:I

    invoke-static {p1, v3, p2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->macSize:I

    new-array p2, p1, [B

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->buffer:[B

    invoke-static {v0, v3, p2, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->mac:[B

    invoke-static {p1, p2}, Lorg/bouncycastle/util/Arrays;->constantTimeAreEqual([B[B)Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->reset()V

    iget p1, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->macSize:I

    sub-int/2addr v1, p1

    :goto_8
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->reset()V

    return v1

    :cond_c
    new-instance p1, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    const-string p2, "mac check failed"

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    invoke-direct {p1, v4}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    new-instance p1, Lorg/bouncycastle/crypto/OutputLengthException;

    const-string p2, "output buffer too short"

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    const-string p2, "input buffer too short"

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->engine:Lorg/bouncycastle/crypto/BlockCipher;

    invoke-interface {v1}, Lorg/bouncycastle/crypto/BlockCipher;->getAlgorithmName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/KCCM"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMac()[B
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->mac:[B

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    return-object v0
.end method

.method public getOutputSize(I)I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->macSize:I

    add-int/2addr p1, v0

    return p1
.end method

.method public getUnderlyingCipher()Lorg/bouncycastle/crypto/BlockCipher;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->engine:Lorg/bouncycastle/crypto/BlockCipher;

    return-object v0
.end method

.method public getUpdateOutputSize(I)I
    .locals 0

    return p1
.end method

.method public init(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    instance-of v0, p2, Lorg/bouncycastle/crypto/params/AEADParameters;

    if-eqz v0, :cond_1

    check-cast p2, Lorg/bouncycastle/crypto/params/AEADParameters;

    iget v0, p2, Lorg/bouncycastle/crypto/params/AEADParameters;->macSize:I

    const/16 v1, 0x200

    if-gt v0, v1, :cond_0

    const/16 v1, 0x40

    if-lt v0, v1, :cond_0

    rem-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/AEADParameters;->getNonce()[B

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->nonce:[B

    iget v0, p2, Lorg/bouncycastle/crypto/params/AEADParameters;->macSize:I

    div-int/lit8 v0, v0, 0x8

    iput v0, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->macSize:I

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/AEADParameters;->getAssociatedText()[B

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->initialAssociatedText:[B

    iget-object p2, p2, Lorg/bouncycastle/crypto/params/AEADParameters;->key:Lorg/bouncycastle/crypto/params/KeyParameter;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid mac size specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    instance-of v0, p2, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    if-eqz v0, :cond_3

    check-cast p2, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    iget-object v0, p2, Lorg/bouncycastle/crypto/params/ParametersWithIV;->iv:[B

    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->nonce:[B

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->engine:Lorg/bouncycastle/crypto/BlockCipher;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->macSize:I

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->initialAssociatedText:[B

    iget-object p2, p2, Lorg/bouncycastle/crypto/params/ParametersWithIV;->parameters:Lorg/bouncycastle/crypto/CipherParameters;

    :goto_0
    iget v0, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->macSize:I

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->mac:[B

    iput-boolean p1, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->forEncryption:Z

    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->engine:Lorg/bouncycastle/crypto/BlockCipher;

    const/4 v0, 0x1

    invoke-interface {p1, v0, p2}, Lorg/bouncycastle/crypto/BlockCipher;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->counter:[B

    const/4 p2, 0x0

    aput-byte v0, p1, p2

    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->initialAssociatedText:[B

    if-eqz p1, :cond_2

    array-length v0, p1

    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->associatedText:Lorg/bouncycastle/crypto/modes/KCCMBlockCipher$ExposedByteArrayOutputStream;

    invoke-virtual {v1, p1, p2, v0}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    :cond_2
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid parameters specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final intToBytes(I[BI)V
    .locals 2

    add-int/lit8 v0, p3, 0x3

    shr-int/lit8 v1, p1, 0x18

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    add-int/lit8 v0, p3, 0x2

    shr-int/lit8 v1, p1, 0x10

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    add-int/lit8 v0, p3, 0x1

    shr-int/lit8 v1, p1, 0x8

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    int-to-byte p1, p1

    aput-byte p1, p2, p3

    return-void
.end method

.method public final processAAD([BIII)V
    .locals 6

    sub-int v0, p3, p2

    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->engine:Lorg/bouncycastle/crypto/BlockCipher;

    invoke-interface {v1}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v1

    if-lt v0, v1, :cond_d

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->engine:Lorg/bouncycastle/crypto/BlockCipher;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v0

    rem-int v0, p3, v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->nonce:[B

    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->G1:[B

    array-length v2, v0

    iget v3, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->Nb_:I

    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->buffer:[B

    invoke-virtual {p0, p4, v0, v3}, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->intToBytes(I[BI)V

    iget-object p4, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->buffer:[B

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->G1:[B

    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->nonce:[B

    array-length v1, v1

    iget v2, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->Nb_:I

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x4

    invoke-static {p4, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p4, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->G1:[B

    array-length v0, p4

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->macSize:I

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    const-string v5, "1"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v5, 0x8

    if-eq v1, v5, :cond_4

    const/16 v5, 0x10

    if-eq v1, v5, :cond_3

    const/16 v5, 0x20

    if-eq v1, v5, :cond_2

    const/16 v5, 0x30

    if-eq v1, v5, :cond_1

    const/16 v5, 0x40

    if-eq v1, v5, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "110"

    goto :goto_0

    :cond_1
    const-string v1, "101"

    goto :goto_0

    :cond_2
    const-string v1, "100"

    goto :goto_0

    :cond_3
    const-string v1, "011"

    goto :goto_0

    :cond_4
    const-string v1, "010"

    :goto_0
    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_1
    iget v1, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->Nb_:I

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v5, v2, :cond_5

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v1, "0"

    invoke-virtual {v5, v3, v1}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_5
    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    int-to-byte v1, v1

    aput-byte v1, p4, v0

    iget-object p4, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->engine:Lorg/bouncycastle/crypto/BlockCipher;

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->G1:[B

    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->macBlock:[B

    invoke-interface {p4, v0, v3, v1, v3}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    iget-object p4, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->buffer:[B

    invoke-virtual {p0, p3, p4, v3}, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->intToBytes(I[BI)V

    iget-object p4, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->engine:Lorg/bouncycastle/crypto/BlockCipher;

    invoke-interface {p4}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    move-result p4

    iget v0, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->Nb_:I

    sub-int/2addr p4, v0

    if-gt p3, p4, :cond_8

    move p4, v3

    :goto_3
    if-ge p4, p3, :cond_6

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->buffer:[B

    iget v1, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->Nb_:I

    add-int/2addr v1, p4

    aget-byte v2, v0, v1

    add-int v4, p2, p4

    aget-byte v4, p1, v4

    xor-int/2addr v2, v4

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 p4, p4, 0x1

    goto :goto_3

    :cond_6
    move p1, v3

    :goto_4
    iget-object p2, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->engine:Lorg/bouncycastle/crypto/BlockCipher;

    invoke-interface {p2}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    move-result p2

    if-ge p1, p2, :cond_7

    iget-object p2, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->macBlock:[B

    aget-byte p3, p2, p1

    iget-object p4, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->buffer:[B

    aget-byte p4, p4, p1

    xor-int/2addr p3, p4

    int-to-byte p3, p3

    aput-byte p3, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_7
    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->engine:Lorg/bouncycastle/crypto/BlockCipher;

    iget-object p2, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->macBlock:[B

    invoke-interface {p1, p2, v3, p2, v3}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    return-void

    :cond_8
    move p4, v3

    :goto_5
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->engine:Lorg/bouncycastle/crypto/BlockCipher;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v0

    if-ge p4, v0, :cond_9

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->macBlock:[B

    aget-byte v1, v0, p4

    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->buffer:[B

    aget-byte v2, v2, p4

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, v0, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_5

    :cond_9
    iget-object p4, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->engine:Lorg/bouncycastle/crypto/BlockCipher;

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->macBlock:[B

    invoke-interface {p4, v0, v3, v0, v3}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    :goto_6
    if-eqz p3, :cond_b

    move p4, v3

    :goto_7
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->engine:Lorg/bouncycastle/crypto/BlockCipher;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v0

    if-ge p4, v0, :cond_a

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->macBlock:[B

    aget-byte v1, v0, p4

    add-int v2, p4, p2

    aget-byte v2, p1, v2

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, v0, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_7

    :cond_a
    iget-object p4, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->engine:Lorg/bouncycastle/crypto/BlockCipher;

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->macBlock:[B

    invoke-interface {p4, v0, v3, v0, v3}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    iget-object p4, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->engine:Lorg/bouncycastle/crypto/BlockCipher;

    invoke-interface {p4}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    move-result p4

    add-int/2addr p2, p4

    iget-object p4, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->engine:Lorg/bouncycastle/crypto/BlockCipher;

    invoke-interface {p4}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    move-result p4

    sub-int/2addr p3, p4

    goto :goto_6

    :cond_b
    return-void

    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "padding not supported"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "authText buffer too short"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public processAADBytes([BII)V
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->associatedText:Lorg/bouncycastle/crypto/modes/KCCMBlockCipher$ExposedByteArrayOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    return-void
.end method

.method public processByte(B[BI)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object p2, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->data:Lorg/bouncycastle/crypto/modes/KCCMBlockCipher$ExposedByteArrayOutputStream;

    invoke-virtual {p2, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/4 p1, 0x0

    return p1
.end method

.method public processBytes([BII[BI)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    array-length p4, p1

    add-int p5, p2, p3

    if-lt p4, p5, :cond_0

    iget-object p4, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->data:Lorg/bouncycastle/crypto/modes/KCCMBlockCipher$ExposedByteArrayOutputStream;

    invoke-virtual {p4, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    const/4 p1, 0x0

    return p1

    :cond_0
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    const-string p2, "input buffer too short"

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public reset()V
    .locals 4

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->G1:[B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->buffer:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->counter:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->macBlock:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->counter:[B

    const/4 v2, 0x1

    aput-byte v2, v0, v1

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->data:Lorg/bouncycastle/crypto/modes/KCCMBlockCipher$ExposedByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->associatedText:Lorg/bouncycastle/crypto/modes/KCCMBlockCipher$ExposedByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->initialAssociatedText:[B

    if-eqz v0, :cond_0

    array-length v2, v0

    iget-object v3, p0, Lorg/bouncycastle/crypto/modes/KCCMBlockCipher;->associatedText:Lorg/bouncycastle/crypto/modes/KCCMBlockCipher$ExposedByteArrayOutputStream;

    invoke-virtual {v3, v0, v1, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    :cond_0
    return-void
.end method
