.class public Lboofcv/abst/filter/binary/GlobalBinaryFilter$Li;
.super Lboofcv/abst/filter/binary/GlobalBinaryFilter;
.source "GlobalBinaryFilter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lboofcv/abst/filter/binary/GlobalBinaryFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Li"
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
    .locals 16
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

    move-object/from16 v5, p1

    invoke-static {v5, v1, v2, v4}, Lboofcv/alg/misc/GImageStatistics;->histogram(Lboofcv/struct/image/ImageGray;D[I)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v6, v3, :cond_0

    aget v8, v4, v6

    add-int/2addr v7, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    const-wide/16 v10, 0x0

    :goto_1
    if-ge v6, v3, :cond_1

    aget v12, v4, v6

    mul-int/2addr v12, v6

    int-to-double v12, v12

    add-double/2addr v10, v12

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    int-to-double v6, v7

    div-double/2addr v10, v6

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    add-double/2addr v10, v6

    double-to-int v10, v10

    :goto_2
    int-to-double v11, v10

    add-double/2addr v11, v6

    double-to-int v11, v11

    const-wide/16 v5, 0x0

    const-wide/16 v8, 0x0

    const/4 v14, 0x0

    :goto_3
    if-gt v14, v11, :cond_2

    aget v7, v4, v14

    mul-int/2addr v7, v14

    int-to-long v12, v7

    add-long/2addr v5, v12

    aget v7, v4, v14

    int-to-long v12, v7

    add-long/2addr v8, v12

    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    :cond_2
    const-wide/16 v12, 0x0

    cmp-long v7, v8, v12

    if-nez v7, :cond_3

    const-wide/16 v5, 0x0

    goto :goto_4

    :cond_3
    long-to-double v5, v5

    long-to-double v7, v8

    div-double/2addr v5, v7

    :goto_4
    add-int/lit8 v7, v11, 0x1

    const-wide/16 v8, 0x0

    const-wide/16 v12, 0x0

    :goto_5
    if-ge v7, v3, :cond_4

    aget v14, v4, v7

    mul-int/2addr v14, v7

    int-to-long v14, v14

    add-long/2addr v8, v14

    aget v14, v4, v7

    int-to-long v14, v14

    add-long/2addr v12, v14

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_4
    const-wide/16 v14, 0x0

    cmp-long v7, v12, v14

    if-nez v7, :cond_5

    const-wide/16 v7, 0x0

    goto :goto_6

    :cond_5
    long-to-double v7, v8

    long-to-double v12, v12

    div-double/2addr v7, v12

    :goto_6
    sub-double v12, v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->log(D)D

    move-result-wide v5

    invoke-static {v7, v8}, Ljava/lang/Math;->log(D)D

    move-result-wide v7

    sub-double/2addr v5, v7

    div-double/2addr v12, v5

    sget-wide v5, Lorg/ejml/UtilEjml;->EPS:D

    neg-double v5, v5

    cmpg-double v5, v12, v5

    if-gez v5, :cond_6

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    sub-double/2addr v12, v5

    goto :goto_7

    :cond_6
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    add-double/2addr v12, v5

    :goto_7
    double-to-int v7, v12

    sub-int v8, v7, v10

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    int-to-double v8, v8

    cmpl-double v8, v8, v5

    if-gtz v8, :cond_7

    int-to-double v3, v11

    add-double/2addr v3, v1

    return-wide v3

    :cond_7
    move v10, v7

    move-wide v6, v5

    goto :goto_2
.end method
