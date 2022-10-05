.class public Lcom/airbnb/lottie/parser/GradientColorParser;
.super Ljava/lang/Object;
.source "GradientColorParser.java"

# interfaces
.implements Lcom/airbnb/lottie/parser/ValueParser;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/airbnb/lottie/parser/ValueParser<",
        "Lcom/airbnb/lottie/model/content/GradientColor;",
        ">;"
    }
.end annotation


# instance fields
.field public colorPoints:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/airbnb/lottie/parser/GradientColorParser;->colorPoints:I

    return-void
.end method


# virtual methods
.method public parse(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->peek$enumunboxing$()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->beginArray()V

    :cond_1
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextDouble()D

    move-result-wide v5

    double-to-float v5, v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->endArray()V

    :cond_3
    iget v2, v0, Lcom/airbnb/lottie/parser/GradientColorParser;->colorPoints:I

    const/4 v5, -0x1

    if-ne v2, v5, :cond_4

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    div-int/lit8 v2, v2, 0x4

    iput v2, v0, Lcom/airbnb/lottie/parser/GradientColorParser;->colorPoints:I

    :cond_4
    iget v2, v0, Lcom/airbnb/lottie/parser/GradientColorParser;->colorPoints:I

    new-array v5, v2, [F

    new-array v2, v2, [I

    move v6, v4

    move v7, v6

    move v8, v7

    :goto_2
    iget v9, v0, Lcom/airbnb/lottie/parser/GradientColorParser;->colorPoints:I

    mul-int/lit8 v9, v9, 0x4

    const-wide v10, 0x406fe00000000000L    # 255.0

    const/4 v12, 0x2

    if-ge v6, v9, :cond_9

    div-int/lit8 v9, v6, 0x4

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Float;

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v13

    float-to-double v13, v13

    rem-int/lit8 v15, v6, 0x4

    if-eqz v15, :cond_8

    if-eq v15, v3, :cond_7

    if-eq v15, v12, :cond_6

    const/4 v12, 0x3

    if-eq v15, v12, :cond_5

    goto :goto_3

    :cond_5
    mul-double/2addr v13, v10

    double-to-int v10, v13

    const/16 v11, 0xff

    invoke-static {v11, v7, v8, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    aput v10, v2, v9

    goto :goto_3

    :cond_6
    mul-double/2addr v13, v10

    double-to-int v8, v13

    goto :goto_3

    :cond_7
    mul-double/2addr v13, v10

    double-to-int v7, v13

    goto :goto_3

    :cond_8
    double-to-float v10, v13

    aput v10, v5, v9

    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_9
    new-instance v6, Lcom/airbnb/lottie/model/content/GradientColor;

    invoke-direct {v6, v5, v2}, Lcom/airbnb/lottie/model/content/GradientColor;-><init>([F[I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gt v2, v9, :cond_a

    goto/16 :goto_9

    :cond_a
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v9

    div-int/2addr v2, v12

    new-array v5, v2, [D

    new-array v7, v2, [D

    move v8, v4

    :goto_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v9, v12, :cond_c

    rem-int/lit8 v12, v9, 0x2

    if-nez v12, :cond_b

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Float;

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v12

    float-to-double v12, v12

    aput-wide v12, v5, v8

    goto :goto_5

    :cond_b
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Float;

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v12

    float-to-double v12, v12

    aput-wide v12, v7, v8

    add-int/lit8 v8, v8, 0x1

    :goto_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_c
    :goto_6
    iget-object v1, v6, Lcom/airbnb/lottie/model/content/GradientColor;->colors:[I

    array-length v8, v1

    if-ge v4, v8, :cond_f

    aget v1, v1, v4

    iget-object v8, v6, Lcom/airbnb/lottie/model/content/GradientColor;->positions:[F

    aget v8, v8, v4

    float-to-double v8, v8

    move v12, v3

    :goto_7
    if-ge v12, v2, :cond_e

    add-int/lit8 v13, v12, -0x1

    aget-wide v14, v5, v13

    aget-wide v16, v5, v12

    aget-wide v18, v5, v12

    cmpl-double v18, v18, v8

    if-ltz v18, :cond_d

    sub-double/2addr v8, v14

    sub-double v16, v16, v14

    div-double v8, v8, v16

    const-wide/16 v14, 0x0

    move/from16 v16, v4

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    sget-object v17, Lcom/airbnb/lottie/utils/MiscUtils;->pathFromDataCurrentPoint:Landroid/graphics/PointF;

    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->min(DD)D

    move-result-wide v3

    invoke-static {v14, v15, v3, v4}, Ljava/lang/Math;->max(DD)D

    move-result-wide v3

    aget-wide v8, v7, v13

    aget-wide v12, v7, v12

    sub-double/2addr v12, v8

    mul-double/2addr v12, v3

    add-double/2addr v12, v8

    mul-double/2addr v12, v10

    double-to-int v3, v12

    goto :goto_8

    :cond_d
    move/from16 v16, v4

    add-int/lit8 v12, v12, 0x1

    const/4 v3, 0x1

    goto :goto_7

    :cond_e
    move/from16 v16, v4

    add-int/lit8 v3, v2, -0x1

    aget-wide v3, v7, v3

    mul-double/2addr v3, v10

    double-to-int v3, v3

    :goto_8
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v4

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v8

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    invoke-static {v3, v4, v8, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    iget-object v3, v6, Lcom/airbnb/lottie/model/content/GradientColor;->colors:[I

    aput v1, v3, v16

    add-int/lit8 v4, v16, 0x1

    const/4 v3, 0x1

    goto :goto_6

    :cond_f
    :goto_9
    return-object v6
.end method
