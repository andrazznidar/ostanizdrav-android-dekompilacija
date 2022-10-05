.class public final synthetic Lcom/nimbusds/jose/crypto/ECDSAVerifier$$ExternalSyntheticOutline2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static m(Ljava/security/spec/ECParameterSpec;Ljava/math/BigInteger;)Z
    .locals 0

    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object p0

    invoke-virtual {p0}, Ljava/security/spec/EllipticCurve;->getB()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
