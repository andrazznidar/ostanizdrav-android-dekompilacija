.class public final Landroidx/camera/core/internal/CameraCaptureResultImageInfo;
.super Ljava/lang/Object;
.source "CameraCaptureResultImageInfo.java"

# interfaces
.implements Landroidx/camera/core/ImageInfo;


# instance fields
.field public final mCameraCaptureResult:Landroidx/camera/core/impl/CameraCaptureResult;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/CameraCaptureResult;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cameraCaptureResult"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/internal/CameraCaptureResultImageInfo;->mCameraCaptureResult:Landroidx/camera/core/impl/CameraCaptureResult;

    return-void
.end method


# virtual methods
.method public getTagBundle()Landroidx/camera/core/impl/TagBundle;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/internal/CameraCaptureResultImageInfo;->mCameraCaptureResult:Landroidx/camera/core/impl/CameraCaptureResult;

    check-cast v0, Landroidx/camera/camera2/internal/Camera2CameraCaptureResult;

    iget-object v0, v0, Landroidx/camera/camera2/internal/Camera2CameraCaptureResult;->mTagBundle:Landroidx/camera/core/impl/TagBundle;

    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/internal/CameraCaptureResultImageInfo;->mCameraCaptureResult:Landroidx/camera/core/impl/CameraCaptureResult;

    check-cast v0, Landroidx/camera/camera2/internal/Camera2CameraCaptureResult;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/Camera2CameraCaptureResult;->getTimestamp()J

    move-result-wide v0

    return-wide v0
.end method
