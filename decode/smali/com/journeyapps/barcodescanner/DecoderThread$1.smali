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
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget v2, v0, Landroid/os/Message;->what:I

    const/4 v3, 0x1

    const v4, 0x7f090570

    if-ne v2, v4, :cond_17

    iget-object v2, v1, Lcom/journeyapps/barcodescanner/DecoderThread$1;->this$0:Lcom/journeyapps/barcodescanner/DecoderThread;

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/journeyapps/barcodescanner/SourceData;

    if-eqz v2, :cond_16

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v6, v2, Lcom/journeyapps/barcodescanner/DecoderThread;->cropRect:Landroid/graphics/Rect;

    iput-object v6, v0, Lcom/journeyapps/barcodescanner/SourceData;->cropRect:Landroid/graphics/Rect;

    if-nez v6, :cond_0

    const/4 v6, 0x0

    goto/16 :goto_a

    :cond_0
    iget-object v6, v0, Lcom/journeyapps/barcodescanner/SourceData;->data:Lcom/journeyapps/barcodescanner/RawImageData;

    iget v7, v0, Lcom/journeyapps/barcodescanner/SourceData;->rotation:I

    if-eqz v6, :cond_15

    const/16 v8, 0x5a

    if-eq v7, v8, :cond_6

    const/16 v8, 0xb4

    if-eq v7, v8, :cond_4

    const/16 v8, 0x10e

    if-eq v7, v8, :cond_1

    goto/16 :goto_6

    :cond_1
    new-instance v7, Lcom/journeyapps/barcodescanner/RawImageData;

    iget-object v8, v6, Lcom/journeyapps/barcodescanner/RawImageData;->data:[B

    iget v9, v6, Lcom/journeyapps/barcodescanner/RawImageData;->width:I

    iget v10, v6, Lcom/journeyapps/barcodescanner/RawImageData;->height:I

    mul-int v11, v9, v10

    new-array v12, v11, [B

    add-int/lit8 v11, v11, -0x1

    const/4 v13, 0x0

    :goto_0
    if-ge v13, v9, :cond_3

    add-int/lit8 v14, v10, -0x1

    :goto_1
    if-ltz v14, :cond_2

    mul-int v15, v14, v9

    add-int/2addr v15, v13

    aget-byte v15, v8, v15

    aput-byte v15, v12, v11

    add-int/lit8 v11, v11, -0x1

    add-int/lit8 v14, v14, -0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_3
    iget v8, v6, Lcom/journeyapps/barcodescanner/RawImageData;->height:I

    iget v6, v6, Lcom/journeyapps/barcodescanner/RawImageData;->width:I

    invoke-direct {v7, v12, v8, v6}, Lcom/journeyapps/barcodescanner/RawImageData;-><init>([BII)V

    goto :goto_5

    :cond_4
    new-instance v7, Lcom/journeyapps/barcodescanner/RawImageData;

    iget-object v8, v6, Lcom/journeyapps/barcodescanner/RawImageData;->data:[B

    iget v9, v6, Lcom/journeyapps/barcodescanner/RawImageData;->width:I

    iget v10, v6, Lcom/journeyapps/barcodescanner/RawImageData;->height:I

    mul-int/2addr v9, v10

    new-array v10, v9, [B

    add-int/lit8 v11, v9, -0x1

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v9, :cond_5

    aget-byte v13, v8, v12

    aput-byte v13, v10, v11

    add-int/lit8 v11, v11, -0x1

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_5
    iget v8, v6, Lcom/journeyapps/barcodescanner/RawImageData;->width:I

    iget v6, v6, Lcom/journeyapps/barcodescanner/RawImageData;->height:I

    invoke-direct {v7, v10, v8, v6}, Lcom/journeyapps/barcodescanner/RawImageData;-><init>([BII)V

    goto :goto_5

    :cond_6
    new-instance v7, Lcom/journeyapps/barcodescanner/RawImageData;

    iget-object v8, v6, Lcom/journeyapps/barcodescanner/RawImageData;->data:[B

    iget v9, v6, Lcom/journeyapps/barcodescanner/RawImageData;->width:I

    iget v10, v6, Lcom/journeyapps/barcodescanner/RawImageData;->height:I

    mul-int v11, v9, v10

    new-array v11, v11, [B

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_3
    if-ge v12, v9, :cond_8

    add-int/lit8 v14, v10, -0x1

    :goto_4
    if-ltz v14, :cond_7

    mul-int v15, v14, v9

    add-int/2addr v15, v12

    aget-byte v15, v8, v15

    aput-byte v15, v11, v13

    add-int/lit8 v13, v13, 0x1

    add-int/lit8 v14, v14, -0x1

    goto :goto_4

    :cond_7
    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_8
    iget v8, v6, Lcom/journeyapps/barcodescanner/RawImageData;->height:I

    iget v6, v6, Lcom/journeyapps/barcodescanner/RawImageData;->width:I

    invoke-direct {v7, v11, v8, v6}, Lcom/journeyapps/barcodescanner/RawImageData;-><init>([BII)V

    :goto_5
    move-object v6, v7

    :goto_6
    iget-object v7, v0, Lcom/journeyapps/barcodescanner/SourceData;->cropRect:Landroid/graphics/Rect;

    iget v8, v0, Lcom/journeyapps/barcodescanner/SourceData;->scalingFactor:I

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v9

    div-int/2addr v9, v8

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v10

    div-int v15, v10, v8

    iget v10, v7, Landroid/graphics/Rect;->top:I

    mul-int v11, v9, v15

    new-array v11, v11, [B

    if-ne v8, v3, :cond_9

    iget v8, v6, Lcom/journeyapps/barcodescanner/RawImageData;->width:I

    mul-int/2addr v10, v8

    iget v7, v7, Landroid/graphics/Rect;->left:I

    add-int/2addr v10, v7

    const/4 v7, 0x0

    :goto_7
    if-ge v7, v15, :cond_b

    mul-int v8, v7, v9

    iget-object v12, v6, Lcom/journeyapps/barcodescanner/RawImageData;->data:[B

    invoke-static {v12, v10, v11, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v8, v6, Lcom/journeyapps/barcodescanner/RawImageData;->width:I

    add-int/2addr v10, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_9
    iget v12, v6, Lcom/journeyapps/barcodescanner/RawImageData;->width:I

    mul-int/2addr v10, v12

    iget v7, v7, Landroid/graphics/Rect;->left:I

    add-int/2addr v10, v7

    const/4 v7, 0x0

    :goto_8
    if-ge v7, v15, :cond_b

    mul-int v12, v7, v9

    const/4 v13, 0x0

    move v14, v10

    :goto_9
    if-ge v13, v9, :cond_a

    iget-object v3, v6, Lcom/journeyapps/barcodescanner/RawImageData;->data:[B

    aget-byte v3, v3, v14

    aput-byte v3, v11, v12

    add-int/2addr v14, v8

    const/4 v3, 0x1

    add-int/2addr v12, v3

    add-int/lit8 v13, v13, 0x1

    const/4 v3, 0x1

    goto :goto_9

    :cond_a
    iget v3, v6, Lcom/journeyapps/barcodescanner/RawImageData;->width:I

    mul-int/2addr v3, v8

    add-int/2addr v10, v3

    add-int/lit8 v7, v7, 0x1

    const/4 v3, 0x1

    goto :goto_8

    :cond_b
    new-instance v6, Lcom/google/zxing/PlanarYUVLuminanceSource;

    const/4 v14, 0x0

    const/4 v3, 0x0

    const/16 v18, 0x0

    move-object v10, v6

    move v12, v9

    move v13, v15

    move v7, v15

    move v15, v3

    move/from16 v16, v9

    move/from16 v17, v7

    invoke-direct/range {v10 .. v18}, Lcom/google/zxing/PlanarYUVLuminanceSource;-><init>([BIIIIIIZ)V

    :goto_a
    if-eqz v6, :cond_e

    iget-object v3, v2, Lcom/journeyapps/barcodescanner/DecoderThread;->decoder:Lcom/journeyapps/barcodescanner/Decoder;

    invoke-virtual {v3, v6}, Lcom/journeyapps/barcodescanner/Decoder;->toBitmap(Lcom/google/zxing/LuminanceSource;)Lcom/google/zxing/BinaryBitmap;

    move-result-object v6

    iget-object v7, v3, Lcom/journeyapps/barcodescanner/Decoder;->possibleResultPoints:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->clear()V

    :try_start_0
    iget-object v7, v3, Lcom/journeyapps/barcodescanner/Decoder;->reader:Lcom/google/zxing/Reader;

    instance-of v7, v7, Lcom/google/zxing/MultiFormatReader;

    if-eqz v7, :cond_d

    iget-object v7, v3, Lcom/journeyapps/barcodescanner/Decoder;->reader:Lcom/google/zxing/Reader;

    check-cast v7, Lcom/google/zxing/MultiFormatReader;

    iget-object v8, v7, Lcom/google/zxing/MultiFormatReader;->readers:[Lcom/google/zxing/Reader;

    if-nez v8, :cond_c

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Lcom/google/zxing/MultiFormatReader;->setHints(Ljava/util/Map;)V

    :cond_c
    invoke-virtual {v7, v6}, Lcom/google/zxing/MultiFormatReader;->decodeInternal(Lcom/google/zxing/BinaryBitmap;)Lcom/google/zxing/Result;

    move-result-object v6

    goto :goto_b

    :cond_d
    iget-object v7, v3, Lcom/journeyapps/barcodescanner/Decoder;->reader:Lcom/google/zxing/Reader;

    invoke-interface {v7, v6}, Lcom/google/zxing/Reader;->decode(Lcom/google/zxing/BinaryBitmap;)Lcom/google/zxing/Result;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_b

    :catchall_0
    move-exception v0

    iget-object v2, v3, Lcom/journeyapps/barcodescanner/Decoder;->reader:Lcom/google/zxing/Reader;

    invoke-interface {v2}, Lcom/google/zxing/Reader;->reset()V

    throw v0

    :catch_0
    const/4 v6, 0x0

    :goto_b
    iget-object v3, v3, Lcom/journeyapps/barcodescanner/Decoder;->reader:Lcom/google/zxing/Reader;

    invoke-interface {v3}, Lcom/google/zxing/Reader;->reset()V

    goto :goto_c

    :cond_e
    const/4 v6, 0x0

    :goto_c
    if-eqz v6, :cond_f

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const-string v3, "Found barcode in "

    invoke-static {v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline29(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sub-long/2addr v7, v4

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " ms"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "DecoderThread"

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, v2, Lcom/journeyapps/barcodescanner/DecoderThread;->resultHandler:Landroid/os/Handler;

    if-eqz v3, :cond_10

    new-instance v3, Lcom/journeyapps/barcodescanner/BarcodeResult;

    invoke-direct {v3, v6, v0}, Lcom/journeyapps/barcodescanner/BarcodeResult;-><init>(Lcom/google/zxing/Result;Lcom/journeyapps/barcodescanner/SourceData;)V

    iget-object v4, v2, Lcom/journeyapps/barcodescanner/DecoderThread;->resultHandler:Landroid/os/Handler;

    const v5, 0x7f090572

    invoke-static {v4, v5, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v3, v4}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    invoke-virtual {v3}, Landroid/os/Message;->sendToTarget()V

    goto :goto_d

    :cond_f
    iget-object v3, v2, Lcom/journeyapps/barcodescanner/DecoderThread;->resultHandler:Landroid/os/Handler;

    if-eqz v3, :cond_10

    const v4, 0x7f090571

    invoke-static {v3, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Message;->sendToTarget()V

    :cond_10
    :goto_d
    iget-object v3, v2, Lcom/journeyapps/barcodescanner/DecoderThread;->resultHandler:Landroid/os/Handler;

    if-eqz v3, :cond_14

    iget-object v3, v2, Lcom/journeyapps/barcodescanner/DecoderThread;->decoder:Lcom/journeyapps/barcodescanner/Decoder;

    if-eqz v3, :cond_13

    new-instance v4, Ljava/util/ArrayList;

    iget-object v3, v3, Lcom/journeyapps/barcodescanner/Decoder;->possibleResultPoints:Ljava/util/List;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/zxing/ResultPoint;

    iget v6, v5, Lcom/google/zxing/ResultPoint;->x:F

    iget v7, v0, Lcom/journeyapps/barcodescanner/SourceData;->scalingFactor:I

    int-to-float v7, v7

    mul-float/2addr v6, v7

    iget-object v8, v0, Lcom/journeyapps/barcodescanner/SourceData;->cropRect:Landroid/graphics/Rect;

    iget v9, v8, Landroid/graphics/Rect;->left:I

    int-to-float v9, v9

    add-float/2addr v6, v9

    iget v5, v5, Lcom/google/zxing/ResultPoint;->y:F

    mul-float/2addr v5, v7

    iget v7, v8, Landroid/graphics/Rect;->top:I

    int-to-float v7, v7

    add-float/2addr v5, v7

    iget-boolean v7, v0, Lcom/journeyapps/barcodescanner/SourceData;->previewMirrored:Z

    if-eqz v7, :cond_11

    iget-object v7, v0, Lcom/journeyapps/barcodescanner/SourceData;->data:Lcom/journeyapps/barcodescanner/RawImageData;

    iget v7, v7, Lcom/journeyapps/barcodescanner/RawImageData;->width:I

    int-to-float v7, v7

    sub-float v6, v7, v6

    :cond_11
    new-instance v7, Lcom/google/zxing/ResultPoint;

    invoke-direct {v7, v6, v5}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_12
    iget-object v0, v2, Lcom/journeyapps/barcodescanner/DecoderThread;->resultHandler:Landroid/os/Handler;

    const v4, 0x7f090573

    invoke-static {v0, v4, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_f

    :cond_13
    const/4 v0, 0x0

    throw v0

    :cond_14
    :goto_f
    invoke-virtual {v2}, Lcom/journeyapps/barcodescanner/DecoderThread;->requestNextPreview()V

    goto :goto_10

    :cond_15
    const/4 v0, 0x0

    throw v0

    :cond_16
    const/4 v0, 0x0

    throw v0

    :cond_17
    const v0, 0x7f090574

    if-ne v2, v0, :cond_18

    iget-object v0, v1, Lcom/journeyapps/barcodescanner/DecoderThread$1;->this$0:Lcom/journeyapps/barcodescanner/DecoderThread;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/DecoderThread;->requestNextPreview()V

    :cond_18
    :goto_10
    const/4 v0, 0x1

    return v0
.end method
