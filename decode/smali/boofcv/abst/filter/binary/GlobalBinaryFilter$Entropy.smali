.class public Lboofcv/abst/filter/binary/GlobalBinaryFilter$Entropy;
.super Lboofcv/abst/filter/binary/GlobalBinaryFilter;
.source "GlobalBinaryFilter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lboofcv/abst/filter/binary/GlobalBinaryFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Entropy"
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
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)D"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-wide v2, v0, Lboofcv/abst/filter/binary/GlobalBinaryFilter;->minValue:D

    iget-wide v4, v0, Lboofcv/abst/filter/binary/GlobalBinaryFilter;->maxValue:D

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    add-double/2addr v4, v6

    sub-double/2addr v4, v2

    double-to-int v4, v4

    new-array v5, v4, [I

    invoke-static {v1, v2, v3, v5}, Lboofcv/alg/misc/GImageStatistics;->histogram(Lboofcv/struct/image/ImageGray;D[I)V

    iget v8, v1, Lboofcv/struct/image/ImageBase;->width:I

    iget v1, v1, Lboofcv/struct/image/ImageBase;->height:I

    mul-int/2addr v8, v1

    new-array v1, v4, [D

    const/4 v10, 0x0

    :goto_0
    const-wide/16 v11, 0x0

    if-ge v10, v4, :cond_1

    aget v13, v5, v10

    if-nez v13, :cond_0

    aput-wide v11, v1, v10

    goto :goto_1

    :cond_0
    int-to-double v11, v13

    int-to-double v13, v8

    div-double/2addr v11, v13

    aput-wide v11, v1, v10

    aget-wide v11, v1, v10

    aget-wide v13, v1, v10

    invoke-static {v13, v14}, Ljava/lang/Math;->log(D)D

    move-result-wide v13

    mul-double/2addr v13, v11

    aput-wide v13, v1, v10

    :goto_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_1
    move-wide v15, v11

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_2
    if-ge v10, v4, :cond_7

    aget v17, v5, v10

    add-int v14, v14, v17

    move/from16 v17, v10

    int-to-double v9, v14

    int-to-double v6, v8

    div-double/2addr v9, v6

    cmpl-double v6, v9, v11

    if-eqz v6, :cond_5

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpl-double v18, v9, v6

    if-nez v18, :cond_2

    goto :goto_5

    :cond_2
    sub-double v18, v6, v9

    move-wide/from16 v20, v11

    move/from16 v6, v17

    const/4 v7, 0x0

    :goto_3
    if-gt v7, v6, :cond_3

    aget-wide v22, v1, v7

    add-double v20, v20, v22

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_3
    div-double v20, v20, v9

    add-int/lit8 v7, v6, 0x1

    move-wide/from16 v22, v11

    :goto_4
    if-ge v7, v4, :cond_4

    aget-wide v24, v1, v7

    add-double v22, v22, v24

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_4
    div-double v22, v22, v18

    invoke-static {v9, v10}, Ljava/lang/Math;->log(D)D

    move-result-wide v9

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->log(D)D

    move-result-wide v17

    add-double v17, v17, v9

    sub-double v17, v17, v20

    sub-double v17, v17, v22

    cmpl-double v7, v17, v15

    if-lez v7, :cond_6

    move v13, v6

    move-wide/from16 v15, v17

    goto :goto_6

    :cond_5
    :goto_5
    move/from16 v6, v17

    :cond_6
    :goto_6
    add-int/lit8 v10, v6, 0x1

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    goto :goto_2

    :cond_7
    int-to-double v4, v13

    add-double/2addr v4, v2

    return-wide v4
.end method
