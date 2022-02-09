.class public final Lcom/google/zxing/oned/rss/RSS14Reader;
.super Lcom/google/zxing/oned/rss/AbstractRSSReader;
.source "RSS14Reader.java"


# static fields
.field public static final FINDER_PATTERNS:[[I

.field public static final INSIDE_GSUM:[I

.field public static final INSIDE_ODD_TOTAL_SUBSET:[I

.field public static final INSIDE_ODD_WIDEST:[I

.field public static final OUTSIDE_EVEN_TOTAL_SUBSET:[I

.field public static final OUTSIDE_GSUM:[I

.field public static final OUTSIDE_ODD_WIDEST:[I


# instance fields
.field public final possibleLeftPairs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/zxing/oned/rss/Pair;",
            ">;"
        }
    .end annotation
.end field

.field public final possibleRightPairs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/zxing/oned/rss/Pair;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x5

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lcom/google/zxing/oned/rss/RSS14Reader;->OUTSIDE_EVEN_TOTAL_SUBSET:[I

    const/4 v1, 0x4

    new-array v2, v1, [I

    fill-array-data v2, :array_1

    sput-object v2, Lcom/google/zxing/oned/rss/RSS14Reader;->INSIDE_ODD_TOTAL_SUBSET:[I

    new-array v2, v0, [I

    fill-array-data v2, :array_2

    sput-object v2, Lcom/google/zxing/oned/rss/RSS14Reader;->OUTSIDE_GSUM:[I

    new-array v2, v1, [I

    fill-array-data v2, :array_3

    sput-object v2, Lcom/google/zxing/oned/rss/RSS14Reader;->INSIDE_GSUM:[I

    new-array v2, v0, [I

    fill-array-data v2, :array_4

    sput-object v2, Lcom/google/zxing/oned/rss/RSS14Reader;->OUTSIDE_ODD_WIDEST:[I

    new-array v2, v1, [I

    fill-array-data v2, :array_5

    sput-object v2, Lcom/google/zxing/oned/rss/RSS14Reader;->INSIDE_ODD_WIDEST:[I

    const/16 v2, 0x9

    new-array v2, v2, [[I

    new-array v3, v1, [I

    fill-array-data v3, :array_6

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v3, v1, [I

    fill-array-data v3, :array_7

    const/4 v4, 0x1

    aput-object v3, v2, v4

    new-array v3, v1, [I

    fill-array-data v3, :array_8

    const/4 v4, 0x2

    aput-object v3, v2, v4

    new-array v3, v1, [I

    fill-array-data v3, :array_9

    const/4 v4, 0x3

    aput-object v3, v2, v4

    new-array v3, v1, [I

    fill-array-data v3, :array_a

    aput-object v3, v2, v1

    new-array v3, v1, [I

    fill-array-data v3, :array_b

    aput-object v3, v2, v0

    new-array v0, v1, [I

    fill-array-data v0, :array_c

    const/4 v3, 0x6

    aput-object v0, v2, v3

    new-array v0, v1, [I

    fill-array-data v0, :array_d

    const/4 v3, 0x7

    aput-object v0, v2, v3

    new-array v0, v1, [I

    fill-array-data v0, :array_e

    const/16 v1, 0x8

    aput-object v0, v2, v1

    sput-object v2, Lcom/google/zxing/oned/rss/RSS14Reader;->FINDER_PATTERNS:[[I

    return-void

    :array_0
    .array-data 4
        0x1
        0xa
        0x22
        0x46
        0x7e
    .end array-data

    :array_1
    .array-data 4
        0x4
        0x14
        0x30
        0x51
    .end array-data

    :array_2
    .array-data 4
        0x0
        0xa1
        0x3c1
        0x7df
        0xa9b
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x150
        0x40c
        0x5ec
    .end array-data

    :array_4
    .array-data 4
        0x8
        0x6
        0x4
        0x3
        0x1
    .end array-data

    :array_5
    .array-data 4
        0x2
        0x4
        0x6
        0x8
    .end array-data

    :array_6
    .array-data 4
        0x3
        0x8
        0x2
        0x1
    .end array-data

    :array_7
    .array-data 4
        0x3
        0x5
        0x5
        0x1
    .end array-data

    :array_8
    .array-data 4
        0x3
        0x3
        0x7
        0x1
    .end array-data

    :array_9
    .array-data 4
        0x3
        0x1
        0x9
        0x1
    .end array-data

    :array_a
    .array-data 4
        0x2
        0x7
        0x4
        0x1
    .end array-data

    :array_b
    .array-data 4
        0x2
        0x5
        0x6
        0x1
    .end array-data

    :array_c
    .array-data 4
        0x2
        0x3
        0x8
        0x1
    .end array-data

    :array_d
    .array-data 4
        0x1
        0x5
        0x7
        0x1
    .end array-data

    :array_e
    .array-data 4
        0x1
        0x3
        0x9
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/zxing/oned/rss/RSS14Reader;->possibleLeftPairs:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/zxing/oned/rss/RSS14Reader;->possibleRightPairs:Ljava/util/List;

    return-void
.end method

.method public static addOrTally(Ljava/util/Collection;Lcom/google/zxing/oned/rss/Pair;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/google/zxing/oned/rss/Pair;",
            ">;",
            "Lcom/google/zxing/oned/rss/Pair;",
            ")V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/zxing/oned/rss/Pair;

    iget v4, v2, Lcom/google/zxing/oned/rss/DataCharacter;->value:I

    iget v5, p1, Lcom/google/zxing/oned/rss/DataCharacter;->value:I

    if-ne v4, v5, :cond_1

    iget v0, v2, Lcom/google/zxing/oned/rss/Pair;->count:I

    add-int/2addr v0, v3

    iput v0, v2, Lcom/google/zxing/oned/rss/Pair;->count:I

    move v0, v3

    :cond_2
    if-nez v0, :cond_3

    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method


# virtual methods
.method public final decodeDataCharacter(Lcom/google/zxing/common/BitArray;Lcom/google/zxing/oned/rss/FinderPattern;Z)Lcom/google/zxing/oned/rss/DataCharacter;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    iget-object v4, v0, Lcom/google/zxing/oned/rss/AbstractRSSReader;->dataCharacterCounters:[I

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    array-length v7, v4

    if-ge v6, v7, :cond_0

    aput v5, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    if-eqz v3, :cond_1

    iget-object v2, v2, Lcom/google/zxing/oned/rss/FinderPattern;->startEnd:[I

    aget v2, v2, v5

    invoke-static {v1, v2, v4}, Lcom/google/zxing/oned/OneDReader;->recordPatternInReverse(Lcom/google/zxing/common/BitArray;I[I)V

    goto :goto_2

    :cond_1
    iget-object v2, v2, Lcom/google/zxing/oned/rss/FinderPattern;->startEnd:[I

    aget v2, v2, v6

    add-int/2addr v2, v6

    invoke-static {v1, v2, v4}, Lcom/google/zxing/oned/OneDReader;->recordPattern(Lcom/google/zxing/common/BitArray;I[I)V

    array-length v1, v4

    sub-int/2addr v1, v6

    move v2, v5

    :goto_1
    if-ge v2, v1, :cond_2

    aget v7, v4, v2

    aget v8, v4, v1

    aput v8, v4, v2

    aput v7, v4, v1

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_2
    :goto_2
    if-eqz v3, :cond_3

    const/16 v1, 0x10

    goto :goto_3

    :cond_3
    const/16 v1, 0xf

    :goto_3
    invoke-static {v4}, Lcom/google/zxing/common/detector/MathUtils;->sum([I)I

    move-result v2

    int-to-float v2, v2

    int-to-float v7, v1

    div-float/2addr v2, v7

    iget-object v7, v0, Lcom/google/zxing/oned/rss/AbstractRSSReader;->oddCounts:[I

    iget-object v8, v0, Lcom/google/zxing/oned/rss/AbstractRSSReader;->evenCounts:[I

    iget-object v9, v0, Lcom/google/zxing/oned/rss/AbstractRSSReader;->oddRoundingErrors:[F

    iget-object v10, v0, Lcom/google/zxing/oned/rss/AbstractRSSReader;->evenRoundingErrors:[F

    move v11, v5

    :goto_4
    array-length v12, v4

    if-ge v11, v12, :cond_7

    aget v12, v4, v11

    int-to-float v12, v12

    div-float/2addr v12, v2

    const/high16 v13, 0x3f000000    # 0.5f

    add-float/2addr v13, v12

    float-to-int v13, v13

    const/16 v14, 0x8

    if-gtz v13, :cond_4

    move v13, v6

    goto :goto_5

    :cond_4
    if-le v13, v14, :cond_5

    move v13, v14

    :cond_5
    :goto_5
    div-int/lit8 v14, v11, 0x2

    and-int/lit8 v15, v11, 0x1

    if-nez v15, :cond_6

    aput v13, v7, v14

    int-to-float v13, v13

    sub-float/2addr v12, v13

    aput v12, v9, v14

    goto :goto_6

    :cond_6
    aput v13, v8, v14

    int-to-float v13, v13

    sub-float/2addr v12, v13

    aput v12, v10, v14

    :goto_6
    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_7
    iget-object v2, v0, Lcom/google/zxing/oned/rss/AbstractRSSReader;->oddCounts:[I

    invoke-static {v2}, Lcom/google/zxing/common/detector/MathUtils;->sum([I)I

    move-result v2

    iget-object v4, v0, Lcom/google/zxing/oned/rss/AbstractRSSReader;->evenCounts:[I

    invoke-static {v4}, Lcom/google/zxing/common/detector/MathUtils;->sum([I)I

    move-result v4

    const/16 v9, 0xc

    const/4 v10, 0x4

    const/16 v11, 0xa

    if-eqz v3, :cond_b

    if-le v2, v9, :cond_8

    move v12, v5

    move v13, v6

    goto :goto_7

    :cond_8
    if-ge v2, v10, :cond_9

    move v13, v5

    move v12, v6

    goto :goto_7

    :cond_9
    move v12, v5

    move v13, v12

    :goto_7
    if-le v4, v9, :cond_a

    goto :goto_9

    :cond_a
    if-ge v4, v10, :cond_f

    goto :goto_a

    :cond_b
    const/16 v12, 0xb

    if-le v2, v12, :cond_c

    move v12, v5

    move v13, v6

    goto :goto_8

    :cond_c
    const/4 v12, 0x5

    if-ge v2, v12, :cond_d

    move v13, v5

    move v12, v6

    goto :goto_8

    :cond_d
    move v12, v5

    move v13, v12

    :goto_8
    if-le v4, v11, :cond_e

    :goto_9
    move v14, v5

    move v15, v6

    goto :goto_b

    :cond_e
    if-ge v4, v10, :cond_f

    :goto_a
    move v15, v5

    move v14, v6

    goto :goto_b

    :cond_f
    move v14, v5

    move v15, v14

    :goto_b
    add-int v16, v2, v4

    sub-int v1, v16, v1

    and-int/lit8 v11, v2, 0x1

    if-ne v11, v3, :cond_10

    move v11, v6

    goto :goto_c

    :cond_10
    move v11, v5

    :goto_c
    and-int/lit8 v5, v4, 0x1

    if-ne v5, v6, :cond_11

    move v5, v6

    goto :goto_d

    :cond_11
    const/4 v5, 0x0

    :goto_d
    if-ne v1, v6, :cond_15

    if-eqz v11, :cond_13

    if-nez v5, :cond_12

    move v13, v6

    goto :goto_e

    :cond_12
    sget-object v1, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    throw v1

    :cond_13
    if-eqz v5, :cond_14

    move v15, v6

    goto :goto_e

    :cond_14
    sget-object v1, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    throw v1

    :cond_15
    const/4 v10, -0x1

    if-ne v1, v10, :cond_19

    if-eqz v11, :cond_17

    if-nez v5, :cond_16

    move v12, v6

    goto :goto_e

    :cond_16
    sget-object v1, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    throw v1

    :cond_17
    if-eqz v5, :cond_18

    move v14, v6

    goto :goto_e

    :cond_18
    sget-object v1, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    throw v1

    :cond_19
    if-nez v1, :cond_29

    if-eqz v11, :cond_1c

    if-eqz v5, :cond_1b

    if-ge v2, v4, :cond_1a

    move v12, v6

    move v15, v12

    goto :goto_e

    :cond_1a
    move v13, v6

    move v14, v13

    goto :goto_e

    :cond_1b
    sget-object v1, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    throw v1

    :cond_1c
    if-nez v5, :cond_28

    :goto_e
    if-eqz v12, :cond_1e

    if-nez v13, :cond_1d

    iget-object v1, v0, Lcom/google/zxing/oned/rss/AbstractRSSReader;->oddCounts:[I

    iget-object v2, v0, Lcom/google/zxing/oned/rss/AbstractRSSReader;->oddRoundingErrors:[F

    invoke-static {v1, v2}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->increment([I[F)V

    goto :goto_f

    :cond_1d
    sget-object v1, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    throw v1

    :cond_1e
    :goto_f
    if-eqz v13, :cond_1f

    iget-object v1, v0, Lcom/google/zxing/oned/rss/AbstractRSSReader;->oddCounts:[I

    iget-object v2, v0, Lcom/google/zxing/oned/rss/AbstractRSSReader;->oddRoundingErrors:[F

    invoke-static {v1, v2}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->decrement([I[F)V

    :cond_1f
    if-eqz v14, :cond_21

    if-nez v15, :cond_20

    iget-object v1, v0, Lcom/google/zxing/oned/rss/AbstractRSSReader;->evenCounts:[I

    iget-object v2, v0, Lcom/google/zxing/oned/rss/AbstractRSSReader;->oddRoundingErrors:[F

    invoke-static {v1, v2}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->increment([I[F)V

    goto :goto_10

    :cond_20
    sget-object v1, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    throw v1

    :cond_21
    :goto_10
    if-eqz v15, :cond_22

    iget-object v1, v0, Lcom/google/zxing/oned/rss/AbstractRSSReader;->evenCounts:[I

    iget-object v2, v0, Lcom/google/zxing/oned/rss/AbstractRSSReader;->evenRoundingErrors:[F

    invoke-static {v1, v2}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->decrement([I[F)V

    :cond_22
    array-length v1, v7

    sub-int/2addr v1, v6

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_11
    if-ltz v1, :cond_23

    mul-int/lit8 v2, v2, 0x9

    aget v5, v7, v1

    add-int/2addr v2, v5

    aget v5, v7, v1

    add-int/2addr v4, v5

    add-int/lit8 v1, v1, -0x1

    goto :goto_11

    :cond_23
    array-length v1, v8

    sub-int/2addr v1, v6

    const/4 v5, 0x0

    const/4 v10, 0x0

    :goto_12
    if-ltz v1, :cond_24

    mul-int/lit8 v5, v5, 0x9

    aget v11, v8, v1

    add-int/2addr v5, v11

    aget v11, v8, v1

    add-int/2addr v10, v11

    add-int/lit8 v1, v1, -0x1

    goto :goto_12

    :cond_24
    mul-int/lit8 v5, v5, 0x3

    add-int/2addr v5, v2

    if-eqz v3, :cond_26

    and-int/lit8 v1, v4, 0x1

    if-nez v1, :cond_25

    if-gt v4, v9, :cond_25

    const/4 v1, 0x4

    if-lt v4, v1, :cond_25

    sub-int/2addr v9, v4

    div-int/lit8 v9, v9, 0x2

    sget-object v1, Lcom/google/zxing/oned/rss/RSS14Reader;->OUTSIDE_ODD_WIDEST:[I

    aget v1, v1, v9

    rsub-int/lit8 v2, v1, 0x9

    const/4 v3, 0x0

    invoke-static {v7, v1, v3}, Lorg/joda/time/field/FieldUtils;->getRSSvalue([IIZ)I

    move-result v1

    invoke-static {v8, v2, v6}, Lorg/joda/time/field/FieldUtils;->getRSSvalue([IIZ)I

    move-result v2

    sget-object v3, Lcom/google/zxing/oned/rss/RSS14Reader;->OUTSIDE_EVEN_TOTAL_SUBSET:[I

    aget v3, v3, v9

    sget-object v4, Lcom/google/zxing/oned/rss/RSS14Reader;->OUTSIDE_GSUM:[I

    aget v4, v4, v9

    new-instance v6, Lcom/google/zxing/oned/rss/DataCharacter;

    mul-int/2addr v1, v3

    add-int/2addr v1, v2

    add-int/2addr v1, v4

    invoke-direct {v6, v1, v5}, Lcom/google/zxing/oned/rss/DataCharacter;-><init>(II)V

    return-object v6

    :cond_25
    sget-object v1, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    throw v1

    :cond_26
    and-int/lit8 v1, v10, 0x1

    if-nez v1, :cond_27

    const/16 v1, 0xa

    if-gt v10, v1, :cond_27

    const/4 v2, 0x4

    if-lt v10, v2, :cond_27

    rsub-int/lit8 v11, v10, 0xa

    div-int/lit8 v11, v11, 0x2

    sget-object v1, Lcom/google/zxing/oned/rss/RSS14Reader;->INSIDE_ODD_WIDEST:[I

    aget v1, v1, v11

    rsub-int/lit8 v2, v1, 0x9

    invoke-static {v7, v1, v6}, Lorg/joda/time/field/FieldUtils;->getRSSvalue([IIZ)I

    move-result v1

    const/4 v3, 0x0

    invoke-static {v8, v2, v3}, Lorg/joda/time/field/FieldUtils;->getRSSvalue([IIZ)I

    move-result v2

    sget-object v3, Lcom/google/zxing/oned/rss/RSS14Reader;->INSIDE_ODD_TOTAL_SUBSET:[I

    aget v3, v3, v11

    sget-object v4, Lcom/google/zxing/oned/rss/RSS14Reader;->INSIDE_GSUM:[I

    aget v4, v4, v11

    new-instance v6, Lcom/google/zxing/oned/rss/DataCharacter;

    mul-int/2addr v2, v3

    add-int/2addr v2, v1

    add-int/2addr v2, v4

    invoke-direct {v6, v2, v5}, Lcom/google/zxing/oned/rss/DataCharacter;-><init>(II)V

    return-object v6

    :cond_27
    sget-object v1, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    throw v1

    :cond_28
    sget-object v1, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    throw v1

    :cond_29
    sget-object v1, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    throw v1
.end method

.method public final decodePair(Lcom/google/zxing/common/BitArray;ZILjava/util/Map;)Lcom/google/zxing/oned/rss/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/zxing/common/BitArray;",
            "ZI",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)",
            "Lcom/google/zxing/oned/rss/Pair;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/google/zxing/oned/rss/RSS14Reader;->findFinderPattern(Lcom/google/zxing/common/BitArray;Z)[I

    move-result-object v1

    invoke-virtual {p0, p1, p3, p2, v1}, Lcom/google/zxing/oned/rss/RSS14Reader;->parseFoundFinderPattern(Lcom/google/zxing/common/BitArray;IZ[I)Lcom/google/zxing/oned/rss/FinderPattern;

    move-result-object v2

    if-nez p4, :cond_0

    move-object p4, v0

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/google/zxing/DecodeHintType;->NEED_RESULT_POINT_CALLBACK:Lcom/google/zxing/DecodeHintType;

    invoke-interface {p4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/google/zxing/ResultPointCallback;

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz p4, :cond_2

    aget v5, v1, v3

    aget v1, v1, v4

    add-int/2addr v5, v1

    int-to-float v1, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v1, v5

    if-eqz p2, :cond_1

    iget p2, p1, Lcom/google/zxing/common/BitArray;->size:I

    sub-int/2addr p2, v4

    int-to-float p2, p2

    sub-float v1, p2, v1

    :cond_1
    new-instance p2, Lcom/google/zxing/ResultPoint;

    int-to-float p3, p3

    invoke-direct {p2, v1, p3}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    invoke-interface {p4, p2}, Lcom/google/zxing/ResultPointCallback;->foundPossibleResultPoint(Lcom/google/zxing/ResultPoint;)V

    :cond_2
    invoke-virtual {p0, p1, v2, v4}, Lcom/google/zxing/oned/rss/RSS14Reader;->decodeDataCharacter(Lcom/google/zxing/common/BitArray;Lcom/google/zxing/oned/rss/FinderPattern;Z)Lcom/google/zxing/oned/rss/DataCharacter;

    move-result-object p2

    invoke-virtual {p0, p1, v2, v3}, Lcom/google/zxing/oned/rss/RSS14Reader;->decodeDataCharacter(Lcom/google/zxing/common/BitArray;Lcom/google/zxing/oned/rss/FinderPattern;Z)Lcom/google/zxing/oned/rss/DataCharacter;

    move-result-object p1

    new-instance p3, Lcom/google/zxing/oned/rss/Pair;

    iget p4, p2, Lcom/google/zxing/oned/rss/DataCharacter;->value:I

    mul-int/lit16 p4, p4, 0x63d

    iget v1, p1, Lcom/google/zxing/oned/rss/DataCharacter;->value:I

    add-int/2addr p4, v1

    iget p2, p2, Lcom/google/zxing/oned/rss/DataCharacter;->checksumPortion:I

    iget p1, p1, Lcom/google/zxing/oned/rss/DataCharacter;->checksumPortion:I

    mul-int/lit8 p1, p1, 0x4

    add-int/2addr p1, p2

    invoke-direct {p3, p4, p1, v2}, Lcom/google/zxing/oned/rss/Pair;-><init>(IILcom/google/zxing/oned/rss/FinderPattern;)V
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p3

    :catch_0
    return-object v0
.end method

.method public decodeRow(ILcom/google/zxing/common/BitArray;Ljava/util/Map;)Lcom/google/zxing/Result;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/zxing/common/BitArray;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)",
            "Lcom/google/zxing/Result;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0, p1, p3}, Lcom/google/zxing/oned/rss/RSS14Reader;->decodePair(Lcom/google/zxing/common/BitArray;ZILjava/util/Map;)Lcom/google/zxing/oned/rss/Pair;

    move-result-object v1

    iget-object v2, p0, Lcom/google/zxing/oned/rss/RSS14Reader;->possibleLeftPairs:Ljava/util/List;

    invoke-static {v2, v1}, Lcom/google/zxing/oned/rss/RSS14Reader;->addOrTally(Ljava/util/Collection;Lcom/google/zxing/oned/rss/Pair;)V

    invoke-virtual {p2}, Lcom/google/zxing/common/BitArray;->reverse()V

    const/4 v1, 0x1

    invoke-virtual {p0, p2, v1, p1, p3}, Lcom/google/zxing/oned/rss/RSS14Reader;->decodePair(Lcom/google/zxing/common/BitArray;ZILjava/util/Map;)Lcom/google/zxing/oned/rss/Pair;

    move-result-object p1

    iget-object p3, p0, Lcom/google/zxing/oned/rss/RSS14Reader;->possibleRightPairs:Ljava/util/List;

    invoke-static {p3, p1}, Lcom/google/zxing/oned/rss/RSS14Reader;->addOrTally(Ljava/util/Collection;Lcom/google/zxing/oned/rss/Pair;)V

    invoke-virtual {p2}, Lcom/google/zxing/common/BitArray;->reverse()V

    iget-object p1, p0, Lcom/google/zxing/oned/rss/RSS14Reader;->possibleLeftPairs:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/zxing/oned/rss/Pair;

    iget p3, p2, Lcom/google/zxing/oned/rss/Pair;->count:I

    if-le p3, v1, :cond_0

    iget-object p3, p0, Lcom/google/zxing/oned/rss/RSS14Reader;->possibleRightPairs:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/zxing/oned/rss/Pair;

    iget v3, v2, Lcom/google/zxing/oned/rss/Pair;->count:I

    if-le v3, v1, :cond_1

    iget v3, p2, Lcom/google/zxing/oned/rss/DataCharacter;->checksumPortion:I

    iget v4, v2, Lcom/google/zxing/oned/rss/DataCharacter;->checksumPortion:I

    mul-int/lit8 v4, v4, 0x10

    add-int/2addr v4, v3

    rem-int/lit8 v4, v4, 0x4f

    iget-object v3, p2, Lcom/google/zxing/oned/rss/Pair;->finderPattern:Lcom/google/zxing/oned/rss/FinderPattern;

    iget v3, v3, Lcom/google/zxing/oned/rss/FinderPattern;->value:I

    mul-int/lit8 v3, v3, 0x9

    iget-object v5, v2, Lcom/google/zxing/oned/rss/Pair;->finderPattern:Lcom/google/zxing/oned/rss/FinderPattern;

    iget v5, v5, Lcom/google/zxing/oned/rss/FinderPattern;->value:I

    add-int/2addr v3, v5

    const/16 v5, 0x48

    if-le v3, v5, :cond_2

    add-int/lit8 v3, v3, -0x1

    :cond_2
    const/16 v5, 0x8

    if-le v3, v5, :cond_3

    add-int/lit8 v3, v3, -0x1

    :cond_3
    if-ne v4, v3, :cond_4

    move v3, v1

    goto :goto_0

    :cond_4
    move v3, v0

    :goto_0
    if-eqz v3, :cond_1

    iget p1, p2, Lcom/google/zxing/oned/rss/DataCharacter;->value:I

    int-to-long v3, p1

    const-wide/32 v5, 0x453af5

    mul-long/2addr v3, v5

    iget p1, v2, Lcom/google/zxing/oned/rss/DataCharacter;->value:I

    int-to-long v5, p1

    add-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    const/16 v3, 0xe

    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0xd

    rsub-int/lit8 v3, v3, 0xd

    :goto_1
    const/16 v5, 0x30

    if-lez v3, :cond_5

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_5
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move p1, v0

    move v3, p1

    :goto_2
    if-ge p1, v4, :cond_7

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v6

    sub-int/2addr v6, v5

    and-int/lit8 v7, p1, 0x1

    if-nez v7, :cond_6

    mul-int/lit8 v6, v6, 0x3

    :cond_6
    add-int/2addr v3, v6

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_7
    const/16 p1, 0xa

    rem-int/2addr v3, p1

    rsub-int/lit8 v3, v3, 0xa

    if-ne v3, p1, :cond_8

    move v3, v0

    :cond_8
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object p1, p2, Lcom/google/zxing/oned/rss/Pair;->finderPattern:Lcom/google/zxing/oned/rss/FinderPattern;

    iget-object p1, p1, Lcom/google/zxing/oned/rss/FinderPattern;->resultPoints:[Lcom/google/zxing/ResultPoint;

    iget-object p2, v2, Lcom/google/zxing/oned/rss/Pair;->finderPattern:Lcom/google/zxing/oned/rss/FinderPattern;

    iget-object p2, p2, Lcom/google/zxing/oned/rss/FinderPattern;->resultPoints:[Lcom/google/zxing/ResultPoint;

    new-instance v2, Lcom/google/zxing/Result;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v3, 0x0

    const/4 v4, 0x4

    new-array v4, v4, [Lcom/google/zxing/ResultPoint;

    aget-object v5, p1, v0

    aput-object v5, v4, v0

    aget-object p1, p1, v1

    aput-object p1, v4, v1

    const/4 p1, 0x2

    aget-object v0, p2, v0

    aput-object v0, v4, p1

    aget-object p1, p2, v1

    const/4 p2, 0x3

    aput-object p1, v4, p2

    sget-object p1, Lcom/google/zxing/BarcodeFormat;->RSS_14:Lcom/google/zxing/BarcodeFormat;

    invoke-direct {v2, p3, v3, v4, p1}, Lcom/google/zxing/Result;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/ResultPoint;Lcom/google/zxing/BarcodeFormat;)V

    return-object v2

    :cond_9
    sget-object p1, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    throw p1
.end method

.method public final findFinderPattern(Lcom/google/zxing/common/BitArray;Z)[I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/zxing/oned/rss/AbstractRSSReader;->decodeFinderCounters:[I

    const/4 v1, 0x0

    aput v1, v0, v1

    const/4 v2, 0x1

    aput v1, v0, v2

    const/4 v3, 0x2

    aput v1, v0, v3

    const/4 v4, 0x3

    aput v1, v0, v4

    iget v5, p1, Lcom/google/zxing/common/BitArray;->size:I

    move v6, v1

    move v7, v6

    :goto_0
    if-ge v6, v5, :cond_0

    invoke-virtual {p1, v6}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v7

    xor-int/2addr v7, v2

    if-eq p2, v7, :cond_0

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    move v8, v1

    move p2, v6

    :goto_1
    if-ge v6, v5, :cond_4

    invoke-virtual {p1, v6}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v9

    if-eq v9, v7, :cond_1

    aget v9, v0, v8

    add-int/2addr v9, v2

    aput v9, v0, v8

    goto :goto_3

    :cond_1
    if-ne v8, v4, :cond_3

    invoke-static {v0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->isFinderPattern([I)Z

    move-result v9

    if-eqz v9, :cond_2

    new-array p1, v3, [I

    aput p2, p1, v1

    aput v6, p1, v2

    return-object p1

    :cond_2
    aget v9, v0, v1

    aget v10, v0, v2

    add-int/2addr v9, v10

    add-int/2addr p2, v9

    aget v9, v0, v3

    aput v9, v0, v1

    aget v9, v0, v4

    aput v9, v0, v2

    aput v1, v0, v3

    aput v1, v0, v4

    add-int/lit8 v8, v8, -0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v8, v8, 0x1

    :goto_2
    aput v2, v0, v8

    xor-int/lit8 v7, v7, 0x1

    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    sget-object p1, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    throw p1
.end method

.method public final parseFoundFinderPattern(Lcom/google/zxing/common/BitArray;IZ[I)Lcom/google/zxing/oned/rss/FinderPattern;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    const/4 v0, 0x0

    aget v1, p4, v0

    invoke-virtual {p1, v1}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v1

    aget v2, p4, v0

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    :goto_0
    if-ltz v2, :cond_0

    invoke-virtual {p1, v2}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v4

    if-eq v1, v4, :cond_0

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    add-int/2addr v2, v3

    aget v1, p4, v0

    sub-int/2addr v1, v2

    iget-object v4, p0, Lcom/google/zxing/oned/rss/AbstractRSSReader;->decodeFinderCounters:[I

    array-length v5, v4

    sub-int/2addr v5, v3

    invoke-static {v4, v0, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput v1, v4, v0

    sget-object v1, Lcom/google/zxing/oned/rss/RSS14Reader;->FINDER_PATTERNS:[[I

    invoke-static {v4, v1}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->parseFinderValue([I[[I)I

    move-result v6

    aget v1, p4, v3

    if-eqz p3, :cond_1

    iget p1, p1, Lcom/google/zxing/common/BitArray;->size:I

    add-int/lit8 p3, p1, -0x1

    sub-int/2addr p3, v2

    sub-int/2addr p1, v3

    sub-int/2addr p1, v1

    move v9, p1

    move v8, p3

    goto :goto_1

    :cond_1
    move v9, v1

    move v8, v2

    :goto_1
    new-instance p1, Lcom/google/zxing/oned/rss/FinderPattern;

    const/4 p3, 0x2

    new-array v7, p3, [I

    aput v2, v7, v0

    aget p3, p4, v3

    aput p3, v7, v3

    move-object v5, p1

    move v10, p2

    invoke-direct/range {v5 .. v10}, Lcom/google/zxing/oned/rss/FinderPattern;-><init>(I[IIII)V

    return-object p1
.end method

.method public reset()V
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/oned/rss/RSS14Reader;->possibleLeftPairs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/google/zxing/oned/rss/RSS14Reader;->possibleRightPairs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
