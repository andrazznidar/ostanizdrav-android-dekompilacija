.class public Lboofcv/alg/fiducial/qrcode/QrCodeDecoderBits;
.super Ljava/lang/Object;
.source "QrCodeDecoderBits.java"


# instance fields
.field public ecc:Lorg/ddogleg/struct/DogArray_I8;

.field public encodingEci:Ljava/lang/String;

.field public forceEncoding:Ljava/lang/String;

.field public message:Lorg/ddogleg/struct/DogArray_I8;

.field public rscodes:Lboofcv/alg/fiducial/qrcode/ReidSolomonCodes;

.field public workString:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lboofcv/alg/fiducial/qrcode/ReidSolomonCodes;

    const/16 v1, 0x8

    const/16 v2, 0x11d

    invoke-direct {v0, v1, v2}, Lboofcv/alg/fiducial/qrcode/ReidSolomonCodes;-><init>(II)V

    iput-object v0, p0, Lboofcv/alg/fiducial/qrcode/QrCodeDecoderBits;->rscodes:Lboofcv/alg/fiducial/qrcode/ReidSolomonCodes;

    new-instance v0, Lorg/ddogleg/struct/DogArray_I8;

    invoke-direct {v0}, Lorg/ddogleg/struct/DogArray_I8;-><init>()V

    iput-object v0, p0, Lboofcv/alg/fiducial/qrcode/QrCodeDecoderBits;->message:Lorg/ddogleg/struct/DogArray_I8;

    new-instance v0, Lorg/ddogleg/struct/DogArray_I8;

    invoke-direct {v0}, Lorg/ddogleg/struct/DogArray_I8;-><init>()V

    iput-object v0, p0, Lboofcv/alg/fiducial/qrcode/QrCodeDecoderBits;->ecc:Lorg/ddogleg/struct/DogArray_I8;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lboofcv/alg/fiducial/qrcode/QrCodeDecoderBits;->workString:Ljava/lang/StringBuilder;

    iput-object p1, p0, Lboofcv/alg/fiducial/qrcode/QrCodeDecoderBits;->forceEncoding:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public applyErrorCorrection(Lboofcv/alg/fiducial/qrcode/QrCode;)Z
    .locals 21

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    sget-object v0, Lboofcv/alg/fiducial/qrcode/QrCode;->VERSION_INFO:[Lboofcv/alg/fiducial/qrcode/QrCode$VersionInfo;

    iget v1, v9, Lboofcv/alg/fiducial/qrcode/QrCode;->version:I

    aget-object v0, v0, v1

    iget-object v1, v0, Lboofcv/alg/fiducial/qrcode/QrCode$VersionInfo;->levels:Ljava/util/Map;

    iget-object v2, v9, Lboofcv/alg/fiducial/qrcode/QrCode;->error:Lboofcv/alg/fiducial/qrcode/QrCode$ErrorLevel;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lboofcv/alg/fiducial/qrcode/QrCode$BlockInfo;

    iget v2, v1, Lboofcv/alg/fiducial/qrcode/QrCode$BlockInfo;->codewords:I

    iget v3, v1, Lboofcv/alg/fiducial/qrcode/QrCode$BlockInfo;->dataCodewords:I

    sub-int v4, v2, v3

    iget v10, v1, Lboofcv/alg/fiducial/qrcode/QrCode$BlockInfo;->blocks:I

    add-int/lit8 v1, v2, 0x1

    add-int/lit8 v11, v3, 0x1

    iget v0, v0, Lboofcv/alg/fiducial/qrcode/QrCode$VersionInfo;->codewords:I

    mul-int/2addr v2, v10

    sub-int/2addr v0, v2

    div-int v12, v0, v1

    add-int v13, v10, v12

    mul-int v14, v3, v10

    mul-int v0, v11, v12

    add-int v15, v0, v14

    new-array v0, v15, [B

    iput-object v0, v9, Lboofcv/alg/fiducial/qrcode/QrCode;->corrected:[B

    iget-object v0, v8, Lboofcv/alg/fiducial/qrcode/QrCodeDecoderBits;->ecc:Lorg/ddogleg/struct/DogArray_I8;

    invoke-virtual {v0, v4}, Lorg/ddogleg/struct/DogArray_I8;->reserve(I)V

    iput v4, v0, Lorg/ddogleg/struct/DogArray_I8;->size:I

    iget-object v0, v8, Lboofcv/alg/fiducial/qrcode/QrCodeDecoderBits;->rscodes:Lboofcv/alg/fiducial/qrcode/ReidSolomonCodes;

    iget-object v1, v0, Lboofcv/alg/fiducial/qrcode/ReidSolomonCodes;->generator:Lorg/ddogleg/struct/DogArray_I8;

    add-int/lit8 v2, v4, 0x1

    invoke-virtual {v0, v1, v2}, Lboofcv/alg/fiducial/qrcode/ReidSolomonCodes;->initToOne(Lorg/ddogleg/struct/DogArray_I8;I)V

    iget-object v1, v0, Lboofcv/alg/fiducial/qrcode/ReidSolomonCodes;->tmp1:Lorg/ddogleg/struct/DogArray_I8;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lorg/ddogleg/struct/DogArray_I8;->reserve(I)V

    iput v2, v1, Lorg/ddogleg/struct/DogArray_I8;->size:I

    iget-object v1, v0, Lboofcv/alg/fiducial/qrcode/ReidSolomonCodes;->tmp1:Lorg/ddogleg/struct/DogArray_I8;

    iget-object v1, v1, Lorg/ddogleg/struct/DogArray_I8;->data:[B

    const/4 v7, 0x0

    const/4 v5, 0x1

    aput-byte v5, v1, v7

    move v1, v7

    :goto_0
    if-ge v1, v4, :cond_2

    iget-object v6, v0, Lboofcv/alg/fiducial/qrcode/ReidSolomonCodes;->tmp1:Lorg/ddogleg/struct/DogArray_I8;

    iget-object v6, v6, Lorg/ddogleg/struct/DogArray_I8;->data:[B

    iget-object v7, v0, Lboofcv/alg/fiducial/qrcode/ReidSolomonCodes;->math:Lboofcv/alg/fiducial/qrcode/GaliosFieldTableOps;

    invoke-virtual {v7, v2, v1}, Lboofcv/alg/fiducial/qrcode/GaliosFieldTableOps;->power(II)I

    move-result v7

    int-to-byte v7, v7

    aput-byte v7, v6, v5

    iget-object v6, v0, Lboofcv/alg/fiducial/qrcode/ReidSolomonCodes;->math:Lboofcv/alg/fiducial/qrcode/GaliosFieldTableOps;

    iget-object v7, v0, Lboofcv/alg/fiducial/qrcode/ReidSolomonCodes;->generator:Lorg/ddogleg/struct/DogArray_I8;

    iget-object v2, v0, Lboofcv/alg/fiducial/qrcode/ReidSolomonCodes;->tmp1:Lorg/ddogleg/struct/DogArray_I8;

    iget-object v5, v0, Lboofcv/alg/fiducial/qrcode/ReidSolomonCodes;->tmp0:Lorg/ddogleg/struct/DogArray_I8;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v16, v4

    iget v4, v7, Lorg/ddogleg/struct/DogArray_I8;->size:I

    iget v8, v2, Lorg/ddogleg/struct/DogArray_I8;->size:I

    add-int/2addr v4, v8

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v5, v4}, Lorg/ddogleg/struct/DogArray_I8;->reserve(I)V

    iput v4, v5, Lorg/ddogleg/struct/DogArray_I8;->size:I

    iget-object v8, v5, Lorg/ddogleg/struct/DogArray_I8;->data:[B

    const/4 v9, 0x0

    invoke-static {v8, v9, v4, v9}, Ljava/util/Arrays;->fill([BIIB)V

    move v4, v9

    :goto_1
    iget v8, v2, Lorg/ddogleg/struct/DogArray_I8;->size:I

    if-ge v4, v8, :cond_1

    iget-object v8, v2, Lorg/ddogleg/struct/DogArray_I8;->data:[B

    aget-byte v8, v8, v4

    and-int/lit16 v8, v8, 0xff

    move-object/from16 v17, v2

    :goto_2
    iget v2, v7, Lorg/ddogleg/struct/DogArray_I8;->size:I

    if-ge v9, v2, :cond_0

    iget-object v2, v7, Lorg/ddogleg/struct/DogArray_I8;->data:[B

    aget-byte v2, v2, v9

    and-int/lit16 v2, v2, 0xff

    move-object/from16 v18, v7

    iget-object v7, v5, Lorg/ddogleg/struct/DogArray_I8;->data:[B

    add-int v19, v9, v4

    aget-byte v20, v7, v19

    invoke-virtual {v6, v2, v8}, Lboofcv/alg/fiducial/qrcode/GaliosFieldTableOps;->multiply(II)I

    move-result v2

    int-to-byte v2, v2

    xor-int v2, v2, v20

    int-to-byte v2, v2

    aput-byte v2, v7, v19

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v7, v18

    goto :goto_2

    :cond_0
    move-object/from16 v18, v7

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v2, v17

    const/4 v9, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, v0, Lboofcv/alg/fiducial/qrcode/ReidSolomonCodes;->generator:Lorg/ddogleg/struct/DogArray_I8;

    iget-object v4, v0, Lboofcv/alg/fiducial/qrcode/ReidSolomonCodes;->tmp0:Lorg/ddogleg/struct/DogArray_I8;

    invoke-virtual {v2, v4}, Lorg/ddogleg/struct/DogArray_I8;->setTo(Lorg/ddogleg/struct/DogArray_I8;)V

    add-int/lit8 v1, v1, 0x1

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move/from16 v4, v16

    const/4 v2, 0x2

    const/4 v5, 0x1

    const/4 v7, 0x0

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v3

    move v3, v10

    move v6, v15

    const/4 v8, 0x0

    move v7, v13

    invoke-virtual/range {v0 .. v7}, Lboofcv/alg/fiducial/qrcode/QrCodeDecoderBits;->decodeBlocks(Lboofcv/alg/fiducial/qrcode/QrCode;IIIIII)Z

    move-result v0

    if-nez v0, :cond_3

    return v8

    :cond_3
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v12

    move v4, v14

    move v5, v10

    move v6, v15

    move v7, v13

    invoke-virtual/range {v0 .. v7}, Lboofcv/alg/fiducial/qrcode/QrCodeDecoderBits;->decodeBlocks(Lboofcv/alg/fiducial/qrcode/QrCode;IIIIII)Z

    move-result v0

    return v0
.end method

.method public final decodeBlocks(Lboofcv/alg/fiducial/qrcode/QrCode;IIIIII)Z
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p7

    iget-object v4, v0, Lboofcv/alg/fiducial/qrcode/QrCodeDecoderBits;->message:Lorg/ddogleg/struct/DogArray_I8;

    invoke-virtual {v4, v2}, Lorg/ddogleg/struct/DogArray_I8;->reserve(I)V

    iput v2, v4, Lorg/ddogleg/struct/DogArray_I8;->size:I

    const/4 v2, 0x0

    move/from16 v6, p3

    move v4, v2

    move v5, v4

    move/from16 v2, p4

    :goto_0
    if-ge v4, v6, :cond_21

    iget-object v7, v1, Lboofcv/alg/fiducial/qrcode/QrCode;->rawbits:[B

    iget-object v8, v0, Lboofcv/alg/fiducial/qrcode/QrCodeDecoderBits;->message:Lorg/ddogleg/struct/DogArray_I8;

    iget-object v9, v0, Lboofcv/alg/fiducial/qrcode/QrCodeDecoderBits;->ecc:Lorg/ddogleg/struct/DogArray_I8;

    add-int v10, p5, v4

    move v11, v5

    :goto_1
    iget v12, v8, Lorg/ddogleg/struct/DogArray_I8;->size:I

    if-ge v11, v12, :cond_0

    iget-object v12, v8, Lorg/ddogleg/struct/DogArray_I8;->data:[B

    mul-int v13, v11, v3

    add-int/2addr v13, v10

    aget-byte v13, v7, v13

    aput-byte v13, v12, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_0
    move v8, v5

    :goto_2
    iget v11, v9, Lorg/ddogleg/struct/DogArray_I8;->size:I

    if-ge v8, v11, :cond_1

    iget-object v11, v9, Lorg/ddogleg/struct/DogArray_I8;->data:[B

    move/from16 v12, p6

    invoke-static {v8, v3, v10, v12}, Lboofcv/abst/fiducial/QrCodePreciseDetector$$ExternalSyntheticOutline0;->m(IIII)I

    move-result v13

    aget-byte v13, v7, v13

    aput-byte v13, v11, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_1
    move/from16 v12, p6

    iget-object v7, v0, Lboofcv/alg/fiducial/qrcode/QrCodeDecoderBits;->message:Lorg/ddogleg/struct/DogArray_I8;

    invoke-static {v7}, Lboofcv/alg/fiducial/qrcode/QrCodeEncoder;->flipBits8(Lorg/ddogleg/struct/DogArray_I8;)V

    iget-object v7, v0, Lboofcv/alg/fiducial/qrcode/QrCodeDecoderBits;->ecc:Lorg/ddogleg/struct/DogArray_I8;

    invoke-static {v7}, Lboofcv/alg/fiducial/qrcode/QrCodeEncoder;->flipBits8(Lorg/ddogleg/struct/DogArray_I8;)V

    iget-object v7, v0, Lboofcv/alg/fiducial/qrcode/QrCodeDecoderBits;->rscodes:Lboofcv/alg/fiducial/qrcode/ReidSolomonCodes;

    iget-object v8, v0, Lboofcv/alg/fiducial/qrcode/QrCodeDecoderBits;->message:Lorg/ddogleg/struct/DogArray_I8;

    iget-object v9, v0, Lboofcv/alg/fiducial/qrcode/QrCodeDecoderBits;->ecc:Lorg/ddogleg/struct/DogArray_I8;

    iget-object v10, v7, Lboofcv/alg/fiducial/qrcode/ReidSolomonCodes;->syndromes:Lorg/ddogleg/struct/DogArray_I8;

    iget-object v11, v7, Lboofcv/alg/fiducial/qrcode/ReidSolomonCodes;->generator:Lorg/ddogleg/struct/DogArray_I8;

    iget v11, v11, Lorg/ddogleg/struct/DogArray_I8;->size:I

    add-int/lit8 v11, v11, -0x1

    invoke-virtual {v10, v11}, Lorg/ddogleg/struct/DogArray_I8;->reserve(I)V

    iput v11, v10, Lorg/ddogleg/struct/DogArray_I8;->size:I

    move v11, v5

    :goto_3
    iget v13, v10, Lorg/ddogleg/struct/DogArray_I8;->size:I

    const/4 v14, 0x2

    if-ge v5, v13, :cond_4

    iget-object v13, v7, Lboofcv/alg/fiducial/qrcode/ReidSolomonCodes;->math:Lboofcv/alg/fiducial/qrcode/GaliosFieldTableOps;

    invoke-virtual {v13, v14, v5}, Lboofcv/alg/fiducial/qrcode/GaliosFieldTableOps;->power(II)I

    move-result v13

    iget-object v14, v10, Lorg/ddogleg/struct/DogArray_I8;->data:[B

    iget-object v15, v7, Lboofcv/alg/fiducial/qrcode/ReidSolomonCodes;->math:Lboofcv/alg/fiducial/qrcode/GaliosFieldTableOps;

    invoke-static {v15}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v8, Lorg/ddogleg/struct/DogArray_I8;->data:[B

    aget-byte v3, v3, v11

    and-int/lit16 v3, v3, 0xff

    const/4 v11, 0x1

    :goto_4
    iget v6, v8, Lorg/ddogleg/struct/DogArray_I8;->size:I

    if-ge v11, v6, :cond_2

    invoke-virtual {v15, v3, v13}, Lboofcv/alg/fiducial/qrcode/GaliosFieldTableOps;->multiply(II)I

    move-result v3

    iget-object v6, v8, Lorg/ddogleg/struct/DogArray_I8;->data:[B

    aget-byte v6, v6, v11

    and-int/lit16 v6, v6, 0xff

    xor-int/2addr v3, v6

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_2
    int-to-byte v3, v3

    aput-byte v3, v14, v5

    iget-object v3, v10, Lorg/ddogleg/struct/DogArray_I8;->data:[B

    iget-object v6, v7, Lboofcv/alg/fiducial/qrcode/ReidSolomonCodes;->math:Lboofcv/alg/fiducial/qrcode/GaliosFieldTableOps;

    aget-byte v11, v3, v5

    and-int/lit16 v11, v11, 0xff

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v14, 0x0

    :goto_5
    iget v15, v9, Lorg/ddogleg/struct/DogArray_I8;->size:I

    if-ge v14, v15, :cond_3

    invoke-virtual {v6, v11, v13}, Lboofcv/alg/fiducial/qrcode/GaliosFieldTableOps;->multiply(II)I

    move-result v11

    iget-object v15, v9, Lorg/ddogleg/struct/DogArray_I8;->data:[B

    aget-byte v15, v15, v14

    and-int/lit16 v15, v15, 0xff

    xor-int/2addr v11, v15

    add-int/lit8 v14, v14, 0x1

    goto :goto_5

    :cond_3
    int-to-byte v6, v11

    aput-byte v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    const/4 v11, 0x0

    move/from16 v6, p3

    move/from16 v3, p7

    goto :goto_3

    :cond_4
    iget-object v3, v7, Lboofcv/alg/fiducial/qrcode/ReidSolomonCodes;->syndromes:Lorg/ddogleg/struct/DogArray_I8;

    iget-object v5, v7, Lboofcv/alg/fiducial/qrcode/ReidSolomonCodes;->errorLocatorPoly:Lorg/ddogleg/struct/DogArray_I8;

    iget-object v6, v7, Lboofcv/alg/fiducial/qrcode/ReidSolomonCodes;->err_eval:Lorg/ddogleg/struct/DogArray_I8;

    iget v10, v3, Lorg/ddogleg/struct/DogArray_I8;->size:I

    add-int/lit8 v10, v10, 0x1

    invoke-virtual {v7, v5, v10}, Lboofcv/alg/fiducial/qrcode/ReidSolomonCodes;->initToOne(Lorg/ddogleg/struct/DogArray_I8;I)V

    iget v10, v3, Lorg/ddogleg/struct/DogArray_I8;->size:I

    add-int/lit8 v10, v10, 0x1

    invoke-virtual {v7, v6, v10}, Lboofcv/alg/fiducial/qrcode/ReidSolomonCodes;->initToOne(Lorg/ddogleg/struct/DogArray_I8;I)V

    iget-object v10, v7, Lboofcv/alg/fiducial/qrcode/ReidSolomonCodes;->errorX:Lorg/ddogleg/struct/DogArray_I8;

    iget v11, v3, Lorg/ddogleg/struct/DogArray_I8;->size:I

    invoke-virtual {v10, v11}, Lorg/ddogleg/struct/DogArray_I8;->reserve(I)V

    iput v11, v10, Lorg/ddogleg/struct/DogArray_I8;->size:I

    const/4 v11, 0x0

    const/4 v13, 0x1

    :goto_6
    iget v14, v3, Lorg/ddogleg/struct/DogArray_I8;->size:I

    if-ge v11, v14, :cond_b

    iget-object v14, v3, Lorg/ddogleg/struct/DogArray_I8;->data:[B

    aget-byte v14, v14, v11

    and-int/lit16 v14, v14, 0xff

    const/4 v15, 0x1

    :goto_7
    iget v12, v5, Lorg/ddogleg/struct/DogArray_I8;->size:I

    if-ge v15, v12, :cond_5

    move/from16 p2, v4

    iget-object v4, v7, Lboofcv/alg/fiducial/qrcode/ReidSolomonCodes;->math:Lboofcv/alg/fiducial/qrcode/GaliosFieldTableOps;

    move/from16 p4, v2

    iget-object v2, v5, Lorg/ddogleg/struct/DogArray_I8;->data:[B

    sub-int/2addr v12, v15

    add-int/lit8 v12, v12, -0x1

    aget-byte v2, v2, v12

    and-int/lit16 v2, v2, 0xff

    iget-object v12, v3, Lorg/ddogleg/struct/DogArray_I8;->data:[B

    sub-int v16, v11, v15

    aget-byte v12, v12, v16

    and-int/lit16 v12, v12, 0xff

    invoke-virtual {v4, v2, v12}, Lboofcv/alg/fiducial/qrcode/GaliosFieldTableOps;->multiply(II)I

    move-result v2

    xor-int/2addr v14, v2

    add-int/lit8 v15, v15, 0x1

    move/from16 v4, p2

    move/from16 v2, p4

    goto :goto_7

    :cond_5
    move/from16 p4, v2

    move/from16 p2, v4

    iget-object v2, v6, Lorg/ddogleg/struct/DogArray_I8;->data:[B

    iget v4, v6, Lorg/ddogleg/struct/DogArray_I8;->size:I

    add-int/lit8 v12, v4, 0x1

    iput v12, v6, Lorg/ddogleg/struct/DogArray_I8;->size:I

    const/4 v12, 0x0

    aput-byte v12, v2, v4

    if-eqz v14, :cond_a

    iget-object v2, v7, Lboofcv/alg/fiducial/qrcode/ReidSolomonCodes;->math:Lboofcv/alg/fiducial/qrcode/GaliosFieldTableOps;

    iget-object v4, v2, Lboofcv/alg/fiducial/qrcode/GaliosFieldTableOps;->exp:[I

    iget v12, v2, Lboofcv/alg/fiducial/qrcode/GaliosFieldTableOps;->max_value:I

    iget-object v15, v2, Lboofcv/alg/fiducial/qrcode/GaliosFieldTableOps;->log:[I

    aget v15, v15, v13

    sub-int/2addr v12, v15

    aget v4, v4, v12

    invoke-virtual {v2, v14, v4}, Lboofcv/alg/fiducial/qrcode/GaliosFieldTableOps;->multiply(II)I

    move-result v2

    iget-object v4, v7, Lboofcv/alg/fiducial/qrcode/ReidSolomonCodes;->math:Lboofcv/alg/fiducial/qrcode/GaliosFieldTableOps;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v12, v5, Lorg/ddogleg/struct/DogArray_I8;->size:I

    iget v15, v6, Lorg/ddogleg/struct/DogArray_I8;->size:I

    invoke-static {v12, v15}, Ljava/lang/Math;->max(II)I

    move-result v12

    invoke-virtual {v10, v12}, Lorg/ddogleg/struct/DogArray_I8;->reserve(I)V

    iput v12, v10, Lorg/ddogleg/struct/DogArray_I8;->size:I

    iget v12, v6, Lorg/ddogleg/struct/DogArray_I8;->size:I

    iget v15, v5, Lorg/ddogleg/struct/DogArray_I8;->size:I

    sub-int/2addr v12, v15

    const/4 v15, 0x0

    invoke-static {v15, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    iget v15, v5, Lorg/ddogleg/struct/DogArray_I8;->size:I

    move-object/from16 v16, v3

    iget v3, v6, Lorg/ddogleg/struct/DogArray_I8;->size:I

    sub-int/2addr v15, v3

    const/4 v3, 0x0

    invoke-static {v3, v15}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v15, v10, Lorg/ddogleg/struct/DogArray_I8;->size:I

    const/16 v17, 0x0

    move/from16 v18, v13

    move/from16 v13, v17

    :goto_8
    if-ge v13, v3, :cond_6

    move/from16 v17, v14

    iget-object v14, v10, Lorg/ddogleg/struct/DogArray_I8;->data:[B

    iget-object v1, v5, Lorg/ddogleg/struct/DogArray_I8;->data:[B

    aget-byte v1, v1, v13

    aput-byte v1, v14, v13

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, p1

    move/from16 v14, v17

    goto :goto_8

    :cond_6
    move/from16 v17, v14

    const/4 v1, 0x0

    :goto_9
    if-ge v1, v12, :cond_7

    iget-object v13, v10, Lorg/ddogleg/struct/DogArray_I8;->data:[B

    iget-object v14, v6, Lorg/ddogleg/struct/DogArray_I8;->data:[B

    aget-byte v14, v14, v1

    and-int/lit16 v14, v14, 0xff

    invoke-virtual {v4, v14, v2}, Lboofcv/alg/fiducial/qrcode/GaliosFieldTableOps;->multiply(II)I

    move-result v14

    int-to-byte v14, v14

    aput-byte v14, v13, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_7
    invoke-static {v12, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    :goto_a
    if-ge v1, v15, :cond_8

    iget-object v13, v10, Lorg/ddogleg/struct/DogArray_I8;->data:[B

    iget-object v14, v5, Lorg/ddogleg/struct/DogArray_I8;->data:[B

    sub-int v19, v1, v12

    aget-byte v14, v14, v19

    and-int/lit16 v14, v14, 0xff

    move/from16 v19, v12

    iget-object v12, v6, Lorg/ddogleg/struct/DogArray_I8;->data:[B

    sub-int v20, v1, v3

    aget-byte v12, v12, v20

    and-int/lit16 v12, v12, 0xff

    invoke-virtual {v4, v12, v2}, Lboofcv/alg/fiducial/qrcode/GaliosFieldTableOps;->multiply(II)I

    move-result v12

    xor-int/2addr v12, v14

    int-to-byte v12, v12

    aput-byte v12, v13, v1

    add-int/lit8 v1, v1, 0x1

    move/from16 v12, v19

    goto :goto_a

    :cond_8
    iget v1, v6, Lorg/ddogleg/struct/DogArray_I8;->size:I

    iget v2, v5, Lorg/ddogleg/struct/DogArray_I8;->size:I

    if-gt v1, v2, :cond_9

    move/from16 v13, v18

    goto :goto_b

    :cond_9
    invoke-virtual {v6, v5}, Lorg/ddogleg/struct/DogArray_I8;->setTo(Lorg/ddogleg/struct/DogArray_I8;)V

    move/from16 v13, v17

    :goto_b
    invoke-virtual {v5, v10}, Lorg/ddogleg/struct/DogArray_I8;->setTo(Lorg/ddogleg/struct/DogArray_I8;)V

    goto :goto_c

    :cond_a
    move-object/from16 v16, v3

    move/from16 v18, v13

    :goto_c
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v1, p1

    move/from16 v4, p2

    move/from16 v2, p4

    move/from16 v12, p6

    move-object/from16 v3, v16

    goto/16 :goto_6

    :cond_b
    move/from16 p4, v2

    move/from16 p2, v4

    const/4 v1, 0x0

    :goto_d
    iget v2, v5, Lorg/ddogleg/struct/DogArray_I8;->size:I

    if-ge v1, v2, :cond_d

    iget-object v2, v5, Lorg/ddogleg/struct/DogArray_I8;->data:[B

    aget-byte v2, v2, v1

    if-eqz v2, :cond_c

    goto :goto_e

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_d
    :goto_e
    move v2, v1

    :goto_f
    iget v3, v5, Lorg/ddogleg/struct/DogArray_I8;->size:I

    if-ge v2, v3, :cond_e

    iget-object v3, v5, Lorg/ddogleg/struct/DogArray_I8;->data:[B

    sub-int v4, v2, v1

    aget-byte v6, v3, v2

    aput-byte v6, v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    :cond_e
    sub-int/2addr v3, v1

    iput v3, v5, Lorg/ddogleg/struct/DogArray_I8;->size:I

    iget-object v1, v7, Lboofcv/alg/fiducial/qrcode/ReidSolomonCodes;->errorLocatorPoly:Lorg/ddogleg/struct/DogArray_I8;

    iget v2, v8, Lorg/ddogleg/struct/DogArray_I8;->size:I

    iget v3, v9, Lorg/ddogleg/struct/DogArray_I8;->size:I

    add-int/2addr v2, v3

    iget-object v3, v7, Lboofcv/alg/fiducial/qrcode/ReidSolomonCodes;->errorLocations:Lorg/ddogleg/struct/DogArray_I32;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lorg/ddogleg/struct/DogArray_I32;->resize(I)V

    :goto_10
    if-ge v4, v2, :cond_10

    iget-object v5, v7, Lboofcv/alg/fiducial/qrcode/ReidSolomonCodes;->math:Lboofcv/alg/fiducial/qrcode/GaliosFieldTableOps;

    const/4 v6, 0x2

    invoke-virtual {v5, v6, v4}, Lboofcv/alg/fiducial/qrcode/GaliosFieldTableOps;->power(II)I

    move-result v6

    invoke-virtual {v5, v1, v6}, Lboofcv/alg/fiducial/qrcode/GaliosFieldTableOps;->polyEval_S(Lorg/ddogleg/struct/DogArray_I8;I)I

    move-result v5

    if-nez v5, :cond_f

    sub-int v5, v2, v4

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v3, v5}, Lorg/ddogleg/struct/DogArray_I32;->add(I)V

    :cond_f
    add-int/lit8 v4, v4, 0x1

    goto :goto_10

    :cond_10
    iget v2, v3, Lorg/ddogleg/struct/DogArray_I32;->size:I

    iget v1, v1, Lorg/ddogleg/struct/DogArray_I8;->size:I

    add-int/lit8 v1, v1, -0x1

    if-ne v2, v1, :cond_11

    const/4 v1, 0x1

    goto :goto_11

    :cond_11
    const/4 v1, 0x0

    :goto_11
    if-nez v1, :cond_12

    const/4 v1, 0x0

    goto/16 :goto_1d

    :cond_12
    iget v1, v8, Lorg/ddogleg/struct/DogArray_I8;->size:I

    iget v2, v9, Lorg/ddogleg/struct/DogArray_I8;->size:I

    add-int/2addr v1, v2

    iget-object v2, v7, Lboofcv/alg/fiducial/qrcode/ReidSolomonCodes;->syndromes:Lorg/ddogleg/struct/DogArray_I8;

    iget-object v3, v7, Lboofcv/alg/fiducial/qrcode/ReidSolomonCodes;->errorLocatorPoly:Lorg/ddogleg/struct/DogArray_I8;

    iget-object v4, v7, Lboofcv/alg/fiducial/qrcode/ReidSolomonCodes;->errorLocations:Lorg/ddogleg/struct/DogArray_I32;

    iget-object v5, v7, Lboofcv/alg/fiducial/qrcode/ReidSolomonCodes;->err_eval:Lorg/ddogleg/struct/DogArray_I8;

    iget-object v6, v7, Lboofcv/alg/fiducial/qrcode/ReidSolomonCodes;->math:Lboofcv/alg/fiducial/qrcode/GaliosFieldTableOps;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v9, v2, Lorg/ddogleg/struct/DogArray_I8;->size:I

    iget v10, v3, Lorg/ddogleg/struct/DogArray_I8;->size:I

    add-int/2addr v9, v10

    add-int/lit8 v9, v9, -0x1

    invoke-virtual {v5, v9}, Lorg/ddogleg/struct/DogArray_I8;->reserve(I)V

    iput v9, v5, Lorg/ddogleg/struct/DogArray_I8;->size:I

    iget-object v10, v5, Lorg/ddogleg/struct/DogArray_I8;->data:[B

    const/4 v11, 0x0

    invoke-static {v10, v11, v9, v11}, Ljava/util/Arrays;->fill([BIIB)V

    const/4 v9, 0x0

    :goto_12
    iget v10, v3, Lorg/ddogleg/struct/DogArray_I8;->size:I

    if-ge v9, v10, :cond_14

    iget-object v10, v3, Lorg/ddogleg/struct/DogArray_I8;->data:[B

    aget-byte v10, v10, v9

    and-int/lit16 v10, v10, 0xff

    const/4 v11, 0x0

    :goto_13
    iget v12, v2, Lorg/ddogleg/struct/DogArray_I8;->size:I

    if-ge v11, v12, :cond_13

    iget-object v13, v2, Lorg/ddogleg/struct/DogArray_I8;->data:[B

    sub-int/2addr v12, v11

    add-int/lit8 v12, v12, -0x1

    aget-byte v12, v13, v12

    and-int/lit16 v12, v12, 0xff

    iget-object v13, v5, Lorg/ddogleg/struct/DogArray_I8;->data:[B

    add-int v14, v11, v9

    aget-byte v15, v13, v14

    invoke-virtual {v6, v12, v10}, Lboofcv/alg/fiducial/qrcode/GaliosFieldTableOps;->multiply(II)I

    move-result v12

    int-to-byte v12, v12

    xor-int/2addr v12, v15

    int-to-byte v12, v12

    aput-byte v12, v13, v14

    add-int/lit8 v11, v11, 0x1

    goto :goto_13

    :cond_13
    add-int/lit8 v9, v9, 0x1

    goto :goto_12

    :cond_14
    add-int/lit8 v10, v10, -0x1

    iget v2, v5, Lorg/ddogleg/struct/DogArray_I8;->size:I

    sub-int/2addr v2, v10

    const/4 v6, 0x0

    :goto_14
    if-ge v6, v10, :cond_15

    iget-object v9, v5, Lorg/ddogleg/struct/DogArray_I8;->data:[B

    add-int v11, v6, v2

    aget-byte v11, v9, v11

    aput-byte v11, v9, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_14

    :cond_15
    iget-object v2, v5, Lorg/ddogleg/struct/DogArray_I8;->data:[B

    const/4 v6, 0x0

    aput-byte v6, v2, v10

    iget v2, v3, Lorg/ddogleg/struct/DogArray_I8;->size:I

    iput v2, v5, Lorg/ddogleg/struct/DogArray_I8;->size:I

    const/4 v2, 0x0

    :goto_15
    iget v3, v5, Lorg/ddogleg/struct/DogArray_I8;->size:I

    div-int/lit8 v6, v3, 0x2

    if-ge v2, v6, :cond_16

    sub-int/2addr v3, v2

    add-int/lit8 v3, v3, -0x1

    iget-object v6, v5, Lorg/ddogleg/struct/DogArray_I8;->data:[B

    aget-byte v9, v6, v2

    aget-byte v10, v6, v3

    aput-byte v10, v6, v2

    int-to-byte v9, v9

    aput-byte v9, v6, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_15

    :cond_16
    iget-object v2, v7, Lboofcv/alg/fiducial/qrcode/ReidSolomonCodes;->errorX:Lorg/ddogleg/struct/DogArray_I8;

    iget v3, v4, Lorg/ddogleg/struct/DogArray_I32;->size:I

    const/4 v5, 0x0

    iput v5, v2, Lorg/ddogleg/struct/DogArray_I8;->size:I

    invoke-virtual {v2, v3}, Lorg/ddogleg/struct/DogArray_I8;->reserve(I)V

    iput v3, v2, Lorg/ddogleg/struct/DogArray_I8;->size:I

    if-gtz v3, :cond_17

    goto :goto_16

    :cond_17
    iget-object v2, v2, Lorg/ddogleg/struct/DogArray_I8;->data:[B

    invoke-static {v2, v5, v3, v5}, Ljava/util/Arrays;->fill([BIIB)V

    :goto_16
    const/4 v2, 0x0

    :goto_17
    iget v3, v4, Lorg/ddogleg/struct/DogArray_I32;->size:I

    if-ge v2, v3, :cond_18

    iget-object v3, v4, Lorg/ddogleg/struct/DogArray_I32;->data:[I

    aget v3, v3, v2

    sub-int v3, v1, v3

    add-int/lit8 v3, v3, -0x1

    iget-object v5, v7, Lboofcv/alg/fiducial/qrcode/ReidSolomonCodes;->errorX:Lorg/ddogleg/struct/DogArray_I8;

    iget-object v5, v5, Lorg/ddogleg/struct/DogArray_I8;->data:[B

    iget-object v6, v7, Lboofcv/alg/fiducial/qrcode/ReidSolomonCodes;->math:Lboofcv/alg/fiducial/qrcode/GaliosFieldTableOps;

    const/4 v9, 0x2

    invoke-virtual {v6, v9, v3}, Lboofcv/alg/fiducial/qrcode/GaliosFieldTableOps;->power(II)I

    move-result v3

    int-to-byte v3, v3

    aput-byte v3, v5, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_17

    :cond_18
    iget-object v1, v7, Lboofcv/alg/fiducial/qrcode/ReidSolomonCodes;->err_loc_prime_tmp:Lorg/ddogleg/struct/DogArray_I8;

    iget-object v2, v7, Lboofcv/alg/fiducial/qrcode/ReidSolomonCodes;->errorX:Lorg/ddogleg/struct/DogArray_I8;

    iget v2, v2, Lorg/ddogleg/struct/DogArray_I8;->size:I

    invoke-virtual {v1, v2}, Lorg/ddogleg/struct/DogArray_I8;->reserve(I)V

    iput v2, v1, Lorg/ddogleg/struct/DogArray_I8;->size:I

    const/4 v1, 0x0

    :goto_18
    iget-object v2, v7, Lboofcv/alg/fiducial/qrcode/ReidSolomonCodes;->errorX:Lorg/ddogleg/struct/DogArray_I8;

    iget v3, v2, Lorg/ddogleg/struct/DogArray_I8;->size:I

    if-ge v1, v3, :cond_1f

    iget-object v2, v2, Lorg/ddogleg/struct/DogArray_I8;->data:[B

    aget-byte v2, v2, v1

    and-int/lit16 v2, v2, 0xff

    iget-object v3, v7, Lboofcv/alg/fiducial/qrcode/ReidSolomonCodes;->math:Lboofcv/alg/fiducial/qrcode/GaliosFieldTableOps;

    iget-object v5, v3, Lboofcv/alg/fiducial/qrcode/GaliosFieldTableOps;->exp:[I

    iget v6, v3, Lboofcv/alg/fiducial/qrcode/GaliosFieldTableOps;->max_value:I

    iget-object v3, v3, Lboofcv/alg/fiducial/qrcode/GaliosFieldTableOps;->log:[I

    aget v3, v3, v2

    sub-int/2addr v6, v3

    aget v3, v5, v6

    iget-object v5, v7, Lboofcv/alg/fiducial/qrcode/ReidSolomonCodes;->err_loc_prime_tmp:Lorg/ddogleg/struct/DogArray_I8;

    const/4 v6, 0x0

    iput v6, v5, Lorg/ddogleg/struct/DogArray_I8;->size:I

    const/4 v5, 0x0

    :goto_19
    iget-object v6, v7, Lboofcv/alg/fiducial/qrcode/ReidSolomonCodes;->errorX:Lorg/ddogleg/struct/DogArray_I8;

    iget v9, v6, Lorg/ddogleg/struct/DogArray_I8;->size:I

    if-ge v5, v9, :cond_1a

    if-ne v1, v5, :cond_19

    goto :goto_1a

    :cond_19
    iget-object v9, v7, Lboofcv/alg/fiducial/qrcode/ReidSolomonCodes;->err_loc_prime_tmp:Lorg/ddogleg/struct/DogArray_I8;

    iget-object v10, v9, Lorg/ddogleg/struct/DogArray_I8;->data:[B

    iget v11, v9, Lorg/ddogleg/struct/DogArray_I8;->size:I

    add-int/lit8 v12, v11, 0x1

    iput v12, v9, Lorg/ddogleg/struct/DogArray_I8;->size:I

    iget-object v9, v7, Lboofcv/alg/fiducial/qrcode/ReidSolomonCodes;->math:Lboofcv/alg/fiducial/qrcode/GaliosFieldTableOps;

    iget-object v6, v6, Lorg/ddogleg/struct/DogArray_I8;->data:[B

    aget-byte v6, v6, v5

    and-int/lit16 v6, v6, 0xff

    invoke-virtual {v9, v3, v6}, Lboofcv/alg/fiducial/qrcode/GaliosFieldTableOps;->multiply(II)I

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    int-to-byte v6, v6

    aput-byte v6, v10, v11

    :goto_1a
    add-int/lit8 v5, v5, 0x1

    goto :goto_19

    :cond_1a
    const/4 v5, 0x0

    const/4 v6, 0x1

    :goto_1b
    iget-object v9, v7, Lboofcv/alg/fiducial/qrcode/ReidSolomonCodes;->err_loc_prime_tmp:Lorg/ddogleg/struct/DogArray_I8;

    iget v10, v9, Lorg/ddogleg/struct/DogArray_I8;->size:I

    if-ge v5, v10, :cond_1b

    iget-object v10, v7, Lboofcv/alg/fiducial/qrcode/ReidSolomonCodes;->math:Lboofcv/alg/fiducial/qrcode/GaliosFieldTableOps;

    iget-object v9, v9, Lorg/ddogleg/struct/DogArray_I8;->data:[B

    aget-byte v9, v9, v5

    and-int/lit16 v9, v9, 0xff

    invoke-virtual {v10, v6, v9}, Lboofcv/alg/fiducial/qrcode/GaliosFieldTableOps;->multiply(II)I

    move-result v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_1b

    :cond_1b
    iget-object v5, v7, Lboofcv/alg/fiducial/qrcode/ReidSolomonCodes;->math:Lboofcv/alg/fiducial/qrcode/GaliosFieldTableOps;

    iget-object v9, v7, Lboofcv/alg/fiducial/qrcode/ReidSolomonCodes;->err_eval:Lorg/ddogleg/struct/DogArray_I8;

    invoke-virtual {v5, v9, v3}, Lboofcv/alg/fiducial/qrcode/GaliosFieldTableOps;->polyEval_S(Lorg/ddogleg/struct/DogArray_I8;I)I

    move-result v3

    iget-object v5, v7, Lboofcv/alg/fiducial/qrcode/ReidSolomonCodes;->math:Lboofcv/alg/fiducial/qrcode/GaliosFieldTableOps;

    const/4 v9, 0x1

    invoke-virtual {v5, v2, v9}, Lboofcv/alg/fiducial/qrcode/GaliosFieldTableOps;->power(II)I

    move-result v2

    invoke-virtual {v5, v2, v3}, Lboofcv/alg/fiducial/qrcode/GaliosFieldTableOps;->multiply(II)I

    move-result v2

    iget-object v3, v7, Lboofcv/alg/fiducial/qrcode/ReidSolomonCodes;->math:Lboofcv/alg/fiducial/qrcode/GaliosFieldTableOps;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v6, :cond_1e

    if-nez v2, :cond_1c

    const/4 v2, 0x0

    goto :goto_1c

    :cond_1c
    iget-object v5, v3, Lboofcv/alg/fiducial/qrcode/GaliosFieldTableOps;->exp:[I

    iget-object v9, v3, Lboofcv/alg/fiducial/qrcode/GaliosFieldTableOps;->log:[I

    aget v2, v9, v2

    iget v3, v3, Lboofcv/alg/fiducial/qrcode/GaliosFieldTableOps;->max_value:I

    add-int/2addr v2, v3

    aget v3, v9, v6

    sub-int/2addr v2, v3

    aget v2, v5, v2

    :goto_1c
    invoke-virtual {v4, v1}, Lorg/ddogleg/struct/DogArray_I32;->get(I)I

    move-result v3

    iget v5, v8, Lorg/ddogleg/struct/DogArray_I8;->size:I

    if-ge v3, v5, :cond_1d

    iget-object v5, v8, Lorg/ddogleg/struct/DogArray_I8;->data:[B

    aget-byte v6, v5, v3

    and-int/lit16 v6, v6, 0xff

    xor-int/2addr v2, v6

    int-to-byte v2, v2

    aput-byte v2, v5, v3

    :cond_1d
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_18

    :cond_1e
    new-instance v1, Ljava/lang/ArithmeticException;

    const-string v2, "Divide by zero"

    invoke-direct {v1, v2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1f
    const/4 v1, 0x1

    :goto_1d
    if-nez v1, :cond_20

    const/4 v1, 0x0

    return v1

    :cond_20
    const/4 v5, 0x0

    iget-object v1, v0, Lboofcv/alg/fiducial/qrcode/QrCodeDecoderBits;->message:Lorg/ddogleg/struct/DogArray_I8;

    invoke-static {v1}, Lboofcv/alg/fiducial/qrcode/QrCodeEncoder;->flipBits8(Lorg/ddogleg/struct/DogArray_I8;)V

    iget-object v1, v0, Lboofcv/alg/fiducial/qrcode/QrCodeDecoderBits;->message:Lorg/ddogleg/struct/DogArray_I8;

    iget-object v2, v1, Lorg/ddogleg/struct/DogArray_I8;->data:[B

    move-object/from16 v3, p1

    iget-object v4, v3, Lboofcv/alg/fiducial/qrcode/QrCode;->corrected:[B

    iget v1, v1, Lorg/ddogleg/struct/DogArray_I8;->size:I

    move/from16 v6, p4

    invoke-static {v2, v5, v4, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, v0, Lboofcv/alg/fiducial/qrcode/QrCodeDecoderBits;->message:Lorg/ddogleg/struct/DogArray_I8;

    iget v1, v1, Lorg/ddogleg/struct/DogArray_I8;->size:I

    add-int v2, v6, v1

    add-int/lit8 v4, p2, 0x1

    move/from16 v6, p3

    move-object v1, v3

    move/from16 v3, p7

    goto/16 :goto_0

    :cond_21
    const/4 v1, 0x1

    return v1
.end method
