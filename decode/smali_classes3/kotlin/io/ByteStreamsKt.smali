.class public Lkotlin/io/ByteStreamsKt;
.super Ljava/lang/Object;
.source "IOStreams.kt"

# interfaces
.implements Lorg/slf4j/ILoggerFactory;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static FromRadixSubstringGeneral(Ljava/lang/String;IIIZZ)Lcom/upokecenter/numbers/EInteger;
    .locals 19

    move-object/from16 v6, p0

    move/from16 v7, p1

    move/from16 v8, p3

    move/from16 v9, p4

    sub-int v0, v8, p2

    const/4 v10, 0x5

    const/16 v11, 0xa

    const/16 v1, 0x48

    if-le v0, v1, :cond_3

    div-int/lit8 v0, v0, 0x2

    add-int v12, v0, p2

    const/4 v13, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move v3, v12

    move v4, v13

    move/from16 v5, p5

    invoke-static/range {v0 .. v5}, Lkotlin/io/ByteStreamsKt;->FromRadixSubstringGeneral(Ljava/lang/String;IIIZZ)Lcom/upokecenter/numbers/EInteger;

    move-result-object v14

    move v2, v12

    move/from16 v3, p3

    invoke-static/range {v0 .. v5}, Lkotlin/io/ByteStreamsKt;->FromRadixSubstringGeneral(Ljava/lang/String;IIIZZ)Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    sub-int v1, v8, v12

    if-ne v7, v11, :cond_0

    invoke-static {v14, v1}, Lcom/upokecenter/numbers/NumberUtility;->MultiplyByPowerOfFive(Lcom/upokecenter/numbers/EInteger;I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/upokecenter/numbers/EInteger;->ShiftLeft(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v1

    goto :goto_0

    :cond_0
    if-ne v7, v10, :cond_1

    invoke-static {v14, v1}, Lcom/upokecenter/numbers/NumberUtility;->MultiplyByPowerOfFive(Lcom/upokecenter/numbers/EInteger;I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-static/range {p1 .. p1}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/upokecenter/numbers/EInteger;->Pow(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v1

    invoke-virtual {v14, v1}, Lcom/upokecenter/numbers/EInteger;->Multiply(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/upokecenter/numbers/EInteger;->Add(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    if-eqz v9, :cond_2

    invoke-virtual {v0}, Lcom/upokecenter/numbers/EInteger;->Negate()Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    :cond_2
    return-object v0

    :cond_3
    const-string v1, "Illegal character found"

    const-wide/16 v2, 0xa

    const/16 v4, 0x12

    const/16 v5, 0x80

    if-gt v7, v11, :cond_18

    if-ne v7, v11, :cond_d

    const/4 v14, 0x0

    move/from16 v15, p2

    const-wide/16 v12, 0x0

    :goto_1
    if-ge v15, v8, :cond_b

    invoke-virtual {v6, v15}, Ljava/lang/String;->charAt(I)C

    move-result v18

    add-int/lit8 v10, v18, -0x30

    if-ge v10, v7, :cond_9

    if-gez v10, :cond_4

    goto :goto_3

    :cond_4
    if-ltz v14, :cond_8

    if-lt v14, v4, :cond_5

    goto :goto_2

    :cond_5
    if-gtz v14, :cond_6

    if-eqz v10, :cond_7

    :cond_6
    add-int/lit8 v14, v14, 0x1

    :cond_7
    mul-long/2addr v12, v2

    int-to-long v2, v10

    add-long/2addr v12, v2

    add-int/lit8 v15, v15, 0x1

    const-wide/16 v2, 0xa

    goto :goto_1

    :cond_8
    :goto_2
    const/4 v10, -0x1

    goto :goto_4

    :cond_9
    :goto_3
    if-nez p5, :cond_a

    goto/16 :goto_16

    :cond_a
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    move v10, v14

    :goto_4
    if-ltz v10, :cond_18

    if-eqz v9, :cond_c

    neg-long v12, v12

    :cond_c
    invoke-static {v12, v13}, Lcom/upokecenter/numbers/EInteger;->FromInt64(J)Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    goto/16 :goto_1b

    :cond_d
    const/4 v2, 0x0

    move/from16 v3, p2

    const-wide/16 v12, 0x0

    :goto_5
    if-ge v3, v8, :cond_16

    invoke-virtual {v6, v3}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v5, :cond_e

    const/16 v10, 0x24

    goto :goto_6

    :cond_e
    add-int/lit8 v10, v10, -0x30

    :goto_6
    if-ge v10, v7, :cond_14

    if-gez v10, :cond_f

    goto :goto_8

    :cond_f
    if-ltz v2, :cond_13

    if-lt v2, v4, :cond_10

    goto :goto_7

    :cond_10
    if-gtz v2, :cond_11

    if-eqz v10, :cond_12

    :cond_11
    add-int/lit8 v2, v2, 0x1

    :cond_12
    int-to-long v14, v7

    mul-long/2addr v12, v14

    int-to-long v14, v10

    add-long/2addr v12, v14

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_13
    :goto_7
    const/4 v10, -0x1

    goto :goto_9

    :cond_14
    :goto_8
    if-nez p5, :cond_15

    goto/16 :goto_16

    :cond_15
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    move v10, v2

    :goto_9
    if-ltz v10, :cond_18

    if-eqz v9, :cond_17

    neg-long v12, v12

    :cond_17
    invoke-static {v12, v13}, Lcom/upokecenter/numbers/EInteger;->FromInt64(J)Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    goto/16 :goto_1b

    :cond_18
    sget-object v2, Lcom/upokecenter/numbers/EInteger;->CharToDigit:[I

    sget-object v3, Lcom/upokecenter/numbers/EInteger;->DigitsInWord:[I

    int-to-long v12, v0

    const-wide/16 v14, 0x64

    mul-long/2addr v12, v14

    aget v3, v3, v7

    int-to-long v14, v3

    div-long/2addr v12, v14

    const-wide/16 v14, 0x1

    add-long/2addr v12, v14

    const-wide/32 v14, 0x7fffffff

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v12

    const-wide/16 v14, 0x5

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    long-to-int v3, v12

    new-array v10, v3, [S

    const/16 v12, 0x10

    const/4 v13, 0x1

    if-ne v7, v11, :cond_2b

    if-gt v0, v4, :cond_19

    move v0, v8

    goto :goto_a

    :cond_19
    add-int/lit8 v0, p2, 0x12

    :goto_a
    move/from16 v2, p2

    const-wide/16 v16, 0x0

    :goto_b
    if-ge v2, v0, :cond_1d

    invoke-virtual {v6, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    add-int/lit8 v4, v4, -0x30

    if-ge v4, v7, :cond_1b

    if-gez v4, :cond_1a

    goto :goto_c

    :cond_1a
    const-wide/16 v14, 0xa

    mul-long v16, v16, v14

    int-to-long v4, v4

    add-long v16, v16, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_1b
    :goto_c
    if-nez p5, :cond_1c

    goto/16 :goto_16

    :cond_1c
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    const-wide/32 v4, 0xffff

    and-long v14, v16, v4

    long-to-int v2, v14

    int-to-short v2, v2

    const/4 v7, 0x0

    aput-short v2, v10, v7

    shr-long v14, v16, v12

    and-long/2addr v14, v4

    long-to-int v2, v14

    int-to-short v2, v2

    aput-short v2, v10, v13

    const/16 v2, 0x20

    shr-long v14, v16, v2

    and-long/2addr v14, v4

    long-to-int v2, v14

    int-to-short v2, v2

    const/4 v7, 0x2

    aput-short v2, v10, v7

    const/16 v2, 0x30

    shr-long v14, v16, v2

    and-long/2addr v4, v14

    long-to-int v2, v4

    int-to-short v2, v2

    const/4 v4, 0x3

    aput-short v2, v10, v4

    const/4 v2, 0x5

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    :goto_d
    if-ge v0, v8, :cond_2a

    add-int/lit8 v3, v8, -0x3

    if-ge v0, v3, :cond_22

    invoke-virtual {v6, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int/lit8 v3, v3, -0x30

    add-int/lit8 v4, v0, 0x1

    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    add-int/lit8 v4, v4, -0x30

    add-int/lit8 v5, v0, 0x2

    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    add-int/lit8 v5, v5, -0x30

    add-int/lit8 v0, v0, 0x3

    invoke-virtual {v6, v0}, Ljava/lang/String;->charAt(I)C

    move-result v7

    add-int/lit8 v7, v7, -0x30

    if-ge v3, v11, :cond_20

    if-ltz v3, :cond_20

    if-ge v4, v11, :cond_20

    if-ltz v4, :cond_20

    if-ge v5, v11, :cond_20

    if-ltz v5, :cond_20

    if-ge v7, v11, :cond_20

    if-gez v7, :cond_1e

    goto :goto_f

    :cond_1e
    mul-int/lit16 v3, v3, 0x3e8

    mul-int/lit8 v4, v4, 0x64

    add-int/2addr v4, v3

    const/16 v3, 0xa

    invoke-static {v5, v3, v4, v7}, Lboofcv/abst/fiducial/QrCodePreciseDetector$$ExternalSyntheticOutline0;->m(IIII)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_e
    if-ge v4, v2, :cond_1f

    aget-short v7, v10, v4

    const v12, 0xffff

    and-int/2addr v7, v12

    mul-int/lit16 v7, v7, 0x2710

    and-int/2addr v5, v12

    add-int/2addr v7, v5

    int-to-short v5, v7

    aput-short v5, v10, v4

    shr-int/lit8 v5, v7, 0x10

    int-to-short v5, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    :cond_1f
    const v4, 0xd8f0

    goto :goto_11

    :cond_20
    :goto_f
    if-nez p5, :cond_21

    goto/16 :goto_16

    :cond_21
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    invoke-virtual {v6, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int/lit8 v3, v3, -0x30

    if-ge v3, v11, :cond_28

    if-gez v3, :cond_23

    goto :goto_13

    :cond_23
    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_10
    if-ge v4, v2, :cond_24

    aget-short v7, v10, v4

    const v12, 0xffff

    and-int/2addr v7, v12

    mul-int/2addr v7, v11

    and-int/2addr v5, v12

    add-int/2addr v7, v5

    int-to-short v5, v7

    aput-short v5, v10, v4

    shr-int/lit8 v5, v7, 0x10

    int-to-short v5, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_10

    :cond_24
    const v4, 0xfff6

    :goto_11
    if-eqz v5, :cond_25

    array-length v7, v10

    add-int/lit8 v12, v7, 0x1

    invoke-static {v10, v12}, Lcom/upokecenter/numbers/EInteger;->CleanGrow([SI)[S

    move-result-object v10

    aput-short v5, v10, v7

    :cond_25
    if-eqz v3, :cond_27

    const/4 v5, 0x0

    aget-short v7, v10, v5

    const v12, 0xffff

    and-int/2addr v7, v12

    if-gt v7, v4, :cond_26

    add-int/2addr v7, v3

    int-to-short v3, v7

    aput-short v3, v10, v5

    goto :goto_12

    :cond_26
    array-length v4, v10

    int-to-short v3, v3

    invoke-static {v10, v5, v4, v3}, Lcom/upokecenter/numbers/EInteger;->IncrementWords([SIIS)I

    move-result v3

    if-eqz v3, :cond_27

    array-length v3, v10

    add-int/lit8 v4, v3, 0x1

    invoke-static {v10, v4}, Lcom/upokecenter/numbers/EInteger;->CleanGrow([SI)[S

    move-result-object v4

    aput-short v13, v4, v3

    move-object v10, v4

    :cond_27
    :goto_12
    array-length v3, v10

    add-int/lit8 v2, v2, 0x1

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    add-int/2addr v0, v13

    goto/16 :goto_d

    :cond_28
    :goto_13
    if-nez p5, :cond_29

    goto :goto_16

    :cond_29
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2a
    const/4 v0, 0x0

    goto/16 :goto_1a

    :cond_2b
    sget-object v0, Lcom/upokecenter/numbers/EInteger;->MaxSafeInts:[I

    add-int/lit8 v3, v7, -0x2

    aget v0, v0, v3

    const/high16 v3, 0x10000

    sub-int/2addr v3, v7

    const/4 v4, 0x0

    move-object v11, v10

    move v12, v13

    move v10, v5

    move v5, v4

    move/from16 v4, p2

    :goto_14
    if-ge v4, v8, :cond_35

    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v10, :cond_2c

    const/16 v10, 0x24

    goto :goto_15

    :cond_2c
    aget v10, v2, v14

    :goto_15
    if-lt v10, v7, :cond_2e

    if-nez p5, :cond_2d

    :goto_16
    const/4 v0, 0x0

    goto/16 :goto_1b

    :cond_2d
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2e
    if-eqz v13, :cond_2f

    if-ge v5, v0, :cond_2f

    mul-int/2addr v5, v7

    add-int/2addr v5, v10

    move/from16 v17, v0

    goto :goto_18

    :cond_2f
    const v14, 0xffff

    if-eqz v13, :cond_30

    and-int v13, v5, v14

    int-to-short v13, v13

    const/4 v15, 0x0

    aput-short v13, v11, v15

    shr-int/lit8 v13, v5, 0x10

    and-int/2addr v13, v14

    int-to-short v13, v13

    aput-short v13, v11, v12

    const/4 v13, 0x0

    :cond_30
    array-length v12, v11

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_17
    if-ge v15, v12, :cond_31

    aget-short v17, v11, v15

    and-int v17, v17, v14

    mul-int v17, v17, v7

    and-int v14, v16, v14

    add-int v14, v17, v14

    move/from16 v17, v0

    int-to-short v0, v14

    aput-short v0, v11, v15

    shr-int/lit8 v0, v14, 0x10

    int-to-short v0, v0

    add-int/lit8 v15, v15, 0x1

    const v14, 0xffff

    move/from16 v16, v0

    move/from16 v0, v17

    goto :goto_17

    :cond_31
    move/from16 v17, v0

    if-eqz v16, :cond_32

    array-length v0, v11

    add-int/lit8 v12, v0, 0x1

    invoke-static {v11, v12}, Lcom/upokecenter/numbers/EInteger;->CleanGrow([SI)[S

    move-result-object v11

    aput-short v16, v11, v0

    :cond_32
    if-eqz v10, :cond_34

    const/4 v0, 0x0

    aget-short v12, v11, v0

    const v14, 0xffff

    and-int/2addr v12, v14

    if-gt v12, v3, :cond_33

    add-int/2addr v12, v10

    int-to-short v10, v12

    aput-short v10, v11, v0

    goto :goto_18

    :cond_33
    array-length v12, v11

    int-to-short v10, v10

    invoke-static {v11, v0, v12, v10}, Lcom/upokecenter/numbers/EInteger;->IncrementWords([SIIS)I

    move-result v0

    if-eqz v0, :cond_34

    array-length v0, v11

    add-int/lit8 v10, v0, 0x1

    invoke-static {v11, v10}, Lcom/upokecenter/numbers/EInteger;->CleanGrow([SI)[S

    move-result-object v10

    const/4 v11, 0x1

    aput-short v11, v10, v0

    move-object v11, v10

    :cond_34
    :goto_18
    add-int/lit8 v4, v4, 0x1

    const/4 v12, 0x1

    const/16 v10, 0x80

    move/from16 v0, v17

    goto/16 :goto_14

    :cond_35
    if-eqz v13, :cond_36

    const v0, 0xffff

    and-int v1, v5, v0

    int-to-short v1, v1

    const/4 v2, 0x0

    aput-short v1, v11, v2

    shr-int/lit8 v1, v5, 0x10

    and-int/2addr v0, v1

    int-to-short v0, v0

    const/4 v1, 0x1

    aput-short v0, v11, v1

    move v0, v2

    goto :goto_19

    :cond_36
    const/4 v0, 0x0

    :goto_19
    move-object v10, v11

    :goto_1a
    invoke-static {v10}, Lcom/upokecenter/numbers/EInteger;->CountWords([S)I

    move-result v1

    if-nez v1, :cond_37

    invoke-static {v0}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    goto :goto_1b

    :cond_37
    new-instance v0, Lcom/upokecenter/numbers/EInteger;

    invoke-direct {v0, v1, v10, v9}, Lcom/upokecenter/numbers/EInteger;-><init>(I[SZ)V

    :goto_1b
    return-object v0
.end method

.method public static final copyTo(Ljava/io/InputStream;Ljava/io/OutputStream;I)J
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-array p2, p2, [B

    invoke-virtual {p0, p2}, Ljava/io/InputStream;->read([B)I

    move-result v0

    const-wide/16 v1, 0x0

    :goto_0
    if-ltz v0, :cond_0

    const/4 v3, 0x0

    invoke-virtual {p1, p2, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v3, v0

    add-long/2addr v1, v3

    invoke-virtual {p0, p2}, Ljava/io/InputStream;->read([B)I

    move-result v0

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method public static synthetic copyTo$default(Ljava/io/InputStream;Ljava/io/OutputStream;II)J
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/16 p2, 0x2000

    :cond_0
    invoke-static {p0, p1, p2}, Lkotlin/io/ByteStreamsKt;->copyTo(Ljava/io/InputStream;Ljava/io/OutputStream;I)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final readBytes(Ljava/io/InputStream;)[B
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v1

    const/16 v2, 0x2000

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2}, Lkotlin/io/ByteStreamsKt;->copyTo$default(Ljava/io/InputStream;Ljava/io/OutputStream;II)J

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    const-string v0, "buffer.toByteArray()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final toContactDiaryLocationVisitEntity(Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryLocationVisit;)Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryLocationVisitEntity;
    .locals 10

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryLocationVisitEntity;

    invoke-interface {p0}, Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryLocationVisit;->getId()J

    move-result-wide v2

    invoke-interface {p0}, Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryLocationVisit;->getDate()Lorg/joda/time/LocalDate;

    move-result-object v4

    invoke-interface {p0}, Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryLocationVisit;->getContactDiaryLocation()Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryLocation;

    move-result-object v1

    invoke-interface {v1}, Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryLocation;->getLocationId()J

    move-result-wide v5

    invoke-interface {p0}, Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryLocationVisit;->getDuration()Lorg/joda/time/Duration;

    move-result-object v7

    invoke-interface {p0}, Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryLocationVisit;->getCircumstances()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v8, 0xfa

    invoke-static {v1, v8}, Lkotlinx/coroutines/channels/ChannelsKt;->trimToLength(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object v8, v1

    invoke-interface {p0}, Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryLocationVisit;->getCheckInID()Ljava/lang/Long;

    move-result-object v9

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryLocationVisitEntity;-><init>(JLorg/joda/time/LocalDate;JLorg/joda/time/Duration;Ljava/lang/String;Ljava/lang/Long;)V

    return-object v0
.end method


# virtual methods
.method public getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;
    .locals 0

    sget-object p1, Lorg/slf4j/helpers/NOPLogger;->NOP_LOGGER:Lorg/slf4j/helpers/NOPLogger;

    return-object p1
.end method
