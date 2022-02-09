.class public Lcom/upokecenter/cbor/CBORDoubleBits;
.super Ljava/lang/Object;
.source "CBORDoubleBits.java"

# interfaces
.implements Lcom/upokecenter/cbor/ICBORNumber;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static DoubleBitsRoundDown(J)J
    .locals 9

    const-wide v0, 0x7fffffffffffffffL

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide p0

    :cond_0
    const-wide/high16 v4, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    cmp-long v4, v0, v4

    if-ltz v4, :cond_1

    return-wide p0

    :cond_1
    const/16 v4, 0x34

    shr-long v5, v0, v4

    const-wide/16 v7, 0x433

    cmp-long v7, v5, v7

    if-ltz v7, :cond_2

    return-wide p0

    :cond_2
    const-wide/16 v7, 0x3fe

    cmp-long v7, v5, v7

    if-gtz v7, :cond_4

    const/16 v0, 0x3f

    shr-long/2addr p0, v0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_3

    const-wide/high16 v2, -0x8000000000000000L

    :cond_3
    return-wide v2

    :cond_4
    long-to-int v2, v5

    const-wide v5, 0xfffffffffffffL

    and-long/2addr v0, v5

    add-int/lit16 v2, v2, -0x3ff

    sub-int/2addr v4, v2

    shr-long/2addr v0, v4

    shl-long/2addr v0, v4

    const-wide/high16 v2, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method


# virtual methods
.method public AsEDecimal(Ljava/lang/Object;)Lcom/upokecenter/numbers/EDecimal;
    .locals 13

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget-object p1, Lcom/upokecenter/numbers/EDecimal;->NaN:Lcom/upokecenter/numbers/EDecimal;

    const/4 p1, 0x2

    new-array p1, p1, [I

    const-wide v2, 0xffffffffL

    and-long v4, v0, v2

    long-to-int v4, v4

    const/4 v5, 0x0

    aput v4, p1, v5

    const/16 v4, 0x20

    shr-long/2addr v0, v4

    and-long/2addr v0, v2

    long-to-int v0, v0

    const/4 v1, 0x1

    aput v0, p1, v1

    aget v0, p1, v1

    shr-int/lit8 v0, v0, 0x14

    const/16 v6, 0x7ff

    and-int/2addr v0, v6

    aget v7, p1, v1

    shr-int/lit8 v7, v7, 0x1f

    if-eqz v7, :cond_0

    move v7, v1

    goto :goto_0

    :cond_0
    move v7, v5

    :goto_0
    const v8, 0xfffff

    if-ne v0, v6, :cond_7

    aget v0, p1, v1

    and-int/2addr v0, v8

    if-nez v0, :cond_2

    aget v0, p1, v5

    if-nez v0, :cond_2

    if-eqz v7, :cond_1

    sget-object p1, Lcom/upokecenter/numbers/EDecimal;->NegativeInfinity:Lcom/upokecenter/numbers/EDecimal;

    goto/16 :goto_6

    :cond_1
    sget-object p1, Lcom/upokecenter/numbers/EDecimal;->PositiveInfinity:Lcom/upokecenter/numbers/EDecimal;

    goto/16 :goto_6

    :cond_2
    aget v0, p1, v1

    const/high16 v6, 0x80000

    and-int/2addr v0, v6

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_1

    :cond_3
    move v0, v5

    :goto_1
    aget v6, p1, v1

    const v8, 0x7ffff

    and-int/2addr v6, v8

    aput v6, p1, v1

    aget v5, p1, v5

    int-to-long v5, v5

    and-long/2addr v2, v5

    aget p1, p1, v1

    int-to-long v5, p1

    shl-long v4, v5, v4

    or-long v1, v2, v4

    if-eqz v0, :cond_4

    const/4 p1, 0x4

    goto :goto_2

    :cond_4
    const/16 p1, 0x8

    :goto_2
    or-int/2addr p1, v7

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-nez v3, :cond_6

    if-eqz v0, :cond_5

    sget-object p1, Lcom/upokecenter/numbers/EDecimal;->NaN:Lcom/upokecenter/numbers/EDecimal;

    goto/16 :goto_6

    :cond_5
    sget-object p1, Lcom/upokecenter/numbers/EDecimal;->SignalingNaN:Lcom/upokecenter/numbers/EDecimal;

    goto/16 :goto_6

    :cond_6
    new-instance v0, Lcom/upokecenter/numbers/EDecimal;

    invoke-static {v1, v2}, Lcom/upokecenter/numbers/FastIntegerFixed;->FromInt64(J)Lcom/upokecenter/numbers/FastIntegerFixed;

    move-result-object v1

    sget-object v2, Lcom/upokecenter/numbers/FastIntegerFixed;->Zero:Lcom/upokecenter/numbers/FastIntegerFixed;

    int-to-byte p1, p1

    invoke-direct {v0, v1, v2, p1}, Lcom/upokecenter/numbers/EDecimal;-><init>(Lcom/upokecenter/numbers/FastIntegerFixed;Lcom/upokecenter/numbers/FastIntegerFixed;B)V

    move-object p1, v0

    goto/16 :goto_6

    :cond_7
    aget v6, p1, v1

    and-int/2addr v6, v8

    aput v6, p1, v1

    if-nez v0, :cond_8

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_8
    aget v6, p1, v1

    const/high16 v8, 0x100000

    or-int/2addr v6, v8

    aput v6, p1, v1

    :goto_3
    aget v6, p1, v1

    aget v8, p1, v5

    or-int/2addr v6, v8

    if-eqz v6, :cond_12

    sget-object v6, Lcom/upokecenter/numbers/NumberUtility;->ValueBigIntPowersOfTen:[Lcom/upokecenter/numbers/EInteger;

    aget v6, p1, v5

    aget v8, p1, v1

    invoke-static {v6}, Lcom/upokecenter/numbers/NumberUtility;->CountTrailingZeros(I)I

    move-result v9

    if-nez v9, :cond_9

    move v9, v5

    goto :goto_5

    :cond_9
    const v10, 0x7fffffff

    if-ge v9, v4, :cond_a

    rsub-int/lit8 v11, v9, 0x20

    shl-int v11, v8, v11

    shr-int/2addr v6, v9

    add-int/lit8 v12, v9, -0x1

    shr-int/2addr v10, v12

    and-int/2addr v6, v10

    or-int/2addr v6, v11

    aput v6, p1, v5

    shr-int v6, v8, v9

    and-int/2addr v6, v10

    aput v6, p1, v1

    goto :goto_5

    :cond_a
    invoke-static {v8}, Lcom/upokecenter/numbers/NumberUtility;->CountTrailingZeros(I)I

    move-result v6

    if-ne v6, v4, :cond_b

    aput v5, p1, v5

    goto :goto_4

    :cond_b
    if-lez v6, :cond_c

    shr-int/2addr v8, v6

    add-int/lit8 v9, v6, -0x1

    shr-int v9, v10, v9

    and-int/2addr v8, v9

    aput v8, p1, v5

    goto :goto_4

    :cond_c
    aput v8, p1, v5

    :goto_4
    aput v5, p1, v1

    add-int/lit8 v9, v6, 0x20

    :goto_5
    add-int/2addr v0, v9

    add-int/lit16 v0, v0, -0x433

    aget v5, p1, v5

    int-to-long v5, v5

    and-long/2addr v2, v5

    aget p1, p1, v1

    int-to-long v5, p1

    shl-long v4, v5, v4

    or-long v1, v2, v4

    if-nez v0, :cond_e

    if-eqz v7, :cond_d

    neg-long v1, v1

    :cond_d
    invoke-static {v1, v2}, Lcom/upokecenter/numbers/EDecimal;->FromInt64(J)Lcom/upokecenter/numbers/EDecimal;

    move-result-object p1

    goto :goto_6

    :cond_e
    if-lez v0, :cond_10

    invoke-static {v1, v2}, Lcom/upokecenter/numbers/EInteger;->FromInt64(J)Lcom/upokecenter/numbers/EInteger;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/upokecenter/numbers/EInteger;->ShiftLeft(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object p1

    if-eqz v7, :cond_f

    invoke-virtual {p1}, Lcom/upokecenter/numbers/EInteger;->Negate()Lcom/upokecenter/numbers/EInteger;

    move-result-object p1

    :cond_f
    invoke-static {p1}, Lcom/upokecenter/numbers/EDecimal;->FromEInteger(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EDecimal;

    move-result-object p1

    goto :goto_6

    :cond_10
    invoke-static {v1, v2}, Lcom/upokecenter/numbers/EInteger;->FromInt64(J)Lcom/upokecenter/numbers/EInteger;

    move-result-object p1

    neg-int v1, v0

    invoke-static {v1}, Lcom/upokecenter/numbers/NumberUtility;->FindPowerOfFive(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/upokecenter/numbers/EInteger;->Multiply(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object p1

    if-eqz v7, :cond_11

    invoke-virtual {p1}, Lcom/upokecenter/numbers/EInteger;->Negate()Lcom/upokecenter/numbers/EInteger;

    move-result-object p1

    :cond_11
    invoke-static {v0}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/upokecenter/numbers/EDecimal;->Create(Lcom/upokecenter/numbers/EInteger;Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EDecimal;

    move-result-object p1

    goto :goto_6

    :cond_12
    if-eqz v7, :cond_13

    sget-object p1, Lcom/upokecenter/numbers/EDecimal;->NegativeZero:Lcom/upokecenter/numbers/EDecimal;

    goto :goto_6

    :cond_13
    sget-object p1, Lcom/upokecenter/numbers/EDecimal;->Zero:Lcom/upokecenter/numbers/EDecimal;

    :goto_6
    return-object p1
.end method

.method public AsEFloat(Ljava/lang/Object;)Lcom/upokecenter/numbers/EFloat;
    .locals 2

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/upokecenter/numbers/EFloat;->FromDoubleBits(J)Lcom/upokecenter/numbers/EFloat;

    move-result-object p1

    return-object p1
.end method

.method public AsEInteger(Ljava/lang/Object;)Lcom/upokecenter/numbers/EInteger;
    .locals 8

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long v4, v0, v2

    long-to-int p1, v4

    const/16 v4, 0x20

    shr-long/2addr v0, v4

    and-long/2addr v0, v2

    long-to-int v0, v0

    shr-int/lit8 v1, v0, 0x14

    const/16 v2, 0x7ff

    and-int/2addr v1, v2

    shr-int/lit8 v3, v0, 0x1f

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    if-eq v1, v2, :cond_6

    const v2, 0xfffff

    and-int/2addr v0, v2

    if-nez v1, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    const/high16 v2, 0x100000

    or-int/2addr v0, v2

    :goto_1
    or-int v2, v0, p1

    if-eqz v2, :cond_2

    :goto_2
    and-int/lit8 v2, p1, 0x1

    if-nez v2, :cond_2

    shr-int/lit8 p1, p1, 0x1

    const v2, 0x7fffffff

    and-int/2addr p1, v2

    shl-int/lit8 v2, v0, 0x1f

    or-int/2addr p1, v2

    shr-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    add-int/lit16 v1, v1, -0x433

    const/16 v2, 0x9

    new-array v2, v2, [B

    and-int/lit16 v6, p1, 0xff

    int-to-byte v6, v6

    aput-byte v6, v2, v4

    shr-int/lit8 v6, p1, 0x8

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v2, v5

    const/4 v6, 0x2

    shr-int/lit8 v7, p1, 0x10

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    aput-byte v7, v2, v6

    const/4 v6, 0x3

    shr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v2, v6

    const/4 p1, 0x4

    and-int/lit16 v6, v0, 0xff

    int-to-byte v6, v6

    aput-byte v6, v2, p1

    const/4 p1, 0x5

    shr-int/lit8 v6, v0, 0x8

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v2, p1

    const/4 p1, 0x6

    shr-int/lit8 v6, v0, 0x10

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v2, p1

    const/4 p1, 0x7

    shr-int/lit8 v0, v0, 0x18

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v2, p1

    const/16 p1, 0x8

    aput-byte v4, v2, p1

    invoke-static {v2, v5}, Lcom/upokecenter/numbers/EInteger;->FromBytes([BZ)Lcom/upokecenter/numbers/EInteger;

    move-result-object p1

    if-nez v1, :cond_3

    if-eqz v3, :cond_5

    invoke-virtual {p1}, Lcom/upokecenter/numbers/EInteger;->Negate()Lcom/upokecenter/numbers/EInteger;

    move-result-object p1

    goto :goto_3

    :cond_3
    if-lez v1, :cond_4

    invoke-virtual {p1, v1}, Lcom/upokecenter/numbers/EInteger;->ShiftLeft(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object p1

    if-eqz v3, :cond_5

    invoke-virtual {p1}, Lcom/upokecenter/numbers/EInteger;->Negate()Lcom/upokecenter/numbers/EInteger;

    move-result-object p1

    goto :goto_3

    :cond_4
    neg-int v0, v1

    invoke-virtual {p1, v0}, Lcom/upokecenter/numbers/EInteger;->ShiftRight(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object p1

    if-eqz v3, :cond_5

    invoke-virtual {p1}, Lcom/upokecenter/numbers/EInteger;->Negate()Lcom/upokecenter/numbers/EInteger;

    move-result-object p1

    :cond_5
    :goto_3
    return-object p1

    :cond_6
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string v0, "Value is infinity or NaN"

    invoke-direct {p1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public AsERational(Ljava/lang/Object;)Lcom/upokecenter/numbers/ERational;
    .locals 2

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget-object p1, Lcom/upokecenter/numbers/ERational;->NaN:Lcom/upokecenter/numbers/ERational;

    invoke-static {v0, v1}, Lcom/upokecenter/numbers/EFloat;->FromDoubleBits(J)Lcom/upokecenter/numbers/EFloat;

    move-result-object p1

    invoke-static {p1}, Lcom/upokecenter/numbers/ERational;->FromEFloat(Lcom/upokecenter/numbers/EFloat;)Lcom/upokecenter/numbers/ERational;

    move-result-object p1

    return-object p1
.end method

.method public AsInt64(Ljava/lang/Object;)J
    .locals 8

    invoke-virtual {p0, p1}, Lcom/upokecenter/cbor/CBORDoubleBits;->IsNaN(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "This Object\'s value is out of range"

    if-nez v0, :cond_6

    invoke-virtual {p0, p1}, Lcom/upokecenter/cbor/CBORDoubleBits;->IsInfinity(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/upokecenter/cbor/CBORDoubleBits;->DoubleBitsRoundDown(J)J

    move-result-wide v2

    const/16 p1, 0x3f

    shr-long v4, v2, p1

    const-wide/16 v6, 0x0

    cmp-long p1, v4, v6

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-wide v4, 0x7fffffffffffffffL

    and-long/2addr v2, v4

    cmp-long v0, v2, v6

    if-nez v0, :cond_1

    return-wide v6

    :cond_1
    if-eqz p1, :cond_2

    const-wide/high16 v4, 0x43e0000000000000L    # 9.223372036854776E18

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_2
    const/16 v0, 0x34

    shr-long v4, v2, v0

    const-wide/16 v6, 0x43e

    cmp-long v6, v4, v6

    if-gez v6, :cond_5

    long-to-int v1, v4

    const-wide v4, 0xfffffffffffffL

    and-long/2addr v2, v4

    const-wide/high16 v4, 0x10000000000000L

    or-long/2addr v2, v4

    add-int/lit16 v1, v1, -0x3ff

    sub-int/2addr v0, v1

    if-gez v0, :cond_3

    neg-int v0, v0

    shl-long v0, v2, v0

    goto :goto_1

    :cond_3
    shr-long v0, v2, v0

    :goto_1
    if-eqz p1, :cond_4

    neg-long v0, v0

    :cond_4
    return-wide v0

    :cond_5
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public CanFitInInt64(Ljava/lang/Object;)Z
    .locals 9

    invoke-virtual {p0, p1}, Lcom/upokecenter/cbor/CBORDoubleBits;->IsIntegral(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {p0, p1}, Lcom/upokecenter/cbor/CBORDoubleBits;->IsNaN(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0, p1}, Lcom/upokecenter/cbor/CBORDoubleBits;->IsInfinity(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/upokecenter/cbor/CBORDoubleBits;->DoubleBitsRoundDown(J)J

    move-result-wide v3

    const/16 p1, 0x3f

    shr-long v5, v3, p1

    const-wide/16 v7, 0x0

    cmp-long p1, v5, v7

    if-eqz p1, :cond_1

    move p1, v1

    goto :goto_0

    :cond_1
    move p1, v2

    :goto_0
    const-wide v5, 0x7fffffffffffffffL

    and-long/2addr v3, v5

    if-eqz p1, :cond_2

    const-wide/high16 v5, 0x43e0000000000000L    # 9.223372036854776E18

    cmp-long p1, v3, v5

    if-eqz p1, :cond_3

    :cond_2
    const/16 p1, 0x34

    shr-long/2addr v3, p1

    const-wide/16 v5, 0x43e

    cmp-long p1, v3, v5

    if-gez p1, :cond_4

    :cond_3
    move p1, v1

    goto :goto_2

    :cond_4
    :goto_1
    move p1, v2

    :goto_2
    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    move v1, v2

    :goto_3
    return v1
.end method

.method public IsInfinity(Ljava/lang/Object;)Z
    .locals 4

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    and-long/2addr v0, v2

    const-wide/high16 v2, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public IsIntegral(Ljava/lang/Object;)Z
    .locals 8

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    const/4 v2, 0x1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const-wide/high16 v3, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    cmp-long p1, v0, v3

    const/4 v3, 0x0

    if-ltz p1, :cond_1

    goto :goto_0

    :cond_1
    const/16 p1, 0x34

    shr-long v4, v0, p1

    const-wide/16 v6, 0x433

    cmp-long v6, v4, v6

    if-ltz v6, :cond_2

    goto :goto_1

    :cond_2
    const-wide/16 v6, 0x3fe

    cmp-long v6, v4, v6

    if-gtz v6, :cond_3

    goto :goto_0

    :cond_3
    long-to-int v4, v4

    const-wide v5, 0xfffffffffffffL

    and-long/2addr v0, v5

    add-int/lit16 v4, v4, -0x3ff

    sub-int/2addr p1, v4

    shr-long v4, v0, p1

    shl-long/2addr v4, p1

    cmp-long p1, v4, v0

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    move v2, v3

    :goto_1
    return v2
.end method

.method public IsNaN(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/upokecenter/cbor/CBORUtilities;->DoubleBitsNaN(J)Z

    move-result p1

    return p1
.end method

.method public IsNegative(Ljava/lang/Object;)Z
    .locals 4

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/16 p1, 0x3f

    shr-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public Sign(Ljava/lang/Object;)I
    .locals 4

    invoke-virtual {p0, p1}, Lcom/upokecenter/cbor/CBORDoubleBits;->IsNaN(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x2

    goto :goto_0

    :cond_0
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/16 p1, 0x3f

    shr-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    return p1
.end method
