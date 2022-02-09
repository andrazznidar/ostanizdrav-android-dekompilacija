.class public final synthetic Lorg/bouncycastle/crypto/digests/MD5Digest$$ExternalSyntheticOutline0;
.super Ljava/lang/Object;


# direct methods
.method public static m(IIILorg/bouncycastle/crypto/digests/MD5Digest;II)I
    .locals 0

    add-int/2addr p0, p1

    add-int/2addr p0, p2

    invoke-virtual {p3, p0, p4}, Lorg/bouncycastle/crypto/digests/MD5Digest;->rotateLeft(II)I

    move-result p0

    add-int/2addr p0, p5

    return p0
.end method
