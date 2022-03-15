.class public abstract Lcom/airbnb/lottie/model/layer/BaseLayer;
.super Ljava/lang/Object;
.source "BaseLayer.java"

# interfaces
.implements Lcom/airbnb/lottie/animation/content/DrawingContent;
.implements Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;
.implements Lcom/airbnb/lottie/model/KeyPathElement;


# instance fields
.field public final animations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation<",
            "**>;>;"
        }
    .end annotation
.end field

.field public final boundsMatrix:Landroid/graphics/Matrix;

.field public final clearPaint:Landroid/graphics/Paint;

.field public final contentPaint:Landroid/graphics/Paint;

.field public final drawTraceName:Ljava/lang/String;

.field public final dstInPaint:Landroid/graphics/Paint;

.field public final dstOutPaint:Landroid/graphics/Paint;

.field public inOutAnimation:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

.field public final layerModel:Lcom/airbnb/lottie/model/layer/Layer;

.field public final lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

.field public mask:Lorg/slf4j/event/EventRecodingLogger;

.field public final maskBoundsRect:Landroid/graphics/RectF;

.field public final matrix:Landroid/graphics/Matrix;

.field public final matteBoundsRect:Landroid/graphics/RectF;

.field public matteLayer:Lcom/airbnb/lottie/model/layer/BaseLayer;

.field public final mattePaint:Landroid/graphics/Paint;

.field public outlineMasksAndMattes:Z

.field public outlineMasksAndMattesPaint:Landroid/graphics/Paint;

.field public parentLayer:Lcom/airbnb/lottie/model/layer/BaseLayer;

.field public parentLayers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/layer/BaseLayer;",
            ">;"
        }
    .end annotation
.end field

.field public final path:Landroid/graphics/Path;

.field public final rect:Landroid/graphics/RectF;

.field public final tempMaskBoundsRect:Landroid/graphics/RectF;

.field public final transform:Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;

.field public visible:Z


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->path:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->matrix:Landroid/graphics/Matrix;

    new-instance v0, Lcom/airbnb/lottie/animation/LPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/animation/LPaint;-><init>(I)V

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->contentPaint:Landroid/graphics/Paint;

    new-instance v0, Lcom/airbnb/lottie/animation/LPaint;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v2}, Lcom/airbnb/lottie/animation/LPaint;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->dstInPaint:Landroid/graphics/Paint;

    new-instance v0, Lcom/airbnb/lottie/animation/LPaint;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v2}, Lcom/airbnb/lottie/animation/LPaint;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->dstOutPaint:Landroid/graphics/Paint;

    new-instance v0, Lcom/airbnb/lottie/animation/LPaint;

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/animation/LPaint;-><init>(I)V

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->mattePaint:Landroid/graphics/Paint;

    new-instance v2, Lcom/airbnb/lottie/animation/LPaint;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Lcom/airbnb/lottie/animation/LPaint;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v2, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->clearPaint:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->rect:Landroid/graphics/RectF;

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->maskBoundsRect:Landroid/graphics/RectF;

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->matteBoundsRect:Landroid/graphics/RectF;

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->tempMaskBoundsRect:Landroid/graphics/RectF;

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iput-object v2, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->boundsMatrix:Landroid/graphics/Matrix;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->animations:Ljava/util/List;

    iput-boolean v1, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->visible:Z

    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    iput-object p2, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->layerModel:Lcom/airbnb/lottie/model/layer/Layer;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p2, Lcom/airbnb/lottie/model/layer/Layer;->layerName:Ljava/lang/String;

    const-string v3, "#draw"

    invoke-static {p1, v2, v3}, Landroidx/constraintlayout/core/widgets/Barrier$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->drawTraceName:Ljava/lang/String;

    iget p1, p2, Lcom/airbnb/lottie/model/layer/Layer;->matteType:I

    const/4 v2, 0x3

    if-ne p1, v2, :cond_0

    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    :goto_0
    iget-object p1, p2, Lcom/airbnb/lottie/model/layer/Layer;->transform:Lcom/airbnb/lottie/model/animatable/AnimatableTransform;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;

    invoke-direct {v0, p1}, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;-><init>(Lcom/airbnb/lottie/model/animatable/AnimatableTransform;)V

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->transform:Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->addListener(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    iget-object p1, p2, Lcom/airbnb/lottie/model/layer/Layer;->masks:Ljava/util/List;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    new-instance p1, Lorg/slf4j/event/EventRecodingLogger;

    iget-object p2, p2, Lcom/airbnb/lottie/model/layer/Layer;->masks:Ljava/util/List;

    invoke-direct {p1, p2}, Lorg/slf4j/event/EventRecodingLogger;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->mask:Lorg/slf4j/event/EventRecodingLogger;

    iget-object p1, p1, Lorg/slf4j/event/EventRecodingLogger;->name:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    iget-object p2, p2, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->listeners:Ljava/util/List;

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->mask:Lorg/slf4j/event/EventRecodingLogger;

    iget-object p1, p1, Lorg/slf4j/event/EventRecodingLogger;->logger:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    iget-object p2, p2, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->listeners:Ljava/util/List;

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->layerModel:Lcom/airbnb/lottie/model/layer/Layer;

    iget-object p1, p1, Lcom/airbnb/lottie/model/layer/Layer;->inOutKeyframes:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    new-instance p1, Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->layerModel:Lcom/airbnb/lottie/model/layer/Layer;

    iget-object p2, p2, Lcom/airbnb/lottie/model/layer/Layer;->inOutKeyframes:Ljava/util/List;

    invoke-direct {p1, p2}, Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->inOutAnimation:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    iput-boolean v1, p1, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->isDiscrete:Z

    new-instance p2, Lcom/airbnb/lottie/model/layer/BaseLayer$1;

    invoke-direct {p2, p0}, Lcom/airbnb/lottie/model/layer/BaseLayer$1;-><init>(Lcom/airbnb/lottie/model/layer/BaseLayer;)V

    iget-object p1, p1, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->listeners:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->inOutAnimation:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    invoke-virtual {p1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    cmpl-float p1, p1, p2

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->setVisible(Z)V

    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->inOutAnimation:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    goto :goto_4

    :cond_4
    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->setVisible(Z)V

    :goto_4
    return-void
.end method


# virtual methods
.method public addAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation<",
            "**>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->animations:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addValueCallback(Ljava/lang/Object;Lcom/airbnb/lottie/value/LottieValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/airbnb/lottie/value/LottieValueCallback<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->transform:Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;

    invoke-virtual {v0, p1, p2}, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->applyValueCallback(Ljava/lang/Object;Lcom/airbnb/lottie/value/LottieValueCallback;)Z

    return-void
.end method

.method public final buildParentLayerListIfNeeded()V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->parentLayers:Ljava/util/List;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->parentLayer:Lcom/airbnb/lottie/model/layer/BaseLayer;

    if-nez v0, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->parentLayers:Ljava/util/List;

    return-void

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->parentLayers:Ljava/util/List;

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->parentLayer:Lcom/airbnb/lottie/model/layer/BaseLayer;

    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->parentLayers:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->parentLayer:Lcom/airbnb/lottie/model/layer/BaseLayer;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final clearCanvas(Landroid/graphics/Canvas;)V
    .locals 9

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->rect:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v4, v1, v2

    iget v1, v0, Landroid/graphics/RectF;->top:F

    sub-float v5, v1, v2

    iget v1, v0, Landroid/graphics/RectF;->right:F

    add-float v6, v1, v2

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    add-float v7, v0, v2

    iget-object v8, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->clearPaint:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const-string p1, "Layer#clearLayer"

    invoke-static {p1}, Lcom/airbnb/lottie/L;->endSection(Ljava/lang/String;)F

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->drawTraceName:Ljava/lang/String;

    iget-boolean v4, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->visible:Z

    if-eqz v4, :cond_20

    iget-object v4, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->layerModel:Lcom/airbnb/lottie/model/layer/Layer;

    iget-boolean v4, v4, Lcom/airbnb/lottie/model/layer/Layer;->hidden:Z

    if-eqz v4, :cond_0

    goto/16 :goto_d

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/model/layer/BaseLayer;->buildParentLayerListIfNeeded()V

    iget-object v3, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    iget-object v3, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v3, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v3, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->parentLayers:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    :goto_0
    if-ltz v3, :cond_1

    iget-object v5, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->matrix:Landroid/graphics/Matrix;

    iget-object v6, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->parentLayers:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/airbnb/lottie/model/layer/BaseLayer;

    iget-object v6, v6, Lcom/airbnb/lottie/model/layer/BaseLayer;->transform:Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;

    invoke-virtual {v6}, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_1
    const-string v3, "Layer#parentMatrix"

    invoke-static {v3}, Lcom/airbnb/lottie/L;->endSection(Ljava/lang/String;)F

    iget-object v3, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->transform:Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;

    iget-object v3, v3, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->opacity:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    if-nez v3, :cond_2

    const/16 v3, 0x64

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_1
    move/from16 v5, p3

    int-to-float v5, v5

    const/high16 v6, 0x437f0000    # 255.0f

    div-float/2addr v5, v6

    int-to-float v3, v3

    mul-float/2addr v5, v3

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v5, v3

    mul-float/2addr v5, v6

    float-to-int v3, v5

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/model/layer/BaseLayer;->hasMatteOnThisLayer()Z

    move-result v5

    const-string v6, "Layer#drawLayer"

    const/4 v7, 0x0

    if-nez v5, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/model/layer/BaseLayer;->hasMasksOnThisLayer()Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v2, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->matrix:Landroid/graphics/Matrix;

    iget-object v4, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->transform:Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;

    invoke-virtual {v4}, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    iget-object v2, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, v2, v3}, Lcom/airbnb/lottie/model/layer/BaseLayer;->drawLayer(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    invoke-static {v6}, Lcom/airbnb/lottie/L;->endSection(Ljava/lang/String;)F

    iget-object v1, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->drawTraceName:Ljava/lang/String;

    invoke-static {v1}, Lcom/airbnb/lottie/L;->endSection(Ljava/lang/String;)F

    invoke-virtual {v0, v7}, Lcom/airbnb/lottie/model/layer/BaseLayer;->recordRenderTime(F)V

    return-void

    :cond_3
    iget-object v5, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->rect:Landroid/graphics/RectF;

    iget-object v8, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->matrix:Landroid/graphics/Matrix;

    const/4 v9, 0x0

    invoke-virtual {v0, v5, v8, v9}, Lcom/airbnb/lottie/model/layer/BaseLayer;->getBounds(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object v5, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->rect:Landroid/graphics/RectF;

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/model/layer/BaseLayer;->hasMatteOnThisLayer()Z

    move-result v8

    const/4 v10, 0x3

    if-nez v8, :cond_4

    goto :goto_2

    :cond_4
    iget-object v8, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->layerModel:Lcom/airbnb/lottie/model/layer/Layer;

    iget v8, v8, Lcom/airbnb/lottie/model/layer/Layer;->matteType:I

    if-ne v8, v10, :cond_5

    goto :goto_2

    :cond_5
    iget-object v8, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->matteBoundsRect:Landroid/graphics/RectF;

    invoke-virtual {v8, v7, v7, v7, v7}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v8, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->matteLayer:Lcom/airbnb/lottie/model/layer/BaseLayer;

    iget-object v11, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->matteBoundsRect:Landroid/graphics/RectF;

    invoke-virtual {v8, v11, v2, v4}, Lcom/airbnb/lottie/model/layer/BaseLayer;->getBounds(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object v8, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->matteBoundsRect:Landroid/graphics/RectF;

    invoke-virtual {v5, v8}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result v8

    if-nez v8, :cond_6

    invoke-virtual {v5, v7, v7, v7, v7}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_6
    :goto_2
    iget-object v5, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->matrix:Landroid/graphics/Matrix;

    iget-object v8, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->transform:Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;

    invoke-virtual {v8}, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    iget-object v5, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->rect:Landroid/graphics/RectF;

    iget-object v8, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->matrix:Landroid/graphics/Matrix;

    iget-object v11, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->maskBoundsRect:Landroid/graphics/RectF;

    invoke-virtual {v11, v7, v7, v7, v7}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/model/layer/BaseLayer;->hasMasksOnThisLayer()Z

    move-result v11

    const/4 v12, 0x2

    if-nez v11, :cond_7

    goto/16 :goto_7

    :cond_7
    iget-object v11, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->mask:Lorg/slf4j/event/EventRecodingLogger;

    iget-object v11, v11, Lorg/slf4j/event/EventRecodingLogger;->eventQueue:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    move v13, v9

    :goto_3
    if-ge v13, v11, :cond_b

    iget-object v14, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->mask:Lorg/slf4j/event/EventRecodingLogger;

    iget-object v14, v14, Lorg/slf4j/event/EventRecodingLogger;->eventQueue:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/airbnb/lottie/model/content/Mask;

    iget-object v15, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->mask:Lorg/slf4j/event/EventRecodingLogger;

    iget-object v15, v15, Lorg/slf4j/event/EventRecodingLogger;->name:Ljava/lang/Object;

    check-cast v15, Ljava/util/List;

    invoke-interface {v15, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v15}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/graphics/Path;

    iget-object v7, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->path:Landroid/graphics/Path;

    invoke-virtual {v7, v15}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    iget-object v7, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->path:Landroid/graphics/Path;

    invoke-virtual {v7, v8}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget v7, v14, Lcom/airbnb/lottie/model/content/Mask;->maskMode:I

    invoke-static {v7}, Landroidx/constraintlayout/core/SolverVariable$Type$r8$EnumUnboxingUtility;->$enumboxing$ordinal(I)I

    move-result v7

    if-eqz v7, :cond_8

    if-eq v7, v4, :cond_c

    if-eq v7, v12, :cond_8

    if-eq v7, v10, :cond_c

    goto :goto_4

    :cond_8
    iget-boolean v7, v14, Lcom/airbnb/lottie/model/content/Mask;->inverted:Z

    if-eqz v7, :cond_9

    goto :goto_6

    :cond_9
    :goto_4
    iget-object v7, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->path:Landroid/graphics/Path;

    iget-object v14, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->tempMaskBoundsRect:Landroid/graphics/RectF;

    invoke-virtual {v7, v14, v9}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    if-nez v13, :cond_a

    iget-object v7, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->maskBoundsRect:Landroid/graphics/RectF;

    iget-object v14, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->tempMaskBoundsRect:Landroid/graphics/RectF;

    invoke-virtual {v7, v14}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    goto :goto_5

    :cond_a
    iget-object v7, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->maskBoundsRect:Landroid/graphics/RectF;

    iget v14, v7, Landroid/graphics/RectF;->left:F

    iget-object v15, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->tempMaskBoundsRect:Landroid/graphics/RectF;

    iget v15, v15, Landroid/graphics/RectF;->left:F

    invoke-static {v14, v15}, Ljava/lang/Math;->min(FF)F

    move-result v14

    iget-object v15, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->maskBoundsRect:Landroid/graphics/RectF;

    iget v15, v15, Landroid/graphics/RectF;->top:F

    iget-object v9, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->tempMaskBoundsRect:Landroid/graphics/RectF;

    iget v9, v9, Landroid/graphics/RectF;->top:F

    invoke-static {v15, v9}, Ljava/lang/Math;->min(FF)F

    move-result v9

    iget-object v15, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->maskBoundsRect:Landroid/graphics/RectF;

    iget v15, v15, Landroid/graphics/RectF;->right:F

    iget-object v10, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->tempMaskBoundsRect:Landroid/graphics/RectF;

    iget v10, v10, Landroid/graphics/RectF;->right:F

    invoke-static {v15, v10}, Ljava/lang/Math;->max(FF)F

    move-result v10

    iget-object v15, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->maskBoundsRect:Landroid/graphics/RectF;

    iget v15, v15, Landroid/graphics/RectF;->bottom:F

    iget-object v12, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->tempMaskBoundsRect:Landroid/graphics/RectF;

    iget v12, v12, Landroid/graphics/RectF;->bottom:F

    invoke-static {v15, v12}, Ljava/lang/Math;->max(FF)F

    move-result v12

    invoke-virtual {v7, v14, v9, v10, v12}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_5
    add-int/lit8 v13, v13, 0x1

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x3

    const/4 v12, 0x2

    goto/16 :goto_3

    :cond_b
    iget-object v7, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->maskBoundsRect:Landroid/graphics/RectF;

    invoke-virtual {v5, v7}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result v7

    if-nez v7, :cond_c

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v7, v7, v7}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_7

    :cond_c
    :goto_6
    const/4 v7, 0x0

    :goto_7
    iget-object v5, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->rect:Landroid/graphics/RectF;

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v5, v7, v7, v8, v9}, Landroid/graphics/RectF;->intersect(FFFF)Z

    move-result v5

    if-nez v5, :cond_d

    iget-object v5, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->rect:Landroid/graphics/RectF;

    invoke-virtual {v5, v7, v7, v7, v7}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_d
    const-string v5, "Layer#computeBounds"

    invoke-static {v5}, Lcom/airbnb/lottie/L;->endSection(Ljava/lang/String;)F

    iget-object v5, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->rect:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1e

    iget-object v5, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->contentPaint:Landroid/graphics/Paint;

    const/16 v7, 0xff

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v5, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->rect:Landroid/graphics/RectF;

    iget-object v8, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->contentPaint:Landroid/graphics/Paint;

    sget-object v9, Lcom/airbnb/lottie/utils/Utils;->threadLocalPathMeasure:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v5, v8}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    const-string v5, "Utils#saveLayer"

    invoke-static {v5}, Lcom/airbnb/lottie/L;->endSection(Ljava/lang/String;)F

    const-string v8, "Layer#saveLayer"

    invoke-static {v8}, Lcom/airbnb/lottie/L;->endSection(Ljava/lang/String;)F

    invoke-virtual/range {p0 .. p1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->clearCanvas(Landroid/graphics/Canvas;)V

    iget-object v9, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, v9, v3}, Lcom/airbnb/lottie/model/layer/BaseLayer;->drawLayer(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    invoke-static {v6}, Lcom/airbnb/lottie/L;->endSection(Ljava/lang/String;)F

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/model/layer/BaseLayer;->hasMasksOnThisLayer()Z

    move-result v6

    const-string v9, "Layer#restoreLayer"

    if-eqz v6, :cond_1c

    iget-object v6, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->matrix:Landroid/graphics/Matrix;

    iget-object v10, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->rect:Landroid/graphics/RectF;

    iget-object v11, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->dstInPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v10, v11}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    invoke-static {v5}, Lcom/airbnb/lottie/L;->endSection(Ljava/lang/String;)F

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x1c

    if-ge v10, v11, :cond_e

    invoke-virtual/range {p0 .. p1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->clearCanvas(Landroid/graphics/Canvas;)V

    :cond_e
    invoke-static {v8}, Lcom/airbnb/lottie/L;->endSection(Ljava/lang/String;)F

    const/4 v10, 0x0

    :goto_8
    iget-object v11, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->mask:Lorg/slf4j/event/EventRecodingLogger;

    iget-object v11, v11, Lorg/slf4j/event/EventRecodingLogger;->eventQueue:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    if-ge v10, v11, :cond_1b

    iget-object v11, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->mask:Lorg/slf4j/event/EventRecodingLogger;

    iget-object v11, v11, Lorg/slf4j/event/EventRecodingLogger;->eventQueue:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/airbnb/lottie/model/content/Mask;

    iget-object v12, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->mask:Lorg/slf4j/event/EventRecodingLogger;

    iget-object v12, v12, Lorg/slf4j/event/EventRecodingLogger;->name:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    iget-object v13, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->mask:Lorg/slf4j/event/EventRecodingLogger;

    iget-object v13, v13, Lorg/slf4j/event/EventRecodingLogger;->logger:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    iget v14, v11, Lcom/airbnb/lottie/model/content/Mask;->maskMode:I

    invoke-static {v14}, Landroidx/constraintlayout/core/SolverVariable$Type$r8$EnumUnboxingUtility;->$enumboxing$ordinal(I)I

    move-result v14

    const v15, 0x40233333

    if-eqz v14, :cond_18

    if-eq v14, v4, :cond_15

    const/4 v4, 0x2

    if-eq v14, v4, :cond_13

    const/4 v4, 0x3

    if-eq v14, v4, :cond_f

    goto/16 :goto_c

    :cond_f
    iget-object v11, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->mask:Lorg/slf4j/event/EventRecodingLogger;

    iget-object v11, v11, Lorg/slf4j/event/EventRecodingLogger;->name:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_10

    goto :goto_a

    :cond_10
    const/4 v11, 0x0

    :goto_9
    iget-object v12, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->mask:Lorg/slf4j/event/EventRecodingLogger;

    iget-object v12, v12, Lorg/slf4j/event/EventRecodingLogger;->eventQueue:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    if-ge v11, v12, :cond_12

    iget-object v12, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->mask:Lorg/slf4j/event/EventRecodingLogger;

    iget-object v12, v12, Lorg/slf4j/event/EventRecodingLogger;->eventQueue:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/airbnb/lottie/model/content/Mask;

    iget v12, v12, Lcom/airbnb/lottie/model/content/Mask;->maskMode:I

    const/4 v13, 0x4

    if-eq v12, v13, :cond_11

    :goto_a
    const/4 v11, 0x0

    goto :goto_b

    :cond_11
    add-int/lit8 v11, v11, 0x1

    goto :goto_9

    :cond_12
    const/4 v11, 0x1

    :goto_b
    if-eqz v11, :cond_1a

    iget-object v11, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->contentPaint:Landroid/graphics/Paint;

    invoke-virtual {v11, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v11, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->rect:Landroid/graphics/RectF;

    iget-object v12, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->contentPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v11, v12}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto/16 :goto_c

    :cond_13
    const/4 v4, 0x3

    iget-boolean v11, v11, Lcom/airbnb/lottie/model/content/Mask;->inverted:Z

    if-eqz v11, :cond_14

    iget-object v11, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->rect:Landroid/graphics/RectF;

    iget-object v14, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->dstInPaint:Landroid/graphics/Paint;

    sget-object v16, Lcom/airbnb/lottie/utils/Utils;->threadLocalPathMeasure:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v11, v14}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    invoke-static {v5}, Lcom/airbnb/lottie/L;->endSection(Ljava/lang/String;)F

    iget-object v11, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->rect:Landroid/graphics/RectF;

    iget-object v14, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->contentPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v11, v14}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v11, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->dstOutPaint:Landroid/graphics/Paint;

    invoke-virtual {v13}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    int-to-float v13, v13

    mul-float/2addr v13, v15

    float-to-int v13, v13

    invoke-virtual {v11, v13}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v12}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/Path;

    iget-object v12, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->path:Landroid/graphics/Path;

    invoke-virtual {v12, v11}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    iget-object v11, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->path:Landroid/graphics/Path;

    invoke-virtual {v11, v6}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object v11, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->path:Landroid/graphics/Path;

    iget-object v12, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->dstOutPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v11, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_c

    :cond_14
    iget-object v11, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->rect:Landroid/graphics/RectF;

    iget-object v14, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->dstInPaint:Landroid/graphics/Paint;

    sget-object v16, Lcom/airbnb/lottie/utils/Utils;->threadLocalPathMeasure:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v11, v14}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    invoke-static {v5}, Lcom/airbnb/lottie/L;->endSection(Ljava/lang/String;)F

    invoke-virtual {v12}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/Path;

    iget-object v12, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->path:Landroid/graphics/Path;

    invoke-virtual {v12, v11}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    iget-object v11, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->path:Landroid/graphics/Path;

    invoke-virtual {v11, v6}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object v11, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->contentPaint:Landroid/graphics/Paint;

    invoke-virtual {v13}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    int-to-float v12, v12

    mul-float/2addr v12, v15

    float-to-int v12, v12

    invoke-virtual {v11, v12}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v11, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->path:Landroid/graphics/Path;

    iget-object v12, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->contentPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v11, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_c

    :cond_15
    const/4 v4, 0x3

    if-nez v10, :cond_16

    iget-object v14, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->contentPaint:Landroid/graphics/Paint;

    const/high16 v4, -0x1000000

    invoke-virtual {v14, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v4, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->contentPaint:Landroid/graphics/Paint;

    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v4, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->rect:Landroid/graphics/RectF;

    iget-object v14, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->contentPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v4, v14}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_16
    iget-boolean v4, v11, Lcom/airbnb/lottie/model/content/Mask;->inverted:Z

    if-eqz v4, :cond_17

    iget-object v4, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->rect:Landroid/graphics/RectF;

    iget-object v11, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->dstOutPaint:Landroid/graphics/Paint;

    sget-object v14, Lcom/airbnb/lottie/utils/Utils;->threadLocalPathMeasure:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v4, v11}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    invoke-static {v5}, Lcom/airbnb/lottie/L;->endSection(Ljava/lang/String;)F

    iget-object v4, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->rect:Landroid/graphics/RectF;

    iget-object v11, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->contentPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v4, v11}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v4, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->dstOutPaint:Landroid/graphics/Paint;

    invoke-virtual {v13}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    int-to-float v11, v11

    mul-float/2addr v11, v15

    float-to-int v11, v11

    invoke-virtual {v4, v11}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v12}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Path;

    iget-object v11, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->path:Landroid/graphics/Path;

    invoke-virtual {v11, v4}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    iget-object v4, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->path:Landroid/graphics/Path;

    invoke-virtual {v4, v6}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object v4, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->path:Landroid/graphics/Path;

    iget-object v11, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->dstOutPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v4, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_c

    :cond_17
    invoke-virtual {v12}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Path;

    iget-object v11, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->path:Landroid/graphics/Path;

    invoke-virtual {v11, v4}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    iget-object v4, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->path:Landroid/graphics/Path;

    invoke-virtual {v4, v6}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object v4, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->path:Landroid/graphics/Path;

    iget-object v11, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->dstOutPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v4, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_c

    :cond_18
    iget-boolean v4, v11, Lcom/airbnb/lottie/model/content/Mask;->inverted:Z

    if-eqz v4, :cond_19

    iget-object v4, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->rect:Landroid/graphics/RectF;

    iget-object v11, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->contentPaint:Landroid/graphics/Paint;

    sget-object v14, Lcom/airbnb/lottie/utils/Utils;->threadLocalPathMeasure:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v4, v11}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    invoke-static {v5}, Lcom/airbnb/lottie/L;->endSection(Ljava/lang/String;)F

    iget-object v4, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->rect:Landroid/graphics/RectF;

    iget-object v11, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->contentPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v4, v11}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {v12}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Path;

    iget-object v11, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->path:Landroid/graphics/Path;

    invoke-virtual {v11, v4}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    iget-object v4, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->path:Landroid/graphics/Path;

    invoke-virtual {v4, v6}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object v4, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->contentPaint:Landroid/graphics/Paint;

    invoke-virtual {v13}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    int-to-float v11, v11

    mul-float/2addr v11, v15

    float-to-int v11, v11

    invoke-virtual {v4, v11}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v4, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->path:Landroid/graphics/Path;

    iget-object v11, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->dstOutPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v4, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_c

    :cond_19
    invoke-virtual {v12}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Path;

    iget-object v11, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->path:Landroid/graphics/Path;

    invoke-virtual {v11, v4}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    iget-object v4, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->path:Landroid/graphics/Path;

    invoke-virtual {v4, v6}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object v4, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->contentPaint:Landroid/graphics/Paint;

    invoke-virtual {v13}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    int-to-float v11, v11

    mul-float/2addr v11, v15

    float-to-int v11, v11

    invoke-virtual {v4, v11}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v4, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->path:Landroid/graphics/Path;

    iget-object v11, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->contentPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v4, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_1a
    :goto_c
    add-int/lit8 v10, v10, 0x1

    const/4 v4, 0x1

    goto/16 :goto_8

    :cond_1b
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    invoke-static {v9}, Lcom/airbnb/lottie/L;->endSection(Ljava/lang/String;)F

    :cond_1c
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/model/layer/BaseLayer;->hasMatteOnThisLayer()Z

    move-result v4

    if-eqz v4, :cond_1d

    iget-object v4, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->rect:Landroid/graphics/RectF;

    iget-object v6, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->mattePaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v4, v6}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    invoke-static {v5}, Lcom/airbnb/lottie/L;->endSection(Ljava/lang/String;)F

    invoke-static {v8}, Lcom/airbnb/lottie/L;->endSection(Ljava/lang/String;)F

    invoke-virtual/range {p0 .. p1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->clearCanvas(Landroid/graphics/Canvas;)V

    iget-object v4, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->matteLayer:Lcom/airbnb/lottie/model/layer/BaseLayer;

    invoke-virtual {v4, v1, v2, v3}, Lcom/airbnb/lottie/model/layer/BaseLayer;->draw(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    invoke-static {v9}, Lcom/airbnb/lottie/L;->endSection(Ljava/lang/String;)F

    const-string v2, "Layer#drawMatte"

    invoke-static {v2}, Lcom/airbnb/lottie/L;->endSection(Ljava/lang/String;)F

    :cond_1d
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    invoke-static {v9}, Lcom/airbnb/lottie/L;->endSection(Ljava/lang/String;)F

    :cond_1e
    iget-boolean v2, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->outlineMasksAndMattes:Z

    if-eqz v2, :cond_1f

    iget-object v2, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->outlineMasksAndMattesPaint:Landroid/graphics/Paint;

    if-eqz v2, :cond_1f

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->outlineMasksAndMattesPaint:Landroid/graphics/Paint;

    const v3, -0x3d7fd

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->outlineMasksAndMattesPaint:Landroid/graphics/Paint;

    const/high16 v3, 0x40800000    # 4.0f

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v2, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->rect:Landroid/graphics/RectF;

    iget-object v3, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->outlineMasksAndMattesPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v2, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->outlineMasksAndMattesPaint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->outlineMasksAndMattesPaint:Landroid/graphics/Paint;

    const v3, 0x50ebebeb

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->rect:Landroid/graphics/RectF;

    iget-object v3, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->outlineMasksAndMattesPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_1f
    iget-object v1, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->drawTraceName:Ljava/lang/String;

    invoke-static {v1}, Lcom/airbnb/lottie/L;->endSection(Ljava/lang/String;)F

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->recordRenderTime(F)V

    return-void

    :cond_20
    :goto_d
    invoke-static {v3}, Lcom/airbnb/lottie/L;->endSection(Ljava/lang/String;)F

    return-void
.end method

.method public abstract drawLayer(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
.end method

.method public getBounds(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->rect:Landroid/graphics/RectF;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/BaseLayer;->buildParentLayerListIfNeeded()V

    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->boundsMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    if-eqz p3, :cond_1

    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->parentLayers:Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_1

    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->boundsMatrix:Landroid/graphics/Matrix;

    iget-object p3, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->parentLayers:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/airbnb/lottie/model/layer/BaseLayer;

    iget-object p3, p3, Lcom/airbnb/lottie/model/layer/BaseLayer;->transform:Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;

    invoke-virtual {p3}, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->parentLayer:Lcom/airbnb/lottie/model/layer/BaseLayer;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->boundsMatrix:Landroid/graphics/Matrix;

    iget-object p1, p1, Lcom/airbnb/lottie/model/layer/BaseLayer;->transform:Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;

    invoke-virtual {p1}, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_1
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->boundsMatrix:Landroid/graphics/Matrix;

    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->transform:Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;

    invoke-virtual {p2}, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->layerModel:Lcom/airbnb/lottie/model/layer/Layer;

    iget-object v0, v0, Lcom/airbnb/lottie/model/layer/Layer;->layerName:Ljava/lang/String;

    return-object v0
.end method

.method public hasMasksOnThisLayer()Z
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->mask:Lorg/slf4j/event/EventRecodingLogger;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lorg/slf4j/event/EventRecodingLogger;->name:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMatteOnThisLayer()Z
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->matteLayer:Lcom/airbnb/lottie/model/layer/BaseLayer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onValueChanged()V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    return-void
.end method

.method public final recordRenderTime(F)V
    .locals 6

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    iget-object v0, v0, Lcom/airbnb/lottie/LottieDrawable;->composition:Lcom/airbnb/lottie/LottieComposition;

    iget-object v0, v0, Lcom/airbnb/lottie/LottieComposition;->performanceTracker:Lcom/airbnb/lottie/PerformanceTracker;

    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->layerModel:Lcom/airbnb/lottie/model/layer/Layer;

    iget-object v1, v1, Lcom/airbnb/lottie/model/layer/Layer;->layerName:Ljava/lang/String;

    iget-boolean v2, v0, Lcom/airbnb/lottie/PerformanceTracker;->enabled:Z

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, v0, Lcom/airbnb/lottie/PerformanceTracker;->layerRenderTimes:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/utils/MeanCalculator;

    if-nez v2, :cond_1

    new-instance v2, Lcom/airbnb/lottie/utils/MeanCalculator;

    invoke-direct {v2}, Lcom/airbnb/lottie/utils/MeanCalculator;-><init>()V

    iget-object v3, v0, Lcom/airbnb/lottie/PerformanceTracker;->layerRenderTimes:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget v3, v2, Lcom/airbnb/lottie/utils/MeanCalculator;->sum:F

    add-float/2addr v3, p1

    iput v3, v2, Lcom/airbnb/lottie/utils/MeanCalculator;->sum:F

    iget v4, v2, Lcom/airbnb/lottie/utils/MeanCalculator;->n:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v2, Lcom/airbnb/lottie/utils/MeanCalculator;->n:I

    const v5, 0x7fffffff

    if-ne v4, v5, :cond_2

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v3, v5

    iput v3, v2, Lcom/airbnb/lottie/utils/MeanCalculator;->sum:F

    div-int/lit8 v4, v4, 0x2

    iput v4, v2, Lcom/airbnb/lottie/utils/MeanCalculator;->n:I

    :cond_2
    const-string v2, "__container"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, v0, Lcom/airbnb/lottie/PerformanceTracker;->frameListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/PerformanceTracker$FrameListener;

    invoke-interface {v1, p1}, Lcom/airbnb/lottie/PerformanceTracker$FrameListener;->onFrameRendered(F)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public resolveChildKeyPath(Lcom/airbnb/lottie/model/KeyPath;ILjava/util/List;Lcom/airbnb/lottie/model/KeyPath;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/model/KeyPath;",
            "I",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/KeyPath;",
            ">;",
            "Lcom/airbnb/lottie/model/KeyPath;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public resolveKeyPath(Lcom/airbnb/lottie/model/KeyPath;ILjava/util/List;Lcom/airbnb/lottie/model/KeyPath;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/model/KeyPath;",
            "I",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/KeyPath;",
            ">;",
            "Lcom/airbnb/lottie/model/KeyPath;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->layerModel:Lcom/airbnb/lottie/model/layer/Layer;

    iget-object v0, v0, Lcom/airbnb/lottie/model/layer/Layer;->layerName:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Lcom/airbnb/lottie/model/KeyPath;->matches(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->layerModel:Lcom/airbnb/lottie/model/layer/Layer;

    iget-object v0, v0, Lcom/airbnb/lottie/model/layer/Layer;->layerName:Ljava/lang/String;

    const-string v1, "__container"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->layerModel:Lcom/airbnb/lottie/model/layer/Layer;

    iget-object v0, v0, Lcom/airbnb/lottie/model/layer/Layer;->layerName:Ljava/lang/String;

    invoke-virtual {p4, v0}, Lcom/airbnb/lottie/model/KeyPath;->addKey(Ljava/lang/String;)Lcom/airbnb/lottie/model/KeyPath;

    move-result-object p4

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->layerModel:Lcom/airbnb/lottie/model/layer/Layer;

    iget-object v0, v0, Lcom/airbnb/lottie/model/layer/Layer;->layerName:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Lcom/airbnb/lottie/model/KeyPath;->fullyResolvesTo(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p4, p0}, Lcom/airbnb/lottie/model/KeyPath;->resolve(Lcom/airbnb/lottie/model/KeyPathElement;)Lcom/airbnb/lottie/model/KeyPath;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->layerModel:Lcom/airbnb/lottie/model/layer/Layer;

    iget-object v0, v0, Lcom/airbnb/lottie/model/layer/Layer;->layerName:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Lcom/airbnb/lottie/model/KeyPath;->propagateToChildren(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->layerModel:Lcom/airbnb/lottie/model/layer/Layer;

    iget-object v0, v0, Lcom/airbnb/lottie/model/layer/Layer;->layerName:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Lcom/airbnb/lottie/model/KeyPath;->incrementDepthBy(Ljava/lang/String;I)I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p0, p1, v0, p3, p4}, Lcom/airbnb/lottie/model/layer/BaseLayer;->resolveChildKeyPath(Lcom/airbnb/lottie/model/KeyPath;ILjava/util/List;Lcom/airbnb/lottie/model/KeyPath;)V

    :cond_2
    return-void
.end method

.method public setContents(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/animation/content/Content;",
            ">;",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/animation/content/Content;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public setOutlineMasksAndMattes(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->outlineMasksAndMattesPaint:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    new-instance v0, Lcom/airbnb/lottie/animation/LPaint;

    invoke-direct {v0}, Lcom/airbnb/lottie/animation/LPaint;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->outlineMasksAndMattesPaint:Landroid/graphics/Paint;

    :cond_0
    iput-boolean p1, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->outlineMasksAndMattes:Z

    return-void
.end method

.method public setProgress(F)V
    .locals 3

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->transform:Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;

    iget-object v1, v0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->opacity:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->setProgress(F)V

    :cond_0
    iget-object v1, v0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->startOpacity:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->setProgress(F)V

    :cond_1
    iget-object v1, v0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->endOpacity:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->setProgress(F)V

    :cond_2
    iget-object v1, v0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->anchorPoint:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    if-eqz v1, :cond_3

    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->setProgress(F)V

    :cond_3
    iget-object v1, v0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->position:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    if-eqz v1, :cond_4

    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->setProgress(F)V

    :cond_4
    iget-object v1, v0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->scale:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    if-eqz v1, :cond_5

    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->setProgress(F)V

    :cond_5
    iget-object v1, v0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->rotation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    if-eqz v1, :cond_6

    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->setProgress(F)V

    :cond_6
    iget-object v1, v0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->skew:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    if-eqz v1, :cond_7

    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->setProgress(F)V

    :cond_7
    iget-object v0, v0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->skewAngle:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->setProgress(F)V

    :cond_8
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->mask:Lorg/slf4j/event/EventRecodingLogger;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->mask:Lorg/slf4j/event/EventRecodingLogger;

    iget-object v2, v2, Lorg/slf4j/event/EventRecodingLogger;->name:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_9

    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->mask:Lorg/slf4j/event/EventRecodingLogger;

    iget-object v2, v2, Lorg/slf4j/event/EventRecodingLogger;->name:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v2, p1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->setProgress(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_9
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->layerModel:Lcom/airbnb/lottie/model/layer/Layer;

    iget v0, v0, Lcom/airbnb/lottie/model/layer/Layer;->timeStretch:F

    const/4 v2, 0x0

    cmpl-float v2, v0, v2

    if-eqz v2, :cond_a

    div-float/2addr p1, v0

    :cond_a
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->inOutAnimation:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    if-eqz v2, :cond_b

    div-float v0, p1, v0

    invoke-virtual {v2, v0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->setProgress(F)V

    :cond_b
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->matteLayer:Lcom/airbnb/lottie/model/layer/BaseLayer;

    if-eqz v0, :cond_c

    iget-object v2, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->layerModel:Lcom/airbnb/lottie/model/layer/Layer;

    iget v2, v2, Lcom/airbnb/lottie/model/layer/Layer;->timeStretch:F

    mul-float/2addr v2, p1

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/model/layer/BaseLayer;->setProgress(F)V

    :cond_c
    :goto_1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->animations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_d

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->animations:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->setProgress(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_d
    return-void
.end method

.method public final setVisible(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->visible:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->visible:Z

    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    :cond_0
    return-void
.end method
