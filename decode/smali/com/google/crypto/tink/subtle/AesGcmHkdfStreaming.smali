.class public final Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;
.super Lorg/joda/time/Chronology;
.source "AesGcmHkdfStreaming.java"


# instance fields
.field public final keySizeInBytes:I


# direct methods
.method public constructor <init>([BLjava/lang/String;III)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "ikm",
            "hkdfAlg",
            "keySizeInBytes",
            "ciphertextSegmentSize",
            "firstSegmentOffset"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    invoke-direct {p0}, Lorg/joda/time/Chronology;-><init>()V

    array-length p2, p1

    const/16 v0, 0x10

    if-lt p2, v0, :cond_1

    array-length p2, p1

    if-lt p2, p3, :cond_1

    invoke-static {p3}, Lcom/google/crypto/tink/subtle/Validators;->validateAesKeySize(I)V

    iget p2, p0, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;->keySizeInBytes:I

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p2, p2, 0x7

    add-int/2addr p2, p5

    add-int/2addr p2, v0

    if-le p4, p2, :cond_0

    array-length p2, p1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([BI)[B

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

    invoke-static {p2}, Landroid/support/v4/media/RatingCompat$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
