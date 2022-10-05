.class public Lboofcv/abst/filter/binary/GlobalBinaryFilter$Otsu;
.super Lboofcv/abst/filter/binary/GlobalBinaryFilter;
.source "GlobalBinaryFilter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lboofcv/abst/filter/binary/GlobalBinaryFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Otsu"
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

    iget v6, v1, Lboofcv/struct/image/ImageBase;->width:I

    iget v1, v1, Lboofcv/struct/image/ImageBase;->height:I

    mul-int/2addr v6, v1

    int-to-double v7, v4

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    :goto_0
    if-ge v11, v4, :cond_0

    int-to-double v14, v11

    div-double/2addr v14, v7

    aget v1, v5, v11

    int-to-double v9, v1

    mul-double/2addr v14, v9

    add-double/2addr v12, v14

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    :goto_1
    if-ge v1, v4, :cond_4

    aget v11, v5, v1

    add-int/2addr v9, v11

    if-nez v9, :cond_1

    move-wide/from16 v18, v2

    move/from16 v20, v4

    move-object/from16 v21, v5

    goto :goto_2

    :cond_1
    sub-int v11, v6, v9

    if-nez v11, :cond_2

    goto :goto_3

    :cond_2
    move-wide/from16 v18, v2

    int-to-double v2, v1

    div-double/2addr v2, v7

    aget v0, v5, v1

    move/from16 v20, v4

    move-object/from16 v21, v5

    int-to-double v4, v0

    mul-double/2addr v2, v4

    add-double v2, v2, v16

    int-to-double v4, v9

    div-double v16, v2, v4

    sub-double v22, v12, v2

    move-wide/from16 v24, v2

    int-to-double v2, v11

    div-double v22, v22, v2

    mul-double/2addr v4, v2

    sub-double v16, v16, v22

    mul-double v4, v4, v16

    mul-double v4, v4, v16

    cmpl-double v0, v4, v14

    if-lez v0, :cond_3

    move v10, v1

    move-wide v14, v4

    :cond_3
    move-wide/from16 v16, v24

    :goto_2
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v0, p0

    move-wide/from16 v2, v18

    move/from16 v4, v20

    move-object/from16 v5, v21

    goto :goto_1

    :cond_4
    :goto_3
    move-wide/from16 v18, v2

    int-to-double v0, v10

    add-double v0, v0, v18

    return-wide v0
.end method
