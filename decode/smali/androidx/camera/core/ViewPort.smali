.class public final Landroidx/camera/core/ViewPort;
.super Ljava/lang/Object;
.source "ViewPort.java"


# instance fields
.field public mAspectRatio:Landroid/util/Rational;

.field public mLayoutDirection:I

.field public mRotation:I

.field public mScaleType:I


# direct methods
.method public constructor <init>(ILandroid/util/Rational;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "scaleType",
            "aspectRatio",
            "rotation",
            "layoutDirection"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/camera/core/ViewPort;->mScaleType:I

    iput-object p2, p0, Landroidx/camera/core/ViewPort;->mAspectRatio:Landroid/util/Rational;

    iput p3, p0, Landroidx/camera/core/ViewPort;->mRotation:I

    iput p4, p0, Landroidx/camera/core/ViewPort;->mLayoutDirection:I

    return-void
.end method
