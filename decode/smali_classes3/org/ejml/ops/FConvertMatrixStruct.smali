.class public Lorg/ejml/ops/FConvertMatrixStruct;
.super Ljava/lang/Object;
.source "FConvertMatrixStruct.java"

# interfaces
.implements Lcom/google/gson/internal/ObjectConstructor;


# direct methods
.method public synthetic constructor <init>(Lcom/google/gson/internal/ConstructorConstructor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final addEmojiFilter(Lcom/google/android/material/textfield/TextInputEditText;)Lcom/google/android/material/textfield/TextInputEditText;
    .locals 4

    invoke-virtual {p0}, Landroid/widget/EditText;->getFilters()[Landroid/text/InputFilter;

    move-result-object v0

    const-string v1, "filters"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lde/rki/coronawarnapp/ui/view/EmojiFilter;

    invoke-direct {v1}, Lde/rki/coronawarnapp/ui/view/EmojiFilter;-><init>()V

    array-length v2, v0

    add-int/lit8 v3, v2, 0x1

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    aput-object v1, v0, v2

    check-cast v0, [Landroid/text/InputFilter;

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    return-object p0
.end method

.method public static horizontal(Lboofcv/struct/convolve/Kernel1D_F32;Lboofcv/struct/image/GrayF32;Lboofcv/struct/image/GrayF32;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v1, Lboofcv/struct/image/GrayF32;->data:[F

    iget-object v4, v2, Lboofcv/struct/image/GrayF32;->data:[F

    iget-object v5, v0, Lboofcv/struct/convolve/Kernel1D_F32;->data:[F

    iget v6, v0, Lboofcv/struct/convolve/KernelBase;->width:I

    iget v0, v0, Lboofcv/struct/convolve/KernelBase;->offset:I

    sub-int v7, v6, v0

    add-int/lit8 v7, v7, -0x1

    iget v8, v1, Lboofcv/struct/image/ImageBase;->width:I

    iget v9, v1, Lboofcv/struct/image/ImageBase;->height:I

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v9, :cond_4

    iget v12, v2, Lboofcv/struct/image/ImageBase;->startIndex:I

    iget v13, v2, Lboofcv/struct/image/ImageBase;->stride:I

    mul-int/2addr v13, v11

    add-int/2addr v13, v12

    iget v12, v1, Lboofcv/struct/image/ImageBase;->startIndex:I

    iget v14, v1, Lboofcv/struct/image/ImageBase;->stride:I

    mul-int/2addr v14, v11

    add-int/2addr v14, v12

    add-int v12, v14, v0

    move v15, v14

    :goto_1
    const/16 v16, 0x0

    if-ge v15, v12, :cond_1

    add-int/lit8 v17, v7, 0x1

    add-int v17, v17, v15

    sub-int v17, v17, v14

    sub-int v17, v6, v17

    move/from16 v18, v14

    move/from16 v10, v17

    move/from16 v17, v16

    :goto_2
    if-ge v10, v6, :cond_0

    aget v19, v5, v10

    add-float v17, v17, v19

    add-int/lit8 v20, v18, 0x1

    aget v18, v3, v18

    mul-float v18, v18, v19

    add-float v16, v18, v16

    add-int/lit8 v10, v10, 0x1

    move/from16 v18, v20

    goto :goto_2

    :cond_0
    add-int/lit8 v10, v13, 0x1

    div-float v16, v16, v17

    aput v16, v4, v13

    add-int/lit8 v15, v15, 0x1

    move v13, v10

    goto :goto_1

    :cond_1
    add-int v10, v0, v7

    sub-int v10, v8, v10

    add-int/2addr v15, v10

    add-int/2addr v13, v10

    add-int/2addr v14, v8

    :goto_3
    if-ge v15, v14, :cond_3

    sub-int v10, v15, v0

    sub-int v12, v14, v10

    move/from16 v17, v0

    move/from16 v18, v16

    move/from16 v19, v18

    const/4 v0, 0x0

    :goto_4
    if-ge v0, v12, :cond_2

    aget v20, v5, v0

    add-float v19, v19, v20

    add-int/lit8 v21, v10, 0x1

    aget v10, v3, v10

    mul-float v10, v10, v20

    add-float v18, v10, v18

    add-int/lit8 v0, v0, 0x1

    move/from16 v10, v21

    goto :goto_4

    :cond_2
    add-int/lit8 v0, v13, 0x1

    div-float v18, v18, v19

    aput v18, v4, v13

    add-int/lit8 v15, v15, 0x1

    move v13, v0

    move/from16 v0, v17

    goto :goto_3

    :cond_3
    move/from16 v17, v0

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public static horizontal(Lboofcv/struct/convolve/Kernel1D_S32;Lboofcv/struct/image/GrayU16;Lboofcv/struct/image/GrayI16;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v1, Lboofcv/struct/image/GrayI16;->data:[S

    iget-object v4, v2, Lboofcv/struct/image/GrayI16;->data:[S

    iget-object v5, v0, Lboofcv/struct/convolve/Kernel1D_S32;->data:[I

    iget v6, v0, Lboofcv/struct/convolve/KernelBase;->width:I

    iget v0, v0, Lboofcv/struct/convolve/KernelBase;->offset:I

    sub-int v7, v6, v0

    add-int/lit8 v7, v7, -0x1

    iget v8, v1, Lboofcv/struct/image/ImageBase;->width:I

    iget v9, v1, Lboofcv/struct/image/ImageBase;->height:I

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v9, :cond_4

    iget v12, v2, Lboofcv/struct/image/ImageBase;->startIndex:I

    iget v13, v2, Lboofcv/struct/image/ImageBase;->stride:I

    mul-int/2addr v13, v11

    add-int/2addr v13, v12

    iget v12, v1, Lboofcv/struct/image/ImageBase;->startIndex:I

    iget v14, v1, Lboofcv/struct/image/ImageBase;->stride:I

    mul-int/2addr v14, v11

    add-int/2addr v14, v12

    add-int v12, v14, v0

    move v15, v14

    :goto_1
    const v16, 0xffff

    if-ge v15, v12, :cond_1

    add-int/lit8 v17, v7, 0x1

    add-int v17, v17, v15

    sub-int v17, v17, v14

    sub-int v17, v6, v17

    move/from16 v19, v14

    move/from16 v10, v17

    const/16 v17, 0x0

    const/16 v18, 0x0

    :goto_2
    if-ge v10, v6, :cond_0

    aget v20, v5, v10

    add-int v17, v17, v20

    add-int/lit8 v21, v19, 0x1

    aget-short v19, v3, v19

    and-int v19, v19, v16

    mul-int v19, v19, v20

    add-int v18, v19, v18

    add-int/lit8 v10, v10, 0x1

    move/from16 v19, v21

    goto :goto_2

    :cond_0
    add-int/lit8 v10, v13, 0x1

    div-int/lit8 v16, v17, 0x2

    add-int v16, v16, v18

    div-int v1, v16, v17

    int-to-short v1, v1

    aput-short v1, v4, v13

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v1, p1

    move v13, v10

    goto :goto_1

    :cond_1
    add-int v1, v0, v7

    sub-int v1, v8, v1

    add-int/2addr v15, v1

    add-int/2addr v13, v1

    add-int/2addr v14, v8

    :goto_3
    if-ge v15, v14, :cond_3

    sub-int v1, v15, v0

    sub-int v10, v14, v1

    const/4 v12, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    :goto_4
    if-ge v12, v10, :cond_2

    aget v19, v5, v12

    add-int v17, v17, v19

    add-int/lit8 v20, v1, 0x1

    aget-short v1, v3, v1

    and-int v1, v1, v16

    mul-int v1, v1, v19

    add-int v18, v1, v18

    add-int/lit8 v12, v12, 0x1

    move/from16 v1, v20

    goto :goto_4

    :cond_2
    add-int/lit8 v1, v13, 0x1

    div-int/lit8 v10, v17, 0x2

    add-int v10, v10, v18

    div-int v10, v10, v17

    int-to-short v10, v10

    aput-short v10, v4, v13

    add-int/lit8 v15, v15, 0x1

    move v13, v1

    goto :goto_3

    :cond_3
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v1, p1

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method public static horizontal(Lboofcv/struct/convolve/Kernel1D_S32;Lboofcv/struct/image/GrayU8;Lboofcv/struct/image/GrayI8;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v1, Lboofcv/struct/image/GrayI8;->data:[B

    iget-object v4, v2, Lboofcv/struct/image/GrayI8;->data:[B

    iget-object v5, v0, Lboofcv/struct/convolve/Kernel1D_S32;->data:[I

    iget v6, v0, Lboofcv/struct/convolve/KernelBase;->width:I

    iget v0, v0, Lboofcv/struct/convolve/KernelBase;->offset:I

    sub-int v7, v6, v0

    add-int/lit8 v7, v7, -0x1

    iget v8, v1, Lboofcv/struct/image/ImageBase;->width:I

    iget v9, v1, Lboofcv/struct/image/ImageBase;->height:I

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v9, :cond_4

    iget v12, v2, Lboofcv/struct/image/ImageBase;->startIndex:I

    iget v13, v2, Lboofcv/struct/image/ImageBase;->stride:I

    mul-int/2addr v13, v11

    add-int/2addr v13, v12

    iget v12, v1, Lboofcv/struct/image/ImageBase;->startIndex:I

    iget v14, v1, Lboofcv/struct/image/ImageBase;->stride:I

    mul-int/2addr v14, v11

    add-int/2addr v14, v12

    add-int v12, v14, v0

    move v15, v14

    :goto_1
    if-ge v15, v12, :cond_1

    add-int/lit8 v16, v7, 0x1

    add-int v16, v16, v15

    sub-int v16, v16, v14

    sub-int v16, v6, v16

    move/from16 v18, v14

    move/from16 v10, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_2
    if-ge v10, v6, :cond_0

    aget v19, v5, v10

    add-int v16, v16, v19

    add-int/lit8 v20, v18, 0x1

    aget-byte v1, v3, v18

    and-int/lit16 v1, v1, 0xff

    mul-int v1, v1, v19

    add-int v17, v1, v17

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v1, p1

    move/from16 v18, v20

    goto :goto_2

    :cond_0
    add-int/lit8 v1, v13, 0x1

    div-int/lit8 v10, v16, 0x2

    add-int v10, v10, v17

    div-int v10, v10, v16

    int-to-byte v10, v10

    aput-byte v10, v4, v13

    add-int/lit8 v15, v15, 0x1

    move v13, v1

    move-object/from16 v1, p1

    goto :goto_1

    :cond_1
    add-int v1, v0, v7

    sub-int v1, v8, v1

    add-int/2addr v15, v1

    add-int/2addr v13, v1

    add-int/2addr v14, v8

    :goto_3
    if-ge v15, v14, :cond_3

    sub-int v1, v15, v0

    sub-int v10, v14, v1

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_4
    if-ge v12, v10, :cond_2

    aget v18, v5, v12

    add-int v16, v16, v18

    add-int/lit8 v19, v1, 0x1

    aget-byte v1, v3, v1

    and-int/lit16 v1, v1, 0xff

    mul-int v1, v1, v18

    add-int v17, v1, v17

    add-int/lit8 v12, v12, 0x1

    move/from16 v1, v19

    goto :goto_4

    :cond_2
    add-int/lit8 v1, v13, 0x1

    div-int/lit8 v10, v16, 0x2

    add-int v10, v10, v17

    div-int v10, v10, v16

    int-to-byte v10, v10

    aput-byte v10, v4, v13

    add-int/lit8 v15, v15, 0x1

    move v13, v1

    goto :goto_3

    :cond_3
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v1, p1

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method public static vertical(Lboofcv/struct/convolve/Kernel1D_F32;Lboofcv/struct/image/GrayF32;Lboofcv/struct/image/GrayF32;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v1, Lboofcv/struct/image/GrayF32;->data:[F

    iget-object v4, v2, Lboofcv/struct/image/GrayF32;->data:[F

    iget-object v5, v0, Lboofcv/struct/convolve/Kernel1D_F32;->data:[F

    iget v6, v0, Lboofcv/struct/convolve/KernelBase;->width:I

    iget v0, v0, Lboofcv/struct/convolve/KernelBase;->offset:I

    sub-int v7, v6, v0

    add-int/lit8 v7, v7, -0x1

    iget v8, v2, Lboofcv/struct/image/ImageBase;->width:I

    iget v9, v2, Lboofcv/struct/image/ImageBase;->height:I

    sub-int v7, v9, v7

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v0, :cond_3

    iget v13, v2, Lboofcv/struct/image/ImageBase;->startIndex:I

    iget v14, v2, Lboofcv/struct/image/ImageBase;->stride:I

    mul-int/2addr v14, v11

    add-int/2addr v14, v13

    iget v13, v1, Lboofcv/struct/image/ImageBase;->startIndex:I

    iget v15, v1, Lboofcv/struct/image/ImageBase;->stride:I

    mul-int/2addr v15, v11

    add-int/2addr v15, v13

    add-int v13, v15, v8

    sub-int v16, v0, v11

    move/from16 v10, v16

    const/16 v17, 0x0

    :goto_1
    if-ge v10, v6, :cond_0

    aget v18, v5, v10

    add-float v17, v17, v18

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_0
    :goto_2
    if-ge v15, v13, :cond_2

    iget v10, v1, Lboofcv/struct/image/ImageBase;->stride:I

    mul-int/2addr v10, v11

    sub-int v10, v15, v10

    move/from16 v12, v16

    const/16 v19, 0x0

    :goto_3
    if-ge v12, v6, :cond_1

    aget v20, v3, v10

    aget v21, v5, v12

    mul-float v20, v20, v21

    add-float v19, v20, v19

    add-int/lit8 v12, v12, 0x1

    move/from16 v20, v6

    iget v6, v1, Lboofcv/struct/image/ImageBase;->stride:I

    add-int/2addr v10, v6

    move/from16 v6, v20

    goto :goto_3

    :cond_1
    move/from16 v20, v6

    add-int/lit8 v6, v14, 0x1

    div-float v19, v19, v17

    aput v19, v4, v14

    add-int/lit8 v15, v15, 0x1

    move v14, v6

    move/from16 v6, v20

    goto :goto_2

    :cond_2
    move/from16 v20, v6

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_3
    :goto_4
    if-ge v7, v9, :cond_7

    iget v6, v2, Lboofcv/struct/image/ImageBase;->startIndex:I

    iget v10, v2, Lboofcv/struct/image/ImageBase;->stride:I

    mul-int/2addr v10, v7

    add-int/2addr v10, v6

    iget v6, v1, Lboofcv/struct/image/ImageBase;->startIndex:I

    iget v11, v1, Lboofcv/struct/image/ImageBase;->stride:I

    mul-int/2addr v11, v7

    add-int/2addr v11, v6

    add-int v6, v11, v8

    sub-int v12, v7, v0

    sub-int v12, v9, v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_5
    if-ge v13, v12, :cond_4

    aget v15, v5, v13

    add-float/2addr v14, v15

    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    :cond_4
    :goto_6
    if-ge v11, v6, :cond_6

    iget v13, v1, Lboofcv/struct/image/ImageBase;->stride:I

    mul-int/2addr v13, v0

    sub-int v13, v11, v13

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_7
    if-ge v15, v12, :cond_5

    aget v17, v3, v13

    aget v19, v5, v15

    mul-float v17, v17, v19

    add-float v16, v17, v16

    add-int/lit8 v15, v15, 0x1

    move/from16 v17, v0

    iget v0, v1, Lboofcv/struct/image/ImageBase;->stride:I

    add-int/2addr v13, v0

    move/from16 v0, v17

    goto :goto_7

    :cond_5
    move/from16 v17, v0

    add-int/lit8 v0, v10, 0x1

    div-float v16, v16, v14

    aput v16, v4, v10

    add-int/lit8 v11, v11, 0x1

    move v10, v0

    move/from16 v0, v17

    goto :goto_6

    :cond_6
    move/from16 v17, v0

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_7
    return-void
.end method

.method public static vertical(Lboofcv/struct/convolve/Kernel1D_S32;Lboofcv/struct/image/GrayU16;Lboofcv/struct/image/GrayI16;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v1, Lboofcv/struct/image/GrayI16;->data:[S

    iget-object v4, v2, Lboofcv/struct/image/GrayI16;->data:[S

    iget-object v5, v0, Lboofcv/struct/convolve/Kernel1D_S32;->data:[I

    iget v6, v0, Lboofcv/struct/convolve/KernelBase;->width:I

    iget v0, v0, Lboofcv/struct/convolve/KernelBase;->offset:I

    sub-int v7, v6, v0

    add-int/lit8 v7, v7, -0x1

    iget v8, v2, Lboofcv/struct/image/ImageBase;->width:I

    iget v9, v2, Lboofcv/struct/image/ImageBase;->height:I

    sub-int v7, v9, v7

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v0, :cond_3

    iget v13, v2, Lboofcv/struct/image/ImageBase;->startIndex:I

    iget v14, v2, Lboofcv/struct/image/ImageBase;->stride:I

    mul-int/2addr v14, v11

    add-int/2addr v14, v13

    iget v13, v1, Lboofcv/struct/image/ImageBase;->startIndex:I

    iget v15, v1, Lboofcv/struct/image/ImageBase;->stride:I

    mul-int/2addr v15, v11

    add-int/2addr v15, v13

    add-int v13, v15, v8

    sub-int v16, v0, v11

    move/from16 v10, v16

    const/16 v17, 0x0

    :goto_1
    if-ge v10, v6, :cond_0

    aget v18, v5, v10

    add-int v17, v17, v18

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_0
    :goto_2
    if-ge v15, v13, :cond_2

    iget v10, v1, Lboofcv/struct/image/ImageBase;->stride:I

    mul-int/2addr v10, v11

    sub-int v10, v15, v10

    move/from16 v12, v16

    const/16 v19, 0x0

    :goto_3
    if-ge v12, v6, :cond_1

    aget-short v20, v3, v10

    const v18, 0xffff

    and-int v20, v20, v18

    aget v21, v5, v12

    mul-int v20, v20, v21

    add-int v19, v20, v19

    add-int/lit8 v12, v12, 0x1

    move/from16 v20, v6

    iget v6, v1, Lboofcv/struct/image/ImageBase;->stride:I

    add-int/2addr v10, v6

    move/from16 v6, v20

    goto :goto_3

    :cond_1
    move/from16 v20, v6

    add-int/lit8 v6, v14, 0x1

    div-int/lit8 v10, v17, 0x2

    add-int v10, v10, v19

    div-int v10, v10, v17

    int-to-short v10, v10

    aput-short v10, v4, v14

    add-int/lit8 v15, v15, 0x1

    move v14, v6

    move/from16 v6, v20

    goto :goto_2

    :cond_2
    move/from16 v20, v6

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_3
    :goto_4
    if-ge v7, v9, :cond_7

    iget v6, v2, Lboofcv/struct/image/ImageBase;->startIndex:I

    iget v10, v2, Lboofcv/struct/image/ImageBase;->stride:I

    mul-int/2addr v10, v7

    add-int/2addr v10, v6

    iget v6, v1, Lboofcv/struct/image/ImageBase;->startIndex:I

    iget v11, v1, Lboofcv/struct/image/ImageBase;->stride:I

    mul-int/2addr v11, v7

    add-int/2addr v11, v6

    add-int v6, v11, v8

    sub-int v12, v7, v0

    sub-int v12, v9, v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_5
    if-ge v13, v12, :cond_4

    aget v15, v5, v13

    add-int/2addr v14, v15

    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    :cond_4
    :goto_6
    if-ge v11, v6, :cond_6

    iget v13, v1, Lboofcv/struct/image/ImageBase;->stride:I

    mul-int/2addr v13, v0

    sub-int v13, v11, v13

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_7
    if-ge v15, v12, :cond_5

    aget-short v17, v3, v13

    const v18, 0xffff

    and-int v17, v17, v18

    aget v19, v5, v15

    mul-int v17, v17, v19

    add-int v16, v17, v16

    add-int/lit8 v15, v15, 0x1

    move/from16 v17, v0

    iget v0, v1, Lboofcv/struct/image/ImageBase;->stride:I

    add-int/2addr v13, v0

    move/from16 v0, v17

    goto :goto_7

    :cond_5
    move/from16 v17, v0

    const v18, 0xffff

    add-int/lit8 v0, v10, 0x1

    div-int/lit8 v13, v14, 0x2

    add-int v13, v13, v16

    div-int/2addr v13, v14

    int-to-short v13, v13

    aput-short v13, v4, v10

    add-int/lit8 v11, v11, 0x1

    move v10, v0

    move/from16 v0, v17

    goto :goto_6

    :cond_6
    move/from16 v17, v0

    const v18, 0xffff

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_7
    return-void
.end method

.method public static vertical(Lboofcv/struct/convolve/Kernel1D_S32;Lboofcv/struct/image/GrayU8;Lboofcv/struct/image/GrayI8;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v1, Lboofcv/struct/image/GrayI8;->data:[B

    iget-object v4, v2, Lboofcv/struct/image/GrayI8;->data:[B

    iget-object v5, v0, Lboofcv/struct/convolve/Kernel1D_S32;->data:[I

    iget v6, v0, Lboofcv/struct/convolve/KernelBase;->width:I

    iget v0, v0, Lboofcv/struct/convolve/KernelBase;->offset:I

    sub-int v7, v6, v0

    add-int/lit8 v7, v7, -0x1

    iget v8, v2, Lboofcv/struct/image/ImageBase;->width:I

    iget v9, v2, Lboofcv/struct/image/ImageBase;->height:I

    sub-int v7, v9, v7

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v0, :cond_3

    iget v12, v2, Lboofcv/struct/image/ImageBase;->startIndex:I

    iget v13, v2, Lboofcv/struct/image/ImageBase;->stride:I

    mul-int/2addr v13, v11

    add-int/2addr v13, v12

    iget v12, v1, Lboofcv/struct/image/ImageBase;->startIndex:I

    iget v14, v1, Lboofcv/struct/image/ImageBase;->stride:I

    mul-int/2addr v14, v11

    add-int/2addr v14, v12

    add-int v12, v14, v8

    sub-int v15, v0, v11

    move v10, v15

    const/16 v16, 0x0

    :goto_1
    if-ge v10, v6, :cond_0

    aget v17, v5, v10

    add-int v16, v16, v17

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_0
    :goto_2
    if-ge v14, v12, :cond_2

    iget v10, v1, Lboofcv/struct/image/ImageBase;->stride:I

    mul-int/2addr v10, v11

    sub-int v10, v14, v10

    move/from16 v17, v7

    move v7, v15

    const/16 v18, 0x0

    :goto_3
    if-ge v7, v6, :cond_1

    move/from16 v19, v6

    aget-byte v6, v3, v10

    and-int/lit16 v6, v6, 0xff

    aget v20, v5, v7

    mul-int v6, v6, v20

    add-int v18, v6, v18

    add-int/lit8 v7, v7, 0x1

    iget v6, v1, Lboofcv/struct/image/ImageBase;->stride:I

    add-int/2addr v10, v6

    move/from16 v6, v19

    goto :goto_3

    :cond_1
    move/from16 v19, v6

    add-int/lit8 v6, v13, 0x1

    div-int/lit8 v7, v16, 0x2

    add-int v7, v7, v18

    div-int v7, v7, v16

    int-to-byte v7, v7

    aput-byte v7, v4, v13

    add-int/lit8 v14, v14, 0x1

    move v13, v6

    move/from16 v7, v17

    move/from16 v6, v19

    goto :goto_2

    :cond_2
    move/from16 v19, v6

    move/from16 v17, v7

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_3
    move/from16 v17, v7

    :goto_4
    if-ge v7, v9, :cond_7

    iget v6, v2, Lboofcv/struct/image/ImageBase;->startIndex:I

    iget v10, v2, Lboofcv/struct/image/ImageBase;->stride:I

    mul-int/2addr v10, v7

    add-int/2addr v10, v6

    iget v6, v1, Lboofcv/struct/image/ImageBase;->startIndex:I

    iget v11, v1, Lboofcv/struct/image/ImageBase;->stride:I

    mul-int/2addr v11, v7

    add-int/2addr v11, v6

    add-int v6, v11, v8

    sub-int v12, v7, v0

    sub-int v12, v9, v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_5
    if-ge v13, v12, :cond_4

    aget v15, v5, v13

    add-int/2addr v14, v15

    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    :cond_4
    :goto_6
    if-ge v11, v6, :cond_6

    iget v13, v1, Lboofcv/struct/image/ImageBase;->stride:I

    mul-int/2addr v13, v0

    sub-int v13, v11, v13

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_7
    if-ge v15, v12, :cond_5

    move/from16 v17, v0

    aget-byte v0, v3, v13

    and-int/lit16 v0, v0, 0xff

    aget v18, v5, v15

    mul-int v0, v0, v18

    add-int v16, v0, v16

    add-int/lit8 v15, v15, 0x1

    iget v0, v1, Lboofcv/struct/image/ImageBase;->stride:I

    add-int/2addr v13, v0

    move/from16 v0, v17

    goto :goto_7

    :cond_5
    move/from16 v17, v0

    add-int/lit8 v0, v10, 0x1

    div-int/lit8 v13, v14, 0x2

    add-int v13, v13, v16

    div-int/2addr v13, v14

    int-to-byte v13, v13

    aput-byte v13, v4, v10

    add-int/lit8 v11, v11, 0x1

    move v10, v0

    move/from16 v0, v17

    goto :goto_6

    :cond_6
    move/from16 v17, v0

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_7
    return-void
.end method


# virtual methods
.method public construct()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    return-object v0
.end method
