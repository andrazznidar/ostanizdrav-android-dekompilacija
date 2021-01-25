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
    .locals 21
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
    const/4 v9, 0x2

    new-array v10, v9, [I

    aput v4, v10, v7

    aput v8, v10, v6

    const-class v11, I

    invoke-static {v11, v10}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [[I

    move v11, v6

    :goto_0
    const/16 v12, 0x8

    if-ge v11, v8, :cond_e

    shl-int/lit8 v13, v11, 0x3

    add-int/lit8 v14, v3, -0x8

    if-le v13, v14, :cond_3

    move v13, v14

    :cond_3
    move v14, v6

    :goto_1
    if-ge v14, v4, :cond_d

    shl-int/lit8 v15, v14, 0x3

    add-int/lit8 v6, v2, -0x8

    if-le v15, v6, :cond_4

    move v15, v6

    :cond_4
    mul-int v6, v13, v2

    add-int/2addr v6, v15

    const/16 v9, 0xff

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_2
    if-ge v15, v12, :cond_b

    move/from16 v7, v17

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v12, :cond_7

    add-int v17, v6, v5

    aget-byte v12, v1, v17

    move/from16 v20, v6

    const/16 v6, 0xff

    and-int/2addr v12, v6

    add-int v16, v16, v12

    if-ge v12, v9, :cond_5

    move v9, v12

    :cond_5
    if-le v12, v7, :cond_6

    move v7, v12

    :cond_6
    add-int/lit8 v5, v5, 0x1

    move/from16 v6, v20

    const/16 v12, 0x8

    goto :goto_3

    :cond_7
    move/from16 v20, v6

    sub-int v5, v7, v9

    const/16 v6, 0x18

    if-le v5, v6, :cond_a

    move/from16 v6, v20

    :goto_4
    const/4 v5, 0x1

    add-int/2addr v15, v5

    add-int/2addr v6, v2

    const/16 v5, 0x8

    if-ge v15, v5, :cond_9

    const/4 v12, 0x0

    :goto_5
    if-ge v12, v5, :cond_8

    add-int v5, v6, v12

    aget-byte v5, v1, v5

    move/from16 v17, v6

    const/16 v6, 0xff

    and-int/2addr v5, v6

    add-int v16, v16, v5

    add-int/lit8 v12, v12, 0x1

    move/from16 v6, v17

    const/16 v5, 0x8

    goto :goto_5

    :cond_8
    move/from16 v17, v6

    goto :goto_4

    :cond_9
    move/from16 v17, v6

    goto :goto_6

    :cond_a
    move/from16 v6, v20

    :goto_6
    const/4 v5, 0x1

    add-int/2addr v15, v5

    add-int/2addr v6, v2

    move/from16 v17, v7

    const/16 v12, 0x8

    goto :goto_2

    :cond_b
    shr-int/lit8 v5, v16, 0x6

    sub-int v6, v17, v9

    const/16 v7, 0x18

    if-gt v6, v7, :cond_c

    div-int/lit8 v5, v9, 0x2

    if-lez v11, :cond_c

    if-lez v14, :cond_c

    add-int/lit8 v6, v11, -0x1

    aget-object v7, v10, v6

    aget v7, v7, v14

    aget-object v12, v10, v11

    add-int/lit8 v15, v14, -0x1

    aget v12, v12, v15

    const/16 v16, 0x2

    mul-int/lit8 v12, v12, 0x2

    add-int/2addr v12, v7

    aget-object v6, v10, v6

    aget v6, v6, v15

    add-int/2addr v12, v6

    div-int/lit8 v12, v12, 0x4

    if-ge v9, v12, :cond_c

    move v5, v12

    :cond_c
    aget-object v6, v10, v11

    aput v5, v6, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v9, 0x2

    const/16 v12, 0x8

    goto/16 :goto_1

    :cond_d
    add-int/lit8 v11, v11, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v9, 0x2

    goto/16 :goto_0

    :cond_e
    new-instance v5, Lcom/google/zxing/common/BitMatrix;

    invoke-direct {v5, v2, v3}, Lcom/google/zxing/common/BitMatrix;-><init>(II)V

    const/4 v6, 0x0

    :goto_7
    if-ge v6, v8, :cond_1a

    shl-int/lit8 v7, v6, 0x3

    add-int/lit8 v9, v3, -0x8

    if-le v7, v9, :cond_f

    move v7, v9

    :cond_f
    const/4 v9, 0x0

    :goto_8
    if-ge v9, v4, :cond_19

    shl-int/lit8 v11, v9, 0x3

    add-int/lit8 v12, v2, -0x8

    if-le v11, v12, :cond_10

    move v11, v12

    :cond_10
    add-int/lit8 v12, v4, -0x3

    const/4 v13, 0x2

    if-ge v9, v13, :cond_11

    move/from16 v16, v13

    goto :goto_9

    :cond_11
    if-le v9, v12, :cond_12

    move/from16 v16, v12

    goto :goto_9

    :cond_12
    move/from16 v16, v9

    :goto_9
    add-int/lit8 v12, v8, -0x3

    if-ge v6, v13, :cond_13

    move v12, v13

    goto :goto_a

    :cond_13
    if-le v6, v12, :cond_14

    goto :goto_a

    :cond_14
    move v12, v6

    :goto_a
    const/4 v14, -0x2

    const/4 v15, 0x0

    :goto_b
    if-gt v14, v13, :cond_15

    add-int v13, v12, v14

    aget-object v13, v10, v13

    add-int/lit8 v17, v16, -0x2

    aget v17, v13, v17

    add-int/lit8 v19, v16, -0x1

    aget v19, v13, v19

    add-int v17, v17, v19

    aget v19, v13, v16

    add-int v17, v17, v19

    add-int/lit8 v19, v16, 0x1

    aget v19, v13, v19

    add-int v17, v17, v19

    const/16 v18, 0x2

    add-int/lit8 v19, v16, 0x2

    aget v13, v13, v19

    add-int v17, v17, v13

    add-int v15, v17, v15

    add-int/lit8 v14, v14, 0x1

    move/from16 v13, v18

    goto :goto_b

    :cond_15
    move/from16 v18, v13

    div-int/lit8 v15, v15, 0x19

    mul-int v12, v7, v2

    add-int/2addr v12, v11

    const/4 v13, 0x0

    :goto_c
    const/16 v14, 0x8

    if-ge v13, v14, :cond_18

    move/from16 v16, v3

    const/4 v3, 0x0

    :goto_d
    if-ge v3, v14, :cond_17

    add-int v17, v12, v3

    aget-byte v14, v1, v17

    move-object/from16 v17, v1

    const/16 v1, 0xff

    and-int/2addr v14, v1

    if-gt v14, v15, :cond_16

    add-int v1, v11, v3

    add-int v14, v7, v13

    invoke-virtual {v5, v1, v14}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    :cond_16
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v1, v17

    const/16 v14, 0x8

    goto :goto_d

    :cond_17
    move-object/from16 v17, v1

    add-int/lit8 v13, v13, 0x1

    add-int/2addr v12, v2

    move/from16 v3, v16

    goto :goto_c

    :cond_18
    move-object/from16 v17, v1

    move/from16 v16, v3

    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_8

    :cond_19
    move-object/from16 v17, v1

    move/from16 v16, v3

    const/16 v18, 0x2

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_7

    :cond_1a
    iput-object v5, v0, Lcom/google/zxing/common/HybridBinarizer;->matrix:Lcom/google/zxing/common/BitMatrix;

    goto :goto_12

    :cond_1b
    iget-object v1, v0, Lcom/google/zxing/Binarizer;->source:Lcom/google/zxing/LuminanceSource;

    iget v2, v1, Lcom/google/zxing/LuminanceSource;->width:I

    iget v3, v1, Lcom/google/zxing/LuminanceSource;->height:I

    new-instance v4, Lcom/google/zxing/common/BitMatrix;

    invoke-direct {v4, v2, v3}, Lcom/google/zxing/common/BitMatrix;-><init>(II)V

    invoke-virtual {v0, v2}, Lcom/google/zxing/common/HybridBinarizer;->initArrays(I)V

    iget-object v5, v0, Lcom/google/zxing/common/HybridBinarizer;->buckets:[I

    const/4 v6, 0x1

    :goto_e
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

    :goto_f
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

    goto :goto_f

    :cond_1c
    const/4 v12, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_e

    :cond_1d
    invoke-static {v5}, Lcom/google/zxing/common/HybridBinarizer;->estimateBlackPoint([I)I

    move-result v5

    invoke-virtual {v1}, Lcom/google/zxing/LuminanceSource;->getMatrix()[B

    move-result-object v1

    const/4 v6, 0x0

    :goto_10
    if-ge v6, v3, :cond_20

    mul-int v7, v6, v2

    const/4 v8, 0x0

    :goto_11
    if-ge v8, v2, :cond_1f

    add-int v9, v7, v8

    aget-byte v9, v1, v9

    const/16 v10, 0xff

    and-int/2addr v9, v10

    if-ge v9, v5, :cond_1e

    invoke-virtual {v4, v8, v6}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    :cond_1e
    add-int/lit8 v8, v8, 0x1

    goto :goto_11

    :cond_1f
    const/16 v10, 0xff

    add-int/lit8 v6, v6, 0x1

    goto :goto_10

    :cond_20
    iput-object v4, v0, Lcom/google/zxing/common/HybridBinarizer;->matrix:Lcom/google/zxing/common/BitMatrix;

    :goto_12
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
