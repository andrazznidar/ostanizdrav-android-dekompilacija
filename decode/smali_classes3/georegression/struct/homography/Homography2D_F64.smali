.class public Lgeoregression/struct/homography/Homography2D_F64;
.super Lgeoregression/struct/Matrix3x3_F64;
.source "Homography2D_F64.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgeoregression/struct/Matrix3x3_F64;",
        "Ljava/io/Serializable;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lgeoregression/struct/Matrix3x3_F64;-><init>()V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lorg/ejml/data/DMatrix3x3;->a33:D

    iput-wide v0, p0, Lorg/ejml/data/DMatrix3x3;->a22:D

    iput-wide v0, p0, Lorg/ejml/data/DMatrix3x3;->a11:D

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/ejml/data/DMatrix3x3;->a32:D

    iput-wide v0, p0, Lorg/ejml/data/DMatrix3x3;->a31:D

    iput-wide v0, p0, Lorg/ejml/data/DMatrix3x3;->a23:D

    iput-wide v0, p0, Lorg/ejml/data/DMatrix3x3;->a21:D

    iput-wide v0, p0, Lorg/ejml/data/DMatrix3x3;->a13:D

    iput-wide v0, p0, Lorg/ejml/data/DMatrix3x3;->a12:D

    return-void
.end method


# virtual methods
.method public invert(Lgeoregression/struct/homography/Homography2D_F64;)Lgeoregression/struct/homography/Homography2D_F64;
    .locals 30

    move-object/from16 v0, p0

    if-nez p1, :cond_0

    new-instance v1, Lgeoregression/struct/homography/Homography2D_F64;

    invoke-direct {v1}, Lgeoregression/struct/homography/Homography2D_F64;-><init>()V

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    iget-wide v2, v0, Lorg/ejml/data/DMatrix3x3;->a22:D

    iget-wide v4, v0, Lorg/ejml/data/DMatrix3x3;->a33:D

    mul-double v6, v2, v4

    iget-wide v8, v0, Lorg/ejml/data/DMatrix3x3;->a23:D

    iget-wide v10, v0, Lorg/ejml/data/DMatrix3x3;->a32:D

    mul-double v12, v8, v10

    sub-double/2addr v6, v12

    iget-wide v12, v0, Lorg/ejml/data/DMatrix3x3;->a21:D

    mul-double v14, v12, v4

    move-wide/from16 v16, v6

    iget-wide v6, v0, Lorg/ejml/data/DMatrix3x3;->a31:D

    mul-double v18, v8, v6

    sub-double v14, v14, v18

    neg-double v14, v14

    mul-double v18, v12, v10

    mul-double v20, v2, v6

    sub-double v18, v18, v20

    move-wide/from16 v20, v14

    iget-wide v14, v0, Lorg/ejml/data/DMatrix3x3;->a12:D

    mul-double v22, v14, v4

    move-wide/from16 v24, v12

    iget-wide v12, v0, Lorg/ejml/data/DMatrix3x3;->a13:D

    mul-double v26, v12, v10

    move-object/from16 p1, v1

    move-wide/from16 v28, v2

    sub-double v1, v22, v26

    neg-double v1, v1

    move-wide/from16 v22, v1

    iget-wide v1, v0, Lorg/ejml/data/DMatrix3x3;->a11:D

    mul-double/2addr v4, v1

    mul-double v26, v12, v6

    sub-double v4, v4, v26

    mul-double/2addr v10, v1

    mul-double/2addr v6, v14

    sub-double/2addr v10, v6

    neg-double v6, v10

    mul-double v10, v14, v8

    mul-double v26, v12, v28

    sub-double v10, v10, v26

    mul-double/2addr v8, v1

    mul-double v26, v12, v24

    sub-double v8, v8, v26

    neg-double v8, v8

    mul-double v26, v1, v28

    mul-double v24, v24, v14

    sub-double v26, v26, v24

    mul-double v1, v1, v16

    mul-double v14, v14, v20

    add-double/2addr v14, v1

    mul-double v12, v12, v18

    add-double/2addr v12, v14

    div-double v1, v16, v12

    move-object/from16 v3, p1

    iput-wide v1, v3, Lorg/ejml/data/DMatrix3x3;->a11:D

    div-double v1, v22, v12

    iput-wide v1, v3, Lorg/ejml/data/DMatrix3x3;->a12:D

    div-double/2addr v10, v12

    iput-wide v10, v3, Lorg/ejml/data/DMatrix3x3;->a13:D

    div-double v14, v20, v12

    iput-wide v14, v3, Lorg/ejml/data/DMatrix3x3;->a21:D

    div-double/2addr v4, v12

    iput-wide v4, v3, Lorg/ejml/data/DMatrix3x3;->a22:D

    div-double/2addr v8, v12

    iput-wide v8, v3, Lorg/ejml/data/DMatrix3x3;->a23:D

    div-double v1, v18, v12

    iput-wide v1, v3, Lorg/ejml/data/DMatrix3x3;->a31:D

    div-double/2addr v6, v12

    iput-wide v6, v3, Lorg/ejml/data/DMatrix3x3;->a32:D

    div-double v1, v26, v12

    iput-wide v1, v3, Lorg/ejml/data/DMatrix3x3;->a33:D

    return-object v3
.end method

.method public setTo(Lgeoregression/struct/homography/Homography2D_F64;)V
    .locals 2

    iget-wide v0, p1, Lorg/ejml/data/DMatrix3x3;->a11:D

    iput-wide v0, p0, Lorg/ejml/data/DMatrix3x3;->a11:D

    iget-wide v0, p1, Lorg/ejml/data/DMatrix3x3;->a12:D

    iput-wide v0, p0, Lorg/ejml/data/DMatrix3x3;->a12:D

    iget-wide v0, p1, Lorg/ejml/data/DMatrix3x3;->a13:D

    iput-wide v0, p0, Lorg/ejml/data/DMatrix3x3;->a13:D

    iget-wide v0, p1, Lorg/ejml/data/DMatrix3x3;->a21:D

    iput-wide v0, p0, Lorg/ejml/data/DMatrix3x3;->a21:D

    iget-wide v0, p1, Lorg/ejml/data/DMatrix3x3;->a22:D

    iput-wide v0, p0, Lorg/ejml/data/DMatrix3x3;->a22:D

    iget-wide v0, p1, Lorg/ejml/data/DMatrix3x3;->a23:D

    iput-wide v0, p0, Lorg/ejml/data/DMatrix3x3;->a23:D

    iget-wide v0, p1, Lorg/ejml/data/DMatrix3x3;->a31:D

    iput-wide v0, p0, Lorg/ejml/data/DMatrix3x3;->a31:D

    iget-wide v0, p1, Lorg/ejml/data/DMatrix3x3;->a32:D

    iput-wide v0, p0, Lorg/ejml/data/DMatrix3x3;->a32:D

    iget-wide v0, p1, Lorg/ejml/data/DMatrix3x3;->a33:D

    iput-wide v0, p0, Lorg/ejml/data/DMatrix3x3;->a33:D

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-class v0, Lgeoregression/struct/homography/Homography2D_F64;

    const-string v0, "Homography2D_F64"

    invoke-static {v0}, Landroid/support/v4/media/RatingCompat$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x9

    new-array v1, v1, [Ljava/lang/Object;

    iget-wide v2, p0, Lorg/ejml/data/DMatrix3x3;->a11:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-wide v2, p0, Lorg/ejml/data/DMatrix3x3;->a12:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-wide v2, p0, Lorg/ejml/data/DMatrix3x3;->a13:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget-wide v2, p0, Lorg/ejml/data/DMatrix3x3;->a21:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    iget-wide v2, p0, Lorg/ejml/data/DMatrix3x3;->a22:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    iget-wide v2, p0, Lorg/ejml/data/DMatrix3x3;->a23:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, v3

    iget-wide v2, p0, Lorg/ejml/data/DMatrix3x3;->a31:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, v1, v3

    iget-wide v2, p0, Lorg/ejml/data/DMatrix3x3;->a32:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v3, 0x7

    aput-object v2, v1, v3

    iget-wide v2, p0, Lorg/ejml/data/DMatrix3x3;->a33:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/16 v3, 0x8

    aput-object v2, v1, v3

    const-string v2, "[ %5.2e %5.2e %5.2e ; %5.2e %5.2e %5.2e ; %5.2e %5.2e %5.2e ]"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
