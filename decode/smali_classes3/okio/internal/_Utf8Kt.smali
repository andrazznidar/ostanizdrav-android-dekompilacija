.class public final Lokio/internal/_Utf8Kt;
.super Ljava/lang/Object;
.source "-Utf8.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\n-Utf8.kt\nKotlin\n*S Kotlin\n*F\n+ 1 -Utf8.kt\nokio/internal/_Utf8Kt\n+ 2 Utf8.kt\nokio/Utf8\n+ 3 -Util.kt\nokio/-Util\n*L\n1#1,60:1\n259#2,16:61\n276#2:78\n396#2,9:79\n127#2:88\n405#2,20:90\n278#2,3:110\n439#2,4:113\n127#2:117\n445#2,10:118\n127#2:128\n455#2,5:129\n127#2:134\n460#2,24:135\n282#2,3:159\n499#2,3:162\n285#2,12:165\n502#2:177\n127#2:178\n505#2,2:179\n127#2:181\n509#2,10:182\n127#2:192\n519#2,5:193\n127#2:198\n524#2,5:199\n127#2:204\n529#2,28:205\n301#2,6:233\n138#2,67:239\n68#3:77\n74#3:89\n*E\n*S KotlinDebug\n*F\n+ 1 -Utf8.kt\nokio/internal/_Utf8Kt\n*L\n34#1,16:61\n34#1:78\n34#1,9:79\n34#1:88\n34#1,20:90\n34#1,3:110\n34#1,4:113\n34#1:117\n34#1,10:118\n34#1:128\n34#1,5:129\n34#1:134\n34#1,24:135\n34#1,3:159\n34#1,3:162\n34#1,12:165\n34#1:177\n34#1:178\n34#1,2:179\n34#1:181\n34#1,10:182\n34#1:192\n34#1,5:193\n34#1:198\n34#1,5:199\n34#1:204\n34#1,28:205\n34#1,6:233\n50#1,67:239\n34#1:77\n34#1:89\n*E\n"
.end annotation


# direct methods
.method public static commonToUtf8String$default([BIII)Ljava/lang/String;
    .locals 12

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    array-length p2, p0

    :cond_1
    if-ltz p1, :cond_29

    array-length p3, p0

    if-gt p2, p3, :cond_29

    if-gt p1, p2, :cond_29

    sub-int p3, p2, p1

    new-array p3, p3, [C

    move v0, v1

    :goto_0
    if-ge p1, p2, :cond_28

    aget-byte v2, p0, p1

    if-ltz v2, :cond_2

    int-to-char v2, v2

    add-int/lit8 v3, v0, 0x1

    aput-char v2, p3, v0

    add-int/lit8 p1, p1, 0x1

    :goto_1
    if-ge p1, p2, :cond_13

    aget-byte v0, p0, p1

    if-ltz v0, :cond_13

    add-int/lit8 v0, p1, 0x1

    aget-byte p1, p0, p1

    int-to-char p1, p1

    add-int/lit8 v2, v3, 0x1

    aput-char p1, p3, v3

    move p1, v0

    move v3, v2

    goto :goto_1

    :cond_2
    shr-int/lit8 v3, v2, 0x5

    const/4 v4, -0x2

    const/16 v5, 0x80

    const v6, 0xfffd

    const/4 v7, 0x1

    if-ne v3, v4, :cond_7

    add-int/lit8 v2, p1, 0x1

    if-gt p2, v2, :cond_3

    int-to-char v2, v6

    add-int/lit8 v3, v0, 0x1

    aput-char v2, p3, v0

    goto/16 :goto_9

    :cond_3
    aget-byte v3, p0, p1

    aget-byte v2, p0, v2

    and-int/lit16 v4, v2, 0xc0

    if-ne v4, v5, :cond_4

    move v4, v7

    goto :goto_2

    :cond_4
    move v4, v1

    :goto_2
    if-nez v4, :cond_5

    int-to-char v2, v6

    add-int/lit8 v3, v0, 0x1

    aput-char v2, p3, v0

    goto/16 :goto_9

    :cond_5
    xor-int/lit16 v2, v2, 0xf80

    shl-int/lit8 v3, v3, 0x6

    xor-int/2addr v2, v3

    if-ge v2, v5, :cond_6

    int-to-char v2, v6

    add-int/lit8 v3, v0, 0x1

    aput-char v2, p3, v0

    goto :goto_6

    :cond_6
    int-to-char v2, v2

    add-int/lit8 v3, v0, 0x1

    aput-char v2, p3, v0

    goto :goto_6

    :cond_7
    shr-int/lit8 v3, v2, 0x4

    const v8, 0xd800

    const v9, 0xdfff

    if-ne v3, v4, :cond_14

    add-int/lit8 v2, p1, 0x2

    if-gt p2, v2, :cond_9

    int-to-char v2, v6

    add-int/lit8 v3, v0, 0x1

    aput-char v2, p3, v0

    add-int/lit8 v0, p1, 0x1

    if-le p2, v0, :cond_12

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xc0

    if-ne v0, v5, :cond_8

    move v0, v7

    goto :goto_3

    :cond_8
    move v0, v1

    :goto_3
    if-nez v0, :cond_d

    goto :goto_9

    :cond_9
    aget-byte v3, p0, p1

    add-int/lit8 v4, p1, 0x1

    aget-byte v4, p0, v4

    and-int/lit16 v10, v4, 0xc0

    if-ne v10, v5, :cond_a

    move v10, v7

    goto :goto_4

    :cond_a
    move v10, v1

    :goto_4
    if-nez v10, :cond_b

    int-to-char v2, v6

    add-int/lit8 v3, v0, 0x1

    aput-char v2, p3, v0

    goto :goto_9

    :cond_b
    aget-byte v2, p0, v2

    and-int/lit16 v10, v2, 0xc0

    if-ne v10, v5, :cond_c

    goto :goto_5

    :cond_c
    move v7, v1

    :goto_5
    if-nez v7, :cond_e

    int-to-char v2, v6

    add-int/lit8 v3, v0, 0x1

    aput-char v2, p3, v0

    :cond_d
    :goto_6
    const/4 v7, 0x2

    goto :goto_9

    :cond_e
    const v5, -0x1e080

    xor-int/2addr v2, v5

    shl-int/lit8 v4, v4, 0x6

    xor-int/2addr v2, v4

    shl-int/lit8 v3, v3, 0xc

    xor-int/2addr v2, v3

    const/16 v3, 0x800

    if-ge v2, v3, :cond_f

    int-to-char v2, v6

    add-int/lit8 v3, v0, 0x1

    aput-char v2, p3, v0

    goto :goto_8

    :cond_f
    if-le v8, v2, :cond_10

    goto :goto_7

    :cond_10
    if-lt v9, v2, :cond_11

    int-to-char v2, v6

    add-int/lit8 v3, v0, 0x1

    aput-char v2, p3, v0

    goto :goto_8

    :cond_11
    :goto_7
    int-to-char v2, v2

    add-int/lit8 v3, v0, 0x1

    aput-char v2, p3, v0

    :goto_8
    const/4 v7, 0x3

    :cond_12
    :goto_9
    add-int/2addr p1, v7

    :cond_13
    move v0, v3

    goto/16 :goto_0

    :cond_14
    shr-int/lit8 v2, v2, 0x3

    if-ne v2, v4, :cond_27

    add-int/lit8 v2, p1, 0x3

    if-gt p2, v2, :cond_18

    add-int/lit8 v2, v0, 0x1

    aput-char v6, p3, v0

    add-int/lit8 v0, p1, 0x1

    if-le p2, v0, :cond_26

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xc0

    if-ne v0, v5, :cond_15

    move v0, v7

    goto :goto_a

    :cond_15
    move v0, v1

    :goto_a
    if-nez v0, :cond_16

    goto/16 :goto_12

    :cond_16
    add-int/lit8 v0, p1, 0x2

    if-le p2, v0, :cond_1c

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xc0

    if-ne v0, v5, :cond_17

    goto :goto_b

    :cond_17
    move v7, v1

    :goto_b
    if-nez v7, :cond_1f

    goto :goto_e

    :cond_18
    aget-byte v3, p0, p1

    add-int/lit8 v4, p1, 0x1

    aget-byte v4, p0, v4

    and-int/lit16 v10, v4, 0xc0

    if-ne v10, v5, :cond_19

    move v10, v7

    goto :goto_c

    :cond_19
    move v10, v1

    :goto_c
    if-nez v10, :cond_1a

    add-int/lit8 v2, v0, 0x1

    aput-char v6, p3, v0

    goto/16 :goto_12

    :cond_1a
    add-int/lit8 v10, p1, 0x2

    aget-byte v10, p0, v10

    and-int/lit16 v11, v10, 0xc0

    if-ne v11, v5, :cond_1b

    move v11, v7

    goto :goto_d

    :cond_1b
    move v11, v1

    :goto_d
    if-nez v11, :cond_1d

    add-int/lit8 v2, v0, 0x1

    aput-char v6, p3, v0

    :cond_1c
    :goto_e
    const/4 v7, 0x2

    goto :goto_12

    :cond_1d
    aget-byte v2, p0, v2

    and-int/lit16 v11, v2, 0xc0

    if-ne v11, v5, :cond_1e

    goto :goto_f

    :cond_1e
    move v7, v1

    :goto_f
    if-nez v7, :cond_20

    add-int/lit8 v2, v0, 0x1

    aput-char v6, p3, v0

    :cond_1f
    const/4 v7, 0x3

    goto :goto_12

    :cond_20
    const v5, 0x381f80

    xor-int/2addr v2, v5

    shl-int/lit8 v5, v10, 0x6

    xor-int/2addr v2, v5

    shl-int/lit8 v4, v4, 0xc

    xor-int/2addr v2, v4

    shl-int/lit8 v3, v3, 0x12

    xor-int/2addr v2, v3

    const v3, 0x10ffff

    if-le v2, v3, :cond_21

    add-int/lit8 v2, v0, 0x1

    aput-char v6, p3, v0

    goto :goto_11

    :cond_21
    if-le v8, v2, :cond_22

    goto :goto_10

    :cond_22
    if-lt v9, v2, :cond_23

    add-int/lit8 v2, v0, 0x1

    aput-char v6, p3, v0

    goto :goto_11

    :cond_23
    :goto_10
    const/high16 v3, 0x10000

    if-ge v2, v3, :cond_24

    add-int/lit8 v2, v0, 0x1

    aput-char v6, p3, v0

    goto :goto_11

    :cond_24
    if-eq v2, v6, :cond_25

    ushr-int/lit8 v3, v2, 0xa

    const v4, 0xd7c0

    add-int/2addr v3, v4

    int-to-char v3, v3

    add-int/lit8 v4, v0, 0x1

    aput-char v3, p3, v0

    and-int/lit16 v0, v2, 0x3ff

    const v2, 0xdc00

    add-int/2addr v0, v2

    int-to-char v0, v0

    add-int/lit8 v2, v4, 0x1

    aput-char v0, p3, v4

    goto :goto_11

    :cond_25
    add-int/lit8 v2, v0, 0x1

    aput-char v6, p3, v0

    :goto_11
    const/4 v7, 0x4

    :cond_26
    :goto_12
    add-int/2addr p1, v7

    goto :goto_13

    :cond_27
    add-int/lit8 v2, v0, 0x1

    aput-char v6, p3, v0

    add-int/lit8 p1, p1, 0x1

    :goto_13
    move v0, v2

    goto/16 :goto_0

    :cond_28
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p3, v1, v0}, Ljava/lang/String;-><init>([CII)V

    return-object p0

    :cond_29
    new-instance p3, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string v0, "size="

    invoke-static {v0}, Landroid/support/v4/media/RatingCompat$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    array-length p0, p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " beginIndex="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " endIndex="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p3, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p3
.end method
