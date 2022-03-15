.class public Lcom/airbnb/lottie/LottieDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "LottieDrawable.java"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/LottieDrawable$LazyCompositionTask;
    }
.end annotation


# instance fields
.field public alpha:I

.field public final animator:Lcom/airbnb/lottie/utils/LottieValueAnimator;

.field public composition:Lcom/airbnb/lottie/LottieComposition;

.field public compositionLayer:Lcom/airbnb/lottie/model/layer/CompositionLayer;

.field public enableMergePaths:Z

.field public fontAssetManager:Lcom/airbnb/lottie/manager/FontAssetManager;

.field public imageAssetDelegate:Lcom/airbnb/lottie/ImageAssetDelegate;

.field public imageAssetManager:Lcom/airbnb/lottie/manager/ImageAssetManager;

.field public imageAssetsFolder:Ljava/lang/String;

.field public isApplyingOpacityToLayersEnabled:Z

.field public isDirty:Z

.field public isExtraScaleEnabled:Z

.field public final lazyCompositionTasks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/airbnb/lottie/LottieDrawable$LazyCompositionTask;",
            ">;"
        }
    .end annotation
.end field

.field public final matrix:Landroid/graphics/Matrix;

.field public outlineMasksAndMattes:Z

.field public performanceTrackingEnabled:Z

.field public safeMode:Z

.field public scale:F

.field public scaleType:Landroid/widget/ImageView$ScaleType;

.field public systemAnimationsEnabled:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/airbnb/lottie/LottieDrawable;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->matrix:Landroid/graphics/Matrix;

    new-instance v0, Lcom/airbnb/lottie/utils/LottieValueAnimator;

    invoke-direct {v0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->animator:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/airbnb/lottie/LottieDrawable;->scale:F

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieDrawable;->systemAnimationsEnabled:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/airbnb/lottie/LottieDrawable;->safeMode:Z

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/airbnb/lottie/LottieDrawable;->lazyCompositionTasks:Ljava/util/ArrayList;

    new-instance v3, Lcom/airbnb/lottie/LottieDrawable$1;

    invoke-direct {v3, p0}, Lcom/airbnb/lottie/LottieDrawable$1;-><init>(Lcom/airbnb/lottie/LottieDrawable;)V

    const/16 v4, 0xff

    iput v4, p0, Lcom/airbnb/lottie/LottieDrawable;->alpha:I

    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieDrawable;->isExtraScaleEnabled:Z

    iput-boolean v2, p0, Lcom/airbnb/lottie/LottieDrawable;->isDirty:Z

    iget-object v0, v0, Lcom/airbnb/lottie/utils/BaseLottieAnimator;->updateListeners:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public addValueCallback(Lcom/airbnb/lottie/model/KeyPath;Ljava/lang/Object;Lcom/airbnb/lottie/value/LottieValueCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/airbnb/lottie/model/KeyPath;",
            "TT;",
            "Lcom/airbnb/lottie/value/LottieValueCallback<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->compositionLayer:Lcom/airbnb/lottie/model/layer/CompositionLayer;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->lazyCompositionTasks:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/LottieDrawable$16;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/airbnb/lottie/LottieDrawable$16;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/KeyPath;Ljava/lang/Object;Lcom/airbnb/lottie/value/LottieValueCallback;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    sget-object v1, Lcom/airbnb/lottie/model/KeyPath;->COMPOSITION:Lcom/airbnb/lottie/model/KeyPath;

    const/4 v2, 0x1

    if-ne p1, v1, :cond_1

    invoke-virtual {v0, p2, p3}, Lcom/airbnb/lottie/model/layer/CompositionLayer;->addValueCallback(Ljava/lang/Object;Lcom/airbnb/lottie/value/LottieValueCallback;)V

    goto :goto_1

    :cond_1
    iget-object v1, p1, Lcom/airbnb/lottie/model/KeyPath;->resolvedElement:Lcom/airbnb/lottie/model/KeyPathElement;

    if-eqz v1, :cond_2

    invoke-interface {v1, p2, p3}, Lcom/airbnb/lottie/model/KeyPathElement;->addValueCallback(Ljava/lang/Object;Lcom/airbnb/lottie/value/LottieValueCallback;)V

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    if-nez v0, :cond_3

    const-string p1, "Cannot resolve KeyPath. Composition is not set yet."

    invoke-static {p1}, Lcom/airbnb/lottie/utils/Logger;->warning(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lcom/airbnb/lottie/LottieDrawable;->compositionLayer:Lcom/airbnb/lottie/model/layer/CompositionLayer;

    new-instance v4, Lcom/airbnb/lottie/model/KeyPath;

    new-array v5, v1, [Ljava/lang/String;

    invoke-direct {v4, v5}, Lcom/airbnb/lottie/model/KeyPath;-><init>([Ljava/lang/String;)V

    invoke-virtual {v3, p1, v1, v0, v4}, Lcom/airbnb/lottie/model/layer/BaseLayer;->resolveKeyPath(Lcom/airbnb/lottie/model/KeyPath;ILjava/util/List;Lcom/airbnb/lottie/model/KeyPath;)V

    move-object p1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/model/KeyPath;

    iget-object v0, v0, Lcom/airbnb/lottie/model/KeyPath;->resolvedElement:Lcom/airbnb/lottie/model/KeyPathElement;

    invoke-interface {v0, p2, p3}, Lcom/airbnb/lottie/model/KeyPathElement;->addValueCallback(Ljava/lang/Object;Lcom/airbnb/lottie/value/LottieValueCallback;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    xor-int/2addr v2, p1

    :goto_1
    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    sget-object p1, Lcom/airbnb/lottie/LottieProperty;->TIME_REMAP:Ljava/lang/Float;

    if-ne p2, p1, :cond_5

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->getProgress()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->setProgress(F)V

    :cond_5
    return-void
.end method

.method public final buildCompositionLayer()V
    .locals 28

    move-object/from16 v0, p0

    new-instance v1, Lcom/airbnb/lottie/model/layer/CompositionLayer;

    iget-object v2, v0, Lcom/airbnb/lottie/LottieDrawable;->composition:Lcom/airbnb/lottie/LottieComposition;

    move-object v4, v2

    sget-object v3, Lcom/airbnb/lottie/parser/LayerParser;->NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    iget-object v5, v2, Lcom/airbnb/lottie/LottieComposition;->bounds:Landroid/graphics/Rect;

    new-instance v15, Lcom/airbnb/lottie/model/layer/Layer;

    move-object v2, v15

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    sget-object v8, Lcom/airbnb/lottie/model/layer/Layer$LayerType;->PRE_COMP:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v12

    new-instance v16, Lcom/airbnb/lottie/model/animatable/AnimatableTransform;

    move-object/from16 v13, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-direct/range {v16 .. v25}, Lcom/airbnb/lottie/model/animatable/AnimatableTransform;-><init>(Lokhttp3/ConnectionPool;Lcom/airbnb/lottie/model/animatable/AnimatableValue;Lcom/airbnb/lottie/model/animatable/AnimatableScaleValue;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;)V

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v19

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v20

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v23

    const-string v5, "__container"

    const-wide/16 v6, -0x1

    const-wide/16 v9, -0x1

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    move/from16 v16, v17

    move-object/from16 v27, v15

    move/from16 v15, v17

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v24, 0x1

    const/16 v26, 0x0

    invoke-direct/range {v2 .. v26}, Lcom/airbnb/lottie/model/layer/Layer;-><init>(Ljava/util/List;Lcom/airbnb/lottie/LottieComposition;Ljava/lang/String;JLcom/airbnb/lottie/model/layer/Layer$LayerType;JLjava/lang/String;Ljava/util/List;Lcom/airbnb/lottie/model/animatable/AnimatableTransform;IIIFFIILcom/airbnb/lottie/model/animatable/AnimatableTextFrame;Landroidx/constraintlayout/core/Cache;Ljava/util/List;ILcom/airbnb/lottie/model/animatable/AnimatableFloatValue;Z)V

    iget-object v2, v0, Lcom/airbnb/lottie/LottieDrawable;->composition:Lcom/airbnb/lottie/LottieComposition;

    iget-object v3, v2, Lcom/airbnb/lottie/LottieComposition;->layers:Ljava/util/List;

    move-object/from16 v4, v27

    invoke-direct {v1, v0, v4, v3, v2}, Lcom/airbnb/lottie/model/layer/CompositionLayer;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;Ljava/util/List;Lcom/airbnb/lottie/LottieComposition;)V

    iput-object v1, v0, Lcom/airbnb/lottie/LottieDrawable;->compositionLayer:Lcom/airbnb/lottie/model/layer/CompositionLayer;

    iget-boolean v2, v0, Lcom/airbnb/lottie/LottieDrawable;->outlineMasksAndMattes:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/model/layer/CompositionLayer;->setOutlineMasksAndMattes(Z)V

    :cond_0
    return-void
.end method

.method public clearComposition()V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->animator:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    iget-boolean v1, v0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->running:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->composition:Lcom/airbnb/lottie/LottieComposition;

    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->compositionLayer:Lcom/airbnb/lottie/model/layer/CompositionLayer;

    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->imageAssetManager:Lcom/airbnb/lottie/manager/ImageAssetManager;

    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->animator:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    iput-object v0, v1, Lcom/airbnb/lottie/utils/LottieValueAnimator;->composition:Lcom/airbnb/lottie/LottieComposition;

    const/high16 v0, -0x31000000

    iput v0, v1, Lcom/airbnb/lottie/utils/LottieValueAnimator;->minFrame:F

    const/high16 v0, 0x4f000000

    iput v0, v1, Lcom/airbnb/lottie/utils/LottieValueAnimator;->maxFrame:F

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->isDirty:Z

    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->safeMode:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->drawInternal(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    sget-object p1, Lcom/airbnb/lottie/utils/Logger;->INSTANCE:Lcom/airbnb/lottie/LottieLogger;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->drawInternal(Landroid/graphics/Canvas;)V

    :goto_0
    const-string p1, "Drawable#draw"

    invoke-static {p1}, Lcom/airbnb/lottie/L;->endSection(Ljava/lang/String;)F

    return-void
.end method

.method public final drawInternal(Landroid/graphics/Canvas;)V
    .locals 8

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->scaleType:Landroid/widget/ImageView$ScaleType;

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v3, -0x1

    const/high16 v4, 0x3f800000    # 1.0f

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->compositionLayer:Lcom/airbnb/lottie/model/layer/CompositionLayer;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    iget-object v5, p0, Lcom/airbnb/lottie/LottieDrawable;->composition:Lcom/airbnb/lottie/LottieComposition;

    iget-object v5, v5, Lcom/airbnb/lottie/LottieComposition;->bounds:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v1, v5

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    iget-object v6, p0, Lcom/airbnb/lottie/LottieDrawable;->composition:Lcom/airbnb/lottie/LottieComposition;

    iget-object v6, v6, Lcom/airbnb/lottie/LottieComposition;->bounds:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    iget-boolean v6, p0, Lcom/airbnb/lottie/LottieDrawable;->isExtraScaleEnabled:Z

    if-eqz v6, :cond_2

    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    move-result v6

    cmpg-float v7, v6, v4

    if-gez v7, :cond_1

    div-float v7, v4, v6

    div-float/2addr v1, v7

    div-float/2addr v5, v7

    goto :goto_0

    :cond_1
    move v7, v4

    :goto_0
    cmpl-float v4, v7, v4

    if-lez v4, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    mul-float v2, v4, v6

    mul-float/2addr v6, v0

    sub-float/2addr v4, v2

    sub-float/2addr v0, v6

    invoke-virtual {p1, v4, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p1, v7, v7, v2, v6}, Landroid/graphics/Canvas;->scale(FFFF)V

    :cond_2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, v5}, Landroid/graphics/Matrix;->preScale(FF)Z

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->compositionLayer:Lcom/airbnb/lottie/model/layer/CompositionLayer;

    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->matrix:Landroid/graphics/Matrix;

    iget v2, p0, Lcom/airbnb/lottie/LottieDrawable;->alpha:I

    invoke-virtual {v0, p1, v1, v2}, Lcom/airbnb/lottie/model/layer/BaseLayer;->draw(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    if-lez v3, :cond_7

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto/16 :goto_2

    :cond_3
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->compositionLayer:Lcom/airbnb/lottie/model/layer/CompositionLayer;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    iget v0, p0, Lcom/airbnb/lottie/LottieDrawable;->scale:F

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v5, p0, Lcom/airbnb/lottie/LottieDrawable;->composition:Lcom/airbnb/lottie/LottieComposition;

    iget-object v5, v5, Lcom/airbnb/lottie/LottieComposition;->bounds:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v1, v5

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v5

    int-to-float v5, v5

    iget-object v6, p0, Lcom/airbnb/lottie/LottieDrawable;->composition:Lcom/airbnb/lottie/LottieComposition;

    iget-object v6, v6, Lcom/airbnb/lottie/LottieComposition;->bounds:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    move-result v1

    cmpl-float v5, v0, v1

    if-lez v5, :cond_5

    iget v0, p0, Lcom/airbnb/lottie/LottieDrawable;->scale:F

    div-float/2addr v0, v1

    goto :goto_1

    :cond_5
    move v1, v0

    move v0, v4

    :goto_1
    cmpl-float v4, v0, v4

    if-lez v4, :cond_6

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    iget-object v4, p0, Lcom/airbnb/lottie/LottieDrawable;->composition:Lcom/airbnb/lottie/LottieComposition;

    iget-object v4, v4, Lcom/airbnb/lottie/LottieComposition;->bounds:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v2

    iget-object v5, p0, Lcom/airbnb/lottie/LottieDrawable;->composition:Lcom/airbnb/lottie/LottieComposition;

    iget-object v5, v5, Lcom/airbnb/lottie/LottieComposition;->bounds:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v2

    mul-float v2, v4, v1

    mul-float v6, v5, v1

    iget v7, p0, Lcom/airbnb/lottie/LottieDrawable;->scale:F

    mul-float/2addr v4, v7

    sub-float/2addr v4, v2

    mul-float/2addr v7, v5

    sub-float/2addr v7, v6

    invoke-virtual {p1, v4, v7}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p1, v0, v0, v2, v6}, Landroid/graphics/Canvas;->scale(FFFF)V

    :cond_6
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->compositionLayer:Lcom/airbnb/lottie/model/layer/CompositionLayer;

    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->matrix:Landroid/graphics/Matrix;

    iget v2, p0, Lcom/airbnb/lottie/LottieDrawable;->alpha:I

    invoke-virtual {v0, p1, v1, v2}, Lcom/airbnb/lottie/model/layer/BaseLayer;->draw(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    if-lez v3, :cond_7

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_7
    :goto_2
    return-void
.end method

.method public getAlpha()I
    .locals 1

    iget v0, p0, Lcom/airbnb/lottie/LottieDrawable;->alpha:I

    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->composition:Lcom/airbnb/lottie/LottieComposition;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/airbnb/lottie/LottieComposition;->bounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/airbnb/lottie/LottieDrawable;->scale:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    :goto_0
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->composition:Lcom/airbnb/lottie/LottieComposition;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/airbnb/lottie/LottieComposition;->bounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/airbnb/lottie/LottieDrawable;->scale:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    :goto_0
    return v0
.end method

.method public getMaxFrame()F
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->animator:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->getMaxFrame()F

    move-result v0

    return v0
.end method

.method public getMinFrame()F
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->animator:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->getMinFrame()F

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public getProgress()F
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->animator:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->getAnimatedValueAbsolute()F

    move-result v0

    return v0
.end method

.method public getRepeatCount()I
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->animator:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result v0

    return v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public invalidateSelf()V
    .locals 1

    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->isDirty:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->isDirty:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public isAnimating()Z
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->animator:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-boolean v0, v0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->running:Z

    return v0
.end method

.method public isRunning()Z
    .locals 1

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->isAnimating()Z

    move-result v0

    return v0
.end method

.method public playAnimation()V
    .locals 6

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->compositionLayer:Lcom/airbnb/lottie/model/layer/CompositionLayer;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->lazyCompositionTasks:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/LottieDrawable$2;

    invoke-direct {v1, p0}, Lcom/airbnb/lottie/LottieDrawable$2;-><init>(Lcom/airbnb/lottie/LottieDrawable;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->systemAnimationsEnabled:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_5

    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->animator:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->running:Z

    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->isReversed()Z

    move-result v1

    iget-object v2, v0, Lcom/airbnb/lottie/utils/BaseLottieAnimator;->listeners:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator$AnimatorListener;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1a

    if-lt v4, v5, :cond_2

    invoke-interface {v3, v0, v1}, Landroid/animation/Animator$AnimatorListener;->onAnimationStart(Landroid/animation/Animator;Z)V

    goto :goto_0

    :cond_2
    invoke-interface {v3, v0}, Landroid/animation/Animator$AnimatorListener;->onAnimationStart(Landroid/animation/Animator;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->isReversed()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->getMaxFrame()F

    move-result v1

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->getMinFrame()F

    move-result v1

    :goto_1
    float-to-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->setFrame(F)V

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->lastFrameTimeNs:J

    const/4 v1, 0x0

    iput v1, v0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->repeatCount:I

    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->postFrameCallback()V

    :cond_5
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->systemAnimationsEnabled:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->animator:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    iget v0, v0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->speed:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_6

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->getMinFrame()F

    move-result v0

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->getMaxFrame()F

    move-result v0

    :goto_2
    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieDrawable;->setFrame(I)V

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->animator:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->endAnimation()V

    :cond_7
    return-void
.end method

.method public resumeAnimation()V
    .locals 3

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->compositionLayer:Lcom/airbnb/lottie/model/layer/CompositionLayer;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->lazyCompositionTasks:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/LottieDrawable$3;

    invoke-direct {v1, p0}, Lcom/airbnb/lottie/LottieDrawable$3;-><init>(Lcom/airbnb/lottie/LottieDrawable;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->systemAnimationsEnabled:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->animator:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->running:Z

    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->postFrameCallback()V

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->lastFrameTimeNs:J

    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->isReversed()Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, v0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->frame:F

    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->getMinFrame()F

    move-result v2

    cmpl-float v1, v1, v2

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->getMaxFrame()F

    move-result v1

    iput v1, v0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->frame:F

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->isReversed()Z

    move-result v1

    if-nez v1, :cond_3

    iget v1, v0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->frame:F

    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->getMaxFrame()F

    move-result v2

    cmpl-float v1, v1, v2

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->getMinFrame()F

    move-result v1

    iput v1, v0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->frame:F

    :cond_3
    :goto_0
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->systemAnimationsEnabled:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->animator:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    iget v0, v0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->speed:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_4

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->getMinFrame()F

    move-result v0

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->getMaxFrame()F

    move-result v0

    :goto_1
    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieDrawable;->setFrame(I)V

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->animator:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->endAnimation()V

    :cond_5
    return-void
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    iput p1, p0, Lcom/airbnb/lottie/LottieDrawable;->alpha:I

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    const-string p1, "Use addColorFilter instead."

    invoke-static {p1}, Lcom/airbnb/lottie/utils/Logger;->warning(Ljava/lang/String;)V

    return-void
.end method

.method public setFrame(I)V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->composition:Lcom/airbnb/lottie/LottieComposition;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->lazyCompositionTasks:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/LottieDrawable$14;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/LottieDrawable$14;-><init>(Lcom/airbnb/lottie/LottieDrawable;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->animator:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->setFrame(F)V

    return-void
.end method

.method public setMaxFrame(I)V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->composition:Lcom/airbnb/lottie/LottieComposition;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->lazyCompositionTasks:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/LottieDrawable$6;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/LottieDrawable$6;-><init>(Lcom/airbnb/lottie/LottieDrawable;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->animator:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    int-to-float p1, p1

    const v1, 0x3f7d70a4

    add-float/2addr p1, v1

    iget v1, v0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->minFrame:F

    invoke-virtual {v0, v1, p1}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->setMinAndMaxFrames(FF)V

    return-void
.end method

.method public setMaxFrame(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->composition:Lcom/airbnb/lottie/LottieComposition;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->lazyCompositionTasks:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/LottieDrawable$9;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/LottieDrawable$9;-><init>(Lcom/airbnb/lottie/LottieDrawable;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieComposition;->getMarker(Ljava/lang/String;)Lcom/airbnb/lottie/model/Marker;

    move-result-object v0

    if-eqz v0, :cond_1

    iget p1, v0, Lcom/airbnb/lottie/model/Marker;->startFrame:F

    iget v0, v0, Lcom/airbnb/lottie/model/Marker;->durationFrames:F

    add-float/2addr p1, v0

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->setMaxFrame(I)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot find marker with name "

    const-string v2, "."

    invoke-static {v1, p1, v2}, Landroidx/core/graphics/PathParser$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setMaxProgress(F)V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->composition:Lcom/airbnb/lottie/LottieComposition;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->lazyCompositionTasks:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/LottieDrawable$7;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/LottieDrawable$7;-><init>(Lcom/airbnb/lottie/LottieDrawable;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget v1, v0, Lcom/airbnb/lottie/LottieComposition;->startFrame:F

    iget v0, v0, Lcom/airbnb/lottie/LottieComposition;->endFrame:F

    invoke-static {v1, v0, p1}, Lcom/airbnb/lottie/utils/MiscUtils;->lerp(FFF)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->setMaxFrame(I)V

    return-void
.end method

.method public setMinAndMaxFrame(II)V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->composition:Lcom/airbnb/lottie/LottieComposition;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->lazyCompositionTasks:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/LottieDrawable$12;

    invoke-direct {v1, p0, p1, p2}, Lcom/airbnb/lottie/LottieDrawable$12;-><init>(Lcom/airbnb/lottie/LottieDrawable;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->animator:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    int-to-float p1, p1

    int-to-float p2, p2

    const v1, 0x3f7d70a4

    add-float/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->setMinAndMaxFrames(FF)V

    return-void
.end method

.method public setMinAndMaxFrame(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->composition:Lcom/airbnb/lottie/LottieComposition;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->lazyCompositionTasks:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/LottieDrawable$10;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/LottieDrawable$10;-><init>(Lcom/airbnb/lottie/LottieDrawable;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieComposition;->getMarker(Ljava/lang/String;)Lcom/airbnb/lottie/model/Marker;

    move-result-object v0

    if-eqz v0, :cond_1

    iget p1, v0, Lcom/airbnb/lottie/model/Marker;->startFrame:F

    float-to-int p1, p1

    iget v0, v0, Lcom/airbnb/lottie/model/Marker;->durationFrames:F

    float-to-int v0, v0

    add-int/2addr v0, p1

    invoke-virtual {p0, p1, v0}, Lcom/airbnb/lottie/LottieDrawable;->setMinAndMaxFrame(II)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot find marker with name "

    const-string v2, "."

    invoke-static {v1, p1, v2}, Landroidx/core/graphics/PathParser$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setMinFrame(I)V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->composition:Lcom/airbnb/lottie/LottieComposition;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->lazyCompositionTasks:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/LottieDrawable$4;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/LottieDrawable$4;-><init>(Lcom/airbnb/lottie/LottieDrawable;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->animator:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    int-to-float p1, p1

    iget v1, v0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->maxFrame:F

    float-to-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, p1, v1}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->setMinAndMaxFrames(FF)V

    return-void
.end method

.method public setMinFrame(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->composition:Lcom/airbnb/lottie/LottieComposition;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->lazyCompositionTasks:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/LottieDrawable$8;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/LottieDrawable$8;-><init>(Lcom/airbnb/lottie/LottieDrawable;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieComposition;->getMarker(Ljava/lang/String;)Lcom/airbnb/lottie/model/Marker;

    move-result-object v0

    if-eqz v0, :cond_1

    iget p1, v0, Lcom/airbnb/lottie/model/Marker;->startFrame:F

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->setMinFrame(I)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot find marker with name "

    const-string v2, "."

    invoke-static {v1, p1, v2}, Landroidx/core/graphics/PathParser$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setMinProgress(F)V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->composition:Lcom/airbnb/lottie/LottieComposition;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->lazyCompositionTasks:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/LottieDrawable$5;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/LottieDrawable$5;-><init>(Lcom/airbnb/lottie/LottieDrawable;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget v1, v0, Lcom/airbnb/lottie/LottieComposition;->startFrame:F

    iget v0, v0, Lcom/airbnb/lottie/LottieComposition;->endFrame:F

    invoke-static {v1, v0, p1}, Lcom/airbnb/lottie/utils/MiscUtils;->lerp(FFF)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->setMinFrame(I)V

    return-void
.end method

.method public setProgress(F)V
    .locals 3

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->composition:Lcom/airbnb/lottie/LottieComposition;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->lazyCompositionTasks:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/LottieDrawable$15;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/LottieDrawable$15;-><init>(Lcom/airbnb/lottie/LottieDrawable;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->animator:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    iget v2, v0, Lcom/airbnb/lottie/LottieComposition;->startFrame:F

    iget v0, v0, Lcom/airbnb/lottie/LottieComposition;->endFrame:F

    invoke-static {v2, v0, p1}, Lcom/airbnb/lottie/utils/MiscUtils;->lerp(FFF)F

    move-result p1

    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->setFrame(F)V

    const-string p1, "Drawable#setProgress"

    invoke-static {p1}, Lcom/airbnb/lottie/L;->endSection(Ljava/lang/String;)F

    return-void
.end method

.method public start()V
    .locals 2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->playAnimation()V

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->lazyCompositionTasks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->animator:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->endAnimation()V

    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final updateBounds()V
    .locals 3

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->composition:Lcom/airbnb/lottie/LottieComposition;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lcom/airbnb/lottie/LottieDrawable;->scale:F

    iget-object v0, v0, Lcom/airbnb/lottie/LottieComposition;->bounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iget-object v2, p0, Lcom/airbnb/lottie/LottieDrawable;->composition:Lcom/airbnb/lottie/LottieComposition;

    iget-object v2, v2, Lcom/airbnb/lottie/LottieComposition;->bounds:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v1, v2

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method
