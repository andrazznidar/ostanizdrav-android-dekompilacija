.class public final Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;
.super Lcom/google/crypto/tink/subtle/NonceBasedStreamingAead;
.source "AesGcmHkdfStreaming.java"


# instance fields
.field public final hkdfAlg:Ljava/lang/String;

.field public final keySizeInBytes:I


# direct methods
.method public constructor <init>([BLjava/lang/String;III)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/crypto/tink/subtle/NonceBasedStreamingAead;-><init>()V

    array-length v0, p1

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    array-length v0, p1

    if-lt v0, p3, :cond_1

    invoke-static {p3}, Lcom/google/crypto/tink/subtle/Validators;->validateAesKeySize(I)V

    iget v0, p0, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;->keySizeInBytes:I

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x7

    add-int/2addr v0, p5

    add-int/2addr v0, v1

    if-le p4, v0, :cond_0

    array-length p4, p1

    invoke-static {p1, p4}, Ljava/util/Arrays;->copyOf([BI)[B

    iput-object p2, p0, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;->hkdfAlg:Ljava/lang/String;

    iput p3, p0, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;->keySizeInBytes:I

    return-void

    :cond_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "ciphertextSegmentSize too small"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "ikm too short, must be >= "

    invoke-static {p2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline19(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-static {v1, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
