.class public final Lcom/google/crypto/tink/subtle/AesCtrJceCipher;
.super Ljava/lang/Object;
.source "AesCtrJceCipher.java"

# interfaces
.implements Lcom/google/crypto/tink/subtle/IndCpaCipher;


# static fields
.field public static final localCipher:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljavax/crypto/Cipher;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final blockSize:I

.field public final ivSize:I

.field public final keySpec:Ljavax/crypto/spec/SecretKeySpec;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/crypto/tink/subtle/AesCtrJceCipher$1;

    invoke-direct {v0}, Lcom/google/crypto/tink/subtle/AesCtrJceCipher$1;-><init>()V

    sput-object v0, Lcom/google/crypto/tink/subtle/AesCtrJceCipher;->localCipher:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    invoke-static {v0}, Lcom/google/crypto/tink/subtle/Validators;->validateAesKeySize(I)V

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "AES"

    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object v0, p0, Lcom/google/crypto/tink/subtle/AesCtrJceCipher;->keySpec:Ljavax/crypto/spec/SecretKeySpec;

    sget-object p1, Lcom/google/crypto/tink/subtle/AesCtrJceCipher;->localCipher:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljavax/crypto/Cipher;

    invoke-virtual {p1}, Ljavax/crypto/Cipher;->getBlockSize()I

    move-result p1

    iput p1, p0, Lcom/google/crypto/tink/subtle/AesCtrJceCipher;->blockSize:I

    const/16 v0, 0xc

    if-lt p2, v0, :cond_0

    if-gt p2, p1, :cond_0

    iput p2, p0, Lcom/google/crypto/tink/subtle/AesCtrJceCipher;->ivSize:I

    return-void

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "invalid IV size"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public decrypt([B)[B
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    array-length v0, p1

    iget v1, p0, Lcom/google/crypto/tink/subtle/AesCtrJceCipher;->ivSize:I

    if-lt v0, v1, :cond_0

    new-array v8, v1, [B

    const/4 v0, 0x0

    invoke-static {p1, v0, v8, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, p1

    iget v4, p0, Lcom/google/crypto/tink/subtle/AesCtrJceCipher;->ivSize:I

    sub-int/2addr v0, v4

    new-array v0, v0, [B

    array-length v1, p1

    sub-int v5, v1, v4

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v6, v0

    invoke-virtual/range {v2 .. v9}, Lcom/google/crypto/tink/subtle/AesCtrJceCipher;->doCtr([BII[BI[BZ)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "ciphertext too short"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final doCtr([BII[BI[BZ)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    sget-object v0, Lcom/google/crypto/tink/subtle/AesCtrJceCipher;->localCipher:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljavax/crypto/Cipher;

    iget v0, p0, Lcom/google/crypto/tink/subtle/AesCtrJceCipher;->blockSize:I

    new-array v0, v0, [B

    iget v2, p0, Lcom/google/crypto/tink/subtle/AesCtrJceCipher;->ivSize:I

    const/4 v3, 0x0

    invoke-static {p6, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p6, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {p6, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    if-eqz p7, :cond_0

    const/4 p7, 0x1

    iget-object v0, p0, Lcom/google/crypto/tink/subtle/AesCtrJceCipher;->keySpec:Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v1, p7, v0, p6}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    goto :goto_0

    :cond_0
    const/4 p7, 0x2

    iget-object v0, p0, Lcom/google/crypto/tink/subtle/AesCtrJceCipher;->keySpec:Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v1, p7, v0, p6}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    :goto_0
    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    move-result p1

    if-ne p1, p3, :cond_1

    return-void

    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "stored output\'s length does not match input\'s length"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public encrypt([B)[B
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    array-length v0, p1

    iget v1, p0, Lcom/google/crypto/tink/subtle/AesCtrJceCipher;->ivSize:I

    const v2, 0x7fffffff

    sub-int v3, v2, v1

    if-gt v0, v3, :cond_0

    array-length v0, p1

    add-int/2addr v0, v1

    new-array v0, v0, [B

    invoke-static {v1}, Lcom/google/crypto/tink/subtle/Random;->randBytes(I)[B

    move-result-object v8

    iget v1, p0, Lcom/google/crypto/tink/subtle/AesCtrJceCipher;->ivSize:I

    const/4 v2, 0x0

    invoke-static {v8, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v4, 0x0

    array-length v5, p1

    iget v7, p0, Lcom/google/crypto/tink/subtle/AesCtrJceCipher;->ivSize:I

    const/4 v9, 0x1

    move-object v2, p0

    move-object v3, p1

    move-object v6, v0

    invoke-virtual/range {v2 .. v9}, Lcom/google/crypto/tink/subtle/AesCtrJceCipher;->doCtr([BII[BI[BZ)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "plaintext length can not exceed "

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline19(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/crypto/tink/subtle/AesCtrJceCipher;->ivSize:I

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
