.class public final synthetic Lde/rki/coronawarnapp/dccticketing/core/check/DccTicketingServerCertificateCheckException$ErrorCode$EnumUnboxingLocalUtility;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static synthetic getMessage(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-string p0, "No matching jwk for required kid"

    return-object p0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const-string p0, "The SHA-256 fingerprint of leafCertificate is not included in requiredFingerprints"

    return-object p0

    :cond_1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    const-string p0, "The hostname is not included in requiredHostnames"

    return-object p0

    :cond_2
    const/4 p0, 0x0

    throw p0
.end method
