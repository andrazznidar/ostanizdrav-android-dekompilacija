.class public final Lcom/google/zxing/common/PerspectiveTransform;
.super Ljava/lang/Object;
.source "PerspectiveTransform.java"


# instance fields
.field public final a11:F

.field public final a12:F

.field public final a13:F

.field public final a21:F

.field public final a22:F

.field public final a23:F

.field public final a31:F

.field public final a32:F

.field public final a33:F


# direct methods
.method public constructor <init>(FFFFFFFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/zxing/common/PerspectiveTransform;->a11:F

    iput p4, p0, Lcom/google/zxing/common/PerspectiveTransform;->a12:F

    iput p7, p0, Lcom/google/zxing/common/PerspectiveTransform;->a13:F

    iput p2, p0, Lcom/google/zxing/common/PerspectiveTransform;->a21:F

    iput p5, p0, Lcom/google/zxing/common/PerspectiveTransform;->a22:F

    iput p8, p0, Lcom/google/zxing/common/PerspectiveTransform;->a23:F

    iput p3, p0, Lcom/google/zxing/common/PerspectiveTransform;->a31:F

    iput p6, p0, Lcom/google/zxing/common/PerspectiveTransform;->a32:F

    iput p9, p0, Lcom/google/zxing/common/PerspectiveTransform;->a33:F

    return-void
.end method

.method public static squareToQuadrilateral(FFFFFFFF)Lcom/google/zxing/common/PerspectiveTransform;
    .locals 11

    sub-float v0, p0, p2

    add-float/2addr v0, p4

    sub-float v0, v0, p6

    sub-float v1, p1, p3

    add-float v1, v1, p5

    sub-float v1, v1, p7

    const/4 v2, 0x0

    cmpl-float v3, v0, v2

    if-nez v3, :cond_0

    cmpl-float v2, v1, v2

    if-nez v2, :cond_0

    new-instance v10, Lcom/google/zxing/common/PerspectiveTransform;

    sub-float v1, p2, p0

    sub-float v2, p4, p2

    sub-float v4, p3, p1

    sub-float v5, p5, p3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    move-object v0, v10

    move v3, p0

    move v6, p1

    invoke-direct/range {v0 .. v9}, Lcom/google/zxing/common/PerspectiveTransform;-><init>(FFFFFFFFF)V

    return-object v10

    :cond_0
    sub-float v2, p2, p4

    sub-float v3, p6, p4

    sub-float v4, p3, p5

    sub-float v5, p7, p5

    mul-float v6, v2, v5

    mul-float v7, v3, v4

    sub-float/2addr v6, v7

    mul-float/2addr v5, v0

    mul-float/2addr v3, v1

    sub-float/2addr v5, v3

    div-float v7, v5, v6

    mul-float/2addr v2, v1

    mul-float/2addr v0, v4

    sub-float/2addr v2, v0

    div-float v8, v2, v6

    new-instance v10, Lcom/google/zxing/common/PerspectiveTransform;

    sub-float v0, p2, p0

    mul-float v1, v7, p2

    add-float/2addr v1, v0

    sub-float v0, p6, p0

    mul-float v2, v8, p6

    add-float/2addr v2, v0

    sub-float v0, p3, p1

    mul-float v3, v7, p3

    add-float v4, v3, v0

    sub-float v0, p7, p1

    mul-float v3, v8, p7

    add-float v5, v3, v0

    const/high16 v9, 0x3f800000    # 1.0f

    move-object v0, v10

    move v3, p0

    move v6, p1

    invoke-direct/range {v0 .. v9}, Lcom/google/zxing/common/PerspectiveTransform;-><init>(FFFFFFFFF)V

    return-object v10
.end method
