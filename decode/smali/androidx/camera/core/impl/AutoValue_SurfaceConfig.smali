.class public final Landroidx/camera/core/impl/AutoValue_SurfaceConfig;
.super Landroidx/camera/core/impl/SurfaceConfig;
.source "AutoValue_SurfaceConfig.java"


# instance fields
.field public final configSize:I

.field public final configType:I


# direct methods
.method public constructor <init>(II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "configType",
            "configSize"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/camera/core/impl/SurfaceConfig;-><init>()V

    if-eqz p1, :cond_1

    iput p1, p0, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;->configType:I

    if-eqz p2, :cond_0

    iput p2, p0, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;->configSize:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null configSize"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null configType"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/camera/core/impl/SurfaceConfig;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Landroidx/camera/core/impl/SurfaceConfig;

    iget v1, p0, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;->configType:I

    invoke-virtual {p1}, Landroidx/camera/core/impl/SurfaceConfig;->getConfigType$enumunboxing$()I

    move-result v3

    invoke-static {v1, v3}, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState$EnumUnboxingSharedUtility;->equals(II)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;->configSize:I

    invoke-virtual {p1}, Landroidx/camera/core/impl/SurfaceConfig;->getConfigSize$enumunboxing$()I

    move-result p1

    invoke-static {v1, p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState$EnumUnboxingSharedUtility;->equals(II)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public getConfigSize$enumunboxing$()I
    .locals 1

    iget v0, p0, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;->configSize:I

    return v0
.end method

.method public getConfigType$enumunboxing$()I
    .locals 1

    iget v0, p0, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;->configType:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;->configType:I

    invoke-static {v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState$EnumUnboxingSharedUtility;->ordinal(I)I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget v1, p0, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;->configSize:I

    invoke-static {v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState$EnumUnboxingSharedUtility;->ordinal(I)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "SurfaceConfig{configType="

    invoke-static {v0}, Landroid/support/v4/media/RatingCompat$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;->configType:I

    invoke-static {v1}, Landroidx/camera/core/impl/SurfaceConfig$ConfigType$EnumUnboxingLocalUtility;->stringValueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", configSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/camera/core/impl/AutoValue_SurfaceConfig;->configSize:I

    invoke-static {v1}, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize$EnumUnboxingLocalUtility;->stringValueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
