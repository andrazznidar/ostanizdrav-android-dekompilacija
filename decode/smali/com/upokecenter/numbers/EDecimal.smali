.class public final Lcom/upokecenter/numbers/EDecimal;
.super Ljava/lang/Object;
.source "EDecimal.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/upokecenter/numbers/EDecimal$DecimalMathHelper;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/upokecenter/numbers/EDecimal;",
        ">;"
    }
.end annotation


# static fields
.field public static final Cache:[Lcom/upokecenter/numbers/EDecimal;

.field public static final ExtendedMathValue:Lcom/upokecenter/numbers/IRadixMath;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/upokecenter/numbers/IRadixMath<",
            "Lcom/upokecenter/numbers/EDecimal;",
            ">;"
        }
    .end annotation
.end field

.field public static final MathValue:Lcom/upokecenter/numbers/IRadixMath;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/upokecenter/numbers/IRadixMath<",
            "Lcom/upokecenter/numbers/EDecimal;",
            ">;"
        }
    .end annotation
.end field

.field public static final NaN:Lcom/upokecenter/numbers/EDecimal;

.field public static final NegativeInfinity:Lcom/upokecenter/numbers/EDecimal;

.field public static final NegativeZero:Lcom/upokecenter/numbers/EDecimal;

.field public static final One:Lcom/upokecenter/numbers/EDecimal;

.field public static final PositiveInfinity:Lcom/upokecenter/numbers/EDecimal;

.field public static final SignalingNaN:Lcom/upokecenter/numbers/EDecimal;

.field public static final Ten:Lcom/upokecenter/numbers/EDecimal;

.field public static final ValueTenPowers:[I

.field public static final Zero:Lcom/upokecenter/numbers/EDecimal;


# instance fields
.field public final exponent:Lcom/upokecenter/numbers/FastIntegerFixed;

.field public final flags:B

.field public final unsignedMantissa:Lcom/upokecenter/numbers/FastIntegerFixed;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v1

    invoke-static {v0}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v2

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lcom/upokecenter/numbers/EDecimal;->CreateWithFlags(Lcom/upokecenter/numbers/EInteger;Lcom/upokecenter/numbers/EInteger;I)Lcom/upokecenter/numbers/EDecimal;

    move-result-object v1

    sput-object v1, Lcom/upokecenter/numbers/EDecimal;->NaN:Lcom/upokecenter/numbers/EDecimal;

    invoke-static {v0}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v1

    invoke-static {v0}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v2

    const/4 v3, 0x3

    invoke-static {v1, v2, v3}, Lcom/upokecenter/numbers/EDecimal;->CreateWithFlags(Lcom/upokecenter/numbers/EInteger;Lcom/upokecenter/numbers/EInteger;I)Lcom/upokecenter/numbers/EDecimal;

    move-result-object v1

    sput-object v1, Lcom/upokecenter/numbers/EDecimal;->NegativeInfinity:Lcom/upokecenter/numbers/EDecimal;

    invoke-static {v0}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v1

    invoke-static {v0}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/upokecenter/numbers/EDecimal;->CreateWithFlags(Lcom/upokecenter/numbers/EInteger;Lcom/upokecenter/numbers/EInteger;I)Lcom/upokecenter/numbers/EDecimal;

    move-result-object v1

    sput-object v1, Lcom/upokecenter/numbers/EDecimal;->NegativeZero:Lcom/upokecenter/numbers/EDecimal;

    new-instance v1, Lcom/upokecenter/numbers/EDecimal;

    invoke-static {v3}, Lcom/upokecenter/numbers/FastIntegerFixed;->FromInt32(I)Lcom/upokecenter/numbers/FastIntegerFixed;

    move-result-object v2

    sget-object v4, Lcom/upokecenter/numbers/FastIntegerFixed;->Zero:Lcom/upokecenter/numbers/FastIntegerFixed;

    invoke-direct {v1, v2, v4, v0}, Lcom/upokecenter/numbers/EDecimal;-><init>(Lcom/upokecenter/numbers/FastIntegerFixed;Lcom/upokecenter/numbers/FastIntegerFixed;B)V

    sput-object v1, Lcom/upokecenter/numbers/EDecimal;->One:Lcom/upokecenter/numbers/EDecimal;

    invoke-static {v0}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v1

    invoke-static {v0}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v2

    const/4 v5, 0x2

    invoke-static {v1, v2, v5}, Lcom/upokecenter/numbers/EDecimal;->CreateWithFlags(Lcom/upokecenter/numbers/EInteger;Lcom/upokecenter/numbers/EInteger;I)Lcom/upokecenter/numbers/EDecimal;

    move-result-object v1

    sput-object v1, Lcom/upokecenter/numbers/EDecimal;->PositiveInfinity:Lcom/upokecenter/numbers/EDecimal;

    invoke-static {v0}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v1

    invoke-static {v0}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v2

    const/16 v5, 0x8

    invoke-static {v1, v2, v5}, Lcom/upokecenter/numbers/EDecimal;->CreateWithFlags(Lcom/upokecenter/numbers/EInteger;Lcom/upokecenter/numbers/EInteger;I)Lcom/upokecenter/numbers/EDecimal;

    move-result-object v1

    sput-object v1, Lcom/upokecenter/numbers/EDecimal;->SignalingNaN:Lcom/upokecenter/numbers/EDecimal;

    new-instance v1, Lcom/upokecenter/numbers/EDecimal;

    const/16 v2, 0xa

    invoke-static {v2}, Lcom/upokecenter/numbers/FastIntegerFixed;->FromInt32(I)Lcom/upokecenter/numbers/FastIntegerFixed;

    move-result-object v5

    invoke-direct {v1, v5, v4, v0}, Lcom/upokecenter/numbers/EDecimal;-><init>(Lcom/upokecenter/numbers/FastIntegerFixed;Lcom/upokecenter/numbers/FastIntegerFixed;B)V

    sput-object v1, Lcom/upokecenter/numbers/EDecimal;->Ten:Lcom/upokecenter/numbers/EDecimal;

    new-instance v1, Lcom/upokecenter/numbers/EDecimal;

    invoke-direct {v1, v4, v4, v0}, Lcom/upokecenter/numbers/EDecimal;-><init>(Lcom/upokecenter/numbers/FastIntegerFixed;Lcom/upokecenter/numbers/FastIntegerFixed;B)V

    sput-object v1, Lcom/upokecenter/numbers/EDecimal;->Zero:Lcom/upokecenter/numbers/EDecimal;

    const/16 v1, 0x99

    new-array v1, v1, [Lcom/upokecenter/numbers/EDecimal;

    const/16 v4, -0x18

    :goto_0
    const/16 v5, 0x80

    if-gt v4, v5, :cond_4

    if-nez v4, :cond_0

    add-int/lit8 v5, v4, 0x18

    sget-object v6, Lcom/upokecenter/numbers/EDecimal;->Zero:Lcom/upokecenter/numbers/EDecimal;

    aput-object v6, v1, v5

    goto :goto_2

    :cond_0
    if-ne v4, v3, :cond_1

    add-int/lit8 v5, v4, 0x18

    sget-object v6, Lcom/upokecenter/numbers/EDecimal;->One:Lcom/upokecenter/numbers/EDecimal;

    aput-object v6, v1, v5

    goto :goto_2

    :cond_1
    if-ne v4, v2, :cond_2

    add-int/lit8 v5, v4, 0x18

    sget-object v6, Lcom/upokecenter/numbers/EDecimal;->Ten:Lcom/upokecenter/numbers/EDecimal;

    aput-object v6, v1, v5

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v4, 0x18

    new-instance v6, Lcom/upokecenter/numbers/EDecimal;

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v7

    invoke-static {v7}, Lcom/upokecenter/numbers/FastIntegerFixed;->FromInt32(I)Lcom/upokecenter/numbers/FastIntegerFixed;

    move-result-object v7

    sget-object v8, Lcom/upokecenter/numbers/FastIntegerFixed;->Zero:Lcom/upokecenter/numbers/FastIntegerFixed;

    if-gez v4, :cond_3

    move v9, v3

    goto :goto_1

    :cond_3
    move v9, v0

    :goto_1
    int-to-byte v9, v9

    invoke-direct {v6, v7, v8, v9}, Lcom/upokecenter/numbers/EDecimal;-><init>(Lcom/upokecenter/numbers/FastIntegerFixed;Lcom/upokecenter/numbers/FastIntegerFixed;B)V

    aput-object v6, v1, v5

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    sput-object v1, Lcom/upokecenter/numbers/EDecimal;->Cache:[Lcom/upokecenter/numbers/EDecimal;

    new-instance v0, Lcom/upokecenter/numbers/EDecimal$DecimalMathHelper;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/upokecenter/numbers/EDecimal$DecimalMathHelper;-><init>(Lcom/upokecenter/numbers/EDecimal$1;)V

    new-instance v1, Lcom/upokecenter/numbers/RadixMath;

    invoke-direct {v1, v0}, Lcom/upokecenter/numbers/RadixMath;-><init>(Lcom/upokecenter/numbers/IRadixMathHelper;)V

    sput-object v1, Lcom/upokecenter/numbers/EDecimal;->ExtendedMathValue:Lcom/upokecenter/numbers/IRadixMath;

    new-instance v1, Lcom/upokecenter/numbers/TrappableRadixMath;

    new-instance v3, Lcom/airbnb/lottie/model/MutablePair;

    invoke-direct {v3, v0}, Lcom/airbnb/lottie/model/MutablePair;-><init>(Lcom/upokecenter/numbers/IRadixMathHelper;)V

    invoke-direct {v1, v3}, Lcom/upokecenter/numbers/TrappableRadixMath;-><init>(Lcom/upokecenter/numbers/IRadixMath;)V

    sput-object v1, Lcom/upokecenter/numbers/EDecimal;->MathValue:Lcom/upokecenter/numbers/IRadixMath;

    new-array v0, v2, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/upokecenter/numbers/EDecimal;->ValueTenPowers:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0xa
        0x64
        0x3e8
        0x2710
        0x186a0
        0xf4240
        0x989680
        0x5f5e100
        0x3b9aca00
    .end array-data
.end method

.method public constructor <init>(Lcom/upokecenter/numbers/FastIntegerFixed;Lcom/upokecenter/numbers/FastIntegerFixed;B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/upokecenter/numbers/EDecimal;->unsignedMantissa:Lcom/upokecenter/numbers/FastIntegerFixed;

    iput-object p2, p0, Lcom/upokecenter/numbers/EDecimal;->exponent:Lcom/upokecenter/numbers/FastIntegerFixed;

    iput-byte p3, p0, Lcom/upokecenter/numbers/EDecimal;->flags:B

    return-void
.end method

.method public static AppendString(Ljava/lang/StringBuilder;CLcom/upokecenter/numbers/FastInteger;)Z
    .locals 4

    const v0, 0x7fffffff

    invoke-virtual {p2, v0}, Lcom/upokecenter/numbers/FastInteger;->CompareToInt(I)I

    move-result v0

    if-gtz v0, :cond_4

    invoke-virtual {p2}, Lcom/upokecenter/numbers/FastInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_4

    invoke-virtual {p2}, Lcom/upokecenter/numbers/FastInteger;->ToInt32()I

    move-result p2

    const/4 v0, 0x0

    const/16 v1, 0x2710

    if-le p2, v1, :cond_2

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    div-int/lit16 v2, p2, 0x2710

    rem-int/2addr p2, v1

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_1

    const-string v3, ""

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    if-ge v0, p2, :cond_3

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    if-ge v0, p2, :cond_3

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public static CompareEDecimalToEFloat(Lcom/upokecenter/numbers/EDecimal;Lcom/upokecenter/numbers/EFloat;)I
    .locals 13

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/upokecenter/numbers/EDecimal;->IsNaN()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/upokecenter/numbers/EFloat;->IsNaN()Z

    move-result p0

    xor-int/2addr p0, v0

    return p0

    :cond_1
    invoke-virtual {p0}, Lcom/upokecenter/numbers/EDecimal;->signum()I

    move-result v1

    invoke-virtual {p1}, Lcom/upokecenter/numbers/EFloat;->signum()I

    move-result v2

    const/4 v3, -0x1

    if-eq v1, v2, :cond_3

    if-ge v1, v2, :cond_2

    move v0, v3

    :cond_2
    return v0

    :cond_3
    const/4 v4, 0x0

    if-eqz v2, :cond_1e

    if-nez v1, :cond_4

    goto/16 :goto_6

    :cond_4
    invoke-virtual {p0}, Lcom/upokecenter/numbers/EDecimal;->IsInfinity()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p1}, Lcom/upokecenter/numbers/EFloat;->IsInfinity()Z

    move-result p1

    if-eqz p1, :cond_5

    return v4

    :cond_5
    invoke-virtual {p0}, Lcom/upokecenter/numbers/EDecimal;->isNegative()Z

    move-result p0

    if-eqz p0, :cond_6

    move v0, v3

    :cond_6
    return v0

    :cond_7
    invoke-virtual {p1}, Lcom/upokecenter/numbers/EFloat;->IsInfinity()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {p1}, Lcom/upokecenter/numbers/EFloat;->isNegative()Z

    move-result p0

    if-eqz p0, :cond_8

    goto :goto_0

    :cond_8
    move v0, v3

    :goto_0
    return v0

    :cond_9
    invoke-virtual {p1}, Lcom/upokecenter/numbers/EFloat;->getExponent()Lcom/upokecenter/numbers/EInteger;

    move-result-object v2

    const-wide/16 v5, -0x3e8

    invoke-static {v5, v6}, Lcom/upokecenter/numbers/EInteger;->FromInt64(J)Lcom/upokecenter/numbers/EInteger;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/upokecenter/numbers/EInteger;->compareTo(Lcom/upokecenter/numbers/EInteger;)I

    move-result v2

    const/16 v5, 0xcfa

    const/16 v6, 0xcf9

    const/4 v7, 0x0

    const/16 v8, 0x3e8

    if-gez v2, :cond_13

    sget-object v2, Lcom/upokecenter/numbers/EFloat;->MathValue:Lcom/upokecenter/numbers/IRadixMath;

    check-cast v2, Lcom/upokecenter/numbers/TrappableRadixMath;

    invoke-virtual {v2, p1, v7}, Lcom/upokecenter/numbers/TrappableRadixMath;->Abs(Ljava/lang/Object;Lcom/upokecenter/numbers/EContext;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/upokecenter/numbers/EFloat;

    sget-object v9, Lcom/upokecenter/numbers/EFloat;->One:Lcom/upokecenter/numbers/EFloat;

    invoke-virtual {v2, v9}, Lcom/upokecenter/numbers/EFloat;->compareTo(Lcom/upokecenter/numbers/EFloat;)I

    move-result v2

    if-gez v2, :cond_b

    invoke-virtual {p0, v7}, Lcom/upokecenter/numbers/EDecimal;->Abs(Lcom/upokecenter/numbers/EContext;)Lcom/upokecenter/numbers/EDecimal;

    move-result-object v2

    sget-object v9, Lcom/upokecenter/numbers/EDecimal;->One:Lcom/upokecenter/numbers/EDecimal;

    invoke-virtual {v2, v9}, Lcom/upokecenter/numbers/EDecimal;->CompareToValue(Lcom/upokecenter/numbers/EDecimal;)I

    move-result v2

    if-ltz v2, :cond_b

    if-lez v1, :cond_a

    goto :goto_1

    :cond_a
    move v0, v3

    :goto_1
    return v0

    :cond_b
    invoke-virtual {p1}, Lcom/upokecenter/numbers/EFloat;->getMantissa()Lcom/upokecenter/numbers/EInteger;

    move-result-object v2

    invoke-virtual {v2}, Lcom/upokecenter/numbers/EInteger;->GetUnsignedBitLengthAsEInteger()Lcom/upokecenter/numbers/EInteger;

    move-result-object v2

    invoke-virtual {p1}, Lcom/upokecenter/numbers/EFloat;->getExponent()Lcom/upokecenter/numbers/EInteger;

    move-result-object v9

    invoke-virtual {v9}, Lcom/upokecenter/numbers/EInteger;->Abs()Lcom/upokecenter/numbers/EInteger;

    move-result-object v9

    invoke-virtual {v9, v2}, Lcom/upokecenter/numbers/EInteger;->compareTo(Lcom/upokecenter/numbers/EInteger;)I

    move-result v2

    const/16 v9, -0x3e8

    if-lez v2, :cond_d

    invoke-virtual {p1}, Lcom/upokecenter/numbers/EFloat;->getMantissa()Lcom/upokecenter/numbers/EInteger;

    move-result-object v2

    invoke-static {v9}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v10

    invoke-static {v2, v10}, Lcom/upokecenter/numbers/EFloat;->Create(Lcom/upokecenter/numbers/EInteger;Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EFloat;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/upokecenter/numbers/EDecimal;->CompareEDecimalToEFloat(Lcom/upokecenter/numbers/EDecimal;Lcom/upokecenter/numbers/EFloat;)I

    move-result v2

    invoke-virtual {p1}, Lcom/upokecenter/numbers/EFloat;->signum()I

    move-result v10

    if-gez v10, :cond_c

    if-gez v2, :cond_c

    return v3

    :cond_c
    invoke-virtual {p1}, Lcom/upokecenter/numbers/EFloat;->signum()I

    move-result v10

    if-lez v10, :cond_d

    if-lez v2, :cond_d

    return v0

    :cond_d
    invoke-static {p0}, Lcom/upokecenter/numbers/EDecimal;->GetAdjustedExponentDecimalBounds(Lcom/upokecenter/numbers/EDecimal;)[Lcom/upokecenter/numbers/EInteger;

    move-result-object v2

    invoke-static {p1}, Lcom/upokecenter/numbers/EDecimal;->GetAdjustedExponentBinary(Lcom/upokecenter/numbers/EFloat;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v10

    aget-object v11, v2, v4

    invoke-virtual {v11}, Lcom/upokecenter/numbers/EInteger;->signum()I

    move-result v11

    if-gez v11, :cond_f

    aget-object v11, v2, v4

    invoke-virtual {v11, v9}, Lcom/upokecenter/numbers/EInteger;->compareTo(I)I

    move-result v11

    if-ltz v11, :cond_f

    const/16 v11, -0xfa0

    invoke-virtual {v10, v11}, Lcom/upokecenter/numbers/EInteger;->compareTo(I)I

    move-result v11

    if-gez v11, :cond_f

    if-lez v1, :cond_e

    goto :goto_2

    :cond_e
    move v0, v3

    :goto_2
    return v0

    :cond_f
    aget-object v11, v2, v0

    invoke-virtual {v11}, Lcom/upokecenter/numbers/EInteger;->signum()I

    move-result v11

    if-gez v11, :cond_13

    aget-object v11, v2, v0

    invoke-virtual {v11, v9}, Lcom/upokecenter/numbers/EInteger;->compareTo(I)I

    move-result v11

    if-gez v11, :cond_13

    invoke-virtual {v10, v9}, Lcom/upokecenter/numbers/EInteger;->compareTo(I)I

    move-result v9

    if-gez v9, :cond_13

    aget-object v9, v2, v4

    invoke-virtual {v9, v0}, Lcom/upokecenter/numbers/EInteger;->Add(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v9

    invoke-virtual {v9}, Lcom/upokecenter/numbers/EInteger;->Abs()Lcom/upokecenter/numbers/EInteger;

    move-result-object v9

    aget-object v2, v2, v0

    invoke-virtual {v2, v0}, Lcom/upokecenter/numbers/EInteger;->Add(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v2

    invoke-virtual {v2}, Lcom/upokecenter/numbers/EInteger;->Abs()Lcom/upokecenter/numbers/EInteger;

    move-result-object v2

    invoke-virtual {v10, v0}, Lcom/upokecenter/numbers/EInteger;->Add(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v10

    invoke-virtual {v10}, Lcom/upokecenter/numbers/EInteger;->Abs()Lcom/upokecenter/numbers/EInteger;

    move-result-object v10

    invoke-static {v9, v2}, Lcom/upokecenter/numbers/EInteger;->Min(Lcom/upokecenter/numbers/EInteger;Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v11

    invoke-virtual {v10, v8}, Lcom/upokecenter/numbers/EInteger;->Multiply(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v12

    invoke-virtual {v12, v11}, Lcom/upokecenter/numbers/EInteger;->Divide(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v11

    invoke-virtual {v11, v6}, Lcom/upokecenter/numbers/EInteger;->compareTo(I)I

    move-result v11

    if-gez v11, :cond_11

    if-lez v1, :cond_10

    move v0, v3

    :cond_10
    return v0

    :cond_11
    invoke-static {v9, v2}, Lcom/upokecenter/numbers/EInteger;->Max(Lcom/upokecenter/numbers/EInteger;Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v2

    invoke-virtual {v10, v8}, Lcom/upokecenter/numbers/EInteger;->Multiply(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v9

    invoke-virtual {v9, v2}, Lcom/upokecenter/numbers/EInteger;->Divide(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/upokecenter/numbers/EInteger;->compareTo(I)I

    move-result v2

    if-lez v2, :cond_13

    if-lez v1, :cond_12

    goto :goto_3

    :cond_12
    move v0, v3

    :goto_3
    return v0

    :cond_13
    invoke-virtual {p1}, Lcom/upokecenter/numbers/EFloat;->getExponent()Lcom/upokecenter/numbers/EInteger;

    move-result-object v2

    invoke-virtual {v2, v8}, Lcom/upokecenter/numbers/EInteger;->compareTo(I)I

    move-result v2

    if-lez v2, :cond_1d

    invoke-static {v0}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v2

    const/16 v9, 0x3e7

    invoke-virtual {v2, v9}, Lcom/upokecenter/numbers/EInteger;->ShiftLeft(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v2

    invoke-virtual {p0, v7}, Lcom/upokecenter/numbers/EDecimal;->Abs(Lcom/upokecenter/numbers/EContext;)Lcom/upokecenter/numbers/EDecimal;

    move-result-object v7

    invoke-static {v2}, Lcom/upokecenter/numbers/EDecimal;->FromEInteger(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EDecimal;

    move-result-object v2

    invoke-virtual {v7, v2}, Lcom/upokecenter/numbers/EDecimal;->CompareToValue(Lcom/upokecenter/numbers/EDecimal;)I

    move-result v2

    if-gtz v2, :cond_15

    if-lez v1, :cond_14

    move v0, v3

    :cond_14
    return v0

    :cond_15
    invoke-static {p0}, Lcom/upokecenter/numbers/EDecimal;->GetAdjustedExponentDecimalBounds(Lcom/upokecenter/numbers/EDecimal;)[Lcom/upokecenter/numbers/EInteger;

    move-result-object v2

    invoke-static {p1}, Lcom/upokecenter/numbers/EDecimal;->GetAdjustedExponentBinary(Lcom/upokecenter/numbers/EFloat;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v7

    aget-object v9, v2, v4

    invoke-virtual {v9}, Lcom/upokecenter/numbers/EInteger;->signum()I

    move-result v9

    if-lez v9, :cond_17

    aget-object v9, v2, v4

    invoke-virtual {v9, v7}, Lcom/upokecenter/numbers/EInteger;->compareTo(Lcom/upokecenter/numbers/EInteger;)I

    move-result v9

    if-ltz v9, :cond_17

    if-lez v1, :cond_16

    goto :goto_4

    :cond_16
    move v0, v3

    :goto_4
    return v0

    :cond_17
    aget-object v9, v2, v0

    invoke-virtual {v9}, Lcom/upokecenter/numbers/EInteger;->signum()I

    move-result v9

    if-lez v9, :cond_19

    aget-object v9, v2, v0

    invoke-virtual {v9, v8}, Lcom/upokecenter/numbers/EInteger;->compareTo(I)I

    move-result v9

    if-gez v9, :cond_19

    const/16 v9, 0xfa0

    invoke-virtual {v7, v9}, Lcom/upokecenter/numbers/EInteger;->compareTo(I)I

    move-result v9

    if-ltz v9, :cond_19

    if-lez v1, :cond_18

    move v0, v3

    :cond_18
    return v0

    :cond_19
    aget-object v9, v2, v4

    invoke-virtual {v9}, Lcom/upokecenter/numbers/EInteger;->signum()I

    move-result v9

    if-lez v9, :cond_1d

    aget-object v9, v2, v4

    invoke-virtual {v9, v8}, Lcom/upokecenter/numbers/EInteger;->compareTo(I)I

    move-result v9

    if-ltz v9, :cond_1d

    invoke-virtual {v7, v8}, Lcom/upokecenter/numbers/EInteger;->compareTo(I)I

    move-result v9

    if-ltz v9, :cond_1d

    aget-object v4, v2, v4

    invoke-virtual {v4, v0}, Lcom/upokecenter/numbers/EInteger;->Add(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v4

    aget-object v2, v2, v0

    invoke-virtual {v2, v0}, Lcom/upokecenter/numbers/EInteger;->Add(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v2

    invoke-virtual {v7, v0}, Lcom/upokecenter/numbers/EInteger;->Add(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v7

    invoke-static {v4, v2}, Lcom/upokecenter/numbers/EInteger;->Min(Lcom/upokecenter/numbers/EInteger;Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v9

    invoke-virtual {v7, v8}, Lcom/upokecenter/numbers/EInteger;->Multiply(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v10

    invoke-virtual {v10, v9}, Lcom/upokecenter/numbers/EInteger;->Divide(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v9

    invoke-virtual {v9, v6}, Lcom/upokecenter/numbers/EInteger;->compareTo(I)I

    move-result v6

    if-gez v6, :cond_1b

    if-lez v1, :cond_1a

    goto :goto_5

    :cond_1a
    move v0, v3

    :goto_5
    return v0

    :cond_1b
    invoke-static {v4, v2}, Lcom/upokecenter/numbers/EInteger;->Max(Lcom/upokecenter/numbers/EInteger;Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v2

    invoke-virtual {v7, v8}, Lcom/upokecenter/numbers/EInteger;->Multiply(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/upokecenter/numbers/EInteger;->Divide(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/upokecenter/numbers/EInteger;->compareTo(I)I

    move-result v2

    if-ltz v2, :cond_1d

    if-lez v1, :cond_1c

    move v0, v3

    :cond_1c
    return v0

    :cond_1d
    invoke-static {p1}, Lcom/upokecenter/numbers/EDecimal;->FromEFloat(Lcom/upokecenter/numbers/EFloat;)Lcom/upokecenter/numbers/EDecimal;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/upokecenter/numbers/EDecimal;->CompareToValue(Lcom/upokecenter/numbers/EDecimal;)I

    move-result p0

    return p0

    :cond_1e
    :goto_6
    return v4
.end method

.method public static Create(Lcom/upokecenter/numbers/EInteger;Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EDecimal;
    .locals 4

    const-string v0, "mantissa"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "exponent"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/upokecenter/numbers/EInteger;->CanFitInInt32()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/upokecenter/numbers/EInteger;->isZero()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/upokecenter/numbers/EInteger;->ToInt32Checked()I

    move-result p0

    const/16 p1, -0x18

    if-lt p0, p1, :cond_0

    const/16 v0, 0x80

    if-gt p0, v0, :cond_0

    sget-object v0, Lcom/upokecenter/numbers/EDecimal;->Cache:[Lcom/upokecenter/numbers/EDecimal;

    sub-int/2addr p0, p1

    aget-object p0, v0, p0

    goto :goto_1

    :cond_0
    if-gez p0, :cond_2

    const/high16 p1, -0x80000000

    if-ne p0, p1, :cond_1

    const-wide/32 p0, -0x80000000

    invoke-static {p0, p1}, Lcom/upokecenter/numbers/FastIntegerFixed;->FromInt64(J)Lcom/upokecenter/numbers/FastIntegerFixed;

    move-result-object p0

    new-instance p1, Lcom/upokecenter/numbers/EDecimal;

    invoke-virtual {p0}, Lcom/upokecenter/numbers/FastIntegerFixed;->Negate()Lcom/upokecenter/numbers/FastIntegerFixed;

    move-result-object p0

    invoke-static {v2}, Lcom/upokecenter/numbers/FastIntegerFixed;->FromInt32(I)Lcom/upokecenter/numbers/FastIntegerFixed;

    move-result-object v0

    invoke-direct {p1, p0, v0, v1}, Lcom/upokecenter/numbers/EDecimal;-><init>(Lcom/upokecenter/numbers/FastIntegerFixed;Lcom/upokecenter/numbers/FastIntegerFixed;B)V

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/upokecenter/numbers/EDecimal;

    neg-int p0, p0

    invoke-static {p0}, Lcom/upokecenter/numbers/FastIntegerFixed;->FromInt32(I)Lcom/upokecenter/numbers/FastIntegerFixed;

    move-result-object p0

    invoke-static {v2}, Lcom/upokecenter/numbers/FastIntegerFixed;->FromInt32(I)Lcom/upokecenter/numbers/FastIntegerFixed;

    move-result-object v0

    invoke-direct {p1, p0, v0, v1}, Lcom/upokecenter/numbers/EDecimal;-><init>(Lcom/upokecenter/numbers/FastIntegerFixed;Lcom/upokecenter/numbers/FastIntegerFixed;B)V

    goto :goto_0

    :cond_2
    if-nez p0, :cond_3

    new-instance p0, Lcom/upokecenter/numbers/EDecimal;

    sget-object p1, Lcom/upokecenter/numbers/FastIntegerFixed;->Zero:Lcom/upokecenter/numbers/FastIntegerFixed;

    invoke-static {v2}, Lcom/upokecenter/numbers/FastIntegerFixed;->FromInt32(I)Lcom/upokecenter/numbers/FastIntegerFixed;

    move-result-object v0

    invoke-direct {p0, p1, v0, v2}, Lcom/upokecenter/numbers/EDecimal;-><init>(Lcom/upokecenter/numbers/FastIntegerFixed;Lcom/upokecenter/numbers/FastIntegerFixed;B)V

    goto :goto_1

    :cond_3
    new-instance p1, Lcom/upokecenter/numbers/EDecimal;

    invoke-static {p0}, Lcom/upokecenter/numbers/FastIntegerFixed;->FromInt32(I)Lcom/upokecenter/numbers/FastIntegerFixed;

    move-result-object p0

    invoke-static {v2}, Lcom/upokecenter/numbers/FastIntegerFixed;->FromInt32(I)Lcom/upokecenter/numbers/FastIntegerFixed;

    move-result-object v0

    invoke-direct {p1, p0, v0, v2}, Lcom/upokecenter/numbers/EDecimal;-><init>(Lcom/upokecenter/numbers/FastIntegerFixed;Lcom/upokecenter/numbers/FastIntegerFixed;B)V

    :goto_0
    move-object p0, p1

    :goto_1
    return-object p0

    :cond_4
    invoke-static {p0}, Lcom/upokecenter/numbers/FastIntegerFixed;->FromBig(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/FastIntegerFixed;

    move-result-object p0

    invoke-virtual {p0}, Lcom/upokecenter/numbers/FastIntegerFixed;->signum()I

    move-result v0

    new-instance v3, Lcom/upokecenter/numbers/EDecimal;

    if-gez v0, :cond_5

    invoke-virtual {p0}, Lcom/upokecenter/numbers/FastIntegerFixed;->Negate()Lcom/upokecenter/numbers/FastIntegerFixed;

    move-result-object p0

    :cond_5
    invoke-static {p1}, Lcom/upokecenter/numbers/FastIntegerFixed;->FromBig(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/FastIntegerFixed;

    move-result-object p1

    if-gez v0, :cond_6

    goto :goto_2

    :cond_6
    move v1, v2

    :goto_2
    int-to-byte v0, v1

    invoke-direct {v3, p0, p1, v0}, Lcom/upokecenter/numbers/EDecimal;-><init>(Lcom/upokecenter/numbers/FastIntegerFixed;Lcom/upokecenter/numbers/FastIntegerFixed;B)V

    return-object v3
.end method

.method public static CreateNaN(Lcom/upokecenter/numbers/EInteger;ZZLcom/upokecenter/numbers/EContext;)Lcom/upokecenter/numbers/EDecimal;
    .locals 4

    const-string v0, "diag"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/upokecenter/numbers/EInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_5

    invoke-virtual {p0}, Lcom/upokecenter/numbers/EInteger;->isZero()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_1

    if-eqz p1, :cond_0

    sget-object p0, Lcom/upokecenter/numbers/EDecimal;->SignalingNaN:Lcom/upokecenter/numbers/EDecimal;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/upokecenter/numbers/EDecimal;->NaN:Lcom/upokecenter/numbers/EDecimal;

    :goto_0
    return-object p0

    :cond_1
    const/16 v0, 0x8

    const/4 v1, 0x4

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lcom/upokecenter/numbers/EContext;->getHasMaxPrecision()Z

    move-result v2

    if-eqz v2, :cond_3

    or-int/2addr p2, v1

    new-instance v2, Lcom/upokecenter/numbers/EDecimal;

    invoke-static {p0}, Lcom/upokecenter/numbers/FastIntegerFixed;->FromBig(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/FastIntegerFixed;

    move-result-object p0

    sget-object v3, Lcom/upokecenter/numbers/FastIntegerFixed;->Zero:Lcom/upokecenter/numbers/FastIntegerFixed;

    int-to-byte p2, p2

    invoke-direct {v2, p0, v3, p2}, Lcom/upokecenter/numbers/EDecimal;-><init>(Lcom/upokecenter/numbers/FastIntegerFixed;Lcom/upokecenter/numbers/FastIntegerFixed;B)V

    invoke-virtual {v2, p3}, Lcom/upokecenter/numbers/EDecimal;->RoundToPrecision(Lcom/upokecenter/numbers/EContext;)Lcom/upokecenter/numbers/EDecimal;

    move-result-object p0

    iget-byte p2, p0, Lcom/upokecenter/numbers/EDecimal;->flags:B

    and-int/lit8 p2, p2, -0x5

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    or-int p1, p2, v0

    new-instance p2, Lcom/upokecenter/numbers/EDecimal;

    iget-object p3, p0, Lcom/upokecenter/numbers/EDecimal;->unsignedMantissa:Lcom/upokecenter/numbers/FastIntegerFixed;

    iget-object p0, p0, Lcom/upokecenter/numbers/EDecimal;->exponent:Lcom/upokecenter/numbers/FastIntegerFixed;

    int-to-byte p1, p1

    invoke-direct {p2, p3, p0, p1}, Lcom/upokecenter/numbers/EDecimal;-><init>(Lcom/upokecenter/numbers/FastIntegerFixed;Lcom/upokecenter/numbers/FastIntegerFixed;B)V

    return-object p2

    :cond_3
    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    move v0, v1

    :goto_2
    or-int p1, p2, v0

    new-instance p2, Lcom/upokecenter/numbers/EDecimal;

    invoke-static {p0}, Lcom/upokecenter/numbers/FastIntegerFixed;->FromBig(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/FastIntegerFixed;

    move-result-object p0

    sget-object p3, Lcom/upokecenter/numbers/FastIntegerFixed;->Zero:Lcom/upokecenter/numbers/FastIntegerFixed;

    int-to-byte p1, p1

    invoke-direct {p2, p0, p3, p1}, Lcom/upokecenter/numbers/EDecimal;-><init>(Lcom/upokecenter/numbers/FastIntegerFixed;Lcom/upokecenter/numbers/FastIntegerFixed;B)V

    return-object p2

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Diagnostic information must be 0 or greater,  was: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static CreateWithFlags(Lcom/upokecenter/numbers/EInteger;Lcom/upokecenter/numbers/EInteger;I)Lcom/upokecenter/numbers/EDecimal;
    .locals 1

    const-string v0, "mantissa"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "exponent"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lcom/upokecenter/numbers/EDecimal;

    invoke-static {p0}, Lcom/upokecenter/numbers/FastIntegerFixed;->FromBig(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/FastIntegerFixed;

    move-result-object p0

    invoke-static {p1}, Lcom/upokecenter/numbers/FastIntegerFixed;->FromBig(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/FastIntegerFixed;

    move-result-object p1

    int-to-byte p2, p2

    invoke-direct {v0, p0, p1, p2}, Lcom/upokecenter/numbers/EDecimal;-><init>(Lcom/upokecenter/numbers/FastIntegerFixed;Lcom/upokecenter/numbers/FastIntegerFixed;B)V

    return-object v0
.end method

.method public static CreateWithFlags(Lcom/upokecenter/numbers/FastIntegerFixed;Lcom/upokecenter/numbers/FastIntegerFixed;I)Lcom/upokecenter/numbers/EDecimal;
    .locals 1

    const-string v0, "mantissa"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "exponent"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lcom/upokecenter/numbers/EDecimal;

    int-to-byte p2, p2

    invoke-direct {v0, p0, p1, p2}, Lcom/upokecenter/numbers/EDecimal;-><init>(Lcom/upokecenter/numbers/FastIntegerFixed;Lcom/upokecenter/numbers/FastIntegerFixed;B)V

    return-object v0
.end method

.method public static FromEFloat(Lcom/upokecenter/numbers/EFloat;)Lcom/upokecenter/numbers/EDecimal;
    .locals 4

    const-string v0, "bigfloat"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/upokecenter/numbers/EFloat;->IsNaN()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_a

    invoke-virtual {p0}, Lcom/upokecenter/numbers/EFloat;->IsInfinity()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Lcom/upokecenter/numbers/EFloat;->getExponent()Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    invoke-virtual {p0}, Lcom/upokecenter/numbers/EFloat;->getMantissa()Lcom/upokecenter/numbers/EInteger;

    move-result-object v2

    invoke-virtual {v2}, Lcom/upokecenter/numbers/EInteger;->isZero()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lcom/upokecenter/numbers/EFloat;->isNegative()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/upokecenter/numbers/EDecimal;->NegativeZero:Lcom/upokecenter/numbers/EDecimal;

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/upokecenter/numbers/EDecimal;->Zero:Lcom/upokecenter/numbers/EDecimal;

    :goto_0
    return-object p0

    :cond_2
    invoke-virtual {v0}, Lcom/upokecenter/numbers/EInteger;->isZero()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {v2}, Lcom/upokecenter/numbers/EDecimal;->FromEInteger(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EDecimal;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {v0}, Lcom/upokecenter/numbers/EInteger;->signum()I

    move-result p0

    if-lez p0, :cond_9

    invoke-static {v0}, Lcom/upokecenter/numbers/FastInteger;->FromBig(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/FastInteger;

    move-result-object p0

    invoke-virtual {v2}, Lcom/upokecenter/numbers/EInteger;->signum()I

    move-result v0

    if-gez v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {v2}, Lcom/upokecenter/numbers/EInteger;->Negate()Lcom/upokecenter/numbers/EInteger;

    move-result-object v2

    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/upokecenter/numbers/FastInteger;->signum()I

    move-result v0

    if-lez v0, :cond_7

    const v0, 0xf4240

    invoke-virtual {p0, v0}, Lcom/upokecenter/numbers/FastInteger;->CompareToInt(I)I

    move-result v3

    if-gez v3, :cond_6

    invoke-virtual {p0}, Lcom/upokecenter/numbers/FastInteger;->ToInt32()I

    move-result v0

    :cond_6
    invoke-virtual {v2, v0}, Lcom/upokecenter/numbers/EInteger;->ShiftLeft(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v2

    neg-int v0, v0

    invoke-virtual {p0, v0}, Lcom/upokecenter/numbers/FastInteger;->AddInt(I)Lcom/upokecenter/numbers/FastInteger;

    goto :goto_1

    :cond_7
    if-eqz v1, :cond_8

    invoke-virtual {v2}, Lcom/upokecenter/numbers/EInteger;->Negate()Lcom/upokecenter/numbers/EInteger;

    move-result-object v2

    :cond_8
    invoke-static {v2}, Lcom/upokecenter/numbers/EDecimal;->FromEInteger(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EDecimal;

    move-result-object p0

    return-object p0

    :cond_9
    invoke-virtual {v0}, Lcom/upokecenter/numbers/EInteger;->Negate()Lcom/upokecenter/numbers/EInteger;

    move-result-object p0

    invoke-static {p0}, Lcom/upokecenter/numbers/NumberUtility;->FindPowerOfFiveFromBig(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/upokecenter/numbers/EInteger;->Multiply(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/upokecenter/numbers/EDecimal;->Create(Lcom/upokecenter/numbers/EInteger;Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EDecimal;

    move-result-object p0

    return-object p0

    :cond_a
    :goto_2
    invoke-virtual {p0}, Lcom/upokecenter/numbers/EFloat;->isNegative()Z

    move-result v0

    invoke-virtual {p0}, Lcom/upokecenter/numbers/EFloat;->IsInfinity()Z

    move-result v2

    if-eqz v2, :cond_b

    const/4 v2, 0x2

    goto :goto_3

    :cond_b
    move v2, v1

    :goto_3
    or-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/upokecenter/numbers/EFloat;->IsQuietNaN()Z

    move-result v2

    if-eqz v2, :cond_c

    const/4 v2, 0x4

    goto :goto_4

    :cond_c
    move v2, v1

    :goto_4
    or-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/upokecenter/numbers/EFloat;->IsSignalingNaN()Z

    move-result v2

    if-eqz v2, :cond_d

    const/16 v1, 0x8

    :cond_d
    or-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/upokecenter/numbers/EFloat;->getUnsignedMantissa()Lcom/upokecenter/numbers/EInteger;

    move-result-object v1

    invoke-virtual {p0}, Lcom/upokecenter/numbers/EFloat;->getExponent()Lcom/upokecenter/numbers/EInteger;

    move-result-object p0

    invoke-static {v1, p0, v0}, Lcom/upokecenter/numbers/EDecimal;->CreateWithFlags(Lcom/upokecenter/numbers/EInteger;Lcom/upokecenter/numbers/EInteger;I)Lcom/upokecenter/numbers/EDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static FromEInteger(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EDecimal;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/upokecenter/numbers/EDecimal;->Create(Lcom/upokecenter/numbers/EInteger;Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static FromInt32(I)Lcom/upokecenter/numbers/EDecimal;
    .locals 3

    const/16 v0, -0x18

    if-lt p0, v0, :cond_0

    const/16 v1, 0x80

    if-gt p0, v1, :cond_0

    sget-object v1, Lcom/upokecenter/numbers/EDecimal;->Cache:[Lcom/upokecenter/numbers/EDecimal;

    sub-int/2addr p0, v0

    aget-object p0, v1, p0

    return-object p0

    :cond_0
    const/high16 v0, -0x80000000

    const/4 v1, 0x0

    if-ne p0, v0, :cond_1

    invoke-static {p0}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object p0

    invoke-static {v1}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/upokecenter/numbers/EDecimal;->Create(Lcom/upokecenter/numbers/EInteger;Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EDecimal;

    move-result-object p0

    return-object p0

    :cond_1
    if-gez p0, :cond_2

    new-instance v0, Lcom/upokecenter/numbers/EDecimal;

    invoke-static {p0}, Lcom/upokecenter/numbers/FastIntegerFixed;->FromInt32(I)Lcom/upokecenter/numbers/FastIntegerFixed;

    move-result-object p0

    invoke-virtual {p0}, Lcom/upokecenter/numbers/FastIntegerFixed;->Negate()Lcom/upokecenter/numbers/FastIntegerFixed;

    move-result-object p0

    sget-object v1, Lcom/upokecenter/numbers/FastIntegerFixed;->Zero:Lcom/upokecenter/numbers/FastIntegerFixed;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lcom/upokecenter/numbers/EDecimal;-><init>(Lcom/upokecenter/numbers/FastIntegerFixed;Lcom/upokecenter/numbers/FastIntegerFixed;B)V

    return-object v0

    :cond_2
    new-instance v0, Lcom/upokecenter/numbers/EDecimal;

    invoke-static {p0}, Lcom/upokecenter/numbers/FastIntegerFixed;->FromInt32(I)Lcom/upokecenter/numbers/FastIntegerFixed;

    move-result-object p0

    sget-object v2, Lcom/upokecenter/numbers/FastIntegerFixed;->Zero:Lcom/upokecenter/numbers/FastIntegerFixed;

    invoke-direct {v0, p0, v2, v1}, Lcom/upokecenter/numbers/EDecimal;-><init>(Lcom/upokecenter/numbers/FastIntegerFixed;Lcom/upokecenter/numbers/FastIntegerFixed;B)V

    return-object v0
.end method

.method public static FromInt64(J)Lcom/upokecenter/numbers/EDecimal;
    .locals 4

    const-wide/16 v0, -0x18

    cmp-long v2, p0, v0

    if-ltz v2, :cond_0

    const-wide/16 v2, 0x80

    cmp-long v2, p0, v2

    if-gtz v2, :cond_0

    sget-object v2, Lcom/upokecenter/numbers/EDecimal;->Cache:[Lcom/upokecenter/numbers/EDecimal;

    sub-long/2addr p0, v0

    long-to-int p0, p0

    aget-object p0, v2, p0

    return-object p0

    :cond_0
    const-wide/32 v0, -0x80000000

    cmp-long v0, p0, v0

    const/4 v1, 0x0

    if-lez v0, :cond_2

    const-wide/32 v2, 0x7fffffff

    cmp-long v0, p0, v2

    if-gtz v0, :cond_2

    const-wide/16 v2, 0x0

    cmp-long v0, p0, v2

    if-gez v0, :cond_1

    new-instance v0, Lcom/upokecenter/numbers/EDecimal;

    long-to-int p0, p0

    invoke-static {p0}, Lcom/upokecenter/numbers/FastIntegerFixed;->FromInt32(I)Lcom/upokecenter/numbers/FastIntegerFixed;

    move-result-object p0

    invoke-virtual {p0}, Lcom/upokecenter/numbers/FastIntegerFixed;->Negate()Lcom/upokecenter/numbers/FastIntegerFixed;

    move-result-object p0

    sget-object p1, Lcom/upokecenter/numbers/FastIntegerFixed;->Zero:Lcom/upokecenter/numbers/FastIntegerFixed;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcom/upokecenter/numbers/EDecimal;-><init>(Lcom/upokecenter/numbers/FastIntegerFixed;Lcom/upokecenter/numbers/FastIntegerFixed;B)V

    return-object v0

    :cond_1
    new-instance v0, Lcom/upokecenter/numbers/EDecimal;

    long-to-int p0, p0

    invoke-static {p0}, Lcom/upokecenter/numbers/FastIntegerFixed;->FromInt32(I)Lcom/upokecenter/numbers/FastIntegerFixed;

    move-result-object p0

    sget-object p1, Lcom/upokecenter/numbers/FastIntegerFixed;->Zero:Lcom/upokecenter/numbers/FastIntegerFixed;

    invoke-direct {v0, p0, p1, v1}, Lcom/upokecenter/numbers/EDecimal;-><init>(Lcom/upokecenter/numbers/FastIntegerFixed;Lcom/upokecenter/numbers/FastIntegerFixed;B)V

    return-object v0

    :cond_2
    invoke-static {p0, p1}, Lcom/upokecenter/numbers/EInteger;->FromInt64(J)Lcom/upokecenter/numbers/EInteger;

    move-result-object p0

    invoke-static {v1}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/upokecenter/numbers/EDecimal;->Create(Lcom/upokecenter/numbers/EInteger;Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static GetAdjustedExponentBinary(Lcom/upokecenter/numbers/EFloat;)Lcom/upokecenter/numbers/EInteger;
    .locals 2

    invoke-virtual {p0}, Lcom/upokecenter/numbers/EFloat;->isFinite()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/upokecenter/numbers/EFloat;->isZero()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lcom/upokecenter/numbers/EFloat;->getExponent()Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    invoke-virtual {p0}, Lcom/upokecenter/numbers/EFloat;->getUnsignedMantissa()Lcom/upokecenter/numbers/EInteger;

    move-result-object p0

    invoke-virtual {p0}, Lcom/upokecenter/numbers/EInteger;->GetSignedBitLengthAsEInteger()Lcom/upokecenter/numbers/EInteger;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/upokecenter/numbers/EInteger;->Subtract(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/upokecenter/numbers/EInteger;->Add(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object p0

    return-object p0
.end method

.method public static GetAdjustedExponentDecimalBounds(Lcom/upokecenter/numbers/EDecimal;)[Lcom/upokecenter/numbers/EInteger;
    .locals 5

    invoke-virtual {p0}, Lcom/upokecenter/numbers/EDecimal;->isFinite()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    new-array p0, v1, [Lcom/upokecenter/numbers/EInteger;

    invoke-static {v3}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    aput-object v0, p0, v3

    invoke-static {v3}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    aput-object v0, p0, v2

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/upokecenter/numbers/EDecimal;->isZero()Z

    move-result v0

    if-eqz v0, :cond_1

    new-array p0, v1, [Lcom/upokecenter/numbers/EInteger;

    invoke-static {v3}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    aput-object v0, p0, v3

    invoke-static {v3}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    aput-object v0, p0, v2

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lcom/upokecenter/numbers/EDecimal;->getExponent()Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    invoke-virtual {p0}, Lcom/upokecenter/numbers/EDecimal;->getUnsignedMantissa()Lcom/upokecenter/numbers/EInteger;

    move-result-object p0

    invoke-static {p0}, Lcom/upokecenter/numbers/NumberUtility;->DecimalDigitLengthBoundsAsEI(Lcom/upokecenter/numbers/EInteger;)[Lcom/upokecenter/numbers/EInteger;

    move-result-object p0

    aget-object v4, p0, v3

    invoke-virtual {v4, v2}, Lcom/upokecenter/numbers/EInteger;->Subtract(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/upokecenter/numbers/EInteger;->Add(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v4

    aget-object p0, p0, v2

    invoke-virtual {p0, v2}, Lcom/upokecenter/numbers/EInteger;->Subtract(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/upokecenter/numbers/EInteger;->Add(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object p0

    new-array v0, v1, [Lcom/upokecenter/numbers/EInteger;

    invoke-static {v4, p0}, Lcom/upokecenter/numbers/EInteger;->Min(Lcom/upokecenter/numbers/EInteger;Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {v4, p0}, Lcom/upokecenter/numbers/EInteger;->Max(Lcom/upokecenter/numbers/EInteger;Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object p0

    aput-object p0, v0, v2

    return-object v0
.end method

.method public static GetMathValue(Lcom/upokecenter/numbers/EContext;)Lcom/upokecenter/numbers/IRadixMath;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/upokecenter/numbers/EContext;",
            ")",
            "Lcom/upokecenter/numbers/IRadixMath<",
            "Lcom/upokecenter/numbers/EDecimal;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_2

    sget-object v0, Lcom/upokecenter/numbers/EContext;->UnlimitedHalfEven:Lcom/upokecenter/numbers/EContext;

    if-ne p0, v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lcom/upokecenter/numbers/EContext;->simplified:Z

    if-nez v0, :cond_1

    iget p0, p0, Lcom/upokecenter/numbers/EContext;->traps:I

    if-nez p0, :cond_1

    sget-object p0, Lcom/upokecenter/numbers/EDecimal;->ExtendedMathValue:Lcom/upokecenter/numbers/IRadixMath;

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/upokecenter/numbers/EDecimal;->MathValue:Lcom/upokecenter/numbers/IRadixMath;

    :goto_0
    return-object p0

    :cond_2
    :goto_1
    sget-object p0, Lcom/upokecenter/numbers/EDecimal;->ExtendedMathValue:Lcom/upokecenter/numbers/IRadixMath;

    return-object p0
.end method

.method public static IntegerToDoubleBits(JIZ)J
    .locals 2

    :goto_0
    const-wide/high16 v0, 0x10000000000000L

    cmp-long v0, p0, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    shl-long/2addr p0, v0

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_0
    const-wide v0, 0xfffffffffffffL

    and-long/2addr p0, v0

    add-int/lit16 p2, p2, 0x433

    int-to-long v0, p2

    const/16 p2, 0x34

    shl-long/2addr v0, p2

    or-long/2addr p0, v0

    if-eqz p3, :cond_1

    const-wide/high16 p2, -0x8000000000000000L

    or-long/2addr p0, p2

    :cond_1
    return-wide p0
.end method


# virtual methods
.method public Abs()Lcom/upokecenter/numbers/EDecimal;
    .locals 4

    invoke-virtual {p0}, Lcom/upokecenter/numbers/EDecimal;->isNegative()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/upokecenter/numbers/EDecimal;

    iget-object v1, p0, Lcom/upokecenter/numbers/EDecimal;->unsignedMantissa:Lcom/upokecenter/numbers/FastIntegerFixed;

    iget-object v2, p0, Lcom/upokecenter/numbers/EDecimal;->exponent:Lcom/upokecenter/numbers/FastIntegerFixed;

    iget-byte v3, p0, Lcom/upokecenter/numbers/EDecimal;->flags:B

    and-int/lit8 v3, v3, -0x2

    int-to-byte v3, v3

    invoke-direct {v0, v1, v2, v3}, Lcom/upokecenter/numbers/EDecimal;-><init>(Lcom/upokecenter/numbers/FastIntegerFixed;Lcom/upokecenter/numbers/FastIntegerFixed;B)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public Abs(Lcom/upokecenter/numbers/EContext;)Lcom/upokecenter/numbers/EDecimal;
    .locals 1

    sget-object p1, Lcom/upokecenter/numbers/EDecimal;->ExtendedMathValue:Lcom/upokecenter/numbers/IRadixMath;

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, Lcom/upokecenter/numbers/IRadixMath;->Abs(Ljava/lang/Object;Lcom/upokecenter/numbers/EContext;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/upokecenter/numbers/EDecimal;

    return-object p1
.end method

.method public CompareToValue(Lcom/upokecenter/numbers/EDecimal;)I
    .locals 1

    sget-object v0, Lcom/upokecenter/numbers/EDecimal;->ExtendedMathValue:Lcom/upokecenter/numbers/IRadixMath;

    check-cast v0, Lcom/upokecenter/numbers/RadixMath;

    invoke-virtual {v0, p0, p1}, Lcom/upokecenter/numbers/RadixMath;->compareTo(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public Divide(Lcom/upokecenter/numbers/EDecimal;Lcom/upokecenter/numbers/EContext;)Lcom/upokecenter/numbers/EDecimal;
    .locals 1

    invoke-static {p2}, Lcom/upokecenter/numbers/EDecimal;->GetMathValue(Lcom/upokecenter/numbers/EContext;)Lcom/upokecenter/numbers/IRadixMath;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lcom/upokecenter/numbers/IRadixMath;->Divide(Ljava/lang/Object;Ljava/lang/Object;Lcom/upokecenter/numbers/EContext;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/upokecenter/numbers/EDecimal;

    return-object p1
.end method

.method public IsInfinity()Z
    .locals 1

    iget-byte v0, p0, Lcom/upokecenter/numbers/EDecimal;->flags:B

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public IsNaN()Z
    .locals 1

    iget-byte v0, p0, Lcom/upokecenter/numbers/EDecimal;->flags:B

    and-int/lit8 v0, v0, 0xc

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public IsSignalingNaN()Z
    .locals 1

    iget-byte v0, p0, Lcom/upokecenter/numbers/EDecimal;->flags:B

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public RoundToPrecision(Lcom/upokecenter/numbers/EContext;)Lcom/upokecenter/numbers/EDecimal;
    .locals 1

    invoke-static {p1}, Lcom/upokecenter/numbers/EDecimal;->GetMathValue(Lcom/upokecenter/numbers/EContext;)Lcom/upokecenter/numbers/IRadixMath;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/upokecenter/numbers/IRadixMath;->RoundToPrecision(Ljava/lang/Object;Lcom/upokecenter/numbers/EContext;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/upokecenter/numbers/EDecimal;

    return-object p1
.end method

.method public ToEFloat(Lcom/upokecenter/numbers/EContext;)Lcom/upokecenter/numbers/EFloat;
    .locals 10

    invoke-virtual {p0}, Lcom/upokecenter/numbers/EDecimal;->getExponent()Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    invoke-virtual {p0}, Lcom/upokecenter/numbers/EDecimal;->getUnsignedMantissa()Lcom/upokecenter/numbers/EInteger;

    move-result-object v1

    invoke-virtual {p0}, Lcom/upokecenter/numbers/EDecimal;->IsNaN()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/upokecenter/numbers/EDecimal;->getUnsignedMantissa()Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    invoke-virtual {p0}, Lcom/upokecenter/numbers/EDecimal;->IsSignalingNaN()Z

    move-result v1

    invoke-virtual {p0}, Lcom/upokecenter/numbers/EDecimal;->isNegative()Z

    move-result v2

    invoke-static {v0, v1, v2, p1}, Lcom/upokecenter/numbers/EFloat;->CreateNaN(Lcom/upokecenter/numbers/EInteger;ZZLcom/upokecenter/numbers/EContext;)Lcom/upokecenter/numbers/EFloat;

    move-result-object p1

    return-object p1

    :cond_0
    iget-byte v2, p0, Lcom/upokecenter/numbers/EDecimal;->flags:B

    const/4 v3, 0x3

    and-int/2addr v2, v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-ne v2, v5, :cond_1

    move v7, v6

    goto :goto_0

    :cond_1
    move v7, v4

    :goto_0
    if-eqz v7, :cond_2

    sget-object v0, Lcom/upokecenter/numbers/EFloat;->PositiveInfinity:Lcom/upokecenter/numbers/EFloat;

    invoke-virtual {v0, p1}, Lcom/upokecenter/numbers/EFloat;->RoundToPrecision(Lcom/upokecenter/numbers/EContext;)Lcom/upokecenter/numbers/EFloat;

    move-result-object p1

    return-object p1

    :cond_2
    if-ne v2, v3, :cond_3

    move v2, v6

    goto :goto_1

    :cond_3
    move v2, v4

    :goto_1
    if-eqz v2, :cond_4

    sget-object v0, Lcom/upokecenter/numbers/EFloat;->NegativeInfinity:Lcom/upokecenter/numbers/EFloat;

    invoke-virtual {v0, p1}, Lcom/upokecenter/numbers/EFloat;->RoundToPrecision(Lcom/upokecenter/numbers/EContext;)Lcom/upokecenter/numbers/EFloat;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-virtual {v1}, Lcom/upokecenter/numbers/EInteger;->isZero()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lcom/upokecenter/numbers/EDecimal;->isNegative()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/upokecenter/numbers/EFloat;->NegativeZero:Lcom/upokecenter/numbers/EFloat;

    invoke-virtual {v0, p1}, Lcom/upokecenter/numbers/EFloat;->RoundToPrecision(Lcom/upokecenter/numbers/EContext;)Lcom/upokecenter/numbers/EFloat;

    move-result-object p1

    goto :goto_2

    :cond_5
    sget-object v0, Lcom/upokecenter/numbers/EFloat;->Zero:Lcom/upokecenter/numbers/EFloat;

    invoke-virtual {v0, p1}, Lcom/upokecenter/numbers/EFloat;->RoundToPrecision(Lcom/upokecenter/numbers/EContext;)Lcom/upokecenter/numbers/EFloat;

    move-result-object p1

    :goto_2
    return-object p1

    :cond_6
    invoke-virtual {v0}, Lcom/upokecenter/numbers/EInteger;->isZero()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {v1}, Lcom/upokecenter/numbers/EFloat;->FromEInteger(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EFloat;

    move-result-object v0

    invoke-virtual {p0}, Lcom/upokecenter/numbers/EDecimal;->isNegative()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lcom/upokecenter/numbers/EFloat;->Negate()Lcom/upokecenter/numbers/EFloat;

    move-result-object v0

    :cond_7
    invoke-virtual {v0, p1}, Lcom/upokecenter/numbers/EFloat;->RoundToPrecision(Lcom/upokecenter/numbers/EContext;)Lcom/upokecenter/numbers/EFloat;

    move-result-object p1

    return-object p1

    :cond_8
    sget-object v2, Lcom/upokecenter/numbers/EContext;->Binary64:Lcom/upokecenter/numbers/EContext;

    const/16 v3, 0x135

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lcom/upokecenter/numbers/EContext;->getHasMaxPrecision()Z

    move-result v7

    if-eqz v7, :cond_d

    iget-boolean v7, p1, Lcom/upokecenter/numbers/EContext;->hasExponentRange:Z

    if-eqz v7, :cond_d

    iget-boolean v7, p1, Lcom/upokecenter/numbers/EContext;->simplified:Z

    if-nez v7, :cond_d

    invoke-virtual {p1}, Lcom/upokecenter/numbers/EContext;->getEMax()Lcom/upokecenter/numbers/EInteger;

    move-result-object v7

    invoke-virtual {v2}, Lcom/upokecenter/numbers/EContext;->getEMax()Lcom/upokecenter/numbers/EInteger;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/upokecenter/numbers/EInteger;->compareTo(Lcom/upokecenter/numbers/EInteger;)I

    move-result v7

    if-gtz v7, :cond_d

    invoke-virtual {p1}, Lcom/upokecenter/numbers/EContext;->getEMin()Lcom/upokecenter/numbers/EInteger;

    move-result-object v7

    invoke-virtual {v2}, Lcom/upokecenter/numbers/EContext;->getEMin()Lcom/upokecenter/numbers/EInteger;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/upokecenter/numbers/EInteger;->compareTo(Lcom/upokecenter/numbers/EInteger;)I

    move-result v7

    if-ltz v7, :cond_d

    iget-object v7, p1, Lcom/upokecenter/numbers/EContext;->bigintPrecision:Lcom/upokecenter/numbers/EInteger;

    iget-object v8, v2, Lcom/upokecenter/numbers/EContext;->bigintPrecision:Lcom/upokecenter/numbers/EInteger;

    invoke-virtual {v7, v8}, Lcom/upokecenter/numbers/EInteger;->compareTo(Lcom/upokecenter/numbers/EInteger;)I

    move-result v7

    if-gtz v7, :cond_d

    invoke-static {v1}, Lcom/upokecenter/numbers/NumberUtility;->DecimalDigitLengthBoundsAsEI(Lcom/upokecenter/numbers/EInteger;)[Lcom/upokecenter/numbers/EInteger;

    move-result-object v7

    aget-object v8, v7, v6

    invoke-virtual {v8, v6}, Lcom/upokecenter/numbers/EInteger;->Subtract(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/upokecenter/numbers/EInteger;->Add(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v8

    const/16 v9, -0x146

    invoke-virtual {v8, v9}, Lcom/upokecenter/numbers/EInteger;->compareTo(I)I

    move-result v8

    if-gez v8, :cond_a

    invoke-virtual {p1}, Lcom/upokecenter/numbers/EContext;->getEMin()Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    iget-object v1, p1, Lcom/upokecenter/numbers/EContext;->bigintPrecision:Lcom/upokecenter/numbers/EInteger;

    invoke-virtual {v1, v6}, Lcom/upokecenter/numbers/EInteger;->Subtract(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/upokecenter/numbers/EInteger;->Subtract(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/upokecenter/numbers/EInteger;->Subtract(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    invoke-virtual {p0}, Lcom/upokecenter/numbers/EDecimal;->isNegative()Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v6, -0x1

    :cond_9
    invoke-static {v6}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/upokecenter/numbers/EFloat;->Create(Lcom/upokecenter/numbers/EInteger;Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EFloat;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/upokecenter/numbers/EFloat;->RoundToPrecision(Lcom/upokecenter/numbers/EContext;)Lcom/upokecenter/numbers/EFloat;

    move-result-object p1

    return-object p1

    :cond_a
    invoke-virtual {v0, v3}, Lcom/upokecenter/numbers/EInteger;->compareTo(I)I

    move-result v6

    if-lez v6, :cond_b

    sget-object v0, Lcom/upokecenter/numbers/EFloat;->MathValue:Lcom/upokecenter/numbers/IRadixMath;

    invoke-virtual {p0}, Lcom/upokecenter/numbers/EDecimal;->isNegative()Z

    move-result v1

    check-cast v0, Lcom/upokecenter/numbers/TrappableRadixMath;

    invoke-virtual {v0, p1, v1}, Lcom/upokecenter/numbers/TrappableRadixMath;->SignalOverflow(Lcom/upokecenter/numbers/EContext;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/upokecenter/numbers/EFloat;

    return-object p1

    :cond_b
    aget-object v4, v7, v4

    invoke-virtual {v0}, Lcom/upokecenter/numbers/EInteger;->signum()I

    move-result v6

    if-ltz v6, :cond_c

    invoke-virtual {v4, v5}, Lcom/upokecenter/numbers/EInteger;->Subtract(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v6

    invoke-virtual {v6, v3}, Lcom/upokecenter/numbers/EInteger;->compareTo(I)I

    move-result v6

    if-lez v6, :cond_c

    sget-object v0, Lcom/upokecenter/numbers/EFloat;->MathValue:Lcom/upokecenter/numbers/IRadixMath;

    invoke-virtual {p0}, Lcom/upokecenter/numbers/EDecimal;->isNegative()Z

    move-result v1

    check-cast v0, Lcom/upokecenter/numbers/TrappableRadixMath;

    invoke-virtual {v0, p1, v1}, Lcom/upokecenter/numbers/TrappableRadixMath;->SignalOverflow(Lcom/upokecenter/numbers/EContext;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/upokecenter/numbers/EFloat;

    return-object p1

    :cond_c
    invoke-virtual {v4, v0}, Lcom/upokecenter/numbers/EInteger;->Add(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/upokecenter/numbers/EInteger;->Subtract(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/upokecenter/numbers/EInteger;->compareTo(I)I

    move-result v4

    if-lez v4, :cond_d

    sget-object v0, Lcom/upokecenter/numbers/EFloat;->MathValue:Lcom/upokecenter/numbers/IRadixMath;

    invoke-virtual {p0}, Lcom/upokecenter/numbers/EDecimal;->isNegative()Z

    move-result v1

    check-cast v0, Lcom/upokecenter/numbers/TrappableRadixMath;

    invoke-virtual {v0, p1, v1}, Lcom/upokecenter/numbers/TrappableRadixMath;->SignalOverflow(Lcom/upokecenter/numbers/EContext;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/upokecenter/numbers/EFloat;

    return-object p1

    :cond_d
    invoke-virtual {v0}, Lcom/upokecenter/numbers/EInteger;->signum()I

    move-result v4

    if-lez v4, :cond_13

    sget-object v4, Lcom/upokecenter/numbers/EContext;->Binary32:Lcom/upokecenter/numbers/EContext;

    if-ne p1, v4, :cond_f

    const/16 v2, 0x27

    invoke-virtual {v0, v2}, Lcom/upokecenter/numbers/EInteger;->compareTo(I)I

    move-result v2

    if-lez v2, :cond_11

    invoke-virtual {p0}, Lcom/upokecenter/numbers/EDecimal;->isNegative()Z

    move-result p1

    if-eqz p1, :cond_e

    sget-object p1, Lcom/upokecenter/numbers/EFloat;->NegativeInfinity:Lcom/upokecenter/numbers/EFloat;

    goto :goto_3

    :cond_e
    sget-object p1, Lcom/upokecenter/numbers/EFloat;->PositiveInfinity:Lcom/upokecenter/numbers/EFloat;

    :goto_3
    return-object p1

    :cond_f
    if-ne p1, v2, :cond_11

    invoke-virtual {v0, v3}, Lcom/upokecenter/numbers/EInteger;->compareTo(I)I

    move-result v2

    if-lez v2, :cond_11

    invoke-virtual {p0}, Lcom/upokecenter/numbers/EDecimal;->isNegative()Z

    move-result p1

    if-eqz p1, :cond_10

    sget-object p1, Lcom/upokecenter/numbers/EFloat;->NegativeInfinity:Lcom/upokecenter/numbers/EFloat;

    goto :goto_4

    :cond_10
    sget-object p1, Lcom/upokecenter/numbers/EFloat;->PositiveInfinity:Lcom/upokecenter/numbers/EFloat;

    :goto_4
    return-object p1

    :cond_11
    invoke-static {v0}, Lcom/upokecenter/numbers/NumberUtility;->FindPowerOfTenFromBig(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/upokecenter/numbers/EInteger;->Multiply(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    invoke-static {v0}, Lcom/upokecenter/numbers/EFloat;->FromEInteger(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EFloat;

    move-result-object v0

    invoke-virtual {p0}, Lcom/upokecenter/numbers/EDecimal;->isNegative()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {v0}, Lcom/upokecenter/numbers/EFloat;->Negate()Lcom/upokecenter/numbers/EFloat;

    move-result-object v0

    :cond_12
    invoke-virtual {v0, p1}, Lcom/upokecenter/numbers/EFloat;->RoundToPrecision(Lcom/upokecenter/numbers/EContext;)Lcom/upokecenter/numbers/EFloat;

    move-result-object p1

    return-object p1

    :cond_13
    invoke-virtual {v0}, Lcom/upokecenter/numbers/EInteger;->Negate()Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    invoke-static {v0}, Lcom/upokecenter/numbers/NumberUtility;->FindPowerOfTenFromBig(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    if-nez p1, :cond_14

    sget-object p1, Lcom/upokecenter/numbers/EContext;->UnlimitedHalfEven:Lcom/upokecenter/numbers/EContext;

    :cond_14
    invoke-virtual {p1}, Lcom/upokecenter/numbers/EContext;->getHasMaxPrecision()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-static {v1}, Lcom/upokecenter/numbers/EFloat;->FromEInteger(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EFloat;

    move-result-object v1

    invoke-virtual {p0}, Lcom/upokecenter/numbers/EDecimal;->signum()I

    move-result v2

    if-gez v2, :cond_15

    invoke-virtual {v1}, Lcom/upokecenter/numbers/EFloat;->Negate()Lcom/upokecenter/numbers/EFloat;

    move-result-object v1

    :cond_15
    invoke-static {v0}, Lcom/upokecenter/numbers/EFloat;->FromEInteger(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EFloat;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Lcom/upokecenter/numbers/EFloat;->Divide(Lcom/upokecenter/numbers/EFloat;Lcom/upokecenter/numbers/EContext;)Lcom/upokecenter/numbers/EFloat;

    move-result-object p1

    return-object p1

    :cond_16
    invoke-virtual {p1}, Lcom/upokecenter/numbers/EContext;->getHasFlagsOrTraps()Z

    move-result v2

    const/16 v3, 0x35

    if-nez v2, :cond_19

    invoke-static {v1}, Lcom/upokecenter/numbers/EFloat;->FromEInteger(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EFloat;

    move-result-object v2

    invoke-virtual {p0}, Lcom/upokecenter/numbers/EDecimal;->signum()I

    move-result v4

    if-gez v4, :cond_17

    invoke-virtual {v2}, Lcom/upokecenter/numbers/EFloat;->Negate()Lcom/upokecenter/numbers/EFloat;

    move-result-object v2

    :cond_17
    invoke-static {v0}, Lcom/upokecenter/numbers/EFloat;->FromEInteger(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EFloat;

    move-result-object v0

    invoke-virtual {v2, v0, p1}, Lcom/upokecenter/numbers/EFloat;->Divide(Lcom/upokecenter/numbers/EFloat;Lcom/upokecenter/numbers/EContext;)Lcom/upokecenter/numbers/EFloat;

    move-result-object v4

    invoke-virtual {v4}, Lcom/upokecenter/numbers/EFloat;->IsNaN()Z

    move-result v5

    if-nez v5, :cond_18

    return-object v4

    :cond_18
    invoke-virtual {v1}, Lcom/upokecenter/numbers/EInteger;->GetUnsignedBitLengthAsEInteger()Lcom/upokecenter/numbers/EInteger;

    move-result-object v1

    invoke-static {v3}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/upokecenter/numbers/EInteger;->Max(Lcom/upokecenter/numbers/EInteger;Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/upokecenter/numbers/EContext;->WithBigPrecision(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EContext;

    move-result-object p1

    invoke-virtual {v2, v0, p1}, Lcom/upokecenter/numbers/EFloat;->Divide(Lcom/upokecenter/numbers/EFloat;Lcom/upokecenter/numbers/EContext;)Lcom/upokecenter/numbers/EFloat;

    move-result-object p1

    return-object p1

    :cond_19
    iget v2, p1, Lcom/upokecenter/numbers/EContext;->traps:I

    if-eqz v2, :cond_1a

    invoke-virtual {p1}, Lcom/upokecenter/numbers/EContext;->GetNontrapping()Lcom/upokecenter/numbers/EContext;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/upokecenter/numbers/EDecimal;->ToEFloat(Lcom/upokecenter/numbers/EContext;)Lcom/upokecenter/numbers/EFloat;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/upokecenter/numbers/EContext;->TriggerTraps(Ljava/lang/Object;Lcom/upokecenter/numbers/EContext;)Ljava/lang/Object;

    return-object v1

    :cond_1a
    invoke-virtual {p1}, Lcom/upokecenter/numbers/EContext;->WithBlankFlags()Lcom/upokecenter/numbers/EContext;

    move-result-object v2

    invoke-static {v1}, Lcom/upokecenter/numbers/EFloat;->FromEInteger(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EFloat;

    move-result-object v4

    invoke-virtual {p0}, Lcom/upokecenter/numbers/EDecimal;->signum()I

    move-result v5

    if-gez v5, :cond_1b

    invoke-virtual {v4}, Lcom/upokecenter/numbers/EFloat;->Negate()Lcom/upokecenter/numbers/EFloat;

    move-result-object v4

    :cond_1b
    invoke-static {v0}, Lcom/upokecenter/numbers/EFloat;->FromEInteger(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EFloat;

    move-result-object v0

    invoke-virtual {v4, v0, v2}, Lcom/upokecenter/numbers/EFloat;->Divide(Lcom/upokecenter/numbers/EFloat;Lcom/upokecenter/numbers/EContext;)Lcom/upokecenter/numbers/EFloat;

    move-result-object v5

    invoke-virtual {v5}, Lcom/upokecenter/numbers/EFloat;->IsNaN()Z

    move-result v6

    if-nez v6, :cond_1c

    iget v0, p1, Lcom/upokecenter/numbers/EContext;->flags:I

    iget v1, v2, Lcom/upokecenter/numbers/EContext;->flags:I

    or-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/upokecenter/numbers/EContext;->setFlags(I)V

    return-object v5

    :cond_1c
    invoke-virtual {v1}, Lcom/upokecenter/numbers/EInteger;->GetUnsignedBitLengthAsEInteger()Lcom/upokecenter/numbers/EInteger;

    move-result-object v1

    invoke-static {v3}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/upokecenter/numbers/EInteger;->Max(Lcom/upokecenter/numbers/EInteger;Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/upokecenter/numbers/EContext;->WithBigPrecision(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/upokecenter/numbers/EContext;->WithBlankFlags()Lcom/upokecenter/numbers/EContext;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lcom/upokecenter/numbers/EFloat;->Divide(Lcom/upokecenter/numbers/EFloat;Lcom/upokecenter/numbers/EContext;)Lcom/upokecenter/numbers/EFloat;

    move-result-object v0

    iget v2, p1, Lcom/upokecenter/numbers/EContext;->flags:I

    iget v1, v1, Lcom/upokecenter/numbers/EContext;->flags:I

    or-int/2addr v1, v2

    invoke-virtual {p1, v1}, Lcom/upokecenter/numbers/EContext;->setFlags(I)V

    return-object v0
.end method

.method public ToEInteger()Lcom/upokecenter/numbers/EInteger;
    .locals 4

    invoke-virtual {p0}, Lcom/upokecenter/numbers/EDecimal;->isFinite()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/upokecenter/numbers/EDecimal;->getExponent()Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    invoke-virtual {v0}, Lcom/upokecenter/numbers/EInteger;->signum()I

    move-result v0

    invoke-virtual {p0}, Lcom/upokecenter/numbers/EDecimal;->isZero()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v2}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    goto/16 :goto_1

    :cond_0
    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/upokecenter/numbers/EDecimal;->getMantissa()Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    goto/16 :goto_1

    :cond_1
    if-lez v0, :cond_3

    invoke-virtual {p0}, Lcom/upokecenter/numbers/EDecimal;->getExponent()Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    invoke-virtual {v0}, Lcom/upokecenter/numbers/EInteger;->GetUnsignedBitLengthAsEInteger()Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Lcom/upokecenter/numbers/EInteger;->compareTo(I)I

    move-result v0

    if-gtz v0, :cond_2

    invoke-virtual {p0}, Lcom/upokecenter/numbers/EDecimal;->getMantissa()Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    invoke-virtual {p0}, Lcom/upokecenter/numbers/EDecimal;->getExponent()Lcom/upokecenter/numbers/EInteger;

    move-result-object v1

    invoke-static {v1}, Lcom/upokecenter/numbers/NumberUtility;->FindPowerOfTenFromBig(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/upokecenter/numbers/EInteger;->Multiply(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not enough memory to store as EInteger."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v0, p0, Lcom/upokecenter/numbers/EDecimal;->exponent:Lcom/upokecenter/numbers/FastIntegerFixed;

    invoke-virtual {v0}, Lcom/upokecenter/numbers/FastIntegerFixed;->ToFastInteger()Lcom/upokecenter/numbers/FastInteger;

    move-result-object v0

    invoke-virtual {v0}, Lcom/upokecenter/numbers/FastInteger;->Negate()Lcom/upokecenter/numbers/FastInteger;

    iget-object v1, p0, Lcom/upokecenter/numbers/EDecimal;->unsignedMantissa:Lcom/upokecenter/numbers/FastIntegerFixed;

    invoke-virtual {v1}, Lcom/upokecenter/numbers/FastIntegerFixed;->ToEInteger()Lcom/upokecenter/numbers/EInteger;

    move-result-object v1

    new-instance v3, Lcom/upokecenter/numbers/DigitShiftAccumulator;

    invoke-direct {v3, v1, v2, v2}, Lcom/upokecenter/numbers/DigitShiftAccumulator;-><init>(Lcom/upokecenter/numbers/EInteger;II)V

    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/upokecenter/numbers/FastInteger;->CanFitInInt32()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Lcom/upokecenter/numbers/FastInteger;->signum()I

    move-result v2

    if-gez v2, :cond_4

    goto :goto_0

    :cond_4
    iget-boolean v2, v3, Lcom/upokecenter/numbers/DigitShiftAccumulator;->isSmall:Z

    if-nez v2, :cond_5

    iget-object v2, v3, Lcom/upokecenter/numbers/DigitShiftAccumulator;->shiftedBigInt:Lcom/upokecenter/numbers/EInteger;

    invoke-virtual {v2}, Lcom/upokecenter/numbers/EInteger;->CanFitInInt64()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v0}, Lcom/upokecenter/numbers/FastInteger;->ToInt32()I

    move-result v0

    invoke-virtual {v3, v0, v1, v1}, Lcom/upokecenter/numbers/DigitShiftAccumulator;->ShiftRightBig(IZZ)V

    goto :goto_0

    :cond_5
    invoke-virtual {v3, v0, v1}, Lcom/upokecenter/numbers/DigitShiftAccumulator;->TruncateOrShiftRight(Lcom/upokecenter/numbers/FastInteger;Z)V

    :goto_0
    invoke-virtual {v3}, Lcom/upokecenter/numbers/DigitShiftAccumulator;->getShiftedInt()Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    invoke-virtual {p0}, Lcom/upokecenter/numbers/EDecimal;->isNegative()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lcom/upokecenter/numbers/EInteger;->Negate()Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    :cond_6
    :goto_1
    return-object v0

    :cond_7
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "Value is infinity or NaN"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ToStringInternal(I)Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-byte v2, v0, Lcom/upokecenter/numbers/EDecimal;->flags:B

    const/4 v3, 0x1

    and-int/2addr v2, v3

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/upokecenter/numbers/EDecimal;->isFinite()Z

    move-result v5

    if-nez v5, :cond_a

    iget-byte v5, v0, Lcom/upokecenter/numbers/EDecimal;->flags:B

    and-int/lit8 v6, v5, 0x2

    if-eqz v6, :cond_2

    if-eqz v2, :cond_1

    const-string v1, "-Infinity"

    goto :goto_1

    :cond_1
    const-string v1, "Infinity"

    :goto_1
    return-object v1

    :cond_2
    and-int/lit8 v6, v5, 0x8

    if-eqz v6, :cond_6

    iget-object v1, v0, Lcom/upokecenter/numbers/EDecimal;->unsignedMantissa:Lcom/upokecenter/numbers/FastIntegerFixed;

    invoke-virtual {v1}, Lcom/upokecenter/numbers/FastIntegerFixed;->isValueZero()Z

    move-result v1

    const-string v3, "-sNaN"

    const-string v4, "sNaN"

    if-eqz v1, :cond_4

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    move-object v3, v4

    goto :goto_2

    :cond_4
    if-eqz v2, :cond_5

    invoke-static {v3}, Landroid/support/v4/media/RatingCompat$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lcom/upokecenter/numbers/EDecimal;->unsignedMantissa:Lcom/upokecenter/numbers/FastIntegerFixed;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_5
    invoke-static {v4}, Landroid/support/v4/media/RatingCompat$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lcom/upokecenter/numbers/EDecimal;->unsignedMantissa:Lcom/upokecenter/numbers/FastIntegerFixed;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_2
    return-object v3

    :cond_6
    and-int/lit8 v5, v5, 0x4

    if-eqz v5, :cond_a

    iget-object v1, v0, Lcom/upokecenter/numbers/EDecimal;->unsignedMantissa:Lcom/upokecenter/numbers/FastIntegerFixed;

    invoke-virtual {v1}, Lcom/upokecenter/numbers/FastIntegerFixed;->isValueZero()Z

    move-result v1

    const-string v3, "-NaN"

    const-string v4, "NaN"

    if-eqz v1, :cond_8

    if-eqz v2, :cond_7

    goto :goto_3

    :cond_7
    move-object v3, v4

    goto :goto_3

    :cond_8
    if-eqz v2, :cond_9

    invoke-static {v3}, Landroid/support/v4/media/RatingCompat$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lcom/upokecenter/numbers/EDecimal;->unsignedMantissa:Lcom/upokecenter/numbers/FastIntegerFixed;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_9
    invoke-static {v4}, Landroid/support/v4/media/RatingCompat$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lcom/upokecenter/numbers/EDecimal;->unsignedMantissa:Lcom/upokecenter/numbers/FastIntegerFixed;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_3
    return-object v3

    :cond_a
    iget-object v5, v0, Lcom/upokecenter/numbers/EDecimal;->exponent:Lcom/upokecenter/numbers/FastIntegerFixed;

    invoke-virtual {v5}, Lcom/upokecenter/numbers/FastIntegerFixed;->signum()I

    move-result v5

    neg-int v5, v5

    const-string v6, "-"

    if-nez v5, :cond_c

    iget-object v1, v0, Lcom/upokecenter/numbers/EDecimal;->unsignedMantissa:Lcom/upokecenter/numbers/FastIntegerFixed;

    invoke-virtual {v1}, Lcom/upokecenter/numbers/FastIntegerFixed;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_b

    invoke-static {v6, v1}, Landroidx/appcompat/view/SupportMenuInflater$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_b
    return-object v1

    :cond_c
    iget-object v7, v0, Lcom/upokecenter/numbers/EDecimal;->unsignedMantissa:Lcom/upokecenter/numbers/FastIntegerFixed;

    invoke-virtual {v7}, Lcom/upokecenter/numbers/FastIntegerFixed;->isValueZero()Z

    move-result v7

    const/4 v8, 0x2

    if-ne v1, v8, :cond_e

    if-eqz v7, :cond_e

    if-gez v5, :cond_e

    iget-object v1, v0, Lcom/upokecenter/numbers/EDecimal;->unsignedMantissa:Lcom/upokecenter/numbers/FastIntegerFixed;

    invoke-virtual {v1}, Lcom/upokecenter/numbers/FastIntegerFixed;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_d

    invoke-static {v6, v1}, Landroidx/appcompat/view/SupportMenuInflater$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_d
    return-object v1

    :cond_e
    const/4 v8, -0x2

    const/16 v9, 0x64

    const/16 v10, 0x2e

    const/16 v11, 0x30

    const/16 v12, 0x2d

    if-nez v1, :cond_12

    iget-object v13, v0, Lcom/upokecenter/numbers/EDecimal;->unsignedMantissa:Lcom/upokecenter/numbers/FastIntegerFixed;

    invoke-virtual {v13}, Lcom/upokecenter/numbers/FastIntegerFixed;->CanFitInInt32()Z

    move-result v13

    if-eqz v13, :cond_12

    iget-object v13, v0, Lcom/upokecenter/numbers/EDecimal;->exponent:Lcom/upokecenter/numbers/FastIntegerFixed;

    invoke-virtual {v13}, Lcom/upokecenter/numbers/FastIntegerFixed;->CanFitInInt32()Z

    move-result v13

    if-eqz v13, :cond_12

    iget-object v13, v0, Lcom/upokecenter/numbers/EDecimal;->exponent:Lcom/upokecenter/numbers/FastIntegerFixed;

    invoke-virtual {v13}, Lcom/upokecenter/numbers/FastIntegerFixed;->ToInt32()I

    move-result v13

    iget-object v14, v0, Lcom/upokecenter/numbers/EDecimal;->unsignedMantissa:Lcom/upokecenter/numbers/FastIntegerFixed;

    invoke-virtual {v14}, Lcom/upokecenter/numbers/FastIntegerFixed;->ToInt32()I

    move-result v14

    const/16 v15, 0x3e8

    if-ge v14, v15, :cond_10

    if-ne v13, v8, :cond_10

    rem-int/lit8 v1, v14, 0xa

    div-int/lit8 v14, v14, 0xa

    rem-int/lit8 v5, v14, 0xa

    div-int/lit8 v14, v14, 0xa

    add-int/lit8 v6, v2, 0x4

    new-array v7, v6, [C

    if-eqz v2, :cond_f

    aput-char v12, v7, v4

    goto :goto_4

    :cond_f
    move v3, v4

    :goto_4
    add-int/lit8 v2, v3, 0x1

    add-int/2addr v14, v11

    int-to-char v8, v14

    aput-char v8, v7, v3

    add-int/lit8 v3, v2, 0x1

    aput-char v10, v7, v2

    add-int/lit8 v2, v3, 0x1

    add-int/2addr v5, v11

    int-to-char v5, v5

    aput-char v5, v7, v3

    add-int/2addr v1, v11

    int-to-char v1, v1

    aput-char v1, v7, v2

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v7, v4, v6}, Ljava/lang/String;-><init>([CII)V

    return-object v1

    :cond_10
    if-ge v14, v9, :cond_12

    const/4 v8, -0x1

    if-ne v13, v8, :cond_12

    rem-int/lit8 v1, v14, 0xa

    div-int/lit8 v14, v14, 0xa

    add-int/lit8 v5, v2, 0x3

    new-array v6, v5, [C

    if-eqz v2, :cond_11

    aput-char v12, v6, v4

    goto :goto_5

    :cond_11
    move v3, v4

    :goto_5
    add-int/lit8 v2, v3, 0x1

    add-int/2addr v14, v11

    int-to-char v7, v14

    aput-char v7, v6, v3

    add-int/lit8 v3, v2, 0x1

    aput-char v10, v6, v2

    add-int/2addr v1, v11

    int-to-char v1, v1

    aput-char v1, v6, v3

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v6, v4, v5}, Ljava/lang/String;-><init>([CII)V

    return-object v1

    :cond_12
    iget-object v8, v0, Lcom/upokecenter/numbers/EDecimal;->unsignedMantissa:Lcom/upokecenter/numbers/FastIntegerFixed;

    invoke-virtual {v8}, Lcom/upokecenter/numbers/FastIntegerFixed;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v13, -0x6

    if-nez v1, :cond_1d

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v14

    if-ge v14, v9, :cond_1d

    iget-object v14, v0, Lcom/upokecenter/numbers/EDecimal;->exponent:Lcom/upokecenter/numbers/FastIntegerFixed;

    invoke-virtual {v14}, Lcom/upokecenter/numbers/FastIntegerFixed;->CanFitInInt32()Z

    move-result v14

    if-eqz v14, :cond_1d

    iget-object v14, v0, Lcom/upokecenter/numbers/EDecimal;->exponent:Lcom/upokecenter/numbers/FastIntegerFixed;

    invoke-virtual {v14}, Lcom/upokecenter/numbers/FastIntegerFixed;->ToInt32()I

    move-result v14

    const/16 v15, -0x64

    if-le v14, v15, :cond_1d

    if-ge v14, v9, :cond_1d

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v9, v14

    sub-int/2addr v9, v3

    if-ltz v5, :cond_1d

    if-lt v9, v13, :cond_1d

    if-lez v5, :cond_1d

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v14, v9

    if-gez v14, :cond_16

    neg-int v1, v14

    const/4 v5, 0x2

    invoke-static {v1, v5, v2, v9}, Landroidx/appcompat/widget/ActionMenuView$$ExternalSyntheticOutline0;->m(IIII)I

    move-result v5

    new-array v6, v5, [C

    if-eqz v2, :cond_13

    aput-char v12, v6, v4

    goto :goto_6

    :cond_13
    move v3, v4

    :goto_6
    add-int/lit8 v2, v3, 0x1

    aput-char v11, v6, v3

    add-int/lit8 v3, v2, 0x1

    aput-char v10, v6, v2

    move v2, v4

    :goto_7
    if-ge v2, v1, :cond_14

    add-int/lit8 v7, v3, 0x1

    aput-char v11, v6, v3

    add-int/lit8 v2, v2, 0x1

    move v3, v7

    goto :goto_7

    :cond_14
    move v1, v4

    :goto_8
    if-ge v1, v9, :cond_15

    add-int/lit8 v2, v3, 0x1

    invoke-virtual {v8, v1}, Ljava/lang/String;->charAt(I)C

    move-result v7

    aput-char v7, v6, v3

    add-int/lit8 v1, v1, 0x1

    move v3, v2

    goto :goto_8

    :cond_15
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v6, v4, v5}, Ljava/lang/String;-><init>([CII)V

    return-object v1

    :cond_16
    if-nez v14, :cond_19

    add-int/lit8 v1, v2, 0x2

    add-int/2addr v1, v9

    new-array v5, v1, [C

    if-eqz v2, :cond_17

    aput-char v12, v5, v4

    goto :goto_9

    :cond_17
    move v3, v4

    :goto_9
    add-int/lit8 v2, v3, 0x1

    aput-char v11, v5, v3

    add-int/lit8 v3, v2, 0x1

    aput-char v10, v5, v2

    move v2, v4

    :goto_a
    if-ge v2, v9, :cond_18

    add-int/lit8 v6, v3, 0x1

    invoke-virtual {v8, v2}, Ljava/lang/String;->charAt(I)C

    move-result v7

    aput-char v7, v5, v3

    add-int/lit8 v2, v2, 0x1

    move v3, v6

    goto :goto_a

    :cond_18
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5, v4, v1}, Ljava/lang/String;-><init>([CII)V

    return-object v2

    :cond_19
    if-lez v14, :cond_1d

    if-gt v14, v9, :cond_1d

    add-int/lit8 v1, v2, 0x1

    add-int/2addr v1, v9

    new-array v5, v1, [C

    if-eqz v2, :cond_1a

    aput-char v12, v5, v4

    goto :goto_b

    :cond_1a
    move v3, v4

    :goto_b
    move v2, v4

    :goto_c
    if-ge v2, v14, :cond_1b

    add-int/lit8 v6, v3, 0x1

    invoke-virtual {v8, v2}, Ljava/lang/String;->charAt(I)C

    move-result v7

    aput-char v7, v5, v3

    add-int/lit8 v2, v2, 0x1

    move v3, v6

    goto :goto_c

    :cond_1b
    add-int/lit8 v2, v3, 0x1

    aput-char v10, v5, v3

    :goto_d
    if-ge v14, v9, :cond_1c

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {v8, v14}, Ljava/lang/String;->charAt(I)C

    move-result v6

    aput-char v6, v5, v2

    add-int/lit8 v14, v14, 0x1

    move v2, v3

    goto :goto_d

    :cond_1c
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5, v4, v1}, Ljava/lang/String;-><init>([CII)V

    return-object v2

    :cond_1d
    invoke-virtual/range {p0 .. p0}, Lcom/upokecenter/numbers/EDecimal;->getExponent()Lcom/upokecenter/numbers/EInteger;

    move-result-object v9

    invoke-static {v9}, Lcom/upokecenter/numbers/FastInteger;->FromBig(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/FastInteger;

    move-result-object v9

    new-instance v10, Lcom/upokecenter/numbers/FastInteger;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v11

    invoke-direct {v10, v11}, Lcom/upokecenter/numbers/FastInteger;-><init>(I)V

    invoke-virtual {v9}, Lcom/upokecenter/numbers/FastInteger;->Copy()Lcom/upokecenter/numbers/FastInteger;

    move-result-object v11

    invoke-virtual {v9, v10}, Lcom/upokecenter/numbers/FastInteger;->Add(Lcom/upokecenter/numbers/FastInteger;)Lcom/upokecenter/numbers/FastInteger;

    invoke-virtual {v9}, Lcom/upokecenter/numbers/FastInteger;->Decrement()Lcom/upokecenter/numbers/FastInteger;

    new-instance v12, Lcom/upokecenter/numbers/FastInteger;

    invoke-direct {v12, v3}, Lcom/upokecenter/numbers/FastInteger;-><init>(I)V

    new-instance v14, Lcom/upokecenter/numbers/FastInteger;

    invoke-direct {v14, v13}, Lcom/upokecenter/numbers/FastInteger;-><init>(I)V

    if-ne v1, v3, :cond_2c

    invoke-virtual {v9}, Lcom/upokecenter/numbers/FastInteger;->Copy()Lcom/upokecenter/numbers/FastInteger;

    move-result-object v13

    invoke-virtual {v9}, Lcom/upokecenter/numbers/FastInteger;->signum()I

    move-result v15

    if-gez v15, :cond_1e

    move v4, v3

    :cond_1e
    invoke-virtual {v9}, Lcom/upokecenter/numbers/FastInteger;->Copy()Lcom/upokecenter/numbers/FastInteger;

    move-result-object v15

    invoke-virtual {v15}, Lcom/upokecenter/numbers/FastInteger;->Abs()Lcom/upokecenter/numbers/FastInteger;

    move-result-object v15

    iget v3, v15, Lcom/upokecenter/numbers/FastInteger;->integerMode:I

    if-eqz v3, :cond_21

    const/4 v0, 0x1

    if-eq v3, v0, :cond_20

    const/4 v0, 0x2

    if-ne v3, v0, :cond_1f

    iget-object v0, v15, Lcom/upokecenter/numbers/FastInteger;->largeValue:Lcom/upokecenter/numbers/EInteger;

    move-object/from16 v16, v10

    move-object/from16 v17, v11

    const/4 v3, 0x3

    int-to-long v10, v3

    invoke-static {v10, v11}, Lcom/upokecenter/numbers/EInteger;->FromInt64(J)Lcom/upokecenter/numbers/EInteger;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/upokecenter/numbers/EInteger;->Remainder(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    iput-object v0, v15, Lcom/upokecenter/numbers/FastInteger;->largeValue:Lcom/upokecenter/numbers/EInteger;

    invoke-virtual {v0}, Lcom/upokecenter/numbers/EInteger;->ToInt32Checked()I

    move-result v0

    iput v0, v15, Lcom/upokecenter/numbers/FastInteger;->smallValue:I

    const/4 v0, 0x0

    iput v0, v15, Lcom/upokecenter/numbers/FastInteger;->integerMode:I

    goto :goto_e

    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_20
    move-object/from16 v16, v10

    move-object/from16 v17, v11

    iget-object v0, v15, Lcom/upokecenter/numbers/FastInteger;->mnum:Lcom/upokecenter/numbers/FastInteger$MutableNumber;

    invoke-virtual {v0}, Lcom/upokecenter/numbers/FastInteger$MutableNumber;->ToEInteger()Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    iput-object v0, v15, Lcom/upokecenter/numbers/FastInteger;->largeValue:Lcom/upokecenter/numbers/EInteger;

    const/4 v3, 0x3

    int-to-long v10, v3

    invoke-static {v10, v11}, Lcom/upokecenter/numbers/EInteger;->FromInt64(J)Lcom/upokecenter/numbers/EInteger;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/upokecenter/numbers/EInteger;->Remainder(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    iput-object v0, v15, Lcom/upokecenter/numbers/FastInteger;->largeValue:Lcom/upokecenter/numbers/EInteger;

    invoke-virtual {v0}, Lcom/upokecenter/numbers/EInteger;->ToInt32Checked()I

    move-result v0

    iput v0, v15, Lcom/upokecenter/numbers/FastInteger;->smallValue:I

    const/4 v0, 0x0

    iput v0, v15, Lcom/upokecenter/numbers/FastInteger;->integerMode:I

    goto :goto_e

    :cond_21
    move-object/from16 v16, v10

    move-object/from16 v17, v11

    const/4 v3, 0x3

    iget v0, v15, Lcom/upokecenter/numbers/FastInteger;->smallValue:I

    rem-int/2addr v0, v3

    iput v0, v15, Lcom/upokecenter/numbers/FastInteger;->smallValue:I

    :goto_e
    invoke-virtual {v15}, Lcom/upokecenter/numbers/FastInteger;->ToInt32()I

    move-result v0

    if-eqz v7, :cond_27

    invoke-virtual {v9, v14}, Lcom/upokecenter/numbers/FastInteger;->compareTo(Lcom/upokecenter/numbers/FastInteger;)I

    move-result v3

    if-ltz v3, :cond_22

    if-gez v5, :cond_27

    :cond_22
    const/4 v3, 0x1

    if-ne v0, v3, :cond_24

    if-eqz v4, :cond_23

    invoke-virtual {v12}, Lcom/upokecenter/numbers/FastInteger;->Increment()Lcom/upokecenter/numbers/FastInteger;

    invoke-virtual {v13}, Lcom/upokecenter/numbers/FastInteger;->Increment()Lcom/upokecenter/numbers/FastInteger;

    const/4 v0, 0x2

    goto :goto_10

    :cond_23
    const/4 v0, 0x2

    invoke-virtual {v12, v0}, Lcom/upokecenter/numbers/FastInteger;->AddInt(I)Lcom/upokecenter/numbers/FastInteger;

    invoke-virtual {v13, v0}, Lcom/upokecenter/numbers/FastInteger;->AddInt(I)Lcom/upokecenter/numbers/FastInteger;

    goto :goto_10

    :cond_24
    const/4 v3, 0x2

    if-ne v0, v3, :cond_26

    if-nez v4, :cond_25

    invoke-virtual {v12}, Lcom/upokecenter/numbers/FastInteger;->Increment()Lcom/upokecenter/numbers/FastInteger;

    invoke-virtual {v13}, Lcom/upokecenter/numbers/FastInteger;->Increment()Lcom/upokecenter/numbers/FastInteger;

    goto :goto_f

    :cond_25
    invoke-virtual {v12, v3}, Lcom/upokecenter/numbers/FastInteger;->AddInt(I)Lcom/upokecenter/numbers/FastInteger;

    invoke-virtual {v13, v3}, Lcom/upokecenter/numbers/FastInteger;->AddInt(I)Lcom/upokecenter/numbers/FastInteger;

    :cond_26
    :goto_f
    move v0, v3

    :goto_10
    invoke-virtual {v14}, Lcom/upokecenter/numbers/FastInteger;->Increment()Lcom/upokecenter/numbers/FastInteger;

    goto :goto_12

    :cond_27
    const/4 v3, 0x2

    const/4 v9, 0x1

    if-ne v0, v9, :cond_29

    if-nez v4, :cond_28

    invoke-virtual {v12}, Lcom/upokecenter/numbers/FastInteger;->Increment()Lcom/upokecenter/numbers/FastInteger;

    invoke-virtual {v13}, Lcom/upokecenter/numbers/FastInteger;->Decrement()Lcom/upokecenter/numbers/FastInteger;

    goto :goto_11

    :cond_28
    invoke-virtual {v12, v3}, Lcom/upokecenter/numbers/FastInteger;->AddInt(I)Lcom/upokecenter/numbers/FastInteger;

    const/4 v0, -0x2

    invoke-virtual {v13, v0}, Lcom/upokecenter/numbers/FastInteger;->AddInt(I)Lcom/upokecenter/numbers/FastInteger;

    goto :goto_11

    :cond_29
    const/4 v9, -0x2

    if-ne v0, v3, :cond_2b

    if-eqz v4, :cond_2a

    invoke-virtual {v12}, Lcom/upokecenter/numbers/FastInteger;->Increment()Lcom/upokecenter/numbers/FastInteger;

    invoke-virtual {v13}, Lcom/upokecenter/numbers/FastInteger;->Decrement()Lcom/upokecenter/numbers/FastInteger;

    goto :goto_11

    :cond_2a
    invoke-virtual {v12, v3}, Lcom/upokecenter/numbers/FastInteger;->AddInt(I)Lcom/upokecenter/numbers/FastInteger;

    invoke-virtual {v13, v9}, Lcom/upokecenter/numbers/FastInteger;->AddInt(I)Lcom/upokecenter/numbers/FastInteger;

    :cond_2b
    :goto_11
    move v0, v3

    :goto_12
    move-object v9, v13

    goto :goto_13

    :cond_2c
    move-object/from16 v16, v10

    move-object/from16 v17, v11

    const/4 v0, 0x2

    :goto_13
    const/4 v3, 0x6

    const v4, 0x7fffffff

    if-eq v1, v0, :cond_3c

    invoke-virtual {v9, v14}, Lcom/upokecenter/numbers/FastInteger;->compareTo(Lcom/upokecenter/numbers/FastInteger;)I

    move-result v0

    if-ltz v0, :cond_2d

    if-ltz v5, :cond_2d

    goto/16 :goto_17

    :cond_2d
    const/4 v0, 0x1

    if-ne v1, v0, :cond_2f

    if-eqz v7, :cond_2f

    invoke-virtual {v12, v0}, Lcom/upokecenter/numbers/FastInteger;->CompareToInt(I)I

    move-result v0

    if-lez v0, :cond_2f

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v2, :cond_2e

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2e
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Lcom/upokecenter/numbers/FastInteger;->Copy()Lcom/upokecenter/numbers/FastInteger;

    move-result-object v1

    invoke-virtual {v1}, Lcom/upokecenter/numbers/FastInteger;->Decrement()Lcom/upokecenter/numbers/FastInteger;

    move-result-object v1

    const/16 v2, 0x30

    invoke-static {v0, v2, v1}, Lcom/upokecenter/numbers/EDecimal;->AppendString(Ljava/lang/StringBuilder;CLcom/upokecenter/numbers/FastInteger;)Z

    goto/16 :goto_15

    :cond_2f
    invoke-virtual {v12}, Lcom/upokecenter/numbers/FastInteger;->Copy()Lcom/upokecenter/numbers/FastInteger;

    move-result-object v0

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/upokecenter/numbers/FastInteger;->CompareToInt(I)I

    move-result v1

    if-lez v1, :cond_31

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/upokecenter/numbers/FastInteger;->SubtractInt(I)Lcom/upokecenter/numbers/FastInteger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v2, :cond_30

    const/16 v2, 0x2d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_30
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x30

    invoke-static {v1, v2, v0}, Lcom/upokecenter/numbers/EDecimal;->AppendString(Ljava/lang/StringBuilder;CLcom/upokecenter/numbers/FastInteger;)Z

    move-object v0, v1

    goto/16 :goto_15

    :cond_31
    if-gez v1, :cond_36

    invoke-virtual {v0}, Lcom/upokecenter/numbers/FastInteger;->CanFitInInt32()Z

    move-result v1

    if-eqz v1, :cond_35

    invoke-virtual {v0}, Lcom/upokecenter/numbers/FastInteger;->ToInt32()I

    move-result v1

    invoke-virtual {v0}, Lcom/upokecenter/numbers/FastInteger;->signum()I

    move-result v0

    if-gez v0, :cond_32

    const/4 v1, 0x0

    :cond_32
    new-instance v0, Lcom/upokecenter/numbers/FastInteger;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v5

    invoke-direct {v0, v5}, Lcom/upokecenter/numbers/FastInteger;-><init>(I)V

    invoke-virtual {v0, v3}, Lcom/upokecenter/numbers/FastInteger;->AddInt(I)Lcom/upokecenter/numbers/FastInteger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Lcom/upokecenter/numbers/FastInteger;->CompareToInt(I)I

    move-result v5

    if-lez v5, :cond_33

    goto :goto_14

    :cond_33
    invoke-virtual {v0}, Lcom/upokecenter/numbers/FastInteger;->ToInt32()I

    move-result v4

    :goto_14
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    if-eqz v2, :cond_34

    const/16 v0, 0x2d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_34
    const/4 v0, 0x0

    invoke-virtual {v3, v8, v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v1

    add-int/2addr v0, v1

    invoke-virtual {v3, v8, v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    move-object v0, v3

    goto :goto_15

    :cond_35
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :cond_36
    invoke-virtual {v9}, Lcom/upokecenter/numbers/FastInteger;->signum()I

    move-result v0

    if-nez v0, :cond_37

    if-nez v2, :cond_37

    return-object v8

    :cond_37
    invoke-virtual {v9}, Lcom/upokecenter/numbers/FastInteger;->signum()I

    move-result v0

    if-nez v0, :cond_38

    if-eqz v2, :cond_38

    invoke-static {v6, v8}, Landroidx/appcompat/view/SupportMenuInflater$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v2, :cond_39

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_39
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_15
    invoke-virtual {v9}, Lcom/upokecenter/numbers/FastInteger;->signum()I

    move-result v1

    if-eqz v1, :cond_3b

    invoke-virtual {v9}, Lcom/upokecenter/numbers/FastInteger;->signum()I

    move-result v1

    if-gez v1, :cond_3a

    const-string v1, "E-"

    goto :goto_16

    :cond_3a
    const-string v1, "E+"

    :goto_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lcom/upokecenter/numbers/FastInteger;->Abs()Lcom/upokecenter/numbers/FastInteger;

    invoke-virtual {v9}, Lcom/upokecenter/numbers/FastInteger;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3c
    :goto_17
    if-lez v5, :cond_4c

    invoke-virtual/range {v17 .. v17}, Lcom/upokecenter/numbers/FastInteger;->Copy()Lcom/upokecenter/numbers/FastInteger;

    move-result-object v0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lcom/upokecenter/numbers/FastInteger;->Add(Lcom/upokecenter/numbers/FastInteger;)Lcom/upokecenter/numbers/FastInteger;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Lcom/upokecenter/numbers/FastInteger;->CompareToInt(I)I

    move-result v5

    const-string v6, "0."

    if-gez v5, :cond_3f

    new-instance v1, Lcom/upokecenter/numbers/FastInteger;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v5

    invoke-direct {v1, v5}, Lcom/upokecenter/numbers/FastInteger;-><init>(I)V

    invoke-virtual {v1, v3}, Lcom/upokecenter/numbers/FastInteger;->AddInt(I)Lcom/upokecenter/numbers/FastInteger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Lcom/upokecenter/numbers/FastInteger;->CompareToInt(I)I

    move-result v5

    if-lez v5, :cond_3d

    goto :goto_18

    :cond_3d
    invoke-virtual {v1}, Lcom/upokecenter/numbers/FastInteger;->ToInt32()I

    move-result v4

    :goto_18
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    if-eqz v2, :cond_3e

    const/16 v1, 0x2d

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3e
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/upokecenter/numbers/FastInteger;->Copy()Lcom/upokecenter/numbers/FastInteger;

    move-result-object v0

    invoke-virtual {v0}, Lcom/upokecenter/numbers/FastInteger;->Negate()Lcom/upokecenter/numbers/FastInteger;

    const/16 v1, 0x30

    invoke-static {v3, v1, v0}, Lcom/upokecenter/numbers/EDecimal;->AppendString(Ljava/lang/StringBuilder;CLcom/upokecenter/numbers/FastInteger;)Z

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1c

    :cond_3f
    if-nez v5, :cond_42

    new-instance v0, Lcom/upokecenter/numbers/FastInteger;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/upokecenter/numbers/FastInteger;-><init>(I)V

    invoke-virtual {v0, v3}, Lcom/upokecenter/numbers/FastInteger;->AddInt(I)Lcom/upokecenter/numbers/FastInteger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Lcom/upokecenter/numbers/FastInteger;->CompareToInt(I)I

    move-result v1

    if-lez v1, :cond_40

    goto :goto_19

    :cond_40
    invoke-virtual {v0}, Lcom/upokecenter/numbers/FastInteger;->ToInt32()I

    move-result v4

    :goto_19
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    if-eqz v2, :cond_41

    const/16 v0, 0x2d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_41
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1c

    :cond_42
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/upokecenter/numbers/FastInteger;->CompareToInt(I)I

    move-result v5

    if-lez v5, :cond_47

    invoke-virtual {v1}, Lcom/upokecenter/numbers/FastInteger;->CanFitInInt32()Z

    move-result v5

    if-eqz v5, :cond_46

    invoke-virtual {v1}, Lcom/upokecenter/numbers/FastInteger;->ToInt32()I

    move-result v1

    if-gez v1, :cond_43

    const/4 v1, 0x0

    :cond_43
    new-instance v5, Lcom/upokecenter/numbers/FastInteger;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v6

    invoke-direct {v5, v6}, Lcom/upokecenter/numbers/FastInteger;-><init>(I)V

    invoke-virtual {v5, v3}, Lcom/upokecenter/numbers/FastInteger;->AddInt(I)Lcom/upokecenter/numbers/FastInteger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Lcom/upokecenter/numbers/FastInteger;->CompareToInt(I)I

    move-result v6

    if-lez v6, :cond_44

    goto :goto_1a

    :cond_44
    invoke-virtual {v5}, Lcom/upokecenter/numbers/FastInteger;->ToInt32()I

    move-result v4

    :goto_1a
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    if-eqz v2, :cond_45

    const/16 v2, 0x2d

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_45
    const/4 v2, 0x0

    invoke-virtual {v3, v8, v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/upokecenter/numbers/FastInteger;->Copy()Lcom/upokecenter/numbers/FastInteger;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/upokecenter/numbers/FastInteger;->SubtractInt(I)Lcom/upokecenter/numbers/FastInteger;

    move-result-object v0

    const/16 v2, 0x30

    invoke-static {v3, v2, v0}, Lcom/upokecenter/numbers/EDecimal;->AppendString(Ljava/lang/StringBuilder;CLcom/upokecenter/numbers/FastInteger;)Z

    const/16 v0, 0x2e

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v1

    add-int/2addr v0, v1

    invoke-virtual {v3, v8, v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    goto :goto_1c

    :cond_46
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :cond_47
    invoke-virtual {v0}, Lcom/upokecenter/numbers/FastInteger;->CanFitInInt32()Z

    move-result v1

    if-eqz v1, :cond_4b

    invoke-virtual {v0}, Lcom/upokecenter/numbers/FastInteger;->ToInt32()I

    move-result v0

    if-gez v0, :cond_48

    const/4 v0, 0x0

    :cond_48
    new-instance v1, Lcom/upokecenter/numbers/FastInteger;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v5

    invoke-direct {v1, v5}, Lcom/upokecenter/numbers/FastInteger;-><init>(I)V

    invoke-virtual {v1, v3}, Lcom/upokecenter/numbers/FastInteger;->AddInt(I)Lcom/upokecenter/numbers/FastInteger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Lcom/upokecenter/numbers/FastInteger;->CompareToInt(I)I

    move-result v5

    if-lez v5, :cond_49

    goto :goto_1b

    :cond_49
    invoke-virtual {v1}, Lcom/upokecenter/numbers/FastInteger;->ToInt32()I

    move-result v4

    :goto_1b
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    if-eqz v2, :cond_4a

    const/16 v1, 0x2d

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_4a
    const/4 v1, 0x0

    invoke-virtual {v3, v8, v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v0

    add-int/2addr v1, v0

    invoke-virtual {v3, v8, v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    :goto_1c
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4b
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :cond_4c
    const/4 v0, 0x2

    if-ne v1, v0, :cond_4e

    if-gez v5, :cond_4e

    invoke-virtual/range {v17 .. v17}, Lcom/upokecenter/numbers/FastInteger;->Copy()Lcom/upokecenter/numbers/FastInteger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v2, :cond_4d

    const/16 v2, 0x2d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_4d
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x30

    invoke-static {v1, v2, v0}, Lcom/upokecenter/numbers/EDecimal;->AppendString(Ljava/lang/StringBuilder;CLcom/upokecenter/numbers/FastInteger;)Z

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4e
    if-nez v2, :cond_4f

    goto :goto_1d

    :cond_4f
    invoke-static {v6, v8}, Landroidx/appcompat/view/SupportMenuInflater$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_1d
    return-object v8
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/upokecenter/numbers/EDecimal;

    invoke-virtual {p0, p1}, Lcom/upokecenter/numbers/EDecimal;->CompareToValue(Lcom/upokecenter/numbers/EDecimal;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/upokecenter/numbers/EDecimal;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/upokecenter/numbers/EDecimal;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-byte v0, p0, Lcom/upokecenter/numbers/EDecimal;->flags:B

    iget-byte v1, p1, Lcom/upokecenter/numbers/EDecimal;->flags:B

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/upokecenter/numbers/EDecimal;->unsignedMantissa:Lcom/upokecenter/numbers/FastIntegerFixed;

    iget-object v1, p1, Lcom/upokecenter/numbers/EDecimal;->unsignedMantissa:Lcom/upokecenter/numbers/FastIntegerFixed;

    invoke-virtual {v0, v1}, Lcom/upokecenter/numbers/FastIntegerFixed;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/upokecenter/numbers/EDecimal;->exponent:Lcom/upokecenter/numbers/FastIntegerFixed;

    iget-object p1, p1, Lcom/upokecenter/numbers/EDecimal;->exponent:Lcom/upokecenter/numbers/FastIntegerFixed;

    invoke-virtual {v0, p1}, Lcom/upokecenter/numbers/FastIntegerFixed;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final getExponent()Lcom/upokecenter/numbers/EInteger;
    .locals 1

    iget-object v0, p0, Lcom/upokecenter/numbers/EDecimal;->exponent:Lcom/upokecenter/numbers/FastIntegerFixed;

    invoke-virtual {v0}, Lcom/upokecenter/numbers/FastIntegerFixed;->ToEInteger()Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    return-object v0
.end method

.method public final getMantissa()Lcom/upokecenter/numbers/EInteger;
    .locals 1

    invoke-virtual {p0}, Lcom/upokecenter/numbers/EDecimal;->isNegative()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/upokecenter/numbers/EDecimal;->unsignedMantissa:Lcom/upokecenter/numbers/FastIntegerFixed;

    invoke-virtual {v0}, Lcom/upokecenter/numbers/FastIntegerFixed;->ToEInteger()Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    invoke-virtual {v0}, Lcom/upokecenter/numbers/EInteger;->Negate()Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/upokecenter/numbers/EDecimal;->unsignedMantissa:Lcom/upokecenter/numbers/FastIntegerFixed;

    invoke-virtual {v0}, Lcom/upokecenter/numbers/FastIntegerFixed;->ToEInteger()Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final getUnsignedMantissa()Lcom/upokecenter/numbers/EInteger;
    .locals 1

    iget-object v0, p0, Lcom/upokecenter/numbers/EDecimal;->unsignedMantissa:Lcom/upokecenter/numbers/FastIntegerFixed;

    invoke-virtual {v0}, Lcom/upokecenter/numbers/FastIntegerFixed;->ToEInteger()Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/upokecenter/numbers/EDecimal;->exponent:Lcom/upokecenter/numbers/FastIntegerFixed;

    invoke-virtual {v0}, Lcom/upokecenter/numbers/FastIntegerFixed;->hashCode()I

    move-result v0

    const v1, 0x397c655b

    mul-int/2addr v0, v1

    const v1, 0x397c64ff

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/upokecenter/numbers/EDecimal;->unsignedMantissa:Lcom/upokecenter/numbers/FastIntegerFixed;

    invoke-virtual {v1}, Lcom/upokecenter/numbers/FastIntegerFixed;->hashCode()I

    move-result v1

    const v2, 0x397c6633

    mul-int/2addr v1, v2

    add-int/2addr v1, v0

    iget-byte v0, p0, Lcom/upokecenter/numbers/EDecimal;->flags:B

    const v2, 0x397c664f

    mul-int/2addr v0, v2

    add-int/2addr v0, v1

    return v0
.end method

.method public final isFinite()Z
    .locals 1

    iget-byte v0, p0, Lcom/upokecenter/numbers/EDecimal;->flags:B

    and-int/lit8 v0, v0, 0xe

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isNegative()Z
    .locals 2

    iget-byte v0, p0, Lcom/upokecenter/numbers/EDecimal;->flags:B

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final isZero()Z
    .locals 1

    iget-byte v0, p0, Lcom/upokecenter/numbers/EDecimal;->flags:B

    and-int/lit8 v0, v0, 0xe

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/upokecenter/numbers/EDecimal;->unsignedMantissa:Lcom/upokecenter/numbers/FastIntegerFixed;

    invoke-virtual {v0}, Lcom/upokecenter/numbers/FastIntegerFixed;->isValueZero()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final signum()I
    .locals 2

    iget-byte v0, p0, Lcom/upokecenter/numbers/EDecimal;->flags:B

    and-int/lit8 v0, v0, 0xe

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/upokecenter/numbers/EDecimal;->unsignedMantissa:Lcom/upokecenter/numbers/FastIntegerFixed;

    invoke-virtual {v0}, Lcom/upokecenter/numbers/FastIntegerFixed;->isValueZero()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-byte v0, p0, Lcom/upokecenter/numbers/EDecimal;->flags:B

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    const/4 v1, -0x1

    :cond_1
    :goto_0
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/upokecenter/numbers/EDecimal;->ToStringInternal(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
