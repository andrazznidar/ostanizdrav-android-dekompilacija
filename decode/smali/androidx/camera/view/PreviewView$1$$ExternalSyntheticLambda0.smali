.class public final synthetic Landroidx/camera/view/PreviewView$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/camera/core/SurfaceRequest$TransformationInfoListener;


# instance fields
.field public final synthetic f$0:Landroidx/camera/view/PreviewView$1;

.field public final synthetic f$1:Landroidx/camera/core/impl/CameraInternal;

.field public final synthetic f$2:Landroidx/camera/core/SurfaceRequest;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/view/PreviewView$1;Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/SurfaceRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/view/PreviewView$1$$ExternalSyntheticLambda0;->f$0:Landroidx/camera/view/PreviewView$1;

    iput-object p2, p0, Landroidx/camera/view/PreviewView$1$$ExternalSyntheticLambda0;->f$1:Landroidx/camera/core/impl/CameraInternal;

    iput-object p3, p0, Landroidx/camera/view/PreviewView$1$$ExternalSyntheticLambda0;->f$2:Landroidx/camera/core/SurfaceRequest;

    return-void
.end method


# virtual methods
.method public final onTransformationInfoUpdate(Landroidx/camera/core/SurfaceRequest$TransformationInfo;)V
    .locals 10

    iget-object v0, p0, Landroidx/camera/view/PreviewView$1$$ExternalSyntheticLambda0;->f$0:Landroidx/camera/view/PreviewView$1;

    iget-object v1, p0, Landroidx/camera/view/PreviewView$1$$ExternalSyntheticLambda0;->f$1:Landroidx/camera/core/impl/CameraInternal;

    iget-object v2, p0, Landroidx/camera/view/PreviewView$1$$ExternalSyntheticLambda0;->f$2:Landroidx/camera/core/SurfaceRequest;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Preview transformation info updated. "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "PreviewView"

    invoke-static {v5, v3, v4}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v1}, Landroidx/camera/core/impl/CameraInternal;->getCameraInfoInternal()Landroidx/camera/core/impl/CameraInfoInternal;

    move-result-object v1

    invoke-interface {v1}, Landroidx/camera/core/impl/CameraInfoInternal;->getLensFacing()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v3, v0, Landroidx/camera/view/PreviewView$1;->this$0:Landroidx/camera/view/PreviewView;

    iget-object v3, v3, Landroidx/camera/view/PreviewView;->mPreviewTransform:Landroidx/camera/view/PreviewTransformation;

    iget-object v2, v2, Landroidx/camera/core/SurfaceRequest;->mResolution:Landroid/util/Size;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Transformation info set: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "PreviewTransform"

    invoke-static {v6, v5, v4}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Landroidx/camera/core/SurfaceRequest$TransformationInfo;->getCropRect()Landroid/graphics/Rect;

    move-result-object v4

    const-class v5, Landroidx/camera/view/internal/compat/quirk/PreviewOneThirdWiderQuirk;

    invoke-static {v5}, Landroidx/camera/view/internal/compat/quirk/DeviceQuirks;->get(Ljava/lang/Class;)Landroidx/camera/core/impl/Quirk;

    move-result-object v5

    check-cast v5, Landroidx/camera/view/internal/compat/quirk/PreviewOneThirdWiderQuirk;

    if-eqz v5, :cond_1

    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v7, 0x3f400000    # 0.75f

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v6, v7, v8, v9, v4}, Landroid/graphics/Matrix;->setScale(FFFF)V

    invoke-virtual {v6, v5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v5, v4}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    :cond_1
    iput-object v4, v3, Landroidx/camera/view/PreviewTransformation;->mSurfaceCropRect:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroidx/camera/core/SurfaceRequest$TransformationInfo;->getCropRect()Landroid/graphics/Rect;

    move-result-object v4

    iput-object v4, v3, Landroidx/camera/view/PreviewTransformation;->mViewportRect:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroidx/camera/core/SurfaceRequest$TransformationInfo;->getRotationDegrees()I

    move-result v4

    iput v4, v3, Landroidx/camera/view/PreviewTransformation;->mPreviewRotationDegrees:I

    invoke-virtual {p1}, Landroidx/camera/core/SurfaceRequest$TransformationInfo;->getTargetRotation()I

    move-result p1

    iput p1, v3, Landroidx/camera/view/PreviewTransformation;->mTargetRotation:I

    iput-object v2, v3, Landroidx/camera/view/PreviewTransformation;->mResolution:Landroid/util/Size;

    iput-boolean v1, v3, Landroidx/camera/view/PreviewTransformation;->mIsFrontCamera:Z

    iget-object p1, v0, Landroidx/camera/view/PreviewView$1;->this$0:Landroidx/camera/view/PreviewView;

    invoke-virtual {p1}, Landroidx/camera/view/PreviewView;->redrawPreview()V

    return-void
.end method
