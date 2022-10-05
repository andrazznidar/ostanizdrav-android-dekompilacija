.class public Landroidx/camera/camera2/internal/ExposureStateImpl;
.super Ljava/lang/Object;
.source "ExposureStateImpl.java"


# instance fields
.field public mExposureCompensation:I

.field public final mLock:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "characteristics",
            "exposureCompensation"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/ExposureStateImpl;->mLock:Ljava/lang/Object;

    iput p2, p0, Landroidx/camera/camera2/internal/ExposureStateImpl;->mExposureCompensation:I

    return-void
.end method
