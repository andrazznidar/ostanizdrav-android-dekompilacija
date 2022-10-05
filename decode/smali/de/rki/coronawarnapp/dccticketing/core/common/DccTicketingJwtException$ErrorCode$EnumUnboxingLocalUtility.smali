.class public final synthetic Lde/rki/coronawarnapp/dccticketing/core/common/DccTicketingJwtException$ErrorCode$EnumUnboxingLocalUtility;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static synthetic getMessage(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-string p0, "JWT_VER_EMPTY_JWKS"

    return-object p0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const-string p0, "JWT_VER_ALG_NOT_SUPPORTED"

    return-object p0

    :cond_1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    const-string p0, "JWT_VER_NO_KID"

    return-object p0

    :cond_2
    const/4 v0, 0x4

    if-ne p0, v0, :cond_3

    const-string p0, "JWT_VER_NO_JWK_FOR_KID"

    return-object p0

    :cond_3
    const/4 v0, 0x5

    if-ne p0, v0, :cond_4

    const-string p0, "JWT_VER_SIG_INVALID"

    return-object p0

    :cond_4
    const/4 p0, 0x0

    throw p0
.end method
