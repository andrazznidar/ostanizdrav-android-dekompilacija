.class public Landroidx/camera/camera2/internal/ExposureControl;
.super Ljava/lang/Object;
.source "ExposureControl.java"


# instance fields
.field public final mCameraControl:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

.field public final mExposureStateImpl:Landroidx/camera/camera2/internal/ExposureStateImpl;

.field public mIsActive:Z


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/internal/Camera2CameraControlImpl;Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "cameraControl",
            "cameraCharacteristics",
            "executor"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p3, 0x0

    iput-boolean p3, p0, Landroidx/camera/camera2/internal/ExposureControl;->mIsActive:Z

    iput-object p1, p0, Landroidx/camera/camera2/internal/ExposureControl;->mCameraControl:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    new-instance p1, Landroidx/camera/camera2/internal/ExposureStateImpl;

    invoke-direct {p1, p2, p3}, Landroidx/camera/camera2/internal/ExposureStateImpl;-><init>(Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;I)V

    iput-object p1, p0, Landroidx/camera/camera2/internal/ExposureControl;->mExposureStateImpl:Landroidx/camera/camera2/internal/ExposureStateImpl;

    return-void
.end method
