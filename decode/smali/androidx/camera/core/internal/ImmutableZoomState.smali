.class public abstract Landroidx/camera/core/internal/ImmutableZoomState;
.super Ljava/lang/Object;
.source "ImmutableZoomState.java"

# interfaces
.implements Landroidx/camera/core/ZoomState;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Landroidx/camera/core/ZoomState;)Landroidx/camera/core/ZoomState;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "zoomState"
        }
    .end annotation

    new-instance v0, Landroidx/camera/core/internal/AutoValue_ImmutableZoomState;

    move-object v1, p0

    check-cast v1, Landroidx/camera/camera2/internal/ZoomStateImpl;

    iget v1, v1, Landroidx/camera/camera2/internal/ZoomStateImpl;->mZoomRatio:F

    check-cast p0, Landroidx/camera/camera2/internal/ZoomStateImpl;

    iget v2, p0, Landroidx/camera/camera2/internal/ZoomStateImpl;->mMaxZoomRatio:F

    iget v3, p0, Landroidx/camera/camera2/internal/ZoomStateImpl;->mMinZoomRatio:F

    iget p0, p0, Landroidx/camera/camera2/internal/ZoomStateImpl;->mLinearZoom:F

    invoke-direct {v0, v1, v2, v3, p0}, Landroidx/camera/core/internal/AutoValue_ImmutableZoomState;-><init>(FFFF)V

    return-object v0
.end method


# virtual methods
.method public abstract getLinearZoom()F
.end method

.method public abstract getMaxZoomRatio()F
.end method

.method public abstract getMinZoomRatio()F
.end method

.method public abstract getZoomRatio()F
.end method
