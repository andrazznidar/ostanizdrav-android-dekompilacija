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


# virtual methods
.method public getBlackMatrix()Lcom/google/zxing/common/BitMatrix;
    .locals 24
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

    const/16 v19, 0xff

    const/16 v20, 0x0

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

    if-ge v14, v7, :cond_5

    move v7, v14

    :cond_5
    move/from16 v11, v21

    if-le v14, v11, :cond_6

    move/from16 v21, v14

    goto :goto_4

    :cond_6
    move/from16 v21, v11

    :goto_4
    add-int/lit8 v5, v5, 0x1

    move/from16 v11, v22

    const/16 v14, 0x8

    goto :goto_3

    :cond_7
    move/from16 v22, v11

    move/from16 v11, v21

    sub-int v5, v11, v7

    const/16 v14, 0x18

    if-le v5, v14, :cond_a

    :goto_5
    const/4 v5, 0x1

    add-int/lit8 v14, v22, 0x1

    add-int v17, v17, v2

    const/16 v5, 0x8

    if-ge v14, v5, :cond_9

    move/from16 v19, v7

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
    move/from16 v19, v7

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

    move/from16 v7, v19

    sub-int v11, v20, v7

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

    goto/16 :goto_17

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
    array-length v6, v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_11
    if-ge v7, v6, :cond_20

    aget v11, v5, v7

    if-le v11, v8, :cond_1e

    aget v8, v5, v7

    move v10, v7

    :cond_1e
    aget v11, v5, v7

    if-le v11, v9, :cond_1f

    aget v9, v5, v7

    :cond_1f
    add-int/lit8 v7, v7, 0x1

    goto :goto_11

    :cond_20
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    :goto_12
    if-ge v7, v6, :cond_22

    sub-int v12, v7, v10

    aget v13, v5, v7

    mul-int/2addr v13, v12

    mul-int/2addr v13, v12

    if-le v13, v11, :cond_21

    move v8, v7

    move v11, v13

    :cond_21
    add-int/lit8 v7, v7, 0x1

    goto :goto_12

    :cond_22
    if-le v10, v8, :cond_23

    goto :goto_13

    :cond_23
    move/from16 v23, v10

    move v10, v8

    move/from16 v8, v23

    :goto_13
    sub-int v7, v10, v8

    div-int/lit8 v6, v6, 0x10

    if-le v7, v6, :cond_29

    add-int/lit8 v6, v10, -0x1

    const/4 v7, -0x1

    move v11, v7

    move v7, v6

    :goto_14
    if-le v6, v8, :cond_25

    sub-int v12, v6, v8

    mul-int/2addr v12, v12

    sub-int v13, v10, v6

    mul-int/2addr v13, v12

    aget v12, v5, v6

    sub-int v12, v9, v12

    mul-int/2addr v12, v13

    if-le v12, v11, :cond_24

    move v7, v6

    move v11, v12

    :cond_24
    add-int/lit8 v6, v6, -0x1

    goto :goto_14

    :cond_25
    shl-int/lit8 v5, v7, 0x3

    invoke-virtual {v1}, Lcom/google/zxing/LuminanceSource;->getMatrix()[B

    move-result-object v1

    const/4 v6, 0x0

    :goto_15
    if-ge v6, v3, :cond_28

    mul-int v7, v6, v2

    const/4 v8, 0x0

    :goto_16
    if-ge v8, v2, :cond_27

    add-int v9, v7, v8

    aget-byte v9, v1, v9

    const/16 v10, 0xff

    and-int/2addr v9, v10

    if-ge v9, v5, :cond_26

    invoke-virtual {v4, v8, v6}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    :cond_26
    add-int/lit8 v8, v8, 0x1

    goto :goto_16

    :cond_27
    const/16 v10, 0xff

    add-int/lit8 v6, v6, 0x1

    goto :goto_15

    :cond_28
    iput-object v4, v0, Lcom/google/zxing/common/HybridBinarizer;->matrix:Lcom/google/zxing/common/BitMatrix;

    :goto_17
    iget-object v1, v0, Lcom/google/zxing/common/HybridBinarizer;->matrix:Lcom/google/zxing/common/BitMatrix;

    return-object v1

    :cond_29
    sget-object v1, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    throw v1
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
