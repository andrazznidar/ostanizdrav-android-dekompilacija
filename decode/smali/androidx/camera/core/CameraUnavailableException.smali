.class public Landroidx/camera/core/CameraUnavailableException;
.super Ljava/lang/Exception;
.source "CameraUnavailableException.java"


# direct methods
.method public constructor <init>(ILjava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "reason",
            "cause"
        }
    .end annotation

    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method
