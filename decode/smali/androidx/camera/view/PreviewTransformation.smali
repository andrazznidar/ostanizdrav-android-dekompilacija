.class public final Landroidx/camera/view/PreviewTransformation;
.super Ljava/lang/Object;
.source "PreviewTransformation.java"


# instance fields
.field public mIsFrontCamera:Z

.field public mPreviewRotationDegrees:I

.field public mResolution:Landroid/util/Size;

.field public mScaleType:Landroidx/camera/view/PreviewView$ScaleType;

.field public mSurfaceCropRect:Landroid/graphics/Rect;

.field public mTargetRotation:I

.field public mViewportRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroidx/camera/view/PreviewView$ScaleType;->FILL_CENTER:Landroidx/camera/view/PreviewView$ScaleType;

    iput-object v0, p0, Landroidx/camera/view/PreviewTransformation;->mScaleType:Landroidx/camera/view/PreviewView$ScaleType;

    return-void
.end method


# virtual methods
.method public getPreviewViewToNormalizedSurfaceMatrix(Landroid/util/Size;I)Landroid/graphics/Matrix;
    .locals 4

    invoke-virtual {p0}, Landroidx/camera/view/PreviewTransformation;->isTransformationInfoReady()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {p0, p1, p2}, Landroidx/camera/view/PreviewTransformation;->getSurfaceToPreviewViewMatrix(Landroid/util/Size;I)Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    new-instance p2, Landroid/graphics/RectF;

    iget-object v1, p0, Landroidx/camera/view/PreviewTransformation;->mResolution:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Landroidx/camera/view/PreviewTransformation;->mResolution:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-direct {p2, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v1, Landroid/graphics/RectF;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v1, v3, v3, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object v2, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p1, p2, v1, v2}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    return-object v0
.end method

.method public final getRotatedViewportSize()Landroid/util/Size;
    .locals 3

    iget v0, p0, Landroidx/camera/view/PreviewTransformation;->mPreviewRotationDegrees:I

    invoke-static {v0}, Landroidx/camera/view/TransformUtils;->is90or270(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/util/Size;

    iget-object v1, p0, Landroidx/camera/view/PreviewTransformation;->mViewportRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget-object v2, p0, Landroidx/camera/view/PreviewTransformation;->mViewportRect:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    return-object v0

    :cond_0
    new-instance v0, Landroid/util/Size;

    iget-object v1, p0, Landroidx/camera/view/PreviewTransformation;->mViewportRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v2, p0, Landroidx/camera/view/PreviewTransformation;->mViewportRect:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    return-object v0
.end method

.method public getSurfaceToPreviewViewMatrix(Landroid/util/Size;I)Landroid/graphics/Matrix;
    .locals 10

    invoke-virtual {p0}, Landroidx/camera/view/PreviewTransformation;->isTransformationInfoReady()Z

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->checkState(ZLjava/lang/String;)V

    invoke-virtual {p0}, Landroidx/camera/view/PreviewTransformation;->getRotatedViewportSize()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x3f800000    # 1.0f

    add-float/2addr v3, v4

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v5, v4

    div-float/2addr v3, v5

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v5, v4

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v4

    div-float/2addr v5, v0

    cmpl-float v0, v2, v5

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ltz v0, :cond_0

    cmpl-float v0, v3, v2

    if-ltz v0, :cond_0

    move v0, v5

    goto :goto_0

    :cond_0
    move v0, v6

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    new-instance p2, Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    int-to-float p1, p1

    invoke-direct {p2, v2, v2, v0, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto/16 :goto_3

    :cond_1
    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v7

    int-to-float v7, v7

    invoke-direct {v0, v2, v2, v3, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p0}, Landroidx/camera/view/PreviewTransformation;->getRotatedViewportSize()Landroid/util/Size;

    move-result-object v3

    new-instance v7, Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-direct {v7, v2, v2, v8, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iget-object v3, p0, Landroidx/camera/view/PreviewTransformation;->mScaleType:Landroidx/camera/view/PreviewView$ScaleType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-eqz v8, :cond_4

    if-eq v8, v5, :cond_3

    const/4 v9, 0x2

    if-eq v8, v9, :cond_2

    const/4 v9, 0x3

    if-eq v8, v9, :cond_4

    const/4 v9, 0x4

    if-eq v8, v9, :cond_3

    const/4 v9, 0x5

    if-eq v8, v9, :cond_2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Unexpected crop rect: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "PreviewTransform"

    invoke-static {v9, v8, v1}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    goto :goto_1

    :cond_2
    sget-object v1, Landroid/graphics/Matrix$ScaleToFit;->END:Landroid/graphics/Matrix$ScaleToFit;

    goto :goto_1

    :cond_3
    sget-object v1, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    goto :goto_1

    :cond_4
    sget-object v1, Landroid/graphics/Matrix$ScaleToFit;->START:Landroid/graphics/Matrix$ScaleToFit;

    :goto_1
    sget-object v8, Landroidx/camera/view/PreviewView$ScaleType;->FIT_CENTER:Landroidx/camera/view/PreviewView$ScaleType;

    if-eq v3, v8, :cond_5

    sget-object v8, Landroidx/camera/view/PreviewView$ScaleType;->FIT_START:Landroidx/camera/view/PreviewView$ScaleType;

    if-eq v3, v8, :cond_5

    sget-object v8, Landroidx/camera/view/PreviewView$ScaleType;->FIT_END:Landroidx/camera/view/PreviewView$ScaleType;

    if-ne v3, v8, :cond_6

    :cond_5
    move v6, v5

    :cond_6
    if-eqz v6, :cond_7

    invoke-virtual {v2, v7, v0, v1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto :goto_2

    :cond_7
    invoke-virtual {v2, v0, v7, v1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    invoke-virtual {v2, v2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    :goto_2
    invoke-virtual {v2, v7}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    if-ne p2, v5, :cond_8

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p1

    int-to-float p1, p1

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    new-instance p2, Landroid/graphics/RectF;

    add-float/2addr p1, p1

    iget v0, v7, Landroid/graphics/RectF;->right:F

    sub-float v0, p1, v0

    iget v1, v7, Landroid/graphics/RectF;->top:F

    iget v2, v7, Landroid/graphics/RectF;->left:F

    sub-float/2addr p1, v2

    iget v2, v7, Landroid/graphics/RectF;->bottom:F

    invoke-direct {p2, v0, v1, p1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_3

    :cond_8
    move-object p2, v7

    :goto_3
    new-instance p1, Landroid/graphics/RectF;

    iget-object v0, p0, Landroidx/camera/view/PreviewTransformation;->mSurfaceCropRect:Landroid/graphics/Rect;

    invoke-direct {p1, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget v0, p0, Landroidx/camera/view/PreviewTransformation;->mPreviewRotationDegrees:I

    invoke-static {p1, p2, v0}, Landroidx/camera/view/TransformUtils;->getRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;I)Landroid/graphics/Matrix;

    move-result-object p1

    iget-boolean p2, p0, Landroidx/camera/view/PreviewTransformation;->mIsFrontCamera:Z

    if-eqz p2, :cond_a

    iget p2, p0, Landroidx/camera/view/PreviewTransformation;->mPreviewRotationDegrees:I

    invoke-static {p2}, Landroidx/camera/view/TransformUtils;->is90or270(I)Z

    move-result p2

    const/high16 v0, -0x40800000    # -1.0f

    if-eqz p2, :cond_9

    iget-object p2, p0, Landroidx/camera/view/PreviewTransformation;->mSurfaceCropRect:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    move-result p2

    int-to-float p2, p2

    iget-object v1, p0, Landroidx/camera/view/PreviewTransformation;->mSurfaceCropRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v4, v0, p2, v1}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    goto :goto_4

    :cond_9
    iget-object p2, p0, Landroidx/camera/view/PreviewTransformation;->mSurfaceCropRect:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    move-result p2

    int-to-float p2, p2

    iget-object v1, p0, Landroidx/camera/view/PreviewTransformation;->mSurfaceCropRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v4, p2, v1}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    :cond_a
    :goto_4
    return-object p1
.end method

.method public getTextureViewCorrectionMatrix()Landroid/graphics/Matrix;
    .locals 6

    invoke-virtual {p0}, Landroidx/camera/view/PreviewTransformation;->isTransformationInfoReady()Z

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->checkState(ZLjava/lang/String;)V

    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Landroidx/camera/view/PreviewTransformation;->mResolution:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Landroidx/camera/view/PreviewTransformation;->mResolution:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Landroidx/camera/view/PreviewTransformation;->mTargetRotation:I

    sget-object v2, Landroidx/camera/view/TransformUtils;->NORMALIZED_RECT:Landroid/graphics/RectF;

    const/16 v2, 0xb4

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    const/4 v4, 0x1

    if-eq v1, v4, :cond_2

    const/4 v4, 0x2

    if-eq v1, v4, :cond_1

    const/4 v4, 0x3

    if-ne v1, v4, :cond_0

    const/16 v1, 0x10e

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Unexpected rotation value "

    invoke-static {v2, v1}, Landroidx/appcompat/widget/AppCompatTextHelper$$ExternalSyntheticOutline0;->m(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move v1, v2

    goto :goto_0

    :cond_2
    const/16 v1, 0x5a

    goto :goto_0

    :cond_3
    move v1, v3

    :goto_0
    neg-int v1, v1

    const-class v4, Landroidx/camera/view/internal/compat/quirk/TextureViewRotationQuirk;

    invoke-static {v4}, Landroidx/camera/view/internal/compat/quirk/DeviceQuirks;->get(Ljava/lang/Class;)Landroidx/camera/core/impl/Quirk;

    move-result-object v4

    check-cast v4, Landroidx/camera/view/internal/compat/quirk/TextureViewRotationQuirk;

    if-eqz v4, :cond_5

    iget-boolean v4, p0, Landroidx/camera/view/PreviewTransformation;->mIsFrontCamera:Z

    invoke-static {}, Landroidx/camera/view/internal/compat/quirk/TextureViewRotationQuirk;->isFairphone2()Z

    move-result v5

    if-eqz v5, :cond_4

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    move v2, v3

    :goto_1
    add-int/2addr v1, v2

    :cond_5
    invoke-static {v0, v0, v1}, Landroidx/camera/view/TransformUtils;->getRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;I)Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0
.end method

.method public final getTransformedSurfaceRect(Landroid/util/Size;I)Landroid/graphics/RectF;
    .locals 3

    invoke-virtual {p0}, Landroidx/camera/view/PreviewTransformation;->isTransformationInfoReady()Z

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->checkState(ZLjava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Landroidx/camera/view/PreviewTransformation;->getSurfaceToPreviewViewMatrix(Landroid/util/Size;I)Landroid/graphics/Matrix;

    move-result-object p1

    new-instance p2, Landroid/graphics/RectF;

    iget-object v0, p0, Landroidx/camera/view/PreviewTransformation;->mResolution:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Landroidx/camera/view/PreviewTransformation;->mResolution:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-direct {p2, v2, v2, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    return-object p2
.end method

.method public final isTransformationInfoReady()Z
    .locals 1

    iget-object v0, p0, Landroidx/camera/view/PreviewTransformation;->mSurfaceCropRect:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/camera/view/PreviewTransformation;->mResolution:Landroid/util/Size;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
