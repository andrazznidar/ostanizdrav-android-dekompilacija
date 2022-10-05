.class public final synthetic Lorg/bouncycastle/crypto/digests/MD4Digest$$ExternalSyntheticOutline0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static m(IIILorg/bouncycastle/crypto/digests/MD4Digest;I)I
    .locals 0

    add-int/2addr p0, p1

    add-int/2addr p0, p2

    invoke-virtual {p3, p0, p4}, Lorg/bouncycastle/crypto/digests/MD4Digest;->rotateLeft(II)I

    move-result p0

    return p0
.end method
