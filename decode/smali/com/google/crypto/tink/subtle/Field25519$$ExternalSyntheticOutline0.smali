.class public final synthetic Lcom/google/crypto/tink/subtle/Field25519$$ExternalSyntheticOutline0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static _toPaintCap(I)Landroid/graphics/Paint$Cap;
    .locals 1

    if-eqz p0, :cond_2

    add-int/lit8 p0, p0, -0x1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    sget-object p0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    return-object p0

    :cond_0
    sget-object p0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    return-object p0

    :cond_1
    sget-object p0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    throw p0
.end method

.method public static _values()[I
    .locals 1

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState$EnumUnboxingSharedUtility;->values(I)[I

    move-result-object v0

    return-object v0
.end method

.method public static m(JJJJ)J
    .locals 0

    mul-long/2addr p0, p2

    add-long/2addr p0, p4

    mul-long/2addr p0, p6

    return-wide p0
.end method
