.class public final Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "MaterialContainerTransform.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/transition/MaterialContainerTransform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TransitionDrawable"
.end annotation


# instance fields
.field public final compatShadowDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

.field public final containerPaint:Landroid/graphics/Paint;

.field public currentElevation:F

.field public currentElevationDy:F

.field public final currentEndBounds:Landroid/graphics/RectF;

.field public final currentEndBoundsMasked:Landroid/graphics/RectF;

.field public currentMaskBounds:Landroid/graphics/RectF;

.field public final currentStartBounds:Landroid/graphics/RectF;

.field public final currentStartBoundsMasked:Landroid/graphics/RectF;

.field public final debugPaint:Landroid/graphics/Paint;

.field public final debugPath:Landroid/graphics/Path;

.field public final displayHeight:F

.field public final displayWidth:F

.field public final drawDebugEnabled:Z

.field public final elevationShadowEnabled:Z

.field public final endBounds:Landroid/graphics/RectF;

.field public final endContainerPaint:Landroid/graphics/Paint;

.field public final endElevation:F

.field public final endShapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

.field public final endView:Landroid/view/View;

.field public final entering:Z

.field public final fadeModeEvaluator:Lcom/google/android/material/transition/FadeModeEvaluator;

.field public fadeModeResult:Lcom/google/android/material/transition/FadeModeResult;

.field public final fitModeEvaluator:Lcom/google/android/material/transition/FitModeEvaluator;

.field public fitModeResult:Lcom/google/android/material/transition/FitModeResult;

.field public final maskEvaluator:Lcom/google/android/material/transition/MaskEvaluator;

.field public final motionPathLength:F

.field public final motionPathMeasure:Landroid/graphics/PathMeasure;

.field public final motionPathPosition:[F

.field public progress:F

.field public final progressThresholds:Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholdsGroup;

.field public final scrimPaint:Landroid/graphics/Paint;

.field public final shadowPaint:Landroid/graphics/Paint;

.field public final startBounds:Landroid/graphics/RectF;

.field public final startContainerPaint:Landroid/graphics/Paint;

.field public final startElevation:F

.field public final startShapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

.field public final startView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/transition/PathMotion;Landroid/view/View;Landroid/graphics/RectF;Lcom/google/android/material/shape/ShapeAppearanceModel;FLandroid/view/View;Landroid/graphics/RectF;Lcom/google/android/material/shape/ShapeAppearanceModel;FIIIIZZLcom/google/android/material/transition/FadeModeEvaluator;Lcom/google/android/material/transition/FitModeEvaluator;Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholdsGroup;ZLcom/google/android/material/transition/MaterialContainerTransform$1;)V
    .locals 13

    move-object v0, p0

    move-object/from16 v1, p3

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->containerPaint:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->startContainerPaint:Landroid/graphics/Paint;

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->endContainerPaint:Landroid/graphics/Paint;

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->shadowPaint:Landroid/graphics/Paint;

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->scrimPaint:Landroid/graphics/Paint;

    new-instance v6, Lcom/google/android/material/transition/MaskEvaluator;

    invoke-direct {v6}, Lcom/google/android/material/transition/MaskEvaluator;-><init>()V

    iput-object v6, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->maskEvaluator:Lcom/google/android/material/transition/MaskEvaluator;

    const/4 v6, 0x2

    new-array v7, v6, [F

    iput-object v7, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->motionPathPosition:[F

    new-instance v8, Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-direct {v8}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>()V

    iput-object v8, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->compatShadowDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    new-instance v9, Landroid/graphics/Paint;

    invoke-direct {v9}, Landroid/graphics/Paint;-><init>()V

    iput-object v9, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->debugPaint:Landroid/graphics/Paint;

    new-instance v10, Landroid/graphics/Path;

    invoke-direct {v10}, Landroid/graphics/Path;-><init>()V

    iput-object v10, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->debugPath:Landroid/graphics/Path;

    move-object v10, p2

    iput-object v10, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->startView:Landroid/view/View;

    iput-object v1, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->startBounds:Landroid/graphics/RectF;

    move-object/from16 v11, p4

    iput-object v11, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->startShapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    move/from16 v11, p5

    iput v11, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->startElevation:F

    move-object/from16 v11, p6

    iput-object v11, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->endView:Landroid/view/View;

    move-object/from16 v11, p7

    iput-object v11, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->endBounds:Landroid/graphics/RectF;

    move-object/from16 v12, p8

    iput-object v12, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->endShapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    move/from16 v12, p9

    iput v12, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->endElevation:F

    move/from16 v12, p14

    iput-boolean v12, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->entering:Z

    move/from16 v12, p15

    iput-boolean v12, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->elevationShadowEnabled:Z

    move-object/from16 v12, p16

    iput-object v12, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->fadeModeEvaluator:Lcom/google/android/material/transition/FadeModeEvaluator;

    move-object/from16 v12, p17

    iput-object v12, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->fitModeEvaluator:Lcom/google/android/material/transition/FitModeEvaluator;

    move-object/from16 v12, p18

    iput-object v12, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->progressThresholds:Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholdsGroup;

    move/from16 v12, p19

    iput-boolean v12, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->drawDebugEnabled:Z

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    const-string/jumbo v12, "window"

    invoke-virtual {v10, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/WindowManager;

    new-instance v12, Landroid/util/DisplayMetrics;

    invoke-direct {v12}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-interface {v10}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v10

    invoke-virtual {v10, v12}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v10, v12, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v10, v10

    iput v10, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->displayWidth:F

    iget v10, v12, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v10, v10

    iput v10, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->displayHeight:F

    move/from16 v10, p10

    invoke-virtual {v2, v10}, Landroid/graphics/Paint;->setColor(I)V

    move/from16 v2, p11

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    move/from16 v2, p12

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v8, v3}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v8, v6}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShadowCompatibilityMode(I)V

    iput-boolean v2, v8, Lcom/google/android/material/shape/MaterialShapeDrawable;->shadowBitmapDrawingEnable:Z

    const v3, -0x777778

    invoke-virtual {v8, v3}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShadowColor(I)V

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v3, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->currentStartBounds:Landroid/graphics/RectF;

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v4, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->currentStartBoundsMasked:Landroid/graphics/RectF;

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v4, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->currentEndBounds:Landroid/graphics/RectF;

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v3, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->currentEndBoundsMasked:Landroid/graphics/RectF;

    invoke-static/range {p3 .. p3}, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->getMotionPathPoint(Landroid/graphics/RectF;)Landroid/graphics/PointF;

    move-result-object v3

    invoke-static/range {p7 .. p7}, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->getMotionPathPoint(Landroid/graphics/RectF;)Landroid/graphics/PointF;

    move-result-object v4

    iget v6, v3, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    iget v8, v4, Landroid/graphics/PointF;->x:F

    iget v4, v4, Landroid/graphics/PointF;->y:F

    move-object v10, p1

    invoke-virtual {p1, v6, v3, v8, v4}, Landroidx/transition/PathMotion;->getPath(FFFF)Landroid/graphics/Path;

    move-result-object v3

    new-instance v4, Landroid/graphics/PathMeasure;

    invoke-direct {v4, v3, v2}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    iput-object v4, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->motionPathMeasure:Landroid/graphics/PathMeasure;

    invoke-virtual {v4}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v3

    iput v3, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->motionPathLength:F

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    aput v3, v7, v2

    iget v1, v1, Landroid/graphics/RectF;->top:F

    const/4 v2, 0x1

    aput v1, v7, v2

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v1, Lcom/google/android/material/transition/TransitionUtils;->transformAlphaRectF:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/LinearGradient;

    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object p1, v1

    move p2, v3

    move/from16 p3, v4

    move/from16 p4, v6

    move/from16 p5, v7

    move/from16 p6, p13

    move/from16 p7, p13

    move-object/from16 p8, v2

    invoke-direct/range {p1 .. p8}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->updateProgress(F)V

    return-void
.end method

.method public static getMotionPathPoint(Landroid/graphics/RectF;)Landroid/graphics/PointF;
    .locals 2

    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p0}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget p0, p0, Landroid/graphics/RectF;->top:F

    invoke-direct {v0, v1, p0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->scrimPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->scrimPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->drawDebugEnabled:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    iget-boolean v1, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->elevationShadowEnabled:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    iget v1, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->currentElevation:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v1, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->maskEvaluator:Lcom/google/android/material/transition/MaskEvaluator;

    iget-object v1, v1, Lcom/google/android/material/transition/MaskEvaluator;->path:Landroid/graphics/Path;

    sget-object v3, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-le v1, v3, :cond_3

    iget-object v1, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->maskEvaluator:Lcom/google/android/material/transition/MaskEvaluator;

    iget-object v1, v1, Lcom/google/android/material/transition/MaskEvaluator;->currentShapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    iget-object v3, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->currentMaskBounds:Landroid/graphics/RectF;

    invoke-virtual {v1, v3}, Lcom/google/android/material/shape/ShapeAppearanceModel;->isRoundRect(Landroid/graphics/RectF;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v1, v1, Lcom/google/android/material/shape/ShapeAppearanceModel;->topLeftCornerSize:Lcom/google/android/material/shape/CornerSize;

    iget-object v3, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->currentMaskBounds:Landroid/graphics/RectF;

    invoke-interface {v1, v3}, Lcom/google/android/material/shape/CornerSize;->getCornerSize(Landroid/graphics/RectF;)F

    move-result v1

    iget-object v3, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->currentMaskBounds:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->shadowPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v1, v1, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->maskEvaluator:Lcom/google/android/material/transition/MaskEvaluator;

    iget-object v1, v1, Lcom/google/android/material/transition/MaskEvaluator;->path:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->shadowPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->compatShadowDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    iget-object v3, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->currentMaskBounds:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->left:F

    float-to-int v4, v4

    iget v5, v3, Landroid/graphics/RectF;->top:F

    float-to-int v5, v5

    iget v6, v3, Landroid/graphics/RectF;->right:F

    float-to-int v6, v6

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    float-to-int v3, v3

    invoke-virtual {v1, v4, v5, v6, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->compatShadowDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    iget v3, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->currentElevation:F

    invoke-virtual {v1, v3}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setElevation(F)V

    iget-object v1, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->compatShadowDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    iget v3, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->currentElevationDy:F

    float-to-int v3, v3

    invoke-virtual {v1, v3}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShadowVerticalOffset(I)V

    iget-object v1, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->compatShadowDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    iget-object v3, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->maskEvaluator:Lcom/google/android/material/transition/MaskEvaluator;

    iget-object v3, v3, Lcom/google/android/material/transition/MaskEvaluator;->currentShapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    invoke-virtual {v1, v3}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    iget-object v1, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->compatShadowDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v1, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_4
    iget-object v1, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->maskEvaluator:Lcom/google/android/material/transition/MaskEvaluator;

    iget-object v1, v1, Lcom/google/android/material/transition/MaskEvaluator;->path:Landroid/graphics/Path;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    iget-object v1, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->containerPaint:Landroid/graphics/Paint;

    invoke-virtual {p0, p1, v1}, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->maybeDrawContainerColor(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    iget-object v1, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->fadeModeResult:Lcom/google/android/material/transition/FadeModeResult;

    iget-boolean v1, v1, Lcom/google/android/material/transition/FadeModeResult;->endOnTop:Z

    if-eqz v1, :cond_5

    invoke-virtual {p0, p1}, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->drawStartView(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, p1}, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->drawEndView(Landroid/graphics/Canvas;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0, p1}, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->drawEndView(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, p1}, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->drawStartView(Landroid/graphics/Canvas;)V

    :goto_2
    iget-boolean v1, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->drawDebugEnabled:Z

    if-eqz v1, :cond_7

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    iget-object v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->currentStartBounds:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->debugPath:Landroid/graphics/Path;

    const v3, -0xff01

    invoke-static {v0}, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->getMotionPathPoint(Landroid/graphics/RectF;)Landroid/graphics/PointF;

    move-result-object v0

    iget v4, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->progress:F

    cmpl-float v2, v4, v2

    if-nez v2, :cond_6

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_3

    :cond_6
    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->debugPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->debugPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :goto_3
    iget-object v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->currentStartBoundsMasked:Landroid/graphics/RectF;

    const/16 v1, -0x100

    iget-object v2, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->debugPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->debugPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->currentStartBounds:Landroid/graphics/RectF;

    const v1, -0xff0100

    iget-object v2, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->debugPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->debugPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->currentEndBoundsMasked:Landroid/graphics/RectF;

    const v1, -0xff0001

    iget-object v2, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->debugPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->debugPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->currentEndBounds:Landroid/graphics/RectF;

    const v1, -0xffff01

    iget-object v2, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->debugPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->debugPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_7
    return-void
.end method

.method public final drawEndView(Landroid/graphics/Canvas;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->endContainerPaint:Landroid/graphics/Paint;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->maybeDrawContainerColor(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->currentEndBounds:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget v1, v1, Landroid/graphics/RectF;->top:F

    iget-object v3, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->fitModeResult:Lcom/google/android/material/transition/FitModeResult;

    iget v3, v3, Lcom/google/android/material/transition/FitModeResult;->endScale:F

    iget-object v4, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->fadeModeResult:Lcom/google/android/material/transition/FadeModeResult;

    iget v4, v4, Lcom/google/android/material/transition/FadeModeResult;->endAlpha:I

    if-gtz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v5

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p1, v3, v3}, Landroid/graphics/Canvas;->scale(FF)V

    const/16 v1, 0xff

    if-ge v4, v1, :cond_1

    sget-object v1, Lcom/google/android/material/transition/TransitionUtils;->transformAlphaRectF:Landroid/graphics/RectF;

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {p1, v1, v4}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;I)I

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->endView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :goto_0
    return-void
.end method

.method public final drawStartView(Landroid/graphics/Canvas;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->startContainerPaint:Landroid/graphics/Paint;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->maybeDrawContainerColor(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->currentStartBounds:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget v1, v1, Landroid/graphics/RectF;->top:F

    iget-object v3, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->fitModeResult:Lcom/google/android/material/transition/FitModeResult;

    iget v3, v3, Lcom/google/android/material/transition/FitModeResult;->startScale:F

    iget-object v4, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->fadeModeResult:Lcom/google/android/material/transition/FadeModeResult;

    iget v4, v4, Lcom/google/android/material/transition/FadeModeResult;->startAlpha:I

    if-gtz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v5

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p1, v3, v3}, Landroid/graphics/Canvas;->scale(FF)V

    const/16 v1, 0xff

    if-ge v4, v1, :cond_1

    sget-object v1, Lcom/google/android/material/transition/TransitionUtils;->transformAlphaRectF:Landroid/graphics/RectF;

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {p1, v1, v4}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;I)I

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->startView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :goto_0
    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final maybeDrawContainerColor(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 1

    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Setting alpha on is not supported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Setting a color filter is not supported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final updateProgress(F)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v9, p1

    iput v9, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->progress:F

    iget-object v1, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->scrimPaint:Landroid/graphics/Paint;

    iget-boolean v2, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->entering:Z

    const/high16 v3, 0x437f0000    # 255.0f

    const/4 v10, 0x0

    if-eqz v2, :cond_0

    invoke-static {v10, v3, v9}, Lcom/google/android/material/transition/TransitionUtils;->lerp(FFF)F

    move-result v2

    goto :goto_0

    :cond_0
    invoke-static {v3, v10, v9}, Lcom/google/android/material/transition/TransitionUtils;->lerp(FFF)F

    move-result v2

    :goto_0
    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->motionPathMeasure:Landroid/graphics/PathMeasure;

    iget v2, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->motionPathLength:F

    mul-float/2addr v2, v9

    iget-object v3, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->motionPathPosition:[F

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    iget-object v1, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->motionPathPosition:[F

    const/4 v11, 0x0

    aget v2, v1, v11

    const/4 v12, 0x1

    aget v3, v1, v12

    const/high16 v13, 0x3f800000    # 1.0f

    cmpl-float v5, v9, v13

    if-gtz v5, :cond_2

    cmpg-float v6, v9, v10

    if-gez v6, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    move v14, v2

    move v15, v3

    goto :goto_4

    :cond_2
    :goto_2
    if-lez v5, :cond_3

    const v5, 0x3f7d70a4

    sub-float v6, v9, v13

    const v7, 0x3c23d700

    div-float/2addr v6, v7

    goto :goto_3

    :cond_3
    const v5, 0x3c23d70a

    div-float v6, v9, v5

    const/high16 v7, -0x40800000    # -1.0f

    mul-float/2addr v6, v7

    :goto_3
    iget-object v7, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->motionPathMeasure:Landroid/graphics/PathMeasure;

    iget v8, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->motionPathLength:F

    mul-float/2addr v8, v5

    invoke-virtual {v7, v8, v1, v4}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    iget-object v1, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->motionPathPosition:[F

    aget v4, v1, v11

    aget v1, v1, v12

    invoke-static {v2, v4, v6, v2}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph$$ExternalSyntheticOutline0;->m(FFFF)F

    move-result v2

    invoke-static {v3, v1, v6, v3}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph$$ExternalSyntheticOutline0;->m(FFFF)F

    move-result v3

    goto :goto_1

    :goto_4
    iget-object v1, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->progressThresholds:Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholdsGroup;

    iget-object v1, v1, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholdsGroup;->scale:Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;

    iget v1, v1, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;->start:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget-object v1, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->progressThresholds:Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholdsGroup;

    iget-object v1, v1, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholdsGroup;->scale:Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;

    iget v1, v1, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;->end:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iget-object v1, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->fitModeEvaluator:Lcom/google/android/material/transition/FitModeEvaluator;

    iget-object v2, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->startBounds:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v5

    iget-object v2, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->startBounds:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v6

    iget-object v2, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->endBounds:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v7

    iget-object v2, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->endBounds:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v8

    move/from16 v2, p1

    invoke-interface/range {v1 .. v8}, Lcom/google/android/material/transition/FitModeEvaluator;->evaluate(FFFFFFF)Lcom/google/android/material/transition/FitModeResult;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->fitModeResult:Lcom/google/android/material/transition/FitModeResult;

    iget-object v2, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->currentStartBounds:Landroid/graphics/RectF;

    iget v3, v1, Lcom/google/android/material/transition/FitModeResult;->currentStartWidth:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    sub-float v5, v14, v3

    add-float/2addr v3, v14

    iget v1, v1, Lcom/google/android/material/transition/FitModeResult;->currentStartHeight:F

    add-float/2addr v1, v15

    invoke-virtual {v2, v5, v15, v3, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v1, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->currentEndBounds:Landroid/graphics/RectF;

    iget-object v2, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->fitModeResult:Lcom/google/android/material/transition/FitModeResult;

    iget v3, v2, Lcom/google/android/material/transition/FitModeResult;->currentEndWidth:F

    div-float/2addr v3, v4

    sub-float v5, v14, v3

    add-float/2addr v3, v14

    iget v2, v2, Lcom/google/android/material/transition/FitModeResult;->currentEndHeight:F

    add-float/2addr v2, v15

    invoke-virtual {v1, v5, v15, v3, v2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v1, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->currentStartBoundsMasked:Landroid/graphics/RectF;

    iget-object v2, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->currentStartBounds:Landroid/graphics/RectF;

    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v1, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->currentEndBoundsMasked:Landroid/graphics/RectF;

    iget-object v2, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->currentEndBounds:Landroid/graphics/RectF;

    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v1, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->progressThresholds:Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholdsGroup;

    iget-object v1, v1, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholdsGroup;->scaleMask:Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;

    iget v1, v1, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;->start:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->progressThresholds:Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholdsGroup;

    iget-object v2, v2, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholdsGroup;->scaleMask:Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;

    iget v2, v2, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;->end:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v3, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->fitModeEvaluator:Lcom/google/android/material/transition/FitModeEvaluator;

    iget-object v5, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->fitModeResult:Lcom/google/android/material/transition/FitModeResult;

    invoke-interface {v3, v5}, Lcom/google/android/material/transition/FitModeEvaluator;->shouldMaskStartBounds(Lcom/google/android/material/transition/FitModeResult;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v5, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->currentStartBoundsMasked:Landroid/graphics/RectF;

    goto :goto_5

    :cond_4
    iget-object v5, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->currentEndBoundsMasked:Landroid/graphics/RectF;

    :goto_5
    invoke-static {v10, v13, v1, v2, v9}, Lcom/google/android/material/transition/TransitionUtils;->lerp(FFFFF)F

    move-result v1

    if-eqz v3, :cond_5

    goto :goto_6

    :cond_5
    sub-float v1, v13, v1

    :goto_6
    iget-object v2, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->fitModeEvaluator:Lcom/google/android/material/transition/FitModeEvaluator;

    iget-object v3, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->fitModeResult:Lcom/google/android/material/transition/FitModeResult;

    invoke-interface {v2, v5, v1, v3}, Lcom/google/android/material/transition/FitModeEvaluator;->applyMask(Landroid/graphics/RectF;FLcom/google/android/material/transition/FitModeResult;)V

    new-instance v1, Landroid/graphics/RectF;

    iget-object v2, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->currentStartBoundsMasked:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    iget-object v3, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->currentEndBoundsMasked:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iget-object v3, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->currentStartBoundsMasked:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    iget-object v5, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->currentEndBoundsMasked:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->top:F

    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iget-object v5, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->currentStartBoundsMasked:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->right:F

    iget-object v6, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->currentEndBoundsMasked:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->right:F

    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v5

    iget-object v6, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->currentStartBoundsMasked:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    iget-object v7, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->currentEndBoundsMasked:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->bottom:F

    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    move-result v6

    invoke-direct {v1, v2, v3, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->currentMaskBounds:Landroid/graphics/RectF;

    iget-object v1, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->maskEvaluator:Lcom/google/android/material/transition/MaskEvaluator;

    iget-object v2, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->startShapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    iget-object v3, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->endShapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    iget-object v5, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->currentStartBounds:Landroid/graphics/RectF;

    iget-object v6, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->currentStartBoundsMasked:Landroid/graphics/RectF;

    iget-object v7, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->currentEndBoundsMasked:Landroid/graphics/RectF;

    iget-object v8, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->progressThresholds:Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholdsGroup;

    iget-object v8, v8, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholdsGroup;->shapeMask:Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v14, v8, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;->start:F

    iget v8, v8, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;->end:F

    sget-object v15, Lcom/google/android/material/transition/TransitionUtils;->transformAlphaRectF:Landroid/graphics/RectF;

    cmpg-float v15, v9, v14

    if-gez v15, :cond_6

    goto/16 :goto_8

    :cond_6
    cmpl-float v15, v9, v8

    if-lez v15, :cond_7

    move-object v2, v3

    goto/16 :goto_8

    :cond_7
    iget-object v15, v2, Lcom/google/android/material/shape/ShapeAppearanceModel;->topLeftCornerSize:Lcom/google/android/material/shape/CornerSize;

    invoke-interface {v15, v5}, Lcom/google/android/material/shape/CornerSize;->getCornerSize(Landroid/graphics/RectF;)F

    move-result v15

    cmpl-float v15, v15, v10

    if-nez v15, :cond_8

    iget-object v15, v2, Lcom/google/android/material/shape/ShapeAppearanceModel;->topRightCornerSize:Lcom/google/android/material/shape/CornerSize;

    invoke-interface {v15, v5}, Lcom/google/android/material/shape/CornerSize;->getCornerSize(Landroid/graphics/RectF;)F

    move-result v15

    cmpl-float v15, v15, v10

    if-nez v15, :cond_8

    iget-object v15, v2, Lcom/google/android/material/shape/ShapeAppearanceModel;->bottomRightCornerSize:Lcom/google/android/material/shape/CornerSize;

    invoke-interface {v15, v5}, Lcom/google/android/material/shape/CornerSize;->getCornerSize(Landroid/graphics/RectF;)F

    move-result v15

    cmpl-float v15, v15, v10

    if-nez v15, :cond_8

    iget-object v15, v2, Lcom/google/android/material/shape/ShapeAppearanceModel;->bottomLeftCornerSize:Lcom/google/android/material/shape/CornerSize;

    invoke-interface {v15, v5}, Lcom/google/android/material/shape/CornerSize;->getCornerSize(Landroid/graphics/RectF;)F

    move-result v15

    cmpl-float v10, v15, v10

    if-eqz v10, :cond_9

    :cond_8
    move v11, v12

    :cond_9
    if-eqz v11, :cond_a

    move-object v10, v2

    goto :goto_7

    :cond_a
    move-object v10, v3

    :goto_7
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    invoke-direct {v11, v10}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    iget-object v10, v2, Lcom/google/android/material/shape/ShapeAppearanceModel;->topLeftCornerSize:Lcom/google/android/material/shape/CornerSize;

    iget-object v12, v3, Lcom/google/android/material/shape/ShapeAppearanceModel;->topLeftCornerSize:Lcom/google/android/material/shape/CornerSize;

    invoke-interface {v10, v5}, Lcom/google/android/material/shape/CornerSize;->getCornerSize(Landroid/graphics/RectF;)F

    move-result v10

    invoke-interface {v12, v7}, Lcom/google/android/material/shape/CornerSize;->getCornerSize(Landroid/graphics/RectF;)F

    move-result v12

    invoke-static {v10, v12, v14, v8, v9}, Lcom/google/android/material/transition/TransitionUtils;->lerp(FFFFF)F

    move-result v10

    new-instance v12, Lcom/google/android/material/shape/AbsoluteCornerSize;

    invoke-direct {v12, v10}, Lcom/google/android/material/shape/AbsoluteCornerSize;-><init>(F)V

    iput-object v12, v11, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->topLeftCornerSize:Lcom/google/android/material/shape/CornerSize;

    iget-object v10, v2, Lcom/google/android/material/shape/ShapeAppearanceModel;->topRightCornerSize:Lcom/google/android/material/shape/CornerSize;

    iget-object v12, v3, Lcom/google/android/material/shape/ShapeAppearanceModel;->topRightCornerSize:Lcom/google/android/material/shape/CornerSize;

    invoke-interface {v10, v5}, Lcom/google/android/material/shape/CornerSize;->getCornerSize(Landroid/graphics/RectF;)F

    move-result v10

    invoke-interface {v12, v7}, Lcom/google/android/material/shape/CornerSize;->getCornerSize(Landroid/graphics/RectF;)F

    move-result v12

    invoke-static {v10, v12, v14, v8, v9}, Lcom/google/android/material/transition/TransitionUtils;->lerp(FFFFF)F

    move-result v10

    new-instance v12, Lcom/google/android/material/shape/AbsoluteCornerSize;

    invoke-direct {v12, v10}, Lcom/google/android/material/shape/AbsoluteCornerSize;-><init>(F)V

    iput-object v12, v11, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->topRightCornerSize:Lcom/google/android/material/shape/CornerSize;

    iget-object v10, v2, Lcom/google/android/material/shape/ShapeAppearanceModel;->bottomLeftCornerSize:Lcom/google/android/material/shape/CornerSize;

    iget-object v12, v3, Lcom/google/android/material/shape/ShapeAppearanceModel;->bottomLeftCornerSize:Lcom/google/android/material/shape/CornerSize;

    invoke-interface {v10, v5}, Lcom/google/android/material/shape/CornerSize;->getCornerSize(Landroid/graphics/RectF;)F

    move-result v10

    invoke-interface {v12, v7}, Lcom/google/android/material/shape/CornerSize;->getCornerSize(Landroid/graphics/RectF;)F

    move-result v12

    invoke-static {v10, v12, v14, v8, v9}, Lcom/google/android/material/transition/TransitionUtils;->lerp(FFFFF)F

    move-result v10

    new-instance v12, Lcom/google/android/material/shape/AbsoluteCornerSize;

    invoke-direct {v12, v10}, Lcom/google/android/material/shape/AbsoluteCornerSize;-><init>(F)V

    iput-object v12, v11, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->bottomLeftCornerSize:Lcom/google/android/material/shape/CornerSize;

    iget-object v2, v2, Lcom/google/android/material/shape/ShapeAppearanceModel;->bottomRightCornerSize:Lcom/google/android/material/shape/CornerSize;

    iget-object v3, v3, Lcom/google/android/material/shape/ShapeAppearanceModel;->bottomRightCornerSize:Lcom/google/android/material/shape/CornerSize;

    invoke-interface {v2, v5}, Lcom/google/android/material/shape/CornerSize;->getCornerSize(Landroid/graphics/RectF;)F

    move-result v2

    invoke-interface {v3, v7}, Lcom/google/android/material/shape/CornerSize;->getCornerSize(Landroid/graphics/RectF;)F

    move-result v3

    invoke-static {v2, v3, v14, v8, v9}, Lcom/google/android/material/transition/TransitionUtils;->lerp(FFFFF)F

    move-result v2

    new-instance v3, Lcom/google/android/material/shape/AbsoluteCornerSize;

    invoke-direct {v3, v2}, Lcom/google/android/material/shape/AbsoluteCornerSize;-><init>(F)V

    iput-object v3, v11, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->bottomRightCornerSize:Lcom/google/android/material/shape/CornerSize;

    invoke-virtual {v11}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object v2

    :goto_8
    iput-object v2, v1, Lcom/google/android/material/transition/MaskEvaluator;->currentShapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    iget-object v3, v1, Lcom/google/android/material/transition/MaskEvaluator;->pathProvider:Lcom/google/android/material/shape/ShapeAppearancePathProvider;

    iget-object v5, v1, Lcom/google/android/material/transition/MaskEvaluator;->startPath:Landroid/graphics/Path;

    invoke-virtual {v3, v2, v13, v6, v5}, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->calculatePath(Lcom/google/android/material/shape/ShapeAppearanceModel;FLandroid/graphics/RectF;Landroid/graphics/Path;)V

    iget-object v2, v1, Lcom/google/android/material/transition/MaskEvaluator;->pathProvider:Lcom/google/android/material/shape/ShapeAppearancePathProvider;

    iget-object v3, v1, Lcom/google/android/material/transition/MaskEvaluator;->currentShapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    iget-object v5, v1, Lcom/google/android/material/transition/MaskEvaluator;->endPath:Landroid/graphics/Path;

    invoke-virtual {v2, v3, v13, v7, v5}, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->calculatePath(Lcom/google/android/material/shape/ShapeAppearanceModel;FLandroid/graphics/RectF;Landroid/graphics/Path;)V

    iget-object v2, v1, Lcom/google/android/material/transition/MaskEvaluator;->path:Landroid/graphics/Path;

    iget-object v3, v1, Lcom/google/android/material/transition/MaskEvaluator;->startPath:Landroid/graphics/Path;

    iget-object v1, v1, Lcom/google/android/material/transition/MaskEvaluator;->endPath:Landroid/graphics/Path;

    sget-object v5, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    invoke-virtual {v2, v3, v1, v5}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    iget v1, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->startElevation:F

    iget v2, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->endElevation:F

    invoke-static {v1, v2, v9}, Lcom/google/android/material/transition/TransitionUtils;->lerp(FFF)F

    move-result v1

    iput v1, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->currentElevation:F

    iget-object v1, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->currentMaskBounds:Landroid/graphics/RectF;

    iget v2, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->displayWidth:F

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    div-float/2addr v2, v4

    div-float/2addr v1, v2

    sub-float/2addr v1, v13

    const v2, 0x3e99999a

    mul-float/2addr v1, v2

    iget-object v2, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->currentMaskBounds:Landroid/graphics/RectF;

    iget v3, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->displayHeight:F

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    div-float/2addr v2, v3

    const/high16 v3, 0x3fc00000    # 1.5f

    mul-float/2addr v2, v3

    iget v3, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->currentElevation:F

    mul-float/2addr v1, v3

    float-to-int v1, v1

    int-to-float v1, v1

    mul-float/2addr v2, v3

    float-to-int v2, v2

    int-to-float v2, v2

    iput v2, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->currentElevationDy:F

    iget-object v4, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->shadowPaint:Landroid/graphics/Paint;

    const/high16 v5, 0x2d000000

    invoke-virtual {v4, v3, v1, v2, v5}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    iget-object v1, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->progressThresholds:Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholdsGroup;

    iget-object v1, v1, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholdsGroup;->fade:Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;

    iget v1, v1, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;->start:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->progressThresholds:Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholdsGroup;

    iget-object v2, v2, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholdsGroup;->fade:Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;

    iget v2, v2, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;->end:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v3, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->fadeModeEvaluator:Lcom/google/android/material/transition/FadeModeEvaluator;

    const v4, 0x3eb33333

    invoke-interface {v3, v9, v1, v2, v4}, Lcom/google/android/material/transition/FadeModeEvaluator;->evaluate(FFFF)Lcom/google/android/material/transition/FadeModeResult;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->fadeModeResult:Lcom/google/android/material/transition/FadeModeResult;

    iget-object v1, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->startContainerPaint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->startContainerPaint:Landroid/graphics/Paint;

    iget-object v2, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->fadeModeResult:Lcom/google/android/material/transition/FadeModeResult;

    iget v2, v2, Lcom/google/android/material/transition/FadeModeResult;->startAlpha:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_b
    iget-object v1, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->endContainerPaint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->endContainerPaint:Landroid/graphics/Paint;

    iget-object v2, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->fadeModeResult:Lcom/google/android/material/transition/FadeModeResult;

    iget v2, v2, Lcom/google/android/material/transition/FadeModeResult;->endAlpha:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_c
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
