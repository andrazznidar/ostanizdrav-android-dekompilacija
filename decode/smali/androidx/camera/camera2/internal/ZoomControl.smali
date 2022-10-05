.class public final Landroidx/camera/camera2/internal/ZoomControl;
.super Ljava/lang/Object;
.source "ZoomControl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/internal/ZoomControl$ZoomImpl;
    }
.end annotation


# instance fields
.field public final mCamera2CameraControlImpl:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

.field public mCaptureResultListener:Landroidx/camera/camera2/internal/Camera2CameraControlImpl$CaptureResultListener;

.field public final mCurrentZoomState:Landroidx/camera/camera2/internal/ZoomStateImpl;

.field public mIsActive:Z

.field public final mZoomImpl:Landroidx/camera/camera2/internal/ZoomControl$ZoomImpl;

.field public final mZoomStateLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Landroidx/camera/core/ZoomState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/internal/Camera2CameraControlImpl;Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;Ljava/util/concurrent/Executor;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "camera2CameraControlImpl",
            "cameraCharacteristics",
            "executor"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p3, 0x0

    iput-boolean p3, p0, Landroidx/camera/camera2/internal/ZoomControl;->mIsActive:Z

    new-instance v0, Landroidx/camera/camera2/internal/ZoomControl$1;

    invoke-direct {v0, p0}, Landroidx/camera/camera2/internal/ZoomControl$1;-><init>(Landroidx/camera/camera2/internal/ZoomControl;)V

    iput-object v0, p0, Landroidx/camera/camera2/internal/ZoomControl;->mCaptureResultListener:Landroidx/camera/camera2/internal/Camera2CameraControlImpl$CaptureResultListener;

    iput-object p1, p0, Landroidx/camera/camera2/internal/ZoomControl;->mCamera2CameraControlImpl:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_ZOOM_RATIO_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p2, v0}, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 p3, 0x1

    :cond_0
    if-eqz p3, :cond_1

    new-instance p3, Landroidx/camera/camera2/internal/AndroidRZoomImpl;

    invoke-direct {p3, p2}, Landroidx/camera/camera2/internal/AndroidRZoomImpl;-><init>(Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;)V

    goto :goto_0

    :cond_1
    new-instance p3, Landroidx/camera/camera2/internal/CropRegionZoomImpl;

    invoke-direct {p3, p2}, Landroidx/camera/camera2/internal/CropRegionZoomImpl;-><init>(Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;)V

    :goto_0
    iput-object p3, p0, Landroidx/camera/camera2/internal/ZoomControl;->mZoomImpl:Landroidx/camera/camera2/internal/ZoomControl$ZoomImpl;

    new-instance p2, Landroidx/camera/camera2/internal/ZoomStateImpl;

    invoke-interface {p3}, Landroidx/camera/camera2/internal/ZoomControl$ZoomImpl;->getMaxZoom()F

    move-result v0

    invoke-interface {p3}, Landroidx/camera/camera2/internal/ZoomControl$ZoomImpl;->getMinZoom()F

    move-result p3

    invoke-direct {p2, v0, p3}, Landroidx/camera/camera2/internal/ZoomStateImpl;-><init>(FF)V

    iput-object p2, p0, Landroidx/camera/camera2/internal/ZoomControl;->mCurrentZoomState:Landroidx/camera/camera2/internal/ZoomStateImpl;

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-virtual {p2, p3}, Landroidx/camera/camera2/internal/ZoomStateImpl;->setZoomRatio(F)V

    new-instance p3, Landroidx/lifecycle/MutableLiveData;

    invoke-static {p2}, Landroidx/camera/core/internal/ImmutableZoomState;->create(Landroidx/camera/core/ZoomState;)Landroidx/camera/core/ZoomState;

    move-result-object p2

    invoke-direct {p3, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Landroidx/camera/camera2/internal/ZoomControl;->mZoomStateLiveData:Landroidx/lifecycle/MutableLiveData;

    iget-object p2, p0, Landroidx/camera/camera2/internal/ZoomControl;->mCaptureResultListener:Landroidx/camera/camera2/internal/Camera2CameraControlImpl$CaptureResultListener;

    invoke-virtual {p1, p2}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->addCaptureResultListener(Landroidx/camera/camera2/internal/Camera2CameraControlImpl$CaptureResultListener;)V

    return-void
.end method
