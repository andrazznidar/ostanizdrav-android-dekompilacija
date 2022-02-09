.class public final Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;
.super Lcom/google/crypto/tink/subtle/NonceBasedStreamingAead;
.source "AesCtrHmacStreaming.java"


# direct methods
.method public constructor <init>([BLjava/lang/String;ILjava/lang/String;III)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "ikm",
            "hkdfAlgo",
            "keySizeInBytes",
            "tagAlgo",
            "tagSizeInBytes",
            "ciphertextSegmentSize",
            "firstSegmentOffset"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    const/4 p2, 0x0

    invoke-direct {p0, p2}, Lcom/google/crypto/tink/subtle/NonceBasedStreamingAead;-><init>(I)V

    array-length p2, p1

    const/16 v0, 0x10

    if-lt p2, v0, :cond_6

    if-lt p2, p3, :cond_6

    invoke-static {p3}, Lcom/google/crypto/tink/subtle/Validators;->validateAesKeySize(I)V

    const/16 p2, 0xa

    if-lt p5, p2, :cond_5

    const-string p2, "HmacSha1"

    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/16 p2, 0x14

    if-gt p5, p2, :cond_2

    :cond_0
    const-string p2, "HmacSha256"

    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/16 p2, 0x20

    if-gt p5, p2, :cond_2

    :cond_1
    const-string p2, "HmacSha512"

    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const/16 p2, 0x40

    if-gt p5, p2, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string/jumbo p2, "tag size too big"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    sub-int/2addr p6, p7

    sub-int/2addr p6, p5

    sub-int/2addr p6, p3

    add-int/lit8 p6, p6, -0x7

    add-int/lit8 p6, p6, -0x1

    if-lez p6, :cond_4

    array-length p2, p1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([BI)[B

    return-void

    :cond_4
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "ciphertextSegmentSize too small"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string/jumbo p2, "tag size too small "

    invoke-static {p2, p5}, Landroidx/appcompat/widget/AppCompatTextHelper$$ExternalSyntheticOutline0;->m(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
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
