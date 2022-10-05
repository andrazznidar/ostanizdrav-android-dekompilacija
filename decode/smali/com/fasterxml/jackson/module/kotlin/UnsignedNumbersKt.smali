.class public final Lcom/fasterxml/jackson/module/kotlin/UnsignedNumbersKt;
.super Ljava/lang/Object;
.source "UnsignedNumbers.kt"


# static fields
.field public static final uLongMaxValue:Ljava/math/BigInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v0, Ljava/math/BigInteger;

    const-wide/16 v1, 0x0

    const/16 v3, 0xa

    const/16 v4, 0x40

    new-array v4, v4, [C

    const-wide v5, 0x7fffffffffffffffL

    const/4 v7, 0x5

    int-to-long v7, v7

    div-long/2addr v5, v7

    int-to-long v7, v3

    mul-long v9, v5, v7

    const-wide/16 v11, -0x1

    sub-long/2addr v11, v9

    const/16 v9, 0x3f

    long-to-int v10, v11

    invoke-static {v10, v3}, Ljava/lang/Character;->forDigit(II)C

    move-result v10

    aput-char v10, v4, v9

    :goto_0
    cmp-long v10, v5, v1

    if-lez v10, :cond_0

    add-int/lit8 v9, v9, -0x1

    rem-long v10, v5, v7

    long-to-int v10, v10

    invoke-static {v10, v3}, Ljava/lang/Character;->forDigit(II)C

    move-result v10

    aput-char v10, v4, v9

    div-long/2addr v5, v7

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    rsub-int/lit8 v2, v9, 0x40

    invoke-direct {v1, v4, v9, v2}, Ljava/lang/String;-><init>([CII)V

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/fasterxml/jackson/module/kotlin/UnsignedNumbersKt;->uLongMaxValue:Ljava/math/BigInteger;

    return-void
.end method

.method public static final asUByte(S)Lkotlin/UByte;
    .locals 1

    if-ltz p0, :cond_0

    const/4 v0, -0x1

    int-to-short v0, v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    if-gt p0, v0, :cond_0

    int-to-byte p0, p0

    new-instance v0, Lkotlin/UByte;

    invoke-direct {v0, p0}, Lkotlin/UByte;-><init>(B)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static final asUInt(J)Lkotlin/UInt;
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-ltz v0, :cond_0

    const/4 v0, -0x1

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    cmp-long v0, p0, v0

    if-gtz v0, :cond_0

    long-to-int p0, p0

    new-instance p1, Lkotlin/UInt;

    invoke-direct {p1, p0}, Lkotlin/UInt;-><init>(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public static final asULong(Ljava/math/BigInteger;)Lkotlin/ULong;
    .locals 2

    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Lcom/fasterxml/jackson/module/kotlin/UnsignedNumbersKt;->uLongMaxValue:Ljava/math/BigInteger;

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v0

    new-instance p0, Lkotlin/ULong;

    invoke-direct {p0, v0, v1}, Lkotlin/ULong;-><init>(J)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
