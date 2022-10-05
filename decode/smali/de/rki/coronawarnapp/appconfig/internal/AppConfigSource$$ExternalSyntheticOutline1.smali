.class public final synthetic Lde/rki/coronawarnapp/appconfig/internal/AppConfigSource$$ExternalSyntheticOutline1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static _values()[I
    .locals 1

    const/4 v0, 0x5

    invoke-static {v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState$EnumUnboxingSharedUtility;->values(I)[I

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getType(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-string/jumbo p0, "v"

    return-object p0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const-string p0, "r"

    return-object p0

    :cond_1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    const-string/jumbo p0, "t"

    return-object p0

    :cond_2
    const/4 v0, 0x4

    if-ne p0, v0, :cond_3

    const-string/jumbo p0, "tp"

    return-object p0

    :cond_3
    const/4 v0, 0x5

    if-ne p0, v0, :cond_4

    const-string/jumbo p0, "tr"

    return-object p0

    :cond_4
    const/4 p0, 0x0

    throw p0
.end method

.method public static m(Lde/rki/coronawarnapp/util/TimeStamper;)Lorg/joda/time/Instant;
    .locals 0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lorg/joda/time/Instant;

    invoke-direct {p0}, Lorg/joda/time/Instant;-><init>()V

    return-object p0
.end method
