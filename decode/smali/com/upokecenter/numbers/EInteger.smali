.class public final Lcom/upokecenter/numbers/EInteger;
.super Ljava/lang/Object;
.source "EInteger.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/upokecenter/numbers/EInteger;",
        ">;"
    }
.end annotation


# static fields
.field public static final Cache:[Lcom/upokecenter/numbers/EInteger;

.field public static final CharToDigit:[I

.field public static final DigitsInWord:[I

.field public static final MaxSafeInts:[I

.field public static final ValueOne:Lcom/upokecenter/numbers/EInteger;

.field public static final ValueTen:Lcom/upokecenter/numbers/EInteger;

.field public static final ValueZero:Lcom/upokecenter/numbers/EInteger;

.field public static estimatedHalfDigitCountPerWord:[I


# instance fields
.field public final negative:Z

.field public final wordCount:I

.field public final words:[S


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const/16 v0, 0x80

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lcom/upokecenter/numbers/EInteger;->CharToDigit:[I

    const/16 v1, 0x23

    new-array v1, v1, [I

    fill-array-data v1, :array_1

    sput-object v1, Lcom/upokecenter/numbers/EInteger;->MaxSafeInts:[I

    new-instance v1, Lcom/upokecenter/numbers/EInteger;

    const/4 v2, 0x1

    new-array v3, v2, [S

    const/4 v4, 0x0

    aput-short v2, v3, v4

    invoke-direct {v1, v2, v3, v4}, Lcom/upokecenter/numbers/EInteger;-><init>(I[SZ)V

    sput-object v1, Lcom/upokecenter/numbers/EInteger;->ValueOne:Lcom/upokecenter/numbers/EInteger;

    new-instance v1, Lcom/upokecenter/numbers/EInteger;

    new-array v3, v2, [S

    const/16 v5, 0xa

    aput-short v5, v3, v4

    invoke-direct {v1, v2, v3, v4}, Lcom/upokecenter/numbers/EInteger;-><init>(I[SZ)V

    sput-object v1, Lcom/upokecenter/numbers/EInteger;->ValueTen:Lcom/upokecenter/numbers/EInteger;

    new-instance v1, Lcom/upokecenter/numbers/EInteger;

    new-array v3, v2, [S

    aput-short v4, v3, v4

    invoke-direct {v1, v4, v3, v4}, Lcom/upokecenter/numbers/EInteger;-><init>(I[SZ)V

    sput-object v1, Lcom/upokecenter/numbers/EInteger;->ValueZero:Lcom/upokecenter/numbers/EInteger;

    const/16 v1, 0x99

    new-array v1, v1, [Lcom/upokecenter/numbers/EInteger;

    const/16 v3, -0x18

    :goto_0
    if-gt v3, v0, :cond_4

    if-nez v3, :cond_0

    add-int/lit8 v6, v3, 0x18

    sget-object v7, Lcom/upokecenter/numbers/EInteger;->ValueZero:Lcom/upokecenter/numbers/EInteger;

    aput-object v7, v1, v6

    goto :goto_2

    :cond_0
    if-ne v3, v2, :cond_1

    add-int/lit8 v6, v3, 0x18

    sget-object v7, Lcom/upokecenter/numbers/EInteger;->ValueOne:Lcom/upokecenter/numbers/EInteger;

    aput-object v7, v1, v6

    goto :goto_2

    :cond_1
    if-ne v3, v5, :cond_2

    add-int/lit8 v6, v3, 0x18

    sget-object v7, Lcom/upokecenter/numbers/EInteger;->ValueTen:Lcom/upokecenter/numbers/EInteger;

    aput-object v7, v1, v6

    goto :goto_2

    :cond_2
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v6

    new-array v7, v2, [S

    int-to-short v6, v6

    aput-short v6, v7, v4

    add-int/lit8 v6, v3, 0x18

    new-instance v8, Lcom/upokecenter/numbers/EInteger;

    if-gez v3, :cond_3

    move v9, v2

    goto :goto_1

    :cond_3
    move v9, v4

    :goto_1
    invoke-direct {v8, v2, v7, v9}, Lcom/upokecenter/numbers/EInteger;-><init>(I[SZ)V

    aput-object v8, v1, v6

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    sput-object v1, Lcom/upokecenter/numbers/EInteger;->Cache:[Lcom/upokecenter/numbers/EInteger;

    const/16 v0, 0x26

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/upokecenter/numbers/EInteger;->DigitsInWord:[I

    const/16 v0, 0x25

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/upokecenter/numbers/EInteger;->estimatedHalfDigitCountPerWord:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x24
        0x24
        0x24
        0x24
        0x24
        0x24
        0x24
        0x24
        0x24
        0x24
        0x24
        0x24
        0x24
        0x24
        0x24
        0x24
        0x24
        0x24
        0x24
        0x24
        0x24
        0x24
        0x24
        0x24
        0x24
        0x24
        0x24
        0x24
        0x24
        0x24
        0x24
        0x24
        0x24
        0x24
        0x24
        0x24
        0x24
        0x24
        0x24
        0x24
        0x24
        0x24
        0x24
        0x24
        0x24
        0x24
        0x24
        0x24
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0x24
        0x24
        0x24
        0x24
        0x24
        0x24
        0x24
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x14
        0x15
        0x16
        0x17
        0x18
        0x19
        0x1a
        0x1b
        0x1c
        0x1d
        0x1e
        0x1f
        0x20
        0x21
        0x22
        0x23
        0x24
        0x24
        0x24
        0x24
        0x24
        0x24
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x14
        0x15
        0x16
        0x17
        0x18
        0x19
        0x1a
        0x1b
        0x1c
        0x1d
        0x1e
        0x1f
        0x20
        0x21
        0x22
        0x23
        0x24
        0x24
        0x24
        0x24
        0x24
    .end array-data

    :array_1
    .array-data 4
        0x3fffffff
        0x2aaaaaa9
        0x1fffffff
        0x19999998
        0x15555554
        0x12492491
        0xfffffff
        0xe38e38d
        0xccccccb
        0xba2e8b9
        0xaaaaaa9
        0x9d89d88
        0x9249248
        0x8888887
        0x7ffffff
        0x7878786
        0x71c71c6
        0x6bca1ae
        0x6666665
        0x6186185
        0x5d1745c
        0x590b215
        0x5555554
        0x51eb850
        0x4ec4ec3
        0x4bda12e
        0x4924923
        0x469ee57
        0x4444443
        0x4210841
        0x3ffffff
        0x3e0f83d
        0x3c3c3c2
        0x3a83a82
        0x38e38e2
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x0
        0x640
        0x3f2
        0x320
        0x2b2
        0x26b
        0x23a
        0x216
        0x1f9
        0x1e2
        0x1cf
        0x1bf
        0x1b1
        0x1a5
        0x19a
        0x190
        0x188
        0x180
        0x179
        0x173
        0x16d
        0x167
        0x162
        0x15d
        0x159
        0x155
        0x151
        0x14d
        0x14a
        0x147
        0x143
        0x140
        0x13e
        0x13b
        0x138
        0x136
        0x134
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x0
        0x80
        0x50
        0x40
        0x37
        0x31
        0x2d
        0x2a
        0x28
        0x26
        0x25
        0x23
        0x22
        0x21
        0x20
        0x20
        0x1f
        0x1e
        0x1e
        0x1d
        0x1d
        0x1c
        0x1c
        0x1b
        0x1b
        0x1b
        0x1a
        0x1a
        0x1a
        0x1a
        0x19
        0x19
        0x19
        0x19
        0x18
        0x18
    .end array-data
.end method

.method public constructor <init>(I[SZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/upokecenter/numbers/EInteger;->wordCount:I

    iput-object p2, p0, Lcom/upokecenter/numbers/EInteger;->words:[S

    iput-boolean p3, p0, Lcom/upokecenter/numbers/EInteger;->negative:Z

    return-void
.end method

.method public static AddInternal([SI[SI[SII)I
    .locals 7

    and-int/lit8 v0, p6, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 p6, p6, -0x1

    :goto_1
    move v3, v1

    :goto_2
    const v4, 0xffff

    if-ge v1, p6, :cond_2

    add-int v5, p3, v1

    aget-short v5, p2, v5

    and-int/2addr v5, v4

    add-int v6, p5, v1

    aget-short v6, p4, v6

    and-int/2addr v6, v4

    add-int/2addr v5, v6

    shr-int/lit8 v3, v3, 0x10

    add-int/2addr v5, v3

    add-int v3, p1, v1

    int-to-short v6, v5

    aput-short v6, p0, v3

    add-int/lit8 v1, v1, 0x1

    add-int v3, p3, v1

    aget-short v3, p2, v3

    and-int/2addr v3, v4

    add-int v6, p5, v1

    aget-short v6, p4, v6

    and-int/2addr v4, v6

    add-int/2addr v3, v4

    shr-int/lit8 v4, v5, 0x10

    add-int/2addr v3, v4

    add-int v4, p1, v1

    int-to-short v5, v3

    aput-short v5, p0, v4

    add-int/2addr v1, v2

    goto :goto_2

    :cond_2
    if-nez v0, :cond_3

    add-int/2addr p3, p6

    aget-short p2, p2, p3

    and-int/2addr p2, v4

    add-int/2addr p5, p6

    aget-short p3, p4, p5

    and-int/2addr p3, v4

    add-int/2addr p2, p3

    shr-int/lit8 p3, v3, 0x10

    add-int v3, p2, p3

    add-int/2addr p1, p6

    int-to-short p2, v3

    aput-short p2, p0, p1

    :cond_3
    shr-int/lit8 p0, v3, 0x10

    return p0
.end method

.method public static AddUnevenSize([SI[SII[SII)I
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const v2, 0xffff

    if-ge v0, p7, :cond_0

    add-int v3, p3, v0

    aget-short v3, p2, v3

    and-int/2addr v3, v2

    add-int v4, p6, v0

    aget-short v4, p5, v4

    and-int/2addr v2, v4

    add-int/2addr v3, v2

    shr-int/lit8 v1, v1, 0x10

    int-to-short v1, v1

    add-int/2addr v1, v3

    add-int v2, p1, v0

    int-to-short v3, v1

    aput-short v3, p0, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge p7, p4, :cond_1

    add-int p5, p3, p7

    aget-short p5, p2, p5

    and-int/2addr p5, v2

    shr-int/lit8 p6, v1, 0x10

    int-to-short p6, p6

    add-int v1, p5, p6

    add-int p5, p1, p7

    int-to-short p6, v1

    aput-short p6, p0, p5

    add-int/lit8 p7, p7, 0x1

    goto :goto_1

    :cond_1
    shr-int/lit8 p0, v1, 0x10

    and-int/2addr p0, v2

    return p0
.end method

.method public static AsymmetricMultiply([SI[SI[SII[SII)V
    .locals 21

    move-object/from16 v9, p0

    move/from16 v10, p1

    move/from16 v8, p6

    move/from16 v0, p9

    const/4 v1, 0x2

    if-ne v8, v0, :cond_2

    move/from16 v5, p5

    move/from16 v7, p8

    move-object/from16 v4, p4

    move-object/from16 v6, p7

    if-ne v5, v7, :cond_0

    if-ne v4, v6, :cond_0

    invoke-static/range {p0 .. p6}, Lcom/upokecenter/numbers/EInteger;->RecursiveSquare([SI[SI[SII)V

    goto :goto_0

    :cond_0
    if-ne v8, v1, :cond_1

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p4

    move/from16 v3, p5

    move-object/from16 v4, p7

    move/from16 v5, p8

    invoke-static/range {v0 .. v5}, Lcom/upokecenter/numbers/EInteger;->BaselineMultiply2([SI[SI[SI)V

    goto :goto_0

    :cond_1
    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p7

    move/from16 v7, p8

    move/from16 v8, p6

    invoke-static/range {v0 .. v8}, Lcom/upokecenter/numbers/EInteger;->SameSizeMultiply([SI[SI[SI[SII)V

    :goto_0
    return-void

    :cond_2
    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p7

    move/from16 v7, p8

    if-le v8, v0, :cond_3

    move-object v11, v4

    move v12, v5

    move-object v14, v6

    move v15, v7

    move v13, v8

    move v8, v0

    goto :goto_1

    :cond_3
    move v13, v0

    move-object v14, v4

    move v15, v5

    move-object v11, v6

    move v12, v7

    :goto_1
    const/4 v7, 0x0

    const/4 v6, 0x1

    if-eq v8, v6, :cond_20

    if-ne v8, v1, :cond_4

    add-int/lit8 v0, v15, 0x1

    aget-short v0, v14, v0

    if-nez v0, :cond_4

    goto/16 :goto_14

    :cond_4
    const v16, 0xffff

    if-ne v8, v1, :cond_11

    and-int/lit8 v0, v13, 0x1

    if-nez v0, :cond_11

    aget-short v0, v14, v15

    and-int v0, v0, v16

    add-int/2addr v15, v6

    aget-short v2, v14, v15

    and-int v2, v2, v16

    add-int v3, v10, v13

    aput-short v7, v9, v3

    add-int/2addr v3, v6

    aput-short v7, v9, v3

    sub-int v3, v2, v0

    and-int v3, v3, v16

    and-int v2, v2, v16

    and-int v0, v0, v16

    if-lt v2, v0, :cond_6

    move v4, v7

    :goto_2
    if-ge v4, v13, :cond_8

    add-int v5, v12, v4

    aget-short v8, v11, v5

    and-int v8, v8, v16

    add-int/2addr v5, v6

    aget-short v5, v11, v5

    and-int v5, v5, v16

    add-int v14, v10, v4

    if-lt v8, v5, :cond_5

    sub-int v15, v8, v5

    and-int v15, v15, v16

    mul-int/2addr v15, v3

    move/from16 v17, v7

    goto :goto_3

    :cond_5
    int-to-short v15, v3

    and-int v17, v15, v16

    sub-int v18, v8, v5

    and-int v18, v18, v16

    mul-int v17, v17, v18

    move/from16 v20, v17

    move/from16 v17, v15

    move/from16 v15, v20

    :goto_3
    mul-int/2addr v8, v0

    and-int v1, v8, v16

    int-to-short v7, v1

    aput-short v7, v9, v14

    shr-int/lit8 v7, v8, 0x10

    and-int v7, v7, v16

    mul-int/2addr v5, v2

    add-int/2addr v1, v7

    and-int v8, v15, v16

    add-int/2addr v1, v8

    and-int v8, v5, v16

    add-int/2addr v1, v8

    add-int/lit8 v8, v14, 0x1

    int-to-short v6, v1

    aput-short v6, v9, v8

    shr-int/lit8 v1, v1, 0x10

    and-int v1, v1, v16

    add-int/2addr v1, v5

    add-int/2addr v1, v7

    shr-int/lit8 v6, v15, 0x10

    and-int v6, v6, v16

    add-int/2addr v1, v6

    shr-int/lit8 v5, v5, 0x10

    and-int v5, v5, v16

    add-int/2addr v1, v5

    and-int v5, v17, v16

    sub-int/2addr v1, v5

    add-int/lit8 v5, v14, 0x2

    int-to-short v6, v1

    aput-short v6, v9, v5

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v14, v14, 0x3

    int-to-short v1, v1

    aput-short v1, v9, v14

    add-int/lit8 v4, v4, 0x4

    const/4 v1, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    :goto_4
    if-ge v1, v13, :cond_8

    add-int v4, v12, v1

    aget-short v5, v11, v4

    and-int v5, v5, v16

    const/4 v6, 0x1

    add-int/2addr v4, v6

    aget-short v4, v11, v4

    and-int v4, v4, v16

    add-int v6, v10, v1

    if-le v5, v4, :cond_7

    sub-int v7, v5, v4

    and-int v7, v7, v16

    int-to-short v7, v7

    and-int v8, v7, v16

    mul-int/2addr v8, v3

    goto :goto_5

    :cond_7
    sub-int v7, v0, v2

    and-int v7, v7, v16

    sub-int v8, v4, v5

    and-int v8, v8, v16

    mul-int/2addr v8, v7

    const/4 v7, 0x0

    :goto_5
    mul-int/2addr v5, v0

    shr-int/lit8 v14, v5, 0x10

    and-int v14, v14, v16

    and-int v5, v5, v16

    int-to-short v15, v5

    aput-short v15, v9, v6

    mul-int/2addr v4, v2

    add-int/2addr v5, v14

    and-int v15, v8, v16

    add-int/2addr v5, v15

    and-int v15, v4, v16

    add-int/2addr v5, v15

    add-int/lit8 v15, v6, 0x1

    move/from16 p2, v3

    int-to-short v3, v5

    aput-short v3, v9, v15

    shr-int/lit8 v3, v5, 0x10

    and-int v3, v3, v16

    add-int/2addr v3, v4

    add-int/2addr v3, v14

    shr-int/lit8 v5, v8, 0x10

    and-int v5, v5, v16

    add-int/2addr v3, v5

    shr-int/lit8 v4, v4, 0x10

    and-int v4, v4, v16

    add-int/2addr v3, v4

    and-int v4, v7, v16

    sub-int/2addr v3, v4

    add-int/lit8 v4, v6, 0x2

    int-to-short v5, v3

    aput-short v5, v9, v4

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v6, v6, 0x3

    int-to-short v3, v3

    aput-short v3, v9, v6

    add-int/lit8 v1, v1, 0x4

    move/from16 v3, p2

    goto :goto_4

    :cond_8
    move/from16 p2, v3

    if-lt v2, v0, :cond_c

    const/4 v1, 0x2

    :goto_6
    if-ge v1, v13, :cond_10

    add-int v3, v12, v1

    aget-short v4, v11, v3

    and-int v4, v4, v16

    const/4 v5, 0x1

    add-int/2addr v3, v5

    aget-short v3, v11, v3

    and-int v3, v3, v16

    add-int v5, v10, v1

    if-lt v4, v3, :cond_9

    sub-int v6, v4, v3

    and-int v6, v6, v16

    mul-int v6, v6, p2

    move v8, v6

    const/4 v7, 0x0

    move/from16 v6, p2

    goto :goto_7

    :cond_9
    move/from16 v6, p2

    int-to-short v7, v6

    and-int v8, v7, v16

    sub-int v14, v4, v3

    and-int v14, v14, v16

    mul-int/2addr v8, v14

    :goto_7
    mul-int/2addr v4, v0

    shr-int/lit8 v14, v4, 0x10

    and-int v14, v14, v16

    aget-short v15, v9, v5

    and-int v15, v15, v16

    add-int/2addr v15, v4

    move/from16 p2, v0

    and-int v0, v15, v16

    int-to-short v0, v0

    aput-short v0, v9, v5

    mul-int/2addr v3, v2

    and-int v0, v3, v16

    shr-int/lit8 v3, v3, 0x10

    and-int v3, v3, v16

    shr-int/lit8 v15, v15, 0x10

    and-int v15, v15, v16

    and-int v4, v4, v16

    add-int/2addr v15, v4

    and-int v4, v8, v16

    add-int/2addr v15, v4

    add-int/2addr v15, v0

    add-int/lit8 v4, v5, 0x1

    aget-short v17, v9, v4

    and-int v17, v17, v16

    add-int v15, v15, v17

    move/from16 p3, v2

    and-int v2, v15, v16

    int-to-short v2, v2

    aput-short v2, v9, v4

    shr-int/lit8 v2, v15, 0x10

    and-int v2, v2, v16

    add-int/2addr v2, v0

    add-int/2addr v2, v14

    shr-int/lit8 v0, v8, 0x10

    and-int v0, v0, v16

    add-int/2addr v2, v0

    add-int/2addr v2, v3

    and-int v0, v7, v16

    sub-int/2addr v2, v0

    add-int/lit8 v0, v5, 0x2

    aget-short v4, v9, v0

    and-int v4, v4, v16

    add-int/2addr v2, v4

    and-int v4, v2, v16

    int-to-short v4, v4

    aput-short v4, v9, v0

    shr-int/lit8 v0, v2, 0x10

    and-int v0, v0, v16

    add-int/2addr v0, v3

    add-int/lit8 v2, v5, 0x3

    aget-short v3, v9, v2

    and-int v3, v3, v16

    add-int/2addr v0, v3

    and-int v3, v0, v16

    int-to-short v3, v3

    aput-short v3, v9, v2

    shr-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_b

    add-int/lit8 v0, v5, 0x4

    aget-short v2, v9, v0

    const/4 v3, 0x1

    add-int/2addr v2, v3

    int-to-short v2, v2

    aput-short v2, v9, v0

    add-int/lit8 v5, v5, 0x5

    aget-short v2, v9, v5

    aget-short v0, v9, v0

    if-nez v0, :cond_a

    const/4 v0, 0x1

    goto :goto_8

    :cond_a
    const/4 v0, 0x0

    :goto_8
    int-to-short v0, v0

    add-int/2addr v2, v0

    int-to-short v0, v2

    aput-short v0, v9, v5

    :cond_b
    add-int/lit8 v1, v1, 0x4

    move/from16 v0, p2

    move/from16 v2, p3

    move/from16 p2, v6

    goto/16 :goto_6

    :cond_c
    move/from16 v6, p2

    move/from16 p2, v0

    move/from16 p3, v2

    const/4 v1, 0x2

    :goto_9
    if-ge v1, v13, :cond_10

    add-int v0, v12, v1

    aget-short v2, v11, v0

    and-int v2, v2, v16

    const/4 v3, 0x1

    add-int/2addr v0, v3

    aget-short v0, v11, v0

    and-int v0, v0, v16

    add-int v3, v10, v1

    if-le v2, v0, :cond_d

    sub-int v4, v2, v0

    and-int v4, v4, v16

    int-to-short v4, v4

    and-int v5, v4, v16

    mul-int/2addr v5, v6

    goto :goto_a

    :cond_d
    sub-int v4, p2, p3

    and-int v4, v4, v16

    sub-int v5, v0, v2

    and-int v5, v5, v16

    mul-int/2addr v5, v4

    const/4 v4, 0x0

    :goto_a
    mul-int v2, v2, p2

    shr-int/lit8 v7, v2, 0x10

    and-int v7, v7, v16

    aget-short v8, v9, v3

    and-int v8, v8, v16

    add-int/2addr v8, v2

    and-int v14, v8, v16

    int-to-short v14, v14

    aput-short v14, v9, v3

    mul-int v0, v0, p3

    and-int v14, v0, v16

    shr-int/lit8 v0, v0, 0x10

    and-int v0, v0, v16

    shr-int/lit8 v8, v8, 0x10

    and-int v8, v8, v16

    and-int v2, v2, v16

    add-int/2addr v8, v2

    and-int v2, v5, v16

    add-int/2addr v8, v2

    add-int/2addr v8, v14

    add-int/lit8 v2, v3, 0x1

    aget-short v15, v9, v2

    and-int v15, v15, v16

    add-int/2addr v8, v15

    and-int v15, v8, v16

    int-to-short v15, v15

    aput-short v15, v9, v2

    shr-int/lit8 v2, v8, 0x10

    and-int v2, v2, v16

    add-int/2addr v2, v14

    add-int/2addr v2, v7

    shr-int/lit8 v5, v5, 0x10

    and-int v5, v5, v16

    add-int/2addr v2, v5

    add-int/2addr v2, v0

    and-int v4, v4, v16

    sub-int/2addr v2, v4

    add-int/lit8 v4, v3, 0x2

    aget-short v5, v9, v4

    and-int v5, v5, v16

    add-int/2addr v2, v5

    and-int v5, v2, v16

    int-to-short v5, v5

    aput-short v5, v9, v4

    shr-int/lit8 v2, v2, 0x10

    and-int v2, v2, v16

    add-int/2addr v2, v0

    add-int/lit8 v0, v3, 0x3

    aget-short v4, v9, v0

    and-int v4, v4, v16

    add-int/2addr v2, v4

    and-int v4, v2, v16

    int-to-short v4, v4

    aput-short v4, v9, v0

    shr-int/lit8 v0, v2, 0x10

    if-eqz v0, :cond_f

    add-int/lit8 v0, v3, 0x4

    aget-short v2, v9, v0

    const/4 v4, 0x1

    add-int/2addr v2, v4

    int-to-short v2, v2

    aput-short v2, v9, v0

    add-int/lit8 v3, v3, 0x5

    aget-short v2, v9, v3

    aget-short v0, v9, v0

    if-nez v0, :cond_e

    const/4 v0, 0x1

    goto :goto_b

    :cond_e
    const/4 v0, 0x0

    :goto_b
    int-to-short v0, v0

    add-int/2addr v2, v0

    int-to-short v0, v2

    aput-short v0, v9, v3

    :cond_f
    add-int/lit8 v1, v1, 0x4

    goto/16 :goto_9

    :cond_10
    return-void

    :cond_11
    const/16 v0, 0xa

    if-gt v8, v0, :cond_12

    if-gt v13, v0, :cond_12

    move-object/from16 p2, p0

    move/from16 p3, p1

    move-object/from16 p4, v14

    move/from16 p5, v15

    move/from16 p6, v8

    move-object/from16 p7, v11

    move/from16 p8, v12

    move/from16 p9, v13

    invoke-static/range {p2 .. p9}, Lcom/upokecenter/numbers/EInteger;->SchoolbookMultiply([SI[SII[SII)V

    goto/16 :goto_13

    :cond_12
    const/16 v0, 0x190

    if-lt v8, v0, :cond_13

    if-lt v13, v0, :cond_13

    move-object/from16 p2, p0

    move/from16 p3, p1

    move-object/from16 p4, v14

    move/from16 p5, v15

    move/from16 p6, v8

    move-object/from16 p7, v11

    move/from16 p8, v12

    move/from16 p9, v13

    invoke-static/range {p2 .. p9}, Lcom/upokecenter/numbers/EInteger;->Toom4([SI[SII[SII)V

    goto/16 :goto_13

    :cond_13
    const/16 v0, 0x64

    if-lt v8, v0, :cond_14

    if-lt v13, v0, :cond_14

    move-object/from16 p2, p0

    move/from16 p3, p1

    move-object/from16 p4, v14

    move/from16 p5, v15

    move/from16 p6, v8

    move-object/from16 p7, v11

    move/from16 p8, v12

    move/from16 p9, v13

    invoke-static/range {p2 .. p9}, Lcom/upokecenter/numbers/EInteger;->Toom3([SI[SII[SII)V

    goto/16 :goto_13

    :cond_14
    rem-int v0, v13, v8

    div-int v1, v13, v8

    const/4 v6, 0x1

    and-int/2addr v1, v6

    if-nez v0, :cond_1a

    if-nez v1, :cond_17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object v4, v14

    move v5, v15

    move v7, v6

    move-object v6, v11

    move v7, v12

    move/from16 v17, v8

    invoke-static/range {v0 .. v8}, Lcom/upokecenter/numbers/EInteger;->SameSizeMultiply([SI[SI[SI[SII)V

    add-int v0, v10, v8

    shl-int/lit8 v16, v8, 0x1

    add-int v1, p3, v16

    move-object/from16 v7, p2

    invoke-static {v9, v0, v7, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move/from16 v6, v16

    :goto_c
    if-ge v6, v13, :cond_15

    add-int v0, p3, v8

    add-int v1, v0, v6

    add-int v17, v12, v6

    move-object/from16 v0, p2

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object v4, v14

    move v5, v15

    move/from16 v18, v6

    move-object v6, v11

    move/from16 v7, v17

    move/from16 v17, v8

    invoke-static/range {v0 .. v8}, Lcom/upokecenter/numbers/EInteger;->SameSizeMultiply([SI[SI[SI[SII)V

    add-int v6, v18, v16

    move-object/from16 v7, p2

    goto :goto_c

    :cond_15
    move/from16 v17, v8

    :goto_d
    if-ge v8, v13, :cond_16

    add-int v1, v10, v8

    add-int v7, v12, v8

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object v4, v14

    move v5, v15

    move-object v6, v11

    move/from16 v18, v8

    move/from16 v8, v17

    invoke-static/range {v0 .. v8}, Lcom/upokecenter/numbers/EInteger;->SameSizeMultiply([SI[SI[SI[SII)V

    add-int v8, v18, v16

    goto :goto_d

    :cond_16
    move/from16 v8, v17

    goto :goto_10

    :cond_17
    move/from16 v17, v8

    const/4 v8, 0x0

    :goto_e
    if-ge v8, v13, :cond_18

    add-int v1, v10, v8

    add-int v7, v12, v8

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object v4, v14

    move v5, v15

    move-object v6, v11

    move/from16 v16, v8

    move/from16 v8, v17

    invoke-static/range {v0 .. v8}, Lcom/upokecenter/numbers/EInteger;->SameSizeMultiply([SI[SI[SI[SII)V

    shl-int/lit8 v0, v8, 0x1

    add-int v0, v16, v0

    move v8, v0

    goto :goto_e

    :cond_18
    move/from16 v8, v17

    move v7, v8

    :goto_f
    if-ge v7, v13, :cond_19

    add-int v0, p3, v8

    add-int v1, v0, v7

    add-int v16, v12, v7

    move-object/from16 v0, p2

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object v4, v14

    move v5, v15

    move-object v6, v11

    move/from16 v17, v7

    move/from16 v7, v16

    move/from16 v18, v8

    invoke-static/range {v0 .. v8}, Lcom/upokecenter/numbers/EInteger;->SameSizeMultiply([SI[SI[SI[SII)V

    shl-int/lit8 v0, v8, 0x1

    add-int v7, v17, v0

    goto :goto_f

    :cond_19
    :goto_10
    add-int v0, v10, v8

    shl-int/lit8 v1, v8, 0x1

    add-int v1, p3, v1

    sub-int v2, v13, v8

    move-object/from16 p3, p0

    move/from16 p4, v0

    move-object/from16 p5, p0

    move/from16 p6, v0

    move-object/from16 p7, p2

    move/from16 p8, v1

    move/from16 p9, v2

    invoke-static/range {p3 .. p9}, Lcom/upokecenter/numbers/EInteger;->AddInternal([SI[SI[SII)I

    move-result v0

    if-eqz v0, :cond_1f

    add-int v0, v10, v13

    const/4 v1, 0x1

    invoke-static {v9, v0, v8, v1}, Lcom/upokecenter/numbers/EInteger;->IncrementWords([SIIS)I

    goto/16 :goto_13

    :cond_1a
    move v1, v6

    add-int v0, v8, v13

    shl-int/lit8 v2, v8, 0x2

    if-lt v0, v2, :cond_1b

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object v4, v11

    move v5, v12

    move v6, v13

    move-object v7, v14

    move v9, v8

    move v8, v15

    invoke-static/range {v0 .. v9}, Lcom/upokecenter/numbers/EInteger;->ChunkedLinearMultiply([SI[SI[SII[SII)V

    goto/16 :goto_13

    :cond_1b
    add-int/lit8 v3, v8, 0x1

    if-eq v3, v13, :cond_1d

    add-int/lit8 v3, v8, 0x2

    if-ne v3, v13, :cond_1c

    add-int v3, v12, v13

    sub-int/2addr v3, v1

    aget-short v1, v11, v3

    if-nez v1, :cond_1c

    goto :goto_11

    :cond_1c
    new-array v2, v2, [S

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object v4, v11

    move v5, v12

    move v6, v13

    move-object v7, v14

    move v13, v8

    move v8, v15

    move v9, v13

    invoke-static/range {v0 .. v9}, Lcom/upokecenter/numbers/EInteger;->ChunkedLinearMultiply([SI[SI[SII[SII)V

    goto :goto_13

    :cond_1d
    :goto_11
    move v13, v8

    add-int/2addr v0, v10

    const/4 v7, 0x0

    invoke-static {v9, v10, v0, v7}, Ljava/util/Arrays;->fill([SIIS)V

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object v4, v14

    move v5, v15

    move-object v6, v11

    move v8, v7

    move v7, v12

    move v8, v13

    invoke-static/range {v0 .. v8}, Lcom/upokecenter/numbers/EInteger;->SameSizeMultiply([SI[SI[SI[SII)V

    add-int v0, v10, v13

    add-int/2addr v12, v13

    aget-short v1, v11, v12

    and-int v1, v1, v16

    const/4 v7, 0x0

    const/16 v19, 0x0

    :goto_12
    if-ge v7, v13, :cond_1e

    add-int v2, v15, v7

    aget-short v2, v14, v2

    and-int v2, v2, v16

    mul-int/2addr v2, v1

    and-int v3, v19, v16

    add-int/2addr v2, v3

    add-int v3, v0, v7

    aget-short v4, v9, v3

    and-int v4, v4, v16

    add-int/2addr v2, v4

    int-to-short v4, v2

    aput-short v4, v9, v3

    shr-int/lit8 v2, v2, 0x10

    int-to-short v2, v2

    add-int/lit8 v7, v7, 0x1

    move/from16 v19, v2

    goto :goto_12

    :cond_1e
    add-int/2addr v0, v13

    aput-short v19, v9, v0

    :cond_1f
    :goto_13
    return-void

    :cond_20
    :goto_14
    move v1, v6

    aget-short v0, v14, v15

    if-eqz v0, :cond_22

    if-eq v0, v1, :cond_21

    add-int v0, v10, v13

    aget-short v2, v14, v15

    move-object/from16 p2, p0

    move/from16 p3, p1

    move-object/from16 p4, v11

    move/from16 p5, v12

    move/from16 p6, v2

    move/from16 p7, v13

    invoke-static/range {p2 .. p7}, Lcom/upokecenter/numbers/EInteger;->LinearMultiply([SI[SISI)S

    move-result v2

    aput-short v2, v9, v0

    add-int/2addr v0, v1

    const/4 v2, 0x0

    aput-short v2, v9, v0

    return-void

    :cond_21
    const/4 v2, 0x0

    invoke-static {v11, v12, v9, v10, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int v0, v10, v13

    aput-short v2, v9, v0

    add-int/2addr v0, v1

    aput-short v2, v9, v0

    return-void

    :cond_22
    const/4 v0, 0x2

    const/4 v2, 0x0

    add-int/2addr v13, v0

    add-int/2addr v13, v10

    invoke-static {v9, v10, v13, v2}, Ljava/util/Arrays;->fill([SIIS)V

    return-void
.end method

.method public static BL(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;
    .locals 1

    invoke-virtual {p0}, Lcom/upokecenter/numbers/EInteger;->isZero()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/upokecenter/numbers/EInteger;->GetUnsignedBitLengthAsEInteger()Lcom/upokecenter/numbers/EInteger;

    move-result-object p0

    return-object p0
.end method

.method public static BaseGcd(Lcom/upokecenter/numbers/EInteger;Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;
    .locals 18

    invoke-virtual/range {p0 .. p0}, Lcom/upokecenter/numbers/EInteger;->CanFitInInt64()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/upokecenter/numbers/EInteger;->CanFitInInt64()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/upokecenter/numbers/EInteger;->ToInt64Unchecked()J

    move-result-wide v0

    invoke-virtual/range {p1 .. p1}, Lcom/upokecenter/numbers/EInteger;->ToInt64Unchecked()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/upokecenter/numbers/EInteger;->GcdLong(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/upokecenter/numbers/EInteger;->FromInt64(J)Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual/range {p0 .. p1}, Lcom/upokecenter/numbers/EInteger;->compareTo(Lcom/upokecenter/numbers/EInteger;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ltz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    if-nez v0, :cond_2

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    move-object/from16 v0, p1

    :goto_1
    iget v4, v0, Lcom/upokecenter/numbers/EInteger;->wordCount:I

    const/4 v5, 0x3

    if-le v4, v5, :cond_b

    invoke-virtual {v3}, Lcom/upokecenter/numbers/EInteger;->GetUnsignedBitLengthAsEInteger()Lcom/upokecenter/numbers/EInteger;

    move-result-object v4

    const/16 v5, 0x30

    invoke-virtual {v4, v5}, Lcom/upokecenter/numbers/EInteger;->Subtract(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/upokecenter/numbers/EInteger;->ShiftRight(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v5

    invoke-virtual {v0, v4}, Lcom/upokecenter/numbers/EInteger;->ShiftRight(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v4

    invoke-static {v1}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v6

    invoke-static {v2}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v7

    move-object v8, v6

    move-object v9, v7

    move-object v6, v9

    move-object v7, v8

    move-object v15, v5

    move-object v5, v4

    move-object v4, v15

    :goto_2
    invoke-virtual {v5, v6}, Lcom/upokecenter/numbers/EInteger;->Add(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v10

    invoke-virtual {v5, v7}, Lcom/upokecenter/numbers/EInteger;->Add(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v11

    invoke-virtual {v10}, Lcom/upokecenter/numbers/EInteger;->isZero()Z

    move-result v12

    if-nez v12, :cond_8

    invoke-virtual {v11}, Lcom/upokecenter/numbers/EInteger;->isZero()Z

    move-result v12

    if-eqz v12, :cond_3

    goto/16 :goto_5

    :cond_3
    invoke-virtual {v4, v8}, Lcom/upokecenter/numbers/EInteger;->Add(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v12

    invoke-virtual {v12, v10}, Lcom/upokecenter/numbers/EInteger;->Divide(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v10

    invoke-virtual {v4, v9}, Lcom/upokecenter/numbers/EInteger;->Add(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v12

    invoke-virtual {v12, v11}, Lcom/upokecenter/numbers/EInteger;->Divide(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/upokecenter/numbers/EInteger;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_6

    invoke-virtual {v9}, Lcom/upokecenter/numbers/EInteger;->isZero()Z

    move-result v4

    if-eqz v4, :cond_4

    move-object v4, v0

    goto :goto_3

    :cond_4
    invoke-virtual {v3, v8}, Lcom/upokecenter/numbers/EInteger;->Multiply(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v4

    invoke-virtual {v0, v9}, Lcom/upokecenter/numbers/EInteger;->Multiply(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/upokecenter/numbers/EInteger;->Add(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v4

    :goto_3
    invoke-virtual {v9}, Lcom/upokecenter/numbers/EInteger;->isZero()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v3, v0}, Lcom/upokecenter/numbers/EInteger;->Remainder(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    goto/16 :goto_7

    :cond_5
    invoke-virtual {v3, v6}, Lcom/upokecenter/numbers/EInteger;->Multiply(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v3

    invoke-virtual {v0, v7}, Lcom/upokecenter/numbers/EInteger;->Multiply(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/upokecenter/numbers/EInteger;->Add(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    goto/16 :goto_7

    :cond_6
    invoke-virtual {v10}, Lcom/upokecenter/numbers/EInteger;->CanFitInInt32()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-virtual {v7}, Lcom/upokecenter/numbers/EInteger;->CanFitInInt32()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-virtual {v6}, Lcom/upokecenter/numbers/EInteger;->CanFitInInt32()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-virtual {v10}, Lcom/upokecenter/numbers/EInteger;->ToInt32Checked()I

    move-result v10

    invoke-virtual {v5, v10}, Lcom/upokecenter/numbers/EInteger;->Multiply(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v11

    invoke-virtual {v4, v11}, Lcom/upokecenter/numbers/EInteger;->Subtract(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v4

    invoke-virtual {v6}, Lcom/upokecenter/numbers/EInteger;->ToInt32Checked()I

    move-result v11

    int-to-long v11, v11

    int-to-long v13, v10

    mul-long/2addr v11, v13

    invoke-static {v11, v12}, Lcom/upokecenter/numbers/EInteger;->FromInt64(J)Lcom/upokecenter/numbers/EInteger;

    move-result-object v10

    invoke-virtual {v8, v10}, Lcom/upokecenter/numbers/EInteger;->Subtract(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v8

    invoke-virtual {v7}, Lcom/upokecenter/numbers/EInteger;->ToInt32Checked()I

    move-result v10

    int-to-long v10, v10

    mul-long/2addr v10, v13

    invoke-static {v10, v11}, Lcom/upokecenter/numbers/EInteger;->FromInt64(J)Lcom/upokecenter/numbers/EInteger;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/upokecenter/numbers/EInteger;->Subtract(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v9

    goto :goto_4

    :cond_7
    invoke-virtual {v5, v10}, Lcom/upokecenter/numbers/EInteger;->Multiply(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v11

    invoke-virtual {v4, v11}, Lcom/upokecenter/numbers/EInteger;->Subtract(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v4

    invoke-virtual {v6, v10}, Lcom/upokecenter/numbers/EInteger;->Multiply(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v11

    invoke-virtual {v8, v11}, Lcom/upokecenter/numbers/EInteger;->Subtract(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v8

    invoke-virtual {v7, v10}, Lcom/upokecenter/numbers/EInteger;->Multiply(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/upokecenter/numbers/EInteger;->Subtract(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v9

    :goto_4
    move-object v15, v5

    move-object v5, v4

    move-object v4, v15

    move-object/from16 v16, v8

    move-object v8, v6

    move-object/from16 v6, v16

    move-object/from16 v17, v9

    move-object v9, v7

    move-object/from16 v7, v17

    goto/16 :goto_2

    :cond_8
    :goto_5
    invoke-virtual {v9}, Lcom/upokecenter/numbers/EInteger;->isZero()Z

    move-result v4

    if-eqz v4, :cond_9

    move-object v4, v0

    goto :goto_6

    :cond_9
    invoke-virtual {v3, v8}, Lcom/upokecenter/numbers/EInteger;->Multiply(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v4

    invoke-virtual {v0, v9}, Lcom/upokecenter/numbers/EInteger;->Multiply(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/upokecenter/numbers/EInteger;->Add(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v4

    :goto_6
    invoke-virtual {v9}, Lcom/upokecenter/numbers/EInteger;->isZero()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v3, v0}, Lcom/upokecenter/numbers/EInteger;->Remainder(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    goto :goto_7

    :cond_a
    invoke-virtual {v3, v6}, Lcom/upokecenter/numbers/EInteger;->Multiply(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v3

    invoke-virtual {v0, v7}, Lcom/upokecenter/numbers/EInteger;->Multiply(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/upokecenter/numbers/EInteger;->Add(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    :goto_7
    move-object v3, v4

    goto/16 :goto_1

    :cond_b
    invoke-virtual {v0}, Lcom/upokecenter/numbers/EInteger;->isZero()Z

    move-result v1

    if-eqz v1, :cond_c

    return-object v3

    :cond_c
    :goto_8
    invoke-virtual {v0}, Lcom/upokecenter/numbers/EInteger;->isZero()Z

    move-result v1

    if-nez v1, :cond_e

    iget v1, v3, Lcom/upokecenter/numbers/EInteger;->wordCount:I

    if-gt v1, v5, :cond_d

    iget v1, v0, Lcom/upokecenter/numbers/EInteger;->wordCount:I

    if-gt v1, v5, :cond_d

    invoke-virtual {v3}, Lcom/upokecenter/numbers/EInteger;->ToInt64Checked()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/upokecenter/numbers/EInteger;->ToInt64Checked()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lcom/upokecenter/numbers/EInteger;->GcdLong(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/upokecenter/numbers/EInteger;->FromInt64(J)Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    return-object v0

    :cond_d
    invoke-virtual {v3, v0}, Lcom/upokecenter/numbers/EInteger;->Remainder(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v1

    move-object v3, v0

    move-object v0, v1

    goto :goto_8

    :cond_e
    return-object v3
.end method

.method public static BaselineMultiply2([SI[SI[SI)V
    .locals 3

    aget-short v0, p2, p3

    const v1, 0xffff

    and-int/2addr v0, v1

    add-int/lit8 p3, p3, 0x1

    aget-short p2, p2, p3

    and-int/2addr p2, v1

    aget-short p3, p4, p5

    and-int/2addr p3, v1

    add-int/lit8 p5, p5, 0x1

    aget-short p4, p4, p5

    and-int/2addr p4, v1

    mul-int p5, v0, p3

    int-to-short v2, p5

    shr-int/lit8 p5, p5, 0x10

    and-int/2addr p5, v1

    aput-short v2, p0, p1

    int-to-short v2, p5

    shr-int/lit8 p5, p5, 0x10

    and-int/2addr p5, v1

    mul-int/2addr v0, p4

    and-int/2addr v2, v1

    add-int/2addr v0, v2

    int-to-short v2, v0

    shr-int/lit8 v0, v0, 0x10

    and-int/2addr v0, v1

    add-int/2addr p5, v0

    mul-int/2addr p3, p2

    and-int v0, v2, v1

    add-int/2addr p3, v0

    shr-int/lit8 v0, p3, 0x10

    and-int/2addr v0, v1

    add-int/2addr p5, v0

    add-int/lit8 v0, p1, 0x1

    int-to-short p3, p3

    aput-short p3, p0, v0

    mul-int/2addr p2, p4

    add-int/2addr p2, p5

    add-int/lit8 p3, p1, 0x2

    int-to-short p4, p2

    aput-short p4, p0, p3

    add-int/lit8 p1, p1, 0x3

    shr-int/lit8 p2, p2, 0x10

    int-to-short p2, p2

    aput-short p2, p0, p1

    return-void
.end method

.method public static BaselineMultiply8([SI[SI[SI)V
    .locals 19

    aget-short v0, p2, p3

    const v1, 0xffff

    and-int/2addr v0, v1

    add-int/lit8 v2, p3, 0x1

    aget-short v2, p2, v2

    and-int/2addr v2, v1

    add-int/lit8 v3, p3, 0x2

    aget-short v3, p2, v3

    and-int/2addr v3, v1

    add-int/lit8 v4, p3, 0x3

    aget-short v4, p2, v4

    and-int/2addr v4, v1

    add-int/lit8 v5, p3, 0x4

    aget-short v5, p2, v5

    and-int/2addr v5, v1

    add-int/lit8 v6, p3, 0x5

    aget-short v6, p2, v6

    and-int/2addr v6, v1

    add-int/lit8 v7, p3, 0x6

    aget-short v7, p2, v7

    and-int/2addr v7, v1

    add-int/lit8 v8, p3, 0x7

    aget-short v8, p2, v8

    and-int/2addr v8, v1

    aget-short v9, p4, p5

    and-int/2addr v9, v1

    add-int/lit8 v10, p5, 0x1

    aget-short v10, p4, v10

    and-int/2addr v10, v1

    add-int/lit8 v11, p5, 0x2

    aget-short v11, p4, v11

    and-int/2addr v11, v1

    add-int/lit8 v12, p5, 0x3

    aget-short v12, p4, v12

    and-int/2addr v12, v1

    add-int/lit8 v13, p5, 0x4

    aget-short v13, p4, v13

    and-int/2addr v13, v1

    add-int/lit8 v14, p5, 0x5

    aget-short v14, p4, v14

    and-int/2addr v14, v1

    add-int/lit8 v15, p5, 0x6

    aget-short v15, p4, v15

    and-int/2addr v15, v1

    add-int/lit8 v16, p5, 0x7

    aget-short v16, p4, v16

    and-int v16, v16, v1

    mul-int v1, v0, v9

    move/from16 p2, v8

    int-to-short v8, v1

    shr-int/lit8 v1, v1, 0x10

    const v17, 0xffff

    and-int v1, v1, v17

    aput-short v8, p0, p1

    int-to-short v8, v1

    shr-int/lit8 v1, v1, 0x10

    and-int v1, v1, v17

    mul-int v18, v0, v10

    and-int v8, v8, v17

    add-int v8, v18, v8

    move/from16 v18, v7

    int-to-short v7, v8

    shr-int/lit8 v8, v8, 0x10

    and-int v8, v8, v17

    add-int/2addr v1, v8

    mul-int v8, v2, v9

    and-int v7, v7, v17

    add-int/2addr v8, v7

    int-to-short v7, v8

    shr-int/lit8 v8, v8, 0x10

    and-int v8, v8, v17

    add-int/2addr v1, v8

    add-int/lit8 v8, p1, 0x1

    aput-short v7, p0, v8

    int-to-short v7, v1

    shr-int/lit8 v1, v1, 0x10

    and-int v1, v1, v17

    mul-int v8, v0, v11

    and-int v7, v7, v17

    add-int/2addr v8, v7

    int-to-short v7, v8

    shr-int/lit8 v8, v8, 0x10

    and-int v8, v8, v17

    add-int/2addr v1, v8

    mul-int v8, v2, v10

    and-int v7, v7, v17

    add-int/2addr v8, v7

    int-to-short v7, v8

    shr-int/lit8 v8, v8, 0x10

    and-int v8, v8, v17

    add-int/2addr v1, v8

    mul-int v8, v3, v9

    and-int v7, v7, v17

    add-int/2addr v8, v7

    int-to-short v7, v8

    shr-int/lit8 v8, v8, 0x10

    and-int v8, v8, v17

    add-int/2addr v1, v8

    add-int/lit8 v8, p1, 0x2

    aput-short v7, p0, v8

    int-to-short v7, v1

    shr-int/lit8 v1, v1, 0x10

    and-int v1, v1, v17

    mul-int v8, v0, v12

    and-int v7, v7, v17

    add-int/2addr v8, v7

    int-to-short v7, v8

    shr-int/lit8 v8, v8, 0x10

    and-int v8, v8, v17

    add-int/2addr v1, v8

    mul-int v8, v2, v11

    and-int v7, v7, v17

    add-int/2addr v8, v7

    int-to-short v7, v8

    shr-int/lit8 v8, v8, 0x10

    and-int v8, v8, v17

    add-int/2addr v1, v8

    mul-int v8, v3, v10

    and-int v7, v7, v17

    add-int/2addr v8, v7

    int-to-short v7, v8

    shr-int/lit8 v8, v8, 0x10

    and-int v8, v8, v17

    add-int/2addr v1, v8

    mul-int v8, v4, v9

    and-int v7, v7, v17

    add-int/2addr v8, v7

    int-to-short v7, v8

    shr-int/lit8 v8, v8, 0x10

    and-int v8, v8, v17

    add-int/2addr v1, v8

    add-int/lit8 v8, p1, 0x3

    aput-short v7, p0, v8

    int-to-short v7, v1

    shr-int/lit8 v1, v1, 0x10

    and-int v1, v1, v17

    mul-int v8, v0, v13

    and-int v7, v7, v17

    add-int/2addr v8, v7

    int-to-short v7, v8

    shr-int/lit8 v8, v8, 0x10

    and-int v8, v8, v17

    add-int/2addr v1, v8

    mul-int v8, v2, v12

    and-int v7, v7, v17

    add-int/2addr v8, v7

    shr-int/lit8 v7, v8, 0x10

    and-int v7, v7, v17

    add-int/2addr v1, v7

    mul-int v7, v3, v11

    and-int v8, v8, v17

    add-int/2addr v7, v8

    shr-int/lit8 v8, v7, 0x10

    and-int v8, v8, v17

    add-int/2addr v1, v8

    mul-int v8, v4, v10

    and-int v7, v7, v17

    add-int/2addr v8, v7

    shr-int/lit8 v7, v8, 0x10

    and-int v7, v7, v17

    add-int/2addr v1, v7

    mul-int v7, v5, v9

    and-int v8, v8, v17

    add-int/2addr v7, v8

    shr-int/lit8 v8, v7, 0x10

    and-int v8, v8, v17

    add-int/2addr v1, v8

    add-int/lit8 v8, p1, 0x4

    int-to-short v7, v7

    aput-short v7, p0, v8

    int-to-short v7, v1

    shr-int/lit8 v1, v1, 0x10

    and-int v1, v1, v17

    mul-int v8, v0, v14

    and-int v7, v7, v17

    add-int/2addr v8, v7

    int-to-short v7, v8

    shr-int/lit8 v8, v8, 0x10

    and-int v8, v8, v17

    add-int/2addr v1, v8

    mul-int v8, v2, v13

    and-int v7, v7, v17

    add-int/2addr v8, v7

    int-to-short v7, v8

    shr-int/lit8 v8, v8, 0x10

    and-int v8, v8, v17

    add-int/2addr v1, v8

    mul-int v8, v3, v12

    and-int v7, v7, v17

    add-int/2addr v8, v7

    int-to-short v7, v8

    shr-int/lit8 v8, v8, 0x10

    and-int v8, v8, v17

    add-int/2addr v1, v8

    mul-int v8, v4, v11

    and-int v7, v7, v17

    add-int/2addr v8, v7

    int-to-short v7, v8

    shr-int/lit8 v8, v8, 0x10

    and-int v8, v8, v17

    add-int/2addr v1, v8

    mul-int v8, v5, v10

    and-int v7, v7, v17

    add-int/2addr v8, v7

    int-to-short v7, v8

    shr-int/lit8 v8, v8, 0x10

    and-int v8, v8, v17

    add-int/2addr v1, v8

    mul-int v8, v6, v9

    and-int v7, v7, v17

    add-int/2addr v8, v7

    int-to-short v7, v8

    shr-int/lit8 v8, v8, 0x10

    and-int v8, v8, v17

    add-int/2addr v1, v8

    add-int/lit8 v8, p1, 0x5

    aput-short v7, p0, v8

    int-to-short v7, v1

    shr-int/lit8 v1, v1, 0x10

    and-int v1, v1, v17

    mul-int v8, v0, v15

    and-int v7, v7, v17

    add-int/2addr v8, v7

    int-to-short v7, v8

    shr-int/lit8 v8, v8, 0x10

    and-int v8, v8, v17

    add-int/2addr v1, v8

    mul-int v8, v2, v14

    and-int v7, v7, v17

    add-int/2addr v8, v7

    int-to-short v7, v8

    shr-int/lit8 v8, v8, 0x10

    and-int v8, v8, v17

    add-int/2addr v1, v8

    mul-int v8, v3, v13

    and-int v7, v7, v17

    add-int/2addr v8, v7

    int-to-short v7, v8

    shr-int/lit8 v8, v8, 0x10

    and-int v8, v8, v17

    add-int/2addr v1, v8

    mul-int v8, v4, v12

    and-int v7, v7, v17

    add-int/2addr v8, v7

    int-to-short v7, v8

    shr-int/lit8 v8, v8, 0x10

    and-int v8, v8, v17

    add-int/2addr v1, v8

    mul-int v8, v5, v11

    and-int v7, v7, v17

    add-int/2addr v8, v7

    int-to-short v7, v8

    shr-int/lit8 v8, v8, 0x10

    and-int v8, v8, v17

    add-int/2addr v1, v8

    mul-int v8, v6, v10

    and-int v7, v7, v17

    add-int/2addr v8, v7

    int-to-short v7, v8

    shr-int/lit8 v8, v8, 0x10

    and-int v8, v8, v17

    add-int/2addr v1, v8

    mul-int v8, v18, v9

    and-int v7, v7, v17

    add-int/2addr v8, v7

    int-to-short v7, v8

    shr-int/lit8 v8, v8, 0x10

    and-int v8, v8, v17

    add-int/2addr v1, v8

    add-int/lit8 v8, p1, 0x6

    aput-short v7, p0, v8

    int-to-short v7, v1

    shr-int/lit8 v1, v1, 0x10

    and-int v1, v1, v17

    mul-int v0, v0, v16

    and-int v7, v7, v17

    add-int/2addr v0, v7

    int-to-short v7, v0

    shr-int/lit8 v0, v0, 0x10

    and-int v0, v0, v17

    add-int/2addr v1, v0

    mul-int v0, v2, v15

    and-int v7, v7, v17

    add-int/2addr v0, v7

    int-to-short v7, v0

    shr-int/lit8 v0, v0, 0x10

    and-int v0, v0, v17

    add-int/2addr v1, v0

    mul-int v0, v3, v14

    and-int v7, v7, v17

    add-int/2addr v0, v7

    int-to-short v7, v0

    shr-int/lit8 v0, v0, 0x10

    and-int v0, v0, v17

    add-int/2addr v1, v0

    mul-int v0, v4, v13

    and-int v7, v7, v17

    add-int/2addr v0, v7

    int-to-short v7, v0

    shr-int/lit8 v0, v0, 0x10

    and-int v0, v0, v17

    add-int/2addr v1, v0

    mul-int v0, v5, v12

    and-int v7, v7, v17

    add-int/2addr v0, v7

    int-to-short v7, v0

    shr-int/lit8 v0, v0, 0x10

    and-int v0, v0, v17

    add-int/2addr v1, v0

    mul-int v0, v6, v11

    and-int v7, v7, v17

    add-int/2addr v0, v7

    int-to-short v7, v0

    shr-int/lit8 v0, v0, 0x10

    and-int v0, v0, v17

    add-int/2addr v1, v0

    mul-int v0, v18, v10

    and-int v7, v7, v17

    add-int/2addr v0, v7

    int-to-short v7, v0

    shr-int/lit8 v0, v0, 0x10

    and-int v0, v0, v17

    add-int/2addr v1, v0

    mul-int v8, p2, v9

    and-int v0, v7, v17

    add-int/2addr v8, v0

    int-to-short v0, v8

    shr-int/lit8 v7, v8, 0x10

    and-int v7, v7, v17

    add-int/2addr v1, v7

    add-int/lit8 v7, p1, 0x7

    aput-short v0, p0, v7

    int-to-short v0, v1

    shr-int/lit8 v1, v1, 0x10

    and-int v1, v1, v17

    mul-int v2, v2, v16

    and-int v0, v0, v17

    add-int/2addr v2, v0

    int-to-short v0, v2

    shr-int/lit8 v2, v2, 0x10

    and-int v2, v2, v17

    add-int/2addr v1, v2

    mul-int v2, v3, v15

    and-int v0, v0, v17

    add-int/2addr v2, v0

    int-to-short v0, v2

    shr-int/lit8 v2, v2, 0x10

    and-int v2, v2, v17

    add-int/2addr v1, v2

    mul-int v2, v4, v14

    and-int v0, v0, v17

    add-int/2addr v2, v0

    int-to-short v0, v2

    shr-int/lit8 v2, v2, 0x10

    and-int v2, v2, v17

    add-int/2addr v1, v2

    mul-int v2, v5, v13

    and-int v0, v0, v17

    add-int/2addr v2, v0

    int-to-short v0, v2

    shr-int/lit8 v2, v2, 0x10

    and-int v2, v2, v17

    add-int/2addr v1, v2

    mul-int v2, v6, v12

    and-int v0, v0, v17

    add-int/2addr v2, v0

    int-to-short v0, v2

    shr-int/lit8 v2, v2, 0x10

    and-int v2, v2, v17

    add-int/2addr v1, v2

    mul-int v7, v18, v11

    and-int v0, v0, v17

    add-int/2addr v7, v0

    int-to-short v0, v7

    shr-int/lit8 v2, v7, 0x10

    and-int v2, v2, v17

    add-int/2addr v1, v2

    mul-int v8, p2, v10

    and-int v0, v0, v17

    add-int/2addr v8, v0

    int-to-short v0, v8

    shr-int/lit8 v2, v8, 0x10

    and-int v2, v2, v17

    add-int/2addr v1, v2

    add-int/lit8 v2, p1, 0x8

    aput-short v0, p0, v2

    int-to-short v0, v1

    shr-int/lit8 v1, v1, 0x10

    and-int v1, v1, v17

    mul-int v3, v3, v16

    and-int v0, v0, v17

    add-int/2addr v3, v0

    int-to-short v0, v3

    shr-int/lit8 v2, v3, 0x10

    and-int v2, v2, v17

    add-int/2addr v1, v2

    mul-int v2, v4, v15

    and-int v0, v0, v17

    add-int/2addr v2, v0

    int-to-short v0, v2

    shr-int/lit8 v2, v2, 0x10

    and-int v2, v2, v17

    add-int/2addr v1, v2

    mul-int v2, v5, v14

    and-int v0, v0, v17

    add-int/2addr v2, v0

    int-to-short v0, v2

    shr-int/lit8 v2, v2, 0x10

    and-int v2, v2, v17

    add-int/2addr v1, v2

    mul-int v2, v6, v13

    and-int v0, v0, v17

    add-int/2addr v2, v0

    int-to-short v0, v2

    shr-int/lit8 v2, v2, 0x10

    and-int v2, v2, v17

    add-int/2addr v1, v2

    mul-int v7, v18, v12

    and-int v0, v0, v17

    add-int/2addr v7, v0

    int-to-short v0, v7

    shr-int/lit8 v2, v7, 0x10

    and-int v2, v2, v17

    add-int/2addr v1, v2

    mul-int v8, p2, v11

    and-int v0, v0, v17

    add-int/2addr v8, v0

    int-to-short v0, v8

    shr-int/lit8 v2, v8, 0x10

    and-int v2, v2, v17

    add-int/2addr v1, v2

    add-int/lit8 v2, p1, 0x9

    aput-short v0, p0, v2

    int-to-short v0, v1

    shr-int/lit8 v1, v1, 0x10

    and-int v1, v1, v17

    mul-int v4, v4, v16

    and-int v0, v0, v17

    add-int/2addr v4, v0

    int-to-short v0, v4

    shr-int/lit8 v2, v4, 0x10

    and-int v2, v2, v17

    add-int/2addr v1, v2

    mul-int v2, v5, v15

    and-int v0, v0, v17

    add-int/2addr v2, v0

    int-to-short v0, v2

    shr-int/lit8 v2, v2, 0x10

    and-int v2, v2, v17

    add-int/2addr v1, v2

    mul-int v2, v6, v14

    and-int v0, v0, v17

    add-int/2addr v2, v0

    int-to-short v0, v2

    shr-int/lit8 v2, v2, 0x10

    and-int v2, v2, v17

    add-int/2addr v1, v2

    mul-int v7, v18, v13

    and-int v0, v0, v17

    add-int/2addr v7, v0

    int-to-short v0, v7

    shr-int/lit8 v2, v7, 0x10

    and-int v2, v2, v17

    add-int/2addr v1, v2

    mul-int v8, p2, v12

    and-int v0, v0, v17

    add-int/2addr v8, v0

    int-to-short v0, v8

    shr-int/lit8 v2, v8, 0x10

    and-int v2, v2, v17

    add-int/2addr v1, v2

    add-int/lit8 v2, p1, 0xa

    aput-short v0, p0, v2

    int-to-short v0, v1

    shr-int/lit8 v1, v1, 0x10

    and-int v1, v1, v17

    mul-int v5, v5, v16

    and-int v0, v0, v17

    add-int/2addr v5, v0

    int-to-short v0, v5

    shr-int/lit8 v2, v5, 0x10

    and-int v2, v2, v17

    add-int/2addr v1, v2

    mul-int v2, v6, v15

    and-int v0, v0, v17

    add-int/2addr v2, v0

    int-to-short v0, v2

    shr-int/lit8 v2, v2, 0x10

    and-int v2, v2, v17

    add-int/2addr v1, v2

    mul-int v7, v18, v14

    and-int v0, v0, v17

    add-int/2addr v7, v0

    int-to-short v0, v7

    shr-int/lit8 v2, v7, 0x10

    and-int v2, v2, v17

    add-int/2addr v1, v2

    mul-int v8, p2, v13

    and-int v0, v0, v17

    add-int/2addr v8, v0

    int-to-short v0, v8

    shr-int/lit8 v2, v8, 0x10

    and-int v2, v2, v17

    add-int/2addr v1, v2

    add-int/lit8 v2, p1, 0xb

    aput-short v0, p0, v2

    int-to-short v0, v1

    shr-int/lit8 v1, v1, 0x10

    and-int v1, v1, v17

    mul-int v6, v6, v16

    and-int v0, v0, v17

    add-int/2addr v6, v0

    int-to-short v0, v6

    shr-int/lit8 v2, v6, 0x10

    and-int v2, v2, v17

    add-int/2addr v1, v2

    mul-int v7, v18, v15

    and-int v0, v0, v17

    add-int/2addr v7, v0

    int-to-short v0, v7

    shr-int/lit8 v2, v7, 0x10

    and-int v2, v2, v17

    add-int/2addr v1, v2

    mul-int v8, p2, v14

    and-int v0, v0, v17

    add-int/2addr v8, v0

    int-to-short v0, v8

    shr-int/lit8 v2, v8, 0x10

    and-int v2, v2, v17

    add-int/2addr v1, v2

    add-int/lit8 v2, p1, 0xc

    aput-short v0, p0, v2

    int-to-short v0, v1

    shr-int/lit8 v1, v1, 0x10

    and-int v1, v1, v17

    mul-int v7, v18, v16

    and-int v0, v0, v17

    add-int/2addr v7, v0

    int-to-short v0, v7

    shr-int/lit8 v2, v7, 0x10

    and-int v2, v2, v17

    add-int/2addr v1, v2

    mul-int v8, p2, v15

    and-int v0, v0, v17

    add-int/2addr v8, v0

    int-to-short v0, v8

    shr-int/lit8 v2, v8, 0x10

    and-int v2, v2, v17

    add-int/2addr v1, v2

    add-int/lit8 v2, p1, 0xd

    aput-short v0, p0, v2

    mul-int v8, p2, v16

    add-int/2addr v8, v1

    add-int/lit8 v0, p1, 0xe

    int-to-short v1, v8

    aput-short v1, p0, v0

    add-int/lit8 v0, p1, 0xf

    shr-int/lit8 v1, v8, 0x10

    int-to-short v1, v1

    aput-short v1, p0, v0

    return-void
.end method

.method public static ChunkedLinearMultiply([SI[SI[SII[SII)V
    .locals 22

    move-object/from16 v8, p0

    move/from16 v9, p1

    move-object/from16 v7, p2

    move/from16 v6, p3

    move/from16 v5, p6

    move/from16 v4, p9

    add-int v0, v9, v4

    const/4 v1, 0x0

    invoke-static {v8, v9, v0, v1}, Ljava/util/Arrays;->fill([SIIS)V

    move v3, v1

    move/from16 v20, v3

    :goto_0
    if-ge v3, v5, :cond_1

    sub-int v0, v5, v3

    if-le v0, v4, :cond_0

    add-int v0, v6, v4

    add-int v13, v0, v4

    add-int v15, p5, v3

    move-object/from16 v10, p2

    move/from16 v11, p3

    move-object/from16 v12, p2

    move-object/from16 v14, p4

    move-object/from16 v16, p7

    move/from16 v17, p8

    move/from16 v18, p9

    invoke-static/range {v10 .. v18}, Lcom/upokecenter/numbers/EInteger;->SameSizeMultiply([SI[SI[SI[SII)V

    add-int v10, v4, v4

    add-int v11, v9, v20

    move-object/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p2

    move/from16 v21, v3

    move/from16 v3, p3

    move v4, v10

    move-object/from16 v5, p0

    move v15, v6

    move v6, v11

    move-object v14, v7

    move/from16 v7, p9

    invoke-static/range {v0 .. v7}, Lcom/upokecenter/numbers/EInteger;->AddUnevenSize([SI[SII[SII)I

    add-int v0, v9, v21

    invoke-static {v14, v15, v8, v0, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int v20, v20, p9

    move-object v11, v14

    move v12, v15

    goto :goto_1

    :cond_0
    move/from16 v21, v3

    move v15, v6

    move-object v14, v7

    add-int v1, v15, v0

    add-int v13, v1, p9

    add-int v1, p5, v21

    move-object/from16 v10, p2

    move/from16 v11, p3

    move-object/from16 v12, p2

    move-object/from16 v14, p4

    move v15, v1

    move/from16 v16, v0

    move-object/from16 v17, p7

    move/from16 v18, p8

    move/from16 v19, p9

    invoke-static/range {v10 .. v19}, Lcom/upokecenter/numbers/EInteger;->AsymmetricMultiply([SI[SI[SII[SII)V

    add-int v10, v0, p9

    add-int v11, v9, v20

    move-object/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p2

    move/from16 v3, p3

    move v4, v10

    move-object/from16 v5, p0

    move v12, v6

    move v6, v11

    move-object v11, v7

    move/from16 v7, p9

    invoke-static/range {v0 .. v7}, Lcom/upokecenter/numbers/EInteger;->AddUnevenSize([SI[SII[SII)I

    add-int v0, v9, v21

    invoke-static {v11, v12, v8, v0, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_1
    add-int v3, v21, p9

    move/from16 v5, p6

    move/from16 v4, p9

    move-object v7, v11

    move v6, v12

    goto/16 :goto_0

    :cond_1
    return-void
.end method

.method public static CleanGrow([SI)[S
    .locals 2

    array-length v0, p0

    if-le p1, v0, :cond_0

    new-array p1, p1, [S

    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1

    :cond_0
    return-object p0
.end method

.method public static Compare([SI[SII)I
    .locals 3

    :goto_0
    add-int/lit8 v0, p4, -0x1

    if-eqz p4, :cond_2

    add-int p4, p1, v0

    aget-short p4, p0, p4

    const v1, 0xffff

    and-int/2addr p4, v1

    add-int v2, p3, v0

    aget-short v2, p2, v2

    and-int/2addr v1, v2

    if-le p4, v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-ge p4, v1, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    move p4, v0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static CompareWithWords1IsOneBigger([SI[SII)I
    .locals 5

    add-int v0, p1, p4

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    aget-short v0, p0, v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, -0x1

    add-int/2addr p4, v0

    :goto_0
    add-int/lit8 v2, p4, -0x1

    if-eqz p4, :cond_3

    add-int p4, p1, v2

    aget-short p4, p0, p4

    const v3, 0xffff

    and-int/2addr p4, v3

    add-int v4, p3, v2

    aget-short v4, p2, v4

    and-int/2addr v3, v4

    if-le p4, v3, :cond_1

    return v1

    :cond_1
    if-ge p4, v3, :cond_2

    return v0

    :cond_2
    move p4, v2

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public static CountWords([S)I
    .locals 3

    array-length v0, p0

    :goto_0
    if-eqz v0, :cond_0

    add-int/lit8 v1, v0, -0x1

    aget-short v2, p0, v1

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static DecrementWords([SIIS)I
    .locals 5

    aget-short v0, p0, p1

    sub-int p3, v0, p3

    int-to-short p3, p3

    aput-short p3, p0, p1

    aget-short p3, p0, p1

    const v1, 0xffff

    and-int/2addr p3, v1

    and-int/2addr v0, v1

    const/4 v1, 0x0

    if-gt p3, v0, :cond_0

    return v1

    :cond_0
    const/4 p3, 0x1

    move v0, p3

    :goto_0
    if-ge v0, p2, :cond_2

    add-int v2, p1, v0

    aget-short v3, p0, v2

    aget-short v4, p0, v2

    sub-int/2addr v4, p3

    int-to-short v4, v4

    aput-short v4, p0, v2

    if-eqz v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return p3
.end method

.method public static DivideThreeBlocksByTwo([SI[SI[SII[SI[SI[S)V
    .locals 18

    move-object/from16 v0, p2

    move/from16 v1, p3

    move/from16 v10, p6

    move-object/from16 v11, p7

    move/from16 v12, p8

    move-object/from16 v13, p9

    move/from16 v14, p10

    move-object/from16 v15, p11

    add-int v2, v1, v10

    add-int v7, p5, v10

    const/4 v9, 0x1

    const/4 v3, -0x1

    if-nez v10, :cond_0

    if-nez v10, :cond_4

    goto :goto_2

    :cond_0
    if-nez v10, :cond_1

    goto :goto_1

    :cond_1
    if-ne v10, v9, :cond_2

    aget-short v4, v0, v2

    aget-short v5, p4, v7

    if-ne v4, v5, :cond_2

    goto :goto_2

    :cond_2
    add-int/2addr v2, v10

    sub-int/2addr v2, v9

    add-int v4, v7, v10

    sub-int/2addr v4, v9

    move v5, v10

    :goto_0
    add-int/lit8 v6, v5, -0x1

    if-eqz v5, :cond_6

    aget-short v5, v0, v2

    const v16, 0xffff

    and-int v5, v5, v16

    aget-short v17, p4, v4

    and-int v8, v17, v16

    if-le v5, v8, :cond_3

    :goto_1
    move v2, v9

    goto :goto_3

    :cond_3
    if-ge v5, v8, :cond_5

    :cond_4
    move v2, v3

    goto :goto_3

    :cond_5
    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v4, v4, -0x1

    move v5, v6

    goto :goto_0

    :cond_6
    :goto_2
    const/4 v2, 0x0

    :goto_3
    if-gez v2, :cond_7

    move-object/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p4

    move v3, v7

    move-object/from16 v4, p7

    move/from16 v5, p8

    move-object/from16 v6, p9

    move/from16 v7, p10

    const/4 v9, 0x0

    move/from16 v8, p6

    invoke-static/range {v0 .. v8}, Lcom/upokecenter/numbers/EInteger;->RecursiveDivideInner([SI[SI[SI[SII)V

    mul-int/lit8 v0, v10, 0x4

    invoke-static {v13, v14, v15, v0, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    mul-int/lit8 v0, v10, 0x5

    add-int v1, v0, v10

    invoke-static {v15, v0, v1, v9}, Ljava/util/Arrays;->fill([SIIS)V

    goto :goto_5

    :cond_7
    const/4 v9, 0x0

    move v8, v9

    :goto_4
    if-ge v8, v10, :cond_8

    add-int v2, v12, v8

    aput-short v3, v11, v2

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_8
    add-int v2, v12, v10

    add-int v3, v2, v10

    invoke-static {v11, v2, v3, v9}, Ljava/util/Arrays;->fill([SIIS)V

    mul-int/lit8 v8, v10, 0x4

    mul-int/lit8 v2, v10, 0x2

    invoke-static {v0, v1, v15, v8, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    mul-int/lit8 v6, v10, 0x5

    move-object/from16 v0, p11

    move v1, v6

    move-object/from16 v2, p11

    move v3, v6

    move-object/from16 v4, p4

    move v5, v7

    move v9, v6

    move/from16 v6, p6

    invoke-static/range {v0 .. v6}, Lcom/upokecenter/numbers/EInteger;->SubtractInternal([SI[SI[SII)I

    move v1, v8

    move v3, v8

    invoke-static/range {v0 .. v6}, Lcom/upokecenter/numbers/EInteger;->AddInternal([SI[SI[SII)I

    move-result v0

    int-to-short v0, v0

    invoke-static {v15, v9, v10, v0}, Lcom/upokecenter/numbers/EInteger;->IncrementWords([SIIS)I

    :goto_5
    const/4 v1, 0x0

    mul-int/lit8 v9, v10, 0x2

    move-object/from16 v0, p11

    move-object/from16 v2, p11

    move v3, v9

    move-object/from16 v4, p7

    move/from16 v5, p8

    move/from16 v6, p6

    move-object/from16 v7, p4

    move/from16 v8, p5

    move v13, v9

    const/4 v14, 0x0

    move/from16 v9, p6

    invoke-static/range {v0 .. v9}, Lcom/upokecenter/numbers/EInteger;->AsymmetricMultiply([SI[SI[SII[SII)V

    mul-int/lit8 v7, v10, 0x3

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-static {v0, v1, v15, v7, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int v9, v13, v10

    invoke-static {v15, v13, v9, v14}, Ljava/util/Arrays;->fill([SIIS)V

    const/4 v5, 0x0

    move-object/from16 v0, p11

    move v1, v7

    move v3, v7

    move-object/from16 v4, p11

    move v6, v7

    invoke-static/range {v0 .. v6}, Lcom/upokecenter/numbers/EInteger;->SubtractInternal([SI[SI[SII)I

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    move-object/from16 v0, p11

    move v1, v7

    move-object/from16 v2, p11

    move v3, v7

    move-object/from16 v4, p4

    move/from16 v5, p5

    move v6, v13

    invoke-static/range {v0 .. v6}, Lcom/upokecenter/numbers/EInteger;->AddInternal([SI[SI[SII)I

    move-result v0

    mul-int/lit8 v1, v10, 0x5

    int-to-short v0, v0

    invoke-static {v15, v1, v10, v0}, Lcom/upokecenter/numbers/EInteger;->IncrementWords([SIIS)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v11, v12, v13, v1}, Lcom/upokecenter/numbers/EInteger;->DecrementWords([SIIS)I

    if-eqz v0, :cond_9

    :cond_a
    move-object/from16 v0, p9

    move/from16 v1, p10

    move v2, v13

    invoke-static {v15, v7, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public static FastDivideAndRemainder([SI[SIIS)S
    .locals 7

    const v0, 0xffff

    and-int/2addr p5, v0

    add-int/2addr p3, p4

    add-int/lit8 p3, p3, -0x1

    add-int/2addr p1, p4

    add-int/lit8 p1, p1, -0x1

    const/4 v1, 0x0

    const v2, 0x8000

    if-ge p5, v2, :cond_0

    move v2, v1

    :goto_0
    if-ge v1, p4, :cond_3

    aget-short v3, p2, p3

    and-int/2addr v3, v0

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v2, v3

    div-int v3, v2, p5

    int-to-short v4, v3

    aput-short v4, p0, p1

    mul-int/2addr v3, p5

    sub-int/2addr v2, v3

    add-int/lit8 p3, p3, -0x1

    add-int/lit8 p1, p1, -0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_1
    if-ge v1, p4, :cond_3

    aget-short v3, p2, p3

    and-int/2addr v3, v0

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v2, v3

    shr-int/lit8 v3, v2, 0x1f

    if-nez v3, :cond_1

    div-int v3, v2, p5

    int-to-short v4, v3

    aput-short v4, p0, p1

    goto :goto_3

    :cond_1
    if-nez v3, :cond_2

    div-int v3, v2, p5

    goto :goto_2

    :cond_2
    int-to-long v3, v2

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    int-to-long v5, p5

    div-long/2addr v3, v5

    long-to-int v3, v3

    :goto_2
    int-to-short v3, v3

    and-int/2addr v3, v0

    int-to-short v4, v3

    aput-short v4, p0, p1

    :goto_3
    mul-int/2addr v3, p5

    sub-int/2addr v2, v3

    add-int/lit8 p3, p3, -0x1

    add-int/lit8 p1, p1, -0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    int-to-short p0, v2

    return p0
.end method

.method public static FastDivideAndRemainderTen([SI[SII)S
    .locals 4

    add-int/2addr p3, p4

    add-int/lit8 p3, p3, -0x1

    add-int/2addr p1, p4

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p4, :cond_1

    aget-short v2, p2, p3

    const v3, 0xffff

    and-int/2addr v2, v3

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v1, v2

    const v2, 0x14000

    if-lt v1, v2, :cond_0

    div-int/lit8 v2, v1, 0xa

    goto :goto_1

    :cond_0
    const v2, 0xcccd

    mul-int/2addr v2, v1

    shr-int/lit8 v2, v2, 0x13

    and-int/lit16 v2, v2, 0x1fff

    :goto_1
    int-to-short v3, v2

    aput-short v3, p0, p1

    mul-int/lit8 v2, v2, 0xa

    sub-int/2addr v1, v2

    add-int/lit8 p3, p3, -0x1

    add-int/lit8 p1, p1, -0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    int-to-short p0, v1

    return p0
.end method

.method public static FastDivideAndRemainderTwo([SI[SII)S
    .locals 4

    add-int/2addr p3, p4

    add-int/lit8 p3, p3, -0x1

    add-int/2addr p1, p4

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p4, :cond_0

    aget-short v2, p2, p3

    const v3, 0xffff

    and-int/2addr v2, v3

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v1, v2

    shr-int/lit8 v2, v1, 0x1

    int-to-short v2, v2

    aput-short v2, p0, p1

    and-int/lit8 v1, v1, 0x1

    add-int/lit8 p3, p3, -0x1

    add-int/lit8 p1, p1, -0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    int-to-short p0, v1

    return p0
.end method

.method public static FromBytes([BZ)Lcom/upokecenter/numbers/EInteger;
    .locals 12

    const-string v0, "bytes"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    array-length v0, p0

    array-length v1, p0

    const-string v2, ") is not less or equal to "

    const/4 v3, 0x0

    if-ltz v1, :cond_13

    const-string v1, "length ("

    if-ltz v0, :cond_12

    array-length v4, p0

    if-gt v0, v4, :cond_11

    array-length v1, p0

    sub-int/2addr v1, v3

    if-lt v1, v0, :cond_10

    if-nez v0, :cond_0

    invoke-static {v3}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object p0

    goto/16 :goto_8

    :cond_0
    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    aget-byte p1, p0, v3

    and-int/lit16 p1, p1, 0x80

    if-nez p1, :cond_1

    aget-byte p0, p0, v3

    invoke-static {p0}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object p0

    goto/16 :goto_8

    :cond_1
    aget-byte p0, p0, v3

    not-int p0, p0

    and-int/lit8 p0, p0, 0x7f

    sub-int/2addr v1, p0

    invoke-static {v1}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object p0

    goto/16 :goto_8

    :cond_2
    shr-int/lit8 v4, v0, 0x1

    and-int/lit8 v5, v0, 0x1

    add-int v6, v4, v5

    new-array v7, v6, [S

    if-eqz v5, :cond_3

    move v5, v2

    goto :goto_0

    :cond_3
    move v5, v3

    :goto_0
    if-eqz v5, :cond_4

    add-int/lit8 v8, v0, -0x1

    goto :goto_1

    :cond_4
    move v8, v0

    :goto_1
    if-eqz p1, :cond_7

    move p1, v3

    move v9, p1

    :goto_2
    if-ge p1, v8, :cond_5

    add-int v10, v3, p1

    aget-byte v11, p0, v10

    and-int/lit16 v11, v11, 0xff

    add-int/2addr v10, v2

    aget-byte v10, p0, v10

    shl-int/lit8 v10, v10, 0x8

    or-int/2addr v10, v11

    int-to-short v10, v10

    aput-short v10, v7, v9

    add-int/lit8 p1, p1, 0x2

    add-int/2addr v9, v2

    goto :goto_2

    :cond_5
    if-eqz v5, :cond_6

    shr-int/lit8 p1, v8, 0x1

    add-int/2addr v8, v3

    aget-byte v8, p0, v8

    and-int/lit16 v8, v8, 0xff

    int-to-short v8, v8

    aput-short v8, v7, p1

    :cond_6
    add-int/2addr v0, v3

    sub-int/2addr v0, v2

    aget-byte p0, p0, v0

    and-int/lit16 p0, p0, 0x80

    if-eqz p0, :cond_a

    goto :goto_4

    :cond_7
    move p1, v3

    move v9, p1

    :goto_3
    if-ge p1, v8, :cond_8

    add-int/lit8 v10, v0, -0x1

    sub-int/2addr v10, p1

    add-int/lit8 v11, v0, -0x2

    sub-int/2addr v11, p1

    add-int/2addr v10, v3

    aget-byte v10, p0, v10

    and-int/lit16 v10, v10, 0xff

    add-int/2addr v11, v3

    aget-byte v11, p0, v11

    shl-int/lit8 v11, v11, 0x8

    or-int/2addr v10, v11

    int-to-short v10, v10

    aput-short v10, v7, v9

    add-int/lit8 p1, p1, 0x2

    add-int/2addr v9, v2

    goto :goto_3

    :cond_8
    if-eqz v5, :cond_9

    shr-int/lit8 p1, v8, 0x1

    aget-byte v0, p0, v3

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    aput-short v0, v7, p1

    :cond_9
    aget-byte p0, p0, v3

    and-int/lit16 p0, p0, 0x80

    if-eqz p0, :cond_a

    :goto_4
    move p0, v2

    goto :goto_5

    :cond_a
    move p0, v3

    :goto_5
    if-eqz p0, :cond_d

    if-eqz v5, :cond_b

    aget-short p1, v7, v4

    or-int/lit16 p1, p1, -0x100

    int-to-short p1, p1

    aput-short p1, v7, v4

    :cond_b
    add-int/2addr v4, v2

    :goto_6
    if-ge v4, v6, :cond_c

    aput-short v1, v7, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_c
    invoke-static {v7, v3, v6}, Lcom/upokecenter/numbers/EInteger;->TwosComplement([SII)V

    :cond_d
    :goto_7
    if-eqz v6, :cond_e

    add-int/lit8 p1, v6, -0x1

    aget-short v0, v7, p1

    if-nez v0, :cond_e

    move v6, p1

    goto :goto_7

    :cond_e
    if-nez v6, :cond_f

    invoke-static {v3}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object p0

    goto :goto_8

    :cond_f
    new-instance p1, Lcom/upokecenter/numbers/EInteger;

    invoke-direct {p1, v6, v7, p0}, Lcom/upokecenter/numbers/EInteger;-><init>(I[SZ)V

    move-object p0, p1

    :goto_8
    return-object p0

    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v1, "bytes\'s length minus "

    const-string v2, " ("

    invoke-static {v1, v3, v2}, Landroidx/appcompat/widget/SuggestionsAdapter$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length p0, p0

    sub-int/2addr p0, v3

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ") is not greater or equal to "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v1, v0, v2}, Landroidx/appcompat/widget/SuggestionsAdapter$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    array-length p0, p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_12
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, ") is not greater or equal to 0"

    invoke-static {v1, v0, p1}, Landroidx/core/os/LocaleListCompatWrapper$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "offset ("

    invoke-static {v0, v3, v2}, Landroidx/appcompat/widget/SuggestionsAdapter$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    array-length p0, p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static FromInt32(I)Lcom/upokecenter/numbers/EInteger;
    .locals 7

    const/16 v0, -0x18

    if-lt p0, v0, :cond_0

    const/16 v1, 0x80

    if-gt p0, v1, :cond_0

    sget-object v1, Lcom/upokecenter/numbers/EInteger;->Cache:[Lcom/upokecenter/numbers/EInteger;

    sub-int/2addr p0, v0

    aget-object p0, v1, p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-gez p0, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    shr-int/lit8 v3, p0, 0xf

    const v4, 0xffff

    const/4 v5, 0x2

    if-nez v3, :cond_3

    new-array v3, v5, [S

    if-eqz v2, :cond_2

    neg-int p0, p0

    :cond_2
    and-int/2addr p0, v4

    int-to-short p0, p0

    aput-short p0, v3, v0

    goto :goto_1

    :cond_3
    const/high16 v3, -0x80000000

    if-ne p0, v3, :cond_5

    new-array v3, v5, [S

    fill-array-data v3, :array_0

    :cond_4
    move v1, v5

    goto :goto_1

    :cond_5
    new-array v3, v5, [S

    if-eqz v2, :cond_6

    neg-int p0, p0

    :cond_6
    and-int v6, p0, v4

    int-to-short v6, v6

    aput-short v6, v3, v0

    shr-int/lit8 p0, p0, 0x10

    and-int/2addr p0, v4

    int-to-short p0, p0

    aput-short p0, v3, v1

    aget-short p0, v3, v1

    if-nez p0, :cond_4

    :goto_1
    new-instance p0, Lcom/upokecenter/numbers/EInteger;

    invoke-direct {p0, v1, v3, v2}, Lcom/upokecenter/numbers/EInteger;-><init>(I[SZ)V

    return-object p0

    :array_0
    .array-data 2
        0x0s
        -0x8000s
    .end array-data
.end method

.method public static FromInt64(J)Lcom/upokecenter/numbers/EInteger;
    .locals 12

    const-wide/16 v0, -0x18

    cmp-long v2, p0, v0

    if-ltz v2, :cond_0

    const-wide/16 v2, 0x80

    cmp-long v2, p0, v2

    if-gtz v2, :cond_0

    sget-object v2, Lcom/upokecenter/numbers/EInteger;->Cache:[Lcom/upokecenter/numbers/EInteger;

    sub-long/2addr p0, v0

    long-to-int p0, p0

    aget-object p0, v2, p0

    return-object p0

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-gez v2, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    const/16 v5, 0x10

    shr-long v6, p0, v5

    cmp-long v6, v6, v0

    const v7, 0xffff

    const/4 v8, 0x2

    const/4 v9, 0x4

    if-nez v6, :cond_3

    new-array v0, v4, [S

    long-to-int p0, p0

    if-eqz v2, :cond_2

    neg-int p0, p0

    :cond_2
    and-int/2addr p0, v7

    int-to-short p0, p0

    aput-short p0, v0, v3

    goto :goto_2

    :cond_3
    const/16 v6, 0x1f

    shr-long v10, p0, v6

    cmp-long v0, v10, v0

    if-nez v0, :cond_5

    new-array v0, v8, [S

    long-to-int p0, p0

    if-eqz v2, :cond_4

    neg-int p0, p0

    :cond_4
    and-int p1, p0, v7

    int-to-short p1, p1

    aput-short p1, v0, v3

    shr-int/2addr p0, v5

    and-int/2addr p0, v7

    int-to-short p0, p0

    aput-short p0, v0, v4

    move v4, v8

    goto :goto_2

    :cond_5
    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p0, v0

    if-nez v0, :cond_6

    new-array v0, v9, [S

    fill-array-data v0, :array_0

    move v4, v9

    goto :goto_2

    :cond_6
    new-array v0, v9, [S

    if-eqz v2, :cond_7

    neg-long p0, p0

    :cond_7
    const-wide/32 v6, 0xffff

    and-long v10, p0, v6

    long-to-int v1, v10

    int-to-short v1, v1

    aput-short v1, v0, v3

    shr-long/2addr p0, v5

    and-long v10, p0, v6

    long-to-int v1, v10

    int-to-short v1, v1

    aput-short v1, v0, v4

    shr-long/2addr p0, v5

    and-long v3, p0, v6

    long-to-int v1, v3

    int-to-short v1, v1

    aput-short v1, v0, v8

    shr-long/2addr p0, v5

    const/4 v1, 0x3

    and-long/2addr p0, v6

    long-to-int p0, p0

    int-to-short p0, p0

    aput-short p0, v0, v1

    move v4, v9

    :goto_1
    if-eqz v4, :cond_8

    add-int/lit8 p0, v4, -0x1

    aget-short p0, v0, p0

    if-nez p0, :cond_8

    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_8
    :goto_2
    new-instance p0, Lcom/upokecenter/numbers/EInteger;

    invoke-direct {p0, v4, v0, v2}, Lcom/upokecenter/numbers/EInteger;-><init>(I[SZ)V

    return-object p0

    :array_0
    .array-data 2
        0x0s
        0x0s
        0x0s
        -0x8000s
    .end array-data
.end method

.method public static GcdLong(JJ)J
    .locals 12

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const-wide/16 v2, 0x0

    cmp-long v4, p0, v2

    if-eqz v4, :cond_6

    cmp-long v5, p2, v2

    if-eqz v5, :cond_6

    cmp-long v5, p0, p2

    if-eqz v5, :cond_6

    const-wide/16 v6, 0x1

    and-long v8, p0, v6

    cmp-long v4, v8, v2

    const/4 v8, 0x1

    if-nez v4, :cond_0

    move v4, v8

    goto :goto_1

    :cond_0
    move v4, v0

    :goto_1
    and-long/2addr v6, p2

    cmp-long v2, v6, v2

    if-nez v2, :cond_1

    move v2, v8

    goto :goto_2

    :cond_1
    move v2, v0

    :goto_2
    if-eqz v4, :cond_2

    if-eqz v2, :cond_2

    add-int/lit8 v1, v1, 0x1

    shr-long/2addr p0, v8

    :goto_3
    shr-long/2addr p2, v8

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_3

    if-nez v2, :cond_3

    :goto_4
    shr-long/2addr p0, v8

    goto :goto_0

    :cond_3
    if-nez v4, :cond_4

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    if-ltz v5, :cond_5

    sub-long/2addr p0, p2

    goto :goto_4

    :cond_5
    sub-long/2addr p2, p0

    shr-long/2addr p2, v8

    move-wide v10, p0

    move-wide p0, p2

    move-wide p2, v10

    goto :goto_0

    :cond_6
    if-nez v4, :cond_7

    shl-long p0, p2, v1

    goto :goto_5

    :cond_7
    shl-long/2addr p0, v1

    :goto_5
    return-wide p0
.end method

.method public static GeneralDivide([SII[SII[SI[SI)V
    .locals 27

    move-object/from16 v2, p0

    move/from16 v3, p1

    move/from16 v0, p2

    move-object/from16 v1, p3

    move/from16 v4, p4

    move-object/from16 v5, p6

    move/from16 v6, p7

    move-object/from16 v7, p8

    move/from16 v8, p9

    sub-int v9, v0, p5

    const/4 v10, 0x1

    add-int/2addr v9, v10

    move/from16 v15, p5

    :goto_0
    if-lez v15, :cond_0

    add-int v11, v4, v15

    sub-int/2addr v11, v10

    aget-short v11, v1, v11

    if-nez v11, :cond_0

    add-int/lit8 v15, v15, -0x1

    goto :goto_0

    :cond_0
    move v11, v0

    :goto_1
    if-lez v11, :cond_1

    add-int v12, v3, v11

    sub-int/2addr v12, v10

    aget-short v12, v2, v12

    if-nez v12, :cond_1

    add-int/lit8 v11, v11, -0x1

    goto :goto_1

    :cond_1
    sub-int v12, v11, v15

    add-int/lit8 v13, v12, 0x1

    const/4 v14, 0x0

    if-eqz v5, :cond_4

    if-ltz v13, :cond_3

    if-lt v13, v9, :cond_2

    goto :goto_2

    :cond_2
    add-int v10, v6, v13

    sub-int v13, v9, v13

    invoke-static {v14, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    add-int/2addr v13, v10

    invoke-static {v5, v10, v13, v14}, Ljava/util/Arrays;->fill([SIIS)V

    goto :goto_3

    :cond_3
    :goto_2
    invoke-static {v14, v9}, Ljava/lang/Math;->max(II)I

    move-result v10

    add-int/2addr v10, v6

    invoke-static {v5, v6, v10, v14}, Ljava/util/Arrays;->fill([SIIS)V

    :cond_4
    :goto_3
    if-eqz v7, :cond_5

    add-int v10, v8, v15

    sub-int v13, p5, v15

    add-int/2addr v13, v10

    invoke-static {v7, v10, v13, v14}, Ljava/util/Arrays;->fill([SIIS)V

    :cond_5
    if-ge v11, v15, :cond_8

    if-eqz v5, :cond_6

    invoke-static {v14, v9}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v1, v6

    invoke-static {v5, v6, v1, v14}, Ljava/util/Arrays;->fill([SIIS)V

    :cond_6
    if-eqz v7, :cond_7

    invoke-static {v2, v3, v7, v8, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_7
    return-void

    :cond_8
    if-ne v11, v15, :cond_e

    invoke-static {v2, v3, v1, v4, v11}, Lcom/upokecenter/numbers/EInteger;->Compare([SI[SII)I

    move-result v10

    if-nez v10, :cond_b

    if-eqz v5, :cond_9

    const/4 v0, 0x1

    aput-short v0, v5, v6

    add-int/lit8 v1, v6, 0x1

    sub-int/2addr v9, v0

    invoke-static {v14, v9}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v0, v1

    invoke-static {v5, v1, v0, v14}, Ljava/util/Arrays;->fill([SIIS)V

    :cond_9
    if-eqz v7, :cond_a

    add-int v0, v8, v11

    invoke-static {v7, v8, v0, v14}, Ljava/util/Arrays;->fill([SIIS)V

    :cond_a
    return-void

    :cond_b
    if-gez v10, :cond_e

    if-eqz v5, :cond_c

    invoke-static {v14, v9}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v1, v6

    invoke-static {v5, v6, v1, v14}, Ljava/util/Arrays;->fill([SIIS)V

    :cond_c
    if-eqz v7, :cond_d

    invoke-static {v2, v3, v7, v8, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_d
    return-void

    :cond_e
    const/4 v0, 0x1

    if-ne v15, v0, :cond_10

    aget-short v9, v1, v4

    move-object/from16 v0, p6

    move/from16 v1, p7

    move-object/from16 v2, p0

    move/from16 v3, p1

    move v4, v11

    move v5, v9

    invoke-static/range {v0 .. v5}, Lcom/upokecenter/numbers/EInteger;->FastDivideAndRemainder([SI[SIIS)S

    move-result v0

    if-eqz v7, :cond_f

    aput-short v0, v7, v8

    :cond_f
    return-void

    :cond_10
    const/16 v0, 0xc9

    const v9, 0x8000

    if-le v15, v0, :cond_19

    :goto_4
    if-ge v0, v15, :cond_11

    shl-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_11
    new-array v10, v0, [S

    sub-int v12, v0, v15

    invoke-static {v1, v4, v10, v12, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int v4, v11, v12

    add-int/lit8 v13, v15, -0x1

    aget-short v16, v1, v13

    and-int v16, v16, v9

    if-nez v16, :cond_15

    aget-short v1, v1, v13

    move v13, v14

    :goto_5
    and-int v16, v1, v9

    if-nez v16, :cond_12

    add-int/lit8 v13, v13, 0x1

    shl-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_12
    add-int/lit8 v1, v11, -0x1

    aget-short v1, v2, v1

    :goto_6
    and-int v17, v1, v9

    if-nez v17, :cond_13

    add-int/lit8 v14, v14, 0x1

    shl-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_13
    if-ge v14, v13, :cond_14

    const/4 v1, 0x1

    goto :goto_7

    :cond_14
    const/4 v1, 0x0

    :goto_7
    add-int/lit8 v9, v0, 0x0

    sub-int/2addr v9, v15

    invoke-static {v10, v9, v15, v13}, Lcom/upokecenter/numbers/EInteger;->ShiftWordsLeftByBits([SIII)S

    goto :goto_8

    :cond_15
    const/4 v1, 0x0

    const/4 v13, 0x0

    :goto_8
    add-int/2addr v4, v1

    add-int/lit8 v9, v0, -0x1

    add-int/2addr v9, v4

    div-int/2addr v9, v0

    mul-int v4, v9, v0

    new-array v4, v4, [S

    add-int/lit8 v14, v12, 0x0

    invoke-static {v2, v3, v4, v14, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v11, v1

    invoke-static {v4, v14, v11, v13}, Lcom/upokecenter/numbers/EInteger;->ShiftWordsLeftByBits([SIII)S

    mul-int/lit8 v1, v0, 0x5

    new-array v1, v1, [S

    const/4 v2, 0x1

    sub-int/2addr v9, v2

    :goto_9
    if-ltz v9, :cond_17

    mul-int v2, v9, v0

    add-int/lit8 v3, v2, 0x0

    invoke-static {v4, v3, v1, v0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    mul-int/lit8 v3, v0, 0x3

    shl-int/lit8 v11, v0, 0x1

    add-int v14, v3, v11

    move-object/from16 v17, v4

    const/4 v4, 0x0

    invoke-static {v1, v3, v14, v4}, Ljava/util/Arrays;->fill([SIIS)V

    const/16 v25, 0x0

    const/16 v21, 0x0

    move-object/from16 v18, v1

    move/from16 v19, v0

    move-object/from16 v20, v10

    move-object/from16 v22, v1

    move/from16 v23, v3

    move-object/from16 v24, v1

    move/from16 v26, v0

    invoke-static/range {v18 .. v26}, Lcom/upokecenter/numbers/EInteger;->RecursiveDivideInner([SI[SI[SI[SII)V

    if-eqz v5, :cond_16

    array-length v4, v5

    sub-int/2addr v4, v2

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-lez v4, :cond_16

    add-int/2addr v2, v6

    invoke-static {v1, v3, v5, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_16
    const/4 v2, 0x0

    invoke-static {v1, v2, v1, v11, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v9, v9, -0x1

    move-object/from16 v4, v17

    goto :goto_9

    :cond_17
    if-eqz v7, :cond_18

    invoke-static {v1, v12, v7, v8, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v7, v8, v15, v13}, Lcom/upokecenter/numbers/EInteger;->ShiftWordsRightByBits([SIII)S

    :cond_18
    return-void

    :cond_19
    add-int v0, v4, v15

    const/4 v10, 0x1

    sub-int/2addr v0, v10

    aget-short v10, v1, v0

    and-int/2addr v10, v9

    if-nez v10, :cond_1c

    aget-short v0, v1, v0

    if-eqz v0, :cond_1b

    const/4 v10, 0x0

    :goto_a
    and-int v13, v0, v9

    if-nez v13, :cond_1a

    add-int/lit8 v10, v10, 0x1

    shl-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_1a
    add-int/lit8 v0, v11, 0x1

    add-int v9, v0, v15

    new-array v9, v9, [S

    const/4 v14, 0x0

    invoke-static {v2, v3, v9, v14, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v1, v4, v9, v0, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v9, v14, v0, v10}, Lcom/upokecenter/numbers/EInteger;->ShiftWordsLeftByBits([SIII)S

    invoke-static {v9, v0, v15, v10}, Lcom/upokecenter/numbers/EInteger;->ShiftWordsLeftByBits([SIII)S

    move-object v2, v9

    move v4, v10

    move v1, v14

    goto :goto_b

    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1c
    const/4 v14, 0x0

    add-int/lit8 v0, v11, 0x1

    new-array v9, v0, [S

    invoke-static {v2, v3, v9, v14, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v0, v4

    move-object v2, v9

    move v4, v14

    move-object v9, v1

    const/4 v1, 0x1

    :goto_b
    add-int v3, v0, v15

    add-int/lit8 v10, v3, -0x1

    aget-short v10, v9, v10

    const v18, 0xffff

    and-int v10, v10, v18

    add-int v13, v14, v11

    add-int/lit8 v3, v3, -0x2

    aget-short v3, v9, v3

    and-int v3, v3, v18

    move/from16 v19, v12

    :goto_c
    if-ltz v19, :cond_2a

    add-int v16, v14, v19

    add-int v12, v16, v15

    add-int/lit8 v11, v12, -0x1

    aget-short v11, v2, v11

    and-int v11, v11, v18

    if-eqz v1, :cond_1e

    if-ge v12, v13, :cond_1d

    goto :goto_d

    :cond_1d
    move/from16 v17, v14

    goto :goto_e

    :cond_1e
    :goto_d
    aget-short v17, v2, v12

    and-int v17, v17, v18

    :goto_e
    const/16 v20, 0x10

    shl-int/lit8 v17, v17, 0x10

    add-int v11, v11, v17

    add-int/lit8 v17, v12, -0x2

    aget-short v17, v2, v17

    and-int v14, v17, v18

    shr-int/lit8 v17, v11, 0x1f

    const-wide v22, 0xffffffffL

    if-nez v17, :cond_1f

    div-int v17, v11, v10

    move-object/from16 p2, v9

    move/from16 p1, v12

    move/from16 p0, v13

    goto :goto_f

    :cond_1f
    move/from16 p1, v12

    move/from16 p0, v13

    int-to-long v12, v11

    and-long v12, v12, v22

    move-object/from16 p2, v9

    int-to-long v8, v10

    div-long/2addr v12, v8

    long-to-int v8, v12

    move/from16 v17, v8

    :goto_f
    mul-int v8, v17, v10

    sub-int/2addr v11, v8

    int-to-long v8, v11

    shl-long v8, v8, v20

    int-to-long v12, v14

    const-wide/32 v24, 0xffff

    and-long v12, v12, v24

    or-long/2addr v8, v12

    shr-int/lit8 v14, v17, 0x10

    if-nez v14, :cond_20

    mul-int v14, v17, v3

    move/from16 p3, v0

    move/from16 p4, v1

    int-to-long v0, v14

    and-long v0, v0, v22

    cmp-long v0, v0, v8

    if-lez v0, :cond_23

    goto :goto_10

    :cond_20
    move/from16 p3, v0

    move/from16 p4, v1

    :goto_10
    add-int/2addr v11, v10

    add-int/lit8 v17, v17, -0x1

    shr-int/lit8 v0, v11, 0x10

    if-nez v0, :cond_23

    int-to-long v0, v11

    shl-long v0, v0, v20

    or-long/2addr v0, v12

    shr-int/lit8 v8, v17, 0x10

    if-nez v8, :cond_21

    mul-int v8, v17, v3

    int-to-long v8, v8

    and-long v8, v8, v22

    cmp-long v0, v8, v0

    if-lez v0, :cond_23

    :cond_21
    add-int/lit8 v0, v17, -0x1

    if-nez v7, :cond_24

    if-nez v19, :cond_24

    if-eqz v5, :cond_22

    add-int v1, v6, v19

    int-to-short v0, v0

    aput-short v0, v5, v1

    :cond_22
    move/from16 p0, v15

    const/4 v9, 0x0

    goto/16 :goto_14

    :cond_23
    move/from16 v0, v17

    :cond_24
    and-int v1, v0, v18

    if-nez v1, :cond_25

    const/4 v1, 0x0

    const/4 v8, 0x0

    :goto_11
    if-ge v1, v15, :cond_27

    add-int v9, v16, v1

    aget-short v11, v2, v9

    and-int v11, v11, v18

    sub-int/2addr v11, v8

    int-to-short v8, v11

    aput-short v8, v2, v9

    shr-int/lit8 v8, v11, 0x1f

    const/4 v9, 0x1

    and-int/2addr v8, v9

    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    :cond_25
    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_12
    if-ge v8, v15, :cond_26

    add-int v11, p3, v8

    aget-short v11, p2, v11

    and-int v11, v11, v18

    mul-int/2addr v11, v1

    add-int/2addr v11, v9

    add-int v9, v16, v8

    aget-short v12, v2, v9

    and-int v12, v12, v18

    and-int v13, v11, v18

    sub-int/2addr v12, v13

    int-to-short v13, v12

    aput-short v13, v2, v9

    shr-int/lit8 v9, v11, 0x10

    shr-int/lit8 v11, v12, 0x1f

    const/4 v12, 0x1

    and-int/2addr v11, v12

    add-int/2addr v9, v11

    and-int v9, v9, v18

    add-int/lit8 v8, v8, 0x1

    goto :goto_12

    :cond_26
    move v8, v9

    :cond_27
    aget-short v1, v2, p1

    and-int v1, v1, v18

    sub-int/2addr v1, v8

    int-to-short v8, v1

    aput-short v8, v2, p1

    shr-int/lit8 v1, v1, 0x1f

    const/4 v8, 0x1

    and-int/2addr v1, v8

    if-eqz v1, :cond_28

    move-object v11, v2

    move/from16 v1, p1

    move/from16 v12, v16

    move/from16 v8, p0

    move-object v13, v2

    const/4 v9, 0x0

    move/from16 v14, v16

    move/from16 p0, v15

    move-object/from16 v15, p2

    move/from16 v16, p3

    move/from16 v17, p0

    invoke-static/range {v11 .. v17}, Lcom/upokecenter/numbers/EInteger;->AddInternal([SI[SI[SII)I

    move-result v11

    int-to-short v11, v11

    const/4 v12, 0x1

    invoke-static {v2, v1, v12, v11}, Lcom/upokecenter/numbers/EInteger;->IncrementWords([SIIS)I

    add-int/lit8 v0, v0, -0x1

    goto :goto_13

    :cond_28
    move/from16 v8, p0

    move/from16 p0, v15

    const/4 v9, 0x0

    const/4 v12, 0x1

    :goto_13
    if-eqz v5, :cond_29

    add-int v1, v6, v19

    int-to-short v0, v0

    aput-short v0, v5, v1

    :cond_29
    add-int/lit8 v19, v19, -0x1

    move/from16 v15, p0

    move/from16 v0, p3

    move/from16 v1, p4

    move v13, v8

    move v14, v9

    move-object/from16 v9, p2

    move/from16 v8, p9

    goto/16 :goto_c

    :cond_2a
    move v9, v14

    move/from16 p0, v15

    :goto_14
    if-eqz v7, :cond_2c

    if-eqz v4, :cond_2b

    move/from16 v15, p0

    add-int/lit8 v0, v15, 0x1

    invoke-static {v2, v9, v0, v4}, Lcom/upokecenter/numbers/EInteger;->ShiftWordsRightByBits([SIII)S

    goto :goto_15

    :cond_2b
    move/from16 v15, p0

    :goto_15
    move/from16 v0, p9

    invoke-static {v2, v9, v7, v0, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2c
    return-void
.end method

.method public static HalfGCD(Lcom/upokecenter/numbers/EInteger;Lcom/upokecenter/numbers/EInteger;)[Lcom/upokecenter/numbers/EInteger;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Lcom/upokecenter/numbers/EInteger;->isZero()Z

    move-result v2

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x6

    const/4 v9, 0x0

    if-nez v2, :cond_10

    invoke-virtual/range {p1 .. p1}, Lcom/upokecenter/numbers/EInteger;->isZero()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_5

    :cond_0
    new-array v2, v8, [Lcom/upokecenter/numbers/EInteger;

    invoke-virtual/range {p0 .. p0}, Lcom/upokecenter/numbers/EInteger;->CanFitInInt64()Z

    move-result v10

    const/4 v11, 0x0

    if-eqz v10, :cond_3

    invoke-virtual/range {p1 .. p1}, Lcom/upokecenter/numbers/EInteger;->CanFitInInt64()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/upokecenter/numbers/EInteger;->ToInt64Checked()J

    move-result-wide v3

    invoke-virtual/range {p1 .. p1}, Lcom/upokecenter/numbers/EInteger;->ToInt64Checked()J

    move-result-wide v0

    invoke-static {v3, v4, v0, v1}, Lcom/upokecenter/numbers/EInteger;->LHalfGCD(JJ)[J

    move-result-object v0

    if-nez v0, :cond_1

    return-object v11

    :cond_1
    :goto_0
    if-ge v9, v8, :cond_2

    aget-wide v3, v0, v9

    invoke-static {v3, v4}, Lcom/upokecenter/numbers/EInteger;->FromInt64(J)Lcom/upokecenter/numbers/EInteger;

    move-result-object v1

    aput-object v1, v2, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_2
    return-object v2

    :cond_3
    invoke-static/range {p0 .. p0}, Lcom/upokecenter/numbers/EInteger;->BL(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v10

    invoke-static/range {p1 .. p1}, Lcom/upokecenter/numbers/EInteger;->BL(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v12

    invoke-static {v10, v12}, Lcom/upokecenter/numbers/EInteger;->Max(Lcom/upokecenter/numbers/EInteger;Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v10

    invoke-static/range {p0 .. p0}, Lcom/upokecenter/numbers/EInteger;->BL(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v12

    invoke-static/range {p1 .. p1}, Lcom/upokecenter/numbers/EInteger;->BL(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v13

    invoke-static {v12, v13}, Lcom/upokecenter/numbers/EInteger;->Min(Lcom/upokecenter/numbers/EInteger;Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v12

    invoke-virtual {v10}, Lcom/upokecenter/numbers/EInteger;->CanFitInInt64()Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-virtual {v10}, Lcom/upokecenter/numbers/EInteger;->ToInt64Checked()J

    :cond_4
    invoke-virtual {v10, v7}, Lcom/upokecenter/numbers/EInteger;->ShiftRight(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v13

    invoke-virtual {v13, v7}, Lcom/upokecenter/numbers/EInteger;->Add(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/upokecenter/numbers/EInteger;->compareTo(Lcom/upokecenter/numbers/EInteger;)I

    move-result v14

    if-gtz v14, :cond_5

    new-array v2, v8, [Lcom/upokecenter/numbers/EInteger;

    aput-object v0, v2, v9

    aput-object v1, v2, v7

    invoke-static {v7}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    aput-object v0, v2, v6

    invoke-static {v9}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-static {v9}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-static {v7}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    aput-object v0, v2, v3

    return-object v2

    :cond_5
    invoke-virtual {v10, v5}, Lcom/upokecenter/numbers/EInteger;->Multiply(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v14

    invoke-virtual {v14, v6}, Lcom/upokecenter/numbers/EInteger;->ShiftRight(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v14

    invoke-virtual {v14, v6}, Lcom/upokecenter/numbers/EInteger;->Add(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v14

    invoke-virtual {v12, v14}, Lcom/upokecenter/numbers/EInteger;->compareTo(Lcom/upokecenter/numbers/EInteger;)I

    move-result v12

    const-string v14, " oeib="

    if-lez v12, :cond_8

    invoke-virtual {v10, v7}, Lcom/upokecenter/numbers/EInteger;->ShiftRight(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v12

    invoke-static {v7}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v15

    invoke-virtual {v15, v12}, Lcom/upokecenter/numbers/EInteger;->ShiftLeft(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v15

    invoke-virtual {v15, v7}, Lcom/upokecenter/numbers/EInteger;->Subtract(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v15

    invoke-virtual {v0, v12}, Lcom/upokecenter/numbers/EInteger;->ShiftRight(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v7

    invoke-virtual {v0, v15}, Lcom/upokecenter/numbers/EInteger;->And(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v4

    invoke-virtual {v1, v12}, Lcom/upokecenter/numbers/EInteger;->ShiftRight(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v6

    invoke-virtual {v1, v15}, Lcom/upokecenter/numbers/EInteger;->And(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v15

    invoke-static {v7, v6}, Lcom/upokecenter/numbers/EInteger;->HalfGCD(Lcom/upokecenter/numbers/EInteger;Lcom/upokecenter/numbers/EInteger;)[Lcom/upokecenter/numbers/EInteger;

    move-result-object v5

    if-nez v5, :cond_6

    return-object v11

    :cond_6
    invoke-static {v5, v9, v2, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-object v8, v5, v3

    invoke-virtual {v4, v8}, Lcom/upokecenter/numbers/EInteger;->Multiply(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v8

    const/16 v16, 0x3

    aget-object v11, v5, v16

    invoke-virtual {v15, v11}, Lcom/upokecenter/numbers/EInteger;->Multiply(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v11

    invoke-virtual {v8, v11}, Lcom/upokecenter/numbers/EInteger;->Subtract(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v8

    const/4 v11, 0x2

    aget-object v3, v5, v11

    invoke-virtual {v15, v3}, Lcom/upokecenter/numbers/EInteger;->Multiply(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v3

    const/4 v11, 0x4

    aget-object v15, v5, v11

    invoke-virtual {v4, v15}, Lcom/upokecenter/numbers/EInteger;->Multiply(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/upokecenter/numbers/EInteger;->Subtract(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v3

    aget-object v4, v5, v9

    invoke-virtual {v4, v12}, Lcom/upokecenter/numbers/EInteger;->ShiftLeft(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v4

    invoke-virtual {v8, v4}, Lcom/upokecenter/numbers/EInteger;->Add(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v4

    const/4 v8, 0x1

    aget-object v5, v5, v8

    invoke-virtual {v5, v12}, Lcom/upokecenter/numbers/EInteger;->ShiftLeft(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/upokecenter/numbers/EInteger;->Add(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v3

    invoke-virtual {v4}, Lcom/upokecenter/numbers/EInteger;->signum()I

    move-result v5

    if-ltz v5, :cond_7

    invoke-virtual {v3}, Lcom/upokecenter/numbers/EInteger;->signum()I

    move-result v5

    if-ltz v5, :cond_7

    move-object v5, v4

    move-object v4, v3

    const/4 v3, 0x1

    goto :goto_1

    :cond_7
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Internal error: oeia="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " eiah="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " eibh="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_8
    move v3, v7

    invoke-static {v3}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v2, v5

    invoke-static {v9}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v4

    const/4 v5, 0x3

    aput-object v4, v2, v5

    invoke-static {v9}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v4

    const/4 v5, 0x4

    aput-object v4, v2, v5

    invoke-static {v3}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v4

    const/4 v5, 0x5

    aput-object v4, v2, v5

    move-object v5, v0

    move-object v4, v1

    :goto_1
    aput-object v5, v2, v9

    aput-object v4, v2, v3

    :goto_2
    aget-object v4, v2, v9

    aget-object v5, v2, v3

    invoke-static {v4, v5}, Lcom/upokecenter/numbers/EInteger;->MaxBitLength(Lcom/upokecenter/numbers/EInteger;Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v4

    const/4 v5, 0x3

    invoke-virtual {v10, v5}, Lcom/upokecenter/numbers/EInteger;->Multiply(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v6

    const/4 v5, 0x2

    invoke-virtual {v6, v5}, Lcom/upokecenter/numbers/EInteger;->ShiftRight(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v6

    invoke-virtual {v6, v3}, Lcom/upokecenter/numbers/EInteger;->Add(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/upokecenter/numbers/EInteger;->compareTo(Lcom/upokecenter/numbers/EInteger;)I

    move-result v4

    if-lez v4, :cond_a

    aget-object v4, v2, v9

    aget-object v5, v2, v3

    invoke-virtual {v4, v5}, Lcom/upokecenter/numbers/EInteger;->Subtract(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v4

    invoke-static {v4}, Lcom/upokecenter/numbers/EInteger;->BL(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v4

    invoke-virtual {v4, v13}, Lcom/upokecenter/numbers/EInteger;->compareTo(Lcom/upokecenter/numbers/EInteger;)I

    move-result v4

    if-lez v4, :cond_a

    aget-object v4, v2, v9

    invoke-virtual {v4}, Lcom/upokecenter/numbers/EInteger;->signum()I

    move-result v4

    if-ltz v4, :cond_9

    aget-object v4, v2, v3

    invoke-virtual {v4}, Lcom/upokecenter/numbers/EInteger;->signum()I

    move-result v3

    if-ltz v3, :cond_9

    invoke-static {v2, v13}, Lcom/upokecenter/numbers/EInteger;->SDivStep([Lcom/upokecenter/numbers/EInteger;Lcom/upokecenter/numbers/EInteger;)V

    const/4 v3, 0x1

    goto :goto_2

    :cond_9
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Internal error: eia="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_a
    aget-object v0, v2, v9

    const/4 v1, 0x1

    aget-object v3, v2, v1

    invoke-static {v0}, Lcom/upokecenter/numbers/EInteger;->BL(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v1

    invoke-static {v3}, Lcom/upokecenter/numbers/EInteger;->BL(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/upokecenter/numbers/EInteger;->Min(Lcom/upokecenter/numbers/EInteger;Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {v13, v4}, Lcom/upokecenter/numbers/EInteger;->Add(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/upokecenter/numbers/EInteger;->compareTo(Lcom/upokecenter/numbers/EInteger;)I

    move-result v1

    const-string v4, "Internal error"

    if-lez v1, :cond_d

    invoke-static {v0}, Lcom/upokecenter/numbers/EInteger;->BL(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v1

    invoke-static {v3}, Lcom/upokecenter/numbers/EInteger;->BL(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/upokecenter/numbers/EInteger;->Max(Lcom/upokecenter/numbers/EInteger;Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v1

    invoke-virtual {v13, v13}, Lcom/upokecenter/numbers/EInteger;->Add(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/upokecenter/numbers/EInteger;->Subtract(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v1

    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Lcom/upokecenter/numbers/EInteger;->Add(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v1

    invoke-static {v5}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v6

    invoke-virtual {v6, v1}, Lcom/upokecenter/numbers/EInteger;->ShiftLeft(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/upokecenter/numbers/EInteger;->Subtract(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v6

    invoke-virtual {v0, v1}, Lcom/upokecenter/numbers/EInteger;->ShiftRight(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v5

    invoke-virtual {v0, v6}, Lcom/upokecenter/numbers/EInteger;->And(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    invoke-virtual {v3, v1}, Lcom/upokecenter/numbers/EInteger;->ShiftRight(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v7

    invoke-virtual {v3, v6}, Lcom/upokecenter/numbers/EInteger;->And(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v3

    invoke-static {v5, v7}, Lcom/upokecenter/numbers/EInteger;->HalfGCD(Lcom/upokecenter/numbers/EInteger;Lcom/upokecenter/numbers/EInteger;)[Lcom/upokecenter/numbers/EInteger;

    move-result-object v5

    if-nez v5, :cond_b

    const/4 v6, 0x0

    return-object v6

    :cond_b
    const/4 v6, 0x5

    aget-object v7, v5, v6

    invoke-virtual {v0, v7}, Lcom/upokecenter/numbers/EInteger;->Multiply(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v6

    const/4 v7, 0x3

    aget-object v8, v5, v7

    invoke-virtual {v3, v8}, Lcom/upokecenter/numbers/EInteger;->Multiply(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/upokecenter/numbers/EInteger;->Subtract(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v6

    const/4 v7, 0x2

    aget-object v8, v5, v7

    invoke-virtual {v3, v8}, Lcom/upokecenter/numbers/EInteger;->Multiply(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v3

    const/4 v7, 0x4

    aget-object v8, v5, v7

    invoke-virtual {v0, v8}, Lcom/upokecenter/numbers/EInteger;->Multiply(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/upokecenter/numbers/EInteger;->Subtract(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    aget-object v3, v5, v9

    invoke-virtual {v3, v1}, Lcom/upokecenter/numbers/EInteger;->ShiftLeft(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v3

    invoke-virtual {v6, v3}, Lcom/upokecenter/numbers/EInteger;->Add(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v3

    const/4 v6, 0x1

    aget-object v7, v5, v6

    invoke-virtual {v7, v1}, Lcom/upokecenter/numbers/EInteger;->ShiftLeft(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/upokecenter/numbers/EInteger;->Add(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    invoke-virtual {v3}, Lcom/upokecenter/numbers/EInteger;->signum()I

    move-result v1

    if-ltz v1, :cond_c

    invoke-virtual {v0}, Lcom/upokecenter/numbers/EInteger;->signum()I

    move-result v1

    if-ltz v1, :cond_c

    const/4 v1, 0x2

    aget-object v6, v2, v1

    aget-object v7, v5, v1

    invoke-virtual {v6, v7}, Lcom/upokecenter/numbers/EInteger;->Multiply(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v6

    const/4 v7, 0x3

    aget-object v8, v2, v7

    const/4 v10, 0x4

    aget-object v11, v5, v10

    invoke-virtual {v8, v11}, Lcom/upokecenter/numbers/EInteger;->Multiply(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/upokecenter/numbers/EInteger;->Add(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v6

    aget-object v8, v2, v1

    aget-object v11, v5, v7

    invoke-virtual {v8, v11}, Lcom/upokecenter/numbers/EInteger;->Multiply(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v8

    aget-object v11, v2, v7

    const/4 v7, 0x5

    aget-object v12, v5, v7

    invoke-virtual {v11, v12}, Lcom/upokecenter/numbers/EInteger;->Multiply(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v11

    invoke-virtual {v8, v11}, Lcom/upokecenter/numbers/EInteger;->Add(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v8

    aget-object v11, v2, v10

    aget-object v12, v5, v1

    invoke-virtual {v11, v12}, Lcom/upokecenter/numbers/EInteger;->Multiply(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v1

    aget-object v11, v2, v7

    aget-object v12, v5, v10

    invoke-virtual {v11, v12}, Lcom/upokecenter/numbers/EInteger;->Multiply(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v11

    invoke-virtual {v1, v11}, Lcom/upokecenter/numbers/EInteger;->Add(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v1

    aget-object v11, v2, v10

    const/4 v12, 0x3

    aget-object v14, v5, v12

    invoke-virtual {v11, v14}, Lcom/upokecenter/numbers/EInteger;->Multiply(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v11

    aget-object v14, v2, v7

    aget-object v5, v5, v7

    invoke-virtual {v14, v5}, Lcom/upokecenter/numbers/EInteger;->Multiply(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v5

    invoke-virtual {v11, v5}, Lcom/upokecenter/numbers/EInteger;->Add(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v5

    const/4 v11, 0x2

    aput-object v6, v2, v11

    aput-object v8, v2, v12

    aput-object v1, v2, v10

    aput-object v5, v2, v7

    move-object/from16 v17, v3

    move-object v3, v0

    move-object/from16 v0, v17

    goto :goto_3

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    :goto_3
    aput-object v0, v2, v9

    const/4 v0, 0x1

    aput-object v3, v2, v0

    :goto_4
    aget-object v1, v2, v9

    aget-object v3, v2, v0

    invoke-virtual {v1, v3}, Lcom/upokecenter/numbers/EInteger;->Subtract(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v1

    invoke-static {v1}, Lcom/upokecenter/numbers/EInteger;->BL(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v1

    invoke-virtual {v1, v13}, Lcom/upokecenter/numbers/EInteger;->compareTo(Lcom/upokecenter/numbers/EInteger;)I

    move-result v1

    if-lez v1, :cond_f

    aget-object v1, v2, v9

    invoke-virtual {v1}, Lcom/upokecenter/numbers/EInteger;->signum()I

    move-result v1

    if-ltz v1, :cond_e

    aget-object v1, v2, v0

    invoke-virtual {v1}, Lcom/upokecenter/numbers/EInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_e

    invoke-static {v2, v13}, Lcom/upokecenter/numbers/EInteger;->SDivStep([Lcom/upokecenter/numbers/EInteger;Lcom/upokecenter/numbers/EInteger;)V

    const/4 v0, 0x1

    goto :goto_4

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    return-object v2

    :cond_10
    :goto_5
    new-array v2, v8, [Lcom/upokecenter/numbers/EInteger;

    aput-object v0, v2, v9

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v0}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v2, v3

    invoke-static {v9}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v1

    const/4 v3, 0x3

    aput-object v1, v2, v3

    invoke-static {v9}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v1

    const/4 v3, 0x4

    aput-object v1, v2, v3

    invoke-static {v0}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    const/4 v1, 0x5

    aput-object v0, v2, v1

    return-object v2
.end method

.method public static IncrementWords([SIIS)I
    .locals 4

    aget-short v0, p0, p1

    add-int/2addr p3, v0

    int-to-short p3, p3

    aput-short p3, p0, p1

    aget-short p3, p0, p1

    const v1, 0xffff

    and-int/2addr p3, v1

    and-int/2addr v0, v1

    const/4 v1, 0x0

    if-lt p3, v0, :cond_0

    return v1

    :cond_0
    const/4 p3, 0x1

    move v0, p3

    :goto_0
    if-ge v0, p2, :cond_2

    add-int v2, p1, v0

    aget-short v3, p0, v2

    add-int/2addr v3, p3

    int-to-short v3, v3

    aput-short v3, p0, v2

    aget-short v2, p0, v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return p3
.end method

.method public static Interpolate([Lcom/upokecenter/numbers/EInteger;[II)Lcom/upokecenter/numbers/EInteger;
    .locals 4

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v1

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_3

    aget v2, p1, v0

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    aget-object v2, p0, v0

    invoke-virtual {v1, v2}, Lcom/upokecenter/numbers/EInteger;->Add(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    aget-object v2, p0, v0

    invoke-virtual {v1, v2}, Lcom/upokecenter/numbers/EInteger;->Subtract(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v1

    goto :goto_1

    :cond_2
    aget-object v3, p0, v0

    invoke-virtual {v3, v2}, Lcom/upokecenter/numbers/EInteger;->Multiply(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/upokecenter/numbers/EInteger;->Add(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v1

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v1, p2}, Lcom/upokecenter/numbers/EInteger;->Divide(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object p0

    return-object p0
.end method

.method public static LBL(J)I
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/upokecenter/numbers/NumberUtility;->BitLength(J)I

    move-result p0

    :goto_0
    return p0
.end method

.method public static LHalfGCD(JJ)[J
    .locals 29

    move-wide/from16 v0, p0

    move-wide/from16 v2, p2

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    const/4 v7, 0x6

    const-wide/16 v10, 0x1

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-eqz v6, :cond_d

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    goto/16 :goto_4

    :cond_0
    new-array v6, v7, [J

    invoke-static/range {p0 .. p1}, Lcom/upokecenter/numbers/EInteger;->LBL(J)I

    move-result v8

    invoke-static/range {p2 .. p3}, Lcom/upokecenter/numbers/EInteger;->LBL(J)I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-static/range {p0 .. p1}, Lcom/upokecenter/numbers/EInteger;->LBL(J)I

    move-result v9

    invoke-static/range {p2 .. p3}, Lcom/upokecenter/numbers/EInteger;->LBL(J)I

    move-result v4

    invoke-static {v9, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    shr-int/lit8 v5, v8, 0x1

    add-int/lit8 v9, v5, 0x1

    if-gt v4, v9, :cond_1

    new-array v4, v7, [J

    aput-wide v0, v4, v14

    aput-wide v2, v4, v15

    aput-wide v10, v4, v13

    const-wide/16 v0, 0x0

    aput-wide v0, v4, v12

    const/4 v2, 0x4

    aput-wide v0, v4, v2

    const/4 v0, 0x5

    aput-wide v10, v4, v0

    return-object v4

    :cond_1
    mul-int/2addr v8, v12

    shr-int/2addr v8, v13

    add-int/lit8 v15, v8, 0x2

    const-string v13, " olongb="

    const-string v12, "Internal error: longa="

    const/16 v20, 0x0

    if-le v4, v15, :cond_4

    shl-long v21, v10, v5

    sub-long v21, v21, v10

    shr-long v10, v0, v5

    and-long v25, v0, v21

    move v15, v8

    shr-long v7, v2, v5

    and-long v21, v2, v21

    invoke-static {v10, v11, v7, v8}, Lcom/upokecenter/numbers/EInteger;->LHalfGCD(JJ)[J

    move-result-object v7

    if-nez v7, :cond_2

    return-object v20

    :cond_2
    const/4 v4, 0x6

    invoke-static {v7, v14, v6, v14, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v4, 0x5

    aget-wide v10, v7, v4

    mul-long v10, v10, v25

    const/4 v4, 0x3

    aget-wide v27, v7, v4

    mul-long v27, v27, v21

    sub-long v10, v10, v27

    const/4 v4, 0x2

    aget-wide v27, v7, v4

    mul-long v21, v21, v27

    const/4 v4, 0x4

    aget-wide v27, v7, v4

    mul-long v25, v25, v27

    sub-long v21, v21, v25

    aget-wide v25, v7, v14

    shl-long v25, v25, v5

    add-long v10, v10, v25

    const/4 v4, 0x1

    aget-wide v25, v7, v4

    shl-long v4, v25, v5

    add-long v21, v21, v4

    const-wide/16 v4, 0x0

    cmp-long v7, v10, v4

    if-ltz v7, :cond_3

    cmp-long v7, v21, v4

    if-ltz v7, :cond_3

    goto :goto_0

    :cond_3
    new-instance v4, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_4
    move v15, v8

    move-wide v4, v10

    const/4 v7, 0x2

    aput-wide v4, v6, v7

    const/4 v7, 0x3

    const-wide/16 v10, 0x0

    aput-wide v10, v6, v7

    const/4 v7, 0x4

    aput-wide v10, v6, v7

    const/4 v7, 0x5

    aput-wide v4, v6, v7

    move-wide v10, v0

    move-wide/from16 v21, v2

    :goto_0
    aput-wide v10, v6, v14

    const/4 v4, 0x1

    aput-wide v21, v6, v4

    :goto_1
    aget-wide v7, v6, v14

    invoke-static {v7, v8}, Lcom/upokecenter/numbers/EInteger;->LBL(J)I

    move-result v5

    aget-wide v7, v6, v4

    invoke-static {v7, v8}, Lcom/upokecenter/numbers/EInteger;->LBL(J)I

    move-result v7

    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/lit8 v8, v15, 0x1

    if-le v5, v8, :cond_6

    aget-wide v7, v6, v14

    aget-wide v10, v6, v4

    sub-long/2addr v7, v10

    invoke-static {v7, v8}, Lcom/upokecenter/numbers/EInteger;->LBL(J)I

    move-result v5

    if-le v5, v9, :cond_6

    aget-wide v7, v6, v14

    const-wide/16 v10, 0x0

    cmp-long v5, v7, v10

    if-ltz v5, :cond_5

    aget-wide v7, v6, v4

    cmp-long v4, v7, v10

    if-ltz v4, :cond_5

    int-to-long v4, v9

    invoke-static {v6, v4, v5}, Lcom/upokecenter/numbers/EInteger;->LSDivStep([JJ)V

    const/4 v4, 0x1

    goto :goto_1

    :cond_5
    new-instance v4, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_6
    aget-wide v0, v6, v14

    const/4 v2, 0x1

    aget-wide v3, v6, v2

    invoke-static {v0, v1}, Lcom/upokecenter/numbers/EInteger;->LBL(J)I

    move-result v2

    invoke-static {v3, v4}, Lcom/upokecenter/numbers/EInteger;->LBL(J)I

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    add-int/lit8 v5, v9, 0x2

    const-string v7, "Internal error"

    if-le v2, v5, :cond_9

    invoke-static {v0, v1}, Lcom/upokecenter/numbers/EInteger;->LBL(J)I

    move-result v2

    invoke-static {v3, v4}, Lcom/upokecenter/numbers/EInteger;->LBL(J)I

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    mul-int/lit8 v5, v9, 0x2

    sub-int/2addr v5, v2

    const/4 v2, 0x1

    add-int/2addr v5, v2

    const-wide/16 v10, 0x1

    shl-long v12, v10, v5

    sub-long/2addr v12, v10

    shr-long v10, v0, v5

    and-long/2addr v0, v12

    shr-long v14, v3, v5

    and-long v2, v3, v12

    invoke-static {v10, v11, v14, v15}, Lcom/upokecenter/numbers/EInteger;->LHalfGCD(JJ)[J

    move-result-object v4

    if-nez v4, :cond_7

    return-object v20

    :cond_7
    const/4 v10, 0x5

    aget-wide v11, v4, v10

    mul-long/2addr v11, v0

    const/4 v10, 0x3

    aget-wide v13, v4, v10

    mul-long/2addr v13, v2

    sub-long/2addr v11, v13

    const/4 v10, 0x2

    aget-wide v13, v4, v10

    mul-long/2addr v2, v13

    const/4 v10, 0x4

    aget-wide v13, v4, v10

    mul-long/2addr v0, v13

    sub-long/2addr v2, v0

    const/4 v0, 0x0

    aget-wide v13, v4, v0

    shl-long v0, v13, v5

    add-long/2addr v0, v11

    const/4 v10, 0x1

    aget-wide v11, v4, v10

    shl-long v10, v11, v5

    add-long/2addr v2, v10

    const-wide/16 v10, 0x0

    cmp-long v5, v0, v10

    if-ltz v5, :cond_8

    cmp-long v5, v2, v10

    if-ltz v5, :cond_8

    const/4 v5, 0x2

    aget-wide v10, v6, v5

    aget-wide v12, v4, v5

    mul-long/2addr v10, v12

    const/4 v12, 0x3

    aget-wide v13, v6, v12

    const/4 v15, 0x4

    aget-wide v18, v4, v15

    mul-long v13, v13, v18

    add-long/2addr v13, v10

    aget-wide v10, v6, v5

    aget-wide v18, v4, v12

    mul-long v10, v10, v18

    aget-wide v20, v6, v12

    const/4 v12, 0x5

    aget-wide v16, v4, v12

    mul-long v20, v20, v16

    add-long v20, v20, v10

    aget-wide v10, v6, v15

    aget-wide v16, v4, v5

    mul-long v10, v10, v16

    aget-wide v16, v6, v12

    aget-wide v22, v4, v15

    mul-long v16, v16, v22

    add-long v16, v16, v10

    aget-wide v10, v6, v15

    const/4 v5, 0x3

    aget-wide v22, v4, v5

    mul-long v10, v10, v22

    aget-wide v22, v6, v12

    aget-wide v24, v4, v12

    mul-long v22, v22, v24

    add-long v22, v22, v10

    const/4 v4, 0x2

    aput-wide v13, v6, v4

    aput-wide v20, v6, v5

    aput-wide v16, v6, v15

    aput-wide v22, v6, v12

    move-wide v3, v2

    const/4 v2, 0x0

    goto :goto_2

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    move v2, v14

    :goto_2
    aput-wide v0, v6, v2

    const/4 v0, 0x1

    aput-wide v3, v6, v0

    :goto_3
    aget-wide v3, v6, v2

    aget-wide v10, v6, v0

    sub-long/2addr v3, v10

    invoke-static {v3, v4}, Lcom/upokecenter/numbers/EInteger;->LBL(J)I

    move-result v1

    if-le v1, v9, :cond_b

    aget-wide v3, v6, v2

    const-wide/16 v1, 0x0

    cmp-long v3, v3, v1

    if-ltz v3, :cond_a

    aget-wide v3, v6, v0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_a

    int-to-long v3, v9

    invoke-static {v6, v3, v4}, Lcom/upokecenter/numbers/EInteger;->LSDivStep([JJ)V

    const/4 v0, 0x1

    const/4 v2, 0x0

    goto :goto_3

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    move v0, v2

    const-wide/16 v1, 0x0

    aget-wide v3, v6, v0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_c

    const/4 v0, 0x1

    aget-wide v3, v6, v0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_c

    return-object v6

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    :goto_4
    move v4, v7

    new-array v4, v4, [J

    const/4 v5, 0x0

    aput-wide v0, v4, v5

    const/4 v0, 0x1

    aput-wide v2, v4, v0

    const-wide/16 v0, 0x1

    const/4 v2, 0x2

    aput-wide v0, v4, v2

    const/4 v2, 0x3

    const-wide/16 v5, 0x0

    aput-wide v5, v4, v2

    const/4 v2, 0x4

    aput-wide v5, v4, v2

    const/4 v2, 0x5

    aput-wide v0, v4, v2

    return-object v4
.end method

.method public static LSDivStep([JJ)V
    .locals 17

    const/4 v0, 0x0

    aget-wide v1, p0, v0

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const-string v2, ") is not greater or equal to 0"

    if-ltz v1, :cond_6

    const/4 v1, 0x1

    aget-wide v5, p0, v1

    cmp-long v5, v5, v3

    if-ltz v5, :cond_5

    aget-wide v5, p0, v0

    aget-wide v7, p0, v1

    cmp-long v2, v5, v7

    const-wide/16 v5, 0x1

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    if-lez v2, :cond_2

    aget-wide v11, p0, v0

    aget-wide v13, p0, v1

    div-long v15, v11, v13

    new-array v2, v10, [J

    aput-wide v15, v2, v0

    mul-long/2addr v15, v13

    sub-long/2addr v11, v15

    aput-wide v11, v2, v1

    aget-wide v11, v2, v1

    invoke-static {v11, v12}, Lcom/upokecenter/numbers/EInteger;->LBL(J)I

    move-result v11

    int-to-long v11, v11

    cmp-long v11, v11, p1

    if-gtz v11, :cond_1

    aget-wide v11, v2, v0

    sub-long/2addr v11, v5

    aput-wide v11, v2, v0

    aget-wide v5, v2, v0

    cmp-long v3, v5, v3

    if-ltz v3, :cond_0

    aget-wide v3, v2, v1

    add-long/2addr v3, v13

    aput-wide v3, v2, v1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    :goto_0
    aget-wide v3, p0, v9

    aget-wide v5, p0, v10

    aget-wide v10, v2, v0

    mul-long/2addr v5, v10

    add-long/2addr v5, v3

    aput-wide v5, p0, v9

    aget-wide v3, p0, v7

    aget-wide v5, p0, v8

    aget-wide v8, v2, v0

    mul-long/2addr v5, v8

    add-long/2addr v5, v3

    aput-wide v5, p0, v7

    aget-wide v1, v2, v1

    aput-wide v1, p0, v0

    goto :goto_2

    :cond_2
    aget-wide v11, p0, v1

    aget-wide v13, p0, v0

    div-long v15, v11, v13

    new-array v2, v10, [J

    aput-wide v15, v2, v0

    mul-long/2addr v15, v13

    sub-long/2addr v11, v15

    aput-wide v11, v2, v1

    aget-wide v11, v2, v1

    invoke-static {v11, v12}, Lcom/upokecenter/numbers/EInteger;->LBL(J)I

    move-result v11

    int-to-long v11, v11

    cmp-long v11, v11, p1

    if-gtz v11, :cond_4

    aget-wide v11, v2, v0

    sub-long/2addr v11, v5

    aput-wide v11, v2, v0

    aget-wide v5, v2, v0

    cmp-long v3, v5, v3

    if-ltz v3, :cond_3

    aget-wide v3, v2, v1

    add-long/2addr v3, v13

    aput-wide v3, v2, v1

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_4
    :goto_1
    aget-wide v3, p0, v10

    aget-wide v5, p0, v9

    aget-wide v11, v2, v0

    mul-long/2addr v5, v11

    add-long/2addr v5, v3

    aput-wide v5, p0, v10

    aget-wide v3, p0, v8

    aget-wide v5, p0, v7

    aget-wide v9, v2, v0

    mul-long/2addr v5, v9

    add-long/2addr v5, v3

    aput-wide v5, p0, v8

    aget-wide v3, v2, v1

    aput-wide v3, p0, v1

    :goto_2
    return-void

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v3, "longam[1] ("

    invoke-static {v3}, Landroid/support/v4/media/RatingCompat$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget-wide v4, p0, v1

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v3, "longam[0] ("

    invoke-static {v3}, Landroid/support/v4/media/RatingCompat$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget-wide v4, p0, v0

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static LinearMultiply([SI[SISI)S
    .locals 5

    const v0, 0xffff

    and-int/2addr p4, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, p5, :cond_0

    add-int v3, p3, v1

    aget-short v3, p2, v3

    and-int/2addr v3, v0

    mul-int/2addr v3, p4

    and-int/2addr v2, v0

    add-int/2addr v3, v2

    add-int v2, p1, v1

    int-to-short v4, v3

    aput-short v4, p0, v2

    shr-int/lit8 v2, v3, 0x10

    int-to-short v2, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method public static MakeEInteger([SIII)Lcom/upokecenter/numbers/EInteger;
    .locals 1

    const/4 v0, 0x0

    if-lt p2, p1, :cond_0

    invoke-static {v0}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object p0

    return-object p0

    :cond_0
    sub-int/2addr p1, p2

    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    :goto_0
    if-eqz p1, :cond_1

    add-int p3, p2, p1

    add-int/lit8 p3, p3, -0x1

    aget-short p3, p0, p3

    if-nez p3, :cond_1

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    invoke-static {v0}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object p0

    return-object p0

    :cond_2
    new-array p3, p1, [S

    invoke-static {p0, p2, p3, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p0, Lcom/upokecenter/numbers/EInteger;

    invoke-direct {p0, p1, p3, v0}, Lcom/upokecenter/numbers/EInteger;-><init>(I[SZ)V

    return-object p0
.end method

.method public static Max(Lcom/upokecenter/numbers/EInteger;Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;
    .locals 1

    const-string v0, "first"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "second"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/upokecenter/numbers/EInteger;->compareTo(Lcom/upokecenter/numbers/EInteger;)I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    return-object p0
.end method

.method public static MaxBitLength(Lcom/upokecenter/numbers/EInteger;Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;
    .locals 0

    invoke-static {p0}, Lcom/upokecenter/numbers/EInteger;->BL(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object p0

    invoke-static {p1}, Lcom/upokecenter/numbers/EInteger;->BL(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/upokecenter/numbers/EInteger;->Max(Lcom/upokecenter/numbers/EInteger;Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object p0

    return-object p0
.end method

.method public static Min(Lcom/upokecenter/numbers/EInteger;Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;
    .locals 1

    const-string v0, "first"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "second"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/upokecenter/numbers/EInteger;->compareTo(Lcom/upokecenter/numbers/EInteger;)I

    move-result v0

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    return-object p0
.end method

.method public static RecursiveDivideInner([SI[SI[SI[SII)V
    .locals 26

    move-object/from16 v12, p4

    move/from16 v13, p5

    move/from16 v10, p7

    move/from16 v5, p8

    const/16 v0, 0xc9

    if-lt v5, v0, :cond_1

    and-int/lit8 v0, v5, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    shr-int/lit8 v11, v5, 0x1

    mul-int/lit8 v0, v11, 0xa

    new-array v9, v0, [S

    mul-int/lit8 v0, v5, 0x2

    add-int/2addr v0, v13

    const/4 v1, 0x0

    invoke-static {v12, v13, v0, v1}, Ljava/util/Arrays;->fill([SIIS)V

    add-int v0, v10, v5

    move-object/from16 v8, p6

    invoke-static {v8, v10, v0, v1}, Ljava/util/Arrays;->fill([SIIS)V

    add-int v15, p1, v11

    add-int v17, p1, v5

    mul-int/lit8 v7, v11, 0x6

    mul-int/lit8 v3, v11, 0x8

    move-object/from16 v14, p0

    move-object/from16 v16, p0

    move-object/from16 v18, p2

    move/from16 v19, p3

    move/from16 v20, v11

    move-object/from16 v21, v9

    move/from16 v22, v7

    move-object/from16 v23, v9

    move/from16 v24, v3

    move-object/from16 v25, v9

    invoke-static/range {v14 .. v25}, Lcom/upokecenter/numbers/EInteger;->DivideThreeBlocksByTwo([SI[SI[SII[SI[SI[S)V

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object v2, v9

    move-object/from16 v4, p2

    move/from16 v5, p3

    move v6, v11

    move v14, v7

    move-object/from16 v7, p4

    move/from16 v8, p5

    move-object v15, v9

    move-object/from16 v9, p6

    move/from16 v10, p7

    move v12, v11

    move-object v11, v15

    invoke-static/range {v0 .. v11}, Lcom/upokecenter/numbers/EInteger;->DivideThreeBlocksByTwo([SI[SI[SII[SI[SI[S)V

    add-int v0, v13, v12

    move-object/from16 v6, p4

    move v1, v12

    invoke-static {v15, v14, v6, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :cond_1
    :goto_0
    move-object v6, v12

    mul-int/lit8 v2, v5, 0x2

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p8

    move-object/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    invoke-static/range {v0 .. v9}, Lcom/upokecenter/numbers/EInteger;->GeneralDivide([SII[SII[SI[SI)V

    :goto_1
    return-void
.end method

.method public static RecursiveSquare([SI[SI[SII)V
    .locals 18

    move-object/from16 v7, p0

    move/from16 v15, p6

    const/16 v0, 0xa

    if-gt v15, v0, :cond_5

    const v0, 0xffff

    const/4 v1, 0x2

    if-eq v15, v1, :cond_4

    const/4 v1, 0x4

    if-eq v15, v1, :cond_3

    const/16 v1, 0x8

    if-eq v15, v1, :cond_2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v15, :cond_9

    add-int v3, p1, v2

    add-int v4, p5, v2

    aget-short v4, p4, v4

    and-int/2addr v4, v0

    move v5, v1

    move v6, v5

    :goto_1
    if-ge v5, v15, :cond_1

    add-int v8, p5, v5

    aget-short v8, p4, v8

    and-int/2addr v8, v0

    mul-int/2addr v8, v4

    and-int/2addr v6, v0

    add-int/2addr v8, v6

    if-eqz v2, :cond_0

    add-int v6, v3, v5

    aget-short v6, v7, v6

    and-int/2addr v6, v0

    add-int/2addr v8, v6

    :cond_0
    add-int v6, v3, v5

    int-to-short v9, v8

    aput-short v9, v7, v6

    shr-int/lit8 v6, v8, 0x10

    int-to-short v6, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    add-int/2addr v3, v15

    aput-short v6, v7, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    aget-short v1, p4, p5

    and-int/2addr v1, v0

    aget-short v2, p4, p5

    and-int/2addr v2, v0

    mul-int/2addr v1, v2

    int-to-short v2, v1

    aput-short v2, v7, p1

    shr-int/lit8 v1, v1, 0x10

    and-int/2addr v1, v0

    aget-short v2, p4, p5

    and-int/2addr v2, v0

    add-int/lit8 v3, p5, 0x1

    aget-short v4, p4, v3

    and-int/2addr v4, v0

    mul-int/2addr v2, v4

    int-to-short v4, v2

    shr-int/lit8 v2, v2, 0x10

    and-int/2addr v2, v0

    shl-int/lit8 v2, v2, 0x1

    shr-int/lit8 v5, v4, 0xf

    and-int/lit8 v5, v5, 0x1

    add-int/2addr v2, v5

    shl-int/lit8 v4, v4, 0x1

    int-to-short v4, v4

    and-int/2addr v4, v0

    add-int/2addr v1, v4

    int-to-short v4, v1

    shr-int/lit8 v1, v1, 0x10

    and-int/2addr v1, v0

    add-int/2addr v2, v1

    add-int/lit8 v1, p1, 0x1

    aput-short v4, v7, v1

    aget-short v1, p4, p5

    and-int/2addr v1, v0

    add-int/lit8 v4, p5, 0x2

    aget-short v5, p4, v4

    and-int/2addr v5, v0

    mul-int/2addr v1, v5

    int-to-short v5, v1

    shr-int/lit8 v1, v1, 0x10

    and-int/2addr v1, v0

    shl-int/lit8 v1, v1, 0x1

    shr-int/lit8 v6, v5, 0xf

    and-int/lit8 v6, v6, 0x1

    add-int/2addr v1, v6

    shl-int/lit8 v5, v5, 0x1

    int-to-short v5, v5

    aget-short v6, p4, v3

    and-int/2addr v6, v0

    aget-short v8, p4, v3

    and-int/2addr v8, v0

    mul-int/2addr v6, v8

    and-int/2addr v5, v0

    add-int/2addr v6, v5

    int-to-short v5, v6

    shr-int/lit8 v6, v6, 0x10

    and-int/2addr v6, v0

    add-int/2addr v1, v6

    and-int/2addr v5, v0

    add-int/2addr v2, v5

    int-to-short v5, v2

    shr-int/lit8 v2, v2, 0x10

    and-int/2addr v2, v0

    add-int/2addr v1, v2

    add-int/lit8 v2, p1, 0x2

    aput-short v5, v7, v2

    aget-short v2, p4, p5

    and-int/2addr v2, v0

    add-int/lit8 v5, p5, 0x3

    aget-short v6, p4, v5

    and-int/2addr v6, v0

    mul-int/2addr v2, v6

    int-to-short v6, v2

    shr-int/lit8 v2, v2, 0x10

    and-int/2addr v2, v0

    aget-short v8, p4, v3

    and-int/2addr v8, v0

    aget-short v9, p4, v4

    and-int/2addr v9, v0

    mul-int/2addr v8, v9

    and-int/2addr v6, v0

    add-int/2addr v8, v6

    int-to-short v6, v8

    shr-int/lit8 v8, v8, 0x10

    and-int/2addr v8, v0

    add-int/2addr v2, v8

    shl-int/lit8 v2, v2, 0x1

    shr-int/lit8 v8, v6, 0xf

    and-int/lit8 v8, v8, 0x1

    add-int/2addr v2, v8

    shl-int/lit8 v6, v6, 0x1

    int-to-short v6, v6

    and-int/2addr v6, v0

    add-int/2addr v1, v6

    int-to-short v6, v1

    shr-int/lit8 v1, v1, 0x10

    and-int/2addr v1, v0

    add-int/2addr v2, v1

    add-int/lit8 v1, p1, 0x3

    aput-short v6, v7, v1

    aget-short v1, p4, p5

    and-int/2addr v1, v0

    add-int/lit8 v6, p5, 0x4

    aget-short v8, p4, v6

    and-int/2addr v8, v0

    mul-int/2addr v1, v8

    int-to-short v8, v1

    shr-int/lit8 v1, v1, 0x10

    and-int/2addr v1, v0

    aget-short v9, p4, v3

    and-int/2addr v9, v0

    aget-short v10, p4, v5

    and-int/2addr v10, v0

    mul-int/2addr v9, v10

    and-int/2addr v8, v0

    add-int/2addr v9, v8

    int-to-short v8, v9

    shr-int/lit8 v9, v9, 0x10

    and-int/2addr v9, v0

    add-int/2addr v1, v9

    shl-int/lit8 v1, v1, 0x1

    shr-int/lit8 v9, v8, 0xf

    and-int/lit8 v9, v9, 0x1

    add-int/2addr v1, v9

    shl-int/lit8 v8, v8, 0x1

    int-to-short v8, v8

    aget-short v9, p4, v4

    and-int/2addr v9, v0

    aget-short v10, p4, v4

    and-int/2addr v10, v0

    mul-int/2addr v9, v10

    and-int/2addr v8, v0

    add-int/2addr v9, v8

    int-to-short v8, v9

    shr-int/lit8 v9, v9, 0x10

    and-int/2addr v9, v0

    add-int/2addr v1, v9

    and-int/2addr v8, v0

    add-int/2addr v2, v8

    int-to-short v8, v2

    shr-int/lit8 v2, v2, 0x10

    and-int/2addr v2, v0

    add-int/2addr v1, v2

    add-int/lit8 v2, p1, 0x4

    aput-short v8, v7, v2

    aget-short v2, p4, p5

    and-int/2addr v2, v0

    add-int/lit8 v8, p5, 0x5

    aget-short v9, p4, v8

    and-int/2addr v9, v0

    mul-int/2addr v2, v9

    int-to-short v9, v2

    shr-int/lit8 v2, v2, 0x10

    and-int/2addr v2, v0

    aget-short v10, p4, v3

    and-int/2addr v10, v0

    aget-short v11, p4, v6

    and-int/2addr v11, v0

    mul-int/2addr v10, v11

    and-int/2addr v9, v0

    add-int/2addr v10, v9

    int-to-short v9, v10

    shr-int/lit8 v10, v10, 0x10

    and-int/2addr v10, v0

    add-int/2addr v2, v10

    aget-short v10, p4, v4

    and-int/2addr v10, v0

    aget-short v11, p4, v5

    and-int/2addr v11, v0

    mul-int/2addr v10, v11

    and-int/2addr v9, v0

    add-int/2addr v10, v9

    int-to-short v9, v10

    shr-int/lit8 v10, v10, 0x10

    and-int/2addr v10, v0

    add-int/2addr v2, v10

    shl-int/lit8 v2, v2, 0x1

    shr-int/lit8 v10, v9, 0xf

    and-int/lit8 v10, v10, 0x1

    add-int/2addr v2, v10

    shl-int/lit8 v9, v9, 0x1

    int-to-short v9, v9

    and-int/2addr v9, v0

    add-int/2addr v1, v9

    int-to-short v9, v1

    shr-int/lit8 v1, v1, 0x10

    and-int/2addr v1, v0

    add-int/2addr v2, v1

    add-int/lit8 v1, p1, 0x5

    aput-short v9, v7, v1

    aget-short v1, p4, p5

    and-int/2addr v1, v0

    add-int/lit8 v9, p5, 0x6

    aget-short v10, p4, v9

    and-int/2addr v10, v0

    mul-int/2addr v1, v10

    int-to-short v10, v1

    shr-int/lit8 v1, v1, 0x10

    and-int/2addr v1, v0

    aget-short v11, p4, v3

    and-int/2addr v11, v0

    aget-short v12, p4, v8

    and-int/2addr v12, v0

    mul-int/2addr v11, v12

    and-int/2addr v10, v0

    add-int/2addr v11, v10

    int-to-short v10, v11

    shr-int/lit8 v11, v11, 0x10

    and-int/2addr v11, v0

    add-int/2addr v1, v11

    aget-short v11, p4, v4

    and-int/2addr v11, v0

    aget-short v12, p4, v6

    and-int/2addr v12, v0

    mul-int/2addr v11, v12

    and-int/2addr v10, v0

    add-int/2addr v11, v10

    int-to-short v10, v11

    shr-int/lit8 v11, v11, 0x10

    and-int/2addr v11, v0

    add-int/2addr v1, v11

    shl-int/lit8 v1, v1, 0x1

    shr-int/lit8 v11, v10, 0xf

    and-int/lit8 v11, v11, 0x1

    add-int/2addr v1, v11

    shl-int/lit8 v10, v10, 0x1

    int-to-short v10, v10

    aget-short v11, p4, v5

    and-int/2addr v11, v0

    aget-short v12, p4, v5

    and-int/2addr v12, v0

    mul-int/2addr v11, v12

    and-int/2addr v10, v0

    add-int/2addr v11, v10

    int-to-short v10, v11

    shr-int/lit8 v11, v11, 0x10

    and-int/2addr v11, v0

    add-int/2addr v1, v11

    and-int/2addr v10, v0

    add-int/2addr v2, v10

    int-to-short v10, v2

    shr-int/lit8 v2, v2, 0x10

    and-int/2addr v2, v0

    add-int/2addr v1, v2

    add-int/lit8 v2, p1, 0x6

    aput-short v10, v7, v2

    aget-short v2, p4, p5

    and-int/2addr v2, v0

    add-int/lit8 v10, p5, 0x7

    aget-short v11, p4, v10

    and-int/2addr v11, v0

    mul-int/2addr v2, v11

    int-to-short v11, v2

    shr-int/lit8 v2, v2, 0x10

    and-int/2addr v2, v0

    aget-short v12, p4, v3

    and-int/2addr v12, v0

    aget-short v13, p4, v9

    and-int/2addr v13, v0

    mul-int/2addr v12, v13

    and-int/2addr v11, v0

    add-int/2addr v12, v11

    int-to-short v11, v12

    shr-int/lit8 v12, v12, 0x10

    and-int/2addr v12, v0

    add-int/2addr v2, v12

    aget-short v12, p4, v4

    and-int/2addr v12, v0

    aget-short v13, p4, v8

    and-int/2addr v13, v0

    mul-int/2addr v12, v13

    and-int/2addr v11, v0

    add-int/2addr v12, v11

    int-to-short v11, v12

    shr-int/lit8 v12, v12, 0x10

    and-int/2addr v12, v0

    add-int/2addr v2, v12

    aget-short v12, p4, v5

    and-int/2addr v12, v0

    aget-short v13, p4, v6

    and-int/2addr v13, v0

    mul-int/2addr v12, v13

    and-int/2addr v11, v0

    add-int/2addr v12, v11

    int-to-short v11, v12

    shr-int/lit8 v12, v12, 0x10

    and-int/2addr v12, v0

    add-int/2addr v2, v12

    shl-int/lit8 v2, v2, 0x1

    shr-int/lit8 v12, v11, 0xf

    and-int/lit8 v12, v12, 0x1

    add-int/2addr v2, v12

    shl-int/lit8 v11, v11, 0x1

    int-to-short v11, v11

    and-int/2addr v11, v0

    add-int/2addr v1, v11

    int-to-short v11, v1

    shr-int/lit8 v1, v1, 0x10

    and-int/2addr v1, v0

    add-int/2addr v2, v1

    add-int/lit8 v1, p1, 0x7

    aput-short v11, v7, v1

    aget-short v1, p4, v3

    and-int/2addr v1, v0

    aget-short v3, p4, v10

    and-int/2addr v3, v0

    mul-int/2addr v1, v3

    int-to-short v3, v1

    shr-int/lit8 v1, v1, 0x10

    and-int/2addr v1, v0

    aget-short v11, p4, v4

    and-int/2addr v11, v0

    aget-short v12, p4, v9

    and-int/2addr v12, v0

    mul-int/2addr v11, v12

    and-int/2addr v3, v0

    add-int/2addr v11, v3

    int-to-short v3, v11

    shr-int/lit8 v11, v11, 0x10

    and-int/2addr v11, v0

    add-int/2addr v1, v11

    aget-short v11, p4, v5

    and-int/2addr v11, v0

    aget-short v12, p4, v8

    and-int/2addr v12, v0

    mul-int/2addr v11, v12

    and-int/2addr v3, v0

    add-int/2addr v11, v3

    int-to-short v3, v11

    shr-int/lit8 v11, v11, 0x10

    and-int/2addr v11, v0

    add-int/2addr v1, v11

    shl-int/lit8 v1, v1, 0x1

    shr-int/lit8 v11, v3, 0xf

    and-int/lit8 v11, v11, 0x1

    add-int/2addr v1, v11

    shl-int/lit8 v3, v3, 0x1

    int-to-short v3, v3

    aget-short v11, p4, v6

    and-int/2addr v11, v0

    aget-short v12, p4, v6

    and-int/2addr v12, v0

    mul-int/2addr v11, v12

    and-int/2addr v3, v0

    add-int/2addr v11, v3

    int-to-short v3, v11

    shr-int/lit8 v11, v11, 0x10

    and-int/2addr v11, v0

    add-int/2addr v1, v11

    and-int/2addr v3, v0

    add-int/2addr v2, v3

    int-to-short v3, v2

    shr-int/lit8 v2, v2, 0x10

    and-int/2addr v2, v0

    add-int/2addr v1, v2

    add-int/lit8 v2, p1, 0x8

    aput-short v3, v7, v2

    aget-short v2, p4, v4

    and-int/2addr v2, v0

    aget-short v3, p4, v10

    and-int/2addr v3, v0

    mul-int/2addr v2, v3

    int-to-short v3, v2

    shr-int/lit8 v2, v2, 0x10

    and-int/2addr v2, v0

    aget-short v4, p4, v5

    and-int/2addr v4, v0

    aget-short v11, p4, v9

    and-int/2addr v11, v0

    mul-int/2addr v4, v11

    and-int/2addr v3, v0

    add-int/2addr v4, v3

    int-to-short v3, v4

    shr-int/lit8 v4, v4, 0x10

    and-int/2addr v4, v0

    add-int/2addr v2, v4

    aget-short v4, p4, v6

    and-int/2addr v4, v0

    aget-short v11, p4, v8

    and-int/2addr v11, v0

    mul-int/2addr v4, v11

    and-int/2addr v3, v0

    add-int/2addr v4, v3

    int-to-short v3, v4

    shr-int/lit8 v4, v4, 0x10

    and-int/2addr v4, v0

    add-int/2addr v2, v4

    shl-int/lit8 v2, v2, 0x1

    shr-int/lit8 v4, v3, 0xf

    and-int/lit8 v4, v4, 0x1

    add-int/2addr v2, v4

    shl-int/lit8 v3, v3, 0x1

    int-to-short v3, v3

    and-int/2addr v3, v0

    add-int/2addr v1, v3

    int-to-short v3, v1

    shr-int/lit8 v1, v1, 0x10

    and-int/2addr v1, v0

    add-int/2addr v2, v1

    add-int/lit8 v1, p1, 0x9

    aput-short v3, v7, v1

    aget-short v1, p4, v5

    and-int/2addr v1, v0

    aget-short v3, p4, v10

    and-int/2addr v3, v0

    mul-int/2addr v1, v3

    int-to-short v3, v1

    shr-int/lit8 v1, v1, 0x10

    and-int/2addr v1, v0

    aget-short v4, p4, v6

    and-int/2addr v4, v0

    aget-short v5, p4, v9

    and-int/2addr v5, v0

    mul-int/2addr v4, v5

    and-int/2addr v3, v0

    add-int/2addr v4, v3

    int-to-short v3, v4

    shr-int/lit8 v4, v4, 0x10

    and-int/2addr v4, v0

    add-int/2addr v1, v4

    shl-int/lit8 v1, v1, 0x1

    shr-int/lit8 v4, v3, 0xf

    and-int/lit8 v4, v4, 0x1

    add-int/2addr v1, v4

    shl-int/lit8 v3, v3, 0x1

    int-to-short v3, v3

    aget-short v4, p4, v8

    and-int/2addr v4, v0

    aget-short v5, p4, v8

    and-int/2addr v5, v0

    mul-int/2addr v4, v5

    and-int/2addr v3, v0

    add-int/2addr v4, v3

    int-to-short v3, v4

    shr-int/lit8 v4, v4, 0x10

    and-int/2addr v4, v0

    add-int/2addr v1, v4

    and-int/2addr v3, v0

    add-int/2addr v2, v3

    int-to-short v3, v2

    shr-int/lit8 v2, v2, 0x10

    and-int/2addr v2, v0

    add-int/2addr v1, v2

    add-int/lit8 v2, p1, 0xa

    aput-short v3, v7, v2

    aget-short v2, p4, v6

    and-int/2addr v2, v0

    aget-short v3, p4, v10

    and-int/2addr v3, v0

    mul-int/2addr v2, v3

    int-to-short v3, v2

    shr-int/lit8 v2, v2, 0x10

    and-int/2addr v2, v0

    aget-short v4, p4, v8

    and-int/2addr v4, v0

    aget-short v5, p4, v9

    and-int/2addr v5, v0

    mul-int/2addr v4, v5

    and-int/2addr v3, v0

    add-int/2addr v4, v3

    int-to-short v3, v4

    shr-int/lit8 v4, v4, 0x10

    and-int/2addr v4, v0

    add-int/2addr v2, v4

    shl-int/lit8 v2, v2, 0x1

    shr-int/lit8 v4, v3, 0xf

    and-int/lit8 v4, v4, 0x1

    add-int/2addr v2, v4

    shl-int/lit8 v3, v3, 0x1

    int-to-short v3, v3

    and-int/2addr v3, v0

    add-int/2addr v1, v3

    int-to-short v3, v1

    shr-int/lit8 v1, v1, 0x10

    and-int/2addr v1, v0

    add-int/2addr v2, v1

    add-int/lit8 v1, p1, 0xb

    aput-short v3, v7, v1

    aget-short v1, p4, v8

    and-int/2addr v1, v0

    aget-short v3, p4, v10

    and-int/2addr v3, v0

    mul-int/2addr v1, v3

    int-to-short v3, v1

    shr-int/lit8 v1, v1, 0x10

    and-int/2addr v1, v0

    shl-int/lit8 v1, v1, 0x1

    shr-int/lit8 v4, v3, 0xf

    and-int/lit8 v4, v4, 0x1

    add-int/2addr v1, v4

    shl-int/lit8 v3, v3, 0x1

    int-to-short v3, v3

    aget-short v4, p4, v9

    and-int/2addr v4, v0

    aget-short v5, p4, v9

    and-int/2addr v5, v0

    mul-int/2addr v4, v5

    and-int/2addr v3, v0

    add-int/2addr v4, v3

    int-to-short v3, v4

    shr-int/lit8 v4, v4, 0x10

    and-int/2addr v4, v0

    add-int/2addr v1, v4

    and-int/2addr v3, v0

    add-int/2addr v2, v3

    int-to-short v3, v2

    shr-int/lit8 v2, v2, 0x10

    and-int/2addr v2, v0

    add-int/2addr v1, v2

    add-int/lit8 v2, p1, 0xc

    aput-short v3, v7, v2

    aget-short v2, p4, v9

    and-int/2addr v2, v0

    aget-short v3, p4, v10

    and-int/2addr v3, v0

    mul-int/2addr v2, v3

    int-to-short v3, v2

    shr-int/lit8 v2, v2, 0x10

    and-int/2addr v2, v0

    shl-int/lit8 v2, v2, 0x1

    shr-int/lit8 v4, v3, 0xf

    and-int/lit8 v4, v4, 0x1

    add-int/2addr v2, v4

    shl-int/lit8 v3, v3, 0x1

    int-to-short v3, v3

    and-int/2addr v3, v0

    add-int/2addr v1, v3

    int-to-short v3, v1

    shr-int/lit8 v1, v1, 0x10

    and-int/2addr v1, v0

    add-int/2addr v2, v1

    add-int/lit8 v1, p1, 0xd

    aput-short v3, v7, v1

    aget-short v1, p4, v10

    and-int/2addr v1, v0

    aget-short v3, p4, v10

    and-int/2addr v0, v3

    mul-int/2addr v1, v0

    add-int/2addr v1, v2

    add-int/lit8 v0, p1, 0xe

    int-to-short v2, v1

    aput-short v2, v7, v0

    add-int/lit8 v0, p1, 0xf

    shr-int/lit8 v1, v1, 0x10

    int-to-short v1, v1

    aput-short v1, v7, v0

    goto/16 :goto_2

    :cond_3
    aget-short v1, p4, p5

    and-int/2addr v1, v0

    aget-short v2, p4, p5

    and-int/2addr v2, v0

    mul-int/2addr v1, v2

    int-to-short v2, v1

    aput-short v2, v7, p1

    shr-int/lit8 v1, v1, 0x10

    and-int/2addr v1, v0

    aget-short v2, p4, p5

    and-int/2addr v2, v0

    add-int/lit8 v3, p5, 0x1

    aget-short v4, p4, v3

    and-int/2addr v4, v0

    mul-int/2addr v2, v4

    int-to-short v4, v2

    shr-int/lit8 v2, v2, 0x10

    and-int/2addr v2, v0

    shl-int/lit8 v2, v2, 0x1

    shr-int/lit8 v5, v4, 0xf

    and-int/lit8 v5, v5, 0x1

    add-int/2addr v2, v5

    shl-int/lit8 v4, v4, 0x1

    int-to-short v4, v4

    and-int/2addr v4, v0

    add-int/2addr v1, v4

    int-to-short v4, v1

    shr-int/lit8 v1, v1, 0x10

    and-int/2addr v1, v0

    add-int/2addr v2, v1

    add-int/lit8 v1, p1, 0x1

    aput-short v4, v7, v1

    aget-short v1, p4, p5

    and-int/2addr v1, v0

    add-int/lit8 v4, p5, 0x2

    aget-short v5, p4, v4

    and-int/2addr v5, v0

    mul-int/2addr v1, v5

    int-to-short v5, v1

    shr-int/lit8 v1, v1, 0x10

    and-int/2addr v1, v0

    shl-int/lit8 v1, v1, 0x1

    shr-int/lit8 v6, v5, 0xf

    and-int/lit8 v6, v6, 0x1

    add-int/2addr v1, v6

    shl-int/lit8 v5, v5, 0x1

    int-to-short v5, v5

    aget-short v6, p4, v3

    and-int/2addr v6, v0

    aget-short v8, p4, v3

    and-int/2addr v8, v0

    mul-int/2addr v6, v8

    and-int/2addr v5, v0

    add-int/2addr v6, v5

    int-to-short v5, v6

    shr-int/lit8 v6, v6, 0x10

    and-int/2addr v6, v0

    add-int/2addr v1, v6

    and-int/2addr v5, v0

    add-int/2addr v2, v5

    int-to-short v5, v2

    shr-int/lit8 v2, v2, 0x10

    and-int/2addr v2, v0

    add-int/2addr v1, v2

    add-int/lit8 v2, p1, 0x2

    aput-short v5, v7, v2

    aget-short v2, p4, p5

    and-int/2addr v2, v0

    add-int/lit8 v5, p5, 0x3

    aget-short v6, p4, v5

    and-int/2addr v6, v0

    mul-int/2addr v2, v6

    int-to-short v6, v2

    shr-int/lit8 v2, v2, 0x10

    and-int/2addr v2, v0

    aget-short v8, p4, v3

    and-int/2addr v8, v0

    aget-short v9, p4, v4

    and-int/2addr v9, v0

    mul-int/2addr v8, v9

    and-int/2addr v6, v0

    add-int/2addr v8, v6

    int-to-short v6, v8

    shr-int/lit8 v8, v8, 0x10

    and-int/2addr v8, v0

    add-int/2addr v2, v8

    shl-int/lit8 v2, v2, 0x1

    shr-int/lit8 v8, v6, 0xf

    and-int/lit8 v8, v8, 0x1

    add-int/2addr v2, v8

    shl-int/lit8 v6, v6, 0x1

    int-to-short v6, v6

    and-int/2addr v6, v0

    add-int/2addr v1, v6

    int-to-short v6, v1

    shr-int/lit8 v1, v1, 0x10

    and-int/2addr v1, v0

    add-int/2addr v2, v1

    add-int/lit8 v1, p1, 0x3

    aput-short v6, v7, v1

    aget-short v1, p4, v3

    and-int/2addr v1, v0

    aget-short v3, p4, v5

    and-int/2addr v3, v0

    mul-int/2addr v1, v3

    int-to-short v3, v1

    shr-int/lit8 v1, v1, 0x10

    and-int/2addr v1, v0

    shl-int/lit8 v1, v1, 0x1

    shr-int/lit8 v6, v3, 0xf

    and-int/lit8 v6, v6, 0x1

    add-int/2addr v1, v6

    shl-int/lit8 v3, v3, 0x1

    int-to-short v3, v3

    aget-short v6, p4, v4

    and-int/2addr v6, v0

    aget-short v8, p4, v4

    and-int/2addr v8, v0

    mul-int/2addr v6, v8

    and-int/2addr v3, v0

    add-int/2addr v6, v3

    int-to-short v3, v6

    shr-int/lit8 v6, v6, 0x10

    and-int/2addr v6, v0

    add-int/2addr v1, v6

    and-int/2addr v3, v0

    add-int/2addr v2, v3

    int-to-short v3, v2

    shr-int/lit8 v2, v2, 0x10

    and-int/2addr v2, v0

    add-int/2addr v1, v2

    add-int/lit8 v2, p1, 0x4

    aput-short v3, v7, v2

    aget-short v2, p4, v4

    and-int/2addr v2, v0

    aget-short v3, p4, v5

    and-int/2addr v3, v0

    mul-int/2addr v2, v3

    int-to-short v3, v2

    shr-int/lit8 v2, v2, 0x10

    and-int/2addr v2, v0

    shl-int/lit8 v2, v2, 0x1

    shr-int/lit8 v4, v3, 0xf

    and-int/lit8 v4, v4, 0x1

    add-int/2addr v2, v4

    shl-int/lit8 v3, v3, 0x1

    int-to-short v3, v3

    and-int/2addr v3, v0

    add-int/2addr v1, v3

    int-to-short v3, v1

    shr-int/lit8 v1, v1, 0x10

    and-int/2addr v1, v0

    add-int/2addr v2, v1

    add-int/lit8 v1, p1, 0x8

    add-int/lit8 v1, v1, -0x3

    aput-short v3, v7, v1

    aget-short v1, p4, v5

    and-int/2addr v1, v0

    aget-short v3, p4, v5

    and-int/2addr v0, v3

    mul-int/2addr v1, v0

    add-int/2addr v1, v2

    add-int/lit8 v0, p1, 0x6

    int-to-short v2, v1

    aput-short v2, v7, v0

    add-int/lit8 v0, p1, 0x7

    shr-int/lit8 v1, v1, 0x10

    int-to-short v1, v1

    aput-short v1, v7, v0

    goto/16 :goto_2

    :cond_4
    aget-short v1, p4, p5

    and-int/2addr v1, v0

    aget-short v2, p4, p5

    and-int/2addr v2, v0

    mul-int/2addr v1, v2

    int-to-short v2, v1

    aput-short v2, v7, p1

    shr-int/lit8 v1, v1, 0x10

    and-int/2addr v1, v0

    aget-short v2, p4, p5

    and-int/2addr v2, v0

    add-int/lit8 v3, p5, 0x1

    aget-short v4, p4, v3

    and-int/2addr v4, v0

    mul-int/2addr v2, v4

    int-to-short v4, v2

    shr-int/lit8 v2, v2, 0x10

    and-int/2addr v2, v0

    shl-int/lit8 v2, v2, 0x1

    shr-int/lit8 v5, v4, 0xf

    and-int/lit8 v5, v5, 0x1

    add-int/2addr v2, v5

    shl-int/lit8 v4, v4, 0x1

    int-to-short v4, v4

    and-int/2addr v4, v0

    add-int/2addr v1, v4

    int-to-short v4, v1

    shr-int/lit8 v1, v1, 0x10

    and-int/2addr v1, v0

    add-int/2addr v2, v1

    add-int/lit8 v1, p1, 0x1

    aput-short v4, v7, v1

    aget-short v1, p4, v3

    and-int/2addr v1, v0

    aget-short v3, p4, v3

    and-int/2addr v0, v3

    mul-int/2addr v1, v0

    add-int/2addr v1, v2

    add-int/lit8 v0, p1, 0x2

    int-to-short v2, v1

    aput-short v2, v7, v0

    add-int/lit8 v0, p1, 0x3

    shr-int/lit8 v1, v1, 0x10

    int-to-short v1, v1

    aput-short v1, v7, v0

    goto/16 :goto_2

    :cond_5
    const/16 v0, 0x190

    if-lt v15, v0, :cond_6

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p4

    move/from16 v3, p5

    move/from16 v4, p6

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    invoke-static/range {v0 .. v7}, Lcom/upokecenter/numbers/EInteger;->Toom4([SI[SII[SII)V

    goto/16 :goto_2

    :cond_6
    const/16 v0, 0x64

    if-lt v15, v0, :cond_7

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p4

    move/from16 v3, p5

    move/from16 v4, p6

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    invoke-static/range {v0 .. v7}, Lcom/upokecenter/numbers/EInteger;->Toom3([SI[SII[SII)V

    goto/16 :goto_2

    :cond_7
    and-int/lit8 v0, v15, 0x1

    if-nez v0, :cond_8

    shr-int/lit8 v14, v15, 0x1

    add-int v11, p3, v15

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v11

    move-object/from16 v4, p4

    move/from16 v5, p5

    move v6, v14

    invoke-static/range {v0 .. v6}, Lcom/upokecenter/numbers/EInteger;->RecursiveSquare([SI[SI[SII)V

    add-int v17, p1, v15

    add-int v16, p5, v14

    move/from16 v1, v17

    move/from16 v5, v16

    invoke-static/range {v0 .. v6}, Lcom/upokecenter/numbers/EInteger;->RecursiveSquare([SI[SI[SII)V

    move-object/from16 v8, p2

    move/from16 v9, p3

    move-object/from16 v10, p2

    move-object/from16 v12, p4

    move/from16 v13, p5

    move-object/from16 v14, p4

    move/from16 v15, v16

    move/from16 v16, v6

    invoke-static/range {v8 .. v16}, Lcom/upokecenter/numbers/EInteger;->SameSizeMultiply([SI[SI[SI[SII)V

    add-int v8, p1, v6

    move v1, v8

    move-object/from16 v2, p0

    move v3, v8

    move-object/from16 v4, p2

    move/from16 v5, p3

    move v9, v6

    move/from16 v6, p6

    invoke-static/range {v0 .. v6}, Lcom/upokecenter/numbers/EInteger;->AddInternal([SI[SI[SII)I

    move-result v10

    invoke-static/range {v0 .. v6}, Lcom/upokecenter/numbers/EInteger;->AddInternal([SI[SI[SII)I

    move-result v0

    add-int/2addr v10, v0

    add-int v0, v17, v9

    int-to-short v1, v10

    invoke-static {v7, v0, v9, v1}, Lcom/upokecenter/numbers/EInteger;->IncrementWords([SIIS)I

    goto :goto_2

    :cond_8
    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    invoke-static/range {v0 .. v8}, Lcom/upokecenter/numbers/EInteger;->SameSizeMultiply([SI[SI[SI[SII)V

    :cond_9
    :goto_2
    return-void
.end method

.method public static ReverseChars([CII)V
    .locals 5

    shr-int/lit8 v0, p2, 0x1

    add-int/2addr p2, p1

    add-int/lit8 p2, p2, -0x1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    add-int v2, p1, v1

    aget-char v3, p0, v2

    aget-char v4, p0, p2

    aput-char v4, p0, v2

    aput-char v3, p0, p2

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static SDivStep([Lcom/upokecenter/numbers/EInteger;Lcom/upokecenter/numbers/EInteger;)V
    .locals 9

    const/4 v0, 0x0

    aget-object v1, p0, v0

    const/4 v2, 0x1

    aget-object v3, p0, v2

    invoke-virtual {v1, v3}, Lcom/upokecenter/numbers/EInteger;->compareTo(Lcom/upokecenter/numbers/EInteger;)I

    move-result v1

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-lez v1, :cond_2

    aget-object v1, p0, v0

    aget-object v7, p0, v2

    invoke-virtual {v1, v7}, Lcom/upokecenter/numbers/EInteger;->DivRem(Lcom/upokecenter/numbers/EInteger;)[Lcom/upokecenter/numbers/EInteger;

    move-result-object v1

    aget-object v8, v1, v2

    invoke-static {v8}, Lcom/upokecenter/numbers/EInteger;->BL(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v8

    invoke-virtual {v8, p1}, Lcom/upokecenter/numbers/EInteger;->compareTo(Lcom/upokecenter/numbers/EInteger;)I

    move-result p1

    if-gtz p1, :cond_1

    aget-object p1, v1, v0

    invoke-virtual {p1, v2}, Lcom/upokecenter/numbers/EInteger;->Subtract(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object p1

    aput-object p1, v1, v0

    aget-object p1, v1, v0

    invoke-virtual {p1}, Lcom/upokecenter/numbers/EInteger;->signum()I

    move-result p1

    if-ltz p1, :cond_0

    aget-object p1, v1, v2

    invoke-virtual {p1, v7}, Lcom/upokecenter/numbers/EInteger;->Add(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object p1

    aput-object p1, v1, v2

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    aget-object p1, p0, v5

    aget-object v6, p0, v6

    aget-object v7, v1, v0

    invoke-virtual {v6, v7}, Lcom/upokecenter/numbers/EInteger;->Multiply(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v6

    invoke-virtual {p1, v6}, Lcom/upokecenter/numbers/EInteger;->Add(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object p1

    aput-object p1, p0, v5

    aget-object p1, p0, v3

    aget-object v4, p0, v4

    aget-object v5, v1, v0

    invoke-virtual {v4, v5}, Lcom/upokecenter/numbers/EInteger;->Multiply(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/upokecenter/numbers/EInteger;->Add(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object p1

    aput-object p1, p0, v3

    aget-object p1, v1, v2

    aput-object p1, p0, v0

    goto :goto_2

    :cond_2
    aget-object v1, p0, v2

    aget-object v7, p0, v0

    invoke-virtual {v1, v7}, Lcom/upokecenter/numbers/EInteger;->DivRem(Lcom/upokecenter/numbers/EInteger;)[Lcom/upokecenter/numbers/EInteger;

    move-result-object v1

    aget-object v8, v1, v2

    invoke-static {v8}, Lcom/upokecenter/numbers/EInteger;->BL(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v8

    invoke-virtual {v8, p1}, Lcom/upokecenter/numbers/EInteger;->compareTo(Lcom/upokecenter/numbers/EInteger;)I

    move-result p1

    if-gtz p1, :cond_4

    aget-object p1, v1, v0

    invoke-virtual {p1, v2}, Lcom/upokecenter/numbers/EInteger;->Subtract(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object p1

    aput-object p1, v1, v0

    aget-object p1, v1, v0

    invoke-virtual {p1}, Lcom/upokecenter/numbers/EInteger;->signum()I

    move-result p1

    if-ltz p1, :cond_3

    aget-object p1, v1, v2

    invoke-virtual {p1, v7}, Lcom/upokecenter/numbers/EInteger;->Add(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object p1

    aput-object p1, v1, v2

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_4
    :goto_1
    aget-object p1, p0, v6

    aget-object v5, p0, v5

    aget-object v7, v1, v0

    invoke-virtual {v5, v7}, Lcom/upokecenter/numbers/EInteger;->Multiply(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v5

    invoke-virtual {p1, v5}, Lcom/upokecenter/numbers/EInteger;->Add(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object p1

    aput-object p1, p0, v6

    aget-object p1, p0, v4

    aget-object v3, p0, v3

    aget-object v0, v1, v0

    invoke-virtual {v3, v0}, Lcom/upokecenter/numbers/EInteger;->Multiply(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/upokecenter/numbers/EInteger;->Add(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object p1

    aput-object p1, p0, v4

    aget-object p1, v1, v2

    aput-object p1, p0, v2

    :goto_2
    return-void
.end method

.method public static SameSizeMultiply([SI[SI[SI[SII)V
    .locals 23

    move-object/from16 v0, p0

    move/from16 v10, p1

    move-object/from16 v11, p4

    move/from16 v12, p5

    move-object/from16 v13, p6

    move/from16 v14, p7

    move/from16 v15, p8

    const/16 v1, 0x8

    const/16 v2, 0xa

    if-gt v15, v2, :cond_3

    const/4 v2, 0x2

    if-eq v15, v2, :cond_2

    const/4 v2, 0x4

    if-eq v15, v2, :cond_1

    if-eq v15, v1, :cond_0

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p8

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-static/range {v1 .. v8}, Lcom/upokecenter/numbers/EInteger;->SchoolbookMultiply([SI[SII[SII)V

    goto/16 :goto_b

    :cond_0
    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p6

    move/from16 v6, p7

    invoke-static/range {v1 .. v6}, Lcom/upokecenter/numbers/EInteger;->BaselineMultiply8([SI[SI[SI)V

    goto/16 :goto_b

    :cond_1
    aget-short v1, v11, v12

    int-to-long v1, v1

    const-wide/32 v3, 0xffff

    and-long/2addr v1, v3

    add-int/lit8 v5, v12, 0x1

    aget-short v5, v11, v5

    int-to-long v5, v5

    and-long/2addr v5, v3

    const/16 v7, 0x10

    shl-long/2addr v5, v7

    or-long/2addr v1, v5

    add-int/lit8 v5, v12, 0x2

    aget-short v5, v11, v5

    int-to-long v5, v5

    and-long/2addr v5, v3

    add-int/lit8 v8, v12, 0x3

    aget-short v8, v11, v8

    int-to-long v8, v8

    and-long/2addr v8, v3

    shl-long/2addr v8, v7

    or-long/2addr v5, v8

    aget-short v8, v13, v14

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-int/lit8 v11, v14, 0x1

    aget-short v11, v13, v11

    int-to-long v11, v11

    and-long/2addr v11, v3

    shl-long/2addr v11, v7

    or-long/2addr v8, v11

    add-int/lit8 v11, v14, 0x2

    aget-short v11, v13, v11

    int-to-long v11, v11

    and-long/2addr v11, v3

    add-int/lit8 v14, v14, 0x3

    aget-short v13, v13, v14

    int-to-long v13, v13

    and-long/2addr v3, v13

    shl-long/2addr v3, v7

    or-long/2addr v3, v11

    mul-long v11, v1, v8

    const/16 v13, 0x20

    shr-long v14, v11, v13

    const-wide v16, 0xffffffffL

    and-long v14, v14, v16

    long-to-int v13, v11

    int-to-short v13, v13

    aput-short v13, v0, v10

    add-int/lit8 v13, v10, 0x1

    shr-long/2addr v11, v7

    long-to-int v11, v11

    int-to-short v11, v11

    aput-short v11, v0, v13

    long-to-int v11, v14

    const/16 v12, 0x20

    shr-long v13, v14, v12

    and-long v13, v13, v16

    mul-long/2addr v1, v3

    move-wide/from16 p4, v8

    int-to-long v7, v11

    and-long v7, v7, v16

    add-long/2addr v1, v7

    long-to-int v7, v1

    shr-long/2addr v1, v12

    and-long v1, v1, v16

    add-long/2addr v13, v1

    move-wide/from16 v1, p4

    mul-long v8, v1, v5

    int-to-long v1, v7

    and-long v1, v1, v16

    add-long/2addr v8, v1

    shr-long v1, v8, v12

    and-long v1, v1, v16

    add-long/2addr v13, v1

    add-int/lit8 v1, v10, 0x2

    long-to-int v2, v8

    int-to-short v2, v2

    aput-short v2, v0, v1

    add-int/lit8 v1, v10, 0x3

    const/16 v2, 0x10

    shr-long v7, v8, v2

    long-to-int v2, v7

    int-to-short v2, v2

    aput-short v2, v0, v1

    mul-long/2addr v5, v3

    add-long/2addr v5, v13

    add-int/lit8 v1, v10, 0x4

    long-to-int v2, v5

    int-to-short v2, v2

    aput-short v2, v0, v1

    add-int/lit8 v1, v10, 0x5

    const/16 v2, 0x10

    shr-long v2, v5, v2

    long-to-int v2, v2

    int-to-short v2, v2

    aput-short v2, v0, v1

    add-int/lit8 v1, v10, 0x6

    const/16 v2, 0x20

    shr-long v2, v5, v2

    long-to-int v2, v2

    int-to-short v2, v2

    aput-short v2, v0, v1

    add-int/lit8 v1, v10, 0x7

    const/16 v2, 0x30

    shr-long v2, v5, v2

    long-to-int v2, v2

    int-to-short v2, v2

    aput-short v2, v0, v1

    goto/16 :goto_b

    :cond_2
    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p6

    move/from16 v6, p7

    invoke-static/range {v1 .. v6}, Lcom/upokecenter/numbers/EInteger;->BaselineMultiply2([SI[SI[SI)V

    goto/16 :goto_b

    :cond_3
    const/16 v2, 0x190

    if-lt v15, v2, :cond_4

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p8

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-static/range {v1 .. v8}, Lcom/upokecenter/numbers/EInteger;->Toom4([SI[SII[SII)V

    goto/16 :goto_b

    :cond_4
    const/16 v2, 0x64

    if-lt v15, v2, :cond_5

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p8

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-static/range {v1 .. v8}, Lcom/upokecenter/numbers/EInteger;->Toom3([SI[SII[SII)V

    goto/16 :goto_b

    :cond_5
    move v2, v15

    :goto_0
    if-eqz v2, :cond_6

    add-int v3, v12, v2

    add-int/lit8 v3, v3, -0x1

    aget-short v3, v11, v3

    if-nez v3, :cond_6

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_6
    move v3, v15

    :goto_1
    if-eqz v3, :cond_7

    add-int v4, v14, v3

    add-int/lit8 v4, v4, -0x1

    aget-short v4, v13, v4

    if-nez v4, :cond_7

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_7
    const/4 v8, 0x0

    if-eqz v2, :cond_15

    if-nez v3, :cond_8

    goto/16 :goto_c

    :cond_8
    and-int/lit8 v4, v15, 0x1

    if-nez v4, :cond_e

    shr-int/lit8 v9, v15, 0x1

    if-gt v2, v9, :cond_a

    if-gt v3, v9, :cond_a

    add-int v2, v10, v15

    add-int v3, v2, v15

    invoke-static {v0, v2, v3, v8}, Ljava/util/Arrays;->fill([SIIS)V

    if-ne v9, v1, :cond_9

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p6

    move/from16 v6, p7

    invoke-static/range {v1 .. v6}, Lcom/upokecenter/numbers/EInteger;->BaselineMultiply8([SI[SI[SI)V

    goto :goto_2

    :cond_9
    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    invoke-static/range {v1 .. v9}, Lcom/upokecenter/numbers/EInteger;->SameSizeMultiply([SI[SI[SI[SII)V

    :goto_2
    return-void

    :cond_a
    add-int v7, v10, v15

    add-int v6, v7, v9

    add-int v16, v10, v9

    add-int v17, p3, v15

    add-int v5, v12, v9

    invoke-static {v11, v12, v11, v5, v9}, Lcom/upokecenter/numbers/EInteger;->Compare([SI[SII)I

    move-result v1

    if-lez v1, :cond_b

    move v4, v8

    goto :goto_3

    :cond_b
    move v4, v9

    :goto_3
    xor-int v1, v9, v4

    add-int v18, v12, v1

    add-int v19, v12, v4

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p4

    move v10, v4

    move/from16 v4, v19

    move/from16 v19, v5

    move-object/from16 v5, p4

    move/from16 v20, v6

    move/from16 v6, v18

    move/from16 v18, v7

    move v7, v9

    invoke-static/range {v1 .. v7}, Lcom/upokecenter/numbers/EInteger;->SubtractInternal([SI[SI[SII)I

    add-int v7, v14, v9

    invoke-static {v13, v14, v13, v7, v9}, Lcom/upokecenter/numbers/EInteger;->Compare([SI[SII)I

    move-result v1

    if-lez v1, :cond_c

    goto :goto_4

    :cond_c
    move v8, v9

    :goto_4
    xor-int v1, v9, v8

    add-int v6, v14, v1

    add-int v4, v14, v8

    move-object/from16 v1, p0

    move/from16 v2, v16

    move-object/from16 v3, p6

    move-object/from16 v5, p6

    move/from16 v21, v7

    move v7, v9

    invoke-static/range {v1 .. v7}, Lcom/upokecenter/numbers/EInteger;->SubtractInternal([SI[SI[SII)I

    move/from16 v2, v18

    move-object/from16 v3, p2

    move/from16 v4, v17

    move-object/from16 v5, p4

    move/from16 v6, v19

    move-object/from16 v7, p6

    move v13, v8

    move/from16 v8, v21

    move/from16 v19, v9

    invoke-static/range {v1 .. v9}, Lcom/upokecenter/numbers/EInteger;->SameSizeMultiply([SI[SI[SI[SII)V

    move-object/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v5, p0

    move/from16 v6, p1

    move-object/from16 v7, p0

    move/from16 v8, v16

    invoke-static/range {v1 .. v9}, Lcom/upokecenter/numbers/EInteger;->SameSizeMultiply([SI[SI[SI[SII)V

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    invoke-static/range {v1 .. v9}, Lcom/upokecenter/numbers/EInteger;->SameSizeMultiply([SI[SI[SI[SII)V

    move/from16 v2, v18

    move-object/from16 v3, p0

    move/from16 v4, v18

    move-object/from16 v5, p0

    move/from16 v6, v16

    move/from16 v7, v19

    invoke-static/range {v1 .. v7}, Lcom/upokecenter/numbers/EInteger;->AddInternal([SI[SI[SII)I

    move-result v8

    move/from16 v2, v16

    move/from16 v6, p1

    invoke-static/range {v1 .. v7}, Lcom/upokecenter/numbers/EInteger;->AddInternal([SI[SI[SII)I

    move-result v1

    add-int v9, v8, v1

    move-object/from16 v1, p0

    move/from16 v2, v18

    move/from16 v6, v20

    invoke-static/range {v1 .. v7}, Lcom/upokecenter/numbers/EInteger;->AddInternal([SI[SI[SII)I

    move-result v1

    add-int/2addr v8, v1

    if-ne v10, v13, :cond_d

    move-object/from16 v1, p0

    move/from16 v2, v16

    move-object/from16 v3, p0

    move/from16 v4, v16

    move-object/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p8

    invoke-static/range {v1 .. v7}, Lcom/upokecenter/numbers/EInteger;->SubtractInternal([SI[SI[SII)I

    move-result v1

    sub-int/2addr v8, v1

    goto :goto_5

    :cond_d
    move-object/from16 v1, p0

    move/from16 v2, v16

    move-object/from16 v3, p0

    move/from16 v4, v16

    move-object/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p8

    invoke-static/range {v1 .. v7}, Lcom/upokecenter/numbers/EInteger;->AddInternal([SI[SI[SII)I

    move-result v1

    add-int/2addr v8, v1

    :goto_5
    int-to-short v1, v9

    move/from16 v3, v18

    move/from16 v2, v19

    invoke-static {v0, v3, v2, v1}, Lcom/upokecenter/numbers/EInteger;->IncrementWords([SIIS)I

    move-result v1

    add-int/2addr v1, v8

    if-eqz v1, :cond_14

    int-to-short v1, v1

    move/from16 v7, v20

    invoke-static {v0, v7, v2, v1}, Lcom/upokecenter/numbers/EInteger;->IncrementWords([SIIS)I

    goto/16 :goto_b

    :cond_e
    shr-int/lit8 v10, v15, 0x1

    sub-int v13, v15, v10

    add-int v15, v12, v13

    invoke-static {v11, v12, v11, v15, v13}, Lcom/upokecenter/numbers/EInteger;->CompareWithWords1IsOneBigger([SI[SII)I

    move-result v1

    if-lez v1, :cond_f

    move v9, v8

    goto :goto_6

    :cond_f
    move v9, v13

    :goto_6
    if-nez v9, :cond_10

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p4

    move v6, v15

    move v7, v13

    invoke-static/range {v1 .. v7}, Lcom/upokecenter/numbers/EInteger;->SubtractWords1IsOneBigger([SI[SI[SII)I

    goto :goto_7

    :cond_10
    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p4

    move v4, v15

    move-object/from16 v5, p4

    move/from16 v6, p5

    move v7, v13

    invoke-static/range {v1 .. v7}, Lcom/upokecenter/numbers/EInteger;->SubtractWords2IsOneBigger([SI[SI[SII)I

    :goto_7
    add-int v7, v14, v13

    move-object/from16 v6, p6

    invoke-static {v6, v14, v6, v7, v13}, Lcom/upokecenter/numbers/EInteger;->CompareWithWords1IsOneBigger([SI[SII)I

    move-result v1

    if-lez v1, :cond_11

    goto :goto_8

    :cond_11
    move v8, v13

    :goto_8
    if-nez v8, :cond_12

    move-object/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p6

    move/from16 v4, p7

    move-object/from16 v5, p6

    move v6, v7

    move/from16 v16, v7

    move v7, v13

    invoke-static/range {v1 .. v7}, Lcom/upokecenter/numbers/EInteger;->SubtractWords1IsOneBigger([SI[SI[SII)I

    goto :goto_9

    :cond_12
    move/from16 v16, v7

    move-object/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p6

    move/from16 v4, v16

    move-object/from16 v5, p6

    move/from16 v6, p7

    move v7, v13

    invoke-static/range {v1 .. v7}, Lcom/upokecenter/numbers/EInteger;->SubtractWords2IsOneBigger([SI[SI[SII)I

    :goto_9
    shl-int/lit8 v1, v10, 0x1

    shl-int/lit8 v17, v13, 0x1

    add-int v18, p3, v1

    move/from16 v7, p1

    add-int v4, v7, v1

    move-object/from16 v1, p2

    move/from16 v2, v18

    move-object/from16 v3, p0

    move-object/from16 v5, p0

    move/from16 v6, p1

    move v11, v7

    move-object/from16 v7, p2

    move v12, v8

    move/from16 v8, p3

    move v14, v9

    move v9, v13

    invoke-static/range {v1 .. v9}, Lcom/upokecenter/numbers/EInteger;->SameSizeMultiply([SI[SI[SI[SII)V

    aget-short v19, p2, v18

    add-int/lit8 v20, v18, 0x1

    aget-short v21, p2, v20

    add-int v9, v11, v17

    move-object/from16 v1, p0

    move v2, v9

    move/from16 v4, p1

    move-object/from16 v5, p4

    move v6, v15

    move-object/from16 v7, p6

    move/from16 v8, v16

    move v15, v9

    move v9, v10

    invoke-static/range {v1 .. v9}, Lcom/upokecenter/numbers/EInteger;->SameSizeMultiply([SI[SI[SI[SII)V

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move v9, v13

    :try_start_0
    invoke-static/range {v1 .. v9}, Lcom/upokecenter/numbers/EInteger;->SameSizeMultiply([SI[SI[SI[SII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-short v19, p2, v18

    aput-short v21, p2, v20

    add-int v9, v11, v13

    move-object/from16 v1, p0

    move v2, v15

    move-object/from16 v3, p0

    move v4, v15

    move-object/from16 v5, p0

    move v6, v9

    move v7, v13

    invoke-static/range {v1 .. v7}, Lcom/upokecenter/numbers/EInteger;->AddInternal([SI[SI[SII)I

    move-result v10

    move v2, v9

    move/from16 v6, p1

    invoke-static/range {v1 .. v7}, Lcom/upokecenter/numbers/EInteger;->AddInternal([SI[SI[SII)I

    move-result v1

    add-int v11, v10, v1

    add-int v8, v15, v13

    add-int/lit8 v7, v13, -0x2

    move-object/from16 v1, p0

    move v2, v15

    move v5, v13

    move-object/from16 v6, p0

    move/from16 p1, v7

    move v7, v8

    move/from16 v22, v8

    move/from16 v8, p1

    invoke-static/range {v1 .. v8}, Lcom/upokecenter/numbers/EInteger;->AddUnevenSize([SI[SII[SII)I

    move-result v1

    add-int/2addr v10, v1

    if-ne v14, v12, :cond_13

    move-object/from16 v1, p0

    move v2, v9

    move-object/from16 v3, p0

    move v4, v9

    move-object/from16 v5, p2

    move/from16 v6, v18

    move/from16 v7, v17

    invoke-static/range {v1 .. v7}, Lcom/upokecenter/numbers/EInteger;->SubtractInternal([SI[SI[SII)I

    move-result v1

    sub-int/2addr v10, v1

    goto :goto_a

    :cond_13
    move-object/from16 v1, p0

    move v2, v9

    move-object/from16 v3, p0

    move v4, v9

    move-object/from16 v5, p2

    move/from16 v6, v18

    move/from16 v7, v17

    invoke-static/range {v1 .. v7}, Lcom/upokecenter/numbers/EInteger;->AddInternal([SI[SI[SII)I

    move-result v1

    add-int/2addr v10, v1

    :goto_a
    int-to-short v1, v11

    invoke-static {v0, v15, v13, v1}, Lcom/upokecenter/numbers/EInteger;->IncrementWords([SIIS)I

    move-result v1

    add-int/2addr v1, v10

    if-eqz v1, :cond_14

    int-to-short v1, v1

    move/from16 v13, p1

    move/from16 v9, v22

    invoke-static {v0, v9, v13, v1}, Lcom/upokecenter/numbers/EInteger;->IncrementWords([SIIS)I

    :cond_14
    :goto_b
    return-void

    :cond_15
    :goto_c
    move v11, v10

    shl-int/lit8 v1, v15, 0x1

    add-int/2addr v1, v11

    invoke-static {v0, v11, v1, v8}, Ljava/util/Arrays;->fill([SIIS)V

    return-void

    :catchall_0
    move-exception v0

    move-object v1, v0

    throw v1
.end method

.method public static SchoolbookMultiply([SI[SII[SII)V
    .locals 12

    move/from16 v0, p4

    move/from16 v1, p7

    const/4 v2, 0x0

    const/4 v3, 0x1

    const v4, 0xffff

    if-ge v0, v1, :cond_2

    aget-short v5, p2, p3

    and-int/2addr v5, v4

    move v6, v2

    move v7, v6

    :goto_0
    if-ge v6, v1, :cond_0

    add-int v8, p6, v6

    aget-short v8, p5, v8

    and-int/2addr v8, v4

    mul-int/2addr v8, v5

    add-int/2addr v8, v7

    add-int v7, p1, v6

    int-to-short v9, v8

    aput-short v9, p0, v7

    shr-int/lit8 v7, v8, 0x10

    and-int/2addr v7, v4

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    add-int v5, p1, v1

    int-to-short v6, v7

    aput-short v6, p0, v5

    move v5, v3

    :goto_1
    if-ge v5, v0, :cond_5

    add-int v6, p1, v5

    add-int v7, p3, v5

    aget-short v7, p2, v7

    and-int/2addr v7, v4

    move v8, v2

    move v9, v8

    move v10, v6

    :goto_2
    if-ge v8, v1, :cond_1

    add-int v11, p6, v8

    aget-short v11, p5, v11

    and-int/2addr v11, v4

    mul-int/2addr v11, v7

    add-int/2addr v11, v9

    aget-short v9, p0, v10

    and-int/2addr v9, v4

    add-int/2addr v11, v9

    int-to-short v9, v11

    aput-short v9, p0, v10

    shr-int/lit8 v9, v11, 0x10

    and-int/2addr v9, v4

    add-int/lit8 v8, v8, 0x1

    add-int/2addr v10, v3

    goto :goto_2

    :cond_1
    add-int/2addr v6, v1

    int-to-short v7, v9

    aput-short v7, p0, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    aget-short v5, p5, p6

    and-int/2addr v5, v4

    move v6, v2

    move v7, v6

    :goto_3
    if-ge v6, v0, :cond_3

    add-int v8, p3, v6

    aget-short v8, p2, v8

    and-int/2addr v8, v4

    mul-int/2addr v8, v5

    add-int/2addr v8, v7

    add-int v7, p1, v6

    int-to-short v9, v8

    aput-short v9, p0, v7

    shr-int/lit8 v7, v8, 0x10

    and-int/2addr v7, v4

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_3
    add-int v5, p1, v0

    int-to-short v6, v7

    aput-short v6, p0, v5

    move v5, v3

    :goto_4
    if-ge v5, v1, :cond_5

    add-int v6, p1, v5

    add-int v7, p6, v5

    aget-short v7, p5, v7

    and-int/2addr v7, v4

    move v8, v2

    move v9, v8

    move v10, v6

    :goto_5
    if-ge v8, v0, :cond_4

    add-int v11, p3, v8

    aget-short v11, p2, v11

    and-int/2addr v11, v4

    mul-int/2addr v11, v7

    add-int/2addr v11, v9

    aget-short v9, p0, v10

    and-int/2addr v9, v4

    add-int/2addr v11, v9

    int-to-short v9, v11

    aput-short v9, p0, v10

    shr-int/lit8 v9, v11, 0x10

    and-int/2addr v9, v4

    add-int/lit8 v8, v8, 0x1

    add-int/2addr v10, v3

    goto :goto_5

    :cond_4
    add-int/2addr v6, v0

    int-to-short v7, v9

    aput-short v7, p0, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_5
    return-void
.end method

.method public static ShiftWordsLeftByBits([SIII)S
    .locals 5

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    rsub-int/lit8 v1, p3, 0x10

    move v2, v0

    :goto_0
    if-ge v0, p2, :cond_0

    aget-short v3, p0, p1

    shl-int v4, v3, p3

    or-int/2addr v2, v4

    int-to-short v2, v2

    aput-short v2, p0, p1

    const v2, 0xffff

    and-int/2addr v2, v3

    shr-int/2addr v2, v1

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :cond_1
    int-to-short p0, v0

    return p0
.end method

.method public static ShiftWordsRightByBits([SIII)S
    .locals 5

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    :goto_0
    if-lez p2, :cond_0

    add-int v1, p1, p2

    add-int/lit8 v1, v1, -0x1

    aget-short v2, p0, v1

    const v3, 0xffff

    and-int/2addr v2, v3

    shr-int v4, v2, p3

    and-int/2addr v4, v3

    and-int/2addr v0, v3

    or-int/2addr v0, v4

    int-to-short v0, v0

    aput-short v0, p0, v1

    rsub-int/lit8 v0, p3, 0x10

    shl-int v0, v2, v0

    int-to-short v0, v0

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static ShortenArray([SI)[S
    .locals 2

    array-length v0, p0

    const/16 v1, 0x20

    if-le v0, v1, :cond_0

    array-length v0, p0

    if-ge p1, v0, :cond_0

    array-length v0, p0

    sub-int/2addr v0, p1

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    new-array v0, p1, [S

    array-length v1, p0

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p0, v0

    :cond_0
    return-object p0
.end method

.method public static SubtractInternal([SI[SI[SII)I
    .locals 9

    and-int/lit8 v0, p6, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    add-int/lit8 p6, p6, -0x1

    :cond_1
    const v3, 0xffff

    move v4, v1

    :goto_1
    if-ge v1, p6, :cond_2

    aget-short v5, p4, p5

    and-int/2addr v5, v3

    add-int/lit8 v6, p5, 0x1

    aget-short v6, p4, v6

    and-int/2addr v6, v3

    aget-short v7, p2, p3

    and-int/2addr v7, v3

    add-int/lit8 v8, p3, 0x1

    aget-short v8, p2, v8

    and-int/2addr v8, v3

    sub-int/2addr v7, v5

    shr-int/lit8 v4, v4, 0x1f

    and-int/2addr v4, v2

    sub-int/2addr v7, v4

    add-int/lit8 v4, p1, 0x1

    int-to-short v5, v7

    aput-short v5, p0, p1

    sub-int/2addr v8, v6

    shr-int/lit8 p1, v7, 0x1f

    and-int/2addr p1, v2

    sub-int p1, v8, p1

    add-int/lit8 v5, v4, 0x1

    int-to-short v6, p1

    aput-short v6, p0, v4

    add-int/lit8 p3, p3, 0x2

    add-int/lit8 p5, p5, 0x2

    add-int/lit8 v1, v1, 0x2

    move v4, p1

    move p1, v5

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    aget-short p2, p2, p3

    and-int/2addr p2, v3

    aget-short p3, p4, p5

    and-int/2addr p3, v3

    sub-int/2addr p2, p3

    shr-int/lit8 p3, v4, 0x1f

    and-int/2addr p3, v2

    sub-int v4, p2, p3

    int-to-short p2, v4

    aput-short p2, p0, p1

    :cond_3
    shr-int/lit8 p0, v4, 0x1f

    and-int/2addr p0, v2

    return p0
.end method

.method public static SubtractWords1IsOneBigger([SI[SI[SII)I
    .locals 5

    add-int/lit8 p6, p6, -0x1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const v2, 0xffff

    if-ge v0, p6, :cond_0

    aget-short v3, p2, p3

    and-int/2addr v3, v2

    aget-short v4, p4, p5

    and-int/2addr v2, v4

    sub-int/2addr v3, v2

    shr-int/lit8 v1, v1, 0x1f

    and-int/lit8 v1, v1, 0x1

    sub-int v1, v3, v1

    add-int/lit8 v2, p1, 0x1

    int-to-short v3, v1

    aput-short v3, p0, p1

    add-int/lit8 p3, p3, 0x1

    add-int/lit8 p5, p5, 0x1

    add-int/lit8 v0, v0, 0x1

    move p1, v2

    goto :goto_0

    :cond_0
    aget-short p2, p2, p3

    and-int/2addr p2, v2

    shr-int/lit8 p3, v1, 0x1f

    and-int/lit8 p3, p3, 0x1

    sub-int/2addr p2, p3

    int-to-short p3, p2

    aput-short p3, p0, p1

    shr-int/lit8 p0, p2, 0x1f

    and-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static SubtractWords2IsOneBigger([SI[SI[SII)I
    .locals 6

    add-int/lit8 p6, p6, -0x1

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    const v3, 0xffff

    if-ge v1, p6, :cond_0

    aget-short v4, p2, p3

    and-int/2addr v4, v3

    aget-short v5, p4, p5

    and-int/2addr v3, v5

    sub-int/2addr v4, v3

    shr-int/lit8 v2, v2, 0x1f

    and-int/lit8 v2, v2, 0x1

    sub-int v2, v4, v2

    add-int/lit8 v3, p1, 0x1

    int-to-short v4, v2

    aput-short v4, p0, p1

    add-int/lit8 p3, p3, 0x1

    add-int/lit8 p5, p5, 0x1

    add-int/lit8 v1, v1, 0x1

    move p1, v3

    goto :goto_0

    :cond_0
    aget-short p2, p4, p5

    and-int/2addr p2, v3

    shr-int/lit8 p3, v2, 0x1f

    and-int/lit8 p3, p3, 0x1

    sub-int/2addr p2, p3

    sub-int/2addr v0, p2

    int-to-short p2, v0

    aput-short p2, p0, p1

    shr-int/lit8 p0, v0, 0x1f

    and-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static Toom3([SI[SII[SII)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v8

    div-int/lit8 v9, v8, 0x3

    const/4 v10, 0x3

    rem-int/2addr v8, v10

    const/4 v11, 0x2

    add-int/2addr v8, v11

    div-int/2addr v8, v10

    add-int/2addr v8, v9

    invoke-static {v8}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v9

    const/4 v12, 0x4

    invoke-virtual {v9, v12}, Lcom/upokecenter/numbers/EInteger;->ShiftLeft(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v9

    add-int v13, v3, v4

    invoke-static {v2, v13, v3, v8}, Lcom/upokecenter/numbers/EInteger;->MakeEInteger([SIII)Lcom/upokecenter/numbers/EInteger;

    move-result-object v14

    add-int v15, v3, v8

    invoke-static {v2, v13, v15, v8}, Lcom/upokecenter/numbers/EInteger;->MakeEInteger([SIII)Lcom/upokecenter/numbers/EInteger;

    move-result-object v15

    mul-int/lit8 v16, v8, 0x2

    add-int v12, v3, v16

    invoke-static {v2, v13, v12, v8}, Lcom/upokecenter/numbers/EInteger;->MakeEInteger([SIII)Lcom/upokecenter/numbers/EInteger;

    move-result-object v12

    const/4 v13, 0x1

    if-ne v2, v5, :cond_0

    if-ne v3, v6, :cond_0

    if-ne v4, v7, :cond_0

    invoke-virtual {v14, v14}, Lcom/upokecenter/numbers/EInteger;->Multiply(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v2

    invoke-virtual {v12, v12}, Lcom/upokecenter/numbers/EInteger;->Multiply(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v3

    invoke-virtual {v12, v14}, Lcom/upokecenter/numbers/EInteger;->Add(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v5

    invoke-virtual {v5, v15}, Lcom/upokecenter/numbers/EInteger;->Add(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v6

    invoke-virtual {v5, v15}, Lcom/upokecenter/numbers/EInteger;->Subtract(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v5

    invoke-virtual {v12, v11}, Lcom/upokecenter/numbers/EInteger;->ShiftLeft(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v12

    invoke-virtual {v15, v13}, Lcom/upokecenter/numbers/EInteger;->ShiftLeft(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v15

    invoke-virtual {v12, v15}, Lcom/upokecenter/numbers/EInteger;->Add(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v12

    invoke-virtual {v12, v14}, Lcom/upokecenter/numbers/EInteger;->Add(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v12

    invoke-virtual {v6, v6}, Lcom/upokecenter/numbers/EInteger;->Multiply(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v6

    invoke-virtual {v5, v5}, Lcom/upokecenter/numbers/EInteger;->Multiply(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v5

    invoke-virtual {v12, v12}, Lcom/upokecenter/numbers/EInteger;->Multiply(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v12

    goto :goto_0

    :cond_0
    add-int v2, v6, v7

    invoke-static {v5, v2, v6, v8}, Lcom/upokecenter/numbers/EInteger;->MakeEInteger([SIII)Lcom/upokecenter/numbers/EInteger;

    move-result-object v3

    add-int v10, v6, v8

    invoke-static {v5, v2, v10, v8}, Lcom/upokecenter/numbers/EInteger;->MakeEInteger([SIII)Lcom/upokecenter/numbers/EInteger;

    move-result-object v10

    add-int v6, v6, v16

    invoke-static {v5, v2, v6, v8}, Lcom/upokecenter/numbers/EInteger;->MakeEInteger([SIII)Lcom/upokecenter/numbers/EInteger;

    move-result-object v2

    invoke-virtual {v14, v3}, Lcom/upokecenter/numbers/EInteger;->Multiply(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v5

    invoke-virtual {v12, v2}, Lcom/upokecenter/numbers/EInteger;->Multiply(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v6

    invoke-virtual {v12, v14}, Lcom/upokecenter/numbers/EInteger;->Add(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v13

    invoke-virtual {v2, v3}, Lcom/upokecenter/numbers/EInteger;->Add(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v11

    move-object/from16 p2, v5

    invoke-virtual {v13, v15}, Lcom/upokecenter/numbers/EInteger;->Add(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v5

    move-object/from16 p3, v6

    invoke-virtual {v11, v10}, Lcom/upokecenter/numbers/EInteger;->Add(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/upokecenter/numbers/EInteger;->Multiply(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v6

    invoke-virtual {v13, v15}, Lcom/upokecenter/numbers/EInteger;->Subtract(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v5

    invoke-virtual {v11, v10}, Lcom/upokecenter/numbers/EInteger;->Subtract(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v11

    invoke-virtual {v5, v11}, Lcom/upokecenter/numbers/EInteger;->Multiply(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v5

    const/4 v11, 0x2

    invoke-virtual {v12, v11}, Lcom/upokecenter/numbers/EInteger;->ShiftLeft(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v12

    const/4 v13, 0x1

    invoke-virtual {v15, v13}, Lcom/upokecenter/numbers/EInteger;->ShiftLeft(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v15

    invoke-virtual {v12, v15}, Lcom/upokecenter/numbers/EInteger;->Add(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v12

    invoke-virtual {v12, v14}, Lcom/upokecenter/numbers/EInteger;->Add(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v12

    invoke-virtual {v2, v11}, Lcom/upokecenter/numbers/EInteger;->ShiftLeft(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v2

    invoke-virtual {v10, v13}, Lcom/upokecenter/numbers/EInteger;->ShiftLeft(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v10

    invoke-virtual {v2, v10}, Lcom/upokecenter/numbers/EInteger;->Add(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/upokecenter/numbers/EInteger;->Add(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v2

    invoke-virtual {v12, v2}, Lcom/upokecenter/numbers/EInteger;->Multiply(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v12

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    :goto_0
    invoke-virtual {v3, v13}, Lcom/upokecenter/numbers/EInteger;->ShiftLeft(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v10

    const/4 v11, 0x6

    invoke-virtual {v10, v11}, Lcom/upokecenter/numbers/EInteger;->Multiply(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v14

    const/4 v15, 0x3

    invoke-virtual {v2, v15}, Lcom/upokecenter/numbers/EInteger;->Multiply(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v13

    invoke-virtual {v13, v14}, Lcom/upokecenter/numbers/EInteger;->Subtract(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v11

    invoke-virtual {v6, v15}, Lcom/upokecenter/numbers/EInteger;->Multiply(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/upokecenter/numbers/EInteger;->Subtract(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/upokecenter/numbers/EInteger;->Subtract(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    invoke-virtual {v0, v12}, Lcom/upokecenter/numbers/EInteger;->Add(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    const/4 v11, 0x6

    invoke-virtual {v0, v11}, Lcom/upokecenter/numbers/EInteger;->Divide(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    invoke-virtual {v6, v5}, Lcom/upokecenter/numbers/EInteger;->Add(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v15

    const/4 v11, 0x1

    invoke-virtual {v2, v11}, Lcom/upokecenter/numbers/EInteger;->ShiftLeft(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v1

    invoke-virtual {v15, v1}, Lcom/upokecenter/numbers/EInteger;->Subtract(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v1

    invoke-virtual {v1, v10}, Lcom/upokecenter/numbers/EInteger;->Subtract(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v1

    invoke-virtual {v1, v11}, Lcom/upokecenter/numbers/EInteger;->ShiftRight(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v1

    const/4 v10, 0x6

    invoke-virtual {v6, v10}, Lcom/upokecenter/numbers/EInteger;->Multiply(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v6

    invoke-virtual {v6, v14}, Lcom/upokecenter/numbers/EInteger;->Add(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v6

    invoke-virtual {v6, v12}, Lcom/upokecenter/numbers/EInteger;->Subtract(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/upokecenter/numbers/EInteger;->Subtract(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/upokecenter/numbers/EInteger;->Subtract(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v5

    invoke-virtual {v5, v13}, Lcom/upokecenter/numbers/EInteger;->Subtract(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v5

    invoke-virtual {v5, v10}, Lcom/upokecenter/numbers/EInteger;->Divide(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v5

    const/high16 v6, 0x70000000

    invoke-virtual {v9, v6}, Lcom/upokecenter/numbers/EInteger;->compareTo(I)I

    move-result v6

    if-gez v6, :cond_1

    const/4 v6, 0x4

    shl-int/2addr v8, v6

    invoke-virtual {v5, v8}, Lcom/upokecenter/numbers/EInteger;->ShiftLeft(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/upokecenter/numbers/EInteger;->Add(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v2

    mul-int/lit8 v5, v8, 0x2

    invoke-virtual {v1, v5}, Lcom/upokecenter/numbers/EInteger;->ShiftLeft(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/upokecenter/numbers/EInteger;->Add(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v1

    mul-int/lit8 v2, v8, 0x3

    invoke-virtual {v0, v2}, Lcom/upokecenter/numbers/EInteger;->ShiftLeft(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/upokecenter/numbers/EInteger;->Add(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    mul-int/2addr v8, v6

    invoke-virtual {v3, v8}, Lcom/upokecenter/numbers/EInteger;->ShiftLeft(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/upokecenter/numbers/EInteger;->Add(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-virtual {v5, v9}, Lcom/upokecenter/numbers/EInteger;->ShiftLeft(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/upokecenter/numbers/EInteger;->Add(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v2

    const/4 v5, 0x2

    invoke-virtual {v9, v5}, Lcom/upokecenter/numbers/EInteger;->Multiply(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/upokecenter/numbers/EInteger;->ShiftLeft(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/upokecenter/numbers/EInteger;->Add(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v9, v2}, Lcom/upokecenter/numbers/EInteger;->Multiply(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/upokecenter/numbers/EInteger;->ShiftLeft(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/upokecenter/numbers/EInteger;->Add(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v9, v1}, Lcom/upokecenter/numbers/EInteger;->Multiply(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/upokecenter/numbers/EInteger;->ShiftLeft(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/upokecenter/numbers/EInteger;->Add(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    :goto_1
    add-int v1, v4, v7

    move/from16 v2, p1

    add-int v3, v2, v1

    const/4 v4, 0x0

    move-object/from16 v5, p0

    invoke-static {v5, v2, v3, v4}, Ljava/util/Arrays;->fill([SIIS)V

    iget-object v3, v0, Lcom/upokecenter/numbers/EInteger;->words:[S

    iget v0, v0, Lcom/upokecenter/numbers/EInteger;->wordCount:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v3, v4, v5, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public static Toom4([SI[SII[SII)V
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v8

    div-int/lit8 v9, v8, 0x4

    const/4 v10, 0x4

    rem-int/2addr v8, v10

    const/4 v11, 0x3

    add-int/2addr v8, v11

    div-int/2addr v8, v10

    add-int/2addr v8, v9

    invoke-static {v8}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v9

    invoke-virtual {v9, v10}, Lcom/upokecenter/numbers/EInteger;->ShiftLeft(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v9

    add-int v12, v3, v4

    invoke-static {v2, v12, v3, v8}, Lcom/upokecenter/numbers/EInteger;->MakeEInteger([SIII)Lcom/upokecenter/numbers/EInteger;

    move-result-object v13

    add-int v14, v3, v8

    invoke-static {v2, v12, v14, v8}, Lcom/upokecenter/numbers/EInteger;->MakeEInteger([SIII)Lcom/upokecenter/numbers/EInteger;

    move-result-object v14

    mul-int/lit8 v15, v8, 0x2

    add-int v10, v3, v15

    invoke-static {v2, v12, v10, v8}, Lcom/upokecenter/numbers/EInteger;->MakeEInteger([SIII)Lcom/upokecenter/numbers/EInteger;

    move-result-object v10

    mul-int/lit8 v16, v8, 0x3

    add-int v11, v3, v16

    invoke-static {v2, v12, v11, v8}, Lcom/upokecenter/numbers/EInteger;->MakeEInteger([SIII)Lcom/upokecenter/numbers/EInteger;

    move-result-object v11

    const/4 v12, 0x2

    if-ne v2, v5, :cond_0

    if-ne v3, v6, :cond_0

    if-ne v4, v7, :cond_0

    invoke-virtual {v13, v13}, Lcom/upokecenter/numbers/EInteger;->Multiply(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v2

    invoke-virtual {v11, v11}, Lcom/upokecenter/numbers/EInteger;->Multiply(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v3

    const/4 v5, 0x1

    invoke-virtual {v10, v5}, Lcom/upokecenter/numbers/EInteger;->ShiftLeft(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v6

    invoke-virtual {v14, v12}, Lcom/upokecenter/numbers/EInteger;->ShiftLeft(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v5

    const/4 v15, 0x3

    invoke-virtual {v13, v15}, Lcom/upokecenter/numbers/EInteger;->ShiftLeft(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v12

    invoke-virtual {v14, v11}, Lcom/upokecenter/numbers/EInteger;->Add(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v15

    move-object/from16 p2, v2

    invoke-virtual {v13, v10}, Lcom/upokecenter/numbers/EInteger;->Add(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v2

    move-object/from16 p3, v3

    invoke-virtual {v11, v6}, Lcom/upokecenter/numbers/EInteger;->Add(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/upokecenter/numbers/EInteger;->Add(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v3

    invoke-virtual {v3, v12}, Lcom/upokecenter/numbers/EInteger;->Add(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v3

    invoke-virtual {v11}, Lcom/upokecenter/numbers/EInteger;->Negate()Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/upokecenter/numbers/EInteger;->Add(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/upokecenter/numbers/EInteger;->Subtract(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    invoke-virtual {v0, v12}, Lcom/upokecenter/numbers/EInteger;->Add(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    invoke-virtual {v2, v15}, Lcom/upokecenter/numbers/EInteger;->Add(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v5

    invoke-virtual {v2, v15}, Lcom/upokecenter/numbers/EInteger;->Subtract(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v2

    const/4 v6, 0x3

    invoke-virtual {v11, v6}, Lcom/upokecenter/numbers/EInteger;->ShiftLeft(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v11

    invoke-virtual {v13, v11}, Lcom/upokecenter/numbers/EInteger;->Add(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v6

    const/4 v11, 0x2

    invoke-virtual {v10, v11}, Lcom/upokecenter/numbers/EInteger;->ShiftLeft(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v10

    invoke-virtual {v6, v10}, Lcom/upokecenter/numbers/EInteger;->Add(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v6

    const/4 v10, 0x1

    invoke-virtual {v14, v10}, Lcom/upokecenter/numbers/EInteger;->ShiftLeft(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v11

    invoke-virtual {v6, v11}, Lcom/upokecenter/numbers/EInteger;->Add(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v6

    invoke-virtual {v3, v3}, Lcom/upokecenter/numbers/EInteger;->Multiply(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v3

    invoke-virtual {v0, v0}, Lcom/upokecenter/numbers/EInteger;->Multiply(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    invoke-virtual {v5, v5}, Lcom/upokecenter/numbers/EInteger;->Multiply(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v5

    invoke-virtual {v2, v2}, Lcom/upokecenter/numbers/EInteger;->Multiply(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v2

    invoke-virtual {v6, v6}, Lcom/upokecenter/numbers/EInteger;->Multiply(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v6

    move-object/from16 v4, p3

    move-object v1, v3

    move/from16 v16, v8

    move-object/from16 v17, v9

    const/4 v7, 0x2

    const/4 v9, 0x1

    move-object v3, v2

    goto/16 :goto_0

    :cond_0
    add-int v0, v6, v7

    invoke-static {v5, v0, v6, v8}, Lcom/upokecenter/numbers/EInteger;->MakeEInteger([SIII)Lcom/upokecenter/numbers/EInteger;

    move-result-object v2

    add-int v3, v6, v8

    invoke-static {v5, v0, v3, v8}, Lcom/upokecenter/numbers/EInteger;->MakeEInteger([SIII)Lcom/upokecenter/numbers/EInteger;

    move-result-object v3

    add-int v12, v6, v15

    invoke-static {v5, v0, v12, v8}, Lcom/upokecenter/numbers/EInteger;->MakeEInteger([SIII)Lcom/upokecenter/numbers/EInteger;

    move-result-object v12

    add-int v6, v6, v16

    invoke-static {v5, v0, v6, v8}, Lcom/upokecenter/numbers/EInteger;->MakeEInteger([SIII)Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    invoke-virtual {v13, v2}, Lcom/upokecenter/numbers/EInteger;->Multiply(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v5

    invoke-virtual {v11, v0}, Lcom/upokecenter/numbers/EInteger;->Multiply(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v6

    move-object/from16 p2, v5

    const/4 v15, 0x1

    invoke-virtual {v10, v15}, Lcom/upokecenter/numbers/EInteger;->ShiftLeft(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v5

    move-object/from16 p3, v6

    const/4 v15, 0x2

    invoke-virtual {v14, v15}, Lcom/upokecenter/numbers/EInteger;->ShiftLeft(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v6

    const/4 v15, 0x3

    invoke-virtual {v13, v15}, Lcom/upokecenter/numbers/EInteger;->ShiftLeft(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v1

    const/4 v15, 0x1

    invoke-virtual {v12, v15}, Lcom/upokecenter/numbers/EInteger;->ShiftLeft(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v4

    const/4 v15, 0x2

    invoke-virtual {v3, v15}, Lcom/upokecenter/numbers/EInteger;->ShiftLeft(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v7

    move/from16 v16, v8

    const/4 v15, 0x3

    invoke-virtual {v2, v15}, Lcom/upokecenter/numbers/EInteger;->ShiftLeft(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v8

    invoke-virtual {v14, v11}, Lcom/upokecenter/numbers/EInteger;->Add(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v15

    move-object/from16 v17, v9

    invoke-virtual {v13, v10}, Lcom/upokecenter/numbers/EInteger;->Add(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v9

    move-object/from16 v18, v14

    invoke-virtual {v3, v0}, Lcom/upokecenter/numbers/EInteger;->Add(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v14

    move-object/from16 v19, v3

    invoke-virtual {v2, v12}, Lcom/upokecenter/numbers/EInteger;->Add(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v3

    move-object/from16 v20, v12

    invoke-virtual {v11, v5}, Lcom/upokecenter/numbers/EInteger;->Add(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v12

    invoke-virtual {v12, v6}, Lcom/upokecenter/numbers/EInteger;->Add(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v12

    invoke-virtual {v12, v1}, Lcom/upokecenter/numbers/EInteger;->Add(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v12

    move-object/from16 v21, v2

    invoke-virtual {v0, v4}, Lcom/upokecenter/numbers/EInteger;->Add(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v2

    invoke-virtual {v2, v7}, Lcom/upokecenter/numbers/EInteger;->Add(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v2

    invoke-virtual {v2, v8}, Lcom/upokecenter/numbers/EInteger;->Add(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v2

    invoke-virtual {v12, v2}, Lcom/upokecenter/numbers/EInteger;->Multiply(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v2

    invoke-virtual {v11}, Lcom/upokecenter/numbers/EInteger;->Negate()Lcom/upokecenter/numbers/EInteger;

    move-result-object v12

    invoke-virtual {v12, v5}, Lcom/upokecenter/numbers/EInteger;->Add(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v5

    invoke-virtual {v5, v6}, Lcom/upokecenter/numbers/EInteger;->Subtract(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/upokecenter/numbers/EInteger;->Add(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v1

    invoke-virtual {v0}, Lcom/upokecenter/numbers/EInteger;->Negate()Lcom/upokecenter/numbers/EInteger;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/upokecenter/numbers/EInteger;->Add(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v4

    invoke-virtual {v4, v7}, Lcom/upokecenter/numbers/EInteger;->Subtract(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v4

    invoke-virtual {v4, v8}, Lcom/upokecenter/numbers/EInteger;->Add(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/upokecenter/numbers/EInteger;->Multiply(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v1

    invoke-virtual {v9, v15}, Lcom/upokecenter/numbers/EInteger;->Add(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v4

    invoke-virtual {v3, v14}, Lcom/upokecenter/numbers/EInteger;->Add(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/upokecenter/numbers/EInteger;->Multiply(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v5

    invoke-virtual {v9, v15}, Lcom/upokecenter/numbers/EInteger;->Subtract(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v4

    invoke-virtual {v3, v14}, Lcom/upokecenter/numbers/EInteger;->Subtract(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/upokecenter/numbers/EInteger;->Multiply(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v11, v4}, Lcom/upokecenter/numbers/EInteger;->ShiftLeft(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v6

    invoke-virtual {v13, v6}, Lcom/upokecenter/numbers/EInteger;->Add(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v6

    const/4 v7, 0x2

    invoke-virtual {v10, v7}, Lcom/upokecenter/numbers/EInteger;->ShiftLeft(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/upokecenter/numbers/EInteger;->Add(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v6

    move-object/from16 v8, v18

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Lcom/upokecenter/numbers/EInteger;->ShiftLeft(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/upokecenter/numbers/EInteger;->Add(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v6

    invoke-virtual {v0, v4}, Lcom/upokecenter/numbers/EInteger;->ShiftLeft(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    move-object/from16 v4, v21

    invoke-virtual {v4, v0}, Lcom/upokecenter/numbers/EInteger;->Add(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    move-object/from16 v4, v20

    invoke-virtual {v4, v7}, Lcom/upokecenter/numbers/EInteger;->ShiftLeft(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/upokecenter/numbers/EInteger;->Add(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    move-object/from16 v4, v19

    invoke-virtual {v4, v9}, Lcom/upokecenter/numbers/EInteger;->ShiftLeft(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/upokecenter/numbers/EInteger;->Add(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/upokecenter/numbers/EInteger;->Multiply(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v6

    move-object/from16 v4, p3

    move-object v0, v1

    move-object v1, v2

    :goto_0
    move-object/from16 v2, p2

    const/4 v8, 0x7

    new-array v10, v8, [Lcom/upokecenter/numbers/EInteger;

    const/4 v11, 0x0

    aput-object v2, v10, v11

    aput-object v1, v10, v9

    aput-object v0, v10, v7

    const/4 v0, 0x3

    aput-object v5, v10, v0

    const/4 v0, 0x4

    aput-object v3, v10, v0

    const/4 v0, 0x5

    aput-object v6, v10, v0

    const/4 v1, 0x6

    aput-object v4, v10, v1

    new-array v3, v8, [I

    fill-array-data v3, :array_0

    const/16 v5, 0xb4

    invoke-static {v10, v3, v5}, Lcom/upokecenter/numbers/EInteger;->Interpolate([Lcom/upokecenter/numbers/EInteger;[II)Lcom/upokecenter/numbers/EInteger;

    move-result-object v3

    new-array v6, v8, [I

    fill-array-data v6, :array_1

    const/16 v7, 0x18

    invoke-static {v10, v6, v7}, Lcom/upokecenter/numbers/EInteger;->Interpolate([Lcom/upokecenter/numbers/EInteger;[II)Lcom/upokecenter/numbers/EInteger;

    move-result-object v6

    new-array v9, v8, [I

    fill-array-data v9, :array_2

    const/16 v12, 0x12

    invoke-static {v10, v9, v12}, Lcom/upokecenter/numbers/EInteger;->Interpolate([Lcom/upokecenter/numbers/EInteger;[II)Lcom/upokecenter/numbers/EInteger;

    move-result-object v9

    new-array v12, v8, [I

    fill-array-data v12, :array_3

    invoke-static {v10, v12, v7}, Lcom/upokecenter/numbers/EInteger;->Interpolate([Lcom/upokecenter/numbers/EInteger;[II)Lcom/upokecenter/numbers/EInteger;

    move-result-object v7

    new-array v8, v8, [I

    fill-array-data v8, :array_4

    invoke-static {v10, v8, v5}, Lcom/upokecenter/numbers/EInteger;->Interpolate([Lcom/upokecenter/numbers/EInteger;[II)Lcom/upokecenter/numbers/EInteger;

    move-result-object v5

    const/high16 v8, 0x70000000

    move-object/from16 v10, v17

    invoke-virtual {v10, v8}, Lcom/upokecenter/numbers/EInteger;->compareTo(I)I

    move-result v8

    if-gez v8, :cond_1

    const/4 v8, 0x4

    shl-int/lit8 v0, v16, 0x4

    invoke-virtual {v3, v0}, Lcom/upokecenter/numbers/EInteger;->ShiftLeft(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/upokecenter/numbers/EInteger;->Add(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v2

    mul-int/lit8 v3, v0, 0x2

    invoke-virtual {v6, v3}, Lcom/upokecenter/numbers/EInteger;->ShiftLeft(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/upokecenter/numbers/EInteger;->Add(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v2

    mul-int/lit8 v3, v0, 0x3

    invoke-virtual {v9, v3}, Lcom/upokecenter/numbers/EInteger;->ShiftLeft(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/upokecenter/numbers/EInteger;->Add(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v2

    mul-int/lit8 v3, v0, 0x4

    invoke-virtual {v7, v3}, Lcom/upokecenter/numbers/EInteger;->ShiftLeft(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/upokecenter/numbers/EInteger;->Add(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v2

    mul-int/lit8 v3, v0, 0x5

    invoke-virtual {v5, v3}, Lcom/upokecenter/numbers/EInteger;->ShiftLeft(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/upokecenter/numbers/EInteger;->Add(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v2

    mul-int/2addr v0, v1

    invoke-virtual {v4, v0}, Lcom/upokecenter/numbers/EInteger;->ShiftLeft(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/upokecenter/numbers/EInteger;->Add(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-virtual {v3, v10}, Lcom/upokecenter/numbers/EInteger;->ShiftLeft(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/upokecenter/numbers/EInteger;->Add(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v10, v3}, Lcom/upokecenter/numbers/EInteger;->Multiply(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v3

    invoke-virtual {v6, v3}, Lcom/upokecenter/numbers/EInteger;->ShiftLeft(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/upokecenter/numbers/EInteger;->Add(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v10, v3}, Lcom/upokecenter/numbers/EInteger;->Multiply(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v3

    invoke-virtual {v9, v3}, Lcom/upokecenter/numbers/EInteger;->ShiftLeft(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/upokecenter/numbers/EInteger;->Add(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v10, v3}, Lcom/upokecenter/numbers/EInteger;->Multiply(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v3

    invoke-virtual {v7, v3}, Lcom/upokecenter/numbers/EInteger;->ShiftLeft(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/upokecenter/numbers/EInteger;->Add(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v2

    invoke-virtual {v10, v0}, Lcom/upokecenter/numbers/EInteger;->Multiply(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/upokecenter/numbers/EInteger;->ShiftLeft(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/upokecenter/numbers/EInteger;->Add(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    invoke-virtual {v10, v1}, Lcom/upokecenter/numbers/EInteger;->Multiply(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/upokecenter/numbers/EInteger;->ShiftLeft(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/upokecenter/numbers/EInteger;->Add(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    :goto_1
    add-int v1, p4, p7

    move/from16 v2, p1

    add-int v3, v2, v1

    move-object/from16 v4, p0

    invoke-static {v4, v2, v3, v11}, Ljava/util/Arrays;->fill([SIIS)V

    iget-object v3, v0, Lcom/upokecenter/numbers/EInteger;->words:[S

    iget v0, v0, Lcom/upokecenter/numbers/EInteger;->wordCount:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v3, v11, v4, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    nop

    :array_0
    .array-data 4
        -0x5a
        0x5
        -0x3
        -0x3c
        0x14
        0x2
        -0x5a
    .end array-data

    :array_1
    .array-data 4
        -0x78
        0x1
        0x1
        -0x4
        -0x4
        0x0
        0x6
    .end array-data

    :array_2
    .array-data 4
        0x2d
        -0x1
        0x0
        0x1b
        -0x7
        -0x1
        0x2d
    .end array-data

    :array_3
    .array-data 4
        0x60
        -0x1
        -0x1
        0x10
        0x10
        0x0
        -0x1e
    .end array-data

    :array_4
    .array-data 4
        -0x168
        0x5
        0x3
        -0x78
        -0x28
        0x8
        -0x168
    .end array-data
.end method

.method public static TwosComplement([SII)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Lcom/upokecenter/numbers/EInteger;->DecrementWords([SIIS)I

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    add-int v1, p1, v0

    aget-short v2, p0, v1

    not-int v2, v2

    int-to-short v2, v2

    aput-short v2, p0, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public Abs()Lcom/upokecenter/numbers/EInteger;
    .locals 4

    iget v0, p0, Lcom/upokecenter/numbers/EInteger;->wordCount:I

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/upokecenter/numbers/EInteger;->negative:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/upokecenter/numbers/EInteger;

    iget-object v2, p0, Lcom/upokecenter/numbers/EInteger;->words:[S

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lcom/upokecenter/numbers/EInteger;-><init>(I[SZ)V

    goto :goto_1

    :cond_1
    :goto_0
    move-object v1, p0

    :goto_1
    return-object v1
.end method

.method public Add(I)Lcom/upokecenter/numbers/EInteger;
    .locals 5

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iget v0, p0, Lcom/upokecenter/numbers/EInteger;->wordCount:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    const/high16 v0, -0x7ffe0000

    if-lt p1, v0, :cond_7

    const/high16 v0, 0x7ffe0000

    if-ge p1, v0, :cond_7

    iget-boolean v0, p0, Lcom/upokecenter/numbers/EInteger;->negative:Z

    const v2, 0xffff

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/upokecenter/numbers/EInteger;->words:[S

    aget-short v0, v0, v3

    and-int/2addr v0, v2

    sub-int/2addr p1, v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/upokecenter/numbers/EInteger;->words:[S

    aget-short v0, v0, v3

    and-int/2addr v0, v2

    add-int/2addr p1, v0

    :goto_0
    const/16 v0, -0x18

    if-lt p1, v0, :cond_3

    const/16 v2, 0x80

    if-gt p1, v2, :cond_3

    sget-object v1, Lcom/upokecenter/numbers/EInteger;->Cache:[Lcom/upokecenter/numbers/EInteger;

    sub-int/2addr p1, v0

    aget-object p1, v1, p1

    return-object p1

    :cond_3
    shr-int/lit8 v0, p1, 0x10

    if-nez v0, :cond_4

    new-array v0, v1, [S

    int-to-short p1, p1

    aput-short p1, v0, v3

    new-instance p1, Lcom/upokecenter/numbers/EInteger;

    invoke-direct {p1, v1, v0, v3}, Lcom/upokecenter/numbers/EInteger;-><init>(I[SZ)V

    return-object p1

    :cond_4
    const/4 v2, 0x2

    if-lez p1, :cond_5

    new-array v4, v2, [S

    int-to-short p1, p1

    aput-short p1, v4, v3

    int-to-short p1, v0

    aput-short p1, v4, v1

    new-instance p1, Lcom/upokecenter/numbers/EInteger;

    invoke-direct {p1, v2, v4, v3}, Lcom/upokecenter/numbers/EInteger;-><init>(I[SZ)V

    return-object p1

    :cond_5
    const/high16 v0, -0x10000

    if-le p1, v0, :cond_6

    new-array v0, v1, [S

    neg-int p1, p1

    int-to-short p1, p1

    aput-short p1, v0, v3

    new-instance p1, Lcom/upokecenter/numbers/EInteger;

    invoke-direct {p1, v1, v0, v1}, Lcom/upokecenter/numbers/EInteger;-><init>(I[SZ)V

    return-object p1

    :cond_6
    new-array v0, v2, [S

    neg-int p1, p1

    int-to-short v4, p1

    aput-short v4, v0, v3

    shr-int/lit8 p1, p1, 0x10

    int-to-short p1, p1

    aput-short p1, v0, v1

    new-instance p1, Lcom/upokecenter/numbers/EInteger;

    invoke-direct {p1, v2, v0, v1}, Lcom/upokecenter/numbers/EInteger;-><init>(I[SZ)V

    return-object p1

    :cond_7
    invoke-static {p1}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/upokecenter/numbers/EInteger;->Add(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object p1

    return-object p1
.end method

.method public Add(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;
    .locals 13

    const-string v0, "bigintAugend"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget v0, p0, Lcom/upokecenter/numbers/EInteger;->wordCount:I

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    iget v8, p1, Lcom/upokecenter/numbers/EInteger;->wordCount:I

    if-nez v8, :cond_1

    return-object p0

    :cond_1
    const v1, 0xffff

    const/4 v2, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ne v8, v10, :cond_6

    if-ne v0, v10, :cond_6

    iget-boolean v0, p0, Lcom/upokecenter/numbers/EInteger;->negative:Z

    iget-boolean v3, p1, Lcom/upokecenter/numbers/EInteger;->negative:Z

    if-ne v0, v3, :cond_3

    iget-object v3, p0, Lcom/upokecenter/numbers/EInteger;->words:[S

    aget-short v3, v3, v9

    and-int/2addr v3, v1

    iget-object p1, p1, Lcom/upokecenter/numbers/EInteger;->words:[S

    aget-short p1, p1, v9

    and-int/2addr p1, v1

    add-int/2addr v3, p1

    new-array p1, v2, [S

    int-to-short v1, v3

    aput-short v1, p1, v9

    shr-int/lit8 v1, v3, 0x10

    int-to-short v3, v1

    aput-short v3, p1, v10

    new-instance v3, Lcom/upokecenter/numbers/EInteger;

    if-nez v1, :cond_2

    move v2, v10

    :cond_2
    invoke-direct {v3, v2, p1, v0}, Lcom/upokecenter/numbers/EInteger;-><init>(I[SZ)V

    return-object v3

    :cond_3
    iget-object v3, p0, Lcom/upokecenter/numbers/EInteger;->words:[S

    aget-short v3, v3, v9

    and-int/2addr v3, v1

    iget-object p1, p1, Lcom/upokecenter/numbers/EInteger;->words:[S

    aget-short p1, p1, v9

    and-int/2addr p1, v1

    if-ne v3, p1, :cond_4

    invoke-static {v9}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object p1

    return-object p1

    :cond_4
    if-le v3, p1, :cond_5

    sub-int/2addr v3, p1

    new-array p1, v2, [S

    int-to-short v1, v3

    aput-short v1, p1, v9

    new-instance v1, Lcom/upokecenter/numbers/EInteger;

    invoke-direct {v1, v10, p1, v0}, Lcom/upokecenter/numbers/EInteger;-><init>(I[SZ)V

    return-object v1

    :cond_5
    sub-int/2addr p1, v3

    new-array v1, v2, [S

    int-to-short p1, p1

    aput-short p1, v1, v9

    new-instance p1, Lcom/upokecenter/numbers/EInteger;

    xor-int/2addr v0, v10

    invoke-direct {p1, v10, v1, v0}, Lcom/upokecenter/numbers/EInteger;-><init>(I[SZ)V

    return-object p1

    :cond_6
    iget-boolean v3, p0, Lcom/upokecenter/numbers/EInteger;->negative:Z

    xor-int/lit8 v4, v3, 0x1

    iget-boolean v5, p1, Lcom/upokecenter/numbers/EInteger;->negative:Z

    xor-int/2addr v5, v10

    if-ne v4, v5, :cond_18

    if-gt v8, v2, :cond_c

    if-gt v0, v2, :cond_c

    if-lt v0, v2, :cond_7

    iget-object v4, p0, Lcom/upokecenter/numbers/EInteger;->words:[S

    aget-short v4, v4, v10

    shr-int/lit8 v4, v4, 0xf

    if-nez v4, :cond_c

    :cond_7
    if-lt v8, v2, :cond_8

    iget-object v4, p1, Lcom/upokecenter/numbers/EInteger;->words:[S

    aget-short v4, v4, v10

    shr-int/lit8 v4, v4, 0xf

    if-nez v4, :cond_c

    :cond_8
    iget-object v4, p0, Lcom/upokecenter/numbers/EInteger;->words:[S

    aget-short v5, v4, v9

    and-int/2addr v5, v1

    if-ne v0, v2, :cond_9

    aget-short v0, v4, v10

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v5, v0

    :cond_9
    iget-object p1, p1, Lcom/upokecenter/numbers/EInteger;->words:[S

    aget-short v0, p1, v9

    and-int/2addr v0, v1

    if-ne v8, v2, :cond_a

    aget-short p1, p1, v10

    and-int/2addr p1, v1

    shl-int/lit8 p1, p1, 0x10

    or-int/2addr v0, p1

    :cond_a
    add-int/2addr v5, v0

    new-array p1, v2, [S

    and-int v0, v5, v1

    int-to-short v0, v0

    aput-short v0, p1, v9

    shr-int/lit8 v0, v5, 0x10

    and-int/2addr v0, v1

    int-to-short v0, v0

    aput-short v0, p1, v10

    aget-short v0, p1, v10

    if-nez v0, :cond_b

    move v2, v10

    :cond_b
    new-instance v0, Lcom/upokecenter/numbers/EInteger;

    invoke-direct {v0, v2, p1, v3}, Lcom/upokecenter/numbers/EInteger;-><init>(I[SZ)V

    return-object v0

    :cond_c
    if-gt v8, v2, :cond_10

    if-gt v0, v2, :cond_10

    iget-object v4, p0, Lcom/upokecenter/numbers/EInteger;->words:[S

    aget-short v5, v4, v9

    and-int/2addr v5, v1

    if-ne v0, v2, :cond_d

    aget-short v4, v4, v10

    and-int/2addr v4, v1

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v5, v4

    :cond_d
    iget-object v4, p1, Lcom/upokecenter/numbers/EInteger;->words:[S

    aget-short v6, v4, v9

    and-int/2addr v6, v1

    if-ne v8, v2, :cond_e

    aget-short v4, v4, v10

    and-int/2addr v4, v1

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v6, v4

    :cond_e
    int-to-long v4, v5

    const-wide v11, 0xffffffffL

    and-long/2addr v4, v11

    int-to-long v6, v6

    and-long/2addr v6, v11

    add-long/2addr v4, v6

    const/16 v6, 0x20

    shr-long v6, v4, v6

    const-wide/16 v11, 0x0

    cmp-long v6, v6, v11

    if-nez v6, :cond_10

    long-to-int p1, v4

    new-array v0, v2, [S

    and-int v4, p1, v1

    int-to-short v4, v4

    aput-short v4, v0, v9

    shr-int/lit8 p1, p1, 0x10

    and-int/2addr p1, v1

    int-to-short p1, p1

    aput-short p1, v0, v10

    aget-short p1, v0, v10

    if-nez p1, :cond_f

    move v2, v10

    :cond_f
    new-instance p1, Lcom/upokecenter/numbers/EInteger;

    invoke-direct {p1, v2, v0, v3}, Lcom/upokecenter/numbers/EInteger;-><init>(I[SZ)V

    return-object p1

    :cond_10
    iget-object v1, p0, Lcom/upokecenter/numbers/EInteger;->words:[S

    array-length v1, v1

    iget-object v2, p1, Lcom/upokecenter/numbers/EInteger;->words:[S

    array-length v2, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v11, v1, [S

    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    move-result v12

    if-ne v0, v8, :cond_11

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/upokecenter/numbers/EInteger;->words:[S

    const/4 v4, 0x0

    iget-object v5, p1, Lcom/upokecenter/numbers/EInteger;->words:[S

    const/4 v6, 0x0

    move-object v1, v11

    move v7, v0

    invoke-static/range {v1 .. v7}, Lcom/upokecenter/numbers/EInteger;->AddInternal([SI[SI[SII)I

    move-result p1

    goto :goto_0

    :cond_11
    if-le v0, v8, :cond_12

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/upokecenter/numbers/EInteger;->words:[S

    const/4 v4, 0x0

    iget-object v5, p1, Lcom/upokecenter/numbers/EInteger;->words:[S

    const/4 v6, 0x0

    move-object v1, v11

    move v7, v8

    invoke-static/range {v1 .. v7}, Lcom/upokecenter/numbers/EInteger;->AddInternal([SI[SI[SII)I

    move-result p1

    iget-object v1, p0, Lcom/upokecenter/numbers/EInteger;->words:[S

    sub-int/2addr v0, v8

    invoke-static {v1, v8, v11, v8, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p1, :cond_14

    int-to-short p1, p1

    invoke-static {v11, v8, v0, p1}, Lcom/upokecenter/numbers/EInteger;->IncrementWords([SIIS)I

    move-result p1

    goto :goto_0

    :cond_12
    const/4 v2, 0x0

    iget-object v3, p0, Lcom/upokecenter/numbers/EInteger;->words:[S

    const/4 v4, 0x0

    iget-object v5, p1, Lcom/upokecenter/numbers/EInteger;->words:[S

    const/4 v6, 0x0

    move-object v1, v11

    move v7, v0

    invoke-static/range {v1 .. v7}, Lcom/upokecenter/numbers/EInteger;->AddInternal([SI[SI[SII)I

    move-result v1

    iget-object p1, p1, Lcom/upokecenter/numbers/EInteger;->words:[S

    sub-int/2addr v8, v0

    invoke-static {p1, v0, v11, v0, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz v1, :cond_13

    int-to-short p1, v1

    invoke-static {v11, v0, v8, p1}, Lcom/upokecenter/numbers/EInteger;->IncrementWords([SIIS)I

    move-result p1

    goto :goto_0

    :cond_13
    move p1, v1

    :cond_14
    :goto_0
    if-eqz p1, :cond_15

    add-int/lit8 v0, v12, 0x1

    invoke-static {v11, v0}, Lcom/upokecenter/numbers/EInteger;->CleanGrow([SI)[S

    move-result-object v11

    int-to-short p1, p1

    aput-short p1, v11, v12

    move v10, v9

    :cond_15
    invoke-static {v11}, Lcom/upokecenter/numbers/EInteger;->CountWords([S)I

    move-result p1

    if-nez p1, :cond_16

    invoke-static {v9}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object p1

    return-object p1

    :cond_16
    if-eqz v10, :cond_17

    invoke-static {v11, p1}, Lcom/upokecenter/numbers/EInteger;->ShortenArray([SI)[S

    move-result-object v11

    :cond_17
    new-instance v0, Lcom/upokecenter/numbers/EInteger;

    iget-boolean v1, p0, Lcom/upokecenter/numbers/EInteger;->negative:Z

    invoke-direct {v0, p1, v11, v1}, Lcom/upokecenter/numbers/EInteger;-><init>(I[SZ)V

    return-object v0

    :cond_18
    if-eqz v3, :cond_19

    move-object v0, p0

    goto :goto_1

    :cond_19
    move-object v0, p1

    move-object p1, p0

    :goto_1
    iget v8, p1, Lcom/upokecenter/numbers/EInteger;->wordCount:I

    iget v11, v0, Lcom/upokecenter/numbers/EInteger;->wordCount:I

    iget-object v1, p1, Lcom/upokecenter/numbers/EInteger;->words:[S

    array-length v1, v1

    iget-object v2, v0, Lcom/upokecenter/numbers/EInteger;->words:[S

    array-length v2, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v12, v1, [S

    if-ne v8, v11, :cond_1b

    iget-object v1, p1, Lcom/upokecenter/numbers/EInteger;->words:[S

    iget-object v2, v0, Lcom/upokecenter/numbers/EInteger;->words:[S

    invoke-static {v1, v9, v2, v9, v8}, Lcom/upokecenter/numbers/EInteger;->Compare([SI[SII)I

    move-result v1

    if-ltz v1, :cond_1a

    const/4 v2, 0x0

    iget-object v3, p1, Lcom/upokecenter/numbers/EInteger;->words:[S

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/upokecenter/numbers/EInteger;->words:[S

    const/4 v6, 0x0

    move-object v1, v12

    move v7, v8

    invoke-static/range {v1 .. v7}, Lcom/upokecenter/numbers/EInteger;->SubtractInternal([SI[SI[SII)I

    goto :goto_2

    :cond_1a
    const/4 v2, 0x0

    iget-object v3, v0, Lcom/upokecenter/numbers/EInteger;->words:[S

    const/4 v4, 0x0

    iget-object v5, p1, Lcom/upokecenter/numbers/EInteger;->words:[S

    const/4 v6, 0x0

    move-object v1, v12

    move v7, v8

    invoke-static/range {v1 .. v7}, Lcom/upokecenter/numbers/EInteger;->SubtractInternal([SI[SI[SII)I

    goto :goto_3

    :cond_1b
    if-le v8, v11, :cond_1c

    const/4 v2, 0x0

    iget-object v3, p1, Lcom/upokecenter/numbers/EInteger;->words:[S

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/upokecenter/numbers/EInteger;->words:[S

    const/4 v6, 0x0

    move-object v1, v12

    move v7, v11

    invoke-static/range {v1 .. v7}, Lcom/upokecenter/numbers/EInteger;->SubtractInternal([SI[SI[SII)I

    move-result v0

    int-to-short v0, v0

    iget-object p1, p1, Lcom/upokecenter/numbers/EInteger;->words:[S

    sub-int/2addr v8, v11

    invoke-static {p1, v11, v12, v11, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v12, v11, v8, v0}, Lcom/upokecenter/numbers/EInteger;->DecrementWords([SIIS)I

    :goto_2
    move v10, v9

    goto :goto_3

    :cond_1c
    const/4 v2, 0x0

    iget-object v3, v0, Lcom/upokecenter/numbers/EInteger;->words:[S

    const/4 v4, 0x0

    iget-object v5, p1, Lcom/upokecenter/numbers/EInteger;->words:[S

    const/4 v6, 0x0

    move-object v1, v12

    move v7, v8

    invoke-static/range {v1 .. v7}, Lcom/upokecenter/numbers/EInteger;->SubtractInternal([SI[SI[SII)I

    move-result p1

    int-to-short p1, p1

    iget-object v0, v0, Lcom/upokecenter/numbers/EInteger;->words:[S

    sub-int/2addr v11, v8

    invoke-static {v0, v8, v12, v8, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v12, v8, v11, p1}, Lcom/upokecenter/numbers/EInteger;->DecrementWords([SIIS)I

    :goto_3
    invoke-static {v12}, Lcom/upokecenter/numbers/EInteger;->CountWords([S)I

    move-result p1

    if-nez p1, :cond_1d

    invoke-static {v9}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object p1

    return-object p1

    :cond_1d
    invoke-static {v12, p1}, Lcom/upokecenter/numbers/EInteger;->ShortenArray([SI)[S

    move-result-object v0

    new-instance v1, Lcom/upokecenter/numbers/EInteger;

    invoke-direct {v1, p1, v0, v10}, Lcom/upokecenter/numbers/EInteger;-><init>(I[SZ)V

    return-object v1
.end method

.method public And(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;
    .locals 7

    const-string v0, "other"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/upokecenter/numbers/EInteger;->isZero()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_b

    invoke-virtual {p0}, Lcom/upokecenter/numbers/EInteger;->isZero()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-boolean v0, p0, Lcom/upokecenter/numbers/EInteger;->negative:Z

    if-nez v0, :cond_5

    iget-boolean v0, p1, Lcom/upokecenter/numbers/EInteger;->negative:Z

    if-nez v0, :cond_5

    iget v0, p0, Lcom/upokecenter/numbers/EInteger;->wordCount:I

    iget v2, p1, Lcom/upokecenter/numbers/EInteger;->wordCount:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v2, p0, Lcom/upokecenter/numbers/EInteger;->wordCount:I

    if-ne v2, v0, :cond_1

    iget-object v3, p0, Lcom/upokecenter/numbers/EInteger;->words:[S

    goto :goto_0

    :cond_1
    iget-object v3, p1, Lcom/upokecenter/numbers/EInteger;->words:[S

    :goto_0
    if-ne v2, v0, :cond_2

    iget-object p1, p1, Lcom/upokecenter/numbers/EInteger;->words:[S

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/upokecenter/numbers/EInteger;->words:[S

    :goto_1
    new-array v2, v0, [S

    move v4, v1

    :goto_2
    if-ge v4, v0, :cond_3

    aget-short v5, v3, v4

    aget-short v6, p1, v4

    and-int/2addr v5, v6

    int-to-short v5, v5

    aput-short v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    invoke-static {v2}, Lcom/upokecenter/numbers/EInteger;->CountWords([S)I

    move-result p1

    if-nez p1, :cond_4

    invoke-static {v1}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object p1

    goto :goto_3

    :cond_4
    new-instance v0, Lcom/upokecenter/numbers/EInteger;

    invoke-direct {v0, p1, v2, v1}, Lcom/upokecenter/numbers/EInteger;-><init>(I[SZ)V

    move-object p1, v0

    :goto_3
    return-object p1

    :cond_5
    iget v0, p0, Lcom/upokecenter/numbers/EInteger;->wordCount:I

    new-array v2, v0, [S

    iget-object v3, p0, Lcom/upokecenter/numbers/EInteger;->words:[S

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v3, p1, Lcom/upokecenter/numbers/EInteger;->wordCount:I

    new-array v4, v3, [S

    iget-object v5, p1, Lcom/upokecenter/numbers/EInteger;->words:[S

    invoke-static {v5, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-boolean v5, p0, Lcom/upokecenter/numbers/EInteger;->negative:Z

    iget-boolean p1, p1, Lcom/upokecenter/numbers/EInteger;->negative:Z

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v2, v0}, Lcom/upokecenter/numbers/EInteger;->CleanGrow([SI)[S

    move-result-object v0

    array-length v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v4, v2}, Lcom/upokecenter/numbers/EInteger;->CleanGrow([SI)[S

    move-result-object v2

    if-eqz v5, :cond_6

    array-length v3, v0

    invoke-static {v0, v1, v3}, Lcom/upokecenter/numbers/EInteger;->TwosComplement([SII)V

    :cond_6
    if-eqz p1, :cond_7

    array-length v3, v2

    invoke-static {v2, v1, v3}, Lcom/upokecenter/numbers/EInteger;->TwosComplement([SII)V

    :cond_7
    and-int/2addr p1, v5

    array-length v3, v0

    move v4, v1

    :goto_4
    if-ge v4, v3, :cond_8

    aget-short v5, v0, v4

    aget-short v6, v2, v4

    and-int/2addr v5, v6

    int-to-short v5, v5

    aput-short v5, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_8
    if-eqz p1, :cond_9

    array-length v2, v0

    invoke-static {v0, v1, v2}, Lcom/upokecenter/numbers/EInteger;->TwosComplement([SII)V

    :cond_9
    invoke-static {v0}, Lcom/upokecenter/numbers/EInteger;->CountWords([S)I

    move-result v2

    if-nez v2, :cond_a

    invoke-static {v1}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object p1

    goto :goto_5

    :cond_a
    new-instance v1, Lcom/upokecenter/numbers/EInteger;

    invoke-direct {v1, v2, v0, p1}, Lcom/upokecenter/numbers/EInteger;-><init>(I[SZ)V

    move-object p1, v1

    :goto_5
    return-object p1

    :cond_b
    :goto_6
    invoke-static {v1}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object p1

    return-object p1
.end method

.method public CanFitInInt32()Z
    .locals 5

    iget v0, p0, Lcom/upokecenter/numbers/EInteger;->wordCount:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v3, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/upokecenter/numbers/EInteger;->words:[S

    aget-short v1, v0, v3

    const v4, 0x8000

    and-int/2addr v1, v4

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/upokecenter/numbers/EInteger;->negative:Z

    if-eqz v1, :cond_1

    aget-short v1, v0, v3

    const/16 v4, -0x8000

    if-ne v1, v4, :cond_1

    aget-short v0, v0, v2

    if-nez v0, :cond_1

    move v2, v3

    :cond_1
    return v2

    :cond_2
    return v3
.end method

.method public CanFitInInt64()Z
    .locals 6

    iget v0, p0, Lcom/upokecenter/numbers/EInteger;->wordCount:I

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v3, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/upokecenter/numbers/EInteger;->words:[S

    const/4 v1, 0x3

    aget-short v4, v0, v1

    const v5, 0x8000

    and-int/2addr v4, v5

    if-eqz v4, :cond_2

    iget-boolean v4, p0, Lcom/upokecenter/numbers/EInteger;->negative:Z

    if-eqz v4, :cond_1

    aget-short v1, v0, v1

    const/16 v4, -0x8000

    if-ne v1, v4, :cond_1

    const/4 v1, 0x2

    aget-short v1, v0, v1

    if-nez v1, :cond_1

    aget-short v1, v0, v3

    if-nez v1, :cond_1

    aget-short v0, v0, v2

    if-nez v0, :cond_1

    move v2, v3

    :cond_1
    return v2

    :cond_2
    return v3
.end method

.method public DivRem(Lcom/upokecenter/numbers/EInteger;)[Lcom/upokecenter/numbers/EInteger;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "divisor"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget v7, v0, Lcom/upokecenter/numbers/EInteger;->wordCount:I

    iget v2, v1, Lcom/upokecenter/numbers/EInteger;->wordCount:I

    if-eqz v2, :cond_d

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-ge v7, v2, :cond_0

    new-array v1, v9, [Lcom/upokecenter/numbers/EInteger;

    invoke-static {v11}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v2

    aput-object v2, v1, v11

    aput-object v0, v1, v10

    return-object v1

    :cond_0
    if-ne v2, v10, :cond_6

    new-array v2, v7, [S

    iget-object v3, v1, Lcom/upokecenter/numbers/EInteger;->words:[S

    aget-short v4, v3, v11

    if-eq v4, v9, :cond_2

    const/16 v5, 0xa

    if-eq v4, v5, :cond_1

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/upokecenter/numbers/EInteger;->words:[S

    const/4 v6, 0x0

    aget-short v8, v3, v11

    move-object v3, v2

    invoke-static/range {v3 .. v8}, Lcom/upokecenter/numbers/EInteger;->FastDivideAndRemainder([SI[SIIS)S

    move-result v3

    const v4, 0xffff

    and-int/2addr v3, v4

    goto :goto_0

    :cond_1
    iget-object v3, v0, Lcom/upokecenter/numbers/EInteger;->words:[S

    invoke-static {v2, v11, v3, v11, v7}, Lcom/upokecenter/numbers/EInteger;->FastDivideAndRemainderTen([SI[SII)S

    move-result v3

    goto :goto_0

    :cond_2
    iget-object v3, v0, Lcom/upokecenter/numbers/EInteger;->words:[S

    invoke-static {v2, v11, v3, v11, v7}, Lcom/upokecenter/numbers/EInteger;->FastDivideAndRemainderTwo([SI[SII)S

    move-result v3

    :goto_0
    iget v4, v0, Lcom/upokecenter/numbers/EInteger;->wordCount:I

    :goto_1
    if-eqz v4, :cond_3

    add-int/lit8 v5, v4, -0x1

    aget-short v5, v2, v5

    if-nez v5, :cond_3

    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_3
    if-nez v4, :cond_4

    new-array v1, v9, [Lcom/upokecenter/numbers/EInteger;

    invoke-static {v11}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v2

    aput-object v2, v1, v11

    aput-object v0, v1, v10

    return-object v1

    :cond_4
    invoke-static {v2, v4}, Lcom/upokecenter/numbers/EInteger;->ShortenArray([SI)[S

    move-result-object v2

    new-instance v5, Lcom/upokecenter/numbers/EInteger;

    iget-boolean v6, v0, Lcom/upokecenter/numbers/EInteger;->negative:Z

    iget-boolean v1, v1, Lcom/upokecenter/numbers/EInteger;->negative:Z

    xor-int/2addr v1, v6

    invoke-direct {v5, v4, v2, v1}, Lcom/upokecenter/numbers/EInteger;-><init>(I[SZ)V

    if-eqz v6, :cond_5

    neg-int v3, v3

    :cond_5
    new-array v1, v9, [Lcom/upokecenter/numbers/EInteger;

    aput-object v5, v1, v11

    int-to-long v2, v3

    invoke-static {v2, v3}, Lcom/upokecenter/numbers/EInteger;->FromInt64(J)Lcom/upokecenter/numbers/EInteger;

    move-result-object v2

    aput-object v2, v1, v10

    return-object v1

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/upokecenter/numbers/EInteger;->CanFitInInt32()Z

    move-result v3

    const-wide/16 v4, -0x1

    if-eqz v3, :cond_8

    invoke-virtual/range {p1 .. p1}, Lcom/upokecenter/numbers/EInteger;->CanFitInInt32()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual/range {p0 .. p0}, Lcom/upokecenter/numbers/EInteger;->ToInt32Checked()I

    move-result v3

    int-to-long v12, v3

    invoke-virtual/range {p1 .. p1}, Lcom/upokecenter/numbers/EInteger;->ToInt32Checked()I

    move-result v3

    int-to-long v14, v3

    const-wide/32 v16, -0x80000000

    cmp-long v3, v12, v16

    if-nez v3, :cond_7

    cmp-long v3, v14, v4

    if-eqz v3, :cond_a

    :cond_7
    div-long v1, v12, v14

    mul-long/2addr v14, v1

    sub-long/2addr v12, v14

    new-array v3, v9, [Lcom/upokecenter/numbers/EInteger;

    invoke-static {v1, v2}, Lcom/upokecenter/numbers/EInteger;->FromInt64(J)Lcom/upokecenter/numbers/EInteger;

    move-result-object v1

    aput-object v1, v3, v11

    invoke-static {v12, v13}, Lcom/upokecenter/numbers/EInteger;->FromInt64(J)Lcom/upokecenter/numbers/EInteger;

    move-result-object v1

    aput-object v1, v3, v10

    return-object v3

    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/upokecenter/numbers/EInteger;->CanFitInInt64()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual/range {p1 .. p1}, Lcom/upokecenter/numbers/EInteger;->CanFitInInt64()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual/range {p0 .. p0}, Lcom/upokecenter/numbers/EInteger;->ToInt64Checked()J

    move-result-wide v12

    invoke-virtual/range {p1 .. p1}, Lcom/upokecenter/numbers/EInteger;->ToInt64Checked()J

    move-result-wide v14

    const-wide/high16 v16, -0x8000000000000000L

    cmp-long v3, v12, v16

    if-nez v3, :cond_9

    cmp-long v3, v14, v4

    if-eqz v3, :cond_a

    :cond_9
    div-long v1, v12, v14

    mul-long/2addr v14, v1

    sub-long/2addr v12, v14

    new-array v3, v9, [Lcom/upokecenter/numbers/EInteger;

    invoke-static {v1, v2}, Lcom/upokecenter/numbers/EInteger;->FromInt64(J)Lcom/upokecenter/numbers/EInteger;

    move-result-object v1

    aput-object v1, v3, v11

    invoke-static {v12, v13}, Lcom/upokecenter/numbers/EInteger;->FromInt64(J)Lcom/upokecenter/numbers/EInteger;

    move-result-object v1

    aput-object v1, v3, v10

    return-object v3

    :cond_a
    new-array v3, v2, [S

    sub-int/2addr v7, v2

    add-int/2addr v7, v10

    new-array v2, v7, [S

    iget-object v12, v0, Lcom/upokecenter/numbers/EInteger;->words:[S

    const/4 v13, 0x0

    iget v14, v0, Lcom/upokecenter/numbers/EInteger;->wordCount:I

    iget-object v15, v1, Lcom/upokecenter/numbers/EInteger;->words:[S

    const/16 v16, 0x0

    iget v4, v1, Lcom/upokecenter/numbers/EInteger;->wordCount:I

    const/16 v19, 0x0

    const/16 v21, 0x0

    move/from16 v17, v4

    move-object/from16 v18, v2

    move-object/from16 v20, v3

    invoke-static/range {v12 .. v21}, Lcom/upokecenter/numbers/EInteger;->GeneralDivide([SII[SII[SI[SI)V

    invoke-static {v3}, Lcom/upokecenter/numbers/EInteger;->CountWords([S)I

    move-result v4

    invoke-static {v2}, Lcom/upokecenter/numbers/EInteger;->CountWords([S)I

    move-result v5

    invoke-static {v3, v4}, Lcom/upokecenter/numbers/EInteger;->ShortenArray([SI)[S

    move-result-object v3

    invoke-static {v2, v5}, Lcom/upokecenter/numbers/EInteger;->ShortenArray([SI)[S

    move-result-object v2

    if-nez v4, :cond_b

    invoke-static {v11}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v3

    goto :goto_2

    :cond_b
    new-instance v6, Lcom/upokecenter/numbers/EInteger;

    iget-boolean v7, v0, Lcom/upokecenter/numbers/EInteger;->negative:Z

    invoke-direct {v6, v4, v3, v7}, Lcom/upokecenter/numbers/EInteger;-><init>(I[SZ)V

    move-object v3, v6

    :goto_2
    if-nez v5, :cond_c

    invoke-static {v11}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v1

    goto :goto_3

    :cond_c
    new-instance v4, Lcom/upokecenter/numbers/EInteger;

    iget-boolean v6, v0, Lcom/upokecenter/numbers/EInteger;->negative:Z

    iget-boolean v1, v1, Lcom/upokecenter/numbers/EInteger;->negative:Z

    xor-int/2addr v1, v6

    invoke-direct {v4, v5, v2, v1}, Lcom/upokecenter/numbers/EInteger;-><init>(I[SZ)V

    move-object v1, v4

    :goto_3
    new-array v2, v9, [Lcom/upokecenter/numbers/EInteger;

    aput-object v1, v2, v11

    aput-object v3, v2, v10

    return-object v2

    :cond_d
    new-instance v1, Ljava/lang/ArithmeticException;

    invoke-direct {v1}, Ljava/lang/ArithmeticException;-><init>()V

    throw v1
.end method

.method public Divide(I)Lcom/upokecenter/numbers/EInteger;
    .locals 0

    invoke-static {p1}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/upokecenter/numbers/EInteger;->Divide(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object p1

    return-object p1
.end method

.method public Divide(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "bigintDivisor"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget v7, v0, Lcom/upokecenter/numbers/EInteger;->wordCount:I

    iget v2, v1, Lcom/upokecenter/numbers/EInteger;->wordCount:I

    if-eqz v2, :cond_b

    const/4 v9, 0x0

    if-ge v7, v2, :cond_0

    invoke-static {v9}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v1

    return-object v1

    :cond_0
    const/4 v3, 0x2

    if-gt v7, v3, :cond_2

    if-gt v2, v3, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/upokecenter/numbers/EInteger;->CanFitInInt32()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/upokecenter/numbers/EInteger;->CanFitInInt32()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/upokecenter/numbers/EInteger;->ToInt32Checked()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Lcom/upokecenter/numbers/EInteger;->ToInt32Checked()I

    move-result v5

    const/high16 v6, -0x80000000

    if-ne v4, v6, :cond_1

    const/4 v6, -0x1

    if-eq v5, v6, :cond_2

    :cond_1
    div-int/2addr v4, v5

    invoke-static {v4}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v1

    return-object v1

    :cond_2
    const/4 v4, 0x4

    if-gt v7, v4, :cond_4

    if-gt v2, v4, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/upokecenter/numbers/EInteger;->CanFitInInt64()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcom/upokecenter/numbers/EInteger;->CanFitInInt64()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/upokecenter/numbers/EInteger;->ToInt64Checked()J

    move-result-wide v4

    invoke-virtual/range {p1 .. p1}, Lcom/upokecenter/numbers/EInteger;->ToInt64Checked()J

    move-result-wide v10

    const-wide/high16 v12, -0x8000000000000000L

    cmp-long v6, v4, v12

    if-nez v6, :cond_3

    const-wide/16 v12, -0x1

    cmp-long v6, v10, v12

    if-eqz v6, :cond_4

    :cond_3
    div-long/2addr v4, v10

    invoke-static {v4, v5}, Lcom/upokecenter/numbers/EInteger;->FromInt64(J)Lcom/upokecenter/numbers/EInteger;

    move-result-object v1

    return-object v1

    :cond_4
    const/4 v4, 0x1

    if-ne v2, v4, :cond_9

    iget-object v5, v0, Lcom/upokecenter/numbers/EInteger;->words:[S

    array-length v2, v5

    new-array v2, v2, [S

    iget v10, v0, Lcom/upokecenter/numbers/EInteger;->wordCount:I

    iget-object v4, v1, Lcom/upokecenter/numbers/EInteger;->words:[S

    aget-short v8, v4, v9

    if-eq v8, v3, :cond_6

    const/16 v3, 0xa

    if-eq v8, v3, :cond_5

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v3, v2

    invoke-static/range {v3 .. v8}, Lcom/upokecenter/numbers/EInteger;->FastDivideAndRemainder([SI[SIIS)S

    goto :goto_0

    :cond_5
    invoke-static {v2, v9, v5, v9, v7}, Lcom/upokecenter/numbers/EInteger;->FastDivideAndRemainderTen([SI[SII)S

    goto :goto_0

    :cond_6
    invoke-static {v2, v9, v5, v9, v7}, Lcom/upokecenter/numbers/EInteger;->FastDivideAndRemainderTwo([SI[SII)S

    :goto_0
    if-eqz v10, :cond_7

    add-int/lit8 v3, v10, -0x1

    aget-short v3, v2, v3

    if-nez v3, :cond_7

    add-int/lit8 v10, v10, -0x1

    goto :goto_0

    :cond_7
    if-eqz v10, :cond_8

    new-instance v3, Lcom/upokecenter/numbers/EInteger;

    iget-boolean v4, v0, Lcom/upokecenter/numbers/EInteger;->negative:Z

    iget-boolean v1, v1, Lcom/upokecenter/numbers/EInteger;->negative:Z

    xor-int/2addr v1, v4

    invoke-direct {v3, v10, v2, v1}, Lcom/upokecenter/numbers/EInteger;-><init>(I[SZ)V

    goto :goto_1

    :cond_8
    invoke-static {v9}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v3

    :goto_1
    return-object v3

    :cond_9
    sub-int/2addr v7, v2

    add-int/2addr v7, v4

    new-array v2, v7, [S

    iget-object v10, v0, Lcom/upokecenter/numbers/EInteger;->words:[S

    const/4 v11, 0x0

    iget v12, v0, Lcom/upokecenter/numbers/EInteger;->wordCount:I

    iget-object v13, v1, Lcom/upokecenter/numbers/EInteger;->words:[S

    const/4 v14, 0x0

    iget v15, v1, Lcom/upokecenter/numbers/EInteger;->wordCount:I

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v2

    invoke-static/range {v10 .. v19}, Lcom/upokecenter/numbers/EInteger;->GeneralDivide([SII[SII[SI[SI)V

    invoke-static {v2}, Lcom/upokecenter/numbers/EInteger;->CountWords([S)I

    move-result v3

    invoke-static {v2, v3}, Lcom/upokecenter/numbers/EInteger;->ShortenArray([SI)[S

    move-result-object v2

    if-eqz v3, :cond_a

    new-instance v4, Lcom/upokecenter/numbers/EInteger;

    iget-boolean v5, v0, Lcom/upokecenter/numbers/EInteger;->negative:Z

    iget-boolean v1, v1, Lcom/upokecenter/numbers/EInteger;->negative:Z

    xor-int/2addr v1, v5

    invoke-direct {v4, v3, v2, v1}, Lcom/upokecenter/numbers/EInteger;-><init>(I[SZ)V

    goto :goto_2

    :cond_a
    invoke-static {v9}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v4

    :goto_2
    return-object v4

    :cond_b
    new-instance v1, Ljava/lang/ArithmeticException;

    invoke-direct {v1}, Ljava/lang/ArithmeticException;-><init>()V

    throw v1
.end method

.method public Gcd(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;
    .locals 9

    const-string v0, "bigintSecond"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/upokecenter/numbers/EInteger;->isZero()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/upokecenter/numbers/EInteger;->Abs()Lcom/upokecenter/numbers/EInteger;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lcom/upokecenter/numbers/EInteger;->Abs()Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    invoke-virtual {p1}, Lcom/upokecenter/numbers/EInteger;->isZero()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p1}, Lcom/upokecenter/numbers/EInteger;->Abs()Lcom/upokecenter/numbers/EInteger;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/upokecenter/numbers/EInteger;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    invoke-virtual {v0, p1}, Lcom/upokecenter/numbers/EInteger;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_4

    :cond_2
    invoke-static {v1}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/upokecenter/numbers/EInteger;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    return-object v0

    :cond_3
    iget v2, v0, Lcom/upokecenter/numbers/EInteger;->wordCount:I

    iget v3, p1, Lcom/upokecenter/numbers/EInteger;->wordCount:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/16 v3, 0xfa

    if-le v2, v3, :cond_a

    invoke-static {v0}, Lcom/upokecenter/numbers/EInteger;->BL(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v2

    invoke-static {p1}, Lcom/upokecenter/numbers/EInteger;->BL(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/upokecenter/numbers/EInteger;->Max(Lcom/upokecenter/numbers/EInteger;Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v2

    const/4 v3, 0x2

    new-array v4, v3, [Lcom/upokecenter/numbers/EInteger;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    aput-object p1, v4, v1

    :goto_0
    const/16 p1, 0x30

    invoke-virtual {v2, p1}, Lcom/upokecenter/numbers/EInteger;->compareTo(I)I

    move-result p1

    if-gez p1, :cond_4

    goto/16 :goto_1

    :cond_4
    invoke-virtual {v2, v1}, Lcom/upokecenter/numbers/EInteger;->ShiftRight(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object p1

    invoke-static {v1}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/upokecenter/numbers/EInteger;->ShiftLeft(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/upokecenter/numbers/EInteger;->Subtract(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    aget-object v2, v4, v5

    invoke-virtual {v2, p1}, Lcom/upokecenter/numbers/EInteger;->ShiftRight(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v2

    aget-object v6, v4, v5

    invoke-virtual {v6, v0}, Lcom/upokecenter/numbers/EInteger;->And(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v6

    aget-object v7, v4, v1

    invoke-virtual {v7, p1}, Lcom/upokecenter/numbers/EInteger;->ShiftRight(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v7

    aget-object v8, v4, v1

    invoke-virtual {v8, v0}, Lcom/upokecenter/numbers/EInteger;->And(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    invoke-static {v2, v7}, Lcom/upokecenter/numbers/EInteger;->HalfGCD(Lcom/upokecenter/numbers/EInteger;Lcom/upokecenter/numbers/EInteger;)[Lcom/upokecenter/numbers/EInteger;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    const/4 v7, 0x5

    aget-object v7, v2, v7

    invoke-virtual {v6, v7}, Lcom/upokecenter/numbers/EInteger;->Multiply(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v7

    const/4 v8, 0x3

    aget-object v8, v2, v8

    invoke-virtual {v0, v8}, Lcom/upokecenter/numbers/EInteger;->Multiply(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/upokecenter/numbers/EInteger;->Subtract(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v7

    aget-object v8, v2, v3

    invoke-virtual {v0, v8}, Lcom/upokecenter/numbers/EInteger;->Multiply(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    const/4 v8, 0x4

    aget-object v8, v2, v8

    invoke-virtual {v6, v8}, Lcom/upokecenter/numbers/EInteger;->Multiply(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/upokecenter/numbers/EInteger;->Subtract(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    aget-object v6, v2, v5

    invoke-virtual {v6, p1}, Lcom/upokecenter/numbers/EInteger;->ShiftLeft(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v6

    invoke-virtual {v7, v6}, Lcom/upokecenter/numbers/EInteger;->Add(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v6

    aget-object v7, v2, v1

    invoke-virtual {v7, p1}, Lcom/upokecenter/numbers/EInteger;->ShiftLeft(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/upokecenter/numbers/EInteger;->Add(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object p1

    invoke-virtual {v6}, Lcom/upokecenter/numbers/EInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_8

    invoke-virtual {p1}, Lcom/upokecenter/numbers/EInteger;->signum()I

    move-result v0

    if-gez v0, :cond_6

    goto :goto_2

    :cond_6
    aget-object v0, v4, v5

    invoke-virtual {v0, v6}, Lcom/upokecenter/numbers/EInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    aget-object v0, v4, v1

    invoke-virtual {v0, p1}, Lcom/upokecenter/numbers/EInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_1
    aget-object p1, v4, v5

    aget-object v0, v4, v1

    invoke-static {p1, v0}, Lcom/upokecenter/numbers/EInteger;->BaseGcd(Lcom/upokecenter/numbers/EInteger;Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-static {v6}, Lcom/upokecenter/numbers/EInteger;->BL(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    invoke-static {p1}, Lcom/upokecenter/numbers/EInteger;->BL(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/upokecenter/numbers/EInteger;->Max(Lcom/upokecenter/numbers/EInteger;Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v2

    aput-object v6, v4, v5

    aput-object p1, v4, v1

    goto/16 :goto_0

    :cond_8
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "eia="

    invoke-static {v0}, Landroid/support/v4/media/RatingCompat$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-object v3, v4, v5

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "eib="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v1, v4, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    const/4 v0, 0x6

    if-ge v5, v0, :cond_9

    const-string v0, "hgcd_"

    const-string v1, "="

    invoke-static {v0, v5, v1}, Landroidx/appcompat/widget/SuggestionsAdapter$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-object v1, v2, v5

    const/16 v4, 0x10

    invoke-virtual {v1, v4}, Lcom/upokecenter/numbers/EInteger;->ToRadixString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Internal error\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    invoke-static {v0, p1}, Lcom/upokecenter/numbers/EInteger;->BaseGcd(Lcom/upokecenter/numbers/EInteger;Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object p1

    :cond_b
    :goto_4
    return-object p1
.end method

.method public GetDigitCountAsEInteger()Lcom/upokecenter/numbers/EInteger;
    .locals 2

    invoke-virtual {p0}, Lcom/upokecenter/numbers/EInteger;->GetDigitCountAsInt64()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/upokecenter/numbers/EInteger;->FromInt64(J)Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    return-object v0
.end method

.method public GetDigitCountAsInt64()J
    .locals 30

    invoke-virtual/range {p0 .. p0}, Lcom/upokecenter/numbers/EInteger;->isZero()Z

    move-result v0

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_0

    return-wide v1

    :cond_0
    const-wide/16 v3, 0x0

    move-object/from16 v0, p0

    move-wide v5, v3

    :goto_0
    invoke-virtual {v0}, Lcom/upokecenter/numbers/EInteger;->CanFitInInt64()Z

    move-result v7

    const/16 v8, 0x3e8

    const/16 v9, 0xa

    const/4 v10, 0x2

    const/16 v11, 0x10

    const/16 v12, 0x64

    const v13, 0xf4240

    const/16 v14, 0x2710

    const/4 v15, 0x1

    if-eqz v7, :cond_17

    invoke-virtual {v0}, Lcom/upokecenter/numbers/EInteger;->ToInt64Checked()J

    move-result-wide v0

    cmp-long v2, v0, v3

    if-nez v2, :cond_1

    goto/16 :goto_9

    :cond_1
    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v3, v0, v3

    if-nez v3, :cond_2

    :goto_1
    const-wide/16 v0, 0x13

    :goto_2
    add-long/2addr v5, v0

    goto/16 :goto_9

    :cond_2
    if-gez v2, :cond_3

    neg-long v0, v0

    :cond_3
    const-wide/32 v2, 0x3b9aca00

    cmp-long v2, v0, v2

    if-ltz v2, :cond_e

    const-wide v3, 0xde0b6b3a7640000L

    cmp-long v3, v0, v3

    if-ltz v3, :cond_4

    goto :goto_1

    :cond_4
    const-wide v3, 0x16345785d8a0000L

    cmp-long v3, v0, v3

    if-ltz v3, :cond_5

    const/16 v9, 0x12

    goto :goto_3

    :cond_5
    const-wide v3, 0x2386f26fc10000L

    cmp-long v3, v0, v3

    if-ltz v3, :cond_6

    const/16 v9, 0x11

    goto :goto_3

    :cond_6
    const-wide v3, 0x38d7ea4c68000L

    cmp-long v3, v0, v3

    if-ltz v3, :cond_7

    move v9, v11

    goto :goto_3

    :cond_7
    const-wide v3, 0x5af3107a4000L

    cmp-long v3, v0, v3

    if-ltz v3, :cond_8

    const/16 v9, 0xf

    goto :goto_3

    :cond_8
    const-wide v3, 0x9184e72a000L

    cmp-long v3, v0, v3

    if-ltz v3, :cond_9

    const/16 v9, 0xe

    goto :goto_3

    :cond_9
    const-wide v3, 0xe8d4a51000L

    cmp-long v3, v0, v3

    if-ltz v3, :cond_a

    const/16 v9, 0xd

    goto :goto_3

    :cond_a
    const-wide v3, 0x174876e800L

    cmp-long v3, v0, v3

    if-ltz v3, :cond_b

    const/16 v9, 0xc

    goto :goto_3

    :cond_b
    const-wide v3, 0x2540be400L

    cmp-long v0, v0, v3

    if-ltz v0, :cond_c

    const/16 v9, 0xb

    goto :goto_3

    :cond_c
    if-ltz v2, :cond_d

    goto :goto_3

    :cond_d
    const/16 v9, 0x9

    :goto_3
    int-to-long v0, v9

    goto :goto_2

    :cond_e
    long-to-int v0, v0

    const v1, 0x5f5e100

    if-lt v0, v1, :cond_f

    const-wide/16 v0, 0x9

    goto/16 :goto_2

    :cond_f
    const v1, 0x989680

    if-lt v0, v1, :cond_10

    const/16 v10, 0x8

    goto :goto_4

    :cond_10
    if-lt v0, v13, :cond_11

    const/4 v10, 0x7

    goto :goto_4

    :cond_11
    const v1, 0x186a0

    if-lt v0, v1, :cond_12

    const/4 v10, 0x6

    goto :goto_4

    :cond_12
    if-lt v0, v14, :cond_13

    const/4 v10, 0x5

    goto :goto_4

    :cond_13
    if-lt v0, v8, :cond_14

    const/4 v10, 0x4

    goto :goto_4

    :cond_14
    if-lt v0, v12, :cond_15

    const/4 v10, 0x3

    goto :goto_4

    :cond_15
    if-lt v0, v9, :cond_16

    goto :goto_4

    :cond_16
    move v10, v15

    :goto_4
    int-to-long v0, v10

    goto/16 :goto_2

    :cond_17
    iget v7, v0, Lcom/upokecenter/numbers/EInteger;->wordCount:I

    const v17, 0x7fffffff

    if-ge v7, v13, :cond_18

    invoke-virtual {v0}, Lcom/upokecenter/numbers/EInteger;->GetUnsignedBitLengthAsInt64()J

    move-result-wide v3

    long-to-int v3, v3

    goto :goto_5

    :cond_18
    move/from16 v3, v17

    :goto_5
    const/16 v4, 0x857

    const/16 v7, 0x29

    const-wide v18, 0x9a209a84fbL

    const v20, 0x9a209

    const/4 v1, 0x0

    if-gt v3, v4, :cond_1a

    add-int/lit8 v2, v3, -0x1

    mul-int v2, v2, v20

    shr-int/lit8 v2, v2, 0x15

    add-int/2addr v2, v15

    mul-int v21, v3, v20

    shr-int/lit8 v21, v21, 0x15

    add-int/lit8 v9, v21, 0x1

    if-ne v2, v9, :cond_1c

    :cond_19
    :goto_6
    int-to-long v0, v2

    goto/16 :goto_2

    :cond_1a
    const v2, 0x6225a2

    if-gt v3, v2, :cond_1b

    add-int/lit8 v2, v3, -0x1

    int-to-long v8, v2

    mul-long v8, v8, v18

    shr-long/2addr v8, v7

    long-to-int v2, v8

    add-int/2addr v2, v15

    int-to-long v8, v3

    mul-long v8, v8, v18

    shr-long/2addr v8, v7

    long-to-int v8, v8

    add-int/lit8 v9, v8, 0x1

    if-ne v2, v9, :cond_1c

    goto :goto_6

    :cond_1b
    move v2, v1

    move v9, v2

    :cond_1c
    iget v8, v0, Lcom/upokecenter/numbers/EInteger;->wordCount:I

    if-lt v8, v12, :cond_1e

    mul-int/lit8 v8, v8, 0x3

    int-to-long v1, v8

    invoke-static {v1, v2}, Lcom/upokecenter/numbers/NumberUtility;->FindPowerOfTen(J)Lcom/upokecenter/numbers/EInteger;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/upokecenter/numbers/EInteger;->Divide(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    add-long/2addr v5, v1

    :cond_1d
    :goto_7
    const-wide/16 v1, 0x1

    :goto_8
    const-wide/16 v3, 0x0

    goto/16 :goto_0

    :cond_1e
    if-gt v3, v4, :cond_1f

    invoke-virtual {v0}, Lcom/upokecenter/numbers/EInteger;->Abs()Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    invoke-static {v2}, Lcom/upokecenter/numbers/NumberUtility;->FindPowerOfTen(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/upokecenter/numbers/EInteger;->compareTo(Lcom/upokecenter/numbers/EInteger;)I

    move-result v0

    if-ltz v0, :cond_19

    goto/16 :goto_3

    :cond_1f
    const v7, 0xc350

    if-ge v3, v7, :cond_20

    invoke-virtual {v0}, Lcom/upokecenter/numbers/EInteger;->Abs()Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    add-int/2addr v2, v15

    invoke-static {v2}, Lcom/upokecenter/numbers/NumberUtility;->FindPowerOfTen(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/upokecenter/numbers/EInteger;->compareTo(Lcom/upokecenter/numbers/EInteger;)I

    move-result v0

    if-ltz v0, :cond_19

    add-int/2addr v9, v15

    goto/16 :goto_3

    :goto_9
    return-wide v5

    :cond_20
    const/4 v2, 0x0

    move v3, v1

    :goto_a
    if-nez v3, :cond_1d

    if-eqz v8, :cond_1d

    const-wide/16 v23, 0x4

    const v7, 0xffff

    if-eq v8, v15, :cond_3d

    if-ne v8, v10, :cond_21

    aget-short v9, v2, v15

    if-nez v9, :cond_21

    goto/16 :goto_15

    :cond_21
    if-ne v8, v10, :cond_2a

    aget-short v9, v2, v15

    if-lez v9, :cond_2a

    aget-short v9, v2, v15

    const/16 v10, 0x7fff

    if-gt v9, v10, :cond_2a

    aget-short v1, v2, v1

    and-int/2addr v1, v7

    aget-short v2, v2, v15

    and-int/2addr v2, v7

    shl-int/2addr v2, v11

    or-int/2addr v1, v2

    const v2, 0x3b9aca00

    if-lt v1, v2, :cond_22

    const-wide/16 v1, 0xa

    goto/16 :goto_17

    :cond_22
    const v2, 0x5f5e100

    if-lt v1, v2, :cond_23

    const-wide/16 v1, 0x9

    goto/16 :goto_17

    :cond_23
    const v2, 0x989680

    if-lt v1, v2, :cond_24

    const-wide/16 v1, 0x8

    goto/16 :goto_17

    :cond_24
    if-lt v1, v13, :cond_25

    const-wide/16 v1, 0x7

    goto/16 :goto_17

    :cond_25
    const v2, 0x186a0

    if-lt v1, v2, :cond_26

    const-wide/16 v1, 0x6

    goto/16 :goto_17

    :cond_26
    if-lt v1, v14, :cond_27

    goto/16 :goto_16

    :cond_27
    const/16 v2, 0x3e8

    if-lt v1, v2, :cond_28

    goto/16 :goto_18

    :cond_28
    if-lt v1, v12, :cond_29

    goto/16 :goto_19

    :cond_29
    const/16 v2, 0xa

    if-lt v1, v2, :cond_41

    goto/16 :goto_1a

    :cond_2a
    if-nez v2, :cond_2b

    iget-object v9, v0, Lcom/upokecenter/numbers/EInteger;->words:[S

    goto :goto_b

    :cond_2b
    move-object v9, v2

    :goto_b
    move/from16 v25, v1

    move/from16 v26, v25

    move v10, v8

    :goto_c
    if-nez v3, :cond_3b

    add-int/lit8 v12, v8, -0x1

    if-lez v8, :cond_3b

    aget-short v8, v9, v12

    and-int/2addr v8, v7

    shl-int/lit8 v25, v25, 0x10

    or-int v8, v8, v25

    div-int/lit16 v11, v8, 0x2710

    if-nez v26, :cond_38

    if-eqz v11, :cond_38

    if-ge v12, v13, :cond_32

    add-int/lit8 v26, v12, 0x1

    if-eqz v26, :cond_30

    add-int/lit8 v26, v26, -0x1

    const/16 v16, 0x4

    shl-int/lit8 v26, v26, 0x4

    if-nez v11, :cond_2c

    goto :goto_e

    :cond_2c
    add-int/lit8 v26, v26, 0x10

    shr-int/lit8 v27, v11, 0x8

    if-nez v27, :cond_2d

    shl-int/lit8 v27, v11, 0x8

    add-int/lit8 v26, v26, -0x8

    goto :goto_d

    :cond_2d
    move/from16 v27, v11

    :goto_d
    shr-int/lit8 v28, v27, 0xc

    if-nez v28, :cond_2e

    shl-int/lit8 v27, v27, 0x4

    add-int/lit8 v26, v26, -0x4

    :cond_2e
    shr-int/lit8 v28, v27, 0xe

    if-nez v28, :cond_2f

    shl-int/lit8 v27, v27, 0x2

    add-int/lit8 v26, v26, -0x2

    :cond_2f
    shr-int/lit8 v27, v27, 0xf

    if-nez v27, :cond_31

    add-int/lit8 v26, v26, -0x1

    goto :goto_e

    :cond_30
    const/16 v16, 0x4

    move/from16 v26, v1

    :cond_31
    :goto_e
    move/from16 v13, v26

    goto :goto_f

    :cond_32
    const/16 v16, 0x4

    move/from16 v13, v17

    :goto_f
    if-gt v13, v4, :cond_35

    add-int/lit8 v26, v13, -0x1

    mul-int v26, v26, v20

    shr-int/lit8 v26, v26, 0x15

    add-int/lit8 v4, v26, 0x1

    mul-int v13, v13, v20

    shr-int/lit8 v13, v13, 0x15

    add-int/2addr v13, v15

    if-ne v4, v13, :cond_33

    add-int/lit8 v4, v4, 0x4

    int-to-long v3, v4

    :goto_10
    add-long/2addr v5, v3

    move-object/from16 v22, v2

    move v3, v15

    const/16 v4, 0x29

    goto/16 :goto_14

    :cond_33
    if-le v4, v15, :cond_36

    add-int/lit8 v13, v13, 0x4

    add-int/lit8 v4, v4, 0x4

    invoke-virtual {v0}, Lcom/upokecenter/numbers/EInteger;->Abs()Lcom/upokecenter/numbers/EInteger;

    move-result-object v3

    invoke-static {v4}, Lcom/upokecenter/numbers/NumberUtility;->FindPowerOfTen(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/upokecenter/numbers/EInteger;->compareTo(Lcom/upokecenter/numbers/EInteger;)I

    move-result v3

    if-ltz v3, :cond_34

    int-to-long v3, v13

    goto :goto_11

    :cond_34
    int-to-long v3, v4

    :goto_11
    add-long/2addr v3, v5

    goto :goto_10

    :cond_35
    const v4, 0x6225a2

    if-gt v13, v4, :cond_36

    add-int/lit8 v4, v13, -0x1

    move/from16 v29, v8

    int-to-long v7, v4

    mul-long v7, v7, v18

    const/16 v4, 0x29

    shr-long/2addr v7, v4

    long-to-int v7, v7

    add-int/2addr v7, v15

    move-object/from16 v22, v2

    int-to-long v1, v13

    mul-long v1, v1, v18

    shr-long/2addr v1, v4

    long-to-int v1, v1

    add-int/2addr v1, v15

    if-ne v7, v1, :cond_37

    add-int/lit8 v7, v7, 0x4

    int-to-long v1, v7

    add-long/2addr v5, v1

    move v3, v15

    goto :goto_14

    :cond_36
    move-object/from16 v22, v2

    move/from16 v29, v8

    const/16 v4, 0x29

    :cond_37
    move/from16 v26, v15

    goto :goto_12

    :cond_38
    move-object/from16 v22, v2

    move/from16 v29, v8

    const/16 v4, 0x29

    const/16 v16, 0x4

    :goto_12
    if-nez v22, :cond_39

    if-eqz v11, :cond_3a

    iget v1, v0, Lcom/upokecenter/numbers/EInteger;->wordCount:I

    new-array v2, v1, [S

    iget-object v7, v0, Lcom/upokecenter/numbers/EInteger;->words:[S

    const/4 v8, 0x0

    invoke-static {v7, v8, v2, v8, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v1, v12, 0x1

    int-to-short v7, v11

    aput-short v7, v2, v12

    move v10, v1

    goto :goto_13

    :cond_39
    int-to-short v1, v11

    aput-short v1, v22, v12

    :cond_3a
    move-object/from16 v2, v22

    :goto_13
    mul-int/lit16 v11, v11, 0x2710

    sub-int v1, v29, v11

    int-to-short v1, v1

    move/from16 v25, v1

    move v8, v12

    const/4 v1, 0x0

    const/16 v4, 0x857

    const v7, 0xffff

    const/16 v11, 0x10

    const/16 v12, 0x64

    const v13, 0xf4240

    goto/16 :goto_c

    :cond_3b
    move-object/from16 v22, v2

    const/16 v4, 0x29

    const/16 v16, 0x4

    :goto_14
    if-eqz v10, :cond_3c

    add-int/lit8 v1, v10, -0x1

    aget-short v1, v22, v1

    if-nez v1, :cond_3c

    add-int/lit8 v10, v10, -0x1

    goto :goto_14

    :cond_3c
    add-long v5, v5, v23

    move v8, v10

    move-object/from16 v2, v22

    const/4 v1, 0x0

    const/16 v4, 0x857

    const/4 v10, 0x2

    const/16 v11, 0x10

    const/16 v12, 0x64

    const v13, 0xf4240

    goto/16 :goto_a

    :cond_3d
    :goto_15
    aget-short v1, v2, v1

    const v2, 0xffff

    and-int/2addr v1, v2

    if-lt v1, v14, :cond_3e

    :goto_16
    const-wide/16 v1, 0x5

    :goto_17
    add-long/2addr v5, v1

    goto/16 :goto_7

    :cond_3e
    const/16 v2, 0x3e8

    if-lt v1, v2, :cond_3f

    :goto_18
    add-long v5, v5, v23

    goto/16 :goto_7

    :cond_3f
    const/16 v2, 0x64

    if-lt v1, v2, :cond_40

    :goto_19
    const-wide/16 v1, 0x3

    goto :goto_17

    :cond_40
    const/16 v2, 0xa

    if-lt v1, v2, :cond_41

    :goto_1a
    const-wide/16 v1, 0x2

    goto :goto_17

    :cond_41
    const-wide/16 v1, 0x1

    add-long/2addr v5, v1

    goto/16 :goto_8
.end method

.method public GetLowBitAsEInteger()Lcom/upokecenter/numbers/EInteger;
    .locals 2

    invoke-virtual {p0}, Lcom/upokecenter/numbers/EInteger;->GetLowBitAsInt64()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/upokecenter/numbers/EInteger;->FromInt64(J)Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    return-object v0
.end method

.method public GetLowBitAsInt64()J
    .locals 7

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    move v3, v0

    :goto_0
    iget v4, p0, Lcom/upokecenter/numbers/EInteger;->wordCount:I

    if-ge v3, v4, :cond_10

    iget-object v4, p0, Lcom/upokecenter/numbers/EInteger;->words:[S

    aget-short v4, v4, v3

    const v5, 0xffff

    and-int/2addr v4, v5

    if-nez v4, :cond_0

    const-wide/16 v4, 0x10

    add-long/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    shl-int/lit8 v3, v4, 0xf

    and-int/2addr v3, v5

    const/4 v6, 0x1

    if-eqz v3, :cond_1

    goto/16 :goto_1

    :cond_1
    shl-int/lit8 v0, v4, 0xe

    and-int/2addr v0, v5

    if-eqz v0, :cond_2

    move v0, v6

    goto/16 :goto_1

    :cond_2
    shl-int/lit8 v0, v4, 0xd

    and-int/2addr v0, v5

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    goto/16 :goto_1

    :cond_3
    shl-int/lit8 v0, v4, 0xc

    and-int/2addr v0, v5

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    goto :goto_1

    :cond_4
    shl-int/lit8 v0, v4, 0xb

    and-int/2addr v0, v5

    if-eqz v0, :cond_5

    const/4 v0, 0x4

    goto :goto_1

    :cond_5
    shl-int/lit8 v0, v4, 0xa

    and-int/2addr v0, v5

    if-eqz v0, :cond_6

    const/4 v0, 0x5

    goto :goto_1

    :cond_6
    shl-int/lit8 v0, v4, 0x9

    and-int/2addr v0, v5

    if-eqz v0, :cond_7

    const/4 v0, 0x6

    goto :goto_1

    :cond_7
    shl-int/lit8 v0, v4, 0x8

    and-int/2addr v0, v5

    if-eqz v0, :cond_8

    const/4 v0, 0x7

    goto :goto_1

    :cond_8
    shl-int/lit8 v0, v4, 0x7

    and-int/2addr v0, v5

    if-eqz v0, :cond_9

    const/16 v0, 0x8

    goto :goto_1

    :cond_9
    shl-int/lit8 v0, v4, 0x6

    and-int/2addr v0, v5

    if-eqz v0, :cond_a

    const/16 v0, 0x9

    goto :goto_1

    :cond_a
    shl-int/lit8 v0, v4, 0x5

    and-int/2addr v0, v5

    if-eqz v0, :cond_b

    const/16 v0, 0xa

    goto :goto_1

    :cond_b
    shl-int/lit8 v0, v4, 0x4

    and-int/2addr v0, v5

    if-eqz v0, :cond_c

    const/16 v0, 0xb

    goto :goto_1

    :cond_c
    shl-int/lit8 v0, v4, 0x3

    and-int/2addr v0, v5

    if-eqz v0, :cond_d

    const/16 v0, 0xc

    goto :goto_1

    :cond_d
    shl-int/lit8 v0, v4, 0x2

    and-int/2addr v0, v5

    if-eqz v0, :cond_e

    const/16 v0, 0xd

    goto :goto_1

    :cond_e
    shl-int/lit8 v0, v4, 0x1

    and-int/2addr v0, v5

    if-eqz v0, :cond_f

    const/16 v0, 0xe

    goto :goto_1

    :cond_f
    const/16 v0, 0xf

    :goto_1
    int-to-long v3, v0

    add-long/2addr v1, v3

    return-wide v1

    :cond_10
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public GetSignedBit(I)Z
    .locals 5

    if-ltz p1, :cond_6

    iget v0, p0, Lcom/upokecenter/numbers/EInteger;->wordCount:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lcom/upokecenter/numbers/EInteger;->negative:Z

    if-eqz v0, :cond_5

    div-int/lit8 v0, p1, 0x10

    iget-object v2, p0, Lcom/upokecenter/numbers/EInteger;->words:[S

    array-length v2, v2

    const/4 v3, 0x1

    if-lt v0, v2, :cond_1

    return v3

    :cond_1
    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    iget-object v4, p0, Lcom/upokecenter/numbers/EInteger;->words:[S

    aget-short v4, v4, v2

    if-nez v4, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v4, p0, Lcom/upokecenter/numbers/EInteger;->words:[S

    aget-short v4, v4, v0

    if-ne v2, v0, :cond_3

    add-int/lit8 v4, v4, -0x1

    int-to-short v4, v4

    :cond_3
    not-int v0, v4

    int-to-short v0, v0

    and-int/lit8 p1, p1, 0xf

    shr-int p1, v0, p1

    and-int/2addr p1, v3

    if-eqz p1, :cond_4

    move v1, v3

    :cond_4
    return v1

    :cond_5
    invoke-virtual {p0, p1}, Lcom/upokecenter/numbers/EInteger;->GetUnsignedBit(I)Z

    move-result p1

    return p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "index"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public GetSignedBitLengthAsEInteger()Lcom/upokecenter/numbers/EInteger;
    .locals 2

    invoke-virtual {p0}, Lcom/upokecenter/numbers/EInteger;->GetSignedBitLengthAsInt64()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/upokecenter/numbers/EInteger;->FromInt64(J)Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    return-object v0
.end method

.method public GetSignedBitLengthAsInt64()J
    .locals 6

    iget v0, p0, Lcom/upokecenter/numbers/EInteger;->wordCount:I

    if-eqz v0, :cond_6

    iget-boolean v1, p0, Lcom/upokecenter/numbers/EInteger;->negative:Z

    const-wide/16 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/upokecenter/numbers/EInteger;->Abs()Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    invoke-virtual {v0}, Lcom/upokecenter/numbers/EInteger;->GetSignedBitLengthAsInt64()J

    move-result-wide v4

    invoke-virtual {v0}, Lcom/upokecenter/numbers/EInteger;->isPowerOfTwo()Z

    move-result v0

    if-eqz v0, :cond_0

    sub-long/2addr v4, v2

    :cond_0
    return-wide v4

    :cond_1
    iget-object v1, p0, Lcom/upokecenter/numbers/EInteger;->words:[S

    add-int/lit8 v4, v0, -0x1

    aget-short v1, v1, v4

    const v4, 0xffff

    and-int/2addr v1, v4

    const/4 v4, 0x0

    if-eqz v1, :cond_5

    const/16 v4, 0x10

    shr-int/lit8 v5, v1, 0x8

    if-nez v5, :cond_2

    shl-int/lit8 v1, v1, 0x8

    const/16 v4, 0x8

    :cond_2
    shr-int/lit8 v5, v1, 0xc

    if-nez v5, :cond_3

    shl-int/lit8 v1, v1, 0x4

    add-int/lit8 v4, v4, -0x4

    :cond_3
    shr-int/lit8 v5, v1, 0xe

    if-nez v5, :cond_4

    shl-int/lit8 v1, v1, 0x2

    add-int/lit8 v4, v4, -0x2

    :cond_4
    shr-int/lit8 v1, v1, 0xf

    if-nez v1, :cond_5

    add-int/lit8 v4, v4, -0x1

    :cond_5
    int-to-long v0, v0

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x10

    mul-long/2addr v0, v2

    int-to-long v2, v4

    add-long/2addr v0, v2

    return-wide v0

    :cond_6
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public GetUnsignedBit(I)Z
    .locals 5

    if-ltz p1, :cond_2

    shr-int/lit8 v0, p1, 0x4

    iget-object v1, p0, Lcom/upokecenter/numbers/EInteger;->words:[S

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ge v0, v2, :cond_1

    aget-short v0, v1, v0

    and-int/lit8 p1, p1, 0xf

    shr-int p1, v0, p1

    and-int/2addr p1, v4

    if-eqz p1, :cond_0

    move p1, v4

    goto :goto_0

    :cond_0
    move p1, v3

    :goto_0
    if-eqz p1, :cond_1

    move v3, v4

    :cond_1
    return v3

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "index("

    const-string v2, ") is less than 0"

    invoke-static {v1, p1, v2}, Landroidx/core/os/LocaleListCompatWrapper$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public GetUnsignedBitLengthAsEInteger()Lcom/upokecenter/numbers/EInteger;
    .locals 2

    invoke-virtual {p0}, Lcom/upokecenter/numbers/EInteger;->GetUnsignedBitLengthAsInt64()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/upokecenter/numbers/EInteger;->FromInt64(J)Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    return-object v0
.end method

.method public GetUnsignedBitLengthAsInt64()J
    .locals 6

    iget v0, p0, Lcom/upokecenter/numbers/EInteger;->wordCount:I

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/upokecenter/numbers/EInteger;->words:[S

    add-int/lit8 v2, v0, -0x1

    aget-short v1, v1, v2

    const v2, 0xffff

    and-int/2addr v1, v2

    int-to-long v2, v0

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    const/4 v0, 0x4

    shl-long/2addr v2, v0

    if-nez v1, :cond_0

    return-wide v2

    :cond_0
    const/16 v0, 0x10

    shr-int/lit8 v4, v1, 0x8

    if-nez v4, :cond_1

    shl-int/lit8 v1, v1, 0x8

    const/16 v0, 0x8

    :cond_1
    shr-int/lit8 v4, v1, 0xc

    if-nez v4, :cond_2

    shl-int/lit8 v1, v1, 0x4

    add-int/lit8 v0, v0, -0x4

    :cond_2
    shr-int/lit8 v4, v1, 0xe

    if-nez v4, :cond_3

    shl-int/lit8 v1, v1, 0x2

    add-int/lit8 v0, v0, -0x2

    :cond_3
    shr-int/lit8 v1, v1, 0xf

    if-nez v1, :cond_4

    add-int/lit8 v0, v0, -0x1

    :cond_4
    int-to-long v0, v0

    add-long/2addr v2, v0

    return-wide v2

    :cond_5
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public Mod(I)Lcom/upokecenter/numbers/EInteger;
    .locals 2

    if-ltz p1, :cond_1

    invoke-virtual {p0, p1}, Lcom/upokecenter/numbers/EInteger;->Remainder(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    invoke-virtual {v0}, Lcom/upokecenter/numbers/EInteger;->signum()I

    move-result v1

    if-gez v1, :cond_0

    invoke-static {p1}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/upokecenter/numbers/EInteger;->Add(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string v0, "Divisor is negative"

    invoke-direct {p1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public Multiply(I)Lcom/upokecenter/numbers/EInteger;
    .locals 0

    invoke-static {p1}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/upokecenter/numbers/EInteger;->Multiply(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object p1

    return-object p1
.end method

.method public Multiply(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "bigintMult"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget v2, v0, Lcom/upokecenter/numbers/EInteger;->wordCount:I

    const/4 v9, 0x0

    if-eqz v2, :cond_d

    iget v10, v1, Lcom/upokecenter/numbers/EInteger;->wordCount:I

    if-nez v10, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    iget-object v4, v0, Lcom/upokecenter/numbers/EInteger;->words:[S

    aget-short v4, v4, v9

    if-ne v4, v3, :cond_2

    iget-boolean v2, v0, Lcom/upokecenter/numbers/EInteger;->negative:Z

    if-eqz v2, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/upokecenter/numbers/EInteger;->Negate()Lcom/upokecenter/numbers/EInteger;

    move-result-object v1

    :cond_1
    return-object v1

    :cond_2
    if-ne v10, v3, :cond_4

    iget-object v4, v1, Lcom/upokecenter/numbers/EInteger;->words:[S

    aget-short v4, v4, v9

    if-ne v4, v3, :cond_4

    iget-boolean v1, v1, Lcom/upokecenter/numbers/EInteger;->negative:Z

    if-eqz v1, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/upokecenter/numbers/EInteger;->Negate()Lcom/upokecenter/numbers/EInteger;

    move-result-object v1

    goto :goto_0

    :cond_3
    move-object v1, v0

    :goto_0
    return-object v1

    :cond_4
    if-ne v2, v3, :cond_7

    if-ne v10, v3, :cond_6

    const/4 v2, 0x2

    new-array v4, v2, [S

    iget-object v5, v0, Lcom/upokecenter/numbers/EInteger;->words:[S

    aget-short v5, v5, v9

    const v6, 0xffff

    and-int/2addr v5, v6

    iget-object v7, v1, Lcom/upokecenter/numbers/EInteger;->words:[S

    aget-short v7, v7, v9

    and-int/2addr v7, v6

    mul-int/2addr v5, v7

    and-int v7, v5, v6

    int-to-short v7, v7

    aput-short v7, v4, v9

    shr-int/lit8 v5, v5, 0x10

    and-int/2addr v5, v6

    int-to-short v5, v5

    aput-short v5, v4, v3

    aget-short v5, v4, v3

    if-nez v5, :cond_5

    goto :goto_1

    :cond_5
    move v3, v2

    :goto_1
    new-instance v2, Lcom/upokecenter/numbers/EInteger;

    iget-boolean v5, v0, Lcom/upokecenter/numbers/EInteger;->negative:Z

    iget-boolean v1, v1, Lcom/upokecenter/numbers/EInteger;->negative:Z

    xor-int/2addr v1, v5

    invoke-direct {v2, v3, v4, v1}, Lcom/upokecenter/numbers/EInteger;-><init>(I[SZ)V

    return-object v2

    :cond_6
    add-int/lit8 v2, v10, 0x1

    new-array v11, v2, [S

    const/4 v4, 0x0

    iget-object v5, v1, Lcom/upokecenter/numbers/EInteger;->words:[S

    const/4 v6, 0x0

    iget-object v3, v0, Lcom/upokecenter/numbers/EInteger;->words:[S

    aget-short v7, v3, v9

    move-object v3, v11

    move v8, v10

    invoke-static/range {v3 .. v8}, Lcom/upokecenter/numbers/EInteger;->LinearMultiply([SI[SISI)S

    move-result v3

    aput-short v3, v11, v10

    goto/16 :goto_2

    :cond_7
    if-ne v10, v3, :cond_8

    add-int/lit8 v10, v2, 0x1

    new-array v11, v10, [S

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/upokecenter/numbers/EInteger;->words:[S

    const/4 v6, 0x0

    iget-object v3, v1, Lcom/upokecenter/numbers/EInteger;->words:[S

    aget-short v7, v3, v9

    move-object v3, v11

    move v8, v2

    invoke-static/range {v3 .. v8}, Lcom/upokecenter/numbers/EInteger;->LinearMultiply([SI[SISI)S

    move-result v3

    aput-short v3, v11, v2

    move v2, v10

    goto/16 :goto_2

    :cond_8
    invoke-virtual/range {p0 .. p1}, Lcom/upokecenter/numbers/EInteger;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget v2, v0, Lcom/upokecenter/numbers/EInteger;->wordCount:I

    add-int v4, v2, v2

    new-array v5, v4, [S

    new-array v12, v4, [S

    const/4 v11, 0x0

    const/4 v13, 0x0

    iget-object v14, v0, Lcom/upokecenter/numbers/EInteger;->words:[S

    const/4 v15, 0x0

    move-object v10, v5

    move/from16 v16, v2

    invoke-static/range {v10 .. v16}, Lcom/upokecenter/numbers/EInteger;->RecursiveSquare([SI[SI[SII)V

    move v9, v3

    move v2, v4

    move-object v11, v5

    goto :goto_2

    :cond_9
    iget v2, v0, Lcom/upokecenter/numbers/EInteger;->wordCount:I

    const/16 v4, 0xa

    if-gt v2, v4, :cond_a

    iget v5, v1, Lcom/upokecenter/numbers/EInteger;->wordCount:I

    if-gt v5, v4, :cond_a

    add-int v3, v2, v5

    new-array v11, v3, [S

    const/16 v17, 0x0

    iget-object v4, v0, Lcom/upokecenter/numbers/EInteger;->words:[S

    const/16 v19, 0x0

    iget-object v6, v1, Lcom/upokecenter/numbers/EInteger;->words:[S

    const/16 v22, 0x0

    move-object/from16 v16, v11

    move-object/from16 v18, v4

    move/from16 v20, v2

    move-object/from16 v21, v6

    move/from16 v23, v5

    invoke-static/range {v16 .. v23}, Lcom/upokecenter/numbers/EInteger;->SchoolbookMultiply([SI[SII[SII)V

    move v2, v3

    goto :goto_2

    :cond_a
    iget v4, v1, Lcom/upokecenter/numbers/EInteger;->wordCount:I

    add-int v5, v2, v4

    new-array v11, v5, [S

    new-array v6, v5, [S

    const/16 v17, 0x0

    const/16 v19, 0x0

    iget-object v7, v0, Lcom/upokecenter/numbers/EInteger;->words:[S

    const/16 v21, 0x0

    iget-object v8, v1, Lcom/upokecenter/numbers/EInteger;->words:[S

    const/16 v24, 0x0

    move-object/from16 v16, v11

    move-object/from16 v18, v6

    move-object/from16 v20, v7

    move/from16 v22, v2

    move-object/from16 v23, v8

    move/from16 v25, v4

    invoke-static/range {v16 .. v25}, Lcom/upokecenter/numbers/EInteger;->AsymmetricMultiply([SI[SI[SII[SII)V

    move v9, v3

    move v2, v5

    :goto_2
    if-eqz v2, :cond_b

    add-int/lit8 v3, v2, -0x1

    aget-short v3, v11, v3

    if-nez v3, :cond_b

    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_b
    if-eqz v9, :cond_c

    invoke-static {v11, v2}, Lcom/upokecenter/numbers/EInteger;->ShortenArray([SI)[S

    move-result-object v11

    :cond_c
    new-instance v3, Lcom/upokecenter/numbers/EInteger;

    iget-boolean v4, v0, Lcom/upokecenter/numbers/EInteger;->negative:Z

    iget-boolean v1, v1, Lcom/upokecenter/numbers/EInteger;->negative:Z

    xor-int/2addr v1, v4

    invoke-direct {v3, v2, v11, v1}, Lcom/upokecenter/numbers/EInteger;-><init>(I[SZ)V

    return-object v3

    :cond_d
    :goto_3
    invoke-static {v9}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v1

    return-object v1
.end method

.method public Negate()Lcom/upokecenter/numbers/EInteger;
    .locals 4

    iget v0, p0, Lcom/upokecenter/numbers/EInteger;->wordCount:I

    if-nez v0, :cond_0

    move-object v1, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/upokecenter/numbers/EInteger;

    iget-object v2, p0, Lcom/upokecenter/numbers/EInteger;->words:[S

    iget-boolean v3, p0, Lcom/upokecenter/numbers/EInteger;->negative:Z

    xor-int/lit8 v3, v3, 0x1

    invoke-direct {v1, v0, v2, v3}, Lcom/upokecenter/numbers/EInteger;-><init>(I[SZ)V

    :goto_0
    return-object v1
.end method

.method public Pow(I)Lcom/upokecenter/numbers/EInteger;
    .locals 3

    if-ltz p1, :cond_b

    const/4 v0, 0x1

    if-nez p1, :cond_0

    invoke-static {v0}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object p1

    return-object p1

    :cond_0
    if-ne p1, v0, :cond_1

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lcom/upokecenter/numbers/EInteger;->isZero()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {p0, v0}, Lcom/upokecenter/numbers/EInteger;->compareTo(I)I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, -0x1

    invoke-virtual {p0, v1}, Lcom/upokecenter/numbers/EInteger;->compareTo(I)I

    move-result v1

    if-nez v1, :cond_4

    and-int/2addr p1, v0

    if-nez p1, :cond_3

    invoke-static {v0}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object p1

    goto :goto_0

    :cond_3
    move-object p1, p0

    :goto_0
    return-object p1

    :cond_4
    const/4 v1, 0x2

    if-ne p1, v1, :cond_5

    invoke-virtual {p0, p0}, Lcom/upokecenter/numbers/EInteger;->Multiply(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object p1

    return-object p1

    :cond_5
    const/4 v1, 0x3

    if-ne p1, v1, :cond_6

    invoke-virtual {p0, p0}, Lcom/upokecenter/numbers/EInteger;->Multiply(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/upokecenter/numbers/EInteger;->Multiply(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object p1

    return-object p1

    :cond_6
    invoke-static {v0}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    move-object v1, p0

    :cond_7
    :goto_1
    if-eqz p1, :cond_9

    and-int/lit8 v2, p1, 0x1

    if-eqz v2, :cond_8

    invoke-virtual {v0, v1}, Lcom/upokecenter/numbers/EInteger;->Multiply(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    :cond_8
    shr-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_7

    invoke-virtual {v1, v1}, Lcom/upokecenter/numbers/EInteger;->Multiply(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v1

    goto :goto_1

    :cond_9
    return-object v0

    :cond_a
    :goto_2
    return-object p0

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "powerSmall("

    const-string v2, ") is less than 0"

    invoke-static {v1, p1, v2}, Landroidx/core/os/LocaleListCompatWrapper$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public Remainder(I)Lcom/upokecenter/numbers/EInteger;
    .locals 0

    invoke-static {p1}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/upokecenter/numbers/EInteger;->Remainder(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object p1

    return-object p1
.end method

.method public Remainder(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;
    .locals 14

    const-string v0, "divisor"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget v0, p0, Lcom/upokecenter/numbers/EInteger;->wordCount:I

    iget v1, p1, Lcom/upokecenter/numbers/EInteger;->wordCount:I

    if-eqz v1, :cond_c

    if-ge v0, v1, :cond_0

    return-object p0

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_7

    iget-object v1, p0, Lcom/upokecenter/numbers/EInteger;->words:[S

    iget-object p1, p1, Lcom/upokecenter/numbers/EInteger;->words:[S

    aget-short p1, p1, v2

    move v4, v2

    :goto_0
    add-int/lit8 v5, v0, -0x1

    const v6, 0xffff

    if-lez v0, :cond_5

    aget-short v0, v1, v5

    and-int/2addr v0, v6

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v0, v4

    and-int v4, p1, v6

    shr-int/lit8 v7, v0, 0x1f

    if-nez v7, :cond_1

    rem-int/2addr v0, v4

    and-int/2addr v0, v6

    goto :goto_2

    :cond_1
    move v7, v2

    move v8, v7

    :goto_1
    const/16 v9, 0x20

    if-ge v7, v9, :cond_4

    shr-int/lit8 v9, v8, 0x1f

    shl-int/lit8 v8, v8, 0x1

    shr-int/lit8 v10, v0, 0x1f

    and-int/2addr v10, v3

    or-int/2addr v8, v10

    shl-int/2addr v0, v3

    or-int/2addr v9, v8

    shr-int/lit8 v10, v9, 0x1f

    if-nez v10, :cond_2

    if-lt v9, v4, :cond_3

    :cond_2
    sub-int/2addr v8, v4

    add-int/lit8 v0, v0, 0x1

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    and-int v0, v8, v6

    :goto_2
    int-to-short v4, v0

    move v0, v5

    goto :goto_0

    :cond_5
    and-int p1, v4, v6

    iget-boolean v0, p0, Lcom/upokecenter/numbers/EInteger;->negative:Z

    if-eqz v0, :cond_6

    neg-int p1, p1

    :cond_6
    int-to-long v0, p1

    invoke-static {v0, v1}, Lcom/upokecenter/numbers/EInteger;->FromInt64(J)Lcom/upokecenter/numbers/EInteger;

    move-result-object p1

    return-object p1

    :cond_7
    if-ne v0, v1, :cond_8

    iget-object v3, p0, Lcom/upokecenter/numbers/EInteger;->words:[S

    iget-object v4, p1, Lcom/upokecenter/numbers/EInteger;->words:[S

    invoke-static {v3, v2, v4, v2, v0}, Lcom/upokecenter/numbers/EInteger;->Compare([SI[SII)I

    move-result v3

    goto :goto_3

    :cond_8
    if-le v0, v1, :cond_9

    goto :goto_3

    :cond_9
    const/4 v3, -0x1

    :goto_3
    if-gez v3, :cond_a

    return-object p0

    :cond_a
    new-array v0, v1, [S

    iget-object v4, p0, Lcom/upokecenter/numbers/EInteger;->words:[S

    const/4 v5, 0x0

    iget v6, p0, Lcom/upokecenter/numbers/EInteger;->wordCount:I

    iget-object v7, p1, Lcom/upokecenter/numbers/EInteger;->words:[S

    const/4 v8, 0x0

    iget v9, p1, Lcom/upokecenter/numbers/EInteger;->wordCount:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object v12, v0

    invoke-static/range {v4 .. v13}, Lcom/upokecenter/numbers/EInteger;->GeneralDivide([SII[SII[SI[SI)V

    invoke-static {v0}, Lcom/upokecenter/numbers/EInteger;->CountWords([S)I

    move-result p1

    if-nez p1, :cond_b

    invoke-static {v2}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object p1

    return-object p1

    :cond_b
    invoke-static {v0, p1}, Lcom/upokecenter/numbers/EInteger;->ShortenArray([SI)[S

    move-result-object v0

    new-instance v1, Lcom/upokecenter/numbers/EInteger;

    iget-boolean v2, p0, Lcom/upokecenter/numbers/EInteger;->negative:Z

    invoke-direct {v1, p1, v0, v2}, Lcom/upokecenter/numbers/EInteger;-><init>(I[SZ)V

    return-object v1

    :cond_c
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1
.end method

.method public ShiftLeft(I)Lcom/upokecenter/numbers/EInteger;
    .locals 10

    if-eqz p1, :cond_7

    iget v0, p0, Lcom/upokecenter/numbers/EInteger;->wordCount:I

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v1, 0x1

    if-gez p1, :cond_2

    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/upokecenter/numbers/EInteger;->ShiftRight(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object p1

    const v0, 0x7fffffff

    invoke-virtual {p1, v0}, Lcom/upokecenter/numbers/EInteger;->ShiftRight(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object p1

    goto :goto_0

    :cond_1
    neg-int p1, p1

    invoke-virtual {p0, p1}, Lcom/upokecenter/numbers/EInteger;->ShiftRight(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_2
    shr-int/lit8 v2, p1, 0x4

    and-int/lit8 v3, p1, 0xf

    iget-boolean v4, p0, Lcom/upokecenter/numbers/EInteger;->negative:Z

    const/4 v5, 0x0

    if-nez v4, :cond_4

    iget-object v1, p0, Lcom/upokecenter/numbers/EInteger;->words:[S

    add-int/lit8 v4, v0, -0x1

    aget-short v1, v1, v4

    const v4, 0xffff

    and-int/2addr v1, v4

    invoke-static {v1}, Lcom/upokecenter/numbers/NumberUtility;->BitLength(I)I

    move-result v1

    add-int/2addr v1, v3

    const/16 v4, 0x10

    if-gt v1, v4, :cond_3

    add-int p1, v0, v2

    goto :goto_1

    :cond_3
    add-int/lit8 p1, p1, 0xf

    shr-int/lit8 p1, p1, 0x4

    add-int/2addr p1, v0

    :goto_1
    new-array v1, p1, [S

    iget-object v4, p0, Lcom/upokecenter/numbers/EInteger;->words:[S

    invoke-static {v4, v5, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v0, p1, v2

    invoke-static {v1, v2, v0, v3}, Lcom/upokecenter/numbers/EInteger;->ShiftWordsLeftByBits([SIII)S

    new-instance v0, Lcom/upokecenter/numbers/EInteger;

    invoke-direct {v0, p1, v1, v5}, Lcom/upokecenter/numbers/EInteger;-><init>(I[SZ)V

    return-object v0

    :cond_4
    add-int/lit8 p1, p1, 0xf

    shr-int/lit8 p1, p1, 0x4

    add-int/2addr p1, v0

    new-array v4, p1, [S

    iget-object v6, p0, Lcom/upokecenter/numbers/EInteger;->words:[S

    invoke-static {v6, v5, v4, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v4, v5, p1}, Lcom/upokecenter/numbers/EInteger;->TwosComplement([SII)V

    add-int v6, v0, v2

    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    move-result v7

    if-eqz v7, :cond_6

    :goto_2
    add-int/lit8 v6, v6, -0x1

    if-lt v6, v7, :cond_5

    add-int v8, v5, v6

    sub-int v9, v8, v7

    aget-short v9, v4, v9

    aput-short v9, v4, v8

    goto :goto_2

    :cond_5
    add-int/2addr v7, v5

    invoke-static {v4, v5, v7, v5}, Ljava/util/Arrays;->fill([SIIS)V

    :cond_6
    add-int/lit8 v6, v3, 0xf

    shr-int/lit8 v6, v6, 0x4

    add-int/2addr v0, v6

    invoke-static {v4, v2, v0, v3}, Lcom/upokecenter/numbers/EInteger;->ShiftWordsLeftByBits([SIII)S

    invoke-static {v4, v5, p1}, Lcom/upokecenter/numbers/EInteger;->TwosComplement([SII)V

    new-instance p1, Lcom/upokecenter/numbers/EInteger;

    invoke-static {v4}, Lcom/upokecenter/numbers/EInteger;->CountWords([S)I

    move-result v0

    invoke-direct {p1, v0, v4, v1}, Lcom/upokecenter/numbers/EInteger;-><init>(I[SZ)V

    return-object p1

    :cond_7
    :goto_3
    return-object p0
.end method

.method public ShiftLeft(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;
    .locals 2

    const-string v0, "eshift"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/upokecenter/numbers/EInteger;->signum()I

    move-result v0

    if-gez v0, :cond_0

    invoke-virtual {p1}, Lcom/upokecenter/numbers/EInteger;->Negate()Lcom/upokecenter/numbers/EInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/upokecenter/numbers/EInteger;->ShiftRight(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object p1

    return-object p1

    :cond_0
    move-object v0, p0

    :goto_0
    invoke-virtual {p1}, Lcom/upokecenter/numbers/EInteger;->CanFitInInt32()Z

    move-result v1

    if-nez v1, :cond_1

    const v1, 0x7ffffff0

    invoke-virtual {p1, v1}, Lcom/upokecenter/numbers/EInteger;->Subtract(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object p1

    invoke-virtual {v0, v1}, Lcom/upokecenter/numbers/EInteger;->ShiftLeft(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/upokecenter/numbers/EInteger;->ToInt32Checked()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/upokecenter/numbers/EInteger;->ShiftLeft(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object p1

    return-object p1
.end method

.method public ShiftRight(I)Lcom/upokecenter/numbers/EInteger;
    .locals 12

    if-eqz p1, :cond_c

    iget v0, p0, Lcom/upokecenter/numbers/EInteger;->wordCount:I

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    if-gez p1, :cond_2

    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/upokecenter/numbers/EInteger;->ShiftLeft(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object p1

    const v0, 0x7fffffff

    invoke-virtual {p1, v0}, Lcom/upokecenter/numbers/EInteger;->ShiftLeft(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object p1

    goto :goto_0

    :cond_1
    neg-int p1, p1

    invoke-virtual {p0, p1}, Lcom/upokecenter/numbers/EInteger;->ShiftLeft(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_2
    shr-int/lit8 v1, p1, 0x4

    and-int/lit8 p1, p1, 0xf

    iget-boolean v2, p0, Lcom/upokecenter/numbers/EInteger;->negative:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/upokecenter/numbers/EInteger;->words:[S

    array-length v4, v2

    new-array v5, v4, [S

    invoke-static {v2, v3, v5, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v5, v3, v4}, Lcom/upokecenter/numbers/EInteger;->TwosComplement([SII)V

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v6, -0x1

    if-eqz v2, :cond_4

    move v7, v3

    :goto_1
    add-int v8, v7, v2

    if-ge v8, v0, :cond_3

    add-int v8, v3, v7

    add-int v9, v8, v2

    aget-short v9, v5, v9

    aput-short v9, v5, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    sub-int v7, v0, v2

    add-int/2addr v7, v3

    move v8, v3

    :goto_2
    if-ge v8, v2, :cond_4

    add-int v9, v7, v8

    aput-short v6, v5, v9

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_4
    if-le v0, v1, :cond_5

    sub-int/2addr v0, v1

    rsub-int/lit8 v2, p1, 0x10

    const v7, 0xffff

    shl-int v8, v7, v2

    int-to-short v8, v8

    if-eqz p1, :cond_5

    :goto_3
    if-lez v0, :cond_5

    add-int v9, v3, v0

    add-int/2addr v9, v6

    aget-short v10, v5, v9

    and-int/2addr v10, v7

    shr-int v11, v10, p1

    and-int/2addr v8, v7

    or-int/2addr v8, v11

    int-to-short v8, v8

    aput-short v8, v5, v9

    shl-int v8, v10, v2

    int-to-short v8, v8

    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_5
    invoke-static {v5, v3, v4}, Lcom/upokecenter/numbers/EInteger;->TwosComplement([SII)V

    goto :goto_4

    :cond_6
    if-lt v1, v0, :cond_7

    invoke-static {v3}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object p1

    return-object p1

    :cond_7
    iget-object v2, p0, Lcom/upokecenter/numbers/EInteger;->words:[S

    array-length v4, v2

    new-array v5, v4, [S

    sub-int v4, v0, v1

    invoke-static {v2, v1, v5, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p1, :cond_8

    invoke-static {v5, v3, v4, p1}, Lcom/upokecenter/numbers/EInteger;->ShiftWordsRightByBits([SIII)S

    :cond_8
    :goto_4
    if-eqz v4, :cond_9

    add-int/lit8 p1, v4, -0x1

    aget-short p1, v5, p1

    if-nez p1, :cond_9

    add-int/lit8 v4, v4, -0x1

    goto :goto_4

    :cond_9
    if-nez v4, :cond_a

    invoke-static {v3}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object p1

    return-object p1

    :cond_a
    const/4 p1, 0x2

    if-le v1, p1, :cond_b

    invoke-static {v5, v4}, Lcom/upokecenter/numbers/EInteger;->ShortenArray([SI)[S

    move-result-object v5

    :cond_b
    new-instance p1, Lcom/upokecenter/numbers/EInteger;

    iget-boolean v0, p0, Lcom/upokecenter/numbers/EInteger;->negative:Z

    invoke-direct {p1, v4, v5, v0}, Lcom/upokecenter/numbers/EInteger;-><init>(I[SZ)V

    return-object p1

    :cond_c
    :goto_5
    return-object p0
.end method

.method public ShiftRight(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;
    .locals 2

    const-string v0, "eshift"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/upokecenter/numbers/EInteger;->signum()I

    move-result v0

    if-gez v0, :cond_0

    invoke-virtual {p1}, Lcom/upokecenter/numbers/EInteger;->Negate()Lcom/upokecenter/numbers/EInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/upokecenter/numbers/EInteger;->ShiftLeft(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object p1

    return-object p1

    :cond_0
    move-object v0, p0

    :goto_0
    invoke-virtual {p1}, Lcom/upokecenter/numbers/EInteger;->CanFitInInt32()Z

    move-result v1

    if-nez v1, :cond_1

    const v1, 0x7ffffff0

    invoke-virtual {p1, v1}, Lcom/upokecenter/numbers/EInteger;->Subtract(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object p1

    invoke-virtual {v0, v1}, Lcom/upokecenter/numbers/EInteger;->ShiftRight(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/upokecenter/numbers/EInteger;->ToInt32Checked()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/upokecenter/numbers/EInteger;->ShiftRight(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object p1

    return-object p1
.end method

.method public Subtract(I)Lcom/upokecenter/numbers/EInteger;
    .locals 1

    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_0

    invoke-static {p1}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/upokecenter/numbers/EInteger;->Subtract(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object p1

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    move-object p1, p0

    goto :goto_0

    :cond_1
    neg-int p1, p1

    invoke-virtual {p0, p1}, Lcom/upokecenter/numbers/EInteger;->Add(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public Subtract(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;
    .locals 1

    const-string/jumbo v0, "subtrahend"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget v0, p0, Lcom/upokecenter/numbers/EInteger;->wordCount:I

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/upokecenter/numbers/EInteger;->Negate()Lcom/upokecenter/numbers/EInteger;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget v0, p1, Lcom/upokecenter/numbers/EInteger;->wordCount:I

    if-nez v0, :cond_1

    move-object p1, p0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/upokecenter/numbers/EInteger;->Negate()Lcom/upokecenter/numbers/EInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/upokecenter/numbers/EInteger;->Add(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public ToBytes(Z)[B
    .locals 9

    invoke-virtual {p0}, Lcom/upokecenter/numbers/EInteger;->signum()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    new-array p1, v2, [B

    aput-byte v1, p1, v1

    return-object p1

    :cond_0
    const/4 v3, -0x1

    if-lez v0, :cond_9

    iget v0, p0, Lcom/upokecenter/numbers/EInteger;->wordCount:I

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lcom/upokecenter/numbers/EInteger;->words:[S

    add-int/2addr v0, v3

    aget-short v3, v4, v0

    shl-int/2addr v0, v2

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    shr-int/lit8 v3, v3, 0x8

    if-nez v3, :cond_3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    add-int/lit8 v0, v0, 0x2

    :goto_0
    mul-int/lit8 v3, v0, 0x8

    sub-int/2addr v3, v2

    invoke-virtual {p0, v3}, Lcom/upokecenter/numbers/EInteger;->GetUnsignedBit(I)Z

    move-result v2

    if-eqz v2, :cond_4

    add-int/lit8 v2, v0, 0x1

    goto :goto_1

    :cond_4
    move v2, v0

    :goto_1
    new-array v3, v2, [B

    move v4, v1

    :goto_2
    if-ge v1, v0, :cond_8

    if-eqz p1, :cond_5

    move v5, v1

    goto :goto_3

    :cond_5
    add-int/lit8 v5, v2, -0x1

    sub-int/2addr v5, v1

    :goto_3
    if-eqz p1, :cond_6

    add-int/lit8 v6, v1, 0x1

    goto :goto_4

    :cond_6
    add-int/lit8 v6, v2, -0x2

    sub-int/2addr v6, v1

    :goto_4
    iget-object v7, p0, Lcom/upokecenter/numbers/EInteger;->words:[S

    aget-short v8, v7, v4

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    aput-byte v8, v3, v5

    if-ltz v6, :cond_7

    if-ge v6, v2, :cond_7

    aget-short v5, v7, v4

    shr-int/lit8 v5, v5, 0x8

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v3, v6

    :cond_7
    add-int/lit8 v1, v1, 0x2

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_8
    return-object v3

    :cond_9
    iget-object v0, p0, Lcom/upokecenter/numbers/EInteger;->words:[S

    array-length v4, v0

    new-array v5, v4, [S

    array-length v6, v0

    invoke-static {v0, v1, v5, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v5, v1, v4}, Lcom/upokecenter/numbers/EInteger;->TwosComplement([SII)V

    mul-int/lit8 v0, v4, 0x2

    sub-int/2addr v4, v2

    move v6, v0

    :goto_5
    if-ltz v4, :cond_d

    aget-short v7, v5, v4

    if-ne v7, v3, :cond_a

    add-int/lit8 v6, v6, -0x2

    add-int/lit8 v4, v4, -0x1

    goto :goto_5

    :cond_a
    aget-short v7, v5, v4

    const v8, 0xff80

    and-int/2addr v7, v8

    if-ne v7, v8, :cond_b

    add-int/lit8 v6, v6, -0x1

    goto :goto_6

    :cond_b
    aget-short v4, v5, v4

    const v7, 0x8000

    and-int/2addr v4, v7

    if-ne v4, v7, :cond_c

    goto :goto_6

    :cond_c
    add-int/lit8 v6, v6, 0x1

    :cond_d
    :goto_6
    if-nez v6, :cond_e

    goto :goto_7

    :cond_e
    move v2, v6

    :goto_7
    new-array v4, v2, [B

    if-eqz p1, :cond_f

    add-int/lit8 v6, v2, -0x1

    goto :goto_8

    :cond_f
    move v6, v1

    :goto_8
    aput-byte v3, v4, v6

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    move v3, v1

    :goto_9
    if-ge v1, v0, :cond_13

    if-eqz p1, :cond_10

    move v6, v1

    goto :goto_a

    :cond_10
    add-int/lit8 v6, v2, -0x1

    sub-int/2addr v6, v1

    :goto_a
    if-eqz p1, :cond_11

    add-int/lit8 v7, v1, 0x1

    goto :goto_b

    :cond_11
    add-int/lit8 v7, v2, -0x2

    sub-int/2addr v7, v1

    :goto_b
    aget-short v8, v5, v3

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    aput-byte v8, v4, v6

    if-ltz v7, :cond_12

    if-ge v7, v0, :cond_12

    aget-short v6, v5, v3

    shr-int/lit8 v6, v6, 0x8

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v4, v7

    :cond_12
    add-int/lit8 v1, v1, 0x2

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_13
    return-object v4
.end method

.method public ToInt32Checked()I
    .locals 5

    iget v0, p0, Lcom/upokecenter/numbers/EInteger;->wordCount:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x2

    if-gt v0, v2, :cond_3

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/upokecenter/numbers/EInteger;->words:[S

    const/4 v2, 0x1

    aget-short v3, v0, v2

    const v4, 0x8000

    and-int/2addr v3, v4

    if-eqz v3, :cond_2

    iget-boolean v3, p0, Lcom/upokecenter/numbers/EInteger;->negative:Z

    if-eqz v3, :cond_1

    aget-short v2, v0, v2

    const/16 v3, -0x8000

    if-ne v2, v3, :cond_1

    aget-short v0, v0, v1

    if-nez v0, :cond_1

    const/high16 v0, -0x80000000

    return v0

    :cond_1
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0

    :cond_2
    invoke-virtual {p0}, Lcom/upokecenter/numbers/EInteger;->ToInt32Unchecked()I

    move-result v0

    return v0

    :cond_3
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0
.end method

.method public ToInt32Unchecked()I
    .locals 5

    iget v0, p0, Lcom/upokecenter/numbers/EInteger;->wordCount:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, Lcom/upokecenter/numbers/EInteger;->words:[S

    aget-short v1, v2, v1

    const v3, 0xffff

    and-int/2addr v1, v3

    const/4 v4, 0x1

    if-le v0, v4, :cond_1

    aget-short v0, v2, v4

    and-int/2addr v0, v3

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v1, v0

    :cond_1
    iget-boolean v0, p0, Lcom/upokecenter/numbers/EInteger;->negative:Z

    if-eqz v0, :cond_2

    add-int/lit8 v1, v1, -0x1

    not-int v1, v1

    :cond_2
    return v1
.end method

.method public ToInt64Checked()J
    .locals 4

    iget v0, p0, Lcom/upokecenter/numbers/EInteger;->wordCount:I

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    const/4 v1, 0x4

    if-gt v0, v1, :cond_3

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/upokecenter/numbers/EInteger;->words:[S

    const/4 v1, 0x3

    aget-short v2, v0, v1

    const v3, 0x8000

    and-int/2addr v2, v3

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/upokecenter/numbers/EInteger;->negative:Z

    if-eqz v2, :cond_1

    aget-short v1, v0, v1

    const/16 v2, -0x8000

    if-ne v1, v2, :cond_1

    const/4 v1, 0x2

    aget-short v1, v0, v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    aget-short v1, v0, v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    aget-short v0, v0, v1

    if-nez v0, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_1
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0

    :cond_2
    invoke-virtual {p0}, Lcom/upokecenter/numbers/EInteger;->ToInt64Unchecked()J

    move-result-wide v0

    return-wide v0

    :cond_3
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0
.end method

.method public ToInt64Unchecked()J
    .locals 8

    iget v0, p0, Lcom/upokecenter/numbers/EInteger;->wordCount:I

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-object v1, p0, Lcom/upokecenter/numbers/EInteger;->words:[S

    const/4 v2, 0x0

    aget-short v2, v1, v2

    const v3, 0xffff

    and-int/2addr v2, v3

    const/4 v4, 0x1

    if-le v0, v4, :cond_1

    aget-short v4, v1, v4

    and-int/2addr v4, v3

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v2, v4

    :cond_1
    const-wide v4, 0xffffffffL

    const/4 v6, 0x2

    if-le v0, v6, :cond_5

    aget-short v6, v1, v6

    and-int/2addr v6, v3

    const/4 v7, 0x3

    if-le v0, v7, :cond_2

    aget-short v0, v1, v7

    and-int/2addr v0, v3

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v6, v0

    :cond_2
    iget-boolean v0, p0, Lcom/upokecenter/numbers/EInteger;->negative:Z

    if-eqz v0, :cond_4

    if-nez v2, :cond_3

    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v6, v6, -0x1

    goto :goto_0

    :cond_3
    add-int/lit8 v2, v2, -0x1

    :goto_0
    not-int v2, v2

    not-int v6, v6

    :cond_4
    int-to-long v0, v2

    and-long/2addr v0, v4

    int-to-long v2, v6

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0

    :cond_5
    int-to-long v0, v2

    and-long/2addr v0, v4

    iget-boolean v2, p0, Lcom/upokecenter/numbers/EInteger;->negative:Z

    if-eqz v2, :cond_6

    neg-long v0, v0

    :cond_6
    return-wide v0
.end method

.method public ToRadixString(I)Ljava/lang/String;
    .locals 10

    const-string v0, "radix("

    const/4 v1, 0x2

    if-lt p1, v1, :cond_16

    const/16 v2, 0x24

    if-gt p1, v2, :cond_15

    iget v0, p0, Lcom/upokecenter/numbers/EInteger;->wordCount:I

    if-nez v0, :cond_0

    const-string p1, "0"

    return-object p1

    :cond_0
    const/16 v0, 0xa

    const/16 v2, 0x2d

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lcom/upokecenter/numbers/EInteger;->CanFitInInt64()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/upokecenter/numbers/EInteger;->ToInt64Unchecked()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/upokecenter/numbers/FastInteger;->LongToString(J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v1, p0, Lcom/upokecenter/numbers/EInteger;->negative:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {p0}, Lcom/upokecenter/numbers/EInteger;->Abs()Lcom/upokecenter/numbers/EInteger;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/upokecenter/numbers/EInteger;->ToRadixStringGeneral(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    const/16 v0, 0x10

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne p1, v0, :cond_a

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v0, p0, Lcom/upokecenter/numbers/EInteger;->negative:Z

    if-eqz v0, :cond_4

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v0, p0, Lcom/upokecenter/numbers/EInteger;->words:[S

    iget v2, p0, Lcom/upokecenter/numbers/EInteger;->wordCount:I

    sub-int/2addr v2, v4

    aget-short v0, v0, v2

    move v2, v3

    :goto_0
    const-string v5, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ"

    const/4 v6, 0x4

    if-ge v2, v6, :cond_7

    if-eqz v4, :cond_5

    const v6, 0xf000

    and-int/2addr v6, v0

    if-eqz v6, :cond_6

    :cond_5
    shr-int/lit8 v4, v0, 0xc

    and-int/lit8 v4, v4, 0xf

    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v4, v3

    :cond_6
    shl-int/lit8 v0, v0, 0x4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    iget v0, p0, Lcom/upokecenter/numbers/EInteger;->wordCount:I

    sub-int/2addr v0, v1

    :goto_1
    if-ltz v0, :cond_9

    iget-object v1, p0, Lcom/upokecenter/numbers/EInteger;->words:[S

    aget-short v1, v1, v0

    move v2, v3

    :goto_2
    if-ge v2, v6, :cond_8

    shr-int/lit8 v4, v1, 0xc

    and-int/lit8 v4, v4, 0xf

    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    shl-int/2addr v1, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_8
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_9
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_a
    if-ne p1, v1, :cond_13

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v5, p0, Lcom/upokecenter/numbers/EInteger;->negative:Z

    if-eqz v5, :cond_b

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_b
    iget-object v2, p0, Lcom/upokecenter/numbers/EInteger;->words:[S

    iget v5, p0, Lcom/upokecenter/numbers/EInteger;->wordCount:I

    sub-int/2addr v5, v4

    aget-short v2, v2, v5

    move v5, v3

    :goto_3
    const/16 v6, 0x30

    const/16 v7, 0x31

    const v8, 0x8000

    if-ge v5, v0, :cond_f

    if-eqz v4, :cond_c

    and-int v9, v2, v8

    if-eqz v9, :cond_e

    :cond_c
    and-int v4, v2, v8

    if-nez v4, :cond_d

    goto :goto_4

    :cond_d
    move v6, v7

    :goto_4
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v4, v3

    :cond_e
    shl-int/lit8 v2, v2, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_f
    iget v2, p0, Lcom/upokecenter/numbers/EInteger;->wordCount:I

    sub-int/2addr v2, v1

    :goto_5
    if-ltz v2, :cond_12

    iget-object v1, p0, Lcom/upokecenter/numbers/EInteger;->words:[S

    aget-short v1, v1, v2

    move v4, v3

    :goto_6
    if-ge v4, v0, :cond_11

    and-int v5, v1, v8

    if-nez v5, :cond_10

    move v5, v6

    goto :goto_7

    :cond_10
    move v5, v7

    :goto_7
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    shl-int/lit8 v1, v1, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_11
    add-int/lit8 v2, v2, -0x1

    goto :goto_5

    :cond_12
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v1, p0, Lcom/upokecenter/numbers/EInteger;->negative:Z

    if-eqz v1, :cond_14

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_14
    invoke-virtual {p0}, Lcom/upokecenter/numbers/EInteger;->Abs()Lcom/upokecenter/numbers/EInteger;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/upokecenter/numbers/EInteger;->ToRadixStringGeneral(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_15
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, ") is more than 36"

    invoke-static {v0, p1, v2}, Landroidx/core/os/LocaleListCompatWrapper$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_16
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, ") is less than 2"

    invoke-static {v0, p1, v2}, Landroidx/core/os/LocaleListCompatWrapper$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final ToRadixStringGeneral(Ljava/lang/StringBuilder;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    iget v3, v0, Lcom/upokecenter/numbers/EInteger;->wordCount:I

    const/16 v4, 0xa

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/16 v7, 0x64

    if-lt v3, v7, :cond_d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/upokecenter/numbers/EInteger;->estimatedHalfDigitCountPerWord:[I

    aget v7, v7, v2

    int-to-long v7, v7

    iget v9, v0, Lcom/upokecenter/numbers/EInteger;->wordCount:I

    int-to-long v9, v9

    mul-long/2addr v7, v9

    const-wide/16 v9, 0x10

    div-long/2addr v7, v9

    if-ne v2, v4, :cond_0

    invoke-static {v7, v8}, Lcom/upokecenter/numbers/NumberUtility;->FindPowerOfTen(J)Lcom/upokecenter/numbers/EInteger;

    move-result-object v4

    goto/16 :goto_1

    :cond_0
    const/4 v4, 0x5

    if-ne v2, v4, :cond_1

    invoke-static {v7, v8}, Lcom/upokecenter/numbers/EInteger;->FromInt64(J)Lcom/upokecenter/numbers/EInteger;

    move-result-object v4

    invoke-static {v4}, Lcom/upokecenter/numbers/NumberUtility;->FindPowerOfFiveFromBig(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v4

    goto/16 :goto_1

    :cond_1
    invoke-static/range {p2 .. p2}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v4

    invoke-static {v7, v8}, Lcom/upokecenter/numbers/EInteger;->FromInt64(J)Lcom/upokecenter/numbers/EInteger;

    move-result-object v9

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "bigPower"

    invoke-static {v9, v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v9}, Lcom/upokecenter/numbers/EInteger;->signum()I

    move-result v10

    if-ltz v10, :cond_c

    invoke-virtual {v9}, Lcom/upokecenter/numbers/EInteger;->signum()I

    move-result v10

    if-nez v10, :cond_2

    invoke-static {v6}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v4

    goto/16 :goto_1

    :cond_2
    invoke-virtual {v9, v6}, Lcom/upokecenter/numbers/EInteger;->compareTo(I)I

    move-result v10

    if-nez v10, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Lcom/upokecenter/numbers/EInteger;->isZero()Z

    move-result v10

    if-nez v10, :cond_a

    invoke-virtual {v4, v6}, Lcom/upokecenter/numbers/EInteger;->compareTo(I)I

    move-result v10

    if-nez v10, :cond_4

    goto :goto_1

    :cond_4
    const/4 v10, -0x1

    invoke-virtual {v4, v10}, Lcom/upokecenter/numbers/EInteger;->compareTo(I)I

    move-result v10

    if-nez v10, :cond_5

    invoke-virtual {v9}, Lcom/upokecenter/numbers/EInteger;->isEven()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-static {v6}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v4

    goto :goto_1

    :cond_5
    invoke-virtual {v4}, Lcom/upokecenter/numbers/EInteger;->GetUnsignedBitLengthAsEInteger()Lcom/upokecenter/numbers/EInteger;

    move-result-object v10

    invoke-virtual {v4}, Lcom/upokecenter/numbers/EInteger;->isPowerOfTwo()Z

    move-result v11

    if-nez v11, :cond_6

    invoke-virtual {v10, v6}, Lcom/upokecenter/numbers/EInteger;->Subtract(I)Lcom/upokecenter/numbers/EInteger;

    :cond_6
    invoke-virtual {v9}, Lcom/upokecenter/numbers/EInteger;->CanFitInInt32()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-virtual {v9}, Lcom/upokecenter/numbers/EInteger;->ToInt32Checked()I

    move-result v9

    invoke-virtual {v4, v9}, Lcom/upokecenter/numbers/EInteger;->Pow(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v4

    goto :goto_1

    :cond_7
    invoke-static {v6}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v10

    const v11, 0x7fffffff

    invoke-virtual {v4, v11}, Lcom/upokecenter/numbers/EInteger;->Pow(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v12

    :goto_0
    invoke-virtual {v9}, Lcom/upokecenter/numbers/EInteger;->CanFitInInt32()Z

    move-result v13

    if-nez v13, :cond_8

    invoke-virtual {v10, v12}, Lcom/upokecenter/numbers/EInteger;->Multiply(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v10

    invoke-virtual {v9, v11}, Lcom/upokecenter/numbers/EInteger;->Subtract(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v9

    goto :goto_0

    :cond_8
    invoke-virtual {v9}, Lcom/upokecenter/numbers/EInteger;->ToInt32Checked()I

    move-result v9

    if-ne v9, v11, :cond_9

    invoke-virtual {v10, v12}, Lcom/upokecenter/numbers/EInteger;->Multiply(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v4

    goto :goto_1

    :cond_9
    invoke-virtual {v4, v9}, Lcom/upokecenter/numbers/EInteger;->Pow(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v4

    invoke-virtual {v10, v4}, Lcom/upokecenter/numbers/EInteger;->Multiply(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v4

    :cond_a
    :goto_1
    invoke-virtual {v0, v4}, Lcom/upokecenter/numbers/EInteger;->DivRem(Lcom/upokecenter/numbers/EInteger;)[Lcom/upokecenter/numbers/EInteger;

    move-result-object v4

    aget-object v5, v4, v5

    invoke-virtual {v5, v1, v2}, Lcom/upokecenter/numbers/EInteger;->ToRadixStringGeneral(Ljava/lang/StringBuilder;I)V

    aget-object v4, v4, v6

    invoke-virtual {v4, v3, v2}, Lcom/upokecenter/numbers/EInteger;->ToRadixStringGeneral(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    :goto_2
    int-to-long v4, v2

    cmp-long v4, v4, v7

    if-gez v4, :cond_b

    const/16 v4, 0x30

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_b
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "bigPower is negative"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    const/4 v7, 0x2

    const/16 v8, 0x7fff

    const v9, 0xffff

    const-string v10, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ"

    if-ne v2, v4, :cond_16

    invoke-virtual/range {p0 .. p0}, Lcom/upokecenter/numbers/EInteger;->CanFitInInt64()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual/range {p0 .. p0}, Lcom/upokecenter/numbers/EInteger;->ToInt64Unchecked()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/upokecenter/numbers/FastInteger;->LongToString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_e
    iget v2, v0, Lcom/upokecenter/numbers/EInteger;->wordCount:I

    new-array v3, v2, [S

    iget-object v4, v0, Lcom/upokecenter/numbers/EInteger;->words:[S

    invoke-static {v4, v5, v3, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_3
    if-eqz v2, :cond_f

    add-int/lit8 v4, v2, -0x1

    aget-short v4, v3, v4

    if-nez v4, :cond_f

    add-int/lit8 v2, v2, -0x1

    goto :goto_3

    :cond_f
    shl-int/lit8 v4, v2, 0x4

    add-int/2addr v4, v6

    new-array v4, v4, [C

    move v11, v5

    :goto_4
    if-eqz v2, :cond_15

    if-ne v2, v6, :cond_10

    aget-short v12, v3, v5

    if-lez v12, :cond_10

    aget-short v12, v3, v5

    if-gt v12, v8, :cond_10

    aget-short v2, v3, v5

    :goto_5
    if-eqz v2, :cond_15

    mul-int/lit16 v3, v2, 0x6667

    shr-int/lit8 v3, v3, 0x12

    add-int/lit8 v6, v11, 0x1

    mul-int/lit8 v7, v3, 0xa

    sub-int/2addr v2, v7

    invoke-virtual {v10, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    aput-char v2, v4, v11

    move v2, v3

    move v11, v6

    goto :goto_5

    :cond_10
    if-ne v2, v7, :cond_12

    aget-short v12, v3, v6

    if-lez v12, :cond_12

    aget-short v12, v3, v6

    if-gt v12, v8, :cond_12

    aget-short v2, v3, v5

    and-int/2addr v2, v9

    aget-short v3, v3, v6

    and-int/2addr v3, v9

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    :goto_6
    if-eqz v2, :cond_15

    const v3, 0x14000

    if-ge v2, v3, :cond_11

    const v3, 0xcccd

    mul-int/2addr v3, v2

    shr-int/lit8 v3, v3, 0x13

    and-int/lit16 v3, v3, 0x1fff

    goto :goto_7

    :cond_11
    div-int/lit8 v3, v2, 0xa

    :goto_7
    add-int/lit8 v6, v11, 0x1

    mul-int/lit8 v7, v3, 0xa

    sub-int/2addr v2, v7

    invoke-virtual {v10, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    aput-char v2, v4, v11

    move v2, v3

    move v11, v6

    goto :goto_6

    :cond_12
    move v12, v2

    move v13, v5

    :goto_8
    add-int/lit8 v14, v12, -0x1

    if-lez v12, :cond_13

    aget-short v12, v3, v14

    and-int/2addr v12, v9

    shl-int/lit8 v13, v13, 0x10

    or-int/2addr v12, v13

    div-int/lit16 v13, v12, 0x2710

    int-to-short v15, v13

    aput-short v15, v3, v14

    mul-int/lit16 v13, v13, 0x2710

    sub-int/2addr v12, v13

    int-to-short v13, v12

    move v12, v14

    goto :goto_8

    :cond_13
    :goto_9
    if-eqz v2, :cond_14

    add-int/lit8 v12, v2, -0x1

    aget-short v12, v3, v12

    if-nez v12, :cond_14

    add-int/lit8 v2, v2, -0x1

    goto :goto_9

    :cond_14
    mul-int/lit16 v12, v13, 0xccd

    shr-int/lit8 v12, v12, 0xf

    add-int/lit8 v14, v11, 0x1

    mul-int/lit8 v15, v12, 0xa

    sub-int/2addr v13, v15

    invoke-virtual {v10, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    aput-char v13, v4, v11

    mul-int/lit16 v11, v12, 0xccd

    shr-int/lit8 v11, v11, 0xf

    add-int/lit8 v13, v14, 0x1

    mul-int/lit8 v15, v11, 0xa

    sub-int/2addr v12, v15

    invoke-virtual {v10, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    aput-char v12, v4, v14

    mul-int/lit16 v12, v11, 0xccd

    shr-int/lit8 v12, v12, 0xf

    add-int/lit8 v14, v13, 0x1

    mul-int/lit8 v15, v12, 0xa

    sub-int/2addr v11, v15

    invoke-virtual {v10, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    aput-char v11, v4, v13

    add-int/lit8 v11, v14, 0x1

    invoke-virtual {v10, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    aput-char v12, v4, v14

    goto/16 :goto_4

    :cond_15
    invoke-static {v4, v5, v11}, Lcom/upokecenter/numbers/EInteger;->ReverseChars([CII)V

    invoke-virtual {v1, v4, v5, v11}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    return-void

    :cond_16
    new-array v4, v3, [S

    iget-object v11, v0, Lcom/upokecenter/numbers/EInteger;->words:[S

    invoke-static {v11, v5, v4, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_a
    if-eqz v3, :cond_17

    add-int/lit8 v11, v3, -0x1

    aget-short v11, v4, v11

    if-nez v11, :cond_17

    add-int/lit8 v3, v3, -0x1

    goto :goto_a

    :cond_17
    shl-int/lit8 v11, v3, 0x4

    add-int/2addr v11, v6

    new-array v11, v11, [C

    move v12, v5

    :goto_b
    if-eqz v3, :cond_1c

    if-ne v3, v6, :cond_18

    aget-short v13, v4, v5

    if-lez v13, :cond_18

    aget-short v13, v4, v5

    if-gt v13, v8, :cond_18

    aget-short v3, v4, v5

    :goto_c
    if-eqz v3, :cond_1c

    div-int v4, v3, v2

    add-int/lit8 v6, v12, 0x1

    mul-int v7, v4, v2

    sub-int/2addr v3, v7

    invoke-virtual {v10, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    aput-char v3, v11, v12

    move v3, v4

    move v12, v6

    goto :goto_c

    :cond_18
    if-ne v3, v7, :cond_19

    aget-short v13, v4, v6

    if-lez v13, :cond_19

    aget-short v13, v4, v6

    if-gt v13, v8, :cond_19

    aget-short v3, v4, v5

    and-int/2addr v3, v9

    aget-short v4, v4, v6

    and-int/2addr v4, v9

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v3, v4

    :goto_d
    if-eqz v3, :cond_1c

    div-int v4, v3, v2

    add-int/lit8 v6, v12, 0x1

    mul-int v7, v4, v2

    sub-int/2addr v3, v7

    invoke-virtual {v10, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    aput-char v3, v11, v12

    move v3, v4

    move v12, v6

    goto :goto_d

    :cond_19
    move v13, v3

    move v14, v5

    :goto_e
    add-int/lit8 v15, v13, -0x1

    if-lez v13, :cond_1a

    aget-short v13, v4, v15

    and-int/2addr v13, v9

    shl-int/lit8 v14, v14, 0x10

    or-int/2addr v13, v14

    div-int v14, v13, v2

    int-to-short v6, v14

    aput-short v6, v4, v15

    mul-int v6, v2, v14

    sub-int/2addr v13, v6

    int-to-short v14, v13

    move v13, v15

    const/4 v6, 0x1

    goto :goto_e

    :cond_1a
    :goto_f
    if-eqz v3, :cond_1b

    add-int/lit8 v6, v3, -0x1

    aget-short v6, v4, v6

    if-nez v6, :cond_1b

    add-int/lit8 v3, v3, -0x1

    goto :goto_f

    :cond_1b
    add-int/lit8 v6, v12, 0x1

    invoke-virtual {v10, v14}, Ljava/lang/String;->charAt(I)C

    move-result v13

    aput-char v13, v11, v12

    move v12, v6

    const/4 v6, 0x1

    goto :goto_b

    :cond_1c
    invoke-static {v11, v5, v12}, Lcom/upokecenter/numbers/EInteger;->ReverseChars([CII)V

    invoke-virtual {v1, v11, v5, v12}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    return-void
.end method

.method public compareTo(I)I
    .locals 7

    iget v0, p0, Lcom/upokecenter/numbers/EInteger;->wordCount:I

    const/4 v1, 0x2

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-le v0, v1, :cond_1

    iget-boolean p1, p0, Lcom/upokecenter/numbers/EInteger;->negative:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    return v2

    :cond_1
    const/4 v4, 0x0

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/upokecenter/numbers/EInteger;->words:[S

    aget-short v1, v0, v3

    const v5, 0x8000

    and-int/2addr v1, v5

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lcom/upokecenter/numbers/EInteger;->negative:Z

    if-eqz v1, :cond_3

    aget-short v5, v0, v3

    const/16 v6, -0x8000

    if-ne v5, v6, :cond_3

    aget-short v0, v0, v4

    if-nez v0, :cond_3

    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_2

    move v2, v4

    :cond_2
    return v2

    :cond_3
    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    move v2, v3

    :goto_1
    return v2

    :cond_5
    invoke-virtual {p0}, Lcom/upokecenter/numbers/EInteger;->ToInt32Unchecked()I

    move-result v0

    if-ne v0, p1, :cond_6

    move v2, v4

    goto :goto_2

    :cond_6
    if-ge v0, p1, :cond_7

    goto :goto_2

    :cond_7
    move v2, v3

    :goto_2
    return v2
.end method

.method public compareTo(Lcom/upokecenter/numbers/EInteger;)I
    .locals 9

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-ne p0, p1, :cond_1

    return v1

    :cond_1
    iget v2, p0, Lcom/upokecenter/numbers/EInteger;->wordCount:I

    iget v3, p1, Lcom/upokecenter/numbers/EInteger;->wordCount:I

    const/4 v4, -0x1

    if-nez v2, :cond_2

    move v5, v1

    goto :goto_0

    :cond_2
    iget-boolean v5, p0, Lcom/upokecenter/numbers/EInteger;->negative:Z

    if-eqz v5, :cond_3

    move v5, v4

    goto :goto_0

    :cond_3
    move v5, v0

    :goto_0
    if-nez v3, :cond_4

    move v6, v1

    goto :goto_1

    :cond_4
    iget-boolean v6, p1, Lcom/upokecenter/numbers/EInteger;->negative:Z

    if-eqz v6, :cond_5

    move v6, v4

    goto :goto_1

    :cond_5
    move v6, v0

    :goto_1
    if-eq v5, v6, :cond_7

    if-ge v5, v6, :cond_6

    move v0, v4

    :cond_6
    return v0

    :cond_7
    if-nez v5, :cond_8

    return v1

    :cond_8
    if-ne v2, v3, :cond_f

    if-ne v2, v0, :cond_9

    iget-object v3, p0, Lcom/upokecenter/numbers/EInteger;->words:[S

    aget-short v3, v3, v1

    iget-object v6, p1, Lcom/upokecenter/numbers/EInteger;->words:[S

    aget-short v6, v6, v1

    if-ne v3, v6, :cond_9

    return v1

    :cond_9
    iget-object v3, p0, Lcom/upokecenter/numbers/EInteger;->words:[S

    iget-object p1, p1, Lcom/upokecenter/numbers/EInteger;->words:[S

    :goto_2
    add-int/lit8 v6, v2, -0x1

    if-eqz v2, :cond_e

    aget-short v2, v3, v6

    const v7, 0xffff

    and-int/2addr v2, v7

    aget-short v8, p1, v6

    and-int/2addr v7, v8

    if-le v2, v7, :cond_b

    if-lez v5, :cond_a

    goto :goto_3

    :cond_a
    move v0, v4

    :goto_3
    return v0

    :cond_b
    if-ge v2, v7, :cond_d

    if-lez v5, :cond_c

    move v0, v4

    :cond_c
    return v0

    :cond_d
    move v2, v6

    goto :goto_2

    :cond_e
    return v1

    :cond_f
    if-le v2, v3, :cond_10

    move p1, v0

    goto :goto_4

    :cond_10
    move p1, v1

    :goto_4
    if-gtz v5, :cond_11

    move v1, v0

    :cond_11
    xor-int/2addr p1, v1

    if-eqz p1, :cond_12

    goto :goto_5

    :cond_12
    move v0, v4

    :goto_5
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/upokecenter/numbers/EInteger;

    invoke-virtual {p0, p1}, Lcom/upokecenter/numbers/EInteger;->compareTo(Lcom/upokecenter/numbers/EInteger;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lcom/upokecenter/numbers/EInteger;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/upokecenter/numbers/EInteger;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    iget v1, p0, Lcom/upokecenter/numbers/EInteger;->wordCount:I

    iget v2, p1, Lcom/upokecenter/numbers/EInteger;->wordCount:I

    if-ne v1, v2, :cond_5

    iget-boolean v1, p0, Lcom/upokecenter/numbers/EInteger;->negative:Z

    iget-boolean v2, p1, Lcom/upokecenter/numbers/EInteger;->negative:Z

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    move v1, v0

    :goto_1
    iget v2, p0, Lcom/upokecenter/numbers/EInteger;->wordCount:I

    if-ge v1, v2, :cond_4

    iget-object v2, p0, Lcom/upokecenter/numbers/EInteger;->words:[S

    aget-short v2, v2, v1

    iget-object v3, p1, Lcom/upokecenter/numbers/EInteger;->words:[S

    aget-short v3, v3, v1

    if-eq v2, v3, :cond_3

    return v0

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x1

    return p1

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 4

    invoke-virtual {p0}, Lcom/upokecenter/numbers/EInteger;->signum()I

    move-result v0

    const v1, 0x3b9aca07

    mul-int/2addr v0, v1

    const/4 v1, 0x0

    add-int/2addr v0, v1

    iget-object v2, p0, Lcom/upokecenter/numbers/EInteger;->words:[S

    if-eqz v2, :cond_0

    :goto_0
    iget v2, p0, Lcom/upokecenter/numbers/EInteger;->wordCount:I

    if-ge v1, v2, :cond_0

    const v2, 0x3b9aca0d

    iget-object v3, p0, Lcom/upokecenter/numbers/EInteger;->words:[S

    aget-short v3, v3, v1

    mul-int/2addr v3, v2

    add-int/2addr v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final isEven()Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/upokecenter/numbers/EInteger;->GetUnsignedBit(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final isPowerOfTwo()Z
    .locals 5

    iget v0, p0, Lcom/upokecenter/numbers/EInteger;->wordCount:I

    iget-boolean v1, p0, Lcom/upokecenter/numbers/EInteger;->negative:Z

    const/4 v2, 0x0

    if-nez v1, :cond_6

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    iget-object v3, p0, Lcom/upokecenter/numbers/EInteger;->words:[S

    aget-short v3, v3, v2

    if-eqz v3, :cond_0

    goto :goto_2

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v0, -0x1

    if-ge v3, v4, :cond_2

    iget-object v4, p0, Lcom/upokecenter/numbers/EInteger;->words:[S

    aget-short v4, v4, v3

    if-eqz v4, :cond_1

    return v2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/upokecenter/numbers/EInteger;->words:[S

    aget-short v0, v0, v4

    const v3, 0xffff

    and-int/2addr v0, v3

    if-eqz v0, :cond_5

    :goto_1
    and-int/lit8 v3, v0, 0x1

    if-nez v3, :cond_3

    shr-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    if-ne v0, v1, :cond_4

    move v2, v1

    :cond_4
    return v2

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_6
    :goto_2
    return v2
.end method

.method public final isZero()Z
    .locals 1

    iget v0, p0, Lcom/upokecenter/numbers/EInteger;->wordCount:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final signum()I
    .locals 1

    iget v0, p0, Lcom/upokecenter/numbers/EInteger;->wordCount:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/upokecenter/numbers/EInteger;->negative:Z

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/upokecenter/numbers/EInteger;->isZero()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "0"

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/upokecenter/numbers/EInteger;->CanFitInInt64()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/upokecenter/numbers/EInteger;->ToInt64Unchecked()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/upokecenter/numbers/FastInteger;->LongToString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lcom/upokecenter/numbers/EInteger;->ToRadixString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
