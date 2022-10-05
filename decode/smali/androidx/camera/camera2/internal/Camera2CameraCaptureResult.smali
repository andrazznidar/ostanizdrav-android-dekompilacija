.class public Landroidx/camera/camera2/internal/Camera2CameraCaptureResult;
.super Ljava/lang/Object;
.source "Camera2CameraCaptureResult.java"

# interfaces
.implements Landroidx/camera/core/impl/CameraCaptureResult;


# instance fields
.field public final mCaptureResult:Landroid/hardware/camera2/CaptureResult;

.field public final mTagBundle:Landroidx/camera/core/impl/TagBundle;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/TagBundle;Landroid/hardware/camera2/CaptureResult;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "tagBundle",
            "captureResult"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraCaptureResult;->mTagBundle:Landroidx/camera/core/impl/TagBundle;

    iput-object p2, p0, Landroidx/camera/camera2/internal/Camera2CameraCaptureResult;->mCaptureResult:Landroid/hardware/camera2/CaptureResult;

    return-void
.end method


# virtual methods
.method public getTimestamp()J
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraCaptureResult;->mCaptureResult:Landroid/hardware/camera2/CaptureResult;

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method
