.class public final Landroidx/camera/lifecycle/AutoValue_LifecycleCameraRepository_Key;
.super Landroidx/camera/lifecycle/LifecycleCameraRepository$Key;
.source "AutoValue_LifecycleCameraRepository_Key.java"


# instance fields
.field public final cameraId:Landroidx/camera/core/internal/CameraUseCaseAdapter$CameraId;

.field public final lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/core/internal/CameraUseCaseAdapter$CameraId;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "lifecycleOwner",
            "cameraId"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/camera/lifecycle/LifecycleCameraRepository$Key;-><init>()V

    const-string v0, "Null lifecycleOwner"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Landroidx/camera/lifecycle/AutoValue_LifecycleCameraRepository_Key;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    const-string p1, "Null cameraId"

    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p2, p0, Landroidx/camera/lifecycle/AutoValue_LifecycleCameraRepository_Key;->cameraId:Landroidx/camera/core/internal/CameraUseCaseAdapter$CameraId;

    return-void
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
    instance-of v1, p1, Landroidx/camera/lifecycle/LifecycleCameraRepository$Key;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Landroidx/camera/lifecycle/LifecycleCameraRepository$Key;

    iget-object v1, p0, Landroidx/camera/lifecycle/AutoValue_LifecycleCameraRepository_Key;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {p1}, Landroidx/camera/lifecycle/LifecycleCameraRepository$Key;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/camera/lifecycle/AutoValue_LifecycleCameraRepository_Key;->cameraId:Landroidx/camera/core/internal/CameraUseCaseAdapter$CameraId;

    invoke-virtual {p1}, Landroidx/camera/lifecycle/LifecycleCameraRepository$Key;->getCameraId()Landroidx/camera/core/internal/CameraUseCaseAdapter$CameraId;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/camera/core/internal/CameraUseCaseAdapter$CameraId;->equals(Ljava/lang/Object;)Z

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

.method public getCameraId()Landroidx/camera/core/internal/CameraUseCaseAdapter$CameraId;
    .locals 1

    iget-object v0, p0, Landroidx/camera/lifecycle/AutoValue_LifecycleCameraRepository_Key;->cameraId:Landroidx/camera/core/internal/CameraUseCaseAdapter$CameraId;

    return-object v0
.end method

.method public getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    iget-object v0, p0, Landroidx/camera/lifecycle/AutoValue_LifecycleCameraRepository_Key;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/camera/lifecycle/AutoValue_LifecycleCameraRepository_Key;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v1, p0, Landroidx/camera/lifecycle/AutoValue_LifecycleCameraRepository_Key;->cameraId:Landroidx/camera/core/internal/CameraUseCaseAdapter$CameraId;

    invoke-virtual {v1}, Landroidx/camera/core/internal/CameraUseCaseAdapter$CameraId;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Key{lifecycleOwner="

    invoke-static {v0}, Landroid/support/v4/media/RatingCompat$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/lifecycle/AutoValue_LifecycleCameraRepository_Key;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cameraId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/lifecycle/AutoValue_LifecycleCameraRepository_Key;->cameraId:Landroidx/camera/core/internal/CameraUseCaseAdapter$CameraId;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
