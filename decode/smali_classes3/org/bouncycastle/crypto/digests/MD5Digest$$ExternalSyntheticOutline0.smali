.class public final synthetic Lorg/bouncycastle/crypto/digests/MD5Digest$$ExternalSyntheticOutline0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


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

.method public static m(Ljava/lang/Class;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
