.class public Lcom/journeyapps/barcodescanner/DecoderThread$1;
.super Ljava/lang/Object;
.source "DecoderThread.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/journeyapps/barcodescanner/DecoderThread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/journeyapps/barcodescanner/DecoderThread;


# direct methods
.method public constructor <init>(Lcom/journeyapps/barcodescanner/DecoderThread;)V
    .locals 0

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/DecoderThread$1;->this$0:Lcom/journeyapps/barcodescanner/DecoderThread;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget v2, v0, Landroid/os/Message;->what:I

    sget v3, Lcom/google/zxing/client/android/R$id;->zxing_decode:I

    const/4 v4, 0x1

    if-ne v2, v3, :cond_12

    iget-object v2, v1, Lcom/journeyapps/barcodescanner/DecoderThread$1;->this$0:Lcom/journeyapps/barcodescanner/DecoderThread;

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/journeyapps/barcodescanner/SourceData;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v3, v2, Lcom/journeyapps/barcodescanner/DecoderThread;->cropRect:Landroid/graphics/Rect;

    iput-object v3, v0, Lcom/journeyapps/barcodescanner/SourceData;->cropRect:Landroid/graphics/Rect;

    const/4 v7, 0x0

    if-nez v3, :cond_0

    move-object v3, v7

    goto/16 :goto_8

    :cond_0
    iget-object v3, v0, Lcom/journeyapps/barcodescanner/SourceData;->data:Lcom/google/zxing/common/BitSource;

    iget v8, v0, Lcom/journeyapps/barcodescanner/SourceData;->rotation:I

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v9, 0x5a

    const/4 v10, 0x0

    if-eq v8, v9, :cond_6

    const/16 v9, 0xb4

    if-eq v8, v9, :cond_4

    const/16 v9, 0x10e

    if-eq v8, v9, :cond_1

    goto/16 :goto_6

    :cond_1
    new-instance v8, Lcom/google/zxing/common/BitSource;

    iget-object v9, v3, Lcom/google/zxing/common/BitSource;->bytes:[B

    iget v11, v3, Lcom/google/zxing/common/BitSource;->byteOffset:I

    iget v12, v3, Lcom/google/zxing/common/BitSource;->bitOffset:I

    mul-int v13, v11, v12

    new-array v14, v13, [B

    add-int/lit8 v13, v13, -0x1

    move v15, v10

    :goto_0
    if-ge v15, v11, :cond_3

    add-int/lit8 v16, v12, -0x1

    :goto_1
    if-ltz v16, :cond_2

    mul-int v17, v16, v11

    add-int v17, v17, v15

    aget-byte v17, v9, v17

    aput-byte v17, v14, v13

    add-int/lit8 v13, v13, -0x1

    add-int/lit8 v16, v16, -0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    :cond_3
    iget v9, v3, Lcom/google/zxing/common/BitSource;->bitOffset:I

    iget v3, v3, Lcom/google/zxing/common/BitSource;->byteOffset:I

    invoke-direct {v8, v14, v9, v3}, Lcom/google/zxing/common/BitSource;-><init>([BII)V

    goto :goto_5

    :cond_4
    new-instance v8, Lcom/google/zxing/common/BitSource;

    iget-object v9, v3, Lcom/google/zxing/common/BitSource;->bytes:[B

    iget v11, v3, Lcom/google/zxing/common/BitSource;->byteOffset:I

    iget v12, v3, Lcom/google/zxing/common/BitSource;->bitOffset:I

    mul-int/2addr v11, v12

    new-array v12, v11, [B

    add-int/lit8 v13, v11, -0x1

    move v14, v10

    :goto_2
    if-ge v14, v11, :cond_5

    aget-byte v15, v9, v14

    aput-byte v15, v12, v13

    add-int/lit8 v13, v13, -0x1

    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_5
    iget v9, v3, Lcom/google/zxing/common/BitSource;->byteOffset:I

    iget v3, v3, Lcom/google/zxing/common/BitSource;->bitOffset:I

    invoke-direct {v8, v12, v9, v3}, Lcom/google/zxing/common/BitSource;-><init>([BII)V

    goto :goto_5

    :cond_6
    new-instance v8, Lcom/google/zxing/common/BitSource;

    iget-object v9, v3, Lcom/google/zxing/common/BitSource;->bytes:[B

    iget v11, v3, Lcom/google/zxing/common/BitSource;->byteOffset:I

    iget v12, v3, Lcom/google/zxing/common/BitSource;->bitOffset:I

    mul-int v13, v11, v12

    new-array v13, v13, [B

    move v14, v10

    move v15, v14

    :goto_3
    if-ge v14, v11, :cond_8

    add-int/lit8 v16, v12, -0x1

    :goto_4
    if-ltz v16, :cond_7

    mul-int v17, v16, v11

    add-int v17, v17, v14

    aget-byte v17, v9, v17

    aput-byte v17, v13, v15

    add-int/lit8 v15, v15, 0x1

    add-int/lit8 v16, v16, -0x1

    goto :goto_4

    :cond_7
    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    :cond_8
    iget v9, v3, Lcom/google/zxing/common/BitSource;->bitOffset:I

    iget v3, v3, Lcom/google/zxing/common/BitSource;->byteOffset:I

    invoke-direct {v8, v13, v9, v3}, Lcom/google/zxing/common/BitSource;-><init>([BII)V

    :goto_5
    move-object v3, v8

    :goto_6
    iget-object v8, v0, Lcom/journeyapps/barcodescanner/SourceData;->cropRect:Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v9

    div-int/2addr v9, v4

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v11

    div-int/lit8 v15, v11, 0x1

    iget v11, v8, Landroid/graphics/Rect;->top:I

    mul-int v12, v9, v15

    new-array v12, v12, [B

    iget v13, v3, Lcom/google/zxing/common/BitSource;->byteOffset:I

    mul-int/2addr v11, v13

    iget v8, v8, Landroid/graphics/Rect;->left:I

    add-int/2addr v11, v8

    :goto_7
    if-ge v10, v15, :cond_9

    mul-int v8, v10, v9

    iget-object v13, v3, Lcom/google/zxing/common/BitSource;->bytes:[B

    invoke-static {v13, v11, v12, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v8, v3, Lcom/google/zxing/common/BitSource;->byteOffset:I

    add-int/2addr v11, v8

    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_9
    new-instance v3, Lcom/google/zxing/RGBLuminanceSource;

    const/4 v8, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    move-object v11, v3

    move v13, v9

    move v14, v15

    move v10, v15

    move v15, v8

    move/from16 v17, v9

    move/from16 v18, v10

    invoke-direct/range {v11 .. v19}, Lcom/google/zxing/RGBLuminanceSource;-><init>([BIIIIIIZ)V

    :goto_8
    if-eqz v3, :cond_c

    iget-object v8, v2, Lcom/journeyapps/barcodescanner/DecoderThread;->decoder:Lcom/journeyapps/barcodescanner/Decoder;

    invoke-virtual {v8, v3}, Lcom/journeyapps/barcodescanner/Decoder;->toBitmap(Lcom/google/zxing/LuminanceSource;)Lcom/google/zxing/BinaryBitmap;

    move-result-object v3

    iget-object v9, v8, Lcom/journeyapps/barcodescanner/Decoder;->possibleResultPoints:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->clear()V

    :try_start_0
    iget-object v9, v8, Lcom/journeyapps/barcodescanner/Decoder;->reader:Lcom/google/zxing/Reader;

    instance-of v10, v9, Lcom/google/zxing/MultiFormatReader;

    if-eqz v10, :cond_b

    check-cast v9, Lcom/google/zxing/MultiFormatReader;

    iget-object v10, v9, Lcom/google/zxing/MultiFormatReader;->readers:[Lcom/google/zxing/Reader;

    if-nez v10, :cond_a

    invoke-virtual {v9, v7}, Lcom/google/zxing/MultiFormatReader;->setHints(Ljava/util/Map;)V

    :cond_a
    invoke-virtual {v9, v3}, Lcom/google/zxing/MultiFormatReader;->decodeInternal(Lcom/google/zxing/BinaryBitmap;)Lcom/google/zxing/Result;

    move-result-object v3

    goto :goto_9

    :cond_b
    invoke-interface {v9, v3}, Lcom/google/zxing/Reader;->decode(Lcom/google/zxing/BinaryBitmap;)Lcom/google/zxing/Result;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_9
    move-object v7, v3

    goto :goto_a

    :catchall_0
    move-exception v0

    iget-object v2, v8, Lcom/journeyapps/barcodescanner/Decoder;->reader:Lcom/google/zxing/Reader;

    invoke-interface {v2}, Lcom/google/zxing/Reader;->reset()V

    throw v0

    :catch_0
    :goto_a
    iget-object v3, v8, Lcom/journeyapps/barcodescanner/Decoder;->reader:Lcom/google/zxing/Reader;

    invoke-interface {v3}, Lcom/google/zxing/Reader;->reset()V

    :cond_c
    if-eqz v7, :cond_d

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-string v3, "Found barcode in "

    invoke-static {v3}, Landroid/support/v4/media/RatingCompat$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sub-long/2addr v8, v5

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " ms"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "DecoderThread"

    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, v2, Lcom/journeyapps/barcodescanner/DecoderThread;->resultHandler:Landroid/os/Handler;

    if-eqz v3, :cond_e

    new-instance v5, Lcom/journeyapps/barcodescanner/BarcodeResult;

    invoke-direct {v5, v7, v0}, Lcom/journeyapps/barcodescanner/BarcodeResult;-><init>(Lcom/google/zxing/Result;Lcom/journeyapps/barcodescanner/SourceData;)V

    sget v6, Lcom/google/zxing/client/android/R$id;->zxing_decode_succeeded:I

    invoke-static {v3, v6, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v3, v5}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    invoke-virtual {v3}, Landroid/os/Message;->sendToTarget()V

    goto :goto_b

    :cond_d
    iget-object v3, v2, Lcom/journeyapps/barcodescanner/DecoderThread;->resultHandler:Landroid/os/Handler;

    if-eqz v3, :cond_e

    sget v5, Lcom/google/zxing/client/android/R$id;->zxing_decode_failed:I

    invoke-static {v3, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Message;->sendToTarget()V

    :cond_e
    :goto_b
    iget-object v3, v2, Lcom/journeyapps/barcodescanner/DecoderThread;->resultHandler:Landroid/os/Handler;

    if-eqz v3, :cond_11

    iget-object v3, v2, Lcom/journeyapps/barcodescanner/DecoderThread;->decoder:Lcom/journeyapps/barcodescanner/Decoder;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Ljava/util/ArrayList;

    iget-object v3, v3, Lcom/journeyapps/barcodescanner/Decoder;->possibleResultPoints:Ljava/util/List;

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/zxing/ResultPoint;

    iget v7, v6, Lcom/google/zxing/ResultPoint;->x:F

    int-to-float v8, v4

    mul-float/2addr v7, v8

    iget-object v9, v0, Lcom/journeyapps/barcodescanner/SourceData;->cropRect:Landroid/graphics/Rect;

    iget v10, v9, Landroid/graphics/Rect;->left:I

    int-to-float v10, v10

    add-float/2addr v7, v10

    iget v6, v6, Lcom/google/zxing/ResultPoint;->y:F

    mul-float/2addr v6, v8

    iget v8, v9, Landroid/graphics/Rect;->top:I

    int-to-float v8, v8

    add-float/2addr v6, v8

    iget-boolean v8, v0, Lcom/journeyapps/barcodescanner/SourceData;->previewMirrored:Z

    if-eqz v8, :cond_f

    iget-object v8, v0, Lcom/journeyapps/barcodescanner/SourceData;->data:Lcom/google/zxing/common/BitSource;

    iget v8, v8, Lcom/google/zxing/common/BitSource;->byteOffset:I

    int-to-float v8, v8

    sub-float v7, v8, v7

    :cond_f
    new-instance v8, Lcom/google/zxing/ResultPoint;

    invoke-direct {v8, v7, v6}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_10
    iget-object v0, v2, Lcom/journeyapps/barcodescanner/DecoderThread;->resultHandler:Landroid/os/Handler;

    sget v5, Lcom/google/zxing/client/android/R$id;->zxing_possible_result_points:I

    invoke-static {v0, v5, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_11
    invoke-virtual {v2}, Lcom/journeyapps/barcodescanner/DecoderThread;->requestNextPreview()V

    goto :goto_d

    :cond_12
    sget v0, Lcom/google/zxing/client/android/R$id;->zxing_preview_failed:I

    if-ne v2, v0, :cond_13

    iget-object v0, v1, Lcom/journeyapps/barcodescanner/DecoderThread$1;->this$0:Lcom/journeyapps/barcodescanner/DecoderThread;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/DecoderThread;->requestNextPreview()V

    :cond_13
    :goto_d
    return v4
.end method
