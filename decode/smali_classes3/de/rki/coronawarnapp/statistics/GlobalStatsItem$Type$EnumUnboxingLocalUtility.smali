.class public final synthetic Lde/rki/coronawarnapp/statistics/GlobalStatsItem$Type$EnumUnboxingLocalUtility;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static _values()[I
    .locals 1

    const/16 v0, 0x9

    invoke-static {v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState$EnumUnboxingSharedUtility;->values(I)[I

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getId(I)I
    .locals 2

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x2

    const/4 v1, 0x3

    if-ne p0, v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x4

    if-ne p0, v1, :cond_2

    return v0

    :cond_2
    const/4 v1, 0x5

    if-ne p0, v0, :cond_3

    return v1

    :cond_3
    const/4 v0, 0x6

    if-ne p0, v1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x7

    if-ne p0, v0, :cond_5

    return v1

    :cond_5
    const/16 v0, 0x9

    if-ne p0, v1, :cond_6

    return v0

    :cond_6
    const/16 v1, 0x8

    if-ne p0, v1, :cond_7

    const/16 p0, 0xa

    return p0

    :cond_7
    if-ne p0, v0, :cond_8

    const/16 p0, 0xb

    return p0

    :cond_8
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic name(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-string p0, "INFECTION"

    return-object p0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const-string p0, "KEYSUBMISSION"

    return-object p0

    :cond_1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    const-string p0, "SEVEN_DAY_RVALUE"

    return-object p0

    :cond_2
    const/4 v0, 0x4

    if-ne p0, v0, :cond_3

    const-string p0, "PERSONS_VACCINATED_ONCE"

    return-object p0

    :cond_3
    const/4 v0, 0x5

    if-ne p0, v0, :cond_4

    const-string p0, "PERSONS_VACCINATED_COMPLETELY"

    return-object p0

    :cond_4
    const/4 v0, 0x6

    if-ne p0, v0, :cond_5

    const-string p0, "APPLIED_VACCINATION_RATES"

    return-object p0

    :cond_5
    const/4 v0, 0x7

    if-ne p0, v0, :cond_6

    const-string p0, "OCCUPIED_INTENSIVE_CARE_BEDS"

    return-object p0

    :cond_6
    const/16 v0, 0x8

    if-ne p0, v0, :cond_7

    const-string p0, "INCIDENCE_AND_HOSPITALIZATION"

    return-object p0

    :cond_7
    const/16 v0, 0x9

    if-ne p0, v0, :cond_8

    const-string p0, "PERSONS_VACCINATED_WITH_BOOSTER"

    return-object p0

    :cond_8
    const/4 p0, 0x0

    throw p0
.end method
