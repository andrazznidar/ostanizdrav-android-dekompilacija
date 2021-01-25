.class public final Lcom/google/zxing/aztec/decoder/Decoder;
.super Ljava/lang/Object;
.source "Decoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/zxing/aztec/decoder/Decoder$Table;
    }
.end annotation


# static fields
.field public static final DIGIT_TABLE:[Ljava/lang/String;

.field public static final LOWER_TABLE:[Ljava/lang/String;

.field public static final MIXED_TABLE:[Ljava/lang/String;

.field public static final PUNCT_TABLE:[Ljava/lang/String;

.field public static final UPPER_TABLE:[Ljava/lang/String;


# instance fields
.field public ddata:Lcom/google/zxing/aztec/AztecDetectorResult;


# direct methods
.method public static constructor <clinit>()V
    .locals 33

    const-string v0, "CTRL_PS"

    const-string v1, " "

    const-string v2, "A"

    const-string v3, "B"

    const-string v4, "C"

    const-string v5, "D"

    const-string v6, "E"

    const-string v7, "F"

    const-string v8, "G"

    const-string v9, "H"

    const-string v10, "I"

    const-string v11, "J"

    const-string v12, "K"

    const-string v13, "L"

    const-string v14, "M"

    const-string v15, "N"

    const-string v16, "O"

    const-string v17, "P"

    const-string v18, "Q"

    const-string v19, "R"

    const-string v20, "S"

    const-string v21, "T"

    const-string v22, "U"

    const-string v23, "V"

    const-string v24, "W"

    const-string v25, "X"

    const-string v26, "Y"

    const-string v27, "Z"

    const-string v28, "CTRL_LL"

    const-string v29, "CTRL_ML"

    const-string v30, "CTRL_DL"

    const-string v31, "CTRL_BS"

    filled-new-array/range {v0 .. v31}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/aztec/decoder/Decoder;->UPPER_TABLE:[Ljava/lang/String;

    const-string v1, "CTRL_PS"

    const-string v2, " "

    const-string v3, "a"

    const-string v4, "b"

    const-string v5, "c"

    const-string v6, "d"

    const-string v7, "e"

    const-string v8, "f"

    const-string v9, "g"

    const-string v10, "h"

    const-string v11, "i"

    const-string v12, "j"

    const-string v13, "k"

    const-string v14, "l"

    const-string v15, "m"

    const-string v16, "n"

    const-string v17, "o"

    const-string v18, "p"

    const-string v19, "q"

    const-string v20, "r"

    const-string v21, "s"

    const-string v22, "t"

    const-string v23, "u"

    const-string v24, "v"

    const-string v25, "w"

    const-string v26, "x"

    const-string v27, "y"

    const-string v28, "z"

    const-string v29, "CTRL_US"

    const-string v30, "CTRL_ML"

    const-string v31, "CTRL_DL"

    const-string v32, "CTRL_BS"

    filled-new-array/range {v1 .. v32}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/aztec/decoder/Decoder;->LOWER_TABLE:[Ljava/lang/String;

    const-string v1, "CTRL_PS"

    const-string v2, " "

    const-string v3, "\u0001"

    const-string v4, "\u0002"

    const-string v5, "\u0003"

    const-string v6, "\u0004"

    const-string v7, "\u0005"

    const-string v8, "\u0006"

    const-string v9, "\u0007"

    const-string v10, "\u0008"

    const-string v11, "\t"

    const-string v12, "\n"

    const-string v13, "\u000b"

    const-string v14, "\u000c"

    const-string v15, "\r"

    const-string v16, "\u001b"

    const-string v17, "\u001c"

    const-string v18, "\u001d"

    const-string v19, "\u001e"

    const-string v20, "\u001f"

    const-string v21, "@"

    const-string v22, "\\"

    const-string v23, "^"

    const-string v24, "_"

    const-string v25, "`"

    const-string v26, "|"

    const-string v27, "~"

    const-string v28, "\u007f"

    const-string v29, "CTRL_LL"

    const-string v30, "CTRL_UL"

    const-string v31, "CTRL_PL"

    const-string v32, "CTRL_BS"

    filled-new-array/range {v1 .. v32}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/aztec/decoder/Decoder;->MIXED_TABLE:[Ljava/lang/String;

    const-string v1, ""

    const-string v2, "\r"

    const-string v3, "\r\n"

    const-string v4, ". "

    const-string v5, ", "

    const-string v6, ": "

    const-string v7, "!"

    const-string v8, "\""

    const-string v9, "#"

    const-string v10, "$"

    const-string v11, "%"

    const-string v12, "&"

    const-string v13, "\'"

    const-string v14, "("

    const-string v15, ")"

    const-string v16, "*"

    const-string v17, "+"

    const-string v18, ","

    const-string v19, "-"

    const-string v20, "."

    const-string v21, "/"

    const-string v22, ":"

    const-string v23, ";"

    const-string v24, "<"

    const-string v25, "="

    const-string v26, ">"

    const-string v27, "?"

    const-string v28, "["

    const-string v29, "]"

    const-string v30, "{"

    const-string v31, "}"

    const-string v32, "CTRL_UL"

    filled-new-array/range {v1 .. v32}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/aztec/decoder/Decoder;->PUNCT_TABLE:[Ljava/lang/String;

    const-string v1, "CTRL_PS"

    const-string v2, " "

    const-string v3, "0"

    const-string v4, "1"

    const-string v5, "2"

    const-string v6, "3"

    const-string v7, "4"

    const-string v8, "5"

    const-string v9, "6"

    const-string v10, "7"

    const-string v11, "8"

    const-string v12, "9"

    const-string v13, ","

    const-string v14, "."

    const-string v15, "CTRL_UL"

    const-string v16, "CTRL_US"

    filled-new-array/range {v1 .. v16}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/aztec/decoder/Decoder;->DIGIT_TABLE:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static readCode([ZII)I
    .locals 3

    const/4 v0, 0x0

    move v1, p1

    :goto_0
    add-int v2, p1, p2

    if-ge v1, v2, :cond_1

    shl-int/lit8 v0, v0, 0x1

    aget-boolean v2, p0, v1

    if-eqz v2, :cond_0

    or-int/lit8 v0, v0, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method


# virtual methods
.method public decode(Lcom/google/zxing/aztec/AztecDetectorResult;)Lcom/google/zxing/common/DecoderResult;
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iput-object v0, v1, Lcom/google/zxing/aztec/decoder/Decoder;->ddata:Lcom/google/zxing/aztec/AztecDetectorResult;

    iget-object v2, v0, Lcom/google/zxing/common/DetectorResult;->bits:Lcom/google/zxing/common/BitMatrix;

    iget-boolean v3, v0, Lcom/google/zxing/aztec/AztecDetectorResult;->compact:Z

    iget v0, v0, Lcom/google/zxing/aztec/AztecDetectorResult;->nbLayers:I

    if-eqz v3, :cond_0

    const/16 v5, 0xb

    goto :goto_0

    :cond_0
    const/16 v5, 0xe

    :goto_0
    shl-int/lit8 v6, v0, 0x2

    add-int/2addr v5, v6

    new-array v6, v5, [I

    if-eqz v3, :cond_1

    const/16 v7, 0x58

    goto :goto_1

    :cond_1
    const/16 v7, 0x70

    :goto_1
    shl-int/lit8 v8, v0, 0x4

    add-int/2addr v7, v8

    mul-int/2addr v7, v0

    new-array v8, v7, [Z

    const/4 v9, 0x2

    const/4 v11, 0x1

    if-eqz v3, :cond_2

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v5, :cond_3

    aput v12, v6, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v12, v5, 0x1

    div-int/lit8 v13, v5, 0x2

    add-int/lit8 v14, v13, -0x1

    div-int/lit8 v14, v14, 0xf

    mul-int/2addr v14, v9

    add-int/2addr v14, v12

    div-int/2addr v14, v9

    const/4 v12, 0x0

    :goto_3
    if-ge v12, v13, :cond_3

    div-int/lit8 v15, v12, 0xf

    add-int/2addr v15, v12

    sub-int v16, v13, v12

    add-int/lit8 v16, v16, -0x1

    sub-int v17, v14, v15

    add-int/lit8 v17, v17, -0x1

    aput v17, v6, v16

    add-int v16, v13, v12

    add-int/2addr v15, v14

    add-int/2addr v15, v11

    aput v15, v6, v16

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_3
    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_4
    const/16 v14, 0xc

    if-ge v12, v0, :cond_7

    sub-int v15, v0, v12

    shl-int/2addr v15, v9

    if-eqz v3, :cond_4

    const/16 v14, 0x9

    :cond_4
    add-int/2addr v15, v14

    shl-int/lit8 v14, v12, 0x1

    add-int/lit8 v16, v5, -0x1

    sub-int v16, v16, v14

    const/4 v10, 0x0

    :goto_5
    if-ge v10, v15, :cond_6

    shl-int/lit8 v17, v10, 0x1

    const/4 v4, 0x0

    :goto_6
    if-ge v4, v9, :cond_5

    add-int v18, v13, v17

    add-int v18, v18, v4

    add-int v19, v14, v4

    aget v11, v6, v19

    add-int v20, v14, v10

    aget v9, v6, v20

    invoke-virtual {v2, v11, v9}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v9

    aput-boolean v9, v8, v18

    mul-int/lit8 v9, v15, 0x2

    add-int/2addr v9, v13

    add-int v9, v9, v17

    add-int/2addr v9, v4

    aget v11, v6, v20

    sub-int v18, v16, v4

    move/from16 v20, v0

    aget v0, v6, v18

    invoke-virtual {v2, v11, v0}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v0

    aput-boolean v0, v8, v9

    mul-int/lit8 v0, v15, 0x4

    add-int/2addr v0, v13

    add-int v0, v0, v17

    add-int/2addr v0, v4

    aget v9, v6, v18

    sub-int v11, v16, v10

    move/from16 v18, v3

    aget v3, v6, v11

    invoke-virtual {v2, v9, v3}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v3

    aput-boolean v3, v8, v0

    mul-int/lit8 v0, v15, 0x6

    add-int/2addr v0, v13

    add-int v0, v0, v17

    add-int/2addr v0, v4

    aget v3, v6, v11

    aget v9, v6, v19

    invoke-virtual {v2, v3, v9}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v3

    aput-boolean v3, v8, v0

    add-int/lit8 v4, v4, 0x1

    move/from16 v3, v18

    move/from16 v0, v20

    const/4 v9, 0x2

    const/4 v11, 0x1

    goto :goto_6

    :cond_5
    move/from16 v20, v0

    move/from16 v18, v3

    add-int/lit8 v10, v10, 0x1

    const/4 v9, 0x2

    const/4 v11, 0x1

    goto :goto_5

    :cond_6
    move/from16 v20, v0

    move/from16 v18, v3

    shl-int/lit8 v0, v15, 0x3

    add-int/2addr v13, v0

    add-int/lit8 v12, v12, 0x1

    move/from16 v0, v20

    const/4 v9, 0x2

    const/4 v11, 0x1

    goto/16 :goto_4

    :cond_7
    iget-object v0, v1, Lcom/google/zxing/aztec/decoder/Decoder;->ddata:Lcom/google/zxing/aztec/AztecDetectorResult;

    iget v0, v0, Lcom/google/zxing/aztec/AztecDetectorResult;->nbLayers:I

    const/16 v3, 0x8

    const/4 v4, 0x2

    if-gt v0, v4, :cond_8

    sget-object v0, Lcom/google/zxing/common/reedsolomon/GenericGF;->AZTEC_DATA_6:Lcom/google/zxing/common/reedsolomon/GenericGF;

    const/4 v14, 0x6

    goto :goto_7

    :cond_8
    if-gt v0, v3, :cond_9

    sget-object v0, Lcom/google/zxing/common/reedsolomon/GenericGF;->AZTEC_DATA_8:Lcom/google/zxing/common/reedsolomon/GenericGF;

    move v14, v3

    goto :goto_7

    :cond_9
    const/16 v4, 0x16

    if-gt v0, v4, :cond_a

    const/16 v14, 0xa

    sget-object v0, Lcom/google/zxing/common/reedsolomon/GenericGF;->AZTEC_DATA_10:Lcom/google/zxing/common/reedsolomon/GenericGF;

    goto :goto_7

    :cond_a
    sget-object v0, Lcom/google/zxing/common/reedsolomon/GenericGF;->AZTEC_DATA_12:Lcom/google/zxing/common/reedsolomon/GenericGF;

    :goto_7
    iget-object v4, v1, Lcom/google/zxing/aztec/decoder/Decoder;->ddata:Lcom/google/zxing/aztec/AztecDetectorResult;

    iget v4, v4, Lcom/google/zxing/aztec/AztecDetectorResult;->nbDatablocks:I

    div-int v5, v7, v14

    if-lt v5, v4, :cond_2b

    rem-int/2addr v7, v14

    new-array v6, v5, [I

    const/4 v9, 0x0

    :goto_8
    if-ge v9, v5, :cond_b

    invoke-static {v8, v7, v14}, Lcom/google/zxing/aztec/decoder/Decoder;->readCode([ZII)I

    move-result v10

    aput v10, v6, v9

    add-int/lit8 v9, v9, 0x1

    add-int/2addr v7, v14

    goto :goto_8

    :cond_b
    :try_start_0
    new-instance v7, Lcom/google/zxing/common/reedsolomon/ReedSolomonDecoder;

    invoke-direct {v7, v0}, Lcom/google/zxing/common/reedsolomon/ReedSolomonDecoder;-><init>(Lcom/google/zxing/common/reedsolomon/GenericGF;)V

    sub-int/2addr v5, v4

    invoke-virtual {v7, v6, v5}, Lcom/google/zxing/common/reedsolomon/ReedSolomonDecoder;->decode([II)V
    :try_end_0
    .catch Lcom/google/zxing/common/reedsolomon/ReedSolomonException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    shl-int v5, v0, v14

    sub-int/2addr v5, v0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_9
    if-ge v7, v4, :cond_f

    aget v9, v6, v7

    if-eqz v9, :cond_e

    if-eq v9, v5, :cond_e

    if-eq v9, v0, :cond_c

    add-int/lit8 v0, v5, -0x1

    if-ne v9, v0, :cond_d

    :cond_c
    add-int/lit8 v8, v8, 0x1

    :cond_d
    add-int/lit8 v7, v7, 0x1

    const/4 v0, 0x1

    goto :goto_9

    :cond_e
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_f
    mul-int v0, v4, v14

    sub-int/2addr v0, v8

    new-array v7, v0, [Z

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_a
    if-ge v8, v4, :cond_15

    aget v10, v6, v8

    const/4 v11, 0x1

    if-eq v10, v11, :cond_12

    add-int/lit8 v12, v5, -0x1

    if-ne v10, v12, :cond_10

    goto :goto_d

    :cond_10
    add-int/lit8 v12, v14, -0x1

    :goto_b
    if-ltz v12, :cond_14

    add-int/lit8 v13, v9, 0x1

    shl-int v15, v11, v12

    and-int v11, v15, v10

    if-eqz v11, :cond_11

    const/4 v11, 0x1

    goto :goto_c

    :cond_11
    const/4 v11, 0x0

    :goto_c
    aput-boolean v11, v7, v9

    add-int/lit8 v12, v12, -0x1

    move v9, v13

    const/4 v11, 0x1

    goto :goto_b

    :cond_12
    :goto_d
    add-int v11, v9, v14

    const/4 v12, 0x1

    sub-int/2addr v11, v12

    if-le v10, v12, :cond_13

    const/4 v10, 0x1

    goto :goto_e

    :cond_13
    const/4 v10, 0x0

    :goto_e
    invoke-static {v7, v9, v11, v10}, Ljava/util/Arrays;->fill([ZIIZ)V

    add-int/lit8 v10, v14, -0x1

    add-int/2addr v10, v9

    move v9, v10

    :cond_14
    add-int/lit8 v8, v8, 0x1

    goto :goto_a

    :cond_15
    add-int/lit8 v4, v0, 0x7

    div-int/2addr v4, v3

    new-array v5, v4, [B

    const/4 v6, 0x0

    :goto_f
    if-ge v6, v4, :cond_17

    shl-int/lit8 v8, v6, 0x3

    sub-int v9, v0, v8

    if-lt v9, v3, :cond_16

    invoke-static {v7, v8, v3}, Lcom/google/zxing/aztec/decoder/Decoder;->readCode([ZII)I

    move-result v8

    goto :goto_10

    :cond_16
    invoke-static {v7, v8, v9}, Lcom/google/zxing/aztec/decoder/Decoder;->readCode([ZII)I

    move-result v8

    rsub-int/lit8 v9, v9, 0x8

    shl-int/2addr v8, v9

    :goto_10
    int-to-byte v8, v8

    aput-byte v8, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_f

    :cond_17
    sget-object v4, Lcom/google/zxing/aztec/decoder/Decoder$Table;->DIGIT:Lcom/google/zxing/aztec/decoder/Decoder$Table;

    sget-object v6, Lcom/google/zxing/aztec/decoder/Decoder$Table;->BINARY:Lcom/google/zxing/aztec/decoder/Decoder$Table;

    sget-object v8, Lcom/google/zxing/aztec/decoder/Decoder$Table;->UPPER:Lcom/google/zxing/aztec/decoder/Decoder$Table;

    new-instance v9, Ljava/lang/StringBuilder;

    const/16 v10, 0x14

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v11, v8

    move-object v12, v11

    const/4 v10, 0x0

    :goto_11
    if-ge v10, v0, :cond_29

    const/4 v13, 0x5

    if-ne v11, v6, :cond_1b

    sub-int v11, v0, v10

    if-lt v11, v13, :cond_29

    invoke-static {v7, v10, v13}, Lcom/google/zxing/aztec/decoder/Decoder;->readCode([ZII)I

    move-result v11

    add-int/lit8 v10, v10, 0x5

    if-nez v11, :cond_18

    sub-int v11, v0, v10

    const/16 v14, 0xb

    if-lt v11, v14, :cond_29

    invoke-static {v7, v10, v14}, Lcom/google/zxing/aztec/decoder/Decoder;->readCode([ZII)I

    move-result v11

    add-int/lit8 v11, v11, 0x1f

    add-int/lit8 v10, v10, 0xb

    goto :goto_12

    :cond_18
    const/16 v14, 0xb

    :goto_12
    const/4 v13, 0x0

    :goto_13
    if-ge v13, v11, :cond_1a

    sub-int v15, v0, v10

    if-ge v15, v3, :cond_19

    move v10, v0

    goto :goto_14

    :cond_19
    invoke-static {v7, v10, v3}, Lcom/google/zxing/aztec/decoder/Decoder;->readCode([ZII)I

    move-result v15

    int-to-char v15, v15

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v10, v10, 0x8

    add-int/lit8 v13, v13, 0x1

    goto :goto_13

    :cond_1a
    :goto_14
    move-object v11, v12

    const/4 v14, 0x6

    goto/16 :goto_18

    :cond_1b
    const/16 v14, 0xb

    const/4 v15, 0x4

    if-ne v11, v4, :cond_1c

    move v3, v15

    goto :goto_15

    :cond_1c
    move v3, v13

    :goto_15
    sub-int v14, v0, v10

    if-lt v14, v3, :cond_29

    invoke-static {v7, v10, v3}, Lcom/google/zxing/aztec/decoder/Decoder;->readCode([ZII)I

    move-result v14

    add-int/2addr v10, v3

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_21

    const/4 v2, 0x1

    if-eq v3, v2, :cond_20

    const/4 v2, 0x2

    if-eq v3, v2, :cond_1f

    const/4 v2, 0x3

    if-eq v3, v2, :cond_1e

    if-ne v3, v15, :cond_1d

    sget-object v2, Lcom/google/zxing/aztec/decoder/Decoder;->PUNCT_TABLE:[Ljava/lang/String;

    aget-object v2, v2, v14

    goto :goto_16

    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Bad table"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    sget-object v2, Lcom/google/zxing/aztec/decoder/Decoder;->DIGIT_TABLE:[Ljava/lang/String;

    aget-object v2, v2, v14

    goto :goto_16

    :cond_1f
    sget-object v2, Lcom/google/zxing/aztec/decoder/Decoder;->MIXED_TABLE:[Ljava/lang/String;

    aget-object v2, v2, v14

    goto :goto_16

    :cond_20
    sget-object v2, Lcom/google/zxing/aztec/decoder/Decoder;->LOWER_TABLE:[Ljava/lang/String;

    aget-object v2, v2, v14

    goto :goto_16

    :cond_21
    sget-object v2, Lcom/google/zxing/aztec/decoder/Decoder;->UPPER_TABLE:[Ljava/lang/String;

    aget-object v2, v2, v14

    :goto_16
    const-string v3, "CTRL_"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_28

    invoke-virtual {v2, v13}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v12, 0x42

    const/16 v13, 0x4c

    if-eq v3, v12, :cond_26

    const/16 v12, 0x44

    if-eq v3, v12, :cond_25

    const/16 v12, 0x50

    if-eq v3, v12, :cond_24

    if-eq v3, v13, :cond_23

    const/16 v12, 0x4d

    if-eq v3, v12, :cond_22

    move-object v3, v8

    goto :goto_17

    :cond_22
    sget-object v3, Lcom/google/zxing/aztec/decoder/Decoder$Table;->MIXED:Lcom/google/zxing/aztec/decoder/Decoder$Table;

    goto :goto_17

    :cond_23
    sget-object v3, Lcom/google/zxing/aztec/decoder/Decoder$Table;->LOWER:Lcom/google/zxing/aztec/decoder/Decoder$Table;

    goto :goto_17

    :cond_24
    sget-object v3, Lcom/google/zxing/aztec/decoder/Decoder$Table;->PUNCT:Lcom/google/zxing/aztec/decoder/Decoder$Table;

    goto :goto_17

    :cond_25
    move-object v3, v4

    goto :goto_17

    :cond_26
    move-object v3, v6

    :goto_17
    const/4 v14, 0x6

    invoke-virtual {v2, v14}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v13, :cond_27

    move-object v11, v3

    goto :goto_18

    :cond_27
    move-object v12, v11

    move-object v11, v3

    goto :goto_19

    :cond_28
    const/4 v14, 0x6

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v11, v12

    :goto_18
    move-object v12, v11

    :goto_19
    const/16 v3, 0x8

    goto/16 :goto_11

    :cond_29
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/google/zxing/common/DecoderResult;

    const/4 v4, 0x0

    invoke-direct {v3, v5, v2, v4, v4}, Lcom/google/zxing/common/DecoderResult;-><init>([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    iput v0, v3, Lcom/google/zxing/common/DecoderResult;->numBits:I

    return-object v3

    :catch_0
    move-exception v0

    sget-boolean v2, Lcom/google/zxing/ReaderException;->isStackTrace:Z

    if-eqz v2, :cond_2a

    new-instance v2, Lcom/google/zxing/FormatException;

    invoke-direct {v2, v0}, Lcom/google/zxing/FormatException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_1a

    :cond_2a
    sget-object v2, Lcom/google/zxing/FormatException;->INSTANCE:Lcom/google/zxing/FormatException;

    :goto_1a
    throw v2

    :cond_2b
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0
.end method
