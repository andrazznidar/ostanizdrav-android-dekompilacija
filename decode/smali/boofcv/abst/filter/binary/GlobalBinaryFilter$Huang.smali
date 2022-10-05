.class public Lboofcv/abst/filter/binary/GlobalBinaryFilter$Huang;
.super Lboofcv/abst/filter/binary/GlobalBinaryFilter;
.source "GlobalBinaryFilter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lboofcv/abst/filter/binary/GlobalBinaryFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Huang"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lboofcv/struct/image/ImageGray<",
        "TT;>;>",
        "Lboofcv/abst/filter/binary/GlobalBinaryFilter<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(DDDZLboofcv/struct/image/ImageType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDDZ",
            "Lboofcv/struct/image/ImageType<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct/range {p0 .. p8}, Lboofcv/abst/filter/binary/GlobalBinaryFilter;-><init>(DDDZLboofcv/struct/image/ImageType;)V

    return-void
.end method


# virtual methods
.method public computeThreshold(Lboofcv/struct/image/ImageGray;)D
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)D"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-wide v1, v0, Lboofcv/abst/filter/binary/GlobalBinaryFilter;->minValue:D

    iget-wide v3, v0, Lboofcv/abst/filter/binary/GlobalBinaryFilter;->maxValue:D

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    add-double/2addr v3, v5

    sub-double/2addr v3, v1

    double-to-int v3, v3

    new-array v4, v3, [I

    move-object/from16 v7, p1

    invoke-static {v7, v1, v2, v4}, Lboofcv/alg/misc/GImageStatistics;->histogram(Lboofcv/struct/image/ImageGray;D[I)V

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    if-ge v8, v3, :cond_1

    aget v9, v4, v8

    if-eqz v9, :cond_0

    move v7, v8

    goto :goto_1

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    add-int/lit8 v8, v3, -0x1

    move v9, v8

    :goto_2
    if-lt v9, v7, :cond_3

    aget v10, v4, v9

    if-eqz v10, :cond_2

    move v8, v9

    goto :goto_3

    :cond_2
    add-int/lit8 v9, v9, -0x1

    goto :goto_2

    :cond_3
    :goto_3
    sub-int v9, v8, v7

    int-to-double v9, v9

    div-double v9, v5, v9

    new-array v11, v3, [D

    move v14, v7

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    :goto_4
    if-ge v14, v3, :cond_4

    aget v19, v4, v14

    mul-int v12, v19, v14

    int-to-long v12, v12

    add-long/2addr v12, v15

    aget v15, v4, v14

    int-to-long v5, v15

    add-long v5, v17, v5

    move-wide v15, v1

    long-to-double v0, v12

    move-wide/from16 v17, v12

    long-to-double v12, v5

    div-double/2addr v0, v12

    aput-wide v0, v11, v14

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p0

    move-wide v1, v15

    move-wide/from16 v15, v17

    move-wide/from16 v17, v5

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    goto :goto_4

    :cond_4
    move-wide v15, v1

    new-array v0, v3, [D

    move v1, v8

    const-wide/16 v12, 0x0

    const-wide/16 v20, 0x0

    :goto_5
    if-ltz v1, :cond_5

    aget v2, v4, v1

    mul-int/2addr v2, v1

    int-to-long v2, v2

    add-long/2addr v12, v2

    aget v2, v4, v1

    int-to-long v2, v2

    add-long v2, v20, v2

    long-to-double v5, v12

    move-wide/from16 v17, v12

    long-to-double v12, v2

    div-double/2addr v5, v12

    aput-wide v5, v0, v1

    add-int/lit8 v1, v1, -0x1

    move-wide/from16 v20, v2

    move-wide/from16 v12, v17

    goto :goto_5

    :cond_5
    const-wide v1, 0x7fefffffffffffffL    # Double.MAX_VALUE

    const/4 v3, -0x1

    move v5, v7

    :goto_6
    if-gt v5, v8, :cond_b

    const-wide/16 v12, 0x0

    move v6, v7

    :goto_7
    const-wide v17, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    const-wide v19, 0x3feffffde7210be9L    # 0.999999

    if-gt v6, v5, :cond_7

    move-wide/from16 v24, v15

    int-to-double v14, v6

    aget-wide v26, v11, v5

    sub-double v14, v14, v26

    invoke-static {v14, v15}, Ljava/lang/Math;->abs(D)D

    move-result-wide v14

    mul-double/2addr v14, v9

    const-wide/high16 v21, 0x3ff0000000000000L    # 1.0

    add-double v14, v14, v21

    div-double v14, v21, v14

    cmpg-double v16, v14, v17

    if-ltz v16, :cond_6

    cmpl-double v16, v14, v19

    if-gtz v16, :cond_6

    move/from16 v16, v7

    aget v7, v4, v6

    move-wide/from16 v26, v1

    int-to-double v1, v7

    move/from16 p1, v3

    move-object v7, v4

    neg-double v3, v14

    invoke-static {v14, v15}, Ljava/lang/Math;->log(D)D

    move-result-wide v17

    mul-double v17, v17, v3

    sub-double v3, v21, v14

    invoke-static {v3, v4}, Ljava/lang/Math;->log(D)D

    move-result-wide v14

    mul-double/2addr v14, v3

    sub-double v17, v17, v14

    mul-double v17, v17, v1

    add-double v17, v17, v12

    move-wide/from16 v12, v17

    goto :goto_8

    :cond_6
    move-wide/from16 v26, v1

    move/from16 p1, v3

    move/from16 v16, v7

    move-object v7, v4

    :goto_8
    add-int/lit8 v6, v6, 0x1

    move/from16 v3, p1

    move-object v4, v7

    move/from16 v7, v16

    move-wide/from16 v15, v24

    move-wide/from16 v1, v26

    goto :goto_7

    :cond_7
    move-wide/from16 v26, v1

    move/from16 p1, v3

    move-wide/from16 v24, v15

    move/from16 v16, v7

    move-object v7, v4

    add-int/lit8 v1, v5, 0x1

    move v2, v1

    :goto_9
    if-gt v2, v8, :cond_9

    int-to-double v3, v2

    aget-wide v14, v0, v5

    sub-double/2addr v3, v14

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    mul-double/2addr v3, v9

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    add-double/2addr v3, v14

    div-double v3, v14, v3

    cmpg-double v6, v3, v17

    if-ltz v6, :cond_8

    cmpl-double v6, v3, v19

    if-gtz v6, :cond_8

    aget v6, v7, v2

    int-to-double v14, v6

    move-object v6, v0

    move/from16 v21, v1

    neg-double v0, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->log(D)D

    move-result-wide v28

    mul-double v28, v28, v0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double v3, v0, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->log(D)D

    move-result-wide v22

    mul-double v22, v22, v3

    sub-double v28, v28, v22

    mul-double v28, v28, v14

    add-double v28, v28, v12

    move-wide/from16 v12, v28

    goto :goto_a

    :cond_8
    move-object v6, v0

    move/from16 v21, v1

    move-wide v0, v14

    :goto_a
    add-int/lit8 v2, v2, 0x1

    move-object v0, v6

    move/from16 v1, v21

    goto :goto_9

    :cond_9
    move-object v6, v0

    move/from16 v21, v1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpg-double v2, v12, v26

    if-gez v2, :cond_a

    move v3, v5

    move-wide/from16 v26, v12

    goto :goto_b

    :cond_a
    move/from16 v3, p1

    :goto_b
    move-object v0, v6

    move-object v4, v7

    move/from16 v7, v16

    move/from16 v5, v21

    move-wide/from16 v15, v24

    move-wide/from16 v1, v26

    goto/16 :goto_6

    :cond_b
    move-wide/from16 v24, v15

    int-to-double v0, v3

    add-double v0, v0, v24

    return-wide v0
.end method
