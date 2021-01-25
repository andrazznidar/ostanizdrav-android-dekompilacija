.class public Lcom/google/android/material/shape/ShapePath$ArcShadowOperation;
.super Lcom/google/android/material/shape/ShapePath$ShadowCompatOperation;
.source "ShapePath.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/shape/ShapePath;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ArcShadowOperation"
.end annotation


# instance fields
.field public final operation:Lcom/google/android/material/shape/ShapePath$PathArcOperation;


# direct methods
.method public constructor <init>(Lcom/google/android/material/shape/ShapePath$PathArcOperation;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/shape/ShapePath$ShadowCompatOperation;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/shape/ShapePath$ArcShadowOperation;->operation:Lcom/google/android/material/shape/ShapePath$PathArcOperation;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Matrix;Lcom/google/android/material/shadow/ShadowRenderer;ILandroid/graphics/Canvas;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v7, p4

    iget-object v3, v0, Lcom/google/android/material/shape/ShapePath$ArcShadowOperation;->operation:Lcom/google/android/material/shape/ShapePath$PathArcOperation;

    iget v4, v3, Lcom/google/android/material/shape/ShapePath$PathArcOperation;->startAngle:F

    iget v5, v3, Lcom/google/android/material/shape/ShapePath$PathArcOperation;->sweepAngle:F

    new-instance v3, Landroid/graphics/RectF;

    iget-object v6, v0, Lcom/google/android/material/shape/ShapePath$ArcShadowOperation;->operation:Lcom/google/android/material/shape/ShapePath$PathArcOperation;

    iget v8, v6, Lcom/google/android/material/shape/ShapePath$PathArcOperation;->left:F

    iget v9, v6, Lcom/google/android/material/shape/ShapePath$PathArcOperation;->top:F

    iget v10, v6, Lcom/google/android/material/shape/ShapePath$PathArcOperation;->right:F

    iget v6, v6, Lcom/google/android/material/shape/ShapePath$PathArcOperation;->bottom:F

    invoke-direct {v3, v8, v9, v10, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v6, 0x0

    cmpg-float v6, v5, v6

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-gez v6, :cond_0

    move v6, v8

    goto :goto_0

    :cond_0
    move v6, v9

    :goto_0
    iget-object v10, v1, Lcom/google/android/material/shadow/ShadowRenderer;->scratch:Landroid/graphics/Path;

    const/4 v11, 0x3

    const/4 v12, 0x2

    if-eqz v6, :cond_1

    sget-object v13, Lcom/google/android/material/shadow/ShadowRenderer;->cornerColors:[I

    aput v9, v13, v9

    iget v9, v1, Lcom/google/android/material/shadow/ShadowRenderer;->shadowEndColor:I

    aput v9, v13, v8

    iget v9, v1, Lcom/google/android/material/shadow/ShadowRenderer;->shadowMiddleColor:I

    aput v9, v13, v12

    iget v9, v1, Lcom/google/android/material/shadow/ShadowRenderer;->shadowStartColor:I

    aput v9, v13, v11

    goto :goto_1

    :cond_1
    invoke-virtual {v10}, Landroid/graphics/Path;->rewind()V

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v13

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v14

    invoke-virtual {v10, v13, v14}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v10, v3, v4, v5}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    invoke-virtual {v10}, Landroid/graphics/Path;->close()V

    neg-int v13, v2

    int-to-float v13, v13

    invoke-virtual {v3, v13, v13}, Landroid/graphics/RectF;->inset(FF)V

    sget-object v13, Lcom/google/android/material/shadow/ShadowRenderer;->cornerColors:[I

    aput v9, v13, v9

    iget v9, v1, Lcom/google/android/material/shadow/ShadowRenderer;->shadowStartColor:I

    aput v9, v13, v8

    iget v9, v1, Lcom/google/android/material/shadow/ShadowRenderer;->shadowMiddleColor:I

    aput v9, v13, v12

    iget v9, v1, Lcom/google/android/material/shadow/ShadowRenderer;->shadowEndColor:I

    aput v9, v13, v11

    :goto_1
    int-to-float v2, v2

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v9

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v9, v11

    div-float/2addr v2, v9

    const/high16 v9, 0x3f800000    # 1.0f

    sub-float v2, v9, v2

    sub-float/2addr v9, v2

    div-float/2addr v9, v11

    add-float/2addr v9, v2

    sget-object v13, Lcom/google/android/material/shadow/ShadowRenderer;->cornerPositions:[F

    aput v2, v13, v8

    aput v9, v13, v12

    iget-object v2, v1, Lcom/google/android/material/shadow/ShadowRenderer;->cornerShadowPaint:Landroid/graphics/Paint;

    new-instance v8, Landroid/graphics/RadialGradient;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v13

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v14

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v9

    div-float v15, v9, v11

    sget-object v16, Lcom/google/android/material/shadow/ShadowRenderer;->cornerColors:[I

    sget-object v17, Lcom/google/android/material/shadow/ShadowRenderer;->cornerPositions:[F

    sget-object v18, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v12, v8

    invoke-direct/range {v12 .. v18}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v2, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Canvas;->save()I

    move-object/from16 v2, p1

    invoke-virtual {v7, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    if-nez v6, :cond_2

    sget-object v2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {v7, v10, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    :cond_2
    const/4 v6, 0x1

    iget-object v8, v1, Lcom/google/android/material/shadow/ShadowRenderer;->cornerShadowPaint:Landroid/graphics/Paint;

    move-object/from16 v1, p4

    move-object v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v8

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method
