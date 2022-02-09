.class public final Lkotlinx/coroutines/flow/SharingConfig;
.super Ljava/lang/Object;
.source "Share.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final synthetic $r8$classId:I

.field public context:Ljava/lang/Object;

.field public extraBufferCapacity:I

.field public onBufferOverflow:Ljava/lang/Object;

.field public upstream:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lkotlinx/coroutines/flow/SharingConfig;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/zxing/pdf417/decoder/Codeword;Lcom/google/zxing/pdf417/decoder/BoundingBox;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lkotlinx/coroutines/flow/SharingConfig;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/flow/SharingConfig;->upstream:Ljava/lang/Object;

    iget p1, p1, Lcom/google/zxing/pdf417/decoder/Codeword;->startX:I

    iput p1, p0, Lkotlinx/coroutines/flow/SharingConfig;->extraBufferCapacity:I

    iput-object p2, p0, Lkotlinx/coroutines/flow/SharingConfig;->context:Ljava/lang/Object;

    add-int/2addr p1, v0

    new-array p1, p1, [Lcom/google/android/play/core/assetpacks/zzbi;

    iput-object p1, p0, Lkotlinx/coroutines/flow/SharingConfig;->onBufferOverflow:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/coroutines/CoroutineContext;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lkotlinx/coroutines/flow/SharingConfig;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/flow/SharingConfig;->upstream:Ljava/lang/Object;

    iput p2, p0, Lkotlinx/coroutines/flow/SharingConfig;->extraBufferCapacity:I

    iput-object p3, p0, Lkotlinx/coroutines/flow/SharingConfig;->onBufferOverflow:Ljava/lang/Object;

    iput-object p4, p0, Lkotlinx/coroutines/flow/SharingConfig;->context:Ljava/lang/Object;

    return-void
.end method

.method public static adjustRowNumberIfValid(IILcom/google/zxing/pdf417/decoder/Codeword;)I
    .locals 3

    invoke-virtual {p2}, Lcom/google/zxing/pdf417/decoder/Codeword;->hasValidRowNumber()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    iget v0, p2, Lcom/google/zxing/pdf417/decoder/Codeword;->bucket:I

    rem-int/lit8 v2, p0, 0x3

    mul-int/lit8 v2, v2, 0x3

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iput p0, p2, Lcom/google/zxing/pdf417/decoder/Codeword;->rowNumber:I

    move p1, v1

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    :cond_2
    :goto_1
    return p1
.end method


# virtual methods
.method public _copyTo(Ljava/lang/Object;I[Ljava/lang/Object;I)V
    .locals 5

    iget-object v0, p0, Lkotlinx/coroutines/flow/SharingConfig;->upstream:Ljava/lang/Object;

    check-cast v0, Lcom/google/zxing/common/DetectorResult;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/google/zxing/common/DetectorResult;->bits:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/Object;

    array-length v4, v3

    invoke-static {v3, v1, p1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v2, v4

    iget-object v0, v0, Lcom/google/zxing/common/DetectorResult;->points:Ljava/lang/Object;

    check-cast v0, Lcom/google/zxing/common/DetectorResult;

    goto :goto_0

    :cond_0
    invoke-static {p3, v1, p1, v2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v2, p4

    if-ne v2, p2, :cond_1

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p3, "Should have gotten "

    const-string p4, " entries, got "

    invoke-static {p3, p2, p4, v2}, Lcom/airbnb/lottie/utils/GammaEvaluator$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public _reset()V
    .locals 2

    iget-object v0, p0, Lkotlinx/coroutines/flow/SharingConfig;->onBufferOverflow:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/google/zxing/common/DetectorResult;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/zxing/common/DetectorResult;

    iget-object v0, v0, Lcom/google/zxing/common/DetectorResult;->bits:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iput-object v0, p0, Lkotlinx/coroutines/flow/SharingConfig;->context:Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lkotlinx/coroutines/flow/SharingConfig;->onBufferOverflow:Ljava/lang/Object;

    iput-object v0, p0, Lkotlinx/coroutines/flow/SharingConfig;->upstream:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lkotlinx/coroutines/flow/SharingConfig;->extraBufferCapacity:I

    return-void
.end method

.method public adjustIndicatorColumnRowNumbers(Lcom/google/android/play/core/assetpacks/zzbi;)V
    .locals 13

    if-eqz p1, :cond_e

    check-cast p1, Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;

    iget-object v0, p0, Lkotlinx/coroutines/flow/SharingConfig;->upstream:Ljava/lang/Object;

    check-cast v0, Lcom/google/zxing/pdf417/decoder/Codeword;

    iget-object v1, p1, Lcom/google/android/play/core/assetpacks/zzbi;->zzb:Ljava/lang/Object;

    check-cast v1, [Lcom/google/zxing/pdf417/decoder/Codeword;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/google/zxing/pdf417/decoder/Codeword;->setRowNumberAsRowIndicatorColumn()V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v1, v0}, Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;->removeIncorrectCodewords([Lcom/google/zxing/pdf417/decoder/Codeword;Lcom/google/zxing/pdf417/decoder/Codeword;)V

    iget-object v2, p1, Lcom/google/android/play/core/assetpacks/zzbi;->zza:Ljava/lang/Object;

    check-cast v2, Lcom/google/zxing/pdf417/decoder/BoundingBox;

    iget-boolean v4, p1, Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;->isLeft:Z

    if-eqz v4, :cond_2

    iget-object v5, v2, Lcom/google/zxing/pdf417/decoder/BoundingBox;->topLeft:Lcom/google/zxing/ResultPoint;

    goto :goto_1

    :cond_2
    iget-object v5, v2, Lcom/google/zxing/pdf417/decoder/BoundingBox;->topRight:Lcom/google/zxing/ResultPoint;

    :goto_1
    if-eqz v4, :cond_3

    iget-object v2, v2, Lcom/google/zxing/pdf417/decoder/BoundingBox;->bottomLeft:Lcom/google/zxing/ResultPoint;

    goto :goto_2

    :cond_3
    iget-object v2, v2, Lcom/google/zxing/pdf417/decoder/BoundingBox;->bottomRight:Lcom/google/zxing/ResultPoint;

    :goto_2
    iget v4, v5, Lcom/google/zxing/ResultPoint;->y:F

    float-to-int v4, v4

    invoke-virtual {p1, v4}, Lcom/google/android/play/core/assetpacks/zzbi;->imageRowToCodewordIndex(I)I

    move-result v4

    iget v2, v2, Lcom/google/zxing/ResultPoint;->y:F

    float-to-int v2, v2

    invoke-virtual {p1, v2}, Lcom/google/android/play/core/assetpacks/zzbi;->imageRowToCodewordIndex(I)I

    move-result p1

    const/4 v2, -0x1

    const/4 v5, 0x1

    move v6, v3

    move v7, v5

    :goto_3
    if-ge v4, p1, :cond_e

    aget-object v8, v1, v4

    if-eqz v8, :cond_d

    aget-object v8, v1, v4

    iget v9, v8, Lcom/google/zxing/pdf417/decoder/Codeword;->rowNumber:I

    sub-int v10, v9, v2

    if-nez v10, :cond_4

    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_4
    if-ne v10, v5, :cond_5

    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v6, v8, Lcom/google/zxing/pdf417/decoder/Codeword;->rowNumber:I

    move v7, v2

    goto :goto_7

    :cond_5
    const/4 v11, 0x0

    if-ltz v10, :cond_c

    iget v12, v0, Lcom/google/zxing/pdf417/decoder/Codeword;->rowNumber:I

    if-ge v9, v12, :cond_c

    if-le v10, v4, :cond_6

    goto :goto_8

    :cond_6
    const/4 v9, 0x2

    if-le v7, v9, :cond_7

    add-int/lit8 v9, v7, -0x2

    mul-int/2addr v10, v9

    :cond_7
    if-lt v10, v4, :cond_8

    move v9, v5

    goto :goto_4

    :cond_8
    move v9, v3

    :goto_4
    move v12, v5

    :goto_5
    if-gt v12, v10, :cond_a

    if-nez v9, :cond_a

    sub-int v9, v4, v12

    aget-object v9, v1, v9

    if-eqz v9, :cond_9

    move v9, v5

    goto :goto_6

    :cond_9
    move v9, v3

    :goto_6
    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_a
    if-eqz v9, :cond_b

    aput-object v11, v1, v4

    goto :goto_9

    :cond_b
    iget v6, v8, Lcom/google/zxing/pdf417/decoder/Codeword;->rowNumber:I

    :goto_7
    move v2, v6

    move v6, v5

    goto :goto_9

    :cond_c
    :goto_8
    aput-object v11, v1, v4

    :cond_d
    :goto_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_e
    return-void
.end method

.method public adjustRowNumbers()I
    .locals 7

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharingConfig;->adjustRowNumbersByRow()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x1

    move v3, v2

    :goto_0
    iget v4, p0, Lkotlinx/coroutines/flow/SharingConfig;->extraBufferCapacity:I

    add-int/2addr v4, v2

    if-ge v3, v4, :cond_3

    iget-object v4, p0, Lkotlinx/coroutines/flow/SharingConfig;->onBufferOverflow:Ljava/lang/Object;

    check-cast v4, [Lcom/google/android/play/core/assetpacks/zzbi;

    aget-object v4, v4, v3

    iget-object v4, v4, Lcom/google/android/play/core/assetpacks/zzbi;->zzb:Ljava/lang/Object;

    check-cast v4, [Lcom/google/zxing/pdf417/decoder/Codeword;

    move v5, v1

    :goto_1
    array-length v6, v4

    if-ge v5, v6, :cond_2

    aget-object v6, v4, v5

    if-eqz v6, :cond_1

    aget-object v6, v4, v5

    invoke-virtual {v6}, Lcom/google/zxing/pdf417/decoder/Codeword;->hasValidRowNumber()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {p0, v3, v5, v4}, Lkotlinx/coroutines/flow/SharingConfig;->adjustRowNumbers(II[Lcom/google/zxing/pdf417/decoder/Codeword;)V

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method public adjustRowNumbers(II[Lcom/google/zxing/pdf417/decoder/Codeword;)V
    .locals 10

    aget-object v0, p3, p2

    iget-object v1, p0, Lkotlinx/coroutines/flow/SharingConfig;->onBufferOverflow:Ljava/lang/Object;

    check-cast v1, [Lcom/google/android/play/core/assetpacks/zzbi;

    add-int/lit8 v2, p1, -0x1

    aget-object v2, v1, v2

    iget-object v2, v2, Lcom/google/android/play/core/assetpacks/zzbi;->zzb:Ljava/lang/Object;

    check-cast v2, [Lcom/google/zxing/pdf417/decoder/Codeword;

    const/4 v3, 0x1

    add-int/2addr p1, v3

    aget-object v4, v1, p1

    if-eqz v4, :cond_0

    aget-object p1, v1, p1

    iget-object p1, p1, Lcom/google/android/play/core/assetpacks/zzbi;->zzb:Ljava/lang/Object;

    check-cast p1, [Lcom/google/zxing/pdf417/decoder/Codeword;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    const/16 v1, 0xe

    new-array v4, v1, [Lcom/google/zxing/pdf417/decoder/Codeword;

    aget-object v5, v2, p2

    const/4 v6, 0x2

    aput-object v5, v4, v6

    const/4 v5, 0x3

    aget-object v7, p1, p2

    aput-object v7, v4, v5

    const/4 v5, 0x0

    if-lez p2, :cond_1

    add-int/lit8 v7, p2, -0x1

    aget-object v8, p3, v7

    aput-object v8, v4, v5

    const/4 v8, 0x4

    aget-object v9, v2, v7

    aput-object v9, v4, v8

    const/4 v8, 0x5

    aget-object v7, p1, v7

    aput-object v7, v4, v8

    :cond_1
    if-le p2, v3, :cond_2

    const/16 v7, 0x8

    add-int/lit8 v8, p2, -0x2

    aget-object v9, p3, v8

    aput-object v9, v4, v7

    const/16 v7, 0xa

    aget-object v9, v2, v8

    aput-object v9, v4, v7

    const/16 v7, 0xb

    aget-object v8, p1, v8

    aput-object v8, v4, v7

    :cond_2
    array-length v7, p3

    sub-int/2addr v7, v3

    if-ge p2, v7, :cond_3

    add-int/lit8 v7, p2, 0x1

    aget-object v8, p3, v7

    aput-object v8, v4, v3

    const/4 v8, 0x6

    aget-object v9, v2, v7

    aput-object v9, v4, v8

    const/4 v8, 0x7

    aget-object v7, p1, v7

    aput-object v7, v4, v8

    :cond_3
    array-length v7, p3

    sub-int/2addr v7, v6

    if-ge p2, v7, :cond_4

    const/16 v7, 0x9

    add-int/2addr p2, v6

    aget-object p3, p3, p2

    aput-object p3, v4, v7

    const/16 p3, 0xc

    aget-object v2, v2, p2

    aput-object v2, v4, p3

    const/16 p3, 0xd

    aget-object p1, p1, p2

    aput-object p1, v4, p3

    :cond_4
    move p1, v5

    :goto_1
    if-ge p1, v1, :cond_8

    aget-object p2, v4, p1

    if-nez p2, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p2}, Lcom/google/zxing/pdf417/decoder/Codeword;->hasValidRowNumber()Z

    move-result p3

    if-eqz p3, :cond_6

    iget p3, p2, Lcom/google/zxing/pdf417/decoder/Codeword;->bucket:I

    iget v2, v0, Lcom/google/zxing/pdf417/decoder/Codeword;->bucket:I

    if-ne p3, v2, :cond_6

    iget p2, p2, Lcom/google/zxing/pdf417/decoder/Codeword;->rowNumber:I

    iput p2, v0, Lcom/google/zxing/pdf417/decoder/Codeword;->rowNumber:I

    move p2, v3

    goto :goto_3

    :cond_6
    :goto_2
    move p2, v5

    :goto_3
    if-eqz p2, :cond_7

    return-void

    :cond_7
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_8
    return-void
.end method

.method public adjustRowNumbersByRow()I
    .locals 2

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharingConfig;->adjustRowNumbersFromBothRI()V

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharingConfig;->adjustRowNumbersFromLRI()I

    move-result v0

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharingConfig;->adjustRowNumbersFromRRI()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public adjustRowNumbersFromBothRI()V
    .locals 7

    iget-object v0, p0, Lkotlinx/coroutines/flow/SharingConfig;->onBufferOverflow:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, [Lcom/google/android/play/core/assetpacks/zzbi;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, [Lcom/google/android/play/core/assetpacks/zzbi;

    iget v3, p0, Lkotlinx/coroutines/flow/SharingConfig;->extraBufferCapacity:I

    add-int/lit8 v4, v3, 0x1

    aget-object v1, v1, v4

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    move-object v1, v0

    check-cast v1, [Lcom/google/android/play/core/assetpacks/zzbi;

    aget-object v1, v1, v2

    iget-object v1, v1, Lcom/google/android/play/core/assetpacks/zzbi;->zzb:Ljava/lang/Object;

    check-cast v1, [Lcom/google/zxing/pdf417/decoder/Codeword;

    check-cast v0, [Lcom/google/android/play/core/assetpacks/zzbi;

    const/4 v4, 0x1

    add-int/2addr v3, v4

    aget-object v0, v0, v3

    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/zzbi;->zzb:Ljava/lang/Object;

    check-cast v0, [Lcom/google/zxing/pdf417/decoder/Codeword;

    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_3

    aget-object v3, v1, v2

    if-eqz v3, :cond_2

    aget-object v3, v0, v2

    if-eqz v3, :cond_2

    aget-object v3, v1, v2

    iget v3, v3, Lcom/google/zxing/pdf417/decoder/Codeword;->rowNumber:I

    aget-object v5, v0, v2

    iget v5, v5, Lcom/google/zxing/pdf417/decoder/Codeword;->rowNumber:I

    if-ne v3, v5, :cond_2

    move v3, v4

    :goto_1
    iget v5, p0, Lkotlinx/coroutines/flow/SharingConfig;->extraBufferCapacity:I

    if-gt v3, v5, :cond_2

    iget-object v5, p0, Lkotlinx/coroutines/flow/SharingConfig;->onBufferOverflow:Ljava/lang/Object;

    check-cast v5, [Lcom/google/android/play/core/assetpacks/zzbi;

    aget-object v5, v5, v3

    iget-object v5, v5, Lcom/google/android/play/core/assetpacks/zzbi;->zzb:Ljava/lang/Object;

    check-cast v5, [Lcom/google/zxing/pdf417/decoder/Codeword;

    aget-object v5, v5, v2

    if-eqz v5, :cond_1

    aget-object v6, v1, v2

    iget v6, v6, Lcom/google/zxing/pdf417/decoder/Codeword;->rowNumber:I

    iput v6, v5, Lcom/google/zxing/pdf417/decoder/Codeword;->rowNumber:I

    invoke-virtual {v5}, Lcom/google/zxing/pdf417/decoder/Codeword;->hasValidRowNumber()Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, p0, Lkotlinx/coroutines/flow/SharingConfig;->onBufferOverflow:Ljava/lang/Object;

    check-cast v5, [Lcom/google/android/play/core/assetpacks/zzbi;

    aget-object v5, v5, v3

    iget-object v5, v5, Lcom/google/android/play/core/assetpacks/zzbi;->zzb:Ljava/lang/Object;

    check-cast v5, [Lcom/google/zxing/pdf417/decoder/Codeword;

    const/4 v6, 0x0

    aput-object v6, v5, v2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public adjustRowNumbersFromLRI()I
    .locals 9

    iget-object v0, p0, Lkotlinx/coroutines/flow/SharingConfig;->onBufferOverflow:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, [Lcom/google/android/play/core/assetpacks/zzbi;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    if-nez v1, :cond_0

    return v2

    :cond_0
    check-cast v0, [Lcom/google/android/play/core/assetpacks/zzbi;

    aget-object v0, v0, v2

    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/zzbi;->zzb:Ljava/lang/Object;

    check-cast v0, [Lcom/google/zxing/pdf417/decoder/Codeword;

    move v1, v2

    move v3, v1

    :goto_0
    array-length v4, v0

    if-ge v1, v4, :cond_3

    aget-object v4, v0, v1

    if-eqz v4, :cond_2

    aget-object v4, v0, v1

    iget v4, v4, Lcom/google/zxing/pdf417/decoder/Codeword;->rowNumber:I

    const/4 v5, 0x1

    move v7, v2

    move v6, v5

    :goto_1
    iget v8, p0, Lkotlinx/coroutines/flow/SharingConfig;->extraBufferCapacity:I

    add-int/2addr v8, v5

    if-ge v6, v8, :cond_2

    const/4 v8, 0x2

    if-ge v7, v8, :cond_2

    iget-object v8, p0, Lkotlinx/coroutines/flow/SharingConfig;->onBufferOverflow:Ljava/lang/Object;

    check-cast v8, [Lcom/google/android/play/core/assetpacks/zzbi;

    aget-object v8, v8, v6

    iget-object v8, v8, Lcom/google/android/play/core/assetpacks/zzbi;->zzb:Ljava/lang/Object;

    check-cast v8, [Lcom/google/zxing/pdf417/decoder/Codeword;

    aget-object v8, v8, v1

    if-eqz v8, :cond_1

    invoke-static {v4, v7, v8}, Lkotlinx/coroutines/flow/SharingConfig;->adjustRowNumberIfValid(IILcom/google/zxing/pdf417/decoder/Codeword;)I

    move-result v7

    invoke-virtual {v8}, Lcom/google/zxing/pdf417/decoder/Codeword;->hasValidRowNumber()Z

    move-result v8

    if-nez v8, :cond_1

    add-int/lit8 v3, v3, 0x1

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v3
.end method

.method public adjustRowNumbersFromRRI()I
    .locals 8

    iget-object v0, p0, Lkotlinx/coroutines/flow/SharingConfig;->onBufferOverflow:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, [Lcom/google/android/play/core/assetpacks/zzbi;

    iget v2, p0, Lkotlinx/coroutines/flow/SharingConfig;->extraBufferCapacity:I

    add-int/lit8 v3, v2, 0x1

    aget-object v1, v1, v3

    const/4 v3, 0x0

    if-nez v1, :cond_0

    return v3

    :cond_0
    check-cast v0, [Lcom/google/android/play/core/assetpacks/zzbi;

    add-int/lit8 v2, v2, 0x1

    aget-object v0, v0, v2

    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/zzbi;->zzb:Ljava/lang/Object;

    check-cast v0, [Lcom/google/zxing/pdf417/decoder/Codeword;

    move v1, v3

    move v2, v1

    :goto_0
    array-length v4, v0

    if-ge v1, v4, :cond_3

    aget-object v4, v0, v1

    if-eqz v4, :cond_2

    aget-object v4, v0, v1

    iget v4, v4, Lcom/google/zxing/pdf417/decoder/Codeword;->rowNumber:I

    iget v5, p0, Lkotlinx/coroutines/flow/SharingConfig;->extraBufferCapacity:I

    add-int/lit8 v5, v5, 0x1

    move v6, v3

    :goto_1
    if-lez v5, :cond_2

    const/4 v7, 0x2

    if-ge v6, v7, :cond_2

    iget-object v7, p0, Lkotlinx/coroutines/flow/SharingConfig;->onBufferOverflow:Ljava/lang/Object;

    check-cast v7, [Lcom/google/android/play/core/assetpacks/zzbi;

    aget-object v7, v7, v5

    iget-object v7, v7, Lcom/google/android/play/core/assetpacks/zzbi;->zzb:Ljava/lang/Object;

    check-cast v7, [Lcom/google/zxing/pdf417/decoder/Codeword;

    aget-object v7, v7, v1

    if-eqz v7, :cond_1

    invoke-static {v4, v6, v7}, Lkotlinx/coroutines/flow/SharingConfig;->adjustRowNumberIfValid(IILcom/google/zxing/pdf417/decoder/Codeword;)I

    move-result v6

    invoke-virtual {v7}, Lcom/google/zxing/pdf417/decoder/Codeword;->hasValidRowNumber()Z

    move-result v7

    if-nez v7, :cond_1

    add-int/lit8 v2, v2, 0x1

    :cond_1
    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v2
.end method

.method public appendCompletedChunk([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    new-instance v0, Lcom/google/zxing/common/DetectorResult;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/zxing/common/DetectorResult;-><init>(Ljava/lang/Object;Lcom/google/zxing/common/DetectorResult;)V

    iget-object v1, p0, Lkotlinx/coroutines/flow/SharingConfig;->upstream:Ljava/lang/Object;

    check-cast v1, Lcom/google/zxing/common/DetectorResult;

    if-nez v1, :cond_0

    iput-object v0, p0, Lkotlinx/coroutines/flow/SharingConfig;->onBufferOverflow:Ljava/lang/Object;

    iput-object v0, p0, Lkotlinx/coroutines/flow/SharingConfig;->upstream:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lkotlinx/coroutines/flow/SharingConfig;->onBufferOverflow:Ljava/lang/Object;

    check-cast v1, Lcom/google/zxing/common/DetectorResult;

    iget-object v2, v1, Lcom/google/zxing/common/DetectorResult;->points:Ljava/lang/Object;

    check-cast v2, Lcom/google/zxing/common/DetectorResult;

    if-nez v2, :cond_3

    iput-object v0, v1, Lcom/google/zxing/common/DetectorResult;->points:Ljava/lang/Object;

    iput-object v0, p0, Lkotlinx/coroutines/flow/SharingConfig;->onBufferOverflow:Ljava/lang/Object;

    :goto_0
    array-length p1, p1

    iget v0, p0, Lkotlinx/coroutines/flow/SharingConfig;->extraBufferCapacity:I

    add-int/2addr v0, p1

    iput v0, p0, Lkotlinx/coroutines/flow/SharingConfig;->extraBufferCapacity:I

    const/16 v0, 0x4000

    if-ge p1, v0, :cond_1

    add-int/2addr p1, p1

    goto :goto_1

    :cond_1
    const/high16 v0, 0x40000

    if-ge p1, v0, :cond_2

    shr-int/lit8 v0, p1, 0x2

    add-int/2addr p1, v0

    :cond_2
    :goto_1
    new-array p1, p1, [Ljava/lang/Object;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public completeAndClearBuffer([Ljava/lang/Object;ILjava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/flow/SharingConfig;->upstream:Ljava/lang/Object;

    check-cast v0, Lcom/google/zxing/common/DetectorResult;

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/google/zxing/common/DetectorResult;->bits:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    array-length v3, v2

    :goto_1
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    invoke-interface {p3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    iget-object v0, v0, Lcom/google/zxing/common/DetectorResult;->points:Ljava/lang/Object;

    check-cast v0, Lcom/google/zxing/common/DetectorResult;

    goto :goto_0

    :cond_1
    :goto_2
    if-ge v1, p2, :cond_2

    aget-object v0, p1, v1

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharingConfig;->_reset()V

    return-void
.end method

.method public completeAndClearBuffer([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lkotlinx/coroutines/flow/SharingConfig;->extraBufferCapacity:I

    add-int/2addr v0, p2

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v0, p1, p2}, Lkotlinx/coroutines/flow/SharingConfig;->_copyTo(Ljava/lang/Object;I[Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharingConfig;->_reset()V

    return-object v1
.end method

.method public completeAndClearBuffer([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            "I",
            "Ljava/lang/Class<",
            "TT;>;)[TT;"
        }
    .end annotation

    iget v0, p0, Lkotlinx/coroutines/flow/SharingConfig;->extraBufferCapacity:I

    add-int/2addr v0, p2

    invoke-static {p3, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ljava/lang/Object;

    invoke-virtual {p0, p3, v0, p1, p2}, Lkotlinx/coroutines/flow/SharingConfig;->_copyTo(Ljava/lang/Object;I[Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharingConfig;->_reset()V

    return-object p3
.end method

.method public getBarcodeRowCount()I
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/flow/SharingConfig;->upstream:Ljava/lang/Object;

    check-cast v0, Lcom/google/zxing/pdf417/decoder/Codeword;

    iget v0, v0, Lcom/google/zxing/pdf417/decoder/Codeword;->rowNumber:I

    return v0
.end method

.method public getDetectionResultColumn(I)Lcom/google/android/play/core/assetpacks/zzbi;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/flow/SharingConfig;->onBufferOverflow:Ljava/lang/Object;

    check-cast v0, [Lcom/google/android/play/core/assetpacks/zzbi;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public resetAndStart()[Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharingConfig;->_reset()V

    iget-object v0, p0, Lkotlinx/coroutines/flow/SharingConfig;->context:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, [Ljava/lang/Object;

    if-nez v1, :cond_0

    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lkotlinx/coroutines/flow/SharingConfig;->context:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, [Ljava/lang/Object;

    return-object v0
.end method

.method public resetAndStart([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharingConfig;->_reset()V

    iget-object v0, p0, Lkotlinx/coroutines/flow/SharingConfig;->context:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    if-eqz v0, :cond_0

    array-length v0, v0

    if-ge v0, p2, :cond_1

    :cond_0
    const/16 v0, 0xc

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lkotlinx/coroutines/flow/SharingConfig;->context:Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lkotlinx/coroutines/flow/SharingConfig;->context:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lkotlinx/coroutines/flow/SharingConfig;->context:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    return-object p1
.end method

.method public setDetectionResultColumn(ILcom/google/android/play/core/assetpacks/zzbi;)V
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/flow/SharingConfig;->onBufferOverflow:Ljava/lang/Object;

    check-cast v0, [Lcom/google/android/play/core/assetpacks/zzbi;

    aput-object p2, v0, p1

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget v0, p0, Lkotlinx/coroutines/flow/SharingConfig;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lkotlinx/coroutines/flow/SharingConfig;->onBufferOverflow:Ljava/lang/Object;

    check-cast v0, [Lcom/google/android/play/core/assetpacks/zzbi;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    const/4 v3, 0x1

    if-nez v2, :cond_0

    iget v2, p0, Lkotlinx/coroutines/flow/SharingConfig;->extraBufferCapacity:I

    add-int/2addr v2, v3

    aget-object v2, v0, v2

    :cond_0
    new-instance v0, Ljava/util/Formatter;

    invoke-direct {v0}, Ljava/util/Formatter;-><init>()V

    move v4, v1

    :goto_0
    :try_start_0
    iget-object v5, v2, Lcom/google/android/play/core/assetpacks/zzbi;->zzb:Ljava/lang/Object;

    check-cast v5, [Lcom/google/zxing/pdf417/decoder/Codeword;

    array-length v5, v5

    if-ge v4, v5, :cond_4

    const-string v5, "CW %3d:"

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-virtual {v0, v5, v6}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move v5, v1

    :goto_1
    iget v6, p0, Lkotlinx/coroutines/flow/SharingConfig;->extraBufferCapacity:I

    const/4 v7, 0x2

    add-int/2addr v6, v7

    if-ge v5, v6, :cond_3

    iget-object v6, p0, Lkotlinx/coroutines/flow/SharingConfig;->onBufferOverflow:Ljava/lang/Object;

    move-object v8, v6

    check-cast v8, [Lcom/google/android/play/core/assetpacks/zzbi;

    aget-object v8, v8, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v9, "    |   "

    if-nez v8, :cond_1

    :try_start_1
    new-array v6, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v9, v6}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    goto :goto_2

    :cond_1
    check-cast v6, [Lcom/google/android/play/core/assetpacks/zzbi;

    aget-object v6, v6, v5

    iget-object v6, v6, Lcom/google/android/play/core/assetpacks/zzbi;->zzb:Ljava/lang/Object;

    check-cast v6, [Lcom/google/zxing/pdf417/decoder/Codeword;

    aget-object v6, v6, v4

    if-nez v6, :cond_2

    new-array v6, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v9, v6}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    goto :goto_2

    :cond_2
    const-string v8, " %3d|%3d"

    new-array v7, v7, [Ljava/lang/Object;

    iget v9, v6, Lcom/google/zxing/pdf417/decoder/Codeword;->rowNumber:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v1

    iget v6, v6, Lcom/google/zxing/pdf417/decoder/Codeword;->value:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v3

    invoke-virtual {v0, v8, v7}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    const-string v5, "%n"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v5, v6}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Ljava/util/Formatter;->close()V

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_3
    invoke-virtual {v0}, Ljava/util/Formatter;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
