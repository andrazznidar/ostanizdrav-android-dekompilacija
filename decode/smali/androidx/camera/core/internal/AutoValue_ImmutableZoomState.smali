.class public final Landroidx/camera/core/internal/AutoValue_ImmutableZoomState;
.super Landroidx/camera/core/internal/ImmutableZoomState;
.source "AutoValue_ImmutableZoomState.java"


# instance fields
.field public final linearZoom:F

.field public final maxZoomRatio:F

.field public final minZoomRatio:F

.field public final zoomRatio:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "zoomRatio",
            "maxZoomRatio",
            "minZoomRatio",
            "linearZoom"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/camera/core/internal/ImmutableZoomState;-><init>()V

    iput p1, p0, Landroidx/camera/core/internal/AutoValue_ImmutableZoomState;->zoomRatio:F

    iput p2, p0, Landroidx/camera/core/internal/AutoValue_ImmutableZoomState;->maxZoomRatio:F

    iput p3, p0, Landroidx/camera/core/internal/AutoValue_ImmutableZoomState;->minZoomRatio:F

    iput p4, p0, Landroidx/camera/core/internal/AutoValue_ImmutableZoomState;->linearZoom:F

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/camera/core/internal/ImmutableZoomState;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Landroidx/camera/core/internal/ImmutableZoomState;

    iget v1, p0, Landroidx/camera/core/internal/AutoValue_ImmutableZoomState;->zoomRatio:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-virtual {p1}, Landroidx/camera/core/internal/ImmutableZoomState;->getZoomRatio()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Landroidx/camera/core/internal/AutoValue_ImmutableZoomState;->maxZoomRatio:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-virtual {p1}, Landroidx/camera/core/internal/ImmutableZoomState;->getMaxZoomRatio()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Landroidx/camera/core/internal/AutoValue_ImmutableZoomState;->minZoomRatio:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-virtual {p1}, Landroidx/camera/core/internal/ImmutableZoomState;->getMinZoomRatio()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Landroidx/camera/core/internal/AutoValue_ImmutableZoomState;->linearZoom:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-virtual {p1}, Landroidx/camera/core/internal/ImmutableZoomState;->getLinearZoom()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public getLinearZoom()F
    .locals 1

    iget v0, p0, Landroidx/camera/core/internal/AutoValue_ImmutableZoomState;->linearZoom:F

    return v0
.end method

.method public getMaxZoomRatio()F
    .locals 1

    iget v0, p0, Landroidx/camera/core/internal/AutoValue_ImmutableZoomState;->maxZoomRatio:F

    return v0
.end method

.method public getMinZoomRatio()F
    .locals 1

    iget v0, p0, Landroidx/camera/core/internal/AutoValue_ImmutableZoomState;->minZoomRatio:F

    return v0
.end method

.method public getZoomRatio()F
    .locals 1

    iget v0, p0, Landroidx/camera/core/internal/AutoValue_ImmutableZoomState;->zoomRatio:F

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Landroidx/camera/core/internal/AutoValue_ImmutableZoomState;->zoomRatio:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/camera/core/internal/AutoValue_ImmutableZoomState;->maxZoomRatio:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/camera/core/internal/AutoValue_ImmutableZoomState;->minZoomRatio:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v1, p0, Landroidx/camera/core/internal/AutoValue_ImmutableZoomState;->linearZoom:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ImmutableZoomState{zoomRatio="

    invoke-static {v0}, Landroid/support/v4/media/RatingCompat$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/camera/core/internal/AutoValue_ImmutableZoomState;->zoomRatio:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", maxZoomRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/camera/core/internal/AutoValue_ImmutableZoomState;->maxZoomRatio:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", minZoomRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/camera/core/internal/AutoValue_ImmutableZoomState;->minZoomRatio:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", linearZoom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/camera/core/internal/AutoValue_ImmutableZoomState;->linearZoom:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
