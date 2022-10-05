.class public Lboofcv/alg/interpolate/ImageLineIntegral;
.super Ljava/lang/Object;
.source "ImageLineIntegral.java"


# instance fields
.field public image:Lboofcv/core/image/GImageGray;

.field public length:D


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compute(DDDD)D
    .locals 22

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    sub-double v5, p5, v1

    sub-double v13, p7, v3

    mul-double v11, v5, v5

    move-wide v7, v13

    move-wide v9, v13

    invoke-static/range {v7 .. v12}, Lboofcv/alg/fiducial/calib/squares/SquareGraph$$ExternalSyntheticOutline0;->m(DDD)D

    move-result-wide v7

    iput-wide v7, v0, Lboofcv/alg/interpolate/ImageLineIntegral;->length:D

    invoke-static {v5, v6}, Ljava/lang/Math;->signum(D)D

    move-result-wide v7

    double-to-int v7, v7

    invoke-static {v13, v14}, Ljava/lang/Math;->signum(D)D

    move-result-wide v8

    double-to-int v8, v8

    double-to-int v9, v1

    double-to-int v10, v3

    const-wide/16 v11, 0x0

    cmpl-double v15, v5, v11

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    if-eqz v15, :cond_7

    cmpl-double v11, v13, v11

    if-nez v11, :cond_0

    goto/16 :goto_4

    :cond_0
    if-lez v15, :cond_1

    add-int/lit8 v12, v9, 0x1

    move/from16 p5, v7

    move/from16 p6, v8

    int-to-double v7, v12

    goto :goto_0

    :cond_1
    move/from16 p5, v7

    move/from16 p6, v8

    int-to-double v7, v9

    :goto_0
    sub-double/2addr v7, v1

    if-lez v11, :cond_2

    add-int/lit8 v11, v10, 0x1

    int-to-double v11, v11

    goto :goto_1

    :cond_2
    int-to-double v11, v10

    :goto_1
    sub-double/2addr v11, v3

    div-double/2addr v7, v5

    div-double/2addr v11, v13

    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->min(DD)D

    move-result-wide v7

    cmpl-double v11, v7, v16

    if-lez v11, :cond_3

    move-wide/from16 v7, v16

    :cond_3
    const-wide/16 v11, 0x0

    cmpl-double v15, v7, v11

    if-lez v15, :cond_4

    iget-object v15, v0, Lboofcv/alg/interpolate/ImageLineIntegral;->image:Lboofcv/core/image/GImageGray;

    invoke-interface {v15, v9, v10}, Lboofcv/core/image/GImageGray;->unsafe_getD(II)D

    move-result-wide v9

    mul-double/2addr v9, v7

    add-double/2addr v9, v11

    goto :goto_2

    :cond_4
    const-wide/16 v9, 0x0

    :goto_2
    mul-double v11, v7, v5

    add-double/2addr v11, v1

    mul-double v18, v7, v13

    move-wide/from16 p7, v7

    add-double v7, v18, v3

    double-to-int v15, v11

    move-wide/from16 v18, v9

    double-to-int v9, v7

    add-int v15, v15, p5

    add-int v9, v9, p6

    move-wide/from16 v20, v11

    move v11, v9

    move-wide v9, v7

    move-wide/from16 v7, p7

    :goto_3
    cmpg-double v12, v7, v16

    if-gez v12, :cond_f

    int-to-double v3, v15

    sub-double v3, v3, v20

    div-double/2addr v3, v5

    int-to-double v11, v11

    sub-double/2addr v11, v9

    div-double/2addr v11, v13

    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->min(DD)D

    move-result-wide v9

    sget-wide v20, Lorg/ejml/UtilEjml;->TEST_F64:D

    cmpg-double v15, v9, v20

    if-gtz v15, :cond_5

    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->max(DD)D

    move-result-wide v9

    :cond_5
    add-double v3, v7, v9

    cmpl-double v3, v3, v16

    if-lez v3, :cond_6

    sub-double v9, v16, v7

    :cond_6
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v3, v9

    add-double/2addr v3, v7

    mul-double v11, v3, v5

    add-double/2addr v11, v1

    mul-double/2addr v3, v13

    add-double v3, v3, p3

    iget-object v15, v0, Lboofcv/alg/interpolate/ImageLineIntegral;->image:Lboofcv/core/image/GImageGray;

    double-to-int v11, v11

    double-to-int v3, v3

    invoke-interface {v15, v11, v3}, Lboofcv/core/image/GImageGray;->unsafe_getD(II)D

    move-result-wide v3

    mul-double/2addr v3, v9

    add-double v18, v3, v18

    add-double/2addr v7, v9

    mul-double v3, v7, v5

    add-double/2addr v3, v1

    mul-double v9, v7, v13

    add-double v9, v9, p3

    double-to-int v11, v3

    double-to-int v12, v9

    add-int v15, v11, p5

    add-int v11, v12, p6

    move-wide/from16 v20, v3

    move-wide/from16 v3, p3

    goto :goto_3

    :cond_7
    :goto_4
    move/from16 p5, v7

    move/from16 p6, v8

    cmpl-double v3, v5, v13

    if-nez v3, :cond_8

    const-wide/16 v1, 0x0

    return-wide v1

    :cond_8
    const-wide/16 v3, 0x0

    if-nez v15, :cond_a

    cmpl-double v1, v13, v3

    if-lez v1, :cond_9

    add-int/lit8 v1, v10, 0x1

    int-to-double v1, v1

    goto :goto_5

    :cond_9
    int-to-double v1, v10

    :goto_5
    sub-double v1, v1, p3

    goto :goto_7

    :cond_a
    if-lez v15, :cond_b

    add-int/lit8 v3, v9, 0x1

    int-to-double v3, v3

    goto :goto_6

    :cond_b
    int-to-double v3, v9

    :goto_6
    sub-double v1, v3, v1

    :goto_7
    add-double/2addr v5, v13

    div-double/2addr v1, v5

    cmpl-double v3, v1, v16

    if-lez v3, :cond_c

    move-wide/from16 v1, v16

    :cond_c
    const-wide/16 v3, 0x0

    cmpl-double v7, v1, v3

    if-lez v7, :cond_d

    iget-object v7, v0, Lboofcv/alg/interpolate/ImageLineIntegral;->image:Lboofcv/core/image/GImageGray;

    invoke-interface {v7, v9, v10}, Lboofcv/core/image/GImageGray;->unsafe_getD(II)D

    move-result-wide v7

    mul-double/2addr v7, v1

    add-double/2addr v3, v7

    :cond_d
    add-int v7, p5, p6

    int-to-double v7, v7

    div-double/2addr v7, v5

    move-wide/from16 v18, v3

    :goto_8
    cmpg-double v3, v1, v16

    if-gez v3, :cond_f

    add-int v9, v9, p5

    add-int v10, v10, p6

    add-double v3, v1, v7

    cmpl-double v5, v3, v16

    if-lez v5, :cond_e

    sub-double v1, v16, v1

    goto :goto_9

    :cond_e
    move-wide v1, v7

    :goto_9
    iget-object v5, v0, Lboofcv/alg/interpolate/ImageLineIntegral;->image:Lboofcv/core/image/GImageGray;

    invoke-interface {v5, v9, v10}, Lboofcv/core/image/GImageGray;->unsafe_getD(II)D

    move-result-wide v5

    mul-double/2addr v5, v1

    add-double v18, v5, v18

    move-wide v1, v3

    goto :goto_8

    :cond_f
    iget-wide v1, v0, Lboofcv/alg/interpolate/ImageLineIntegral;->length:D

    mul-double v18, v18, v1

    return-wide v18
.end method

.method public isInside(DD)Z
    .locals 8

    iget-object v0, p0, Lboofcv/alg/interpolate/ImageLineIntegral;->image:Lboofcv/core/image/GImageGray;

    move-object v1, v0

    check-cast v1, Lboofcv/core/image/FactoryGImageGray$GSingleBase;

    iget-object v1, v1, Lboofcv/core/image/FactoryGImageGray$GSingleBase;->image:Lboofcv/struct/image/ImageGray;

    iget v2, v1, Lboofcv/struct/image/ImageBase;->width:I

    check-cast v0, Lboofcv/core/image/FactoryGImageGray$GSingleBase;

    iget-object v0, v0, Lboofcv/core/image/FactoryGImageGray$GSingleBase;->image:Lboofcv/struct/image/ImageGray;

    iget v3, v0, Lboofcv/struct/image/ImageBase;->height:I

    move-wide v4, p1

    move-wide v6, p3

    invoke-static/range {v2 .. v7}, Lboofcv/misc/BoofMiscOps;->isInside(IIDD)Z

    move-result p1

    return p1
.end method
