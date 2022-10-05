.class public final synthetic Lcom/fasterxml/jackson/core/JsonFactory$Feature$EnumUnboxingLocalUtility;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static _enabledIn(II)Z
    .locals 1

    if-eqz p0, :cond_1

    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x1

    shl-int p0, v0, p0

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public static _getMask(I)I
    .locals 1

    if-eqz p0, :cond_0

    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x1

    shl-int p0, v0, p0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static _values()[I
    .locals 1

    const/4 v0, 0x4

    invoke-static {v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState$EnumUnboxingSharedUtility;->values(I)[I

    move-result-object v0

    return-object v0
.end method

.method public static synthetic get_defaultState(I)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x2

    if-ne p0, v1, :cond_1

    return v0

    :cond_1
    const/4 v1, 0x3

    if-ne p0, v1, :cond_2

    return v0

    :cond_2
    const/4 v1, 0x4

    if-ne p0, v1, :cond_3

    return v0

    :cond_3
    const/4 p0, 0x0

    throw p0
.end method
