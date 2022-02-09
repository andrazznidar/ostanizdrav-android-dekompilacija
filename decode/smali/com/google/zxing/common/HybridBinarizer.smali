.class public final Lcom/google/zxing/common/HybridBinarizer;
.super Lcom/google/zxing/Binarizer;
.source "HybridBinarizer.java"


# static fields
.field public static final EMPTY:[B


# instance fields
.field public final buckets:[I

.field public luminances:[B

.field public matrix:Lcom/google/zxing/common/BitMatrix;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/google/zxing/common/HybridBinarizer;->EMPTY:[B

    return-void
.end method

.method public constructor <init>(Lcom/google/zxing/LuminanceSource;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/zxing/Binarizer;-><init>(Lcom/google/zxing/LuminanceSource;)V

    sget-object p1, Lcom/google/zxing/common/HybridBinarizer;->EMPTY:[B

    iput-object p1, p0, Lcom/google/zxing/common/HybridBinarizer;->luminances:[B

    const/16 p1, 0x20

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/google/zxing/common/HybridBinarizer;->buckets:[I

    return-void
.end method

.method public static estimateBlackPoint([I)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v2, v0, :cond_2

    aget v6, p0, v2

    if-le v6, v3, :cond_0

    aget v3, p0, v2

    move v5, v2

    :cond_0
    aget v6, p0, v2

    if-le v6, v4, :cond_1

    aget v4, p0, v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move v2, v1

    move v3, v2

    :goto_1
    if-ge v1, v0, :cond_4

    sub-int v6, v1, v5

    aget v7, p0, v1

    mul-int/2addr v7, v6

    mul-int/2addr v7, v6

    if-le v7, v3, :cond_3

    move v2, v1

    move v3, v7

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    if-le v5, v2, :cond_5

    goto :goto_2

    :cond_5
    move v8, v5

    move v5, v2

    move v2, v8

    :goto_2
    sub-int v1, v5, v2

    div-int/lit8 v0, v0, 0x10

    if-le v1, v0, :cond_8

    add-int/lit8 v0, v5, -0x1

    const/4 v1, -0x1

    move v3, v1

    move v1, v0

    :goto_3
    if-le v0, v2, :cond_7

    sub-int v6, v0, v2

    mul-int/2addr v6, v6

    sub-int v7, v5, v0

    mul-int/2addr v7, v6

    aget v6, p0, v0

    sub-int v6, v4, v6

    mul-int/2addr v6, v7

    if-le v6, v3, :cond_6

    move v1, v0

    move v3, v6

    :cond_6
    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_7
    shl-int/lit8 p0, v1, 0x3

    return p0

    :cond_8
    sget-object p0, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    throw p0
.end method


# virtual methods
.method public createBinarizer(Lcom/google/zxing/LuminanceSource;)Lcom/google/zxing/Binarizer;
    .locals 1

    new-instance v0, Lcom/google/zxing/common/HybridBinarizer;

    invoke-direct {v0, p1}, Lcom/google/zxing/common/HybridBinarizer;-><init>(Lcom/google/zxing/LuminanceSource;)V

    return-object v0
.end method

.method public getBlackMatrix()Lcom/google/zxing/common/BitMatrix;
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/zxing/common/HybridBinarizer;->matrix:Lcom/google/zxing/common/BitMatrix;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    iget-object v1, v0, Lcom/google/zxing/Binarizer;->source:Lcom/google/zxing/LuminanceSource;

    iget v2, v1, Lcom/google/zxing/LuminanceSource;->width:I

    iget v3, v1, Lcom/google/zxing/LuminanceSource;->height:I

    const/16 v4, 0x28

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-lt v2, v4, :cond_1b

    if-lt v3, v4, :cond_1b

    invoke-virtual {v1}, Lcom/google/zxing/LuminanceSource;->getMatrix()[B

    move-result-object v1

    shr-int/lit8 v4, v2, 0x3

    and-int/lit8 v8, v2, 0x7

    if-eqz v8, :cond_1

    add-int/lit8 v4, v4, 0x1

    :cond_1
    shr-int/lit8 v8, v3, 0x3

    and-int/lit8 v9, v3, 0x7

    if-eqz v9, :cond_2

    add-int/lit8 v8, v8, 0x1

    :cond_2
    add-int/lit8 v9, v3, -0x8

    add-int/lit8 v10, v2, -0x8

    const/4 v11, 0x2

    new-array v12, v11, [I

    aput v4, v12, v7

    aput v8, v12, v6

    const-class v13, I

    invoke-static {v13, v12}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [[I

    move v13, v6

    :goto_0
    const/16 v14, 0x8

    if-ge v13, v8, :cond_e

    shl-int/lit8 v15, v13, 0x3

    if-le v15, v9, :cond_3

    move v15, v9

    :cond_3
    :goto_1
    if-ge v6, v4, :cond_d

    shl-int/lit8 v11, v6, 0x3

    if-le v11, v10, :cond_4

    move v11, v10

    :cond_4
    mul-int v17, v15, v2

    add-int v17, v17, v11

    const/4 v11, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xff

    :goto_2
    if-ge v11, v14, :cond_b

    move/from16 v7, v19

    move/from16 v21, v20

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v14, :cond_7

    add-int v19, v17, v5

    aget-byte v14, v1, v19

    move/from16 v22, v11

    const/16 v11, 0xff

    and-int/2addr v14, v11

    add-int v18, v18, v14

    move/from16 v11, v21

    if-ge v14, v11, :cond_5

    move/from16 v21, v14

    goto :goto_4

    :cond_5
    move/from16 v21, v11

    :goto_4
    if-le v14, v7, :cond_6

    move v7, v14

    :cond_6
    add-int/lit8 v5, v5, 0x1

    move/from16 v11, v22

    const/16 v14, 0x8

    goto :goto_3

    :cond_7
    move/from16 v22, v11

    move/from16 v11, v21

    sub-int v5, v7, v11

    const/16 v14, 0x18

    if-le v5, v14, :cond_a

    :goto_5
    const/4 v5, 0x1

    add-int/lit8 v14, v22, 0x1

    add-int v17, v17, v2

    const/16 v5, 0x8

    move/from16 v19, v7

    if-ge v14, v5, :cond_9

    const/4 v7, 0x0

    :goto_6
    if-ge v7, v5, :cond_8

    add-int v5, v17, v7

    aget-byte v5, v1, v5

    move/from16 v20, v11

    const/16 v11, 0xff

    and-int/2addr v5, v11

    add-int v18, v18, v5

    add-int/lit8 v7, v7, 0x1

    move/from16 v11, v20

    const/16 v5, 0x8

    goto :goto_6

    :cond_8
    move/from16 v22, v14

    move/from16 v7, v19

    goto :goto_5

    :cond_9
    move/from16 v20, v11

    move v11, v14

    goto :goto_7

    :cond_a
    move/from16 v19, v7

    move/from16 v20, v11

    move/from16 v11, v22

    :goto_7
    const/4 v5, 0x1

    add-int/2addr v11, v5

    add-int v17, v17, v2

    const/16 v14, 0x8

    goto :goto_2

    :cond_b
    shr-int/lit8 v5, v18, 0x6

    move/from16 v7, v20

    sub-int v11, v19, v7

    const/16 v14, 0x18

    if-gt v11, v14, :cond_c

    div-int/lit8 v5, v7, 0x2

    if-lez v13, :cond_c

    if-lez v6, :cond_c

    add-int/lit8 v11, v13, -0x1

    aget-object v14, v12, v11

    aget v14, v14, v6

    aget-object v17, v12, v13

    add-int/lit8 v18, v6, -0x1

    aget v17, v17, v18

    const/16 v16, 0x2

    mul-int/lit8 v17, v17, 0x2

    add-int v17, v17, v14

    aget-object v11, v12, v11

    aget v11, v11, v18

    add-int v17, v17, v11

    div-int/lit8 v11, v17, 0x4

    if-ge v7, v11, :cond_c

    move v5, v11

    :cond_c
    aget-object v7, v12, v13

    aput v5, v7, v6

    add-int/lit8 v6, v6, 0x1

    const/4 v7, 0x1

    const/4 v11, 0x2

    const/16 v14, 0x8

    goto/16 :goto_1

    :cond_d
    add-int/lit8 v13, v13, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v11, 0x2

    goto/16 :goto_0

    :cond_e
    new-instance v5, Lcom/google/zxing/common/BitMatrix;

    invoke-direct {v5, v2, v3}, Lcom/google/zxing/common/BitMatrix;-><init>(II)V

    const/4 v3, 0x0

    :goto_8
    if-ge v3, v8, :cond_1a

    shl-int/lit8 v6, v3, 0x3

    if-le v6, v9, :cond_f

    move v6, v9

    :cond_f
    add-int/lit8 v7, v8, -0x3

    const/4 v11, 0x2

    if-ge v3, v11, :cond_10

    const/4 v7, 0x2

    goto :goto_9

    :cond_10
    if-le v3, v7, :cond_11

    goto :goto_9

    :cond_11
    move v7, v3

    :goto_9
    const/4 v11, 0x0

    :goto_a
    if-ge v11, v4, :cond_19

    shl-int/lit8 v13, v11, 0x3

    if-le v13, v10, :cond_12

    move v13, v10

    :cond_12
    add-int/lit8 v14, v4, -0x3

    const/4 v15, 0x2

    if-ge v11, v15, :cond_13

    move v14, v15

    goto :goto_b

    :cond_13
    if-le v11, v14, :cond_14

    goto :goto_b

    :cond_14
    move v14, v11

    :goto_b
    const/16 v16, -0x2

    move/from16 v17, v4

    move/from16 v4, v16

    const/16 v18, 0x0

    :goto_c
    if-gt v4, v15, :cond_15

    add-int v15, v7, v4

    aget-object v15, v12, v15

    add-int/lit8 v19, v14, -0x2

    aget v19, v15, v19

    add-int/lit8 v20, v14, -0x1

    aget v20, v15, v20

    add-int v19, v19, v20

    aget v20, v15, v14

    add-int v19, v19, v20

    add-int/lit8 v20, v14, 0x1

    aget v20, v15, v20

    add-int v19, v19, v20

    const/16 v16, 0x2

    add-int/lit8 v20, v14, 0x2

    aget v15, v15, v20

    add-int v19, v19, v15

    add-int v18, v19, v18

    add-int/lit8 v4, v4, 0x1

    move/from16 v15, v16

    goto :goto_c

    :cond_15
    move/from16 v16, v15

    div-int/lit8 v4, v18, 0x19

    mul-int v14, v6, v2

    add-int/2addr v14, v13

    move/from16 v18, v7

    const/16 v7, 0x8

    const/4 v15, 0x0

    :goto_d
    if-ge v15, v7, :cond_18

    move/from16 v19, v8

    const/4 v8, 0x0

    :goto_e
    if-ge v8, v7, :cond_17

    add-int v20, v14, v8

    aget-byte v7, v1, v20

    move-object/from16 v20, v1

    const/16 v1, 0xff

    and-int/2addr v7, v1

    if-gt v7, v4, :cond_16

    add-int v1, v13, v8

    add-int v7, v6, v15

    invoke-virtual {v5, v1, v7}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    :cond_16
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, v20

    const/16 v7, 0x8

    goto :goto_e

    :cond_17
    move-object/from16 v20, v1

    add-int/lit8 v15, v15, 0x1

    add-int/2addr v14, v2

    move/from16 v8, v19

    const/16 v7, 0x8

    goto :goto_d

    :cond_18
    move-object/from16 v20, v1

    move/from16 v19, v8

    add-int/lit8 v11, v11, 0x1

    move/from16 v4, v17

    move/from16 v7, v18

    goto/16 :goto_a

    :cond_19
    move-object/from16 v20, v1

    move/from16 v17, v4

    move/from16 v19, v8

    const/16 v16, 0x2

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_8

    :cond_1a
    iput-object v5, v0, Lcom/google/zxing/common/HybridBinarizer;->matrix:Lcom/google/zxing/common/BitMatrix;

    goto :goto_13

    :cond_1b
    new-instance v4, Lcom/google/zxing/common/BitMatrix;

    invoke-direct {v4, v2, v3}, Lcom/google/zxing/common/BitMatrix;-><init>(II)V

    invoke-virtual {v0, v2}, Lcom/google/zxing/common/HybridBinarizer;->initArrays(I)V

    iget-object v5, v0, Lcom/google/zxing/common/HybridBinarizer;->buckets:[I

    const/4 v6, 0x1

    :goto_f
    const/4 v7, 0x5

    if-ge v6, v7, :cond_1d

    mul-int v8, v3, v6

    div-int/2addr v8, v7

    iget-object v9, v0, Lcom/google/zxing/common/HybridBinarizer;->luminances:[B

    invoke-virtual {v1, v8, v9}, Lcom/google/zxing/LuminanceSource;->getRow(I[B)[B

    move-result-object v8

    shl-int/lit8 v9, v2, 0x2

    div-int/2addr v9, v7

    div-int/lit8 v7, v2, 0x5

    :goto_10
    if-ge v7, v9, :cond_1c

    aget-byte v10, v8, v7

    const/16 v11, 0xff

    and-int/2addr v10, v11

    shr-int/lit8 v10, v10, 0x3

    aget v11, v5, v10

    const/4 v12, 0x1

    add-int/2addr v11, v12

    aput v11, v5, v10

    add-int/lit8 v7, v7, 0x1

    goto :goto_10

    :cond_1c
    const/4 v12, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_f

    :cond_1d
    invoke-static {v5}, Lcom/google/zxing/common/HybridBinarizer;->estimateBlackPoint([I)I

    move-result v5

    invoke-virtual {v1}, Lcom/google/zxing/LuminanceSource;->getMatrix()[B

    move-result-object v1

    const/4 v6, 0x0

    :goto_11
    if-ge v6, v3, :cond_20

    mul-int v7, v6, v2

    const/4 v8, 0x0

    :goto_12
    if-ge v8, v2, :cond_1f

    add-int v9, v7, v8

    aget-byte v9, v1, v9

    const/16 v10, 0xff

    and-int/2addr v9, v10

    if-ge v9, v5, :cond_1e

    invoke-virtual {v4, v8, v6}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    :cond_1e
    add-int/lit8 v8, v8, 0x1

    goto :goto_12

    :cond_1f
    const/16 v10, 0xff

    add-int/lit8 v6, v6, 0x1

    goto :goto_11

    :cond_20
    iput-object v4, v0, Lcom/google/zxing/common/HybridBinarizer;->matrix:Lcom/google/zxing/common/BitMatrix;

    :goto_13
    iget-object v1, v0, Lcom/google/zxing/common/HybridBinarizer;->matrix:Lcom/google/zxing/common/BitMatrix;

    return-object v1
.end method

.method public getBlackRow(ILcom/google/zxing/common/BitArray;)Lcom/google/zxing/common/BitArray;
    .locals 9

    iget-object v0, p0, Lcom/google/zxing/Binarizer;->source:Lcom/google/zxing/LuminanceSource;

    iget v1, v0, Lcom/google/zxing/LuminanceSource;->width:I

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    iget v3, p2, Lcom/google/zxing/common/BitArray;->size:I

    if-ge v3, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, p2, Lcom/google/zxing/common/BitArray;->bits:[I

    array-length v3, v3

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_2

    iget-object v5, p2, Lcom/google/zxing/common/BitArray;->bits:[I

    aput v2, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    new-instance p2, Lcom/google/zxing/common/BitArray;

    invoke-direct {p2, v1}, Lcom/google/zxing/common/BitArray;-><init>(I)V

    :cond_2
    invoke-virtual {p0, v1}, Lcom/google/zxing/common/HybridBinarizer;->initArrays(I)V

    iget-object v3, p0, Lcom/google/zxing/common/HybridBinarizer;->luminances:[B

    invoke-virtual {v0, p1, v3}, Lcom/google/zxing/LuminanceSource;->getRow(I[B)[B

    move-result-object p1

    iget-object v0, p0, Lcom/google/zxing/common/HybridBinarizer;->buckets:[I

    move v3, v2

    :goto_2
    const/4 v4, 0x3

    const/4 v5, 0x1

    if-ge v3, v1, :cond_3

    aget-byte v6, p1, v3

    and-int/lit16 v6, v6, 0xff

    shr-int/lit8 v4, v6, 0x3

    aget v6, v0, v4

    add-int/2addr v6, v5

    aput v6, v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lcom/google/zxing/common/HybridBinarizer;->estimateBlackPoint([I)I

    move-result v0

    if-ge v1, v4, :cond_5

    :goto_3
    if-ge v2, v1, :cond_7

    aget-byte v3, p1, v2

    and-int/lit16 v3, v3, 0xff

    if-ge v3, v0, :cond_4

    invoke-virtual {p2, v2}, Lcom/google/zxing/common/BitArray;->set(I)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    aget-byte v3, p1, v5

    and-int/lit16 v3, v3, 0xff

    move v8, v3

    move v3, v2

    move v2, v8

    :goto_4
    add-int/lit8 v4, v1, -0x1

    if-ge v5, v4, :cond_7

    add-int/lit8 v4, v5, 0x1

    aget-byte v6, p1, v4

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v7, v2, 0x2

    sub-int/2addr v7, v3

    sub-int/2addr v7, v6

    div-int/lit8 v7, v7, 0x2

    if-ge v7, v0, :cond_6

    invoke-virtual {p2, v5}, Lcom/google/zxing/common/BitArray;->set(I)V

    :cond_6
    move v3, v2

    move v5, v4

    move v2, v6

    goto :goto_4

    :cond_7
    return-object p2
.end method

.method public final initArrays(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/zxing/common/HybridBinarizer;->luminances:[B

    array-length v0, v0

    if-ge v0, p1, :cond_0

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/zxing/common/HybridBinarizer;->luminances:[B

    :cond_0
    const/4 p1, 0x0

    move v0, p1

    :goto_0
    const/16 v1, 0x20

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/zxing/common/HybridBinarizer;->buckets:[I

    aput p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
