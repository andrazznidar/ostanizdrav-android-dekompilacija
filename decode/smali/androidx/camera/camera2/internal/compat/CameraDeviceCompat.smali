.class public final Landroidx/camera/camera2/internal/compat/CameraDeviceCompat;
.super Ljava/lang/Object;
.source "CameraDeviceCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/internal/compat/CameraDeviceCompat$StateCallbackExecutorWrapper;,
        Landroidx/camera/camera2/internal/compat/CameraDeviceCompat$CameraDeviceCompatImpl;
    }
.end annotation


# instance fields
.field public final mImpl:Landroidx/camera/camera2/internal/compat/CameraDeviceCompat$CameraDeviceCompatImpl;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CameraDevice;Landroid/os/Handler;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "cameraDevice",
            "compatHandler"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    new-instance p2, Landroidx/camera/camera2/internal/compat/CameraDeviceCompatApi28Impl;

    invoke-direct {p2, p1}, Landroidx/camera/camera2/internal/compat/CameraDeviceCompatApi28Impl;-><init>(Landroid/hardware/camera2/CameraDevice;)V

    iput-object p2, p0, Landroidx/camera/camera2/internal/compat/CameraDeviceCompat;->mImpl:Landroidx/camera/camera2/internal/compat/CameraDeviceCompat$CameraDeviceCompatImpl;

    goto :goto_0

    :cond_0
    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    new-instance v0, Landroidx/camera/camera2/internal/compat/CameraDeviceCompatApi24Impl;

    new-instance v1, Landroidx/camera/camera2/internal/compat/CameraDeviceCompatBaseImpl$CameraDeviceCompatParamsApi21;

    invoke-direct {v1, p2}, Landroidx/camera/camera2/internal/compat/CameraDeviceCompatBaseImpl$CameraDeviceCompatParamsApi21;-><init>(Landroid/os/Handler;)V

    invoke-direct {v0, p1, v1}, Landroidx/camera/camera2/internal/compat/CameraDeviceCompatApi24Impl;-><init>(Landroid/hardware/camera2/CameraDevice;Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/camera/camera2/internal/compat/CameraDeviceCompat;->mImpl:Landroidx/camera/camera2/internal/compat/CameraDeviceCompat$CameraDeviceCompatImpl;

    goto :goto_0

    :cond_1
    new-instance v0, Landroidx/camera/camera2/internal/compat/CameraDeviceCompatApi23Impl;

    new-instance v1, Landroidx/camera/camera2/internal/compat/CameraDeviceCompatBaseImpl$CameraDeviceCompatParamsApi21;

    invoke-direct {v1, p2}, Landroidx/camera/camera2/internal/compat/CameraDeviceCompatBaseImpl$CameraDeviceCompatParamsApi21;-><init>(Landroid/os/Handler;)V

    invoke-direct {v0, p1, v1}, Landroidx/camera/camera2/internal/compat/CameraDeviceCompatApi23Impl;-><init>(Landroid/hardware/camera2/CameraDevice;Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/camera/camera2/internal/compat/CameraDeviceCompat;->mImpl:Landroidx/camera/camera2/internal/compat/CameraDeviceCompat$CameraDeviceCompatImpl;

    :goto_0
    return-void
.end method
