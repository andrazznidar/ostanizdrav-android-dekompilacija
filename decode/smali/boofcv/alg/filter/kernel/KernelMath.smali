.class public Lboofcv/alg/filter/kernel/KernelMath;
.super Ljava/lang/Object;
.source "KernelMath.java"


# direct methods
.method public static convert([F[IIF)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p2, :cond_1

    aget v3, p0, v2

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v4, v3, v0

    if-lez v4, :cond_0

    move v0, v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    mul-float/2addr v0, p3

    const p3, 0x7f7fffff    # Float.MAX_VALUE

    move v2, v1

    :goto_1
    if-ge v2, p2, :cond_3

    aget v3, p0, v2

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v4, v3, p3

    if-gez v4, :cond_2

    cmpl-float v4, v3, v0

    if-ltz v4, :cond_2

    move p3, v3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    if-ge v1, p2, :cond_4

    aget v0, p0, v1

    div-float/2addr v0, p3

    float-to-int v0, v0

    aput v0, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public static final findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;
    .locals 1

    const-string v0, "$this$findNavController"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/navigation/fragment/NavHostFragment;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p0

    const-string v0, "NavHostFragment.findNavController(this)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static normalizeSumToOne(Lboofcv/struct/convolve/Kernel1D_F32;)V
    .locals 4

    iget-object p0, p0, Lboofcv/struct/convolve/Kernel1D_F32;->data:[F

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v0

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_0

    aget v3, p0, v2

    add-float/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    array-length v2, p0

    if-ge v0, v2, :cond_1

    aget v2, p0, v0

    div-float/2addr v2, v1

    aput v2, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static transform(Lgeoregression/struct/homography/Homography2D_F64;DDLgeoregression/struct/point/Point2D_F64;)Lgeoregression/struct/point/Point2D_F64;
    .locals 6

    if-nez p5, :cond_0

    new-instance p5, Lgeoregression/struct/point/Point2D_F64;

    invoke-direct {p5}, Lgeoregression/struct/point/Point2D_F64;-><init>()V

    :cond_0
    iget-wide v0, p0, Lorg/ejml/data/DMatrix3x3;->a31:D

    mul-double/2addr v0, p1

    iget-wide v2, p0, Lorg/ejml/data/DMatrix3x3;->a32:D

    mul-double/2addr v2, p3

    add-double/2addr v2, v0

    iget-wide v0, p0, Lorg/ejml/data/DMatrix3x3;->a33:D

    add-double/2addr v2, v0

    iget-wide v0, p0, Lorg/ejml/data/DMatrix3x3;->a11:D

    mul-double/2addr v0, p1

    iget-wide v4, p0, Lorg/ejml/data/DMatrix3x3;->a12:D

    mul-double/2addr v4, p3

    add-double/2addr v4, v0

    iget-wide v0, p0, Lorg/ejml/data/DMatrix3x3;->a13:D

    add-double/2addr v4, v0

    div-double/2addr v4, v2

    iput-wide v4, p5, Lgeoregression/struct/GeoTuple2D_F64;->x:D

    iget-wide v0, p0, Lorg/ejml/data/DMatrix3x3;->a21:D

    mul-double/2addr v0, p1

    iget-wide p1, p0, Lorg/ejml/data/DMatrix3x3;->a22:D

    mul-double/2addr p1, p3

    add-double/2addr p1, v0

    iget-wide p3, p0, Lorg/ejml/data/DMatrix3x3;->a23:D

    add-double/2addr p1, p3

    div-double/2addr p1, v2

    iput-wide p1, p5, Lgeoregression/struct/GeoTuple2D_F64;->y:D

    return-object p5
.end method
