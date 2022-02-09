.class public final Lcom/upokecenter/numbers/NumberUtility;
.super Ljava/lang/Object;
.source "NumberUtility.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/upokecenter/numbers/NumberUtility$PowerCache;
    }
.end annotation


# static fields
.field public static final ValueBigIntPowersOfFive:[Lcom/upokecenter/numbers/EInteger;

.field public static final ValueBigIntPowersOfTen:[Lcom/upokecenter/numbers/EInteger;

.field public static final ValueFivePower40:Lcom/upokecenter/numbers/EInteger;

.field public static final ValuePowerOfFiveCache:Lcom/upokecenter/numbers/NumberUtility$PowerCache;

.field public static final ValuePowerOfTenCache:Lcom/upokecenter/numbers/NumberUtility$PowerCache;


# direct methods
.method public static constructor <clinit>()V
    .locals 23

    const/16 v0, 0x13

    new-array v1, v0, [Lcom/upokecenter/numbers/EInteger;

    const/4 v2, 0x1

    invoke-static {v2}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const/16 v3, 0xa

    invoke-static {v3}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v5

    aput-object v5, v1, v2

    const-wide/16 v5, 0x64

    invoke-static {v5, v6}, Lcom/upokecenter/numbers/EInteger;->FromInt64(J)Lcom/upokecenter/numbers/EInteger;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v1, v6

    const-wide/16 v7, 0x3e8

    invoke-static {v7, v8}, Lcom/upokecenter/numbers/EInteger;->FromInt64(J)Lcom/upokecenter/numbers/EInteger;

    move-result-object v5

    const/4 v7, 0x3

    aput-object v5, v1, v7

    const-wide/16 v8, 0x2710

    invoke-static {v8, v9}, Lcom/upokecenter/numbers/EInteger;->FromInt64(J)Lcom/upokecenter/numbers/EInteger;

    move-result-object v5

    const/4 v8, 0x4

    aput-object v5, v1, v8

    const-wide/32 v9, 0x186a0

    invoke-static {v9, v10}, Lcom/upokecenter/numbers/EInteger;->FromInt64(J)Lcom/upokecenter/numbers/EInteger;

    move-result-object v5

    const/4 v9, 0x5

    aput-object v5, v1, v9

    const-wide/32 v10, 0xf4240

    invoke-static {v10, v11}, Lcom/upokecenter/numbers/EInteger;->FromInt64(J)Lcom/upokecenter/numbers/EInteger;

    move-result-object v5

    const/4 v10, 0x6

    aput-object v5, v1, v10

    const-wide/32 v11, 0x989680

    invoke-static {v11, v12}, Lcom/upokecenter/numbers/EInteger;->FromInt64(J)Lcom/upokecenter/numbers/EInteger;

    move-result-object v5

    const/4 v11, 0x7

    aput-object v5, v1, v11

    const-wide/32 v12, 0x5f5e100

    invoke-static {v12, v13}, Lcom/upokecenter/numbers/EInteger;->FromInt64(J)Lcom/upokecenter/numbers/EInteger;

    move-result-object v5

    const/16 v12, 0x8

    aput-object v5, v1, v12

    const-wide/32 v13, 0x3b9aca00

    invoke-static {v13, v14}, Lcom/upokecenter/numbers/EInteger;->FromInt64(J)Lcom/upokecenter/numbers/EInteger;

    move-result-object v5

    const/16 v13, 0x9

    aput-object v5, v1, v13

    const-wide v14, 0x2540be400L

    invoke-static {v14, v15}, Lcom/upokecenter/numbers/EInteger;->FromInt64(J)Lcom/upokecenter/numbers/EInteger;

    move-result-object v5

    aput-object v5, v1, v3

    const-wide v14, 0x174876e800L

    invoke-static {v14, v15}, Lcom/upokecenter/numbers/EInteger;->FromInt64(J)Lcom/upokecenter/numbers/EInteger;

    move-result-object v5

    const/16 v14, 0xb

    aput-object v5, v1, v14

    const-wide v15, 0xe8d4a51000L

    invoke-static/range {v15 .. v16}, Lcom/upokecenter/numbers/EInteger;->FromInt64(J)Lcom/upokecenter/numbers/EInteger;

    move-result-object v5

    const/16 v15, 0xc

    aput-object v5, v1, v15

    const-wide v16, 0x9184e72a000L

    invoke-static/range {v16 .. v17}, Lcom/upokecenter/numbers/EInteger;->FromInt64(J)Lcom/upokecenter/numbers/EInteger;

    move-result-object v5

    const/16 v16, 0xd

    aput-object v5, v1, v16

    const-wide v17, 0x5af3107a4000L

    invoke-static/range {v17 .. v18}, Lcom/upokecenter/numbers/EInteger;->FromInt64(J)Lcom/upokecenter/numbers/EInteger;

    move-result-object v5

    const/16 v17, 0xe

    aput-object v5, v1, v17

    const-wide v18, 0x38d7ea4c68000L

    invoke-static/range {v18 .. v19}, Lcom/upokecenter/numbers/EInteger;->FromInt64(J)Lcom/upokecenter/numbers/EInteger;

    move-result-object v5

    const/16 v18, 0xf

    aput-object v5, v1, v18

    const-wide v19, 0x2386f26fc10000L

    invoke-static/range {v19 .. v20}, Lcom/upokecenter/numbers/EInteger;->FromInt64(J)Lcom/upokecenter/numbers/EInteger;

    move-result-object v5

    const/16 v19, 0x10

    aput-object v5, v1, v19

    const-wide v20, 0x16345785d8a0000L

    invoke-static/range {v20 .. v21}, Lcom/upokecenter/numbers/EInteger;->FromInt64(J)Lcom/upokecenter/numbers/EInteger;

    move-result-object v5

    const/16 v20, 0x11

    aput-object v5, v1, v20

    const-wide v21, 0xde0b6b3a7640000L

    invoke-static/range {v21 .. v22}, Lcom/upokecenter/numbers/EInteger;->FromInt64(J)Lcom/upokecenter/numbers/EInteger;

    move-result-object v5

    const/16 v21, 0x12

    aput-object v5, v1, v21

    sput-object v1, Lcom/upokecenter/numbers/NumberUtility;->ValueBigIntPowersOfTen:[Lcom/upokecenter/numbers/EInteger;

    const/16 v1, 0x1c

    new-array v1, v1, [Lcom/upokecenter/numbers/EInteger;

    invoke-static {v2}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v5

    aput-object v5, v1, v4

    const-wide/16 v4, 0x5

    invoke-static {v4, v5}, Lcom/upokecenter/numbers/EInteger;->FromInt64(J)Lcom/upokecenter/numbers/EInteger;

    move-result-object v4

    aput-object v4, v1, v2

    const-wide/16 v4, 0x19

    invoke-static {v4, v5}, Lcom/upokecenter/numbers/EInteger;->FromInt64(J)Lcom/upokecenter/numbers/EInteger;

    move-result-object v2

    aput-object v2, v1, v6

    const-wide/16 v4, 0x7d

    invoke-static {v4, v5}, Lcom/upokecenter/numbers/EInteger;->FromInt64(J)Lcom/upokecenter/numbers/EInteger;

    move-result-object v2

    aput-object v2, v1, v7

    const-wide/16 v4, 0x271

    invoke-static {v4, v5}, Lcom/upokecenter/numbers/EInteger;->FromInt64(J)Lcom/upokecenter/numbers/EInteger;

    move-result-object v2

    aput-object v2, v1, v8

    const-wide/16 v4, 0xc35

    invoke-static {v4, v5}, Lcom/upokecenter/numbers/EInteger;->FromInt64(J)Lcom/upokecenter/numbers/EInteger;

    move-result-object v2

    aput-object v2, v1, v9

    const-wide/16 v4, 0x3d09

    invoke-static {v4, v5}, Lcom/upokecenter/numbers/EInteger;->FromInt64(J)Lcom/upokecenter/numbers/EInteger;

    move-result-object v2

    aput-object v2, v1, v10

    const-wide/32 v4, 0x1312d

    invoke-static {v4, v5}, Lcom/upokecenter/numbers/EInteger;->FromInt64(J)Lcom/upokecenter/numbers/EInteger;

    move-result-object v2

    aput-object v2, v1, v11

    const-wide/32 v4, 0x5f5e1

    invoke-static {v4, v5}, Lcom/upokecenter/numbers/EInteger;->FromInt64(J)Lcom/upokecenter/numbers/EInteger;

    move-result-object v2

    aput-object v2, v1, v12

    const-wide/32 v4, 0x1dcd65

    invoke-static {v4, v5}, Lcom/upokecenter/numbers/EInteger;->FromInt64(J)Lcom/upokecenter/numbers/EInteger;

    move-result-object v2

    aput-object v2, v1, v13

    const-wide/32 v4, 0x9502f9

    invoke-static {v4, v5}, Lcom/upokecenter/numbers/EInteger;->FromInt64(J)Lcom/upokecenter/numbers/EInteger;

    move-result-object v2

    aput-object v2, v1, v3

    const-wide/32 v2, 0x2e90edd

    invoke-static {v2, v3}, Lcom/upokecenter/numbers/EInteger;->FromInt64(J)Lcom/upokecenter/numbers/EInteger;

    move-result-object v2

    aput-object v2, v1, v14

    const-wide/32 v2, 0xe8d4a51

    invoke-static {v2, v3}, Lcom/upokecenter/numbers/EInteger;->FromInt64(J)Lcom/upokecenter/numbers/EInteger;

    move-result-object v2

    aput-object v2, v1, v15

    const-wide/32 v2, 0x48c27395

    invoke-static {v2, v3}, Lcom/upokecenter/numbers/EInteger;->FromInt64(J)Lcom/upokecenter/numbers/EInteger;

    move-result-object v2

    aput-object v2, v1, v16

    const-wide v2, 0x16bcc41e9L

    invoke-static {v2, v3}, Lcom/upokecenter/numbers/EInteger;->FromInt64(J)Lcom/upokecenter/numbers/EInteger;

    move-result-object v2

    aput-object v2, v1, v17

    const-wide v2, 0x71afd498dL

    invoke-static {v2, v3}, Lcom/upokecenter/numbers/EInteger;->FromInt64(J)Lcom/upokecenter/numbers/EInteger;

    move-result-object v2

    aput-object v2, v1, v18

    const-wide v2, 0x2386f26fc1L

    invoke-static {v2, v3}, Lcom/upokecenter/numbers/EInteger;->FromInt64(J)Lcom/upokecenter/numbers/EInteger;

    move-result-object v2

    aput-object v2, v1, v19

    const-wide v2, 0xb1a2bc2ec5L

    invoke-static {v2, v3}, Lcom/upokecenter/numbers/EInteger;->FromInt64(J)Lcom/upokecenter/numbers/EInteger;

    move-result-object v2

    aput-object v2, v1, v20

    const-wide v2, 0x3782dace9d9L

    invoke-static {v2, v3}, Lcom/upokecenter/numbers/EInteger;->FromInt64(J)Lcom/upokecenter/numbers/EInteger;

    move-result-object v2

    aput-object v2, v1, v21

    const-wide v2, 0x1158e460913dL

    invoke-static {v2, v3}, Lcom/upokecenter/numbers/EInteger;->FromInt64(J)Lcom/upokecenter/numbers/EInteger;

    move-result-object v2

    aput-object v2, v1, v0

    const-wide v2, 0x56bc75e2d631L

    invoke-static {v2, v3}, Lcom/upokecenter/numbers/EInteger;->FromInt64(J)Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    const/16 v4, 0x14

    aput-object v0, v1, v4

    const-wide v4, 0x1b1ae4d6e2ef5L

    invoke-static {v4, v5}, Lcom/upokecenter/numbers/EInteger;->FromInt64(J)Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    const/16 v4, 0x15

    aput-object v0, v1, v4

    const-wide v4, 0x878678326eac9L

    invoke-static {v4, v5}, Lcom/upokecenter/numbers/EInteger;->FromInt64(J)Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    const/16 v4, 0x16

    aput-object v0, v1, v4

    const-wide v4, 0x2a5a058fc295edL

    invoke-static {v4, v5}, Lcom/upokecenter/numbers/EInteger;->FromInt64(J)Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    const/16 v4, 0x17

    aput-object v0, v1, v4

    const-wide v4, 0xd3c21bcecceda1L

    invoke-static {v4, v5}, Lcom/upokecenter/numbers/EInteger;->FromInt64(J)Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    const/16 v4, 0x18

    aput-object v0, v1, v4

    const-wide v4, 0x422ca8b0a00a425L    # 9.6411383183208E-289

    invoke-static {v4, v5}, Lcom/upokecenter/numbers/EInteger;->FromInt64(J)Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    const/16 v4, 0x19

    aput-object v0, v1, v4

    const-wide v4, 0x14adf4b7320334b9L

    invoke-static {v4, v5}, Lcom/upokecenter/numbers/EInteger;->FromInt64(J)Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    const/16 v4, 0x1a

    aput-object v0, v1, v4

    const-wide v4, 0x6765c793fa10079dL    # 1.2129899831238297E190

    invoke-static {v4, v5}, Lcom/upokecenter/numbers/EInteger;->FromInt64(J)Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    const/16 v4, 0x1b

    aput-object v0, v1, v4

    sput-object v1, Lcom/upokecenter/numbers/NumberUtility;->ValueBigIntPowersOfFive:[Lcom/upokecenter/numbers/EInteger;

    new-instance v0, Lcom/upokecenter/numbers/NumberUtility$PowerCache;

    invoke-direct {v0}, Lcom/upokecenter/numbers/NumberUtility$PowerCache;-><init>()V

    sput-object v0, Lcom/upokecenter/numbers/NumberUtility;->ValuePowerOfFiveCache:Lcom/upokecenter/numbers/NumberUtility$PowerCache;

    new-instance v0, Lcom/upokecenter/numbers/NumberUtility$PowerCache;

    invoke-direct {v0}, Lcom/upokecenter/numbers/NumberUtility$PowerCache;-><init>()V

    sput-object v0, Lcom/upokecenter/numbers/NumberUtility;->ValuePowerOfTenCache:Lcom/upokecenter/numbers/NumberUtility$PowerCache;

    invoke-static {v2, v3}, Lcom/upokecenter/numbers/EInteger;->FromInt64(J)Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    invoke-static {v2, v3}, Lcom/upokecenter/numbers/EInteger;->FromInt64(J)Lcom/upokecenter/numbers/EInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/upokecenter/numbers/EInteger;->Multiply(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    sput-object v0, Lcom/upokecenter/numbers/NumberUtility;->ValueFivePower40:Lcom/upokecenter/numbers/EInteger;

    return-void
.end method

.method public static BitLength(I)I
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/16 v0, 0x20

    shr-int/lit8 v1, p0, 0x10

    if-nez v1, :cond_1

    shl-int/lit8 p0, p0, 0x10

    const/16 v0, 0x10

    :cond_1
    shr-int/lit8 v1, p0, 0x18

    if-nez v1, :cond_2

    shl-int/lit8 p0, p0, 0x8

    add-int/lit8 v0, v0, -0x8

    :cond_2
    shr-int/lit8 v1, p0, 0x1c

    if-nez v1, :cond_3

    shl-int/lit8 p0, p0, 0x4

    add-int/lit8 v0, v0, -0x4

    :cond_3
    shr-int/lit8 v1, p0, 0x1e

    if-nez v1, :cond_4

    shl-int/lit8 p0, p0, 0x2

    add-int/lit8 v0, v0, -0x2

    :cond_4
    shr-int/lit8 p0, p0, 0x1f

    if-nez p0, :cond_5

    add-int/lit8 v0, v0, -0x1

    :cond_5
    return v0
.end method

.method public static BitLength(J)I
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/16 v2, 0x40

    const/16 v3, 0x20

    shr-long v4, p0, v3

    cmp-long v4, v4, v0

    if-nez v4, :cond_1

    shl-long/2addr p0, v3

    move v2, v3

    :cond_1
    const/16 v3, 0x30

    shr-long v3, p0, v3

    cmp-long v3, v3, v0

    if-nez v3, :cond_2

    const/16 v3, 0x10

    shl-long/2addr p0, v3

    add-int/lit8 v2, v2, -0x10

    :cond_2
    const/16 v3, 0x38

    shr-long v3, p0, v3

    cmp-long v3, v3, v0

    if-nez v3, :cond_3

    const/16 v3, 0x8

    shl-long/2addr p0, v3

    add-int/lit8 v2, v2, -0x8

    :cond_3
    const/16 v3, 0x3c

    shr-long v3, p0, v3

    cmp-long v3, v3, v0

    if-nez v3, :cond_4

    const/4 v3, 0x4

    shl-long/2addr p0, v3

    add-int/lit8 v2, v2, -0x4

    :cond_4
    const/16 v3, 0x3e

    shr-long v3, p0, v3

    cmp-long v3, v3, v0

    if-nez v3, :cond_5

    const/4 v3, 0x2

    shl-long/2addr p0, v3

    add-int/lit8 v2, v2, -0x2

    :cond_5
    const/16 v3, 0x3f

    shr-long/2addr p0, v3

    cmp-long p0, p0, v0

    if-nez p0, :cond_6

    add-int/lit8 v2, v2, -0x1

    :cond_6
    return v2
.end method

.method public static CountTrailingZeros(I)I
    .locals 2

    if-nez p0, :cond_0

    const/16 p0, 0x20

    return p0

    :cond_0
    const/4 v0, 0x0

    shl-int/lit8 v1, p0, 0x10

    if-nez v1, :cond_1

    shr-int/lit8 p0, p0, 0x10

    const/16 v0, 0x10

    :cond_1
    shl-int/lit8 v1, p0, 0x18

    if-nez v1, :cond_2

    shr-int/lit8 p0, p0, 0x8

    add-int/lit8 v0, v0, 0x8

    :cond_2
    shl-int/lit8 v1, p0, 0x1c

    if-nez v1, :cond_3

    shr-int/lit8 p0, p0, 0x4

    add-int/lit8 v0, v0, 0x4

    :cond_3
    shl-int/lit8 v1, p0, 0x1e

    if-nez v1, :cond_4

    shr-int/lit8 p0, p0, 0x2

    add-int/lit8 v0, v0, 0x2

    :cond_4
    shl-int/lit8 p0, p0, 0x1f

    if-nez p0, :cond_5

    add-int/lit8 v0, v0, 0x1

    :cond_5
    return v0
.end method

.method public static DecimalDigitLength(I)I
    .locals 2

    const/16 v0, 0xa

    const v1, 0x186a0

    if-ge p0, v1, :cond_4

    const/16 v1, 0x2710

    if-lt p0, v1, :cond_0

    const/4 p0, 0x5

    goto :goto_0

    :cond_0
    const/16 v1, 0x3e8

    if-lt p0, v1, :cond_1

    const/4 p0, 0x4

    goto :goto_0

    :cond_1
    const/16 v1, 0x64

    if-lt p0, v1, :cond_2

    const/4 p0, 0x3

    goto :goto_0

    :cond_2
    if-lt p0, v0, :cond_3

    const/4 p0, 0x2

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    :goto_0
    return p0

    :cond_4
    const v1, 0x3b9aca00

    if-lt p0, v1, :cond_5

    goto :goto_1

    :cond_5
    const v0, 0x5f5e100

    if-lt p0, v0, :cond_6

    const/16 v0, 0x9

    goto :goto_1

    :cond_6
    const v0, 0x989680

    if-lt p0, v0, :cond_7

    const/16 v0, 0x8

    goto :goto_1

    :cond_7
    const v0, 0xf4240

    if-lt p0, v0, :cond_8

    const/4 v0, 0x7

    goto :goto_1

    :cond_8
    const/4 v0, 0x6

    :goto_1
    return v0
.end method

.method public static DecimalDigitLength(J)I
    .locals 5

    const-wide/32 v0, 0x3b9aca00

    cmp-long v0, p0, v0

    const/16 v1, 0xa

    const/16 v2, 0x9

    if-ltz v0, :cond_a

    const-wide v3, 0xde0b6b3a7640000L

    cmp-long v3, p0, v3

    if-ltz v3, :cond_0

    const/16 v1, 0x13

    goto/16 :goto_0

    :cond_0
    const-wide v3, 0x16345785d8a0000L

    cmp-long v3, p0, v3

    if-ltz v3, :cond_1

    const/16 v1, 0x12

    goto :goto_0

    :cond_1
    const-wide v3, 0x2386f26fc10000L

    cmp-long v3, p0, v3

    if-ltz v3, :cond_2

    const/16 v1, 0x11

    goto :goto_0

    :cond_2
    const-wide v3, 0x38d7ea4c68000L

    cmp-long v3, p0, v3

    if-ltz v3, :cond_3

    const/16 v1, 0x10

    goto :goto_0

    :cond_3
    const-wide v3, 0x5af3107a4000L

    cmp-long v3, p0, v3

    if-ltz v3, :cond_4

    const/16 v1, 0xf

    goto :goto_0

    :cond_4
    const-wide v3, 0x9184e72a000L

    cmp-long v3, p0, v3

    if-ltz v3, :cond_5

    const/16 v1, 0xe

    goto :goto_0

    :cond_5
    const-wide v3, 0xe8d4a51000L

    cmp-long v3, p0, v3

    if-ltz v3, :cond_6

    const/16 v1, 0xd

    goto :goto_0

    :cond_6
    const-wide v3, 0x174876e800L

    cmp-long v3, p0, v3

    if-ltz v3, :cond_7

    const/16 v1, 0xc

    goto :goto_0

    :cond_7
    const-wide v3, 0x2540be400L

    cmp-long p0, p0, v3

    if-ltz p0, :cond_8

    const/16 v1, 0xb

    goto :goto_0

    :cond_8
    if-ltz v0, :cond_9

    goto :goto_0

    :cond_9
    move v1, v2

    :goto_0
    return v1

    :cond_a
    long-to-int p0, p0

    const p1, 0x5f5e100

    if-lt p0, p1, :cond_b

    goto :goto_1

    :cond_b
    const p1, 0x989680

    if-lt p0, p1, :cond_c

    const/16 v2, 0x8

    goto :goto_1

    :cond_c
    const p1, 0xf4240

    if-lt p0, p1, :cond_d

    const/4 v2, 0x7

    goto :goto_1

    :cond_d
    const p1, 0x186a0

    if-lt p0, p1, :cond_e

    const/4 v2, 0x6

    goto :goto_1

    :cond_e
    const/16 p1, 0x2710

    if-lt p0, p1, :cond_f

    const/4 v2, 0x5

    goto :goto_1

    :cond_f
    const/16 p1, 0x3e8

    if-lt p0, p1, :cond_10

    const/4 v2, 0x4

    goto :goto_1

    :cond_10
    const/16 p1, 0x64

    if-lt p0, p1, :cond_11

    const/4 v2, 0x3

    goto :goto_1

    :cond_11
    if-lt p0, v1, :cond_12

    const/4 v2, 0x2

    goto :goto_1

    :cond_12
    const/4 v2, 0x1

    :goto_1
    return v2
.end method

.method public static DecimalDigitLengthBounds(Lcom/upokecenter/numbers/EInteger;)[Lcom/upokecenter/numbers/FastInteger;
    .locals 10

    invoke-virtual {p0}, Lcom/upokecenter/numbers/EInteger;->GetUnsignedBitLengthAsInt64()J

    move-result-wide v0

    const-wide/16 v2, 0x21

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-gez v2, :cond_0

    new-instance v0, Lcom/upokecenter/numbers/FastInteger;

    invoke-virtual {p0}, Lcom/upokecenter/numbers/EInteger;->GetDigitCountAsInt64()J

    move-result-wide v1

    long-to-int p0, v1

    invoke-direct {v0, p0}, Lcom/upokecenter/numbers/FastInteger;-><init>(I)V

    new-array p0, v4, [Lcom/upokecenter/numbers/FastInteger;

    aput-object v0, p0, v3

    aput-object v0, p0, v5

    return-object p0

    :cond_0
    const-wide/16 v6, 0x857

    cmp-long v2, v0, v6

    if-gtz v2, :cond_2

    long-to-int p0, v0

    add-int/lit8 v0, p0, -0x1

    const v1, 0x9a209

    mul-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x15

    add-int/2addr v0, v5

    mul-int/2addr p0, v1

    shr-int/lit8 p0, p0, 0x15

    add-int/2addr p0, v5

    if-ne v0, p0, :cond_1

    new-instance p0, Lcom/upokecenter/numbers/FastInteger;

    invoke-direct {p0, v0}, Lcom/upokecenter/numbers/FastInteger;-><init>(I)V

    new-array v0, v4, [Lcom/upokecenter/numbers/FastInteger;

    aput-object p0, v0, v3

    aput-object p0, v0, v5

    return-object v0

    :cond_1
    new-array v1, v4, [Lcom/upokecenter/numbers/FastInteger;

    new-instance v2, Lcom/upokecenter/numbers/FastInteger;

    invoke-direct {v2, v0}, Lcom/upokecenter/numbers/FastInteger;-><init>(I)V

    aput-object v2, v1, v3

    new-instance v0, Lcom/upokecenter/numbers/FastInteger;

    invoke-direct {v0, p0}, Lcom/upokecenter/numbers/FastInteger;-><init>(I)V

    aput-object v0, v1, v5

    return-object v1

    :cond_2
    const-wide/32 v6, 0x6225a2

    cmp-long v2, v0, v6

    if-gtz v2, :cond_4

    long-to-int p0, v0

    add-int/lit8 v0, p0, -0x1

    int-to-long v0, v0

    const-wide v6, 0x9a209a84fbL

    mul-long/2addr v0, v6

    const/16 v2, 0x29

    shr-long/2addr v0, v2

    long-to-int v0, v0

    add-int/2addr v0, v5

    int-to-long v8, p0

    mul-long/2addr v8, v6

    shr-long v1, v8, v2

    long-to-int p0, v1

    add-int/2addr p0, v5

    if-ne v0, p0, :cond_3

    new-instance p0, Lcom/upokecenter/numbers/FastInteger;

    invoke-direct {p0, v0}, Lcom/upokecenter/numbers/FastInteger;-><init>(I)V

    new-array v0, v4, [Lcom/upokecenter/numbers/FastInteger;

    aput-object p0, v0, v3

    aput-object p0, v0, v5

    return-object v0

    :cond_3
    new-array v1, v4, [Lcom/upokecenter/numbers/FastInteger;

    new-instance v2, Lcom/upokecenter/numbers/FastInteger;

    invoke-direct {v2, v0}, Lcom/upokecenter/numbers/FastInteger;-><init>(I)V

    aput-object v2, v1, v3

    new-instance v0, Lcom/upokecenter/numbers/FastInteger;

    invoke-direct {v0, p0}, Lcom/upokecenter/numbers/FastInteger;-><init>(I)V

    aput-object v0, v1, v5

    return-object v1

    :cond_4
    invoke-virtual {p0}, Lcom/upokecenter/numbers/EInteger;->GetUnsignedBitLengthAsEInteger()Lcom/upokecenter/numbers/EInteger;

    move-result-object p0

    const/16 v0, 0x64

    invoke-virtual {p0, v0}, Lcom/upokecenter/numbers/EInteger;->Multiply(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    const/16 v1, 0x14f

    invoke-virtual {v0, v1}, Lcom/upokecenter/numbers/EInteger;->Divide(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Lcom/upokecenter/numbers/EInteger;->Divide(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object p0

    new-array v1, v4, [Lcom/upokecenter/numbers/FastInteger;

    invoke-static {v0}, Lcom/upokecenter/numbers/FastInteger;->FromBig(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/FastInteger;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {p0}, Lcom/upokecenter/numbers/FastInteger;->FromBig(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/FastInteger;

    move-result-object p0

    aput-object p0, v1, v5

    return-object v1
.end method

.method public static DecimalDigitLengthBoundsAsEI(Lcom/upokecenter/numbers/EInteger;)[Lcom/upokecenter/numbers/EInteger;
    .locals 10

    invoke-virtual {p0}, Lcom/upokecenter/numbers/EInteger;->GetUnsignedBitLengthAsInt64()J

    move-result-wide v0

    const-wide/16 v2, 0x21

    cmp-long v2, v0, v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-gez v2, :cond_0

    invoke-virtual {p0}, Lcom/upokecenter/numbers/EInteger;->GetDigitCountAsInt64()J

    move-result-wide v0

    long-to-int p0, v0

    invoke-static {p0}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object p0

    new-array v0, v3, [Lcom/upokecenter/numbers/EInteger;

    aput-object p0, v0, v4

    aput-object p0, v0, v5

    return-object v0

    :cond_0
    const-wide/16 v6, 0x857

    cmp-long v2, v0, v6

    if-gtz v2, :cond_2

    long-to-int p0, v0

    add-int/lit8 v0, p0, -0x1

    const v1, 0x9a209

    mul-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x15

    add-int/2addr v0, v5

    mul-int/2addr p0, v1

    shr-int/lit8 p0, p0, 0x15

    add-int/2addr p0, v5

    if-ne v0, p0, :cond_1

    invoke-static {v0}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object p0

    new-array v0, v3, [Lcom/upokecenter/numbers/EInteger;

    aput-object p0, v0, v4

    aput-object p0, v0, v5

    return-object v0

    :cond_1
    new-array v1, v3, [Lcom/upokecenter/numbers/EInteger;

    invoke-static {v0}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {p0}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object p0

    aput-object p0, v1, v5

    return-object v1

    :cond_2
    const-wide/32 v6, 0x6225a2

    cmp-long v2, v0, v6

    if-gtz v2, :cond_4

    long-to-int p0, v0

    add-int/lit8 v0, p0, -0x1

    int-to-long v0, v0

    const-wide v6, 0x9a209a84fbL

    mul-long/2addr v0, v6

    const/16 v2, 0x29

    shr-long/2addr v0, v2

    long-to-int v0, v0

    add-int/2addr v0, v5

    int-to-long v8, p0

    mul-long/2addr v8, v6

    shr-long v1, v8, v2

    long-to-int p0, v1

    add-int/2addr p0, v5

    if-ne v0, p0, :cond_3

    invoke-static {v0}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object p0

    new-array v0, v3, [Lcom/upokecenter/numbers/EInteger;

    aput-object p0, v0, v4

    aput-object p0, v0, v5

    return-object v0

    :cond_3
    new-array v1, v3, [Lcom/upokecenter/numbers/EInteger;

    invoke-static {v0}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {p0}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object p0

    aput-object p0, v1, v5

    return-object v1

    :cond_4
    invoke-static {p0}, Lcom/upokecenter/numbers/NumberUtility;->DecimalDigitLengthBounds(Lcom/upokecenter/numbers/EInteger;)[Lcom/upokecenter/numbers/FastInteger;

    move-result-object p0

    new-array v0, v3, [Lcom/upokecenter/numbers/EInteger;

    aget-object v1, p0, v4

    invoke-virtual {v1}, Lcom/upokecenter/numbers/FastInteger;->ToEInteger()Lcom/upokecenter/numbers/EInteger;

    move-result-object v1

    aput-object v1, v0, v4

    aget-object p0, p0, v5

    invoke-virtual {p0}, Lcom/upokecenter/numbers/FastInteger;->ToEInteger()Lcom/upokecenter/numbers/EInteger;

    move-result-object p0

    aput-object p0, v0, v5

    return-object v0
.end method

.method public static DigitLengthBounds(Lcom/upokecenter/numbers/IRadixMathHelper;Lcom/upokecenter/numbers/EInteger;)[Lcom/upokecenter/numbers/FastInteger;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<THelper:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/upokecenter/numbers/IRadixMathHelper<",
            "TTHelper;>;",
            "Lcom/upokecenter/numbers/EInteger;",
            ")[",
            "Lcom/upokecenter/numbers/FastInteger;"
        }
    .end annotation

    invoke-interface {p0}, Lcom/upokecenter/numbers/IRadixMathHelper;->GetRadix()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    invoke-virtual {p1}, Lcom/upokecenter/numbers/EInteger;->GetUnsignedBitLengthAsEInteger()Lcom/upokecenter/numbers/EInteger;

    move-result-object p0

    invoke-static {p0}, Lcom/upokecenter/numbers/FastInteger;->FromBig(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/FastInteger;

    move-result-object p0

    new-array p1, v3, [Lcom/upokecenter/numbers/FastInteger;

    aput-object p0, p1, v2

    aput-object p0, p1, v1

    return-object p1

    :cond_0
    const/16 v4, 0xa

    if-ne v0, v4, :cond_1

    invoke-static {p1}, Lcom/upokecenter/numbers/NumberUtility;->DecimalDigitLengthBounds(Lcom/upokecenter/numbers/EInteger;)[Lcom/upokecenter/numbers/FastInteger;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-interface {p0, p1}, Lcom/upokecenter/numbers/IRadixMathHelper;->GetDigitLength(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/FastInteger;

    move-result-object p0

    new-array p1, v3, [Lcom/upokecenter/numbers/FastInteger;

    aput-object p0, p1, v2

    aput-object p0, p1, v1

    return-object p1
.end method

.method public static DigitLengthBoundsFixed(Lcom/upokecenter/numbers/IRadixMathHelper;Lcom/upokecenter/numbers/FastIntegerFixed;)[Lcom/upokecenter/numbers/FastIntegerFixed;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<THelper:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/upokecenter/numbers/IRadixMathHelper<",
            "TTHelper;>;",
            "Lcom/upokecenter/numbers/FastIntegerFixed;",
            ")[",
            "Lcom/upokecenter/numbers/FastIntegerFixed;"
        }
    .end annotation

    invoke-interface {p0}, Lcom/upokecenter/numbers/IRadixMathHelper;->GetRadix()I

    move-result v0

    invoke-static {p1, v0}, Lcom/upokecenter/numbers/NumberUtility;->FastPathDigitLength(Lcom/upokecenter/numbers/FastIntegerFixed;I)Lcom/upokecenter/numbers/FastIntegerFixed;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    new-array p0, v2, [Lcom/upokecenter/numbers/FastIntegerFixed;

    aput-object v1, p0, v4

    aput-object v1, p0, v3

    return-object p0

    :cond_0
    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/upokecenter/numbers/FastIntegerFixed;->ToEInteger()Lcom/upokecenter/numbers/EInteger;

    move-result-object p0

    invoke-static {p0}, Lcom/upokecenter/numbers/NumberUtility;->DecimalDigitLengthBoundsAsEI(Lcom/upokecenter/numbers/EInteger;)[Lcom/upokecenter/numbers/EInteger;

    move-result-object p0

    new-array p1, v2, [Lcom/upokecenter/numbers/FastIntegerFixed;

    aget-object v0, p0, v4

    invoke-static {v0}, Lcom/upokecenter/numbers/FastIntegerFixed;->FromBig(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/FastIntegerFixed;

    move-result-object v0

    aput-object v0, p1, v4

    aget-object p0, p0, v3

    invoke-static {p0}, Lcom/upokecenter/numbers/FastIntegerFixed;->FromBig(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/FastIntegerFixed;

    move-result-object p0

    aput-object p0, p1, v3

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lcom/upokecenter/numbers/FastIntegerFixed;->ToEInteger()Lcom/upokecenter/numbers/EInteger;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/upokecenter/numbers/IRadixMathHelper;->GetDigitLength(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/FastInteger;

    move-result-object p0

    invoke-static {p0}, Lcom/upokecenter/numbers/FastIntegerFixed;->FromFastInteger(Lcom/upokecenter/numbers/FastInteger;)Lcom/upokecenter/numbers/FastIntegerFixed;

    move-result-object p0

    new-array p1, v2, [Lcom/upokecenter/numbers/FastIntegerFixed;

    aput-object p0, p1, v4

    aput-object p0, p1, v3

    return-object p1
.end method

.method public static DigitLengthFixed(Lcom/upokecenter/numbers/IRadixMathHelper;Lcom/upokecenter/numbers/FastIntegerFixed;)Lcom/upokecenter/numbers/FastIntegerFixed;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<THelper:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/upokecenter/numbers/IRadixMathHelper<",
            "TTHelper;>;",
            "Lcom/upokecenter/numbers/FastIntegerFixed;",
            ")",
            "Lcom/upokecenter/numbers/FastIntegerFixed;"
        }
    .end annotation

    invoke-interface {p0}, Lcom/upokecenter/numbers/IRadixMathHelper;->GetRadix()I

    move-result v0

    invoke-static {p1, v0}, Lcom/upokecenter/numbers/NumberUtility;->FastPathDigitLength(Lcom/upokecenter/numbers/FastIntegerFixed;I)Lcom/upokecenter/numbers/FastIntegerFixed;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/upokecenter/numbers/FastIntegerFixed;->ToEInteger()Lcom/upokecenter/numbers/EInteger;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/upokecenter/numbers/IRadixMathHelper;->GetDigitLength(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/FastInteger;

    move-result-object p0

    invoke-static {p0}, Lcom/upokecenter/numbers/FastIntegerFixed;->FromFastInteger(Lcom/upokecenter/numbers/FastInteger;)Lcom/upokecenter/numbers/FastIntegerFixed;

    move-result-object p0

    return-object p0
.end method

.method public static FastPathDigitLength(Lcom/upokecenter/numbers/FastIntegerFixed;I)Lcom/upokecenter/numbers/FastIntegerFixed;
    .locals 6

    invoke-virtual {p0}, Lcom/upokecenter/numbers/FastIntegerFixed;->CanFitInInt32()Z

    move-result v0

    const/16 v1, 0xa

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/upokecenter/numbers/FastIntegerFixed;->ToInt32()I

    move-result p0

    const/high16 v0, -0x80000000

    if-eq p0, v0, :cond_5

    if-ne p1, v2, :cond_0

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    invoke-static {p0}, Lcom/upokecenter/numbers/NumberUtility;->BitLength(I)I

    move-result p0

    invoke-static {p0}, Lcom/upokecenter/numbers/FastIntegerFixed;->FromInt32(I)Lcom/upokecenter/numbers/FastIntegerFixed;

    move-result-object p0

    return-object p0

    :cond_0
    if-ne p1, v1, :cond_5

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    invoke-static {p0}, Lcom/upokecenter/numbers/NumberUtility;->DecimalDigitLength(I)I

    move-result p0

    invoke-static {p0}, Lcom/upokecenter/numbers/FastIntegerFixed;->FromInt32(I)Lcom/upokecenter/numbers/FastIntegerFixed;

    move-result-object p0

    return-object p0

    :cond_1
    if-ne p1, v2, :cond_2

    invoke-virtual {p0}, Lcom/upokecenter/numbers/FastIntegerFixed;->ToEInteger()Lcom/upokecenter/numbers/EInteger;

    move-result-object p0

    invoke-virtual {p0}, Lcom/upokecenter/numbers/EInteger;->GetUnsignedBitLengthAsInt64()J

    move-result-wide p0

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v0, p0, v0

    if-eqz v0, :cond_5

    invoke-static {p0, p1}, Lcom/upokecenter/numbers/FastIntegerFixed;->FromInt64(J)Lcom/upokecenter/numbers/FastIntegerFixed;

    move-result-object p0

    return-object p0

    :cond_2
    if-ne p1, v1, :cond_5

    invoke-virtual {p0}, Lcom/upokecenter/numbers/FastIntegerFixed;->ToEInteger()Lcom/upokecenter/numbers/EInteger;

    move-result-object p0

    invoke-virtual {p0}, Lcom/upokecenter/numbers/EInteger;->GetUnsignedBitLengthAsInt64()J

    move-result-wide v0

    const-wide/16 v2, 0x21

    cmp-long p1, v0, v2

    if-gez p1, :cond_3

    invoke-virtual {p0}, Lcom/upokecenter/numbers/EInteger;->GetDigitCountAsInt64()J

    move-result-wide p0

    long-to-int p0, p0

    invoke-static {p0}, Lcom/upokecenter/numbers/FastIntegerFixed;->FromInt32(I)Lcom/upokecenter/numbers/FastIntegerFixed;

    move-result-object p0

    return-object p0

    :cond_3
    const-wide/16 p0, 0x857

    cmp-long p0, v0, p0

    if-gtz p0, :cond_4

    long-to-int p0, v0

    add-int/lit8 p1, p0, -0x1

    const v0, 0x9a209

    mul-int/2addr p1, v0

    shr-int/lit8 p1, p1, 0x15

    add-int/lit8 p1, p1, 0x1

    mul-int/2addr p0, v0

    shr-int/lit8 p0, p0, 0x15

    add-int/lit8 p0, p0, 0x1

    if-ne p1, p0, :cond_5

    invoke-static {p1}, Lcom/upokecenter/numbers/FastIntegerFixed;->FromInt32(I)Lcom/upokecenter/numbers/FastIntegerFixed;

    move-result-object p0

    return-object p0

    :cond_4
    const-wide/32 p0, 0x6225a2

    cmp-long p0, v0, p0

    if-gtz p0, :cond_5

    long-to-int p0, v0

    add-int/lit8 p1, p0, -0x1

    int-to-long v0, p1

    const-wide v2, 0x9a209a84fbL

    mul-long/2addr v0, v2

    const/16 p1, 0x29

    shr-long/2addr v0, p1

    long-to-int v0, v0

    add-int/lit8 v0, v0, 0x1

    int-to-long v4, p0

    mul-long/2addr v4, v2

    shr-long p0, v4, p1

    long-to-int p0, p0

    add-int/lit8 p0, p0, 0x1

    if-ne v0, p0, :cond_5

    invoke-static {v0}, Lcom/upokecenter/numbers/FastIntegerFixed;->FromInt32(I)Lcom/upokecenter/numbers/FastIntegerFixed;

    move-result-object p0

    return-object p0

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method

.method public static FindPowerOfFive(I)Lcom/upokecenter/numbers/EInteger;
    .locals 6

    if-gez p0, :cond_0

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 v0, 0x1b

    if-gt p0, v0, :cond_1

    sget-object v0, Lcom/upokecenter/numbers/NumberUtility;->ValueBigIntPowersOfFive:[Lcom/upokecenter/numbers/EInteger;

    aget-object p0, v0, p0

    return-object p0

    :cond_1
    const/16 v1, 0x28

    if-ne p0, v1, :cond_2

    sget-object p0, Lcom/upokecenter/numbers/NumberUtility;->ValueFivePower40:Lcom/upokecenter/numbers/EInteger;

    return-object p0

    :cond_2
    sget-object v2, Lcom/upokecenter/numbers/NumberUtility;->ValuePowerOfFiveCache:Lcom/upokecenter/numbers/NumberUtility$PowerCache;

    invoke-virtual {v2, p0}, Lcom/upokecenter/numbers/NumberUtility$PowerCache;->GetCachedPowerInt(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v3

    if-eqz v3, :cond_3

    return-object v3

    :cond_3
    invoke-static {p0}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v3

    const/16 v4, 0x36

    const/4 v5, 0x1

    if-gt p0, v4, :cond_5

    and-int/lit8 v1, p0, 0x1

    if-nez v1, :cond_4

    sget-object v0, Lcom/upokecenter/numbers/NumberUtility;->ValueBigIntPowersOfFive:[Lcom/upokecenter/numbers/EInteger;

    shr-int/2addr p0, v5

    aget-object p0, v0, p0

    invoke-virtual {p0, p0}, Lcom/upokecenter/numbers/EInteger;->Multiply(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object p0

    invoke-virtual {v2, v3, p0}, Lcom/upokecenter/numbers/NumberUtility$PowerCache;->AddPower(Lcom/upokecenter/numbers/EInteger;Lcom/upokecenter/numbers/EInteger;)V

    return-object p0

    :cond_4
    sget-object v1, Lcom/upokecenter/numbers/NumberUtility;->ValueBigIntPowersOfFive:[Lcom/upokecenter/numbers/EInteger;

    aget-object v4, v1, v0

    sub-int/2addr p0, v0

    aget-object p0, v1, p0

    invoke-virtual {v4, p0}, Lcom/upokecenter/numbers/EInteger;->Multiply(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object p0

    invoke-virtual {v2, v3, p0}, Lcom/upokecenter/numbers/NumberUtility$PowerCache;->AddPower(Lcom/upokecenter/numbers/EInteger;Lcom/upokecenter/numbers/EInteger;)V

    return-object p0

    :cond_5
    const/16 v0, 0x5e

    if-gt p0, v0, :cond_6

    sget-object v0, Lcom/upokecenter/numbers/NumberUtility;->ValueFivePower40:Lcom/upokecenter/numbers/EInteger;

    sub-int/2addr p0, v1

    invoke-static {p0}, Lcom/upokecenter/numbers/NumberUtility;->FindPowerOfFive(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/upokecenter/numbers/EInteger;->Multiply(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object p0

    invoke-virtual {v2, v3, p0}, Lcom/upokecenter/numbers/NumberUtility$PowerCache;->AddPower(Lcom/upokecenter/numbers/EInteger;Lcom/upokecenter/numbers/EInteger;)V

    return-object p0

    :cond_6
    const/16 v0, 0x40

    and-int/lit8 v1, p0, 0x3f

    invoke-static {v1}, Lcom/upokecenter/numbers/NumberUtility;->FindPowerOfFive(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v1

    shr-int/lit8 p0, p0, 0x6

    :goto_0
    if-lez p0, :cond_9

    and-int/lit8 v2, p0, 0x1

    if-ne v2, v5, :cond_8

    sget-object v2, Lcom/upokecenter/numbers/NumberUtility;->ValuePowerOfFiveCache:Lcom/upokecenter/numbers/NumberUtility$PowerCache;

    invoke-virtual {v2, v0}, Lcom/upokecenter/numbers/NumberUtility$PowerCache;->GetCachedPowerInt(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v3

    if-nez v3, :cond_7

    shr-int/lit8 v3, v0, 0x1

    invoke-static {v3}, Lcom/upokecenter/numbers/NumberUtility;->FindPowerOfFive(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v3

    invoke-virtual {v3, v3}, Lcom/upokecenter/numbers/EInteger;->Multiply(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/upokecenter/numbers/NumberUtility$PowerCache;->AddPower(ILcom/upokecenter/numbers/EInteger;)V

    :cond_7
    invoke-virtual {v1, v3}, Lcom/upokecenter/numbers/EInteger;->Multiply(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v1

    :cond_8
    shl-int/lit8 v0, v0, 0x1

    shr-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_9
    return-object v1
.end method

.method public static FindPowerOfFiveFromBig(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;
    .locals 12

    invoke-virtual {p0}, Lcom/upokecenter/numbers/EInteger;->signum()I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    invoke-static {v1}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-static {v2}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lcom/upokecenter/numbers/EInteger;->CanFitInInt32()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/upokecenter/numbers/EInteger;->ToInt32Checked()I

    move-result p0

    invoke-static {p0}, Lcom/upokecenter/numbers/NumberUtility;->FindPowerOfFive(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {v2}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    invoke-static {v2}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v3

    :goto_0
    invoke-virtual {p0}, Lcom/upokecenter/numbers/EInteger;->signum()I

    move-result v4

    if-lez v4, :cond_9

    invoke-virtual {p0}, Lcom/upokecenter/numbers/EInteger;->isEven()Z

    move-result v4

    if-nez v4, :cond_8

    sget-object v4, Lcom/upokecenter/numbers/NumberUtility;->ValuePowerOfFiveCache:Lcom/upokecenter/numbers/NumberUtility$PowerCache;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/upokecenter/numbers/EInteger;->CanFitInInt32()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v0}, Lcom/upokecenter/numbers/EInteger;->ToInt32Checked()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/upokecenter/numbers/NumberUtility$PowerCache;->GetCachedPowerInt(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v4

    goto :goto_2

    :cond_3
    iget-object v5, v4, Lcom/upokecenter/numbers/NumberUtility$PowerCache;->outputs:[Lcom/upokecenter/numbers/EInteger;

    monitor-enter v5

    move v6, v1

    :goto_1
    :try_start_0
    iget v7, v4, Lcom/upokecenter/numbers/NumberUtility$PowerCache;->size:I

    if-ge v6, v7, :cond_6

    iget-object v7, v4, Lcom/upokecenter/numbers/NumberUtility$PowerCache;->inputs:[Lcom/upokecenter/numbers/EInteger;

    aget-object v7, v7, v6

    invoke-virtual {v0, v7}, Lcom/upokecenter/numbers/EInteger;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    if-eqz v6, :cond_4

    iget-object v7, v4, Lcom/upokecenter/numbers/NumberUtility$PowerCache;->inputs:[Lcom/upokecenter/numbers/EInteger;

    aget-object v8, v7, v6

    aget-object v9, v7, v1

    aput-object v9, v7, v6

    aput-object v8, v7, v1

    iget-object v8, v4, Lcom/upokecenter/numbers/NumberUtility$PowerCache;->inputsInts:[I

    aget v9, v8, v6

    aget v10, v8, v1

    aput v10, v8, v6

    aput v9, v8, v1

    iget-object v9, v4, Lcom/upokecenter/numbers/NumberUtility$PowerCache;->outputs:[Lcom/upokecenter/numbers/EInteger;

    aget-object v10, v9, v6

    aget-object v11, v9, v1

    aput-object v11, v9, v6

    aput-object v10, v9, v1

    if-eq v6, v2, :cond_4

    aget-object v10, v7, v6

    aget-object v11, v7, v2

    aput-object v11, v7, v6

    aput-object v10, v7, v2

    aget v7, v8, v6

    aget v10, v8, v2

    aput v10, v8, v6

    aput v7, v8, v2

    aget-object v7, v9, v6

    aget-object v8, v9, v2

    aput-object v8, v9, v6

    aput-object v7, v9, v2

    :cond_4
    iget-object v4, v4, Lcom/upokecenter/numbers/NumberUtility$PowerCache;->outputs:[Lcom/upokecenter/numbers/EInteger;

    aget-object v4, v4, v1

    monitor-exit v5

    goto :goto_2

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_6
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    :goto_2
    if-nez v4, :cond_7

    invoke-virtual {v0, v2}, Lcom/upokecenter/numbers/EInteger;->ShiftRight(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v4

    invoke-static {v4}, Lcom/upokecenter/numbers/NumberUtility;->FindPowerOfFiveFromBig(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v4

    invoke-virtual {v4, v4}, Lcom/upokecenter/numbers/EInteger;->Multiply(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v4

    sget-object v5, Lcom/upokecenter/numbers/NumberUtility;->ValuePowerOfFiveCache:Lcom/upokecenter/numbers/NumberUtility$PowerCache;

    invoke-virtual {v5, v0, v4}, Lcom/upokecenter/numbers/NumberUtility$PowerCache;->AddPower(Lcom/upokecenter/numbers/EInteger;Lcom/upokecenter/numbers/EInteger;)V

    :cond_7
    invoke-virtual {v3, v4}, Lcom/upokecenter/numbers/EInteger;->Multiply(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v3

    goto :goto_3

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_8
    :goto_3
    invoke-virtual {v0, v2}, Lcom/upokecenter/numbers/EInteger;->ShiftLeft(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    invoke-virtual {p0, v2}, Lcom/upokecenter/numbers/EInteger;->ShiftRight(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object p0

    goto/16 :goto_0

    :cond_9
    return-object v3
.end method

.method public static FindPowerOfTen(I)Lcom/upokecenter/numbers/EInteger;
    .locals 4

    if-gez p0, :cond_0

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 v0, 0x12

    if-gt p0, v0, :cond_1

    sget-object v0, Lcom/upokecenter/numbers/NumberUtility;->ValueBigIntPowersOfTen:[Lcom/upokecenter/numbers/EInteger;

    aget-object p0, v0, p0

    return-object p0

    :cond_1
    sget-object v1, Lcom/upokecenter/numbers/NumberUtility;->ValuePowerOfTenCache:Lcom/upokecenter/numbers/NumberUtility$PowerCache;

    invoke-virtual {v1, p0}, Lcom/upokecenter/numbers/NumberUtility$PowerCache;->GetCachedPowerInt(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v2

    if-eqz v2, :cond_2

    return-object v2

    :cond_2
    const/16 v2, 0x1b

    if-gt p0, v2, :cond_3

    sget-object v0, Lcom/upokecenter/numbers/NumberUtility;->ValueBigIntPowersOfFive:[Lcom/upokecenter/numbers/EInteger;

    aget-object v0, v0, p0

    invoke-virtual {v0, p0}, Lcom/upokecenter/numbers/EInteger;->ShiftLeft(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Lcom/upokecenter/numbers/NumberUtility$PowerCache;->AddPower(ILcom/upokecenter/numbers/EInteger;)V

    return-object v0

    :cond_3
    const/16 v2, 0x24

    if-gt p0, v2, :cond_5

    and-int/lit8 v2, p0, 0x1

    if-nez v2, :cond_4

    sget-object v0, Lcom/upokecenter/numbers/NumberUtility;->ValueBigIntPowersOfTen:[Lcom/upokecenter/numbers/EInteger;

    shr-int/lit8 v2, p0, 0x1

    aget-object v0, v0, v2

    invoke-virtual {v0, v0}, Lcom/upokecenter/numbers/EInteger;->Multiply(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Lcom/upokecenter/numbers/NumberUtility$PowerCache;->AddPower(ILcom/upokecenter/numbers/EInteger;)V

    return-object v0

    :cond_4
    sget-object v2, Lcom/upokecenter/numbers/NumberUtility;->ValueBigIntPowersOfTen:[Lcom/upokecenter/numbers/EInteger;

    aget-object v0, v2, v0

    add-int/lit8 v3, p0, -0x12

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Lcom/upokecenter/numbers/EInteger;->Multiply(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Lcom/upokecenter/numbers/NumberUtility$PowerCache;->AddPower(ILcom/upokecenter/numbers/EInteger;)V

    return-object v0

    :cond_5
    invoke-static {p0}, Lcom/upokecenter/numbers/NumberUtility;->FindPowerOfFive(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/upokecenter/numbers/EInteger;->ShiftLeft(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object p0

    return-object p0
.end method

.method public static FindPowerOfTen(J)Lcom/upokecenter/numbers/EInteger;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gez v0, :cond_0

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object p0

    return-object p0

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x1

    invoke-static {p0}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object p0

    return-object p0

    :cond_1
    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p0, v0

    if-gtz v0, :cond_2

    long-to-int p0, p0

    invoke-static {p0}, Lcom/upokecenter/numbers/NumberUtility;->FindPowerOfTen(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {p0, p1}, Lcom/upokecenter/numbers/EInteger;->FromInt64(J)Lcom/upokecenter/numbers/EInteger;

    move-result-object p0

    invoke-static {p0}, Lcom/upokecenter/numbers/NumberUtility;->FindPowerOfTenFromBig(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static FindPowerOfTenFromBig(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;
    .locals 1

    invoke-virtual {p0}, Lcom/upokecenter/numbers/EInteger;->signum()I

    move-result v0

    if-gez v0, :cond_0

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object p0

    return-object p0

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x1

    invoke-static {p0}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lcom/upokecenter/numbers/EInteger;->CanFitInInt32()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/upokecenter/numbers/EInteger;->ToInt32Checked()I

    move-result p0

    invoke-static {p0}, Lcom/upokecenter/numbers/NumberUtility;->FindPowerOfTen(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lcom/upokecenter/numbers/NumberUtility;->FindPowerOfFiveFromBig(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/upokecenter/numbers/EInteger;->ShiftLeft(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static MultiplyByPowerOfFive(Lcom/upokecenter/numbers/EInteger;I)Lcom/upokecenter/numbers/EInteger;
    .locals 3

    if-ltz p1, :cond_6

    invoke-virtual {p0}, Lcom/upokecenter/numbers/EInteger;->isZero()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/16 v0, 0x5e

    if-gt p1, v0, :cond_1

    invoke-static {p1}, Lcom/upokecenter/numbers/NumberUtility;->FindPowerOfFive(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/upokecenter/numbers/EInteger;->Multiply(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object v0, Lcom/upokecenter/numbers/NumberUtility;->ValuePowerOfFiveCache:Lcom/upokecenter/numbers/NumberUtility$PowerCache;

    invoke-virtual {v0, p1}, Lcom/upokecenter/numbers/NumberUtility$PowerCache;->GetCachedPowerInt(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lcom/upokecenter/numbers/EInteger;->Multiply(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object p0

    return-object p0

    :cond_2
    const/16 v0, 0x40

    and-int/lit8 v1, p1, 0x3f

    invoke-static {v1}, Lcom/upokecenter/numbers/NumberUtility;->FindPowerOfFive(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/upokecenter/numbers/EInteger;->Multiply(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object p0

    shr-int/lit8 p1, p1, 0x6

    :goto_0
    if-lez p1, :cond_5

    and-int/lit8 v1, p1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    sget-object v1, Lcom/upokecenter/numbers/NumberUtility;->ValuePowerOfFiveCache:Lcom/upokecenter/numbers/NumberUtility$PowerCache;

    invoke-virtual {v1, v0}, Lcom/upokecenter/numbers/NumberUtility$PowerCache;->GetCachedPowerInt(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v2

    if-nez v2, :cond_3

    shr-int/lit8 v2, v0, 0x1

    invoke-static {v2}, Lcom/upokecenter/numbers/NumberUtility;->FindPowerOfFive(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v2

    invoke-virtual {v2, v2}, Lcom/upokecenter/numbers/EInteger;->Multiply(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/upokecenter/numbers/NumberUtility$PowerCache;->AddPower(ILcom/upokecenter/numbers/EInteger;)V

    :cond_3
    invoke-virtual {p0, v2}, Lcom/upokecenter/numbers/EInteger;->Multiply(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object p0

    :cond_4
    shl-int/lit8 v0, v0, 0x1

    shr-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_5
    return-object p0

    :cond_6
    :goto_1
    const/4 p0, 0x0

    invoke-static {p0}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object p0

    return-object p0
.end method

.method public static MultiplyByPowerOfTen(Lcom/upokecenter/numbers/EInteger;I)Lcom/upokecenter/numbers/EInteger;
    .locals 2

    if-ltz p1, :cond_3

    invoke-virtual {p0}, Lcom/upokecenter/numbers/EInteger;->isZero()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/upokecenter/numbers/NumberUtility;->ValueBigIntPowersOfTen:[Lcom/upokecenter/numbers/EInteger;

    array-length v1, v0

    if-ge p1, v1, :cond_1

    aget-object p1, v0, p1

    invoke-virtual {p0, p1}, Lcom/upokecenter/numbers/EInteger;->Multiply(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object p0

    return-object p0

    :cond_1
    const/16 v0, 0x5e

    if-gt p1, v0, :cond_2

    invoke-static {p1}, Lcom/upokecenter/numbers/NumberUtility;->FindPowerOfFive(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/upokecenter/numbers/EInteger;->Multiply(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/upokecenter/numbers/EInteger;->ShiftLeft(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {p0, p1}, Lcom/upokecenter/numbers/NumberUtility;->MultiplyByPowerOfFive(Lcom/upokecenter/numbers/EInteger;I)Lcom/upokecenter/numbers/EInteger;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/upokecenter/numbers/EInteger;->ShiftLeft(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    invoke-static {p0}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object p0

    return-object p0
.end method

.method public static MultiplyByPowerOfTen(Lcom/upokecenter/numbers/EInteger;Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;
    .locals 1

    invoke-virtual {p1}, Lcom/upokecenter/numbers/EInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_2

    invoke-virtual {p0}, Lcom/upokecenter/numbers/EInteger;->isZero()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/upokecenter/numbers/EInteger;->CanFitInInt32()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/upokecenter/numbers/EInteger;->ToInt32Checked()I

    move-result v0

    invoke-static {p0, v0}, Lcom/upokecenter/numbers/NumberUtility;->MultiplyByPowerOfFive(Lcom/upokecenter/numbers/EInteger;I)Lcom/upokecenter/numbers/EInteger;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/upokecenter/numbers/NumberUtility;->FindPowerOfFiveFromBig(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/upokecenter/numbers/EInteger;->Multiply(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object p0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/upokecenter/numbers/EInteger;->ShiftLeft(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object p0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p0, 0x0

    invoke-static {p0}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method public static ReduceTrailingZeros(Lcom/upokecenter/numbers/EInteger;Lcom/upokecenter/numbers/FastInteger;ILcom/upokecenter/numbers/FastInteger;Lcom/upokecenter/numbers/FastInteger;Lcom/upokecenter/numbers/FastInteger;)Lcom/upokecenter/numbers/EInteger;
    .locals 6

    invoke-virtual {p0}, Lcom/upokecenter/numbers/EInteger;->isZero()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Lcom/upokecenter/numbers/FastInteger;->SetInt(I)Lcom/upokecenter/numbers/FastInteger;

    return-object p0

    :cond_0
    const/4 v0, 0x2

    if-ne p2, v0, :cond_8

    invoke-virtual {p0}, Lcom/upokecenter/numbers/EInteger;->isEven()Z

    move-result v0

    if-nez v0, :cond_1

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lcom/upokecenter/numbers/EInteger;->GetLowBitAsInt64()J

    move-result-wide v2

    const-wide v4, 0x7fffffffffffffffL

    cmp-long v0, v2, v4

    if-eqz v0, :cond_8

    if-eqz p4, :cond_2

    invoke-virtual {p3, p4}, Lcom/upokecenter/numbers/FastInteger;->compareTo(Lcom/upokecenter/numbers/FastInteger;)I

    move-result p2

    if-ltz p2, :cond_2

    invoke-virtual {p3}, Lcom/upokecenter/numbers/FastInteger;->ToEInteger()Lcom/upokecenter/numbers/EInteger;

    move-result-object p2

    invoke-virtual {p4}, Lcom/upokecenter/numbers/FastInteger;->ToEInteger()Lcom/upokecenter/numbers/EInteger;

    move-result-object p4

    invoke-virtual {p2, p4}, Lcom/upokecenter/numbers/EInteger;->Subtract(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object p2

    invoke-static {v2, v3}, Lcom/upokecenter/numbers/EInteger;->FromInt64(J)Lcom/upokecenter/numbers/EInteger;

    move-result-object p4

    invoke-virtual {p2, p4}, Lcom/upokecenter/numbers/EInteger;->compareTo(Lcom/upokecenter/numbers/EInteger;)I

    move-result p4

    if-gez p4, :cond_2

    invoke-virtual {p2}, Lcom/upokecenter/numbers/EInteger;->ToInt64Checked()J

    move-result-wide v2

    :cond_2
    if-eqz p5, :cond_3

    invoke-virtual {p1, p5}, Lcom/upokecenter/numbers/FastInteger;->compareTo(Lcom/upokecenter/numbers/FastInteger;)I

    move-result p2

    if-gtz p2, :cond_3

    invoke-virtual {p5}, Lcom/upokecenter/numbers/FastInteger;->ToEInteger()Lcom/upokecenter/numbers/EInteger;

    move-result-object p2

    invoke-virtual {p1}, Lcom/upokecenter/numbers/FastInteger;->ToEInteger()Lcom/upokecenter/numbers/EInteger;

    move-result-object p4

    invoke-virtual {p2, p4}, Lcom/upokecenter/numbers/EInteger;->Subtract(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object p2

    invoke-static {v2, v3}, Lcom/upokecenter/numbers/EInteger;->FromInt64(J)Lcom/upokecenter/numbers/EInteger;

    move-result-object p4

    invoke-virtual {p2, p4}, Lcom/upokecenter/numbers/EInteger;->compareTo(Lcom/upokecenter/numbers/EInteger;)I

    move-result p4

    if-gez p4, :cond_3

    invoke-virtual {p2}, Lcom/upokecenter/numbers/EInteger;->ToInt64Checked()J

    move-result-wide v2

    :cond_3
    const-wide/32 p4, 0x7fffffff

    cmp-long p2, v2, p4

    if-gtz p2, :cond_4

    long-to-int p4, v2

    invoke-virtual {p0, p4}, Lcom/upokecenter/numbers/EInteger;->ShiftRight(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object p0

    goto :goto_0

    :cond_4
    invoke-static {v2, v3}, Lcom/upokecenter/numbers/EInteger;->FromInt64(J)Lcom/upokecenter/numbers/EInteger;

    move-result-object p4

    invoke-virtual {p0, p4}, Lcom/upokecenter/numbers/EInteger;->ShiftRight(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object p0

    :goto_0
    const-wide/32 p4, -0x80000000

    if-eqz p3, :cond_6

    cmp-long v0, v2, p4

    if-ltz v0, :cond_5

    if-gtz p2, :cond_5

    long-to-int v0, v2

    invoke-virtual {p3, v0}, Lcom/upokecenter/numbers/FastInteger;->SubtractInt(I)Lcom/upokecenter/numbers/FastInteger;

    goto :goto_1

    :cond_5
    invoke-static {v2, v3}, Lcom/upokecenter/numbers/EInteger;->FromInt64(J)Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/upokecenter/numbers/FastInteger;->SubtractBig(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/FastInteger;

    :cond_6
    :goto_1
    cmp-long p3, v2, p4

    if-ltz p3, :cond_7

    if-gtz p2, :cond_7

    long-to-int p2, v2

    invoke-virtual {p1, p2}, Lcom/upokecenter/numbers/FastInteger;->AddInt(I)Lcom/upokecenter/numbers/FastInteger;

    goto :goto_2

    :cond_7
    invoke-static {v2, v3}, Lcom/upokecenter/numbers/EInteger;->FromInt64(J)Lcom/upokecenter/numbers/EInteger;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/upokecenter/numbers/FastInteger;->AddBig(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/FastInteger;

    :goto_2
    return-object p0

    :cond_8
    invoke-static {p2}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object p2

    new-instance v0, Lcom/upokecenter/numbers/FastInteger;

    :goto_3
    invoke-virtual {p0}, Lcom/upokecenter/numbers/EInteger;->isZero()Z

    move-result v0

    if-nez v0, :cond_d

    if-eqz p4, :cond_9

    invoke-virtual {p3, p4}, Lcom/upokecenter/numbers/FastInteger;->compareTo(Lcom/upokecenter/numbers/FastInteger;)I

    move-result v0

    if-nez v0, :cond_9

    goto :goto_4

    :cond_9
    if-eqz p5, :cond_a

    invoke-virtual {p1, p5}, Lcom/upokecenter/numbers/FastInteger;->compareTo(Lcom/upokecenter/numbers/FastInteger;)I

    move-result v0

    if-nez v0, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {p0, p2}, Lcom/upokecenter/numbers/EInteger;->DivRem(Lcom/upokecenter/numbers/EInteger;)[Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    aget-object v2, v0, v1

    const/4 v3, 0x1

    aget-object v0, v0, v3

    invoke-virtual {v0}, Lcom/upokecenter/numbers/EInteger;->isZero()Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {p1}, Lcom/upokecenter/numbers/FastInteger;->Increment()Lcom/upokecenter/numbers/FastInteger;

    if-eqz p3, :cond_c

    invoke-virtual {p3}, Lcom/upokecenter/numbers/FastInteger;->Decrement()Lcom/upokecenter/numbers/FastInteger;

    :cond_c
    move-object p0, v2

    goto :goto_3

    :cond_d
    :goto_4
    return-object p0
.end method
