.class public final Lcom/upokecenter/cbor/CBORUtilities;
.super Ljava/lang/Object;
.source "CBORUtilities.java"


# static fields
.field public static final ValueLeapDays:[I

.field public static final ValueLeapToMonth:[I

.field public static final ValueNormalDays:[I

.field public static final ValueNormalToMonth:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xd

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lcom/upokecenter/cbor/CBORUtilities;->ValueNormalDays:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_1

    sput-object v1, Lcom/upokecenter/cbor/CBORUtilities;->ValueLeapDays:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_2

    sput-object v1, Lcom/upokecenter/cbor/CBORUtilities;->ValueNormalToMonth:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/upokecenter/cbor/CBORUtilities;->ValueLeapToMonth:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x1f
        0x1c
        0x1f
        0x1e
        0x1f
        0x1e
        0x1f
        0x1f
        0x1e
        0x1f
        0x1e
        0x1f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x1f
        0x1d
        0x1f
        0x1e
        0x1f
        0x1e
        0x1f
        0x1f
        0x1e
        0x1f
        0x1e
        0x1f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x1f
        0x3b
        0x5a
        0x78
        0x97
        0xb5
        0xd4
        0xf3
        0x111
        0x130
        0x14e
        0x16d
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x1f
        0x3c
        0x5b
        0x79
        0x98
        0xb6
        0xd5
        0xf4
        0x112
        0x131
        0x14f
        0x16e
    .end array-data
.end method

.method public static ByteArrayCompare([B[B)I
    .locals 7

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-nez p0, :cond_1

    if-nez p1, :cond_0

    move v0, v1

    :cond_0
    return v0

    :cond_1
    const/4 v2, 0x1

    if-nez p1, :cond_2

    return v2

    :cond_2
    array-length v3, p0

    array-length v4, p1

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_5

    aget-byte v5, p0, v4

    aget-byte v6, p1, v4

    if-eq v5, v6, :cond_4

    aget-byte p0, p0, v4

    aget-byte p1, p1, v4

    if-ge p0, p1, :cond_3

    goto :goto_1

    :cond_3
    move v0, v2

    :goto_1
    return v0

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    array-length v3, p0

    array-length v4, p1

    if-eq v3, v4, :cond_7

    array-length p0, p0

    array-length p1, p1

    if-ge p0, p1, :cond_6

    goto :goto_2

    :cond_6
    move v0, v2

    goto :goto_2

    :cond_7
    move v0, v1

    :goto_2
    return v0
.end method

.method public static CheckUtf8([B)Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-static {p0, v1}, Lcom/upokecenter/cbor/CBORUtilities;->Utf8CodePointAt([BI)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v3, -0x2

    if-ne v2, v3, :cond_1

    return v0

    :cond_1
    const/high16 v3, 0x10000

    if-lt v2, v3, :cond_2

    add-int/lit8 v1, v1, 0x4

    goto :goto_0

    :cond_2
    const/16 v3, 0x800

    if-lt v2, v3, :cond_3

    add-int/lit8 v1, v1, 0x3

    goto :goto_0

    :cond_3
    const/16 v3, 0x80

    if-lt v2, v3, :cond_4

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static CompareUtf16Utf8LengthFirst(Ljava/lang/String;[B)I
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-nez v0, :cond_1

    if-nez v1, :cond_0

    move v2, v3

    :cond_0
    return v2

    :cond_1
    const/4 v4, 0x1

    if-nez v1, :cond_2

    return v4

    :cond_2
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_4

    array-length v0, v1

    if-nez v0, :cond_3

    move v2, v3

    :cond_3
    return v2

    :cond_4
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_6

    array-length v0, v1

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    move v3, v4

    :goto_0
    return v3

    :cond_6
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v5

    mul-int/lit8 v5, v5, 0x3

    int-to-long v5, v5

    array-length v7, v1

    int-to-long v7, v7

    cmp-long v5, v5, v7

    if-gez v5, :cond_7

    return v2

    :cond_7
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v5

    mul-int/lit8 v5, v5, 0x3

    int-to-long v5, v5

    array-length v7, v1

    int-to-long v7, v7

    cmp-long v5, v5, v7

    if-gez v5, :cond_8

    return v4

    :cond_8
    const-wide/16 v5, 0x0

    move v7, v3

    move v8, v7

    move v9, v8

    move v10, v4

    :cond_9
    :goto_1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v11

    const/16 v12, 0x80

    const/16 v13, 0x800

    const/high16 v14, 0x10000

    if-ne v7, v11, :cond_d

    int-to-long v10, v8

    cmp-long v10, v10, v5

    if-lez v10, :cond_a

    return v2

    :cond_a
    array-length v10, v1

    if-ne v8, v10, :cond_b

    goto :goto_4

    :cond_b
    if-nez v9, :cond_c

    move v9, v2

    :cond_c
    move v10, v3

    move v11, v10

    goto :goto_3

    :cond_d
    invoke-static {v0, v7, v4}, Lcom/upokecenter/util/DataUtilities;->CodePointAt(Ljava/lang/String;II)I

    move-result v11

    if-ltz v11, :cond_1c

    if-lt v11, v14, :cond_e

    const-wide/16 v15, 0x4

    add-long/2addr v5, v15

    add-int/lit8 v7, v7, 0x2

    goto :goto_3

    :cond_e
    if-lt v11, v13, :cond_f

    const-wide/16 v15, 0x3

    :goto_2
    add-long/2addr v5, v15

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_f
    if-lt v11, v12, :cond_10

    const-wide/16 v15, 0x2

    goto :goto_2

    :cond_10
    const-wide/16 v15, 0x1

    goto :goto_2

    :goto_3
    array-length v15, v1

    if-ne v8, v15, :cond_15

    if-nez v9, :cond_11

    return v4

    :cond_11
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v10

    if-ne v7, v10, :cond_14

    :goto_4
    int-to-long v0, v8

    cmp-long v0, v5, v0

    if-eqz v0, :cond_13

    if-gez v0, :cond_12

    goto :goto_5

    :cond_12
    move v2, v4

    goto :goto_5

    :cond_13
    move v2, v9

    :goto_5
    return v2

    :cond_14
    move v10, v3

    move v15, v10

    if-nez v9, :cond_19

    move v9, v4

    goto :goto_6

    :cond_15
    invoke-static {v1, v8}, Lcom/upokecenter/cbor/CBORUtilities;->Utf8CodePointAt([BI)I

    move-result v15

    if-ltz v15, :cond_1b

    if-lt v15, v14, :cond_16

    add-int/lit8 v8, v8, 0x4

    goto :goto_6

    :cond_16
    if-lt v15, v13, :cond_17

    add-int/lit8 v8, v8, 0x3

    goto :goto_6

    :cond_17
    if-lt v15, v12, :cond_18

    add-int/lit8 v8, v8, 0x2

    goto :goto_6

    :cond_18
    add-int/lit8 v8, v8, 0x1

    :cond_19
    :goto_6
    if-eqz v10, :cond_9

    if-nez v9, :cond_9

    if-eq v11, v15, :cond_9

    if-ge v11, v15, :cond_1a

    move v9, v2

    goto :goto_1

    :cond_1a
    move v9, v4

    goto :goto_1

    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "utf8 has invalid encoding"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "utf16 has unpaired surrogate"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static DateTimeToIntegerOrDouble(Lcom/upokecenter/numbers/EInteger;[I[I)Lcom/upokecenter/numbers/EFloat;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    array-length v3, v1

    const/4 v4, 0x7

    if-lt v3, v4, :cond_2e

    array-length v3, v1

    if-lt v3, v4, :cond_2d

    array-length v3, v2

    const/4 v4, 0x1

    if-lt v3, v4, :cond_2c

    array-length v3, v2

    if-lt v3, v4, :cond_2b

    const/4 v3, 0x6

    aget v3, v1, v3

    if-nez v3, :cond_2a

    const/4 v3, 0x0

    aget v5, v1, v3

    aget v6, v1, v4

    if-lez v5, :cond_29

    const/16 v7, 0xc

    if-gt v5, v7, :cond_29

    if-lez v6, :cond_28

    const/16 v7, 0x1f

    if-gt v6, v7, :cond_28

    invoke-static {v3}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v3

    const/16 v7, 0x7b2

    invoke-virtual {v0, v7}, Lcom/upokecenter/numbers/EInteger;->compareTo(I)I

    move-result v8

    const v9, 0x23ab1

    const/16 v10, 0x16d

    const/16 v11, 0x191

    const/16 v12, 0x190

    const/4 v13, 0x4

    const/16 v14, 0x64

    const/4 v15, 0x3

    if-gez v8, :cond_7

    const/16 v7, 0x7b1

    invoke-static {v7}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v7

    invoke-virtual {v7, v0}, Lcom/upokecenter/numbers/EInteger;->Subtract(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v8

    invoke-virtual {v8, v11}, Lcom/upokecenter/numbers/EInteger;->compareTo(I)I

    move-result v16

    if-lez v16, :cond_0

    invoke-virtual {v8, v11}, Lcom/upokecenter/numbers/EInteger;->Subtract(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v11

    invoke-virtual {v11, v12}, Lcom/upokecenter/numbers/EInteger;->Divide(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v11

    invoke-virtual {v11, v9}, Lcom/upokecenter/numbers/EInteger;->Multiply(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v9

    invoke-virtual {v3, v9}, Lcom/upokecenter/numbers/EInteger;->Subtract(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v3

    invoke-virtual {v11, v12}, Lcom/upokecenter/numbers/EInteger;->Multiply(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/upokecenter/numbers/EInteger;->Subtract(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v8

    invoke-virtual {v11, v12}, Lcom/upokecenter/numbers/EInteger;->Multiply(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v9

    invoke-virtual {v7, v9}, Lcom/upokecenter/numbers/EInteger;->Subtract(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v7

    :cond_0
    invoke-virtual {v8, v10}, Lcom/upokecenter/numbers/EInteger;->Multiply(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v8

    invoke-virtual {v3, v8}, Lcom/upokecenter/numbers/EInteger;->Subtract(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v3

    move v8, v4

    :goto_0
    invoke-virtual {v7, v0}, Lcom/upokecenter/numbers/EInteger;->compareTo(Lcom/upokecenter/numbers/EInteger;)I

    move-result v9

    if-lez v9, :cond_4

    if-ne v8, v4, :cond_1

    invoke-virtual {v7, v13}, Lcom/upokecenter/numbers/EInteger;->Remainder(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v9

    invoke-virtual {v9}, Lcom/upokecenter/numbers/EInteger;->signum()I

    move-result v9

    if-nez v9, :cond_1

    move v8, v13

    :cond_1
    invoke-virtual {v7, v13}, Lcom/upokecenter/numbers/EInteger;->Remainder(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v9

    invoke-virtual {v9}, Lcom/upokecenter/numbers/EInteger;->signum()I

    move-result v9

    if-nez v9, :cond_3

    invoke-virtual {v7, v14}, Lcom/upokecenter/numbers/EInteger;->Remainder(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v9

    invoke-virtual {v9}, Lcom/upokecenter/numbers/EInteger;->signum()I

    move-result v9

    if-nez v9, :cond_2

    invoke-virtual {v7, v12}, Lcom/upokecenter/numbers/EInteger;->Remainder(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v9

    invoke-virtual {v9}, Lcom/upokecenter/numbers/EInteger;->signum()I

    move-result v9

    if-nez v9, :cond_3

    :cond_2
    invoke-virtual {v3, v4}, Lcom/upokecenter/numbers/EInteger;->Subtract(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v3

    :cond_3
    invoke-virtual {v7, v8}, Lcom/upokecenter/numbers/EInteger;->Subtract(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v7

    goto :goto_0

    :cond_4
    invoke-virtual {v0, v13}, Lcom/upokecenter/numbers/EInteger;->Remainder(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v7

    invoke-virtual {v7}, Lcom/upokecenter/numbers/EInteger;->signum()I

    move-result v7

    if-nez v7, :cond_6

    invoke-virtual {v0, v14}, Lcom/upokecenter/numbers/EInteger;->Remainder(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v7

    invoke-virtual {v7}, Lcom/upokecenter/numbers/EInteger;->signum()I

    move-result v7

    if-nez v7, :cond_5

    invoke-virtual {v0, v12}, Lcom/upokecenter/numbers/EInteger;->Remainder(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    invoke-virtual {v0}, Lcom/upokecenter/numbers/EInteger;->signum()I

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    sget-object v0, Lcom/upokecenter/cbor/CBORUtilities;->ValueLeapToMonth:[I

    aget v0, v0, v5

    rsub-int v0, v0, 0x16e

    invoke-virtual {v3, v0}, Lcom/upokecenter/numbers/EInteger;->Subtract(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    sget-object v3, Lcom/upokecenter/cbor/CBORUtilities;->ValueLeapDays:[I

    aget v3, v3, v5

    sub-int/2addr v3, v6

    add-int/2addr v3, v4

    invoke-virtual {v0, v3}, Lcom/upokecenter/numbers/EInteger;->Subtract(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    goto/16 :goto_6

    :cond_6
    :goto_1
    sget-object v0, Lcom/upokecenter/cbor/CBORUtilities;->ValueNormalToMonth:[I

    aget v0, v0, v5

    sub-int/2addr v10, v0

    invoke-virtual {v3, v10}, Lcom/upokecenter/numbers/EInteger;->Subtract(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    sget-object v3, Lcom/upokecenter/cbor/CBORUtilities;->ValueNormalDays:[I

    aget v3, v3, v5

    sub-int/2addr v3, v6

    add-int/2addr v3, v4

    invoke-virtual {v0, v3}, Lcom/upokecenter/numbers/EInteger;->Subtract(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    goto/16 :goto_6

    :cond_7
    invoke-virtual {v0, v13}, Lcom/upokecenter/numbers/EInteger;->Remainder(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v8

    invoke-virtual {v8}, Lcom/upokecenter/numbers/EInteger;->signum()I

    move-result v8

    if-nez v8, :cond_9

    invoke-virtual {v0, v14}, Lcom/upokecenter/numbers/EInteger;->Remainder(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v8

    invoke-virtual {v8}, Lcom/upokecenter/numbers/EInteger;->signum()I

    move-result v8

    if-nez v8, :cond_8

    invoke-virtual {v0, v12}, Lcom/upokecenter/numbers/EInteger;->Remainder(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v8

    invoke-virtual {v8}, Lcom/upokecenter/numbers/EInteger;->signum()I

    move-result v8

    if-eqz v8, :cond_8

    goto :goto_2

    :cond_8
    const/4 v4, 0x0

    :cond_9
    :goto_2
    invoke-static {v7}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v8

    invoke-virtual {v8, v11}, Lcom/upokecenter/numbers/EInteger;->Add(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v11

    invoke-virtual {v11, v0}, Lcom/upokecenter/numbers/EInteger;->compareTo(Lcom/upokecenter/numbers/EInteger;)I

    move-result v11

    if-gez v11, :cond_a

    const/4 v8, 0x2

    invoke-virtual {v0, v8}, Lcom/upokecenter/numbers/EInteger;->Subtract(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/upokecenter/numbers/EInteger;->Subtract(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v11

    invoke-virtual {v11, v12}, Lcom/upokecenter/numbers/EInteger;->Divide(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v11

    invoke-virtual {v11, v9}, Lcom/upokecenter/numbers/EInteger;->Multiply(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v9

    invoke-virtual {v3, v9}, Lcom/upokecenter/numbers/EInteger;->Add(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v3

    invoke-virtual {v8, v7}, Lcom/upokecenter/numbers/EInteger;->Subtract(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v7

    invoke-virtual {v7, v12}, Lcom/upokecenter/numbers/EInteger;->Remainder(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v7

    invoke-virtual {v8, v7}, Lcom/upokecenter/numbers/EInteger;->Subtract(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v8

    :cond_a
    invoke-virtual {v0, v8}, Lcom/upokecenter/numbers/EInteger;->Subtract(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v7

    invoke-virtual {v7, v10}, Lcom/upokecenter/numbers/EInteger;->Multiply(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/upokecenter/numbers/EInteger;->Add(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v3

    invoke-virtual {v8, v13}, Lcom/upokecenter/numbers/EInteger;->Remainder(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v7

    invoke-virtual {v7}, Lcom/upokecenter/numbers/EInteger;->signum()I

    move-result v7

    if-eqz v7, :cond_b

    invoke-virtual {v8, v13}, Lcom/upokecenter/numbers/EInteger;->Remainder(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v7

    invoke-virtual {v7}, Lcom/upokecenter/numbers/EInteger;->ToInt32Checked()I

    move-result v7

    rsub-int/lit8 v7, v7, 0x4

    invoke-virtual {v8, v7}, Lcom/upokecenter/numbers/EInteger;->Add(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v7

    goto :goto_3

    :cond_b
    move-object v7, v8

    :goto_3
    invoke-virtual {v0, v7}, Lcom/upokecenter/numbers/EInteger;->Subtract(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v7

    invoke-virtual {v7, v15}, Lcom/upokecenter/numbers/EInteger;->Add(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v7

    invoke-virtual {v7, v13}, Lcom/upokecenter/numbers/EInteger;->Divide(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/upokecenter/numbers/EInteger;->Add(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v3

    invoke-virtual {v8, v14}, Lcom/upokecenter/numbers/EInteger;->Remainder(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v7

    invoke-virtual {v7}, Lcom/upokecenter/numbers/EInteger;->signum()I

    move-result v7

    if-eqz v7, :cond_c

    invoke-virtual {v8, v14}, Lcom/upokecenter/numbers/EInteger;->Remainder(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v7

    invoke-virtual {v7}, Lcom/upokecenter/numbers/EInteger;->ToInt32Checked()I

    move-result v7

    rsub-int/lit8 v7, v7, 0x64

    invoke-virtual {v8, v7}, Lcom/upokecenter/numbers/EInteger;->Add(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v8

    :cond_c
    :goto_4
    invoke-virtual {v8, v0}, Lcom/upokecenter/numbers/EInteger;->compareTo(Lcom/upokecenter/numbers/EInteger;)I

    move-result v7

    if-gez v7, :cond_e

    invoke-virtual {v8, v12}, Lcom/upokecenter/numbers/EInteger;->Remainder(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v7

    invoke-virtual {v7}, Lcom/upokecenter/numbers/EInteger;->signum()I

    move-result v7

    if-eqz v7, :cond_d

    const/4 v7, 0x1

    invoke-virtual {v3, v7}, Lcom/upokecenter/numbers/EInteger;->Subtract(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v3

    :cond_d
    invoke-virtual {v8, v14}, Lcom/upokecenter/numbers/EInteger;->Add(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v8

    goto :goto_4

    :cond_e
    if-eqz v4, :cond_f

    sget-object v0, Lcom/upokecenter/cbor/CBORUtilities;->ValueNormalToMonth:[I

    add-int/lit8 v5, v5, -0x1

    aget v0, v0, v5

    goto :goto_5

    :cond_f
    sget-object v0, Lcom/upokecenter/cbor/CBORUtilities;->ValueLeapToMonth:[I

    add-int/lit8 v5, v5, -0x1

    aget v0, v0, v5

    :goto_5
    invoke-virtual {v3, v0}, Lcom/upokecenter/numbers/EInteger;->Add(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v0, v6}, Lcom/upokecenter/numbers/EInteger;->Add(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    :goto_6
    const/16 v3, 0x18

    invoke-virtual {v0, v3}, Lcom/upokecenter/numbers/EInteger;->Multiply(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    const/4 v3, 0x2

    aget v3, v1, v3

    invoke-virtual {v0, v3}, Lcom/upokecenter/numbers/EInteger;->Add(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    const/16 v3, 0x3c

    invoke-virtual {v0, v3}, Lcom/upokecenter/numbers/EInteger;->Multiply(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    aget v4, v1, v15

    invoke-virtual {v0, v4}, Lcom/upokecenter/numbers/EInteger;->Add(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/upokecenter/numbers/EInteger;->Multiply(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    aget v3, v1, v13

    invoke-virtual {v0, v3}, Lcom/upokecenter/numbers/EInteger;->Add(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    const/4 v3, 0x5

    aget v4, v1, v3

    if-nez v4, :cond_10

    invoke-virtual {v0}, Lcom/upokecenter/numbers/EInteger;->GetUnsignedBitLengthAsInt64()J

    move-result-wide v4

    const-wide/16 v6, 0x40

    cmp-long v4, v4, v6

    if-gtz v4, :cond_10

    const/4 v1, 0x0

    aput v1, v2, v1

    invoke-static {v0}, Lcom/upokecenter/numbers/EFloat;->FromEInteger(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EFloat;

    move-result-object v0

    return-object v0

    :cond_10
    aget v1, v1, v3

    invoke-static {v1}, Lcom/upokecenter/numbers/EDecimal;->FromInt32(I)Lcom/upokecenter/numbers/EDecimal;

    move-result-object v1

    const v3, 0x3b9aca00

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Lcom/upokecenter/numbers/EDecimal;->FromInt32(I)Lcom/upokecenter/numbers/EDecimal;

    move-result-object v3

    sget-object v4, Lcom/upokecenter/numbers/ERounding;->None:Lcom/upokecenter/numbers/ERounding;

    invoke-static {v4}, Lcom/upokecenter/numbers/EContext;->ForRounding(Lcom/upokecenter/numbers/ERounding;)Lcom/upokecenter/numbers/EContext;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/upokecenter/numbers/EDecimal;->Divide(Lcom/upokecenter/numbers/EDecimal;Lcom/upokecenter/numbers/EContext;)Lcom/upokecenter/numbers/EDecimal;

    move-result-object v1

    invoke-static {v0}, Lcom/upokecenter/numbers/EDecimal;->FromEInteger(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EDecimal;

    move-result-object v0

    invoke-virtual {v1}, Lcom/upokecenter/numbers/EDecimal;->isFinite()Z

    move-result v3

    if-eqz v3, :cond_11

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/upokecenter/numbers/EDecimal;->isFinite()Z

    move-result v3

    if-eqz v3, :cond_11

    iget-byte v3, v1, Lcom/upokecenter/numbers/EDecimal;->flags:B

    iget-byte v4, v0, Lcom/upokecenter/numbers/EDecimal;->flags:B

    or-int/2addr v3, v4

    and-int/lit8 v3, v3, 0x1

    if-nez v3, :cond_11

    iget-object v3, v1, Lcom/upokecenter/numbers/EDecimal;->exponent:Lcom/upokecenter/numbers/FastIntegerFixed;

    iget-object v4, v0, Lcom/upokecenter/numbers/EDecimal;->exponent:Lcom/upokecenter/numbers/FastIntegerFixed;

    invoke-virtual {v3, v4}, Lcom/upokecenter/numbers/FastIntegerFixed;->compareTo(Lcom/upokecenter/numbers/FastIntegerFixed;)I

    move-result v3

    if-nez v3, :cond_11

    iget-object v3, v1, Lcom/upokecenter/numbers/EDecimal;->unsignedMantissa:Lcom/upokecenter/numbers/FastIntegerFixed;

    iget-object v0, v0, Lcom/upokecenter/numbers/EDecimal;->unsignedMantissa:Lcom/upokecenter/numbers/FastIntegerFixed;

    invoke-static {v3, v0}, Lcom/upokecenter/numbers/FastIntegerFixed;->Add(Lcom/upokecenter/numbers/FastIntegerFixed;Lcom/upokecenter/numbers/FastIntegerFixed;)Lcom/upokecenter/numbers/FastIntegerFixed;

    move-result-object v0

    new-instance v3, Lcom/upokecenter/numbers/EDecimal;

    iget-object v1, v1, Lcom/upokecenter/numbers/EDecimal;->exponent:Lcom/upokecenter/numbers/FastIntegerFixed;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v4}, Lcom/upokecenter/numbers/EDecimal;-><init>(Lcom/upokecenter/numbers/FastIntegerFixed;Lcom/upokecenter/numbers/FastIntegerFixed;B)V

    goto :goto_7

    :cond_11
    sget-object v3, Lcom/upokecenter/numbers/EContext;->UnlimitedHalfEven:Lcom/upokecenter/numbers/EContext;

    invoke-static {v3}, Lcom/upokecenter/numbers/EDecimal;->GetMathValue(Lcom/upokecenter/numbers/EContext;)Lcom/upokecenter/numbers/IRadixMath;

    move-result-object v4

    invoke-interface {v4, v1, v0, v3}, Lcom/upokecenter/numbers/IRadixMath;->Add(Ljava/lang/Object;Ljava/lang/Object;Lcom/upokecenter/numbers/EContext;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/upokecenter/numbers/EDecimal;

    :goto_7
    iget-byte v0, v3, Lcom/upokecenter/numbers/EDecimal;->flags:B

    and-int/2addr v0, v15

    const/4 v1, 0x2

    if-ne v0, v1, :cond_12

    const/4 v1, 0x1

    goto :goto_8

    :cond_12
    const/4 v1, 0x0

    :goto_8
    if-eqz v1, :cond_13

    goto/16 :goto_12

    :cond_13
    if-ne v0, v15, :cond_14

    const/4 v0, 0x1

    goto :goto_9

    :cond_14
    const/4 v0, 0x0

    :goto_9
    if-eqz v0, :cond_15

    goto/16 :goto_11

    :cond_15
    invoke-virtual {v3}, Lcom/upokecenter/numbers/EDecimal;->isNegative()Z

    move-result v0

    const-wide/high16 v4, -0x8000000000000000L

    if-eqz v0, :cond_16

    invoke-virtual {v3}, Lcom/upokecenter/numbers/EDecimal;->isZero()Z

    move-result v0

    if-eqz v0, :cond_16

    goto/16 :goto_13

    :cond_16
    invoke-virtual {v3}, Lcom/upokecenter/numbers/EDecimal;->isZero()Z

    move-result v0

    const-wide/16 v6, 0x0

    if-eqz v0, :cond_17

    move-wide v4, v6

    goto/16 :goto_13

    :cond_17
    invoke-virtual {v3}, Lcom/upokecenter/numbers/EDecimal;->isFinite()Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v0, v3, Lcom/upokecenter/numbers/EDecimal;->exponent:Lcom/upokecenter/numbers/FastIntegerFixed;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/upokecenter/numbers/FastIntegerFixed;->CompareToInt(I)I

    move-result v0

    const-wide/high16 v8, 0x20000000000000L

    if-nez v0, :cond_18

    iget-object v0, v3, Lcom/upokecenter/numbers/EDecimal;->unsignedMantissa:Lcom/upokecenter/numbers/FastIntegerFixed;

    invoke-virtual {v0}, Lcom/upokecenter/numbers/FastIntegerFixed;->CanFitInInt64()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, v3, Lcom/upokecenter/numbers/EDecimal;->unsignedMantissa:Lcom/upokecenter/numbers/FastIntegerFixed;

    invoke-virtual {v0}, Lcom/upokecenter/numbers/FastIntegerFixed;->ToInt64()J

    move-result-wide v10

    cmp-long v0, v10, v8

    if-gez v0, :cond_18

    invoke-virtual {v3}, Lcom/upokecenter/numbers/EDecimal;->isNegative()Z

    move-result v0

    invoke-static {v10, v11, v1, v0}, Lcom/upokecenter/numbers/EDecimal;->IntegerToDoubleBits(JIZ)J

    move-result-wide v4

    goto/16 :goto_13

    :cond_18
    iget-object v0, v3, Lcom/upokecenter/numbers/EDecimal;->exponent:Lcom/upokecenter/numbers/FastIntegerFixed;

    invoke-virtual {v0, v1}, Lcom/upokecenter/numbers/FastIntegerFixed;->CompareToInt(I)I

    move-result v0

    if-gez v0, :cond_23

    iget-object v0, v3, Lcom/upokecenter/numbers/EDecimal;->exponent:Lcom/upokecenter/numbers/FastIntegerFixed;

    const/4 v1, -0x8

    invoke-virtual {v0, v1}, Lcom/upokecenter/numbers/FastIntegerFixed;->CompareToInt(I)I

    move-result v0

    if-ltz v0, :cond_23

    iget-object v0, v3, Lcom/upokecenter/numbers/EDecimal;->unsignedMantissa:Lcom/upokecenter/numbers/FastIntegerFixed;

    invoke-virtual {v0}, Lcom/upokecenter/numbers/FastIntegerFixed;->CanFitInInt32()Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, v3, Lcom/upokecenter/numbers/EDecimal;->unsignedMantissa:Lcom/upokecenter/numbers/FastIntegerFixed;

    invoke-virtual {v0}, Lcom/upokecenter/numbers/FastIntegerFixed;->ToInt32()I

    move-result v0

    iget-object v1, v3, Lcom/upokecenter/numbers/EDecimal;->exponent:Lcom/upokecenter/numbers/FastIntegerFixed;

    invoke-virtual {v1}, Lcom/upokecenter/numbers/FastIntegerFixed;->ToInt32()I

    move-result v1

    neg-int v1, v1

    sget-object v10, Lcom/upokecenter/numbers/EDecimal;->ValueTenPowers:[I

    aget v1, v10, v1

    const/high16 v10, -0x80000000

    if-eq v0, v10, :cond_23

    rem-int v10, v0, v1

    if-nez v10, :cond_1a

    div-int/2addr v0, v1

    int-to-long v0, v0

    invoke-virtual {v3}, Lcom/upokecenter/numbers/EDecimal;->isNegative()Z

    move-result v3

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v3}, Lcom/upokecenter/numbers/EDecimal;->IntegerToDoubleBits(JIZ)J

    move-result-wide v0

    :cond_19
    move-wide v4, v0

    goto/16 :goto_13

    :cond_1a
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v10

    int-to-long v10, v10

    :goto_a
    const-wide/32 v12, 0x100000

    cmp-long v12, v10, v12

    if-gez v12, :cond_1b

    const/4 v12, 0x1

    shl-long/2addr v10, v12

    goto :goto_a

    :cond_1b
    invoke-static {v0}, Lcom/upokecenter/numbers/NumberUtility;->BitLength(I)I

    move-result v10

    invoke-static {v1}, Lcom/upokecenter/numbers/NumberUtility;->BitLength(I)I

    move-result v11

    if-gt v10, v11, :cond_1c

    sub-int v10, v11, v10

    add-int/lit8 v10, v10, 0x35

    add-int/lit8 v10, v10, 0x1

    const/4 v12, 0x0

    goto :goto_b

    :cond_1c
    sub-int/2addr v10, v11

    rsub-int/lit8 v10, v10, 0x36

    const/4 v12, 0x0

    invoke-static {v12, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    :goto_b
    add-int/2addr v11, v10

    const/16 v13, 0x3f

    if-le v11, v13, :cond_1e

    invoke-static {v0}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/upokecenter/numbers/EInteger;->ShiftLeft(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    invoke-static {v1}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/upokecenter/numbers/EInteger;->DivRem(Lcom/upokecenter/numbers/EInteger;)[Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    aget-object v1, v0, v12

    const/4 v11, 0x1

    aget-object v0, v0, v11

    invoke-virtual {v1}, Lcom/upokecenter/numbers/EInteger;->CanFitInInt64()Z

    move-result v11

    const-wide/16 v12, -0x1

    if-eqz v11, :cond_1d

    invoke-virtual {v0}, Lcom/upokecenter/numbers/EInteger;->CanFitInInt64()Z

    move-result v11

    if-eqz v11, :cond_1d

    invoke-virtual {v1}, Lcom/upokecenter/numbers/EInteger;->ToInt64Checked()J

    move-result-wide v12

    invoke-virtual {v0}, Lcom/upokecenter/numbers/EInteger;->ToInt64Checked()J

    move-result-wide v0

    goto :goto_c

    :cond_1d
    move-wide v0, v12

    goto :goto_c

    :cond_1e
    int-to-long v11, v0

    shl-long/2addr v11, v10

    int-to-long v0, v1

    div-long v13, v11, v0

    mul-long/2addr v0, v13

    sub-long v0, v11, v0

    move-wide v12, v13

    :goto_c
    neg-int v10, v10

    cmp-long v11, v12, v8

    if-ltz v11, :cond_23

    :goto_d
    const-wide/high16 v14, 0x40000000000000L

    cmp-long v11, v12, v14

    const-wide/16 v14, 0x1

    if-ltz v11, :cond_1f

    and-long/2addr v14, v12

    or-long/2addr v0, v14

    const/4 v11, 0x1

    shr-long/2addr v12, v11

    add-int/lit8 v10, v10, 0x1

    goto :goto_d

    :cond_1f
    const-wide/16 v16, 0x3

    and-long v18, v12, v16

    cmp-long v11, v18, v16

    if-nez v11, :cond_20

    cmp-long v11, v0, v6

    if-nez v11, :cond_20

    goto :goto_e

    :cond_20
    and-long v16, v12, v14

    cmp-long v11, v16, v6

    if-eqz v11, :cond_21

    cmp-long v0, v0, v6

    if-eqz v0, :cond_21

    :goto_e
    const/4 v0, 0x1

    shr-long v6, v12, v0

    add-long/2addr v6, v14

    goto :goto_f

    :cond_21
    const/4 v0, 0x1

    shr-long v6, v12, v0

    :goto_f
    add-int/2addr v10, v0

    :goto_10
    cmp-long v1, v6, v8

    if-ltz v1, :cond_22

    shr-long/2addr v6, v0

    add-int/lit8 v10, v10, 0x1

    const/4 v0, 0x1

    goto :goto_10

    :cond_22
    const-wide v0, 0xfffffffffffffL

    and-long/2addr v0, v6

    add-int/lit16 v10, v10, 0x433

    int-to-long v6, v10

    const/16 v8, 0x34

    shl-long/2addr v6, v8

    or-long/2addr v0, v6

    invoke-virtual {v3}, Lcom/upokecenter/numbers/EDecimal;->isNegative()Z

    move-result v3

    if-eqz v3, :cond_19

    or-long/2addr v4, v0

    goto :goto_13

    :cond_23
    iget-object v0, v3, Lcom/upokecenter/numbers/EDecimal;->exponent:Lcom/upokecenter/numbers/FastIntegerFixed;

    const/16 v1, 0x135

    invoke-virtual {v0, v1}, Lcom/upokecenter/numbers/FastIntegerFixed;->CompareToInt(I)I

    move-result v0

    if-lez v0, :cond_25

    invoke-virtual {v3}, Lcom/upokecenter/numbers/EDecimal;->isNegative()Z

    move-result v0

    if-eqz v0, :cond_24

    :goto_11
    const-wide/high16 v4, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    goto :goto_13

    :cond_24
    :goto_12
    const-wide/high16 v4, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    goto :goto_13

    :cond_25
    sget-object v0, Lcom/upokecenter/numbers/EContext;->Binary64:Lcom/upokecenter/numbers/EContext;

    invoke-virtual {v3, v0}, Lcom/upokecenter/numbers/EDecimal;->ToEFloat(Lcom/upokecenter/numbers/EContext;)Lcom/upokecenter/numbers/EFloat;

    move-result-object v0

    invoke-virtual {v0}, Lcom/upokecenter/numbers/EFloat;->ToDoubleBits()J

    move-result-wide v4

    :goto_13
    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    const-wide/high16 v3, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    cmpl-double v3, v0, v3

    if-eqz v3, :cond_27

    const-wide/high16 v3, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    cmpl-double v3, v0, v3

    if-eqz v3, :cond_27

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    if-eqz v3, :cond_26

    const/4 v0, 0x2

    const/4 v1, 0x0

    goto :goto_14

    :cond_26
    const/4 v3, 0x0

    const/4 v4, 0x1

    aput v4, v2, v3

    sget-object v2, Lcom/upokecenter/numbers/EFloat;->NaN:Lcom/upokecenter/numbers/EFloat;

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/upokecenter/numbers/EFloat;->FromDoubleBits(J)Lcom/upokecenter/numbers/EFloat;

    move-result-object v0

    return-object v0

    :cond_27
    const/4 v1, 0x0

    const/4 v0, 0x2

    :goto_14
    aput v0, v2, v1

    const/4 v0, 0x0

    return-object v0

    :cond_28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "mday"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "month"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2a
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Local time offsets not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\"status\" + \"\'s length\" ("

    invoke-static {v1}, Landroid/support/v4/media/RatingCompat$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v2, v2

    const-string v3, ") is not greater or equal to 1"

    invoke-static {v1, v2, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, " (1) is not less or equal to "

    invoke-static {v1}, Landroid/support/v4/media/RatingCompat$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "\"lesserFields\" + \"\'s length\" ("

    invoke-static {v2}, Landroid/support/v4/media/RatingCompat$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    array-length v1, v1

    const-string v3, ") is not greater or equal to 7"

    invoke-static {v2, v1, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, " (7) is not less or equal to "

    invoke-static {v2}, Landroid/support/v4/media/RatingCompat$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    array-length v1, v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static DoubleBitsFinite(J)Z
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    and-long/2addr p0, v0

    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    cmp-long p0, p0, v0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static DoubleBitsNaN(J)Z
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    and-long/2addr p0, v0

    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    cmp-long p0, p0, v0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static DoubleBitsToString(J)Ljava/lang/String;
    .locals 14

    invoke-static {p0, p1}, Lcom/upokecenter/numbers/EFloat;->FromDoubleBits(J)Lcom/upokecenter/numbers/EFloat;

    move-result-object p0

    sget-object p1, Lcom/upokecenter/numbers/EContext;->Binary64:Lcom/upokecenter/numbers/EContext;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/upokecenter/numbers/EContext;->getHasMaxPrecision()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Lcom/upokecenter/numbers/EFloat;->IsNaN()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/upokecenter/numbers/EFloat;->getUnsignedMantissa()Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    invoke-virtual {p0}, Lcom/upokecenter/numbers/EFloat;->IsSignalingNaN()Z

    move-result v1

    invoke-virtual {p0}, Lcom/upokecenter/numbers/EFloat;->isNegative()Z

    move-result p0

    invoke-static {v0, v1, p0, p1}, Lcom/upokecenter/numbers/EFloat;->CreateNaN(Lcom/upokecenter/numbers/EInteger;ZZLcom/upokecenter/numbers/EContext;)Lcom/upokecenter/numbers/EFloat;

    move-result-object p0

    invoke-virtual {p0}, Lcom/upokecenter/numbers/EFloat;->toString()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p0}, Lcom/upokecenter/numbers/EFloat;->IsInfinity()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/upokecenter/numbers/EFloat;->RoundToPrecision(Lcom/upokecenter/numbers/EContext;)Lcom/upokecenter/numbers/EFloat;

    move-result-object p0

    invoke-virtual {p0}, Lcom/upokecenter/numbers/EFloat;->toString()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_3

    :cond_2
    new-instance v13, Lcom/upokecenter/numbers/EContext;

    iget-boolean v1, p1, Lcom/upokecenter/numbers/EContext;->adjustExponent:Z

    iget-object v2, p1, Lcom/upokecenter/numbers/EContext;->bigintPrecision:Lcom/upokecenter/numbers/EInteger;

    iget-boolean v3, p1, Lcom/upokecenter/numbers/EContext;->clampNormalExponents:Z

    iget-object v4, p1, Lcom/upokecenter/numbers/EContext;->exponentMax:Lcom/upokecenter/numbers/EInteger;

    iget-object v5, p1, Lcom/upokecenter/numbers/EContext;->exponentMin:Lcom/upokecenter/numbers/EInteger;

    iget-boolean v7, p1, Lcom/upokecenter/numbers/EContext;->hasExponentRange:Z

    iget-boolean v9, p1, Lcom/upokecenter/numbers/EContext;->precisionInBits:Z

    iget-object v10, p1, Lcom/upokecenter/numbers/EContext;->rounding:Lcom/upokecenter/numbers/ERounding;

    iget-boolean v11, p1, Lcom/upokecenter/numbers/EContext;->simplified:Z

    iget v12, p1, Lcom/upokecenter/numbers/EContext;->traps:I

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lcom/upokecenter/numbers/EContext;-><init>(ZLcom/upokecenter/numbers/EInteger;ZLcom/upokecenter/numbers/EInteger;Lcom/upokecenter/numbers/EInteger;IZZZLcom/upokecenter/numbers/ERounding;ZI)V

    invoke-virtual {p0, p1}, Lcom/upokecenter/numbers/EFloat;->RoundToPrecision(Lcom/upokecenter/numbers/EContext;)Lcom/upokecenter/numbers/EFloat;

    move-result-object v0

    invoke-virtual {v0}, Lcom/upokecenter/numbers/EFloat;->IsInfinity()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/upokecenter/numbers/EFloat;->toString()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/upokecenter/numbers/EFloat;->isZero()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0, p1}, Lcom/upokecenter/numbers/EFloat;->RoundToPrecision(Lcom/upokecenter/numbers/EContext;)Lcom/upokecenter/numbers/EFloat;

    move-result-object p0

    invoke-virtual {p0}, Lcom/upokecenter/numbers/EFloat;->toString()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_3

    :cond_4
    invoke-static {p0}, Lcom/upokecenter/numbers/EDecimal;->FromEFloat(Lcom/upokecenter/numbers/EFloat;)Lcom/upokecenter/numbers/EDecimal;

    move-result-object v1

    iget-object v2, p1, Lcom/upokecenter/numbers/EContext;->bigintPrecision:Lcom/upokecenter/numbers/EInteger;

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Lcom/upokecenter/numbers/EInteger;->compareTo(I)I

    move-result v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ltz v2, :cond_8

    iget-object p1, p1, Lcom/upokecenter/numbers/EContext;->bigintPrecision:Lcom/upokecenter/numbers/EInteger;

    invoke-virtual {p1, v4}, Lcom/upokecenter/numbers/EInteger;->ShiftRight(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object p1

    const/4 v2, 0x3

    invoke-static {v2}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/upokecenter/numbers/EInteger;->Add(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object p1

    invoke-virtual {v1}, Lcom/upokecenter/numbers/EDecimal;->getUnsignedMantissa()Lcom/upokecenter/numbers/EInteger;

    move-result-object v2

    invoke-virtual {v1}, Lcom/upokecenter/numbers/EDecimal;->getExponent()Lcom/upokecenter/numbers/EInteger;

    move-result-object v6

    invoke-virtual {v1}, Lcom/upokecenter/numbers/EDecimal;->isNegative()Z

    move-result v1

    new-instance v7, Lcom/upokecenter/numbers/DigitShiftAccumulator;

    invoke-direct {v7, v2, v5, v5}, Lcom/upokecenter/numbers/DigitShiftAccumulator;-><init>(Lcom/upokecenter/numbers/EInteger;II)V

    invoke-static {p1}, Lcom/upokecenter/numbers/FastInteger;->FromBig(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/FastInteger;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v7, p1, v2, v5}, Lcom/upokecenter/numbers/DigitShiftAccumulator;->ShiftToDigits(Lcom/upokecenter/numbers/FastInteger;Lcom/upokecenter/numbers/FastInteger;Z)V

    invoke-virtual {v7}, Lcom/upokecenter/numbers/DigitShiftAccumulator;->getShiftedInt()Lcom/upokecenter/numbers/EInteger;

    move-result-object p1

    invoke-virtual {v7}, Lcom/upokecenter/numbers/DigitShiftAccumulator;->getDiscardedDigitCount()Lcom/upokecenter/numbers/FastInteger;

    move-result-object v2

    invoke-virtual {v2}, Lcom/upokecenter/numbers/FastInteger;->ToEInteger()Lcom/upokecenter/numbers/EInteger;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/upokecenter/numbers/EInteger;->Add(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v2

    iget v6, v7, Lcom/upokecenter/numbers/DigitShiftAccumulator;->bitLeftmost:I

    if-nez v6, :cond_5

    iget v6, v7, Lcom/upokecenter/numbers/DigitShiftAccumulator;->bitsAfterLeftmost:I

    if-eqz v6, :cond_6

    :cond_5
    invoke-virtual {p1, v3}, Lcom/upokecenter/numbers/EInteger;->Remainder(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v3

    invoke-virtual {v3}, Lcom/upokecenter/numbers/EInteger;->ToInt32Checked()I

    move-result v3

    const/16 v6, 0x9

    if-eq v3, v6, :cond_6

    invoke-virtual {p1, v4}, Lcom/upokecenter/numbers/EInteger;->Add(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object p1

    :cond_6
    invoke-static {p1, v2}, Lcom/upokecenter/numbers/EDecimal;->Create(Lcom/upokecenter/numbers/EInteger;Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EDecimal;

    move-result-object p1

    if-eqz v1, :cond_7

    new-instance v1, Lcom/upokecenter/numbers/EDecimal;

    iget-object v2, p1, Lcom/upokecenter/numbers/EDecimal;->unsignedMantissa:Lcom/upokecenter/numbers/FastIntegerFixed;

    iget-object v3, p1, Lcom/upokecenter/numbers/EDecimal;->exponent:Lcom/upokecenter/numbers/FastIntegerFixed;

    iget-byte p1, p1, Lcom/upokecenter/numbers/EDecimal;->flags:B

    xor-int/2addr p1, v4

    int-to-byte p1, p1

    invoke-direct {v1, v2, v3, p1}, Lcom/upokecenter/numbers/EDecimal;-><init>(Lcom/upokecenter/numbers/FastIntegerFixed;Lcom/upokecenter/numbers/FastIntegerFixed;B)V

    goto :goto_0

    :cond_7
    move-object v1, p1

    :cond_8
    :goto_0
    invoke-virtual {p0}, Lcom/upokecenter/numbers/EFloat;->getUnsignedMantissa()Lcom/upokecenter/numbers/EInteger;

    move-result-object p0

    invoke-virtual {p0}, Lcom/upokecenter/numbers/EInteger;->isPowerOfTwo()Z

    move-result p1

    invoke-static {v5}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object p0

    :goto_1
    invoke-static {v4}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/upokecenter/numbers/EInteger;->Add(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v2

    invoke-virtual {v13, v2}, Lcom/upokecenter/numbers/EContext;->WithBigPrecision(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EContext;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/upokecenter/numbers/EDecimal;->RoundToPrecision(Lcom/upokecenter/numbers/EContext;)Lcom/upokecenter/numbers/EDecimal;

    move-result-object v3

    invoke-virtual {v3, v13}, Lcom/upokecenter/numbers/EDecimal;->ToEFloat(Lcom/upokecenter/numbers/EContext;)Lcom/upokecenter/numbers/EFloat;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/upokecenter/numbers/EFloat;->compareTo(Lcom/upokecenter/numbers/EFloat;)I

    move-result v5

    if-nez v5, :cond_b

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lcom/upokecenter/numbers/EInteger;->signum()I

    move-result p1

    if-lez p1, :cond_9

    invoke-virtual {v13, p0}, Lcom/upokecenter/numbers/EContext;->WithBigPrecision(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EContext;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/upokecenter/numbers/EDecimal;->RoundToPrecision(Lcom/upokecenter/numbers/EContext;)Lcom/upokecenter/numbers/EDecimal;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lcom/upokecenter/numbers/EDecimal;->GetMathValue(Lcom/upokecenter/numbers/EContext;)Lcom/upokecenter/numbers/IRadixMath;

    move-result-object v1

    invoke-interface {v1, p1, p0}, Lcom/upokecenter/numbers/IRadixMath;->NextPlus(Ljava/lang/Object;Lcom/upokecenter/numbers/EContext;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/upokecenter/numbers/EDecimal;

    invoke-virtual {p0, v13}, Lcom/upokecenter/numbers/EDecimal;->ToEFloat(Lcom/upokecenter/numbers/EContext;)Lcom/upokecenter/numbers/EFloat;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/upokecenter/numbers/EFloat;->compareTo(Lcom/upokecenter/numbers/EFloat;)I

    move-result p1

    if-nez p1, :cond_9

    move-object v3, p0

    :cond_9
    invoke-virtual {v3}, Lcom/upokecenter/numbers/EDecimal;->getExponent()Lcom/upokecenter/numbers/EInteger;

    move-result-object p0

    invoke-virtual {p0}, Lcom/upokecenter/numbers/EInteger;->signum()I

    move-result p0

    if-lez p0, :cond_a

    invoke-virtual {v3}, Lcom/upokecenter/numbers/EDecimal;->Abs()Lcom/upokecenter/numbers/EDecimal;

    move-result-object p0

    const p1, 0x989680

    invoke-static {p1}, Lcom/upokecenter/numbers/EDecimal;->FromInt32(I)Lcom/upokecenter/numbers/EDecimal;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/upokecenter/numbers/EDecimal;->CompareToValue(Lcom/upokecenter/numbers/EDecimal;)I

    move-result p0

    if-gez p0, :cond_a

    const/4 p0, 0x2

    invoke-virtual {v3, p0}, Lcom/upokecenter/numbers/EDecimal;->ToStringInternal(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_a
    invoke-virtual {v3}, Lcom/upokecenter/numbers/EDecimal;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_b
    move-object p0, v2

    goto :goto_1

    :cond_c
    :goto_2
    invoke-virtual {p0}, Lcom/upokecenter/numbers/EFloat;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_3
    return-object p0
.end method

.method public static DoubleRetainsSameValueInSingle(J)Z
    .locals 11

    const-wide v0, 0x7fffffffffffffffL

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/16 v0, 0x34

    shr-long v4, p0, v0

    const-wide/16 v6, 0x7ff

    and-long/2addr v4, v6

    long-to-int v0, v4

    const-wide v4, 0xfffffffffffffL

    and-long/2addr p0, v4

    add-int/lit16 v4, v0, -0x380

    const/16 v5, 0x7ff

    const-wide/32 v6, 0x1fffffff

    const/4 v8, 0x0

    if-ne v0, v5, :cond_2

    and-long/2addr p0, v6

    cmp-long p0, p0, v2

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v8

    :goto_0
    return v1

    :cond_2
    const/16 v0, -0x17

    if-lt v4, v0, :cond_9

    const/16 v5, 0xff

    if-lt v4, v5, :cond_3

    goto :goto_4

    :cond_3
    if-lez v4, :cond_5

    and-long/2addr p0, v6

    cmp-long p0, p0, v2

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    move v1, v8

    :goto_1
    return v1

    :cond_5
    const-wide/16 v5, 0x1

    if-ne v4, v0, :cond_7

    sub-int/2addr v4, v1

    rsub-int/lit8 v0, v4, 0x1d

    shl-long v9, v5, v0

    sub-long/2addr v9, v5

    and-long v4, p0, v9

    cmp-long v2, v4, v2

    if-nez v2, :cond_6

    const-wide/high16 v2, 0x10000000000000L

    or-long/2addr p0, v2

    invoke-static {p0, p1, v0}, Lcom/upokecenter/cbor/CBORUtilities;->RoundedShift(JI)I

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_2

    :cond_6
    move v1, v8

    :goto_2
    return v1

    :cond_7
    sub-int/2addr v4, v1

    rsub-int/lit8 v0, v4, 0x1d

    shl-long v9, v5, v0

    sub-long/2addr v9, v5

    and-long/2addr p0, v9

    cmp-long p0, p0, v2

    if-nez p0, :cond_8

    goto :goto_3

    :cond_8
    move v1, v8

    :goto_3
    return v1

    :cond_9
    :goto_4
    return v8
.end method

.method public static DoubleToHalfPrecisionIfSameValue(J)I
    .locals 13

    const/16 v0, 0x34

    shr-long v0, p0, v0

    const-wide/16 v2, 0x7ff

    and-long/2addr v0, v2

    long-to-int v0, v0

    const-wide v1, 0xfffffffffffffL

    and-long/2addr v1, p0

    const/16 v3, 0x30

    shr-long/2addr p0, v3

    long-to-int p0, p0

    const p1, 0x8000

    and-int/2addr p0, p1

    add-int/lit16 p1, v0, -0x3f0

    const-wide v3, 0x3ffffffffffL

    const-wide/16 v5, 0x0

    const/16 v7, 0x2a

    const/4 v8, -0x1

    const/16 v9, 0x7ff

    if-ne v0, v9, :cond_1

    shr-long v9, v1, v7

    long-to-int p1, v9

    and-long v0, v1, v3

    cmp-long v0, v0, v5

    if-nez v0, :cond_0

    or-int/lit16 p0, p0, 0x7c00

    or-int v8, p0, p1

    :cond_0
    return v8

    :cond_1
    const/16 v0, 0x1f

    if-lt p1, v0, :cond_2

    return v8

    :cond_2
    const/16 v0, -0xa

    if-ge p1, v0, :cond_3

    return v8

    :cond_3
    if-lez p1, :cond_5

    and-long/2addr v3, v1

    cmp-long v0, v3, v5

    if-nez v0, :cond_4

    shl-int/lit8 p1, p1, 0xa

    or-int/2addr p0, p1

    invoke-static {v1, v2, v7}, Lcom/upokecenter/cbor/CBORUtilities;->RoundedShift(JI)I

    move-result p1

    or-int v8, p0, p1

    :cond_4
    return v8

    :cond_5
    const-wide/high16 v3, 0x10000000000000L

    or-long/2addr v3, v1

    add-int/lit8 v9, p1, -0x1

    sub-int/2addr v7, v9

    invoke-static {v3, v4, v7}, Lcom/upokecenter/cbor/CBORUtilities;->RoundedShift(JI)I

    move-result v3

    if-ne p1, v0, :cond_6

    if-nez v3, :cond_6

    return v8

    :cond_6
    const-wide/16 v9, 0x1

    shl-long v11, v9, v7

    sub-long/2addr v11, v9

    and-long v0, v1, v11

    cmp-long p1, v0, v5

    if-nez p1, :cond_7

    or-int v8, p0, v3

    :cond_7
    return v8
.end method

.method public static DoubleToRoundedSinglePrecision(J)I
    .locals 7

    const/16 v0, 0x34

    shr-long v0, p0, v0

    const-wide/16 v2, 0x7ff

    and-long/2addr v0, v2

    long-to-int v0, v0

    const-wide v1, 0xfffffffffffffL

    and-long/2addr v1, p0

    const/16 v3, 0x20

    shr-long/2addr p0, v3

    long-to-int p0, p0

    const/high16 p1, -0x80000000

    and-int/2addr p0, p1

    add-int/lit16 p1, v0, -0x380

    const/high16 v3, 0x7f800000    # Float.POSITIVE_INFINITY

    const/16 v4, 0x1d

    const/16 v5, 0x7ff

    if-ne v0, v5, :cond_1

    shr-long v4, v1, v4

    long-to-int p1, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v1, v4

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    const p1, 0x7f800001

    goto :goto_0

    :cond_0
    or-int/2addr p0, v3

    :goto_0
    or-int/2addr p0, p1

    return p0

    :cond_1
    const/16 v0, 0xff

    if-lt p1, v0, :cond_2

    or-int/2addr p0, v3

    return p0

    :cond_2
    const/16 v0, -0x17

    if-ge p1, v0, :cond_3

    return p0

    :cond_3
    if-lez p1, :cond_4

    shl-int/lit8 p1, p1, 0x17

    or-int/2addr p0, p1

    invoke-static {v1, v2, v4}, Lcom/upokecenter/cbor/CBORUtilities;->RoundedShift(JI)I

    move-result p1

    :goto_1
    or-int/2addr p0, p1

    return p0

    :cond_4
    const-wide/high16 v5, 0x10000000000000L

    or-long v0, v1, v5

    add-int/lit8 p1, p1, -0x1

    sub-int/2addr v4, p1

    invoke-static {v0, v1, v4}, Lcom/upokecenter/cbor/CBORUtilities;->RoundedShift(JI)I

    move-result p1

    goto :goto_1
.end method

.method public static FirstCharLower(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x41

    if-lt v1, v2, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x5a

    if-gt v1, v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/lit8 v0, v0, 0x20

    int-to-char v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static FirstCharUpper(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x61

    if-lt v1, v2, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x7a

    if-gt v1, v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/lit8 v0, v0, -0x20

    int-to-char v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static FloorDiv(Lcom/upokecenter/numbers/EInteger;Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;
    .locals 2

    invoke-virtual {p0}, Lcom/upokecenter/numbers/EInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/upokecenter/numbers/EInteger;->Divide(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    invoke-static {v0}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v1

    invoke-static {v0}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/upokecenter/numbers/EInteger;->Subtract(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/upokecenter/numbers/EInteger;->Divide(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/upokecenter/numbers/EInteger;->Subtract(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static HalfToDoublePrecision(I)J
    .locals 7

    const v0, 0x8000

    and-int/2addr v0, p0

    int-to-long v0, v0

    const/16 v2, 0x30

    shl-long/2addr v0, v2

    shr-int/lit8 v2, p0, 0xa

    const/16 v3, 0x1f

    and-int/2addr v2, v3

    and-int/lit16 p0, p0, 0x3ff

    const/16 v4, 0x2a

    if-ne v2, v3, :cond_0

    const-wide/high16 v2, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    int-to-long v5, p0

    shl-long v4, v5, v4

    or-long/2addr v2, v4

    :goto_0
    or-long/2addr v0, v2

    goto :goto_3

    :cond_0
    const/16 v3, 0x34

    if-nez v2, :cond_3

    if-nez p0, :cond_1

    goto :goto_3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    :goto_1
    const/16 v5, 0x400

    if-ge p0, v5, :cond_2

    shl-int/lit8 p0, p0, 0x1

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_2
    add-int/lit16 v2, v2, 0x3f0

    int-to-long v5, v2

    shl-long v2, v5, v3

    and-int/lit16 p0, p0, 0x3ff

    goto :goto_2

    :cond_3
    add-int/lit16 v2, v2, 0x3f0

    int-to-long v5, v2

    shl-long v2, v5, v3

    :goto_2
    int-to-long v5, p0

    shl-long v4, v5, v4

    or-long/2addr v2, v4

    goto :goto_0

    :goto_3
    return-wide v0
.end method

.method public static LongToString(J)Ljava/lang/String;
    .locals 17

    move-wide/from16 v0, p0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const-string v0, "-9223372036854775808"

    return-object v0

    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const-string v0, "0"

    return-object v0

    :cond_1
    const-wide/32 v5, -0x80000000

    cmp-long v5, v0, v5

    if-nez v5, :cond_2

    const-string v0, "-2147483648"

    return-object v0

    :cond_2
    if-gez v4, :cond_3

    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :goto_0
    long-to-int v5, v0

    int-to-long v6, v5

    cmp-long v6, v6, v0

    const/16 v7, 0x2d

    const/16 v8, 0x12

    const-string v9, "0123456789ABCDEF"

    if-nez v6, :cond_9

    const/16 v0, 0xc

    new-array v0, v0, [C

    const/16 v1, 0xb

    if-eqz v4, :cond_4

    neg-int v5, v5

    :cond_4
    :goto_1
    const v2, 0xaab2

    if-le v5, v2, :cond_5

    div-int/lit8 v2, v5, 0xa

    mul-int/lit8 v3, v2, 0xa

    sub-int/2addr v5, v3

    invoke-virtual {v9, v5}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int/lit8 v5, v1, -0x1

    aput-char v3, v0, v1

    move v1, v5

    move v5, v2

    goto :goto_1

    :cond_5
    :goto_2
    const/16 v2, 0x9

    if-le v5, v2, :cond_6

    mul-int/lit16 v2, v5, 0x6667

    shr-int/2addr v2, v8

    mul-int/lit8 v3, v2, 0xa

    sub-int/2addr v5, v3

    invoke-virtual {v9, v5}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int/lit8 v5, v1, -0x1

    aput-char v3, v0, v1

    move v1, v5

    move v5, v2

    goto :goto_2

    :cond_6
    if-eqz v5, :cond_7

    add-int/lit8 v2, v1, -0x1

    invoke-virtual {v9, v5}, Ljava/lang/String;->charAt(I)C

    move-result v3

    aput-char v3, v0, v1

    move v1, v2

    :cond_7
    if-eqz v4, :cond_8

    aput-char v7, v0, v1

    goto :goto_3

    :cond_8
    add-int/lit8 v1, v1, 0x1

    :goto_3
    new-instance v2, Ljava/lang/String;

    rsub-int/lit8 v3, v1, 0xc

    invoke-direct {v2, v0, v1, v3}, Ljava/lang/String;-><init>([CII)V

    return-object v2

    :cond_9
    const/16 v5, 0x18

    new-array v5, v5, [C

    const/16 v6, 0x17

    if-eqz v4, :cond_a

    neg-long v0, v0

    :cond_a
    :goto_4
    const-wide/32 v10, 0xaab2

    cmp-long v10, v0, v10

    const-wide/16 v11, 0xa

    if-lez v10, :cond_b

    div-long v13, v0, v11

    mul-long/2addr v11, v13

    sub-long/2addr v0, v11

    long-to-int v0, v0

    invoke-virtual {v9, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/lit8 v1, v6, -0x1

    aput-char v0, v5, v6

    move v6, v1

    move-wide v0, v13

    goto :goto_4

    :cond_b
    :goto_5
    const-wide/16 v13, 0x9

    cmp-long v10, v0, v13

    if-lez v10, :cond_c

    const-wide/16 v13, 0x6667

    mul-long/2addr v13, v0

    shr-long/2addr v13, v8

    mul-long v15, v13, v11

    sub-long/2addr v0, v15

    long-to-int v0, v0

    invoke-virtual {v9, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/lit8 v1, v6, -0x1

    aput-char v0, v5, v6

    move v6, v1

    move-wide v0, v13

    goto :goto_5

    :cond_c
    cmp-long v2, v0, v2

    if-eqz v2, :cond_d

    add-int/lit8 v2, v6, -0x1

    long-to-int v0, v0

    invoke-virtual {v9, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    aput-char v0, v5, v6

    move v6, v2

    :cond_d
    if-eqz v4, :cond_e

    aput-char v7, v5, v6

    goto :goto_6

    :cond_e
    add-int/lit8 v6, v6, 0x1

    :goto_6
    new-instance v0, Ljava/lang/String;

    rsub-int/lit8 v1, v6, 0x18

    invoke-direct {v0, v5, v6, v1}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method

.method public static NameStartsWithWord(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    if-le v1, v0, :cond_2

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v1, 0x61

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v1, 0x7a

    if-le p1, v1, :cond_2

    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v1, 0x30

    if-lt p1, v1, :cond_1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 p1, 0x39

    if-le p0, p1, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public static RoundedShift(JI)I
    .locals 8

    const-wide/16 v0, 0x1

    shl-long v2, v0, p2

    sub-long/2addr v2, v0

    add-int/lit8 v4, p2, -0x1

    shl-long v4, v0, v4

    shr-long v6, p0, p2

    and-long/2addr p0, v2

    cmp-long p0, p0, v4

    if-gtz p0, :cond_1

    if-nez p0, :cond_0

    and-long p0, v6, v0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    long-to-int p0, v6

    goto :goto_1

    :cond_1
    :goto_0
    long-to-int p0, v6

    add-int/lit8 p0, p0, 0x1

    :goto_1
    return p0
.end method

.method public static SingleToDoublePrecision(I)J
    .locals 8

    shr-int/lit8 v0, p0, 0x1f

    and-int/lit8 v0, v0, 0x1

    int-to-long v0, v0

    const/16 v2, 0x3f

    shl-long/2addr v0, v2

    shr-int/lit8 v2, p0, 0x17

    const/16 v3, 0xff

    and-int/2addr v2, v3

    const v4, 0x7fffff

    and-int/2addr p0, v4

    const/16 v5, 0x1d

    if-ne v2, v3, :cond_0

    const-wide/high16 v2, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    int-to-long v6, p0

    shl-long v4, v6, v5

    or-long/2addr v2, v4

    :goto_0
    or-long/2addr v0, v2

    goto :goto_3

    :cond_0
    const/16 v3, 0x34

    if-nez v2, :cond_3

    if-nez p0, :cond_1

    goto :goto_3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    :goto_1
    const/high16 v6, 0x800000

    if-ge p0, v6, :cond_2

    shl-int/lit8 p0, p0, 0x1

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_2
    add-int/lit16 v2, v2, 0x380

    int-to-long v6, v2

    shl-long v2, v6, v3

    and-int/2addr p0, v4

    goto :goto_2

    :cond_3
    add-int/lit16 v2, v2, 0x380

    int-to-long v6, v2

    shl-long v2, v6, v3

    :goto_2
    int-to-long v6, p0

    shl-long v4, v6, v5

    or-long/2addr v2, v4

    goto :goto_0

    :goto_3
    return-wide v0
.end method

.method public static StringEqualsUtf8(Ljava/lang/String;[B)Z
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :cond_1
    if-nez p1, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    mul-int/lit8 v2, v2, 0x3

    int-to-long v2, v2

    array-length v4, p1

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_3

    return v1

    :cond_3
    array-length v2, p1

    mul-int/lit8 v2, v2, 0x3

    int-to-long v2, v2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_4

    return v1

    :cond_4
    move v2, v1

    move v3, v2

    :goto_1
    invoke-static {p0, v2, v0}, Lcom/upokecenter/util/DataUtilities;->CodePointAt(Ljava/lang/String;II)I

    move-result v4

    invoke-static {p1, v3}, Lcom/upokecenter/cbor/CBORUtilities;->Utf8CodePointAt([BI)I

    move-result v5

    const/4 v6, -0x2

    if-eq v5, v6, :cond_b

    const/4 v6, -0x1

    if-ne v4, v6, :cond_6

    if-ne v5, v6, :cond_5

    goto :goto_2

    :cond_5
    move v0, v1

    :goto_2
    return v0

    :cond_6
    if-eq v4, v5, :cond_7

    return v1

    :cond_7
    const/high16 v5, 0x10000

    if-lt v4, v5, :cond_8

    add-int/lit8 v2, v2, 0x2

    add-int/lit8 v3, v3, 0x4

    goto :goto_1

    :cond_8
    const/16 v5, 0x800

    if-lt v4, v5, :cond_9

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v3, 0x3

    goto :goto_1

    :cond_9
    const/16 v5, 0x80

    if-lt v4, v5, :cond_a

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v3, 0x2

    goto :goto_1

    :cond_a
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Invalid encoding"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ToAtomDateTimeString(Lcom/upokecenter/numbers/EInteger;[I)Ljava/lang/String;
    .locals 17

    const/4 v0, 0x6

    aget v1, p1, v0

    if-nez v1, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/upokecenter/numbers/EInteger;->ToInt32Checked()I

    move-result v1

    const-string/jumbo v2, "year("

    if-ltz v1, :cond_3

    const/16 v3, 0x270f

    if-gt v1, v3, :cond_2

    const/4 v2, 0x0

    aget v3, p1, v2

    const/4 v4, 0x1

    aget v5, p1, v4

    const/4 v6, 0x2

    aget v7, p1, v6

    const/4 v8, 0x3

    aget v9, p1, v8

    const/4 v10, 0x4

    aget v11, p1, v10

    const/4 v12, 0x5

    aget v13, p1, v12

    const/16 v14, 0x20

    new-array v14, v14, [C

    div-int/lit16 v15, v1, 0x3e8

    const/16 v16, 0xa

    rem-int/lit8 v15, v15, 0xa

    add-int/lit8 v15, v15, 0x30

    int-to-char v15, v15

    aput-char v15, v14, v2

    div-int/lit8 v15, v1, 0x64

    rem-int/lit8 v15, v15, 0xa

    add-int/lit8 v15, v15, 0x30

    int-to-char v15, v15

    aput-char v15, v14, v4

    div-int/lit8 v15, v1, 0xa

    rem-int/lit8 v15, v15, 0xa

    add-int/lit8 v15, v15, 0x30

    int-to-char v15, v15

    aput-char v15, v14, v6

    rem-int/lit8 v1, v1, 0xa

    add-int/lit8 v1, v1, 0x30

    int-to-char v1, v1

    aput-char v1, v14, v8

    const/16 v1, 0x2d

    aput-char v1, v14, v10

    div-int/lit8 v6, v3, 0xa

    rem-int/lit8 v6, v6, 0xa

    add-int/lit8 v6, v6, 0x30

    int-to-char v6, v6

    aput-char v6, v14, v12

    rem-int/lit8 v3, v3, 0xa

    add-int/lit8 v3, v3, 0x30

    int-to-char v3, v3

    aput-char v3, v14, v0

    const/4 v0, 0x7

    aput-char v1, v14, v0

    const/16 v0, 0x8

    div-int/lit8 v1, v5, 0xa

    rem-int/lit8 v1, v1, 0xa

    add-int/lit8 v1, v1, 0x30

    int-to-char v1, v1

    aput-char v1, v14, v0

    const/16 v0, 0x9

    rem-int/lit8 v5, v5, 0xa

    add-int/lit8 v5, v5, 0x30

    int-to-char v1, v5

    aput-char v1, v14, v0

    const/16 v0, 0x54

    aput-char v0, v14, v16

    const/16 v0, 0xb

    div-int/lit8 v1, v7, 0xa

    rem-int/lit8 v1, v1, 0xa

    add-int/lit8 v1, v1, 0x30

    int-to-char v1, v1

    aput-char v1, v14, v0

    const/16 v0, 0xc

    rem-int/lit8 v7, v7, 0xa

    add-int/lit8 v7, v7, 0x30

    int-to-char v1, v7

    aput-char v1, v14, v0

    const/16 v0, 0xd

    const/16 v1, 0x3a

    aput-char v1, v14, v0

    const/16 v0, 0xe

    div-int/lit8 v3, v9, 0xa

    rem-int/lit8 v3, v3, 0xa

    add-int/lit8 v3, v3, 0x30

    int-to-char v3, v3

    aput-char v3, v14, v0

    const/16 v0, 0xf

    rem-int/lit8 v9, v9, 0xa

    add-int/lit8 v9, v9, 0x30

    int-to-char v3, v9

    aput-char v3, v14, v0

    const/16 v0, 0x10

    aput-char v1, v14, v0

    const/16 v0, 0x11

    div-int/lit8 v1, v11, 0xa

    rem-int/lit8 v1, v1, 0xa

    add-int/lit8 v1, v1, 0x30

    int-to-char v1, v1

    aput-char v1, v14, v0

    const/16 v0, 0x12

    rem-int/lit8 v11, v11, 0xa

    add-int/lit8 v11, v11, 0x30

    int-to-char v1, v11

    aput-char v1, v14, v0

    const/16 v0, 0x5a

    const/16 v1, 0x13

    const/16 v3, 0x14

    if-lez v13, :cond_1

    const/16 v5, 0x2e

    aput-char v5, v14, v1

    const v1, 0x5f5e100

    move v5, v3

    :goto_0
    if-lez v1, :cond_0

    if-eqz v13, :cond_0

    div-int v6, v13, v1

    rem-int/lit8 v6, v6, 0xa

    mul-int v7, v6, v1

    sub-int/2addr v13, v7

    add-int/lit8 v7, v5, 0x1

    add-int/lit8 v6, v6, 0x30

    int-to-char v6, v6

    aput-char v6, v14, v5

    add-int/lit8 v3, v3, 0x1

    div-int/lit8 v1, v1, 0xa

    move v5, v7

    goto :goto_0

    :cond_0
    aput-char v0, v14, v5

    add-int/2addr v3, v4

    goto :goto_1

    :cond_1
    aput-char v0, v14, v1

    :goto_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v14, v2, v3}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v3, ") is not less or equal to 9999"

    invoke-static {v2, v1, v3}, Landroidx/core/os/LocaleListCompatWrapper$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v3, ") is not greater or equal to 0"

    invoke-static {v2, v1, v3}, Landroidx/core/os/LocaleListCompatWrapper$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Local time offsets not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static TrimDotZero(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x30

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x2e

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static Utf8CodePointAt([BI)I
    .locals 10

    array-length v0, p0

    const/4 v1, -0x1

    if-ltz p1, :cond_14

    if-lt p1, v0, :cond_0

    goto/16 :goto_a

    :cond_0
    aget-byte v2, p0, p1

    and-int/lit16 v2, v2, 0xff

    const/16 v3, 0x7f

    if-gt v2, v3, :cond_1

    return v2

    :cond_1
    const/16 v3, 0xc2

    const/4 v4, -0x2

    const/16 v5, 0xbf

    const/16 v6, 0x80

    if-lt v2, v3, :cond_5

    const/16 v3, 0xdf

    if-gt v2, v3, :cond_5

    add-int/lit8 p1, p1, 0x1

    if-ge p1, v0, :cond_2

    aget-byte p0, p0, p1

    and-int/lit16 v1, p0, 0xff

    :cond_2
    if-lt v1, v6, :cond_4

    if-le v1, v5, :cond_3

    goto :goto_0

    :cond_3
    add-int/lit16 v2, v2, -0xc0

    shl-int/lit8 p0, v2, 0x6

    sub-int/2addr v1, v6

    or-int v4, p0, v1

    :cond_4
    :goto_0
    return v4

    :cond_5
    const/16 v3, 0xe0

    if-lt v2, v3, :cond_c

    const/16 v7, 0xef

    if-gt v2, v7, :cond_c

    add-int/lit8 p1, p1, 0x1

    if-ge p1, v0, :cond_6

    add-int/lit8 v7, p1, 0x1

    aget-byte p1, p0, p1

    and-int/lit16 p1, p1, 0xff

    goto :goto_1

    :cond_6
    move v7, p1

    move p1, v1

    :goto_1
    if-ge v7, v0, :cond_7

    aget-byte p0, p0, v7

    and-int/lit16 v1, p0, 0xff

    :cond_7
    if-ne v2, v3, :cond_8

    const/16 p0, 0xa0

    goto :goto_2

    :cond_8
    move p0, v6

    :goto_2
    const/16 v0, 0xed

    if-ne v2, v0, :cond_9

    const/16 v0, 0x9f

    goto :goto_3

    :cond_9
    move v0, v5

    :goto_3
    if-lt p1, p0, :cond_b

    if-gt p1, v0, :cond_b

    if-lt v1, v6, :cond_b

    if-le v1, v5, :cond_a

    goto :goto_4

    :cond_a
    sub-int/2addr v2, v3

    shl-int/lit8 p0, v2, 0xc

    sub-int/2addr p1, v6

    shl-int/lit8 p1, p1, 0x6

    or-int/2addr p0, p1

    sub-int/2addr v1, v6

    or-int v4, p0, v1

    :cond_b
    :goto_4
    return v4

    :cond_c
    const/16 v3, 0xf0

    if-lt v2, v3, :cond_13

    const/16 v7, 0xf4

    if-gt v2, v7, :cond_13

    add-int/lit8 p1, p1, 0x1

    if-ge p1, v0, :cond_d

    add-int/lit8 v8, p1, 0x1

    aget-byte p1, p0, p1

    and-int/lit16 p1, p1, 0xff

    goto :goto_5

    :cond_d
    move v8, p1

    move p1, v1

    :goto_5
    if-ge v8, v0, :cond_e

    add-int/lit8 v9, v8, 0x1

    aget-byte v8, p0, v8

    and-int/lit16 v8, v8, 0xff

    goto :goto_6

    :cond_e
    move v9, v8

    move v8, v1

    :goto_6
    if-ge v9, v0, :cond_f

    aget-byte p0, p0, v9

    and-int/lit16 v1, p0, 0xff

    :cond_f
    if-ne v2, v3, :cond_10

    const/16 p0, 0x90

    goto :goto_7

    :cond_10
    move p0, v6

    :goto_7
    if-ne v2, v7, :cond_11

    const/16 v0, 0x8f

    goto :goto_8

    :cond_11
    move v0, v5

    :goto_8
    if-lt p1, p0, :cond_13

    if-gt p1, v0, :cond_13

    if-lt v8, v6, :cond_13

    if-gt v8, v5, :cond_13

    if-lt v1, v6, :cond_13

    if-le v1, v5, :cond_12

    goto :goto_9

    :cond_12
    sub-int/2addr v2, v3

    shl-int/lit8 p0, v2, 0x12

    sub-int/2addr p1, v6

    shl-int/lit8 p1, p1, 0xc

    or-int/2addr p0, p1

    sub-int/2addr v8, v6

    shl-int/lit8 p1, v8, 0x6

    or-int/2addr p0, p1

    sub-int/2addr v1, v6

    or-int/2addr p0, v1

    return p0

    :cond_13
    :goto_9
    return v4

    :cond_14
    :goto_a
    return v1
.end method
