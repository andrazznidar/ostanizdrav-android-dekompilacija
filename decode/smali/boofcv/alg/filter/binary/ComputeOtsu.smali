.class public Lboofcv/alg/filter/binary/ComputeOtsu;
.super Ljava/lang/Object;
.source "ComputeOtsu.java"


# instance fields
.field public down:Z

.field public scale:D

.field public threshold:D

.field public tuning:D

.field public useOtsu2:Z

.field public variance:D


# direct methods
.method public constructor <init>(ZDZD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lboofcv/alg/filter/binary/ComputeOtsu;->useOtsu2:Z

    iput-wide p2, p0, Lboofcv/alg/filter/binary/ComputeOtsu;->tuning:D

    iput-boolean p4, p0, Lboofcv/alg/filter/binary/ComputeOtsu;->down:Z

    iput-wide p5, p0, Lboofcv/alg/filter/binary/ComputeOtsu;->scale:D

    return-void
.end method


# virtual methods
.method public compute([III)V
    .locals 25

    move-object/from16 v0, p0

    move/from16 v1, p2

    iget-boolean v2, v0, Lboofcv/alg/filter/binary/ComputeOtsu;->useOtsu2:Z

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    if-eqz v2, :cond_5

    int-to-double v6, v1

    move v2, v3

    move-wide v8, v4

    :goto_0
    if-ge v2, v1, :cond_0

    int-to-double v10, v2

    div-double/2addr v10, v6

    aget v12, p1, v2

    int-to-double v12, v12

    mul-double/2addr v10, v12

    add-double/2addr v8, v10

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-wide v4, v0, Lboofcv/alg/filter/binary/ComputeOtsu;->variance:D

    iput-wide v4, v0, Lboofcv/alg/filter/binary/ComputeOtsu;->threshold:D

    move v2, v3

    move-wide v10, v4

    move-wide v12, v10

    move-wide v14, v12

    :goto_1
    if-ge v3, v1, :cond_4

    aget v16, p1, v3

    add-int v2, v2, v16

    if-nez v2, :cond_1

    move-wide/from16 v19, v6

    move-wide/from16 v23, v8

    goto :goto_2

    :cond_1
    sub-int v4, p3, v2

    if-nez v4, :cond_2

    goto :goto_3

    :cond_2
    move-wide/from16 v17, v10

    int-to-double v10, v3

    div-double/2addr v10, v6

    aget v5, p1, v3

    move-wide/from16 v19, v6

    int-to-double v5, v5

    mul-double/2addr v10, v5

    add-double/2addr v12, v10

    int-to-double v5, v2

    div-double v10, v12, v5

    sub-double v21, v8, v12

    move-wide/from16 v23, v8

    int-to-double v7, v4

    div-double v21, v21, v7

    mul-double/2addr v5, v7

    sub-double v7, v10, v21

    mul-double/2addr v5, v7

    mul-double/2addr v5, v7

    iget-wide v7, v0, Lboofcv/alg/filter/binary/ComputeOtsu;->variance:D

    cmpl-double v4, v5, v7

    if-lez v4, :cond_3

    iput-wide v5, v0, Lboofcv/alg/filter/binary/ComputeOtsu;->variance:D

    move-wide/from16 v14, v21

    goto :goto_2

    :cond_3
    move-wide/from16 v10, v17

    :goto_2
    add-int/lit8 v3, v3, 0x1

    move-wide/from16 v6, v19

    move-wide/from16 v8, v23

    const-wide/16 v4, 0x0

    goto :goto_1

    :cond_4
    :goto_3
    move-wide/from16 v19, v6

    move-wide/from16 v17, v10

    add-double v10, v17, v14

    mul-double v10, v10, v19

    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    div-double/2addr v10, v1

    iput-wide v10, v0, Lboofcv/alg/filter/binary/ComputeOtsu;->threshold:D

    goto :goto_7

    :cond_5
    int-to-double v4, v1

    move v2, v3

    const-wide/16 v6, 0x0

    :goto_4
    if-ge v2, v1, :cond_6

    int-to-double v8, v2

    div-double/2addr v8, v4

    aget v10, p1, v2

    int-to-double v10, v10

    mul-double/2addr v8, v10

    add-double/2addr v6, v8

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_6
    const-wide/16 v8, 0x0

    iput-wide v8, v0, Lboofcv/alg/filter/binary/ComputeOtsu;->variance:D

    iput-wide v8, v0, Lboofcv/alg/filter/binary/ComputeOtsu;->threshold:D

    move v2, v3

    const-wide/16 v8, 0x0

    :goto_5
    if-ge v3, v1, :cond_a

    aget v10, p1, v3

    add-int/2addr v2, v10

    if-nez v2, :cond_7

    move v15, v2

    move-wide/from16 v17, v4

    goto :goto_6

    :cond_7
    sub-int v10, p3, v2

    if-nez v10, :cond_8

    goto :goto_7

    :cond_8
    int-to-double v11, v3

    div-double v13, v11, v4

    aget v15, p1, v3

    move-wide/from16 v17, v4

    int-to-double v4, v15

    mul-double/2addr v13, v4

    add-double/2addr v13, v8

    int-to-double v4, v2

    div-double v8, v13, v4

    sub-double v19, v6, v13

    move v15, v2

    int-to-double v1, v10

    div-double v19, v19, v1

    mul-double/2addr v4, v1

    sub-double v8, v8, v19

    mul-double/2addr v4, v8

    mul-double/2addr v4, v8

    iget-wide v1, v0, Lboofcv/alg/filter/binary/ComputeOtsu;->variance:D

    cmpl-double v1, v4, v1

    if-lez v1, :cond_9

    iput-wide v4, v0, Lboofcv/alg/filter/binary/ComputeOtsu;->variance:D

    iput-wide v11, v0, Lboofcv/alg/filter/binary/ComputeOtsu;->threshold:D

    :cond_9
    move-wide v8, v13

    :goto_6
    add-int/lit8 v3, v3, 0x1

    move/from16 v1, p2

    move v2, v15

    move-wide/from16 v4, v17

    goto :goto_5

    :cond_a
    :goto_7
    iget-wide v1, v0, Lboofcv/alg/filter/binary/ComputeOtsu;->variance:D

    const-wide v3, 0x3f50624dd2f1a9fcL    # 0.001

    add-double/2addr v1, v3

    iput-wide v1, v0, Lboofcv/alg/filter/binary/ComputeOtsu;->variance:D

    iget-wide v3, v0, Lboofcv/alg/filter/binary/ComputeOtsu;->tuning:D

    iget-wide v5, v0, Lboofcv/alg/filter/binary/ComputeOtsu;->threshold:D

    mul-double v7, v3, v5

    mul-double/2addr v7, v3

    mul-double/2addr v7, v5

    div-double/2addr v7, v1

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    add-double/2addr v7, v1

    double-to-int v3, v7

    iget-boolean v4, v0, Lboofcv/alg/filter/binary/ComputeOtsu;->down:Z

    if-eqz v4, :cond_b

    neg-int v3, v3

    :cond_b
    int-to-double v3, v3

    add-double/2addr v5, v3

    iput-wide v5, v0, Lboofcv/alg/filter/binary/ComputeOtsu;->threshold:D

    iget-wide v3, v0, Lboofcv/alg/filter/binary/ComputeOtsu;->scale:D

    const-wide/16 v7, 0x0

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(DD)D

    move-result-wide v5

    mul-double/2addr v5, v3

    add-double/2addr v5, v1

    double-to-int v1, v5

    int-to-double v1, v1

    iput-wide v1, v0, Lboofcv/alg/filter/binary/ComputeOtsu;->threshold:D

    return-void
.end method
