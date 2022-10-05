.class public Landroidx/camera/core/MeteringPoint;
.super Ljava/lang/Object;
.source "MeteringPoint.java"


# instance fields
.field public mNormalizedX:F

.field public mNormalizedY:F

.field public mSize:F

.field public mSurfaceAspectRatio:Landroid/util/Rational;


# direct methods
.method public constructor <init>(FFFLandroid/util/Rational;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "normalizedX",
            "normalizedY",
            "size",
            "surfaceAspectRatio"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/camera/core/MeteringPoint;->mNormalizedX:F

    iput p2, p0, Landroidx/camera/core/MeteringPoint;->mNormalizedY:F

    iput p3, p0, Landroidx/camera/core/MeteringPoint;->mSize:F

    iput-object p4, p0, Landroidx/camera/core/MeteringPoint;->mSurfaceAspectRatio:Landroid/util/Rational;

    return-void
.end method
