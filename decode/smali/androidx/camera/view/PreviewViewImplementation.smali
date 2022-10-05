.class public abstract Landroidx/camera/view/PreviewViewImplementation;
.super Ljava/lang/Object;
.source "PreviewViewImplementation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/view/PreviewViewImplementation$OnSurfaceNotInUseListener;
    }
.end annotation


# instance fields
.field public mParent:Landroid/widget/FrameLayout;

.field public final mPreviewTransform:Landroidx/camera/view/PreviewTransformation;

.field public mResolution:Landroid/util/Size;

.field public mWasSurfaceProvided:Z


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Landroidx/camera/view/PreviewTransformation;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/camera/view/PreviewViewImplementation;->mWasSurfaceProvided:Z

    iput-object p1, p0, Landroidx/camera/view/PreviewViewImplementation;->mParent:Landroid/widget/FrameLayout;

    iput-object p2, p0, Landroidx/camera/view/PreviewViewImplementation;->mPreviewTransform:Landroidx/camera/view/PreviewTransformation;

    return-void
.end method


# virtual methods
.method public abstract getPreview()Landroid/view/View;
.end method

.method public abstract getPreviewBitmap()Landroid/graphics/Bitmap;
.end method

.method public abstract onAttachedToWindow()V
.end method

.method public abstract onDetachedFromWindow()V
.end method

.method public abstract onSurfaceRequested(Landroidx/camera/core/SurfaceRequest;Landroidx/camera/view/PreviewViewImplementation$OnSurfaceNotInUseListener;)V
.end method

.method public redrawPreview()V
    .locals 8

    invoke-virtual {p0}, Landroidx/camera/view/PreviewViewImplementation;->getPreview()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-boolean v1, p0, Landroidx/camera/view/PreviewViewImplementation;->mWasSurfaceProvided:Z

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v1, p0, Landroidx/camera/view/PreviewViewImplementation;->mPreviewTransform:Landroidx/camera/view/PreviewTransformation;

    new-instance v2, Landroid/util/Size;

    iget-object v3, p0, Landroidx/camera/view/PreviewViewImplementation;->mParent:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v3

    iget-object v4, p0, Landroidx/camera/view/PreviewViewImplementation;->mParent:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/util/Size;-><init>(II)V

    iget-object v3, p0, Landroidx/camera/view/PreviewViewImplementation;->mParent:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getLayoutDirection()I

    move-result v3

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v4

    const/4 v5, 0x0

    const-string v6, "PreviewTransform"

    if-eqz v4, :cond_5

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Landroidx/camera/view/PreviewTransformation;->isTransformationInfoReady()Z

    move-result v4

    if-nez v4, :cond_2

    goto/16 :goto_2

    :cond_2
    instance-of v4, v0, Landroid/view/TextureView;

    if-eqz v4, :cond_3

    move-object v4, v0

    check-cast v4, Landroid/view/TextureView;

    invoke-virtual {v1}, Landroidx/camera/view/PreviewTransformation;->getTextureViewCorrectionMatrix()Landroid/graphics/Matrix;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroid/view/Display;->getRotation()I

    move-result v4

    iget v7, v1, Landroidx/camera/view/PreviewTransformation;->mTargetRotation:I

    if-eq v4, v7, :cond_4

    const-string v4, "Non-display rotation not supported with SurfaceView / PERFORMANCE mode."

    invoke-static {v6, v4, v5}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    invoke-virtual {v1, v2, v3}, Landroidx/camera/view/PreviewTransformation;->getTransformedSurfaceRect(Landroid/util/Size;I)Landroid/graphics/RectF;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setPivotY(F)V

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v3

    iget-object v4, v1, Landroidx/camera/view/PreviewTransformation;->mResolution:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v3

    iget-object v1, v1, Landroidx/camera/view/PreviewTransformation;->mResolution:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v3, v1

    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleY(F)V

    iget v1, v2, Landroid/graphics/RectF;->left:F

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v1, v3

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    iget v1, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_2

    :cond_5
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Transform not applied due to PreviewView size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v5}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public abstract waitForNextFrame()Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method
