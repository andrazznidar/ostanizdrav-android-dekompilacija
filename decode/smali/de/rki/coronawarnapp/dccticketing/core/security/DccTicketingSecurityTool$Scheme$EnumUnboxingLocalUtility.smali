.class public final synthetic Lde/rki/coronawarnapp/dccticketing/core/security/DccTicketingSecurityTool$Scheme$EnumUnboxingLocalUtility;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static synthetic name(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-string p0, "RSAOAEPWithSHA256AESCBC"

    return-object p0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const-string p0, "RSAOAEPWithSHA256AESGCM"

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic stringValueOf(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-string p0, "RSAOAEPWithSHA256AESCBC"

    return-object p0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const-string p0, "RSAOAEPWithSHA256AESGCM"

    return-object p0

    :cond_1
    const-string p0, "null"

    return-object p0
.end method
