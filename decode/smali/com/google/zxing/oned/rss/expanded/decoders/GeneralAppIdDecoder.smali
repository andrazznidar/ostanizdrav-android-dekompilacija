.class public final Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;
.super Ljava/lang/Object;
.source "GeneralAppIdDecoder.java"


# instance fields
.field public final buffer:Ljava/lang/StringBuilder;

.field public final current:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

.field public final information:Lcom/google/zxing/common/BitArray;


# direct methods
.method public constructor <init>(Lcom/google/zxing/common/BitArray;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    invoke-direct {v0}, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;-><init>()V

    iput-object v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->current:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->buffer:Ljava/lang/StringBuilder;

    iput-object p1, p0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->information:Lcom/google/zxing/common/BitArray;

    return-void
.end method

.method public static extractNumericValueFromBitArray(Lcom/google/zxing/common/BitArray;II)I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p2, :cond_1

    add-int v2, p1, v0

    invoke-virtual {p0, v2}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v2

    if-eqz v2, :cond_0

    sub-int v2, p2, v0

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    shl-int v2, v3, v2

    or-int/2addr v1, v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method


# virtual methods
.method public decodeAllCodes(Ljava/lang/StringBuilder;I)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    invoke-virtual {p0, p2, v1}, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->decodeGeneralPurposeField(ILjava/lang/String;)Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;

    move-result-object v1

    iget-object v2, v1, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;->newString:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser;->parseFieldsInGeneralPurpose(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-boolean v2, v1, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;->remaining:Z

    if-eqz v2, :cond_1

    iget v2, v1, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;->remainingValue:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    iget v1, v1, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedObject;->newPosition:I

    if-eq p2, v1, :cond_2

    move p2, v1

    move-object v1, v2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public decodeGeneralPurposeField(ILjava/lang/String;)Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->buffer:Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    if-eqz v1, :cond_0

    iget-object v2, v0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->buffer:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, v0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->current:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    move/from16 v2, p1

    iput v2, v1, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->position:I

    const/4 v1, 0x2

    :goto_0
    iget-object v2, v0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->current:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    iget v4, v2, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->position:I

    iget v2, v2, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->encoding:I

    const/4 v5, 0x1

    if-ne v2, v1, :cond_1

    move v6, v5

    goto :goto_1

    :cond_1
    move v6, v3

    :goto_1
    const/16 v7, 0xf

    const/16 v8, 0x10

    const/16 v14, 0x3a

    const/16 v15, 0x20

    const/16 v9, 0x3f

    const/16 v11, 0x24

    const/4 v12, 0x3

    const/4 v13, 0x5

    if-eqz v6, :cond_f

    :goto_2
    iget-object v2, v0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->current:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    iget v2, v2, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->position:I

    add-int/lit8 v6, v2, 0x5

    iget-object v1, v0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->information:Lcom/google/zxing/common/BitArray;

    iget v3, v1, Lcom/google/zxing/common/BitArray;->size:I

    const/4 v10, 0x6

    if-le v6, v3, :cond_2

    goto :goto_4

    :cond_2
    invoke-static {v1, v2, v13}, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->extractNumericValueFromBitArray(Lcom/google/zxing/common/BitArray;II)I

    move-result v1

    if-lt v1, v13, :cond_3

    if-ge v1, v8, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v1, v2, 0x6

    iget-object v3, v0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->information:Lcom/google/zxing/common/BitArray;

    iget v6, v3, Lcom/google/zxing/common/BitArray;->size:I

    if-le v1, v6, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {v3, v2, v10}, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->extractNumericValueFromBitArray(Lcom/google/zxing/common/BitArray;II)I

    move-result v1

    if-lt v1, v8, :cond_5

    if-ge v1, v9, :cond_5

    :goto_3
    move v1, v5

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_b

    iget-object v1, v0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->current:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    iget v1, v1, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->position:I

    iget-object v2, v0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->information:Lcom/google/zxing/common/BitArray;

    invoke-static {v2, v1, v13}, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->extractNumericValueFromBitArray(Lcom/google/zxing/common/BitArray;II)I

    move-result v2

    if-ne v2, v7, :cond_6

    new-instance v2, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedChar;

    add-int/lit8 v1, v1, 0x5

    invoke-direct {v2, v1, v11}, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedChar;-><init>(IC)V

    goto :goto_8

    :cond_6
    if-lt v2, v13, :cond_7

    if-ge v2, v7, :cond_7

    new-instance v3, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedChar;

    add-int/lit8 v1, v1, 0x5

    add-int/lit8 v2, v2, 0x30

    sub-int/2addr v2, v13

    int-to-char v2, v2

    invoke-direct {v3, v1, v2}, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedChar;-><init>(IC)V

    :goto_6
    move-object v2, v3

    goto :goto_8

    :cond_7
    iget-object v2, v0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->information:Lcom/google/zxing/common/BitArray;

    invoke-static {v2, v1, v10}, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->extractNumericValueFromBitArray(Lcom/google/zxing/common/BitArray;II)I

    move-result v2

    if-lt v2, v15, :cond_8

    if-ge v2, v14, :cond_8

    new-instance v3, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedChar;

    add-int/lit8 v1, v1, 0x6

    add-int/lit8 v2, v2, 0x21

    int-to-char v2, v2

    invoke-direct {v3, v1, v2}, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedChar;-><init>(IC)V

    goto :goto_6

    :cond_8
    packed-switch v2, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Decoding invalid alphanumeric value: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    const/16 v2, 0x2f

    goto :goto_7

    :pswitch_1
    const/16 v2, 0x2e

    goto :goto_7

    :pswitch_2
    const/16 v2, 0x2d

    goto :goto_7

    :pswitch_3
    const/16 v2, 0x2c

    goto :goto_7

    :pswitch_4
    const/16 v2, 0x2a

    :goto_7
    new-instance v3, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedChar;

    add-int/lit8 v1, v1, 0x6

    invoke-direct {v3, v1, v2}, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedChar;-><init>(IC)V

    goto :goto_6

    :goto_8
    iget-object v1, v0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->current:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    iget v3, v2, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedObject;->newPosition:I

    iput v3, v1, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->position:I

    iget-char v1, v2, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedChar;->value:C

    if-ne v1, v11, :cond_9

    move v2, v5

    goto :goto_9

    :cond_9
    const/4 v2, 0x0

    :goto_9
    if-eqz v2, :cond_a

    new-instance v1, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;

    iget-object v2, v0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->buffer:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;-><init>(ILjava/lang/String;)V

    new-instance v2, Lcom/google/zxing/oned/rss/expanded/decoders/BlockParsedResult;

    invoke-direct {v2, v1, v5}, Lcom/google/zxing/oned/rss/expanded/decoders/BlockParsedResult;-><init>(Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;Z)V

    goto :goto_c

    :cond_a
    iget-object v2, v0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->buffer:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    const/4 v3, 0x0

    goto/16 :goto_2

    :cond_b
    iget-object v1, v0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->current:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    iget v1, v1, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->position:I

    invoke-virtual {v0, v1}, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->isAlphaOr646ToNumericLatch(I)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, v0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->current:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    invoke-virtual {v1, v12}, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->incrementPosition(I)V

    iget-object v1, v0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->current:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    iput v5, v1, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->encoding:I

    goto :goto_b

    :cond_c
    iget-object v1, v0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->current:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    iget v1, v1, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->position:I

    invoke-virtual {v0, v1}, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->isAlphaTo646ToAlphaLatch(I)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, v0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->current:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    iget v2, v1, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->position:I

    add-int/2addr v2, v13

    iget-object v3, v0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->information:Lcom/google/zxing/common/BitArray;

    iget v3, v3, Lcom/google/zxing/common/BitArray;->size:I

    if-ge v2, v3, :cond_d

    invoke-virtual {v1, v13}, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->incrementPosition(I)V

    goto :goto_a

    :cond_d
    iput v3, v1, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->position:I

    :goto_a
    iget-object v1, v0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->current:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    iput v12, v1, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->encoding:I

    :cond_e
    :goto_b
    new-instance v2, Lcom/google/zxing/oned/rss/expanded/decoders/BlockParsedResult;

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/google/zxing/oned/rss/expanded/decoders/BlockParsedResult;-><init>(Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;Z)V

    :goto_c
    iget-boolean v1, v2, Lcom/google/zxing/oned/rss/expanded/decoders/BlockParsedResult;->finished:Z

    goto/16 :goto_19

    :cond_f
    if-ne v2, v12, :cond_10

    move v1, v5

    goto :goto_d

    :cond_10
    const/4 v1, 0x0

    :goto_d
    const/4 v2, 0x7

    if-eqz v1, :cond_21

    :goto_e
    iget-object v1, v0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->current:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    iget v1, v1, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->position:I

    add-int/lit8 v3, v1, 0x5

    iget-object v6, v0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->information:Lcom/google/zxing/common/BitArray;

    iget v10, v6, Lcom/google/zxing/common/BitArray;->size:I

    const/16 v9, 0x74

    const/16 v14, 0x40

    const/16 v15, 0x8

    if-le v3, v10, :cond_11

    goto :goto_10

    :cond_11
    invoke-static {v6, v1, v13}, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->extractNumericValueFromBitArray(Lcom/google/zxing/common/BitArray;II)I

    move-result v3

    if-lt v3, v13, :cond_12

    if-ge v3, v8, :cond_12

    goto :goto_f

    :cond_12
    add-int/lit8 v3, v1, 0x7

    iget-object v6, v0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->information:Lcom/google/zxing/common/BitArray;

    iget v10, v6, Lcom/google/zxing/common/BitArray;->size:I

    if-le v3, v10, :cond_13

    goto :goto_10

    :cond_13
    invoke-static {v6, v1, v2}, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->extractNumericValueFromBitArray(Lcom/google/zxing/common/BitArray;II)I

    move-result v3

    if-lt v3, v14, :cond_14

    if-ge v3, v9, :cond_14

    goto :goto_f

    :cond_14
    add-int/lit8 v3, v1, 0x8

    iget-object v6, v0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->information:Lcom/google/zxing/common/BitArray;

    iget v10, v6, Lcom/google/zxing/common/BitArray;->size:I

    if-le v3, v10, :cond_15

    goto :goto_10

    :cond_15
    invoke-static {v6, v1, v15}, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->extractNumericValueFromBitArray(Lcom/google/zxing/common/BitArray;II)I

    move-result v1

    const/16 v3, 0xe8

    if-lt v1, v3, :cond_16

    const/16 v3, 0xfd

    if-ge v1, v3, :cond_16

    :goto_f
    move v1, v5

    goto :goto_11

    :cond_16
    :goto_10
    const/4 v1, 0x0

    :goto_11
    if-eqz v1, :cond_1d

    iget-object v1, v0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->current:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    iget v1, v1, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->position:I

    iget-object v3, v0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->information:Lcom/google/zxing/common/BitArray;

    invoke-static {v3, v1, v13}, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->extractNumericValueFromBitArray(Lcom/google/zxing/common/BitArray;II)I

    move-result v3

    if-ne v3, v7, :cond_17

    new-instance v3, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedChar;

    add-int/lit8 v1, v1, 0x5

    invoke-direct {v3, v1, v11}, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedChar;-><init>(IC)V

    goto/16 :goto_14

    :cond_17
    if-lt v3, v13, :cond_18

    if-ge v3, v7, :cond_18

    new-instance v6, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedChar;

    add-int/lit8 v1, v1, 0x5

    add-int/lit8 v3, v3, 0x30

    sub-int/2addr v3, v13

    int-to-char v3, v3

    invoke-direct {v6, v1, v3}, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedChar;-><init>(IC)V

    :goto_12
    move-object v3, v6

    goto/16 :goto_14

    :cond_18
    iget-object v3, v0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->information:Lcom/google/zxing/common/BitArray;

    invoke-static {v3, v1, v2}, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->extractNumericValueFromBitArray(Lcom/google/zxing/common/BitArray;II)I

    move-result v3

    const/16 v6, 0x5a

    if-lt v3, v14, :cond_19

    if-ge v3, v6, :cond_19

    new-instance v6, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedChar;

    add-int/lit8 v1, v1, 0x7

    add-int/lit8 v3, v3, 0x1

    int-to-char v3, v3

    invoke-direct {v6, v1, v3}, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedChar;-><init>(IC)V

    goto :goto_12

    :cond_19
    if-lt v3, v6, :cond_1a

    if-ge v3, v9, :cond_1a

    new-instance v6, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedChar;

    add-int/lit8 v1, v1, 0x7

    add-int/lit8 v3, v3, 0x7

    int-to-char v3, v3

    invoke-direct {v6, v1, v3}, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedChar;-><init>(IC)V

    goto :goto_12

    :cond_1a
    iget-object v3, v0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->information:Lcom/google/zxing/common/BitArray;

    invoke-static {v3, v1, v15}, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->extractNumericValueFromBitArray(Lcom/google/zxing/common/BitArray;II)I

    move-result v3

    packed-switch v3, :pswitch_data_1

    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v1

    throw v1

    :pswitch_5
    const/16 v3, 0x20

    goto :goto_13

    :pswitch_6
    const/16 v3, 0x5f

    goto :goto_13

    :pswitch_7
    const/16 v3, 0x3f

    goto :goto_13

    :pswitch_8
    const/16 v3, 0x3e

    goto :goto_13

    :pswitch_9
    const/16 v3, 0x3d

    goto :goto_13

    :pswitch_a
    const/16 v3, 0x3c

    goto :goto_13

    :pswitch_b
    const/16 v3, 0x3b

    goto :goto_13

    :pswitch_c
    const/16 v3, 0x3a

    goto :goto_13

    :pswitch_d
    const/16 v3, 0x2f

    goto :goto_13

    :pswitch_e
    const/16 v3, 0x2e

    goto :goto_13

    :pswitch_f
    const/16 v3, 0x2d

    goto :goto_13

    :pswitch_10
    const/16 v3, 0x2c

    goto :goto_13

    :pswitch_11
    const/16 v3, 0x2b

    goto :goto_13

    :pswitch_12
    const/16 v3, 0x2a

    goto :goto_13

    :pswitch_13
    const/16 v3, 0x29

    goto :goto_13

    :pswitch_14
    const/16 v3, 0x28

    goto :goto_13

    :pswitch_15
    const/16 v3, 0x27

    goto :goto_13

    :pswitch_16
    const/16 v3, 0x26

    goto :goto_13

    :pswitch_17
    const/16 v3, 0x25

    goto :goto_13

    :pswitch_18
    const/16 v3, 0x22

    goto :goto_13

    :pswitch_19
    const/16 v3, 0x21

    :goto_13
    new-instance v6, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedChar;

    add-int/lit8 v1, v1, 0x8

    invoke-direct {v6, v1, v3}, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedChar;-><init>(IC)V

    goto :goto_12

    :goto_14
    iget-object v1, v0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->current:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    iget v6, v3, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedObject;->newPosition:I

    iput v6, v1, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->position:I

    iget-char v1, v3, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedChar;->value:C

    if-ne v1, v11, :cond_1b

    move v3, v5

    goto :goto_15

    :cond_1b
    const/4 v3, 0x0

    :goto_15
    if-eqz v3, :cond_1c

    new-instance v1, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;

    iget-object v2, v0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->buffer:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v6, v2}, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;-><init>(ILjava/lang/String;)V

    new-instance v2, Lcom/google/zxing/oned/rss/expanded/decoders/BlockParsedResult;

    invoke-direct {v2, v1, v5}, Lcom/google/zxing/oned/rss/expanded/decoders/BlockParsedResult;-><init>(Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;Z)V

    goto :goto_18

    :cond_1c
    iget-object v3, v0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->buffer:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v9, 0x3f

    const/16 v14, 0x3a

    const/16 v15, 0x20

    goto/16 :goto_e

    :cond_1d
    iget-object v1, v0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->current:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    iget v1, v1, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->position:I

    invoke-virtual {v0, v1}, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->isAlphaOr646ToNumericLatch(I)Z

    move-result v1

    if-eqz v1, :cond_1e

    iget-object v1, v0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->current:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    invoke-virtual {v1, v12}, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->incrementPosition(I)V

    iget-object v1, v0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->current:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    iput v5, v1, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->encoding:I

    goto :goto_17

    :cond_1e
    iget-object v1, v0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->current:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    iget v1, v1, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->position:I

    invoke-virtual {v0, v1}, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->isAlphaTo646ToAlphaLatch(I)Z

    move-result v1

    if-eqz v1, :cond_20

    iget-object v1, v0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->current:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    iget v2, v1, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->position:I

    add-int/2addr v2, v13

    iget-object v3, v0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->information:Lcom/google/zxing/common/BitArray;

    iget v3, v3, Lcom/google/zxing/common/BitArray;->size:I

    if-ge v2, v3, :cond_1f

    invoke-virtual {v1, v13}, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->incrementPosition(I)V

    goto :goto_16

    :cond_1f
    iput v3, v1, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->position:I

    :goto_16
    iget-object v1, v0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->current:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    const/4 v2, 0x2

    iput v2, v1, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->encoding:I

    :cond_20
    :goto_17
    new-instance v1, Lcom/google/zxing/oned/rss/expanded/decoders/BlockParsedResult;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/google/zxing/oned/rss/expanded/decoders/BlockParsedResult;-><init>(Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;Z)V

    move-object v2, v1

    :goto_18
    iget-boolean v1, v2, Lcom/google/zxing/oned/rss/expanded/decoders/BlockParsedResult;->finished:Z

    :goto_19
    const/4 v3, 0x2

    const/4 v6, 0x0

    goto/16 :goto_29

    :cond_21
    :goto_1a
    iget-object v1, v0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->current:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    iget v1, v1, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->position:I

    add-int/lit8 v3, v1, 0x7

    iget-object v6, v0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->information:Lcom/google/zxing/common/BitArray;

    iget v6, v6, Lcom/google/zxing/common/BitArray;->size:I

    if-le v3, v6, :cond_23

    add-int/lit8 v1, v1, 0x4

    if-gt v1, v6, :cond_22

    goto :goto_1c

    :cond_22
    const/4 v3, 0x0

    goto :goto_1d

    :cond_23
    move v3, v1

    :goto_1b
    add-int/lit8 v6, v1, 0x3

    if-ge v3, v6, :cond_25

    iget-object v6, v0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->information:Lcom/google/zxing/common/BitArray;

    invoke-virtual {v6, v3}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v6

    if-eqz v6, :cond_24

    :goto_1c
    move v3, v5

    goto :goto_1d

    :cond_24
    add-int/lit8 v3, v3, 0x1

    goto :goto_1b

    :cond_25
    iget-object v1, v0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->information:Lcom/google/zxing/common/BitArray;

    invoke-virtual {v1, v6}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v3

    :goto_1d
    const/4 v1, 0x4

    if-eqz v3, :cond_2e

    iget-object v3, v0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->current:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    iget v3, v3, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->position:I

    add-int/lit8 v6, v3, 0x7

    iget-object v7, v0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->information:Lcom/google/zxing/common/BitArray;

    iget v8, v7, Lcom/google/zxing/common/BitArray;->size:I

    const/16 v9, 0xa

    if-le v6, v8, :cond_27

    invoke-static {v7, v3, v1}, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->extractNumericValueFromBitArray(Lcom/google/zxing/common/BitArray;II)I

    move-result v1

    if-nez v1, :cond_26

    new-instance v1, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedNumeric;

    iget-object v3, v0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->information:Lcom/google/zxing/common/BitArray;

    iget v3, v3, Lcom/google/zxing/common/BitArray;->size:I

    invoke-direct {v1, v3, v9, v9}, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedNumeric;-><init>(III)V

    goto :goto_1e

    :cond_26
    new-instance v3, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedNumeric;

    iget-object v6, v0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->information:Lcom/google/zxing/common/BitArray;

    iget v6, v6, Lcom/google/zxing/common/BitArray;->size:I

    add-int/lit8 v1, v1, -0x1

    invoke-direct {v3, v6, v1, v9}, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedNumeric;-><init>(III)V

    move-object v1, v3

    goto :goto_1e

    :cond_27
    invoke-static {v7, v3, v2}, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->extractNumericValueFromBitArray(Lcom/google/zxing/common/BitArray;II)I

    move-result v1

    add-int/lit8 v1, v1, -0x8

    div-int/lit8 v3, v1, 0xb

    rem-int/lit8 v1, v1, 0xb

    new-instance v7, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedNumeric;

    invoke-direct {v7, v6, v3, v1}, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedNumeric;-><init>(III)V

    move-object v1, v7

    :goto_1e
    iget-object v3, v0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->current:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    iget v6, v1, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedObject;->newPosition:I

    iput v6, v3, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->position:I

    iget v3, v1, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedNumeric;->firstDigit:I

    if-ne v3, v9, :cond_28

    move v7, v5

    goto :goto_1f

    :cond_28
    const/4 v7, 0x0

    :goto_1f
    if-eqz v7, :cond_2b

    iget v2, v1, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedNumeric;->secondDigit:I

    if-ne v2, v9, :cond_29

    move v3, v5

    goto :goto_20

    :cond_29
    const/4 v3, 0x0

    :goto_20
    if-eqz v3, :cond_2a

    new-instance v1, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;

    iget-object v2, v0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->buffer:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v6, v2}, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;-><init>(ILjava/lang/String;)V

    goto :goto_21

    :cond_2a
    new-instance v2, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;

    iget-object v3, v0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->buffer:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget v1, v1, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedNumeric;->secondDigit:I

    invoke-direct {v2, v6, v3, v1}, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;-><init>(ILjava/lang/String;I)V

    move-object v1, v2

    :goto_21
    new-instance v2, Lcom/google/zxing/oned/rss/expanded/decoders/BlockParsedResult;

    invoke-direct {v2, v1, v5}, Lcom/google/zxing/oned/rss/expanded/decoders/BlockParsedResult;-><init>(Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;Z)V

    goto :goto_23

    :cond_2b
    iget-object v6, v0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->buffer:Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget v1, v1, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedNumeric;->secondDigit:I

    if-ne v1, v9, :cond_2c

    move v3, v5

    goto :goto_22

    :cond_2c
    const/4 v3, 0x0

    :goto_22
    if-eqz v3, :cond_2d

    new-instance v1, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;

    iget-object v2, v0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->current:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    iget v2, v2, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->position:I

    iget-object v3, v0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->buffer:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;-><init>(ILjava/lang/String;)V

    new-instance v2, Lcom/google/zxing/oned/rss/expanded/decoders/BlockParsedResult;

    invoke-direct {v2, v1, v5}, Lcom/google/zxing/oned/rss/expanded/decoders/BlockParsedResult;-><init>(Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;Z)V

    :goto_23
    const/4 v3, 0x2

    const/4 v6, 0x0

    goto :goto_28

    :cond_2d
    iget-object v3, v0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->buffer:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_1a

    :cond_2e
    iget-object v2, v0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->current:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    iget v2, v2, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->position:I

    add-int/lit8 v3, v2, 0x1

    iget-object v6, v0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->information:Lcom/google/zxing/common/BitArray;

    iget v6, v6, Lcom/google/zxing/common/BitArray;->size:I

    if-le v3, v6, :cond_2f

    goto :goto_25

    :cond_2f
    const/4 v3, 0x0

    :goto_24
    if-ge v3, v1, :cond_31

    add-int v6, v3, v2

    iget-object v7, v0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->information:Lcom/google/zxing/common/BitArray;

    iget v8, v7, Lcom/google/zxing/common/BitArray;->size:I

    if-ge v6, v8, :cond_31

    invoke-virtual {v7, v6}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v6

    if-eqz v6, :cond_30

    :goto_25
    const/4 v3, 0x0

    goto :goto_26

    :cond_30
    add-int/lit8 v3, v3, 0x1

    goto :goto_24

    :cond_31
    move v3, v5

    :goto_26
    if-eqz v3, :cond_32

    iget-object v2, v0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->current:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    const/4 v3, 0x2

    iput v3, v2, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->encoding:I

    invoke-virtual {v2, v1}, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->incrementPosition(I)V

    goto :goto_27

    :cond_32
    const/4 v3, 0x2

    :goto_27
    new-instance v1, Lcom/google/zxing/oned/rss/expanded/decoders/BlockParsedResult;

    const/4 v2, 0x0

    const/4 v6, 0x0

    invoke-direct {v1, v2, v6}, Lcom/google/zxing/oned/rss/expanded/decoders/BlockParsedResult;-><init>(Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;Z)V

    move-object v2, v1

    :goto_28
    iget-boolean v1, v2, Lcom/google/zxing/oned/rss/expanded/decoders/BlockParsedResult;->finished:Z

    :goto_29
    iget-object v7, v0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->current:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    iget v7, v7, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->position:I

    if-eq v4, v7, :cond_33

    goto :goto_2a

    :cond_33
    move v5, v6

    :goto_2a
    if-nez v5, :cond_34

    if-eqz v1, :cond_35

    :cond_34
    if-eqz v1, :cond_37

    :cond_35
    iget-object v1, v2, Lcom/google/zxing/oned/rss/expanded/decoders/BlockParsedResult;->decodedInformation:Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;

    if-eqz v1, :cond_36

    iget-boolean v2, v1, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;->remaining:Z

    if-eqz v2, :cond_36

    new-instance v2, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;

    iget-object v3, v0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->buffer:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget v1, v1, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;->remainingValue:I

    invoke-direct {v2, v7, v3, v1}, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;-><init>(ILjava/lang/String;I)V

    return-object v2

    :cond_36
    new-instance v1, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;

    iget-object v2, v0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->buffer:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v7, v2}, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;-><init>(ILjava/lang/String;)V

    return-object v1

    :cond_37
    move v1, v3

    move v3, v6

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x3a
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xe8
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public extractNumericValueFromBitArray(II)I
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->information:Lcom/google/zxing/common/BitArray;

    invoke-static {v0, p1, p2}, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->extractNumericValueFromBitArray(Lcom/google/zxing/common/BitArray;II)I

    move-result p1

    return p1
.end method

.method public final isAlphaOr646ToNumericLatch(I)Z
    .locals 3

    add-int/lit8 v0, p1, 0x3

    iget-object v1, p0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->information:Lcom/google/zxing/common/BitArray;

    iget v1, v1, Lcom/google/zxing/common/BitArray;->size:I

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    return v2

    :cond_0
    :goto_0
    if-ge p1, v0, :cond_2

    iget-object v1, p0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->information:Lcom/google/zxing/common/BitArray;

    invoke-virtual {v1, p1}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public final isAlphaTo646ToAlphaLatch(I)Z
    .locals 5

    add-int/lit8 v0, p1, 0x1

    iget-object v1, p0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->information:Lcom/google/zxing/common/BitArray;

    iget v1, v1, Lcom/google/zxing/common/BitArray;->size:I

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    return v2

    :cond_0
    move v0, v2

    :goto_0
    const/4 v1, 0x5

    if-ge v0, v1, :cond_3

    add-int v1, v0, p1

    iget-object v3, p0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->information:Lcom/google/zxing/common/BitArray;

    iget v4, v3, Lcom/google/zxing/common/BitArray;->size:I

    if-ge v1, v4, :cond_3

    const/4 v4, 0x2

    if-ne v0, v4, :cond_1

    add-int/lit8 v1, p1, 0x2

    invoke-virtual {v3, v1}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_1
    invoke-virtual {v3, v1}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1
.end method
