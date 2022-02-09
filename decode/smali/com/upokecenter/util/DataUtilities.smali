.class public final Lcom/upokecenter/util/DataUtilities;
.super Ljava/lang/Object;
.source "DataUtilities.java"


# direct methods
.method public static CodePointAt(Ljava/lang/String;II)I
    .locals 6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, -0x1

    if-lt p1, v0, :cond_0

    return v1

    :cond_0
    if-gez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const v2, 0xfc00

    and-int v3, v0, v2

    const/4 v4, 0x1

    const v5, 0xd800

    if-ne v3, v5, :cond_2

    add-int/2addr p1, v4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge p1, v3, :cond_2

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    and-int/2addr v2, v3

    const v3, 0xdc00

    if-ne v2, v3, :cond_2

    const/high16 p2, 0x10000

    and-int/lit16 v0, v0, 0x3ff

    shl-int/lit8 v0, v0, 0xa

    add-int/2addr v0, p2

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    and-int/lit16 p0, p0, 0x3ff

    add-int/2addr v0, p0

    goto :goto_1

    :cond_2
    const p0, 0xf800

    and-int/2addr p0, v0

    if-ne p0, v5, :cond_5

    if-nez p2, :cond_3

    const v1, 0xfffd

    goto :goto_0

    :cond_3
    if-ne p2, v4, :cond_4

    move v1, v0

    :cond_4
    :goto_0
    return v1

    :cond_5
    :goto_1
    return v0
.end method

.method public static GetUtf8Length(Ljava/lang/String;Z)J
    .locals 9

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_9

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x7f

    if-gt v3, v4, :cond_0

    const-wide/16 v3, 0x1

    goto :goto_1

    :cond_0
    const/16 v4, 0x7ff

    if-gt v3, v4, :cond_1

    const-wide/16 v3, 0x2

    goto :goto_1

    :cond_1
    const v4, 0xd7ff

    const-wide/16 v5, 0x3

    if-le v3, v4, :cond_8

    const v4, 0xe000

    if-lt v3, v4, :cond_2

    goto :goto_3

    :cond_2
    const v4, 0xdbff

    const-wide/16 v7, -0x1

    if-gt v3, v4, :cond_6

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_4

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const v4, 0xdc00

    if-lt v3, v4, :cond_4

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const v4, 0xdfff

    if-le v3, v4, :cond_3

    goto :goto_2

    :cond_3
    const-wide/16 v3, 0x4

    :goto_1
    add-long/2addr v0, v3

    goto :goto_4

    :cond_4
    :goto_2
    if-eqz p1, :cond_5

    add-long/2addr v0, v5

    add-int/lit8 v2, v2, -0x1

    goto :goto_4

    :cond_5
    return-wide v7

    :cond_6
    if-eqz p1, :cond_7

    goto :goto_3

    :cond_7
    return-wide v7

    :cond_8
    :goto_3
    add-long/2addr v0, v5

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_9
    return-wide v0
.end method

.method public static ReadUtf8FromBytes([BIILjava/lang/StringBuilder;Z)I
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, ") is less than 0"

    const-string v5, "offset("

    if-ltz v1, :cond_16

    array-length v6, v0

    const-string v7, ") is more than "

    if-gt v1, v6, :cond_15

    const-string v5, "bytesCount("

    if-ltz v2, :cond_14

    array-length v4, v0

    if-gt v2, v4, :cond_13

    array-length v4, v0

    sub-int/2addr v4, v1

    if-lt v4, v2, :cond_12

    const-string v4, "builder"

    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    add-int/2addr v2, v1

    const/4 v4, 0x0

    :goto_0
    move v5, v4

    move v6, v5

    move v7, v6

    :goto_1
    const/4 v8, 0x1

    const/16 v9, 0x80

    const/16 v10, 0xbf

    :goto_2
    const v11, 0xfffd

    const/4 v12, -0x1

    if-ge v1, v2, :cond_f

    aget-byte v13, v0, v1

    and-int/lit16 v13, v13, 0xff

    add-int/lit8 v1, v1, 0x1

    if-nez v5, :cond_9

    and-int/lit8 v14, v13, 0x7f

    if-ne v14, v13, :cond_0

    int-to-char v11, v13

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_0
    const/16 v14, 0xc2

    if-lt v13, v14, :cond_1

    const/16 v14, 0xdf

    if-gt v13, v14, :cond_1

    add-int/lit16 v13, v13, -0xc0

    shl-int/lit8 v7, v13, 0x6

    move v5, v8

    goto :goto_2

    :cond_1
    const/16 v14, 0xe0

    if-lt v13, v14, :cond_4

    const/16 v15, 0xef

    if-gt v13, v15, :cond_4

    if-ne v13, v14, :cond_2

    const/16 v5, 0xa0

    goto :goto_3

    :cond_2
    const/16 v5, 0x80

    :goto_3
    move v9, v5

    const/16 v5, 0xed

    if-ne v13, v5, :cond_3

    const/16 v5, 0x9f

    goto :goto_4

    :cond_3
    const/16 v5, 0xbf

    :goto_4
    move v10, v5

    const/4 v5, 0x2

    add-int/lit16 v13, v13, -0xe0

    shl-int/lit8 v7, v13, 0xc

    goto :goto_2

    :cond_4
    const/16 v14, 0xf0

    if-lt v13, v14, :cond_7

    const/16 v15, 0xf4

    if-gt v13, v15, :cond_7

    if-ne v13, v14, :cond_5

    const/16 v5, 0x90

    goto :goto_5

    :cond_5
    const/16 v5, 0x80

    :goto_5
    move v9, v5

    if-ne v13, v15, :cond_6

    const/16 v5, 0x8f

    goto :goto_6

    :cond_6
    const/16 v5, 0xbf

    :goto_6
    move v10, v5

    const/4 v5, 0x3

    add-int/lit16 v13, v13, -0xf0

    shl-int/lit8 v7, v13, 0x12

    goto :goto_2

    :cond_7
    if-eqz p4, :cond_8

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_8
    return v12

    :cond_9
    if-lt v13, v9, :cond_d

    if-le v13, v10, :cond_a

    goto :goto_7

    :cond_a
    add-int/2addr v6, v8

    add-int/lit8 v13, v13, -0x80

    sub-int v8, v5, v6

    mul-int/lit8 v8, v8, 0x6

    shl-int v8, v13, v8

    add-int/2addr v7, v8

    if-eq v6, v5, :cond_b

    goto/16 :goto_1

    :cond_b
    const v5, 0xffff

    if-gt v7, v5, :cond_c

    int-to-char v5, v7

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_c
    const/high16 v5, 0x10000

    sub-int/2addr v7, v5

    shr-int/lit8 v5, v7, 0xa

    const v6, 0xd800

    add-int/2addr v5, v6

    and-int/lit16 v6, v7, 0x3ff

    const v7, 0xdc00

    add-int/2addr v6, v7

    int-to-char v5, v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    int-to-char v5, v6

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_d
    :goto_7
    if-eqz p4, :cond_e

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_e
    return v12

    :cond_f
    if-eqz v5, :cond_11

    if-eqz p4, :cond_10

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_10
    return v12

    :cond_11
    :goto_8
    return v4

    :cond_12
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "data.length minus offset("

    invoke-static {v4}, Landroid/support/v4/media/RatingCompat$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    array-length v0, v0

    sub-int/2addr v0, v1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") is less than "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_13
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {v5, v2, v7}, Landroidx/appcompat/widget/SuggestionsAdapter$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    array-length v0, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v5, v2, v4}, Landroidx/core/os/LocaleListCompatWrapper$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {v5, v1, v7}, Landroidx/appcompat/widget/SuggestionsAdapter$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v5, v1, v4}, Landroidx/core/os/LocaleListCompatWrapper$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static ToLowerCaseAscii(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/16 v3, 0x5a

    const/16 v4, 0x41

    if-ge v2, v0, :cond_2

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v4, :cond_1

    if-gt v5, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_1
    if-nez v2, :cond_3

    return-object p0

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    :goto_2
    if-ge v1, v0, :cond_5

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v4, :cond_4

    if-gt v5, v3, :cond_4

    add-int/lit8 v5, v5, 0x20

    int-to-char v5, v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_4
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static WriteUtf8(Ljava/lang/String;IILjava/io/OutputStream;Z)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string/jumbo v0, "stream"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, ") is less than 0"

    const-string v1, "offset("

    if-ltz p1, :cond_11

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, ") is more than "

    if-gt p1, v2, :cond_10

    const-string v1, "length("

    if-ltz p2, :cond_f

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gt p2, v0, :cond_e

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, p1

    if-lt v0, p2, :cond_d

    const/4 v0, 0x0

    if-nez p2, :cond_0

    goto/16 :goto_5

    :cond_0
    const/16 v1, 0x1000

    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-ge v2, v1, :cond_1

    mul-int/lit8 v2, v2, 0x3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_1
    new-array v2, v2, [B

    add-int/2addr p2, p1

    move v3, v0

    :goto_0
    if-ge p1, p2, :cond_c

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x7f

    if-gt v4, v5, :cond_3

    if-lt v3, v1, :cond_2

    invoke-virtual {p3, v2, v0, v3}, Ljava/io/OutputStream;->write([BII)V

    move v3, v0

    :cond_2
    add-int/lit8 v5, v3, 0x1

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    goto/16 :goto_2

    :cond_3
    const/16 v5, 0x7ff

    if-gt v4, v5, :cond_5

    add-int/lit8 v5, v3, 0x2

    if-le v5, v1, :cond_4

    invoke-virtual {p3, v2, v0, v3}, Ljava/io/OutputStream;->write([BII)V

    move v3, v0

    :cond_4
    add-int/lit8 v5, v3, 0x1

    shr-int/lit8 v6, v4, 0x6

    and-int/lit8 v6, v6, 0x1f

    or-int/lit16 v6, v6, 0xc0

    int-to-byte v6, v6

    aput-byte v6, v2, v3

    add-int/lit8 v3, v5, 0x1

    and-int/lit8 v4, v4, 0x3f

    or-int/lit16 v4, v4, 0x80

    int-to-byte v4, v4

    aput-byte v4, v2, v5

    goto/16 :goto_3

    :cond_5
    const v5, 0xfc00

    and-int v6, v4, v5

    const v7, 0xd800

    if-ne v6, v7, :cond_6

    add-int/lit8 v6, p1, 0x1

    if-ge v6, p2, :cond_6

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v8

    and-int/2addr v5, v8

    const v8, 0xdc00

    if-ne v5, v8, :cond_6

    const/high16 p1, 0x10000

    and-int/lit16 v4, v4, 0x3ff

    shl-int/lit8 v4, v4, 0xa

    add-int/2addr v4, p1

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result p1

    and-int/lit16 p1, p1, 0x3ff

    add-int/2addr v4, p1

    move p1, v6

    goto :goto_1

    :cond_6
    const v5, 0xf800

    and-int/2addr v5, v4

    if-ne v5, v7, :cond_8

    if-nez p4, :cond_7

    const/4 p0, -0x1

    goto :goto_4

    :cond_7
    const v4, 0xfffd

    :cond_8
    :goto_1
    const v5, 0xffff

    if-gt v4, v5, :cond_a

    add-int/lit8 v5, v3, 0x3

    if-le v5, v1, :cond_9

    invoke-virtual {p3, v2, v0, v3}, Ljava/io/OutputStream;->write([BII)V

    move v3, v0

    :cond_9
    add-int/lit8 v5, v3, 0x1

    shr-int/lit8 v6, v4, 0xc

    and-int/lit8 v6, v6, 0xf

    or-int/lit16 v6, v6, 0xe0

    int-to-byte v6, v6

    aput-byte v6, v2, v3

    add-int/lit8 v3, v5, 0x1

    shr-int/lit8 v6, v4, 0x6

    and-int/lit8 v6, v6, 0x3f

    or-int/lit16 v6, v6, 0x80

    int-to-byte v6, v6

    aput-byte v6, v2, v5

    add-int/lit8 v5, v3, 0x1

    and-int/lit8 v4, v4, 0x3f

    or-int/lit16 v4, v4, 0x80

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    :goto_2
    move v3, v5

    goto :goto_3

    :cond_a
    add-int/lit8 v5, v3, 0x4

    if-le v5, v1, :cond_b

    invoke-virtual {p3, v2, v0, v3}, Ljava/io/OutputStream;->write([BII)V

    move v3, v0

    :cond_b
    add-int/lit8 v5, v3, 0x1

    shr-int/lit8 v6, v4, 0x12

    and-int/lit8 v6, v6, 0x7

    or-int/lit16 v6, v6, 0xf0

    int-to-byte v6, v6

    aput-byte v6, v2, v3

    add-int/lit8 v3, v5, 0x1

    shr-int/lit8 v6, v4, 0xc

    and-int/lit8 v6, v6, 0x3f

    or-int/lit16 v6, v6, 0x80

    int-to-byte v6, v6

    aput-byte v6, v2, v5

    add-int/lit8 v5, v3, 0x1

    shr-int/lit8 v6, v4, 0x6

    and-int/lit8 v6, v6, 0x3f

    or-int/lit16 v6, v6, 0x80

    int-to-byte v6, v6

    aput-byte v6, v2, v3

    add-int/lit8 v3, v5, 0x1

    and-int/lit8 v4, v4, 0x3f

    or-int/lit16 v4, v4, 0x80

    int-to-byte v4, v4

    aput-byte v4, v2, v5

    :goto_3
    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_0

    :cond_c
    move p0, v0

    :goto_4
    invoke-virtual {p3, v2, v0, v3}, Ljava/io/OutputStream;->write([BII)V

    move v0, p0

    :goto_5
    return v0

    :cond_d
    new-instance p3, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p4, "str.length() minus offset("

    invoke-static {p4}, Landroid/support/v4/media/RatingCompat$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    sub-int/2addr p0, p1

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ") is less than "

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p3, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3

    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v1, p2, v3}, Landroidx/appcompat/widget/SuggestionsAdapter$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {v1, p2, v0}, Landroidx/core/os/LocaleListCompatWrapper$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_10
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-static {v1, p1, v3}, Landroidx/appcompat/widget/SuggestionsAdapter$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_11
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {v1, p1, v0}, Landroidx/core/os/LocaleListCompatWrapper$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
