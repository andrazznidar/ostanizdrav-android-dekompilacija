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

    sget-object v1, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState$State;->NUMERIC:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState$State;

    sget-object v2, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState$State;->ISO_IEC_646:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState$State;

    sget-object v4, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState$State;->ALPHA:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState$State;

    :goto_0
    iget-object v5, v0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->current:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    iget v6, v5, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->position:I

    iget-object v5, v5, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->encoding:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState$State;

    if-ne v5, v4, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    const/16 v8, 0xf

    const/16 v9, 0x10

    const/16 v10, 0x20

    const/16 v11, 0x3f

    const/16 v14, 0x24

    const/4 v3, 0x5

    if-eqz v5, :cond_f

    :goto_2
    iget-object v5, v0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->current:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    iget v5, v5, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->position:I

    add-int/lit8 v12, v5, 0x5

    iget-object v13, v0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->information:Lcom/google/zxing/common/BitArray;

    iget v7, v13, Lcom/google/zxing/common/BitArray;->size:I

    const/4 v15, 0x6

    if-le v12, v7, :cond_2

    goto :goto_4

    :cond_2
    invoke-static {v13, v5, v3}, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->extractNumericValueFromBitArray(Lcom/google/zxing/common/BitArray;II)I

    move-result v7

    if-lt v7, v3, :cond_3

    if-ge v7, v9, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v7, v5, 0x6

    iget-object v12, v0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->information:Lcom/google/zxing/common/BitArray;

    iget v13, v12, Lcom/google/zxing/common/BitArray;->size:I

    if-le v7, v13, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {v12, v5, v15}, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->extractNumericValueFromBitArray(Lcom/google/zxing/common/BitArray;II)I

    move-result v5

    if-lt v5, v9, :cond_5

    if-ge v5, v11, :cond_5

    :goto_3
    const/4 v5, 0x1

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v5, 0x0

    :goto_5
    if-eqz v5, :cond_b

    iget-object v5, v0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->current:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    iget v5, v5, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->position:I

    iget-object v7, v0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->information:Lcom/google/zxing/common/BitArray;

    invoke-static {v7, v5, v3}, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->extractNumericValueFromBitArray(Lcom/google/zxing/common/BitArray;II)I

    move-result v7

    if-ne v7, v8, :cond_6

    new-instance v7, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedChar;

    add-int/lit8 v5, v5, 0x5

    invoke-direct {v7, v5, v14}, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedChar;-><init>(IC)V

    goto :goto_6

    :cond_6
    if-lt v7, v3, :cond_7

    if-ge v7, v8, :cond_7

    new-instance v12, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedChar;

    add-int/lit8 v5, v5, 0x5

    add-int/lit8 v7, v7, 0x30

    sub-int/2addr v7, v3

    int-to-char v7, v7

    invoke-direct {v12, v5, v7}, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedChar;-><init>(IC)V

    move-object v7, v12

    :goto_6
    const/16 v12, 0x3a

    goto :goto_9

    :cond_7
    iget-object v7, v0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->information:Lcom/google/zxing/common/BitArray;

    invoke-static {v7, v5, v15}, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->extractNumericValueFromBitArray(Lcom/google/zxing/common/BitArray;II)I

    move-result v7

    const/16 v12, 0x3a

    if-lt v7, v10, :cond_8

    if-ge v7, v12, :cond_8

    new-instance v13, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedChar;

    add-int/lit8 v5, v5, 0x6

    add-int/lit8 v7, v7, 0x21

    int-to-char v7, v7

    invoke-direct {v13, v5, v7}, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedChar;-><init>(IC)V

    :goto_7
    move-object v7, v13

    goto :goto_9

    :cond_8
    packed-switch v7, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Decoding invalid alphanumeric value: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    const/16 v7, 0x2f

    goto :goto_8

    :pswitch_1
    const/16 v7, 0x2e

    goto :goto_8

    :pswitch_2
    const/16 v7, 0x2d

    goto :goto_8

    :pswitch_3
    const/16 v7, 0x2c

    goto :goto_8

    :pswitch_4
    const/16 v7, 0x2a

    :goto_8
    new-instance v13, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedChar;

    add-int/lit8 v5, v5, 0x6

    invoke-direct {v13, v5, v7}, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedChar;-><init>(IC)V

    goto :goto_7

    :goto_9
    iget-object v5, v0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->current:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    iget v13, v7, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedObject;->newPosition:I

    iput v13, v5, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->position:I

    iget-char v5, v7, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedChar;->value:C

    if-ne v5, v14, :cond_9

    const/4 v5, 0x1

    goto :goto_a

    :cond_9
    const/4 v5, 0x0

    :goto_a
    if-eqz v5, :cond_a

    new-instance v3, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;

    iget-object v5, v0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->current:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    iget v5, v5, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->position:I

    iget-object v7, v0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->buffer:Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v3, v5, v7}, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;-><init>(ILjava/lang/String;)V

    new-instance v5, Lcom/google/zxing/oned/rss/expanded/decoders/BlockParsedResult;

    const/4 v7, 0x1

    invoke-direct {v5, v3, v7}, Lcom/google/zxing/oned/rss/expanded/decoders/BlockParsedResult;-><init>(Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;Z)V

    goto :goto_d

    :cond_a
    iget-object v5, v0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->buffer:Ljava/lang/StringBuilder;

    iget-char v7, v7, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedChar;->value:C

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    :cond_b
    iget-object v5, v0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->current:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    iget v5, v5, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->position:I

    invoke-virtual {v0, v5}, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->isAlphaOr646ToNumericLatch(I)Z

    move-result v5

    if-eqz v5, :cond_c

    iget-object v3, v0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->current:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    const/4 v5, 0x3

    invoke-virtual {v3, v5}, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->incrementPosition(I)V

    iget-object v3, v0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->current:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    iput-object v1, v3, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->encoding:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState$State;

    goto :goto_c

    :cond_c
    iget-object v5, v0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->current:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    iget v5, v5, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->position:I

    invoke-virtual {v0, v5}, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->isAlphaTo646ToAlphaLatch(I)Z

    move-result v5

    if-eqz v5, :cond_e

    iget-object v5, v0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->current:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    iget v7, v5, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->position:I

    add-int/2addr v7, v3

    iget-object v8, v0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->information:Lcom/google/zxing/common/BitArray;

    iget v8, v8, Lcom/google/zxing/common/BitArray;->size:I

    if-ge v7, v8, :cond_d

    invoke-virtual {v5, v3}, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->incrementPosition(I)V

    goto :goto_b

    :cond_d
    iput v8, v5, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->position:I

    :goto_b
    iget-object v3, v0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->current:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    iput-object v2, v3, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->encoding:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState$State;

    :cond_e
    :goto_c
    new-instance v5, Lcom/google/zxing/oned/rss/expanded/decoders/BlockParsedResult;

    const/4 v3, 0x0

    const/4 v7, 0x0

    invoke-direct {v5, v3, v7}, Lcom/google/zxing/oned/rss/expanded/decoders/BlockParsedResult;-><init>(Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;Z)V

    :goto_d
    iget-boolean v3, v5, Lcom/google/zxing/oned/rss/expanded/decoders/BlockParsedResult;->finished:Z

    goto/16 :goto_1a

    :cond_f
    const/16 v12, 0x3a

    iget-object v5, v0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->current:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    iget-object v5, v5, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->encoding:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState$State;

    if-ne v5, v2, :cond_10

    const/4 v5, 0x1

    goto :goto_e

    :cond_10
    const/4 v5, 0x0

    :goto_e
    const/4 v7, 0x7

    if-eqz v5, :cond_21

    :goto_f
    iget-object v5, v0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->current:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    iget v5, v5, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->position:I

    add-int/lit8 v13, v5, 0x5

    iget-object v15, v0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->information:Lcom/google/zxing/common/BitArray;

    iget v10, v15, Lcom/google/zxing/common/BitArray;->size:I

    const/16 v11, 0x74

    const/16 v12, 0x40

    const/16 v14, 0x8

    if-le v13, v10, :cond_11

    goto :goto_11

    :cond_11
    invoke-static {v15, v5, v3}, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->extractNumericValueFromBitArray(Lcom/google/zxing/common/BitArray;II)I

    move-result v10

    if-lt v10, v3, :cond_12

    if-ge v10, v9, :cond_12

    goto :goto_10

    :cond_12
    add-int/lit8 v10, v5, 0x7

    iget-object v13, v0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->information:Lcom/google/zxing/common/BitArray;

    iget v15, v13, Lcom/google/zxing/common/BitArray;->size:I

    if-le v10, v15, :cond_13

    goto :goto_11

    :cond_13
    invoke-static {v13, v5, v7}, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->extractNumericValueFromBitArray(Lcom/google/zxing/common/BitArray;II)I

    move-result v10

    if-lt v10, v12, :cond_14

    if-ge v10, v11, :cond_14

    goto :goto_10

    :cond_14
    add-int/lit8 v10, v5, 0x8

    iget-object v13, v0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->information:Lcom/google/zxing/common/BitArray;

    iget v15, v13, Lcom/google/zxing/common/BitArray;->size:I

    if-le v10, v15, :cond_15

    goto :goto_11

    :cond_15
    invoke-static {v13, v5, v14}, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->extractNumericValueFromBitArray(Lcom/google/zxing/common/BitArray;II)I

    move-result v5

    const/16 v10, 0xe8

    if-lt v5, v10, :cond_16

    const/16 v10, 0xfd

    if-ge v5, v10, :cond_16

    :goto_10
    const/4 v5, 0x1

    goto :goto_12

    :cond_16
    :goto_11
    const/4 v5, 0x0

    :goto_12
    if-eqz v5, :cond_1d

    iget-object v5, v0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->current:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    iget v5, v5, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->position:I

    iget-object v10, v0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->information:Lcom/google/zxing/common/BitArray;

    invoke-static {v10, v5, v3}, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->extractNumericValueFromBitArray(Lcom/google/zxing/common/BitArray;II)I

    move-result v10

    if-ne v10, v8, :cond_17

    new-instance v10, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedChar;

    add-int/lit8 v5, v5, 0x5

    const/16 v11, 0x24

    invoke-direct {v10, v5, v11}, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedChar;-><init>(IC)V

    goto/16 :goto_15

    :cond_17
    if-lt v10, v3, :cond_18

    if-ge v10, v8, :cond_18

    new-instance v11, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedChar;

    add-int/lit8 v5, v5, 0x5

    add-int/lit8 v10, v10, 0x30

    sub-int/2addr v10, v3

    int-to-char v10, v10

    invoke-direct {v11, v5, v10}, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedChar;-><init>(IC)V

    :goto_13
    move-object v10, v11

    goto/16 :goto_15

    :cond_18
    iget-object v10, v0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->information:Lcom/google/zxing/common/BitArray;

    invoke-static {v10, v5, v7}, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->extractNumericValueFromBitArray(Lcom/google/zxing/common/BitArray;II)I

    move-result v10

    const/16 v13, 0x5a

    if-lt v10, v12, :cond_19

    if-ge v10, v13, :cond_19

    new-instance v11, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedChar;

    add-int/lit8 v5, v5, 0x7

    add-int/lit8 v10, v10, 0x1

    int-to-char v10, v10

    invoke-direct {v11, v5, v10}, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedChar;-><init>(IC)V

    goto :goto_13

    :cond_19
    if-lt v10, v13, :cond_1a

    if-ge v10, v11, :cond_1a

    new-instance v11, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedChar;

    add-int/lit8 v5, v5, 0x7

    add-int/lit8 v10, v10, 0x7

    int-to-char v10, v10

    invoke-direct {v11, v5, v10}, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedChar;-><init>(IC)V

    goto :goto_13

    :cond_1a
    iget-object v10, v0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->information:Lcom/google/zxing/common/BitArray;

    invoke-static {v10, v5, v14}, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->extractNumericValueFromBitArray(Lcom/google/zxing/common/BitArray;II)I

    move-result v10

    packed-switch v10, :pswitch_data_1

    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v1

    throw v1

    :pswitch_5
    const/16 v10, 0x20

    goto :goto_14

    :pswitch_6
    const/16 v10, 0x5f

    goto :goto_14

    :pswitch_7
    const/16 v10, 0x3f

    goto :goto_14

    :pswitch_8
    const/16 v10, 0x3e

    goto :goto_14

    :pswitch_9
    const/16 v10, 0x3d

    goto :goto_14

    :pswitch_a
    const/16 v10, 0x3c

    goto :goto_14

    :pswitch_b
    const/16 v10, 0x3b

    goto :goto_14

    :pswitch_c
    const/16 v10, 0x3a

    goto :goto_14

    :pswitch_d
    const/16 v10, 0x2f

    goto :goto_14

    :pswitch_e
    const/16 v10, 0x2e

    goto :goto_14

    :pswitch_f
    const/16 v10, 0x2d

    goto :goto_14

    :pswitch_10
    const/16 v10, 0x2c

    goto :goto_14

    :pswitch_11
    const/16 v10, 0x2b

    goto :goto_14

    :pswitch_12
    const/16 v10, 0x2a

    goto :goto_14

    :pswitch_13
    const/16 v10, 0x29

    goto :goto_14

    :pswitch_14
    const/16 v10, 0x28

    goto :goto_14

    :pswitch_15
    const/16 v10, 0x27

    goto :goto_14

    :pswitch_16
    const/16 v10, 0x26

    goto :goto_14

    :pswitch_17
    const/16 v10, 0x25

    goto :goto_14

    :pswitch_18
    const/16 v10, 0x22

    goto :goto_14

    :pswitch_19
    const/16 v10, 0x21

    :goto_14
    new-instance v11, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedChar;

    add-int/lit8 v5, v5, 0x8

    invoke-direct {v11, v5, v10}, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedChar;-><init>(IC)V

    goto :goto_13

    :goto_15
    iget-object v5, v0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->current:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    iget v11, v10, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedObject;->newPosition:I

    iput v11, v5, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->position:I

    iget-char v5, v10, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedChar;->value:C

    const/16 v11, 0x24

    if-ne v5, v11, :cond_1b

    const/4 v5, 0x1

    goto :goto_16

    :cond_1b
    const/4 v5, 0x0

    :goto_16
    if-eqz v5, :cond_1c

    new-instance v3, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;

    iget-object v5, v0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->current:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    iget v5, v5, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->position:I

    iget-object v7, v0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->buffer:Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v3, v5, v7}, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;-><init>(ILjava/lang/String;)V

    new-instance v5, Lcom/google/zxing/oned/rss/expanded/decoders/BlockParsedResult;

    const/4 v7, 0x1

    invoke-direct {v5, v3, v7}, Lcom/google/zxing/oned/rss/expanded/decoders/BlockParsedResult;-><init>(Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;Z)V

    goto :goto_19

    :cond_1c
    iget-object v5, v0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->buffer:Ljava/lang/StringBuilder;

    iget-char v10, v10, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedChar;->value:C

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v14, v11

    const/16 v10, 0x20

    const/16 v11, 0x3f

    const/16 v12, 0x3a

    goto/16 :goto_f

    :cond_1d
    iget-object v5, v0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->current:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    iget v5, v5, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->position:I

    invoke-virtual {v0, v5}, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->isAlphaOr646ToNumericLatch(I)Z

    move-result v5

    if-eqz v5, :cond_1e

    iget-object v3, v0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->current:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    const/4 v5, 0x3

    invoke-virtual {v3, v5}, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->incrementPosition(I)V

    iget-object v3, v0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->current:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    iput-object v1, v3, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->encoding:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState$State;

    goto :goto_18

    :cond_1e
    iget-object v5, v0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->current:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    iget v5, v5, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->position:I

    invoke-virtual {v0, v5}, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->isAlphaTo646ToAlphaLatch(I)Z

    move-result v5

    if-eqz v5, :cond_20

    iget-object v5, v0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->current:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    iget v7, v5, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->position:I

    add-int/2addr v7, v3

    iget-object v8, v0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->information:Lcom/google/zxing/common/BitArray;

    iget v8, v8, Lcom/google/zxing/common/BitArray;->size:I

    if-ge v7, v8, :cond_1f

    invoke-virtual {v5, v3}, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->incrementPosition(I)V

    goto :goto_17

    :cond_1f
    iput v8, v5, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->position:I

    :goto_17
    iget-object v3, v0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->current:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    iput-object v4, v3, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->encoding:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState$State;

    :cond_20
    :goto_18
    new-instance v3, Lcom/google/zxing/oned/rss/expanded/decoders/BlockParsedResult;

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-direct {v3, v5, v7}, Lcom/google/zxing/oned/rss/expanded/decoders/BlockParsedResult;-><init>(Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;Z)V

    move-object v5, v3

    :goto_19
    iget-boolean v3, v5, Lcom/google/zxing/oned/rss/expanded/decoders/BlockParsedResult;->finished:Z

    :goto_1a
    const/4 v7, 0x0

    const/4 v8, 0x1

    goto/16 :goto_29

    :cond_21
    :goto_1b
    iget-object v3, v0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->current:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    iget v3, v3, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->position:I

    add-int/lit8 v5, v3, 0x7

    iget-object v8, v0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->information:Lcom/google/zxing/common/BitArray;

    iget v8, v8, Lcom/google/zxing/common/BitArray;->size:I

    if-le v5, v8, :cond_23

    add-int/lit8 v3, v3, 0x4

    if-gt v3, v8, :cond_22

    goto :goto_1d

    :cond_22
    const/4 v3, 0x0

    goto :goto_1e

    :cond_23
    move v5, v3

    :goto_1c
    add-int/lit8 v8, v3, 0x3

    if-ge v5, v8, :cond_25

    iget-object v8, v0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->information:Lcom/google/zxing/common/BitArray;

    invoke-virtual {v8, v5}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v8

    if-eqz v8, :cond_24

    :goto_1d
    const/4 v3, 0x1

    goto :goto_1e

    :cond_24
    add-int/lit8 v5, v5, 0x1

    goto :goto_1c

    :cond_25
    iget-object v3, v0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->information:Lcom/google/zxing/common/BitArray;

    invoke-virtual {v3, v8}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v3

    :goto_1e
    const/4 v5, 0x4

    if-eqz v3, :cond_2e

    iget-object v3, v0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->current:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    iget v3, v3, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->position:I

    add-int/lit8 v8, v3, 0x7

    iget-object v9, v0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->information:Lcom/google/zxing/common/BitArray;

    iget v10, v9, Lcom/google/zxing/common/BitArray;->size:I

    const/16 v11, 0xa

    if-le v8, v10, :cond_27

    invoke-static {v9, v3, v5}, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->extractNumericValueFromBitArray(Lcom/google/zxing/common/BitArray;II)I

    move-result v3

    if-nez v3, :cond_26

    new-instance v3, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedNumeric;

    iget-object v5, v0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->information:Lcom/google/zxing/common/BitArray;

    iget v5, v5, Lcom/google/zxing/common/BitArray;->size:I

    invoke-direct {v3, v5, v11, v11}, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedNumeric;-><init>(III)V

    goto :goto_1f

    :cond_26
    new-instance v5, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedNumeric;

    iget-object v8, v0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->information:Lcom/google/zxing/common/BitArray;

    iget v8, v8, Lcom/google/zxing/common/BitArray;->size:I

    add-int/lit8 v3, v3, -0x1

    invoke-direct {v5, v8, v3, v11}, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedNumeric;-><init>(III)V

    move-object v3, v5

    goto :goto_1f

    :cond_27
    invoke-static {v9, v3, v7}, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->extractNumericValueFromBitArray(Lcom/google/zxing/common/BitArray;II)I

    move-result v3

    add-int/lit8 v3, v3, -0x8

    div-int/lit8 v5, v3, 0xb

    rem-int/lit8 v3, v3, 0xb

    new-instance v9, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedNumeric;

    invoke-direct {v9, v8, v5, v3}, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedNumeric;-><init>(III)V

    move-object v3, v9

    :goto_1f
    iget-object v5, v0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->current:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    iget v8, v3, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedObject;->newPosition:I

    iput v8, v5, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->position:I

    iget v5, v3, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedNumeric;->firstDigit:I

    if-ne v5, v11, :cond_28

    const/4 v5, 0x1

    goto :goto_20

    :cond_28
    const/4 v5, 0x0

    :goto_20
    if-eqz v5, :cond_2b

    iget v5, v3, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedNumeric;->secondDigit:I

    if-ne v5, v11, :cond_29

    const/4 v5, 0x1

    goto :goto_21

    :cond_29
    const/4 v5, 0x0

    :goto_21
    if-eqz v5, :cond_2a

    new-instance v3, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;

    iget-object v5, v0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->current:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    iget v5, v5, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->position:I

    iget-object v7, v0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->buffer:Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v3, v5, v7}, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;-><init>(ILjava/lang/String;)V

    goto :goto_22

    :cond_2a
    new-instance v5, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;

    iget-object v7, v0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->current:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    iget v7, v7, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->position:I

    iget-object v8, v0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->buffer:Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iget v3, v3, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedNumeric;->secondDigit:I

    invoke-direct {v5, v7, v8, v3}, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;-><init>(ILjava/lang/String;I)V

    move-object v3, v5

    :goto_22
    new-instance v5, Lcom/google/zxing/oned/rss/expanded/decoders/BlockParsedResult;

    const/4 v7, 0x1

    invoke-direct {v5, v3, v7}, Lcom/google/zxing/oned/rss/expanded/decoders/BlockParsedResult;-><init>(Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;Z)V

    move v8, v7

    goto :goto_24

    :cond_2b
    iget-object v5, v0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->buffer:Ljava/lang/StringBuilder;

    iget v8, v3, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedNumeric;->firstDigit:I

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget v5, v3, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedNumeric;->secondDigit:I

    if-ne v5, v11, :cond_2c

    const/4 v5, 0x1

    goto :goto_23

    :cond_2c
    const/4 v5, 0x0

    :goto_23
    if-eqz v5, :cond_2d

    new-instance v3, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;

    iget-object v5, v0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->current:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    iget v5, v5, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->position:I

    iget-object v7, v0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->buffer:Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v3, v5, v7}, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;-><init>(ILjava/lang/String;)V

    new-instance v5, Lcom/google/zxing/oned/rss/expanded/decoders/BlockParsedResult;

    const/4 v8, 0x1

    invoke-direct {v5, v3, v8}, Lcom/google/zxing/oned/rss/expanded/decoders/BlockParsedResult;-><init>(Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;Z)V

    :goto_24
    const/4 v7, 0x0

    goto :goto_28

    :cond_2d
    const/4 v8, 0x1

    iget-object v5, v0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->buffer:Ljava/lang/StringBuilder;

    iget v3, v3, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedNumeric;->secondDigit:I

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_1b

    :cond_2e
    const/4 v8, 0x1

    iget-object v3, v0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->current:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    iget v3, v3, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->position:I

    add-int/lit8 v7, v3, 0x1

    iget-object v9, v0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->information:Lcom/google/zxing/common/BitArray;

    iget v9, v9, Lcom/google/zxing/common/BitArray;->size:I

    if-le v7, v9, :cond_2f

    goto :goto_26

    :cond_2f
    const/4 v7, 0x0

    :goto_25
    if-ge v7, v5, :cond_31

    add-int v9, v7, v3

    iget-object v10, v0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->information:Lcom/google/zxing/common/BitArray;

    iget v11, v10, Lcom/google/zxing/common/BitArray;->size:I

    if-ge v9, v11, :cond_31

    invoke-virtual {v10, v9}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v9

    if-eqz v9, :cond_30

    :goto_26
    const/4 v7, 0x0

    goto :goto_27

    :cond_30
    add-int/lit8 v7, v7, 0x1

    goto :goto_25

    :cond_31
    move v7, v8

    :goto_27
    if-eqz v7, :cond_32

    iget-object v3, v0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->current:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    iput-object v4, v3, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->encoding:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState$State;

    invoke-virtual {v3, v5}, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->incrementPosition(I)V

    :cond_32
    new-instance v3, Lcom/google/zxing/oned/rss/expanded/decoders/BlockParsedResult;

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-direct {v3, v5, v7}, Lcom/google/zxing/oned/rss/expanded/decoders/BlockParsedResult;-><init>(Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;Z)V

    move-object v5, v3

    :goto_28
    iget-boolean v3, v5, Lcom/google/zxing/oned/rss/expanded/decoders/BlockParsedResult;->finished:Z

    :goto_29
    iget-object v9, v0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->current:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    iget v9, v9, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->position:I

    if-eq v6, v9, :cond_33

    goto :goto_2a

    :cond_33
    move v8, v7

    :goto_2a
    if-nez v8, :cond_34

    if-eqz v3, :cond_35

    :cond_34
    if-eqz v3, :cond_37

    :cond_35
    iget-object v1, v5, Lcom/google/zxing/oned/rss/expanded/decoders/BlockParsedResult;->decodedInformation:Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;

    if-eqz v1, :cond_36

    iget-boolean v2, v1, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;->remaining:Z

    if-eqz v2, :cond_36

    new-instance v2, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;

    iget-object v3, v0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->current:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    iget v3, v3, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->position:I

    iget-object v4, v0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->buffer:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget v1, v1, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;->remainingValue:I

    invoke-direct {v2, v3, v4, v1}, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;-><init>(ILjava/lang/String;I)V

    return-object v2

    :cond_36
    new-instance v1, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;

    iget-object v2, v0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->current:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    iget v2, v2, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->position:I

    iget-object v3, v0, Lcom/google/zxing/oned/rss/expanded/decoders/GeneralAppIdDecoder;->buffer:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;-><init>(ILjava/lang/String;)V

    return-object v1

    :cond_37
    move v3, v7

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
