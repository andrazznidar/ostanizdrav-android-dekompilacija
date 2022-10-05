.class public final Landroidx/camera/camera2/internal/ImageCaptureOptionUnpacker;
.super Landroidx/camera/camera2/internal/Camera2CaptureOptionUnpacker;
.source "ImageCaptureOptionUnpacker.java"


# static fields
.field public static final INSTANCE:Landroidx/camera/camera2/internal/ImageCaptureOptionUnpacker;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/camera/camera2/internal/ImageCaptureOptionUnpacker;

    new-instance v1, Landroidx/camera/camera2/internal/compat/workaround/ImageCapturePixelHDRPlus;

    invoke-direct {v1}, Landroidx/camera/camera2/internal/compat/workaround/ImageCapturePixelHDRPlus;-><init>()V

    invoke-direct {v0, v1}, Landroidx/camera/camera2/internal/ImageCaptureOptionUnpacker;-><init>(Landroidx/camera/camera2/internal/compat/workaround/ImageCapturePixelHDRPlus;)V

    sput-object v0, Landroidx/camera/camera2/internal/ImageCaptureOptionUnpacker;->INSTANCE:Landroidx/camera/camera2/internal/ImageCaptureOptionUnpacker;

    return-void
.end method

.method public constructor <init>(Landroidx/camera/camera2/internal/compat/workaround/ImageCapturePixelHDRPlus;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "imageCapturePixelHDRPlus"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/camera/camera2/internal/Camera2CaptureOptionUnpacker;-><init>()V

    return-void
.end method
