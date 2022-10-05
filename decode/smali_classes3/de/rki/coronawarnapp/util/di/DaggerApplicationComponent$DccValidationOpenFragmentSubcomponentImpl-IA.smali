.class public final synthetic Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$DccValidationOpenFragmentSubcomponentImpl-IA;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static _values()[I
    .locals 1

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState$EnumUnboxingSharedUtility;->values(I)[I

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getRaw(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-string p0, "POSITIVE"

    return-object p0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const-string p0, "NEGATIVE"

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic stringValueOf(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-string p0, "POSITIVE"

    return-object p0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const-string p0, "NEGATIVE"

    return-object p0

    :cond_1
    const-string p0, "null"

    return-object p0
.end method
