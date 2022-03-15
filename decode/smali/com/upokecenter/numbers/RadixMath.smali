.class public Lcom/upokecenter/numbers/RadixMath;
.super Ljava/lang/Object;
.source "RadixMath.java"

# interfaces
.implements Lcom/upokecenter/numbers/IRadixMath;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/upokecenter/numbers/IRadixMath<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final BitMasks:[I

.field public static final BitMasks64:[J

.field public static final BitsPerDigit:[I

.field public static final DefaultUnlimited:Lcom/upokecenter/numbers/EContext;

.field public static final OverflowMaxes:[I

.field public static final OverflowMaxes64:[J

.field public static final ValueTenPowers:[I

.field public static final ValueTenPowers64:[J

.field public static valueMaxDigits:Lcom/upokecenter/numbers/EInteger;


# instance fields
.field public final helper:Lcom/upokecenter/numbers/IRadixMathHelper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/upokecenter/numbers/IRadixMathHelper<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final support:I

.field public final thisRadix:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x1f

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/upokecenter/numbers/RadixMath;->BitMasks:[I

    const/16 v0, 0x3f

    new-array v0, v0, [J

    fill-array-data v0, :array_1

    sput-object v0, Lcom/upokecenter/numbers/RadixMath;->BitMasks64:[J

    const/16 v0, 0xa

    new-array v1, v0, [I

    fill-array-data v1, :array_2

    sput-object v1, Lcom/upokecenter/numbers/RadixMath;->OverflowMaxes:[I

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v1

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Lcom/upokecenter/numbers/EInteger;->FromInt64(J)Lcom/upokecenter/numbers/EInteger;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/upokecenter/numbers/EInteger;->Subtract(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/upokecenter/numbers/RadixMath;->ValueTenPowers:[I

    const/16 v0, 0x13

    new-array v1, v0, [J

    fill-array-data v1, :array_4

    sput-object v1, Lcom/upokecenter/numbers/RadixMath;->OverflowMaxes64:[J

    new-array v0, v0, [J

    fill-array-data v0, :array_5

    sput-object v0, Lcom/upokecenter/numbers/RadixMath;->ValueTenPowers64:[J

    const-wide v0, 0x155555552L

    invoke-static {v0, v1}, Lcom/upokecenter/numbers/EInteger;->FromInt64(J)Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    sput-object v0, Lcom/upokecenter/numbers/RadixMath;->valueMaxDigits:Lcom/upokecenter/numbers/EInteger;

    const/16 v0, 0xb

    new-array v0, v0, [I

    fill-array-data v0, :array_6

    sput-object v0, Lcom/upokecenter/numbers/RadixMath;->BitsPerDigit:[I

    sget-object v0, Lcom/upokecenter/numbers/EContext;->UnlimitedHalfEven:Lcom/upokecenter/numbers/EContext;

    sget-object v1, Lcom/upokecenter/numbers/ERounding;->HalfEven:Lcom/upokecenter/numbers/ERounding;

    invoke-virtual {v0, v1}, Lcom/upokecenter/numbers/EContext;->WithRounding(Lcom/upokecenter/numbers/ERounding;)Lcom/upokecenter/numbers/EContext;

    move-result-object v0

    sput-object v0, Lcom/upokecenter/numbers/RadixMath;->DefaultUnlimited:Lcom/upokecenter/numbers/EContext;

    return-void

    nop

    :array_0
    .array-data 4
        0x7fffffff
        0x3fffffff
        0x1fffffff
        0xfffffff
        0x7ffffff
        0x3ffffff
        0x1ffffff
        0xffffff
        0x7fffff
        0x3fffff
        0x1fffff
        0xfffff
        0x7ffff
        0x3ffff
        0x1ffff
        0xffff
        0x7fff
        0x3fff
        0x1fff
        0xfff
        0x7ff
        0x3ff
        0x1ff
        0xff
        0x7f
        0x3f
        0x1f
        0xf
        0x7
        0x3
        0x1
    .end array-data

    :array_1
    .array-data 8
        0x7fffffffffffffffL
        0x3fffffffffffffffL    # 1.9999999999999998
        0x1fffffffffffffffL
        0xfffffffffffffffL
        0x7ffffffffffffffL
        0x3ffffffffffffffL
        0x1ffffffffffffffL    # 4.77830972673648E-299
        0xffffffffffffffL
        0x7fffffffffffffL
        0x3fffffffffffffL
        0x1fffffffffffffL
        0xfffffffffffffL
        0x7ffffffffffffL
        0x3ffffffffffffL    # 5.562684646268E-309
        0x1ffffffffffffL
        0xffffffffffffL
        0x7fffffffffffL
        0x3fffffffffffL
        0x1fffffffffffL
        0xfffffffffffL
        0x7ffffffffffL
        0x3ffffffffffL
        0x1ffffffffffL
        0xffffffffffL
        0x7fffffffffL
        0x3fffffffffL
        0x1fffffffffL
        0xfffffffffL
        0x7ffffffffL
        0x3ffffffffL
        0x1ffffffffL
        0xffffffffL
        0x7fffffff
        0x3fffffff
        0x1fffffff
        0xfffffff
        0x7ffffff
        0x3ffffff
        0x1ffffff
        0xffffff
        0x7fffff
        0x3fffff
        0x1fffff
        0xfffff
        0x7ffff
        0x3ffff
        0x1ffff
        0xffff
        0x7fff
        0x3fff
        0x1fff
        0xfff
        0x7ff
        0x3ff
        0x1ff
        0xff
        0x7f
        0x3f
        0x1f
        0xf
        0x7
        0x3
        0x1
    .end array-data

    :array_2
    .array-data 4
        0x7fffffff
        0xccccccc
        0x147ae14
        0x20c49b
        0x346dc
        0x53e2
        0x863
        0xd6
        0x15
        0x2
    .end array-data

    :array_3
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

    :array_4
    .array-data 8
        0x7fffffffffffffffL
        0xcccccccccccccccL
        0x147ae147ae147aeL
        0x20c49ba5e353f7L
        0x346dc5d638865L
        0x53e2d6238da3L
        0x8637bd05af6L
        0xd6bf94d5e5L
        0x15798ee230L
        0x225c17d04L
        0x36f9bfb3
        0x57f5ff8
        0x8cbccc
        0xe12e1
        0x16849
        0x2407
        0x39a
        0x5c
        0x9
    .end array-data

    :array_5
    .array-data 8
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
        0x2540be400L
        0x174876e800L
        0xe8d4a51000L
        0x9184e72a000L
        0x5af3107a4000L
        0x38d7ea4c68000L
        0x2386f26fc10000L
        0x16345785d8a0000L
        0xde0b6b3a7640000L
    .end array-data

    :array_6
    .array-data 4
        0x0
        0x0
        0x64
        0x9e
        0xc8
        0xe8
        0x102
        0x118
        0x12c
        0x13c
        0x14c
    .end array-data
.end method

.method public constructor <init>(Lcom/upokecenter/numbers/IRadixMathHelper;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/upokecenter/numbers/IRadixMathHelper<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/upokecenter/numbers/RadixMath;->helper:Lcom/upokecenter/numbers/IRadixMathHelper;

    invoke-interface {p1}, Lcom/upokecenter/numbers/IRadixMathHelper;->GetArithmeticSupport()I

    move-result v0

    iput v0, p0, Lcom/upokecenter/numbers/RadixMath;->support:I

    invoke-interface {p1}, Lcom/upokecenter/numbers/IRadixMathHelper;->GetRadix()I

    move-result p1

    iput p1, p0, Lcom/upokecenter/numbers/RadixMath;->thisRadix:I

    return-void
.end method

.method public static CompareToHalf(Lcom/upokecenter/numbers/EInteger;Lcom/upokecenter/numbers/EInteger;)I
    .locals 11

    invoke-virtual {p0}, Lcom/upokecenter/numbers/EInteger;->GetUnsignedBitLengthAsInt64()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/upokecenter/numbers/EInteger;->GetUnsignedBitLengthAsInt64()J

    move-result-wide v2

    const-wide v4, 0x7fffffffffffffffL

    cmp-long v6, v0, v4

    const/4 v7, -0x1

    const/4 v8, 0x1

    if-eqz v6, :cond_1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_1

    const-wide/16 v4, 0x1

    sub-long v9, v2, v4

    cmp-long v6, v9, v0

    if-lez v6, :cond_0

    return v7

    :cond_0
    sub-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    return v8

    :cond_1
    invoke-virtual {p1, v8}, Lcom/upokecenter/numbers/EInteger;->ShiftRight(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/upokecenter/numbers/EInteger;->compareTo(Lcom/upokecenter/numbers/EInteger;)I

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {p1}, Lcom/upokecenter/numbers/EInteger;->isEven()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v7, p0

    :goto_0
    return v7
.end method

.method public static IsNullOrSimpleContext(Lcom/upokecenter/numbers/EContext;)Z
    .locals 1

    if-eqz p0, :cond_1

    sget-object v0, Lcom/upokecenter/numbers/EContext;->UnlimitedHalfEven:Lcom/upokecenter/numbers/EContext;

    if-eq p0, v0, :cond_1

    iget-boolean v0, p0, Lcom/upokecenter/numbers/EContext;->hasExponentRange:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/upokecenter/numbers/EContext;->getHasMaxPrecision()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/upokecenter/numbers/EContext;->traps:I

    if-nez v0, :cond_0

    iget-boolean p0, p0, Lcom/upokecenter/numbers/EContext;->hasFlags:Z

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static RescaleByExponentDiff(Lcom/upokecenter/numbers/EInteger;Lcom/upokecenter/numbers/EInteger;Lcom/upokecenter/numbers/EInteger;Lcom/upokecenter/numbers/IRadixMathHelper;)Lcom/upokecenter/numbers/EInteger;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TMath:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/upokecenter/numbers/EInteger;",
            "Lcom/upokecenter/numbers/EInteger;",
            "Lcom/upokecenter/numbers/EInteger;",
            "Lcom/upokecenter/numbers/IRadixMathHelper<",
            "TTMath;>;)",
            "Lcom/upokecenter/numbers/EInteger;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/upokecenter/numbers/EInteger;->signum()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1}, Lcom/upokecenter/numbers/FastInteger;->FromBig(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/FastInteger;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/upokecenter/numbers/FastInteger;->SubtractBig(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/FastInteger;

    move-result-object p1

    invoke-virtual {p1}, Lcom/upokecenter/numbers/FastInteger;->Abs()Lcom/upokecenter/numbers/FastInteger;

    move-result-object p1

    invoke-virtual {p0}, Lcom/upokecenter/numbers/EInteger;->GetUnsignedBitLengthAsEInteger()Lcom/upokecenter/numbers/EInteger;

    move-result-object p2

    invoke-virtual {p1}, Lcom/upokecenter/numbers/FastInteger;->ToEInteger()Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    invoke-interface {p3}, Lcom/upokecenter/numbers/IRadixMathHelper;->GetRadix()I

    move-result v1

    const/16 v2, 0xa

    if-gt v1, v2, :cond_1

    invoke-interface {p3}, Lcom/upokecenter/numbers/IRadixMathHelper;->GetRadix()I

    move-result v1

    sget-object v2, Lcom/upokecenter/numbers/RadixMath;->BitsPerDigit:[I

    aget v1, v2, v1

    invoke-virtual {v0, v1}, Lcom/upokecenter/numbers/EInteger;->Multiply(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/upokecenter/numbers/EInteger;->Divide(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/upokecenter/numbers/EInteger;->Add(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object p2

    const v0, 0x7fffffff

    invoke-virtual {p2, v0}, Lcom/upokecenter/numbers/EInteger;->compareTo(I)I

    move-result p2

    if-lez p2, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-interface {p3, p0, p1}, Lcom/upokecenter/numbers/IRadixMathHelper;->MultiplyByRadixPower(Lcom/upokecenter/numbers/EInteger;Lcom/upokecenter/numbers/FastInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object p0

    return-object p0
.end method

.method public static RescaleByExponentDiff(Lcom/upokecenter/numbers/FastIntegerFixed;Lcom/upokecenter/numbers/FastIntegerFixed;Lcom/upokecenter/numbers/FastIntegerFixed;Lcom/upokecenter/numbers/IRadixMathHelper;)Lcom/upokecenter/numbers/FastIntegerFixed;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TMath:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/upokecenter/numbers/FastIntegerFixed;",
            "Lcom/upokecenter/numbers/FastIntegerFixed;",
            "Lcom/upokecenter/numbers/FastIntegerFixed;",
            "Lcom/upokecenter/numbers/IRadixMathHelper<",
            "TTMath;>;)",
            "Lcom/upokecenter/numbers/FastIntegerFixed;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/upokecenter/numbers/FastIntegerFixed;->signum()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/upokecenter/numbers/FastIntegerFixed;->FromInt32(I)Lcom/upokecenter/numbers/FastIntegerFixed;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1, p2}, Lcom/upokecenter/numbers/FastIntegerFixed;->Subtract(Lcom/upokecenter/numbers/FastIntegerFixed;Lcom/upokecenter/numbers/FastIntegerFixed;)Lcom/upokecenter/numbers/FastIntegerFixed;

    move-result-object p1

    invoke-virtual {p1}, Lcom/upokecenter/numbers/FastIntegerFixed;->Abs()Lcom/upokecenter/numbers/FastIntegerFixed;

    move-result-object p1

    invoke-virtual {p0}, Lcom/upokecenter/numbers/FastIntegerFixed;->ToEInteger()Lcom/upokecenter/numbers/EInteger;

    move-result-object p2

    invoke-virtual {p2}, Lcom/upokecenter/numbers/EInteger;->GetUnsignedBitLengthAsEInteger()Lcom/upokecenter/numbers/EInteger;

    move-result-object p2

    invoke-virtual {p1}, Lcom/upokecenter/numbers/FastIntegerFixed;->ToEInteger()Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    invoke-interface {p3}, Lcom/upokecenter/numbers/IRadixMathHelper;->GetRadix()I

    move-result v1

    const/16 v2, 0xa

    if-gt v1, v2, :cond_1

    invoke-interface {p3}, Lcom/upokecenter/numbers/IRadixMathHelper;->GetRadix()I

    move-result v1

    sget-object v2, Lcom/upokecenter/numbers/RadixMath;->BitsPerDigit:[I

    aget v1, v2, v1

    invoke-virtual {v0, v1}, Lcom/upokecenter/numbers/EInteger;->Multiply(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/upokecenter/numbers/EInteger;->Divide(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/upokecenter/numbers/EInteger;->Add(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object p2

    const v0, 0x7fffffff

    invoke-virtual {p2, v0}, Lcom/upokecenter/numbers/EInteger;->compareTo(I)I

    move-result p2

    if-lez p2, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-interface {p3, p0, p1}, Lcom/upokecenter/numbers/IRadixMathHelper;->MultiplyByRadixPowerFastInt(Lcom/upokecenter/numbers/FastIntegerFixed;Lcom/upokecenter/numbers/FastIntegerFixed;)Lcom/upokecenter/numbers/FastIntegerFixed;

    move-result-object p0

    return-object p0
.end method

.method public static ToFastInteger(Lcom/upokecenter/numbers/FastIntegerFixed;)Lcom/upokecenter/numbers/FastInteger;
    .locals 1

    invoke-virtual {p0}, Lcom/upokecenter/numbers/FastIntegerFixed;->CanFitInInt32()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/upokecenter/numbers/FastInteger;

    invoke-virtual {p0}, Lcom/upokecenter/numbers/FastIntegerFixed;->ToInt32()I

    move-result p0

    invoke-direct {v0, p0}, Lcom/upokecenter/numbers/FastInteger;-><init>(I)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/upokecenter/numbers/FastIntegerFixed;->ToEInteger()Lcom/upokecenter/numbers/EInteger;

    move-result-object p0

    invoke-static {p0}, Lcom/upokecenter/numbers/FastInteger;->FromBig(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/FastInteger;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public Abs(Ljava/lang/Object;Lcom/upokecenter/numbers/EContext;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/upokecenter/numbers/EContext;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/upokecenter/numbers/RadixMath;->helper:Lcom/upokecenter/numbers/IRadixMathHelper;

    invoke-interface {v0, p1}, Lcom/upokecenter/numbers/IRadixMathHelper;->GetFlags(Ljava/lang/Object;)I

    move-result v0

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/upokecenter/numbers/RadixMath;->SignalingNaNInvalid(Ljava/lang/Object;Lcom/upokecenter/numbers/EContext;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/upokecenter/numbers/RadixMath;->ReturnQuietNaN(Ljava/lang/Object;Lcom/upokecenter/numbers/EContext;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/upokecenter/numbers/RadixMath;->helper:Lcom/upokecenter/numbers/IRadixMathHelper;

    invoke-interface {v1, p1}, Lcom/upokecenter/numbers/IRadixMathHelper;->GetMantissa(Ljava/lang/Object;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v2

    iget-object v3, p0, Lcom/upokecenter/numbers/RadixMath;->helper:Lcom/upokecenter/numbers/IRadixMathHelper;

    invoke-interface {v3, p1}, Lcom/upokecenter/numbers/IRadixMathHelper;->GetExponent(Ljava/lang/Object;)Lcom/upokecenter/numbers/EInteger;

    move-result-object p1

    and-int/lit8 v0, v0, -0x2

    invoke-interface {v1, v2, p1, v0}, Lcom/upokecenter/numbers/IRadixMathHelper;->CreateNewWithFlags(Lcom/upokecenter/numbers/EInteger;Lcom/upokecenter/numbers/EInteger;I)Ljava/lang/Object;

    move-result-object p1

    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/upokecenter/numbers/RadixMath;->RoundToPrecision(Ljava/lang/Object;Lcom/upokecenter/numbers/EContext;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public Add(Ljava/lang/Object;Ljava/lang/Object;Lcom/upokecenter/numbers/EContext;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;",
            "Lcom/upokecenter/numbers/EContext;",
            ")TT;"
        }
    .end annotation

    const-string/jumbo v0, "thisValue"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "other"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/upokecenter/numbers/RadixMath;->AddEx(Ljava/lang/Object;Ljava/lang/Object;Lcom/upokecenter/numbers/EContext;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final AddCore(Lcom/upokecenter/numbers/FastIntegerFixed;Lcom/upokecenter/numbers/FastIntegerFixed;Lcom/upokecenter/numbers/FastIntegerFixed;IILcom/upokecenter/numbers/EContext;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/upokecenter/numbers/FastIntegerFixed;",
            "Lcom/upokecenter/numbers/FastIntegerFixed;",
            "Lcom/upokecenter/numbers/FastIntegerFixed;",
            "II",
            "Lcom/upokecenter/numbers/EContext;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x1

    and-int/2addr p4, v0

    const/4 v1, 0x0

    if-eqz p4, :cond_0

    move p4, v0

    goto :goto_0

    :cond_0
    move p4, v1

    :goto_0
    and-int/2addr p5, v0

    if-eqz p5, :cond_1

    move p5, v0

    goto :goto_1

    :cond_1
    move p5, v1

    :goto_1
    if-eq p4, p5, :cond_4

    invoke-static {p1, p2}, Lcom/upokecenter/numbers/FastIntegerFixed;->Subtract(Lcom/upokecenter/numbers/FastIntegerFixed;Lcom/upokecenter/numbers/FastIntegerFixed;)Lcom/upokecenter/numbers/FastIntegerFixed;

    move-result-object p1

    invoke-virtual {p1}, Lcom/upokecenter/numbers/FastIntegerFixed;->signum()I

    move-result p2

    if-nez p2, :cond_2

    move v2, p5

    goto :goto_2

    :cond_2
    if-gez p2, :cond_3

    move v2, v0

    goto :goto_2

    :cond_3
    move v2, v1

    :goto_2
    xor-int/2addr v2, p4

    if-gez p2, :cond_5

    invoke-virtual {p1}, Lcom/upokecenter/numbers/FastIntegerFixed;->Negate()Lcom/upokecenter/numbers/FastIntegerFixed;

    move-result-object p1

    goto :goto_3

    :cond_4
    invoke-static {p1, p2}, Lcom/upokecenter/numbers/FastIntegerFixed;->Add(Lcom/upokecenter/numbers/FastIntegerFixed;Lcom/upokecenter/numbers/FastIntegerFixed;)Lcom/upokecenter/numbers/FastIntegerFixed;

    move-result-object p1

    move v2, p4

    :cond_5
    :goto_3
    if-eqz v2, :cond_9

    invoke-virtual {p1}, Lcom/upokecenter/numbers/FastIntegerFixed;->isValueZero()Z

    move-result p2

    if-eqz p2, :cond_9

    if-eqz p4, :cond_6

    if-nez p5, :cond_8

    :cond_6
    xor-int p2, p4, p5

    if-eqz p2, :cond_7

    if-eqz p6, :cond_7

    iget-object p2, p6, Lcom/upokecenter/numbers/EContext;->rounding:Lcom/upokecenter/numbers/ERounding;

    sget-object p4, Lcom/upokecenter/numbers/ERounding;->Floor:Lcom/upokecenter/numbers/ERounding;

    if-ne p2, p4, :cond_7

    goto :goto_4

    :cond_7
    move v0, v1

    :cond_8
    :goto_4
    and-int/2addr v2, v0

    :cond_9
    iget-object p2, p0, Lcom/upokecenter/numbers/RadixMath;->helper:Lcom/upokecenter/numbers/IRadixMathHelper;

    invoke-interface {p2, p1, p3, v2}, Lcom/upokecenter/numbers/IRadixMathHelper;->CreateNewWithFlagsFastInt(Lcom/upokecenter/numbers/FastIntegerFixed;Lcom/upokecenter/numbers/FastIntegerFixed;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public AddEx(Ljava/lang/Object;Ljava/lang/Object;Lcom/upokecenter/numbers/EContext;Z)Ljava/lang/Object;
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;",
            "Lcom/upokecenter/numbers/EContext;",
            "Z)TT;"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v8, p3

    iget-object v2, v7, Lcom/upokecenter/numbers/RadixMath;->helper:Lcom/upokecenter/numbers/IRadixMathHelper;

    invoke-interface {v2, v0}, Lcom/upokecenter/numbers/IRadixMathHelper;->GetFlags(Ljava/lang/Object;)I

    move-result v4

    iget-object v2, v7, Lcom/upokecenter/numbers/RadixMath;->helper:Lcom/upokecenter/numbers/IRadixMathHelper;

    invoke-interface {v2, v1}, Lcom/upokecenter/numbers/IRadixMathHelper;->GetFlags(Ljava/lang/Object;)I

    move-result v5

    or-int v2, v4, v5

    and-int/lit8 v2, v2, 0xe

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    invoke-virtual/range {p0 .. p3}, Lcom/upokecenter/numbers/RadixMath;->HandleNotANumber(Ljava/lang/Object;Ljava/lang/Object;Lcom/upokecenter/numbers/EContext;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    return-object v2

    :cond_0
    and-int/lit8 v2, v4, 0x2

    if-eqz v2, :cond_2

    and-int/lit8 v1, v5, 0x2

    if-eqz v1, :cond_1

    and-int/lit8 v1, v4, 0x1

    and-int/lit8 v2, v5, 0x1

    if-eq v1, v2, :cond_1

    invoke-virtual {v7, v8}, Lcom/upokecenter/numbers/RadixMath;->SignalInvalid(Lcom/upokecenter/numbers/EContext;)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    and-int/lit8 v2, v5, 0x2

    if-eqz v2, :cond_3

    return-object v1

    :cond_3
    iget-object v2, v7, Lcom/upokecenter/numbers/RadixMath;->helper:Lcom/upokecenter/numbers/IRadixMathHelper;

    invoke-interface {v2, v0}, Lcom/upokecenter/numbers/IRadixMathHelper;->GetExponentFastInt(Ljava/lang/Object;)Lcom/upokecenter/numbers/FastIntegerFixed;

    move-result-object v2

    iget-object v6, v7, Lcom/upokecenter/numbers/RadixMath;->helper:Lcom/upokecenter/numbers/IRadixMathHelper;

    invoke-interface {v6, v1}, Lcom/upokecenter/numbers/IRadixMathHelper;->GetExponentFastInt(Ljava/lang/Object;)Lcom/upokecenter/numbers/FastIntegerFixed;

    move-result-object v6

    iget-object v9, v7, Lcom/upokecenter/numbers/RadixMath;->helper:Lcom/upokecenter/numbers/IRadixMathHelper;

    invoke-interface {v9, v0}, Lcom/upokecenter/numbers/IRadixMathHelper;->GetMantissaFastInt(Ljava/lang/Object;)Lcom/upokecenter/numbers/FastIntegerFixed;

    move-result-object v9

    iget-object v10, v7, Lcom/upokecenter/numbers/RadixMath;->helper:Lcom/upokecenter/numbers/IRadixMathHelper;

    invoke-interface {v10, v1}, Lcom/upokecenter/numbers/IRadixMathHelper;->GetMantissaFastInt(Ljava/lang/Object;)Lcom/upokecenter/numbers/FastIntegerFixed;

    move-result-object v10

    invoke-virtual {v2, v6}, Lcom/upokecenter/numbers/FastIntegerFixed;->compareTo(Lcom/upokecenter/numbers/FastIntegerFixed;)I

    move-result v11

    if-gez v11, :cond_4

    move-object v12, v2

    goto :goto_0

    :cond_4
    move-object v12, v6

    :goto_0
    and-int/lit8 v13, v4, 0x1

    if-nez v13, :cond_8

    and-int/lit8 v14, v5, 0x1

    if-nez v14, :cond_8

    if-gez v11, :cond_6

    invoke-virtual {v10}, Lcom/upokecenter/numbers/FastIntegerFixed;->isValueZero()Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-static/range {p3 .. p3}, Lcom/upokecenter/numbers/RadixMath;->IsNullOrSimpleContext(Lcom/upokecenter/numbers/EContext;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v7, v0, v8}, Lcom/upokecenter/numbers/RadixMath;->RoundToPrecision(Ljava/lang/Object;Lcom/upokecenter/numbers/EContext;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_6
    if-ltz v11, :cond_8

    invoke-virtual {v9}, Lcom/upokecenter/numbers/FastIntegerFixed;->isValueZero()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static/range {p3 .. p3}, Lcom/upokecenter/numbers/RadixMath;->IsNullOrSimpleContext(Lcom/upokecenter/numbers/EContext;)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v0, v1

    goto :goto_2

    :cond_7
    invoke-virtual {v7, v1, v8}, Lcom/upokecenter/numbers/RadixMath;->RoundToPrecision(Ljava/lang/Object;Lcom/upokecenter/numbers/EContext;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    return-object v0

    :cond_8
    if-nez p4, :cond_51

    const v14, -0x3ffffffe

    const v15, 0x3ffffffe

    const/16 v1, 0x9

    const/16 v17, 0x0

    if-eqz v11, :cond_9

    invoke-virtual {v2}, Lcom/upokecenter/numbers/FastIntegerFixed;->CanFitInInt32()Z

    move-result v18

    if-eqz v18, :cond_1a

    invoke-virtual {v6}, Lcom/upokecenter/numbers/FastIntegerFixed;->CanFitInInt32()Z

    move-result v18

    if-eqz v18, :cond_1a

    :cond_9
    invoke-virtual {v9}, Lcom/upokecenter/numbers/FastIntegerFixed;->CanFitInInt32()Z

    move-result v18

    if-eqz v18, :cond_1a

    invoke-virtual {v10}, Lcom/upokecenter/numbers/FastIntegerFixed;->CanFitInInt32()Z

    move-result v18

    if-eqz v18, :cond_1a

    and-int/lit8 v0, v5, 0x1

    if-ne v13, v0, :cond_1a

    if-eqz v11, :cond_a

    invoke-virtual {v2}, Lcom/upokecenter/numbers/FastIntegerFixed;->ToInt32()I

    move-result v0

    invoke-virtual {v6}, Lcom/upokecenter/numbers/FastIntegerFixed;->ToInt32()I

    move-result v18

    move/from16 v3, v18

    goto :goto_3

    :cond_a
    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_3
    if-eqz v11, :cond_b

    if-lt v0, v14, :cond_17

    if-gt v0, v15, :cond_17

    if-lt v3, v14, :cond_17

    if-gt v3, v15, :cond_17

    :cond_b
    if-nez v11, :cond_c

    const/4 v0, 0x0

    goto :goto_4

    :cond_c
    if-le v0, v3, :cond_d

    sub-int/2addr v0, v3

    goto :goto_4

    :cond_d
    sub-int v0, v3, v0

    :goto_4
    iget v3, v7, Lcom/upokecenter/numbers/RadixMath;->thisRadix:I

    const v19, 0x7fffffff

    if-nez v11, :cond_e

    invoke-virtual {v9}, Lcom/upokecenter/numbers/FastIntegerFixed;->ToInt32()I

    move-result v0

    invoke-virtual {v10}, Lcom/upokecenter/numbers/FastIntegerFixed;->ToInt32()I

    move-result v3

    sub-int v15, v19, v0

    if-gt v3, v15, :cond_17

    add-int/2addr v0, v3

    iget-object v3, v7, Lcom/upokecenter/numbers/RadixMath;->helper:Lcom/upokecenter/numbers/IRadixMathHelper;

    invoke-static {v0}, Lcom/upokecenter/numbers/FastIntegerFixed;->FromInt32(I)Lcom/upokecenter/numbers/FastIntegerFixed;

    move-result-object v0

    invoke-interface {v3, v0, v12, v13}, Lcom/upokecenter/numbers/IRadixMathHelper;->CreateNewWithFlagsFastInt(Lcom/upokecenter/numbers/FastIntegerFixed;Lcom/upokecenter/numbers/FastIntegerFixed;I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_6

    :cond_e
    if-gt v0, v1, :cond_13

    const/16 v15, 0xa

    if-ne v3, v15, :cond_13

    sget-object v3, Lcom/upokecenter/numbers/RadixMath;->ValueTenPowers:[I

    aget v3, v3, v0

    sget-object v15, Lcom/upokecenter/numbers/RadixMath;->OverflowMaxes:[I

    aget v0, v15, v0

    if-lez v11, :cond_10

    invoke-virtual {v9}, Lcom/upokecenter/numbers/FastIntegerFixed;->ToInt32()I

    move-result v15

    invoke-virtual {v10}, Lcom/upokecenter/numbers/FastIntegerFixed;->ToInt32()I

    move-result v1

    if-nez v15, :cond_f

    iget-object v0, v7, Lcom/upokecenter/numbers/RadixMath;->helper:Lcom/upokecenter/numbers/IRadixMathHelper;

    invoke-interface {v0, v10, v6, v5}, Lcom/upokecenter/numbers/IRadixMathHelper;->CreateNewWithFlagsFastInt(Lcom/upokecenter/numbers/FastIntegerFixed;Lcom/upokecenter/numbers/FastIntegerFixed;I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_7

    :cond_f
    if-gt v15, v0, :cond_17

    mul-int/2addr v15, v3

    sub-int v0, v19, v15

    if-gt v1, v0, :cond_17

    add-int/2addr v15, v1

    iget-object v0, v7, Lcom/upokecenter/numbers/RadixMath;->helper:Lcom/upokecenter/numbers/IRadixMathHelper;

    invoke-static {v15}, Lcom/upokecenter/numbers/FastIntegerFixed;->FromInt32(I)Lcom/upokecenter/numbers/FastIntegerFixed;

    move-result-object v1

    invoke-interface {v0, v1, v12, v13}, Lcom/upokecenter/numbers/IRadixMathHelper;->CreateNewWithFlagsFastInt(Lcom/upokecenter/numbers/FastIntegerFixed;Lcom/upokecenter/numbers/FastIntegerFixed;I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_6

    :cond_10
    invoke-virtual {v9}, Lcom/upokecenter/numbers/FastIntegerFixed;->ToInt32()I

    move-result v1

    invoke-virtual {v10}, Lcom/upokecenter/numbers/FastIntegerFixed;->ToInt32()I

    move-result v15

    if-nez v15, :cond_11

    iget-object v14, v7, Lcom/upokecenter/numbers/RadixMath;->helper:Lcom/upokecenter/numbers/IRadixMathHelper;

    invoke-interface {v14, v9, v2, v4}, Lcom/upokecenter/numbers/IRadixMathHelper;->CreateNewWithFlagsFastInt(Lcom/upokecenter/numbers/FastIntegerFixed;Lcom/upokecenter/numbers/FastIntegerFixed;I)Ljava/lang/Object;

    move-result-object v14

    goto :goto_5

    :cond_11
    move-object/from16 v14, v17

    :goto_5
    if-gt v15, v0, :cond_12

    mul-int/2addr v15, v3

    sub-int v0, v19, v15

    if-gt v1, v0, :cond_12

    add-int/2addr v15, v1

    iget-object v0, v7, Lcom/upokecenter/numbers/RadixMath;->helper:Lcom/upokecenter/numbers/IRadixMathHelper;

    invoke-static {v15}, Lcom/upokecenter/numbers/FastIntegerFixed;->FromInt32(I)Lcom/upokecenter/numbers/FastIntegerFixed;

    move-result-object v1

    invoke-interface {v0, v1, v12, v13}, Lcom/upokecenter/numbers/IRadixMathHelper;->CreateNewWithFlagsFastInt(Lcom/upokecenter/numbers/FastIntegerFixed;Lcom/upokecenter/numbers/FastIntegerFixed;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_6

    :cond_12
    move-object v0, v14

    goto :goto_7

    :cond_13
    const/16 v1, 0x1e

    if-gt v0, v1, :cond_17

    const/4 v1, 0x2

    if-ne v3, v1, :cond_17

    sget-object v1, Lcom/upokecenter/numbers/RadixMath;->BitMasks:[I

    aget v1, v1, v0

    if-lez v11, :cond_15

    invoke-virtual {v9}, Lcom/upokecenter/numbers/FastIntegerFixed;->ToInt32()I

    move-result v3

    invoke-virtual {v10}, Lcom/upokecenter/numbers/FastIntegerFixed;->ToInt32()I

    move-result v14

    if-nez v3, :cond_14

    iget-object v0, v7, Lcom/upokecenter/numbers/RadixMath;->helper:Lcom/upokecenter/numbers/IRadixMathHelper;

    invoke-interface {v0, v10, v6, v5}, Lcom/upokecenter/numbers/IRadixMathHelper;->CreateNewWithFlagsFastInt(Lcom/upokecenter/numbers/FastIntegerFixed;Lcom/upokecenter/numbers/FastIntegerFixed;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_7

    :cond_14
    and-int/2addr v1, v3

    if-ne v1, v3, :cond_17

    shl-int v0, v3, v0

    sub-int v1, v19, v0

    if-gt v14, v1, :cond_17

    add-int/2addr v0, v14

    iget-object v1, v7, Lcom/upokecenter/numbers/RadixMath;->helper:Lcom/upokecenter/numbers/IRadixMathHelper;

    invoke-static {v0}, Lcom/upokecenter/numbers/FastIntegerFixed;->FromInt32(I)Lcom/upokecenter/numbers/FastIntegerFixed;

    move-result-object v0

    invoke-interface {v1, v0, v12, v13}, Lcom/upokecenter/numbers/IRadixMathHelper;->CreateNewWithFlagsFastInt(Lcom/upokecenter/numbers/FastIntegerFixed;Lcom/upokecenter/numbers/FastIntegerFixed;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_6

    :cond_15
    invoke-virtual {v9}, Lcom/upokecenter/numbers/FastIntegerFixed;->ToInt32()I

    move-result v3

    invoke-virtual {v10}, Lcom/upokecenter/numbers/FastIntegerFixed;->ToInt32()I

    move-result v14

    if-nez v14, :cond_16

    iget-object v0, v7, Lcom/upokecenter/numbers/RadixMath;->helper:Lcom/upokecenter/numbers/IRadixMathHelper;

    invoke-interface {v0, v9, v2, v4}, Lcom/upokecenter/numbers/IRadixMathHelper;->CreateNewWithFlagsFastInt(Lcom/upokecenter/numbers/FastIntegerFixed;Lcom/upokecenter/numbers/FastIntegerFixed;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_7

    :cond_16
    and-int/2addr v1, v14

    if-ne v1, v14, :cond_17

    shl-int v0, v14, v0

    sub-int v1, v19, v0

    if-gt v3, v1, :cond_17

    add-int/2addr v0, v3

    iget-object v1, v7, Lcom/upokecenter/numbers/RadixMath;->helper:Lcom/upokecenter/numbers/IRadixMathHelper;

    invoke-static {v0}, Lcom/upokecenter/numbers/FastIntegerFixed;->FromInt32(I)Lcom/upokecenter/numbers/FastIntegerFixed;

    move-result-object v0

    invoke-interface {v1, v0, v12, v13}, Lcom/upokecenter/numbers/IRadixMathHelper;->CreateNewWithFlagsFastInt(Lcom/upokecenter/numbers/FastIntegerFixed;Lcom/upokecenter/numbers/FastIntegerFixed;I)Ljava/lang/Object;

    move-result-object v0

    :goto_6
    move-object v1, v0

    const/4 v0, 0x1

    goto :goto_8

    :cond_17
    move-object/from16 v0, v17

    :goto_7
    move-object v1, v0

    const/4 v0, 0x0

    :goto_8
    if-eqz v0, :cond_1b

    invoke-static/range {p3 .. p3}, Lcom/upokecenter/numbers/RadixMath;->IsNullOrSimpleContext(Lcom/upokecenter/numbers/EContext;)Z

    move-result v0

    if-nez v0, :cond_19

    invoke-virtual {v12}, Lcom/upokecenter/numbers/FastIntegerFixed;->isValueZero()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v7, v8}, Lcom/upokecenter/numbers/RadixMath;->IsNullOrInt32FriendlyContext(Lcom/upokecenter/numbers/EContext;)Z

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_9

    :cond_18
    invoke-virtual {v7, v1, v8}, Lcom/upokecenter/numbers/RadixMath;->RoundToPrecision(Ljava/lang/Object;Lcom/upokecenter/numbers/EContext;)Ljava/lang/Object;

    move-result-object v1

    :cond_19
    :goto_9
    move/from16 v22, v4

    goto/16 :goto_14

    :cond_1a
    move-object/from16 v1, v17

    :cond_1b
    if-eqz v13, :cond_1d

    and-int/lit8 v0, v5, 0x1

    if-nez v0, :cond_1d

    neg-int v0, v11

    if-gez v0, :cond_1c

    move-object v3, v6

    goto :goto_a

    :cond_1c
    move-object v3, v2

    :goto_a
    move-object v15, v2

    move/from16 v25, v4

    move/from16 v24, v5

    move-object v14, v6

    move-object/from16 v23, v9

    move-object/from16 v19, v10

    goto :goto_b

    :cond_1d
    move-object v14, v2

    move/from16 v24, v4

    move/from16 v25, v5

    move-object v15, v6

    move-object/from16 v19, v9

    move-object/from16 v23, v10

    move v0, v11

    move-object v3, v12

    :goto_b
    if-eqz v0, :cond_1e

    invoke-virtual {v14}, Lcom/upokecenter/numbers/FastIntegerFixed;->CanFitInInt32()Z

    move-result v26

    if-eqz v26, :cond_2a

    invoke-virtual {v15}, Lcom/upokecenter/numbers/FastIntegerFixed;->CanFitInInt32()Z

    move-result v26

    if-eqz v26, :cond_2a

    :cond_1e
    invoke-virtual/range {v19 .. v19}, Lcom/upokecenter/numbers/FastIntegerFixed;->CanFitInInt32()Z

    move-result v26

    if-eqz v26, :cond_2a

    invoke-virtual/range {v23 .. v23}, Lcom/upokecenter/numbers/FastIntegerFixed;->CanFitInInt32()Z

    move-result v26

    if-eqz v26, :cond_2a

    const/16 v16, 0x1

    and-int/lit8 v24, v24, 0x1

    if-nez v24, :cond_2a

    and-int/lit8 v24, v25, 0x1

    if-eqz v24, :cond_2a

    invoke-virtual/range {v23 .. v23}, Lcom/upokecenter/numbers/FastIntegerFixed;->isValueZero()Z

    move-result v24

    if-nez v24, :cond_2a

    invoke-virtual/range {v19 .. v19}, Lcom/upokecenter/numbers/FastIntegerFixed;->isValueZero()Z

    move-result v24

    if-nez v24, :cond_2a

    if-eqz v0, :cond_1f

    invoke-virtual {v14}, Lcom/upokecenter/numbers/FastIntegerFixed;->ToInt32()I

    move-result v14

    invoke-virtual {v15}, Lcom/upokecenter/numbers/FastIntegerFixed;->ToInt32()I

    move-result v15

    goto :goto_c

    :cond_1f
    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_c
    move-object/from16 v24, v1

    if-eqz v0, :cond_20

    const v1, -0x3ffffffe

    move/from16 v22, v4

    if-lt v14, v1, :cond_27

    const v4, 0x3ffffffe

    if-gt v14, v4, :cond_27

    if-lt v15, v1, :cond_27

    if-gt v15, v4, :cond_27

    goto :goto_d

    :cond_20
    move/from16 v22, v4

    :goto_d
    if-nez v0, :cond_21

    const/4 v1, 0x0

    goto :goto_e

    :cond_21
    if-le v14, v15, :cond_22

    sub-int v1, v14, v15

    goto :goto_e

    :cond_22
    sub-int v1, v15, v14

    :goto_e
    iget v4, v7, Lcom/upokecenter/numbers/RadixMath;->thisRadix:I

    const/high16 v14, -0x80000000

    if-nez v0, :cond_23

    invoke-virtual/range {v19 .. v19}, Lcom/upokecenter/numbers/FastIntegerFixed;->ToInt32()I

    move-result v0

    invoke-virtual/range {v23 .. v23}, Lcom/upokecenter/numbers/FastIntegerFixed;->ToInt32()I

    move-result v1

    add-int/2addr v14, v1

    if-gt v14, v0, :cond_27

    if-lt v0, v1, :cond_27

    sub-int/2addr v0, v1

    iget-object v1, v7, Lcom/upokecenter/numbers/RadixMath;->helper:Lcom/upokecenter/numbers/IRadixMathHelper;

    invoke-static {v0}, Lcom/upokecenter/numbers/FastIntegerFixed;->FromInt32(I)Lcom/upokecenter/numbers/FastIntegerFixed;

    move-result-object v4

    const/4 v14, 0x0

    invoke-interface {v1, v4, v3, v14}, Lcom/upokecenter/numbers/IRadixMathHelper;->CreateNewWithFlagsFastInt(Lcom/upokecenter/numbers/FastIntegerFixed;Lcom/upokecenter/numbers/FastIntegerFixed;I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_12

    :cond_23
    const/16 v15, 0xa

    if-ne v4, v15, :cond_27

    const/16 v4, 0x9

    if-gt v1, v4, :cond_27

    sget-object v4, Lcom/upokecenter/numbers/RadixMath;->ValueTenPowers:[I

    aget v4, v4, v1

    sget-object v15, Lcom/upokecenter/numbers/RadixMath;->OverflowMaxes:[I

    aget v1, v15, v1

    invoke-virtual/range {v19 .. v19}, Lcom/upokecenter/numbers/FastIntegerFixed;->ToInt32()I

    move-result v15

    invoke-virtual/range {v23 .. v23}, Lcom/upokecenter/numbers/FastIntegerFixed;->ToInt32()I

    move-result v14

    if-gez v0, :cond_24

    if-gt v14, v1, :cond_25

    mul-int/2addr v14, v4

    goto :goto_f

    :cond_24
    if-gt v15, v1, :cond_25

    mul-int/2addr v15, v4

    :goto_f
    const/4 v0, 0x1

    goto :goto_10

    :cond_25
    const/4 v0, 0x0

    :goto_10
    if-eqz v0, :cond_27

    const/high16 v0, -0x80000000

    add-int v1, v14, v0

    if-gt v1, v15, :cond_27

    sub-int/2addr v15, v14

    if-eq v15, v0, :cond_27

    if-gez v15, :cond_26

    const/4 v0, 0x1

    goto :goto_11

    :cond_26
    const/4 v0, 0x0

    :goto_11
    invoke-static {v15}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget-object v4, v7, Lcom/upokecenter/numbers/RadixMath;->helper:Lcom/upokecenter/numbers/IRadixMathHelper;

    invoke-static {v1}, Lcom/upokecenter/numbers/FastIntegerFixed;->FromInt32(I)Lcom/upokecenter/numbers/FastIntegerFixed;

    move-result-object v14

    invoke-interface {v4, v14, v3, v0}, Lcom/upokecenter/numbers/IRadixMathHelper;->CreateNewWithFlagsFastInt(Lcom/upokecenter/numbers/FastIntegerFixed;Lcom/upokecenter/numbers/FastIntegerFixed;I)Ljava/lang/Object;

    move-result-object v0

    move/from16 v33, v1

    move-object v1, v0

    move/from16 v0, v33

    :goto_12
    move v14, v0

    const/4 v0, 0x1

    goto :goto_13

    :cond_27
    move-object/from16 v1, v24

    const/4 v0, 0x0

    const/4 v14, 0x0

    :goto_13
    if-eqz v0, :cond_29

    if-eqz v14, :cond_29

    invoke-static/range {p3 .. p3}, Lcom/upokecenter/numbers/RadixMath;->IsNullOrSimpleContext(Lcom/upokecenter/numbers/EContext;)Z

    move-result v0

    if-nez v0, :cond_2c

    invoke-virtual {v3}, Lcom/upokecenter/numbers/FastIntegerFixed;->isValueZero()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-virtual {v7, v8}, Lcom/upokecenter/numbers/RadixMath;->IsNullOrInt32FriendlyContext(Lcom/upokecenter/numbers/EContext;)Z

    move-result v0

    if-eqz v0, :cond_28

    goto :goto_14

    :cond_28
    invoke-virtual {v7, v1, v8}, Lcom/upokecenter/numbers/RadixMath;->RoundToPrecision(Ljava/lang/Object;Lcom/upokecenter/numbers/EContext;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    goto :goto_14

    :cond_29
    if-eqz v0, :cond_2b

    if-nez v14, :cond_2b

    invoke-virtual {v3}, Lcom/upokecenter/numbers/FastIntegerFixed;->isValueZero()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-virtual {v7, v8}, Lcom/upokecenter/numbers/RadixMath;->IsNullOrInt32FriendlyContext(Lcom/upokecenter/numbers/EContext;)Z

    move-result v0

    if-eqz v0, :cond_2b

    goto :goto_14

    :cond_2a
    move/from16 v22, v4

    :cond_2b
    move-object/from16 v1, v17

    :cond_2c
    :goto_14
    if-eqz v1, :cond_2d

    return-object v1

    :cond_2d
    int-to-long v0, v11

    const-wide/16 v3, 0x0

    cmp-long v14, v0, v3

    const-wide v19, 0x3ffffffffffffffeL    # 1.9999999999999996

    const-wide v23, -0x3ffffffffffffffeL    # -2.000000000000001

    if-eqz v14, :cond_2e

    invoke-virtual {v2}, Lcom/upokecenter/numbers/FastIntegerFixed;->CanFitInInt64()Z

    move-result v15

    if-eqz v15, :cond_42

    invoke-virtual {v6}, Lcom/upokecenter/numbers/FastIntegerFixed;->CanFitInInt64()Z

    move-result v15

    if-eqz v15, :cond_42

    :cond_2e
    invoke-virtual {v9}, Lcom/upokecenter/numbers/FastIntegerFixed;->CanFitInInt64()Z

    move-result v15

    if-eqz v15, :cond_42

    invoke-virtual {v10}, Lcom/upokecenter/numbers/FastIntegerFixed;->CanFitInInt64()Z

    move-result v15

    if-eqz v15, :cond_42

    and-int/lit8 v15, v5, 0x1

    if-ne v13, v15, :cond_42

    if-eqz v14, :cond_2f

    invoke-virtual {v2}, Lcom/upokecenter/numbers/FastIntegerFixed;->ToInt64()J

    move-result-wide v25

    invoke-virtual {v6}, Lcom/upokecenter/numbers/FastIntegerFixed;->ToInt64()J

    move-result-wide v27

    goto :goto_15

    :cond_2f
    move-wide/from16 v25, v3

    move-wide/from16 v27, v25

    :goto_15
    if-eqz v14, :cond_30

    cmp-long v15, v25, v23

    if-ltz v15, :cond_33

    cmp-long v15, v25, v19

    if-gtz v15, :cond_33

    cmp-long v15, v27, v23

    if-ltz v15, :cond_33

    cmp-long v15, v27, v19

    if-gtz v15, :cond_33

    :cond_30
    if-nez v14, :cond_31

    goto :goto_17

    :cond_31
    cmp-long v15, v25, v27

    if-lez v15, :cond_32

    sub-long v25, v25, v27

    goto :goto_16

    :cond_32
    sub-long v25, v27, v25

    :goto_16
    move-wide/from16 v3, v25

    :goto_17
    iget v15, v7, Lcom/upokecenter/numbers/RadixMath;->thisRadix:I

    const-wide v25, 0x7fffffffffffffffL

    if-nez v14, :cond_34

    invoke-virtual {v9}, Lcom/upokecenter/numbers/FastIntegerFixed;->ToInt64()J

    move-result-wide v3

    invoke-virtual {v10}, Lcom/upokecenter/numbers/FastIntegerFixed;->ToInt64()J

    move-result-wide v14

    sub-long v25, v25, v3

    cmp-long v21, v14, v25

    if-gtz v21, :cond_33

    add-long/2addr v3, v14

    iget-object v14, v7, Lcom/upokecenter/numbers/RadixMath;->helper:Lcom/upokecenter/numbers/IRadixMathHelper;

    invoke-static {v3, v4}, Lcom/upokecenter/numbers/FastIntegerFixed;->FromInt64(J)Lcom/upokecenter/numbers/FastIntegerFixed;

    move-result-object v3

    invoke-interface {v14, v3, v12, v13}, Lcom/upokecenter/numbers/IRadixMathHelper;->CreateNewWithFlagsFastInt(Lcom/upokecenter/numbers/FastIntegerFixed;Lcom/upokecenter/numbers/FastIntegerFixed;I)Ljava/lang/Object;

    move-result-object v3

    move-wide/from16 v29, v0

    move-object v4, v2

    move/from16 v21, v11

    move/from16 v8, v22

    goto/16 :goto_1c

    :cond_33
    move-wide/from16 v29, v0

    move-object v4, v2

    move/from16 v21, v11

    :goto_18
    move/from16 v8, v22

    goto/16 :goto_1d

    :cond_34
    move/from16 v21, v11

    sget-object v11, Lcom/upokecenter/numbers/RadixMath;->ValueTenPowers64:[J

    move-wide/from16 v29, v0

    array-length v0, v11

    int-to-long v0, v0

    cmp-long v0, v3, v0

    if-gez v0, :cond_3a

    const/16 v0, 0xa

    if-ne v15, v0, :cond_3a

    long-to-int v0, v3

    aget-wide v3, v11, v0

    sget-object v1, Lcom/upokecenter/numbers/RadixMath;->OverflowMaxes64:[J

    aget-wide v0, v1, v0

    if-lez v14, :cond_37

    invoke-virtual {v9}, Lcom/upokecenter/numbers/FastIntegerFixed;->ToInt64()J

    move-result-wide v14

    invoke-virtual {v10}, Lcom/upokecenter/numbers/FastIntegerFixed;->ToInt64()J

    move-result-wide v31

    const-wide/16 v27, 0x0

    cmp-long v11, v14, v27

    if-nez v11, :cond_35

    iget-object v0, v7, Lcom/upokecenter/numbers/RadixMath;->helper:Lcom/upokecenter/numbers/IRadixMathHelper;

    invoke-interface {v0, v10, v6, v5}, Lcom/upokecenter/numbers/IRadixMathHelper;->CreateNewWithFlagsFastInt(Lcom/upokecenter/numbers/FastIntegerFixed;Lcom/upokecenter/numbers/FastIntegerFixed;I)Ljava/lang/Object;

    move-result-object v0

    move/from16 v8, v22

    goto :goto_1b

    :cond_35
    cmp-long v0, v14, v0

    if-gtz v0, :cond_36

    mul-long/2addr v14, v3

    sub-long v25, v25, v14

    cmp-long v0, v31, v25

    if-gtz v0, :cond_36

    add-long v14, v14, v31

    iget-object v0, v7, Lcom/upokecenter/numbers/RadixMath;->helper:Lcom/upokecenter/numbers/IRadixMathHelper;

    invoke-static {v14, v15}, Lcom/upokecenter/numbers/FastIntegerFixed;->FromInt64(J)Lcom/upokecenter/numbers/FastIntegerFixed;

    move-result-object v1

    invoke-interface {v0, v1, v12, v13}, Lcom/upokecenter/numbers/IRadixMathHelper;->CreateNewWithFlagsFastInt(Lcom/upokecenter/numbers/FastIntegerFixed;Lcom/upokecenter/numbers/FastIntegerFixed;I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    move/from16 v8, v22

    goto :goto_1a

    :cond_36
    move-object v4, v2

    goto :goto_18

    :cond_37
    invoke-virtual {v9}, Lcom/upokecenter/numbers/FastIntegerFixed;->ToInt64()J

    move-result-wide v14

    invoke-virtual {v10}, Lcom/upokecenter/numbers/FastIntegerFixed;->ToInt64()J

    move-result-wide v31

    const-wide/16 v27, 0x0

    cmp-long v11, v31, v27

    if-nez v11, :cond_38

    iget-object v11, v7, Lcom/upokecenter/numbers/RadixMath;->helper:Lcom/upokecenter/numbers/IRadixMathHelper;

    move/from16 v8, v22

    invoke-interface {v11, v9, v2, v8}, Lcom/upokecenter/numbers/IRadixMathHelper;->CreateNewWithFlagsFastInt(Lcom/upokecenter/numbers/FastIntegerFixed;Lcom/upokecenter/numbers/FastIntegerFixed;I)Ljava/lang/Object;

    move-result-object v11

    goto :goto_19

    :cond_38
    move/from16 v8, v22

    move-object/from16 v11, v17

    :goto_19
    cmp-long v0, v31, v0

    if-gtz v0, :cond_39

    mul-long v31, v31, v3

    sub-long v25, v25, v31

    cmp-long v0, v14, v25

    if-gtz v0, :cond_39

    add-long v31, v31, v14

    iget-object v0, v7, Lcom/upokecenter/numbers/RadixMath;->helper:Lcom/upokecenter/numbers/IRadixMathHelper;

    invoke-static/range {v31 .. v32}, Lcom/upokecenter/numbers/FastIntegerFixed;->FromInt64(J)Lcom/upokecenter/numbers/FastIntegerFixed;

    move-result-object v1

    invoke-interface {v0, v1, v12, v13}, Lcom/upokecenter/numbers/IRadixMathHelper;->CreateNewWithFlagsFastInt(Lcom/upokecenter/numbers/FastIntegerFixed;Lcom/upokecenter/numbers/FastIntegerFixed;I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    :goto_1a
    move-object v4, v2

    goto/16 :goto_1c

    :cond_39
    move-object v0, v11

    :goto_1b
    move-object v4, v2

    goto/16 :goto_1e

    :cond_3a
    move/from16 v8, v22

    sget-object v0, Lcom/upokecenter/numbers/RadixMath;->BitMasks64:[J

    array-length v1, v0

    move-object v11, v2

    int-to-long v1, v1

    cmp-long v1, v3, v1

    if-gez v1, :cond_3e

    const/4 v1, 0x2

    if-ne v15, v1, :cond_3e

    long-to-int v1, v3

    aget-wide v2, v0, v1

    if-lez v14, :cond_3c

    invoke-virtual {v9}, Lcom/upokecenter/numbers/FastIntegerFixed;->ToInt64()J

    move-result-wide v14

    invoke-virtual {v10}, Lcom/upokecenter/numbers/FastIntegerFixed;->ToInt64()J

    move-result-wide v31

    const-wide/16 v27, 0x0

    cmp-long v0, v14, v27

    if-nez v0, :cond_3b

    iget-object v0, v7, Lcom/upokecenter/numbers/RadixMath;->helper:Lcom/upokecenter/numbers/IRadixMathHelper;

    invoke-interface {v0, v10, v6, v5}, Lcom/upokecenter/numbers/IRadixMathHelper;->CreateNewWithFlagsFastInt(Lcom/upokecenter/numbers/FastIntegerFixed;Lcom/upokecenter/numbers/FastIntegerFixed;I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v11

    goto :goto_1e

    :cond_3b
    and-long/2addr v2, v14

    cmp-long v0, v2, v14

    if-nez v0, :cond_3e

    shl-long v0, v14, v1

    sub-long v25, v25, v0

    cmp-long v2, v31, v25

    if-gtz v2, :cond_3e

    add-long v0, v0, v31

    iget-object v2, v7, Lcom/upokecenter/numbers/RadixMath;->helper:Lcom/upokecenter/numbers/IRadixMathHelper;

    invoke-static {v0, v1}, Lcom/upokecenter/numbers/FastIntegerFixed;->FromInt64(J)Lcom/upokecenter/numbers/FastIntegerFixed;

    move-result-object v0

    invoke-interface {v2, v0, v12, v13}, Lcom/upokecenter/numbers/IRadixMathHelper;->CreateNewWithFlagsFastInt(Lcom/upokecenter/numbers/FastIntegerFixed;Lcom/upokecenter/numbers/FastIntegerFixed;I)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v11

    goto :goto_1c

    :cond_3c
    invoke-virtual {v9}, Lcom/upokecenter/numbers/FastIntegerFixed;->ToInt64()J

    move-result-wide v14

    invoke-virtual {v10}, Lcom/upokecenter/numbers/FastIntegerFixed;->ToInt64()J

    move-result-wide v31

    const-wide/16 v27, 0x0

    cmp-long v0, v31, v27

    if-nez v0, :cond_3d

    iget-object v0, v7, Lcom/upokecenter/numbers/RadixMath;->helper:Lcom/upokecenter/numbers/IRadixMathHelper;

    move-object v4, v11

    invoke-interface {v0, v9, v4, v8}, Lcom/upokecenter/numbers/IRadixMathHelper;->CreateNewWithFlagsFastInt(Lcom/upokecenter/numbers/FastIntegerFixed;Lcom/upokecenter/numbers/FastIntegerFixed;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1e

    :cond_3d
    move-object v4, v11

    and-long v2, v31, v2

    cmp-long v0, v2, v31

    if-nez v0, :cond_3f

    shl-long v0, v31, v1

    sub-long v25, v25, v0

    cmp-long v2, v14, v25

    if-gtz v2, :cond_3f

    add-long/2addr v0, v14

    iget-object v2, v7, Lcom/upokecenter/numbers/RadixMath;->helper:Lcom/upokecenter/numbers/IRadixMathHelper;

    invoke-static {v0, v1}, Lcom/upokecenter/numbers/FastIntegerFixed;->FromInt64(J)Lcom/upokecenter/numbers/FastIntegerFixed;

    move-result-object v0

    invoke-interface {v2, v0, v12, v13}, Lcom/upokecenter/numbers/IRadixMathHelper;->CreateNewWithFlagsFastInt(Lcom/upokecenter/numbers/FastIntegerFixed;Lcom/upokecenter/numbers/FastIntegerFixed;I)Ljava/lang/Object;

    move-result-object v3

    :goto_1c
    move-object v0, v3

    const/4 v1, 0x1

    goto :goto_1f

    :cond_3e
    move-object v4, v11

    :cond_3f
    :goto_1d
    move-object/from16 v0, v17

    :goto_1e
    const/4 v1, 0x0

    :goto_1f
    if-eqz v1, :cond_41

    invoke-static/range {p3 .. p3}, Lcom/upokecenter/numbers/RadixMath;->IsNullOrSimpleContext(Lcom/upokecenter/numbers/EContext;)Z

    move-result v1

    move-object/from16 v11, p3

    if-nez v1, :cond_40

    invoke-virtual {v7, v0, v11}, Lcom/upokecenter/numbers/RadixMath;->RoundToPrecision(Ljava/lang/Object;Lcom/upokecenter/numbers/EContext;)Ljava/lang/Object;

    move-result-object v0

    :cond_40
    :goto_20
    move-object/from16 v17, v0

    goto/16 :goto_2d

    :cond_41
    move-object/from16 v11, p3

    goto :goto_21

    :cond_42
    move-wide/from16 v29, v0

    move-object v4, v2

    move/from16 v21, v11

    move-object v11, v8

    move/from16 v8, v22

    move-object/from16 v0, v17

    :goto_21
    if-eqz v13, :cond_44

    and-int/lit8 v1, v5, 0x1

    if-nez v1, :cond_44

    move-wide/from16 v1, v29

    neg-long v1, v1

    const-wide/16 v14, 0x0

    cmp-long v3, v1, v14

    if-gez v3, :cond_43

    move-object v12, v6

    goto :goto_22

    :cond_43
    move-object v12, v4

    :goto_22
    move-object/from16 v22, v0

    move-object/from16 v26, v4

    move v3, v5

    move-object/from16 v25, v6

    move-object/from16 v30, v9

    move-object/from16 v29, v10

    move-object v0, v12

    move v12, v8

    goto :goto_23

    :cond_44
    move-wide/from16 v1, v29

    const-wide/16 v14, 0x0

    move-object/from16 v22, v0

    move-object/from16 v25, v4

    move-object/from16 v26, v6

    move v3, v8

    move-object/from16 v29, v9

    move-object/from16 v30, v10

    move-object v0, v12

    move v12, v5

    :goto_23
    cmp-long v1, v1, v14

    if-eqz v1, :cond_45

    invoke-virtual/range {v25 .. v25}, Lcom/upokecenter/numbers/FastIntegerFixed;->CanFitInInt64()Z

    move-result v2

    if-eqz v2, :cond_50

    invoke-virtual/range {v26 .. v26}, Lcom/upokecenter/numbers/FastIntegerFixed;->CanFitInInt64()Z

    move-result v2

    if-eqz v2, :cond_50

    :cond_45
    invoke-virtual/range {v29 .. v29}, Lcom/upokecenter/numbers/FastIntegerFixed;->CanFitInInt64()Z

    move-result v2

    if-eqz v2, :cond_50

    invoke-virtual/range {v30 .. v30}, Lcom/upokecenter/numbers/FastIntegerFixed;->CanFitInInt64()Z

    move-result v2

    if-eqz v2, :cond_50

    const/4 v2, 0x1

    and-int/2addr v3, v2

    if-nez v3, :cond_50

    and-int/lit8 v3, v12, 0x1

    if-eqz v3, :cond_50

    invoke-virtual/range {v30 .. v30}, Lcom/upokecenter/numbers/FastIntegerFixed;->isValueZero()Z

    move-result v2

    if-nez v2, :cond_50

    invoke-virtual/range {v29 .. v29}, Lcom/upokecenter/numbers/FastIntegerFixed;->isValueZero()Z

    move-result v2

    if-nez v2, :cond_50

    if-eqz v1, :cond_46

    invoke-virtual/range {v25 .. v25}, Lcom/upokecenter/numbers/FastIntegerFixed;->ToInt64()J

    move-result-wide v2

    invoke-virtual/range {v26 .. v26}, Lcom/upokecenter/numbers/FastIntegerFixed;->ToInt64()J

    move-result-wide v14

    goto :goto_24

    :cond_46
    const-wide/16 v2, 0x0

    const-wide/16 v14, 0x0

    :goto_24
    if-eqz v1, :cond_48

    cmp-long v12, v2, v23

    if-ltz v12, :cond_47

    cmp-long v12, v2, v19

    if-gtz v12, :cond_47

    cmp-long v12, v14, v23

    if-ltz v12, :cond_47

    cmp-long v12, v14, v19

    if-gtz v12, :cond_47

    goto :goto_25

    :cond_47
    const/4 v14, 0x0

    goto/16 :goto_2b

    :cond_48
    :goto_25
    if-nez v1, :cond_49

    const-wide/16 v2, 0x0

    goto :goto_26

    :cond_49
    cmp-long v12, v2, v14

    if-lez v12, :cond_4a

    sub-long/2addr v2, v14

    goto :goto_26

    :cond_4a
    sub-long v2, v14, v2

    :goto_26
    iget v12, v7, Lcom/upokecenter/numbers/RadixMath;->thisRadix:I

    const-wide/high16 v14, -0x8000000000000000L

    if-nez v1, :cond_4b

    invoke-virtual/range {v29 .. v29}, Lcom/upokecenter/numbers/FastIntegerFixed;->ToInt64()J

    move-result-wide v1

    invoke-virtual/range {v30 .. v30}, Lcom/upokecenter/numbers/FastIntegerFixed;->ToInt64()J

    move-result-wide v18

    add-long v14, v18, v14

    cmp-long v3, v14, v1

    if-gtz v3, :cond_47

    cmp-long v3, v1, v18

    if-ltz v3, :cond_47

    sub-long v1, v1, v18

    iget-object v3, v7, Lcom/upokecenter/numbers/RadixMath;->helper:Lcom/upokecenter/numbers/IRadixMathHelper;

    invoke-static {v1, v2}, Lcom/upokecenter/numbers/FastIntegerFixed;->FromInt64(J)Lcom/upokecenter/numbers/FastIntegerFixed;

    move-result-object v12

    const/4 v14, 0x0

    invoke-interface {v3, v12, v0, v14}, Lcom/upokecenter/numbers/IRadixMathHelper;->CreateNewWithFlagsFastInt(Lcom/upokecenter/numbers/FastIntegerFixed;Lcom/upokecenter/numbers/FastIntegerFixed;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2a

    :cond_4b
    const/16 v14, 0xa

    const/4 v15, 0x0

    if-ne v12, v14, :cond_4f

    sget-object v12, Lcom/upokecenter/numbers/RadixMath;->ValueTenPowers64:[J

    array-length v14, v12

    int-to-long v14, v14

    cmp-long v14, v2, v14

    if-gez v14, :cond_4f

    long-to-int v2, v2

    aget-wide v14, v12, v2

    sget-object v3, Lcom/upokecenter/numbers/RadixMath;->OverflowMaxes64:[J

    aget-wide v2, v3, v2

    invoke-virtual/range {v29 .. v29}, Lcom/upokecenter/numbers/FastIntegerFixed;->ToInt64()J

    move-result-wide v23

    invoke-virtual/range {v30 .. v30}, Lcom/upokecenter/numbers/FastIntegerFixed;->ToInt64()J

    move-result-wide v25

    if-gez v1, :cond_4c

    cmp-long v1, v25, v2

    if-gtz v1, :cond_4d

    mul-long v25, v25, v14

    goto :goto_27

    :cond_4c
    cmp-long v1, v23, v2

    if-gtz v1, :cond_4d

    mul-long v23, v23, v14

    :goto_27
    const/4 v1, 0x1

    goto :goto_28

    :cond_4d
    const/4 v1, 0x0

    :goto_28
    if-eqz v1, :cond_4f

    const-wide/high16 v1, -0x8000000000000000L

    add-long v14, v25, v1

    cmp-long v3, v14, v23

    if-gtz v3, :cond_4f

    sub-long v23, v23, v25

    cmp-long v1, v23, v1

    if-eqz v1, :cond_4f

    const-wide/16 v1, 0x0

    cmp-long v3, v23, v1

    if-gez v3, :cond_4e

    const/4 v1, 0x1

    goto :goto_29

    :cond_4e
    const/4 v1, 0x0

    :goto_29
    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    iget-object v12, v7, Lcom/upokecenter/numbers/RadixMath;->helper:Lcom/upokecenter/numbers/IRadixMathHelper;

    invoke-static {v2, v3}, Lcom/upokecenter/numbers/FastIntegerFixed;->FromInt64(J)Lcom/upokecenter/numbers/FastIntegerFixed;

    move-result-object v14

    invoke-interface {v12, v14, v0, v1}, Lcom/upokecenter/numbers/IRadixMathHelper;->CreateNewWithFlagsFastInt(Lcom/upokecenter/numbers/FastIntegerFixed;Lcom/upokecenter/numbers/FastIntegerFixed;I)Ljava/lang/Object;

    move-result-object v0

    move-wide v1, v2

    :goto_2a
    move-wide v2, v1

    const/4 v1, 0x1

    goto :goto_2c

    :cond_4f
    :goto_2b
    move-object/from16 v0, v22

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    :goto_2c
    if-eqz v1, :cond_50

    const-wide/16 v14, 0x0

    cmp-long v1, v2, v14

    if-eqz v1, :cond_50

    invoke-static/range {p3 .. p3}, Lcom/upokecenter/numbers/RadixMath;->IsNullOrSimpleContext(Lcom/upokecenter/numbers/EContext;)Z

    move-result v1

    if-nez v1, :cond_40

    invoke-virtual {v7, v0, v11}, Lcom/upokecenter/numbers/RadixMath;->RoundToPrecision(Ljava/lang/Object;Lcom/upokecenter/numbers/EContext;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_20

    :cond_50
    :goto_2d
    if-eqz v17, :cond_52

    return-object v17

    :cond_51
    move/from16 v21, v11

    move-object v11, v8

    move v8, v4

    move-object v4, v2

    :cond_52
    if-nez v21, :cond_5f

    sget-object v0, Lcom/upokecenter/numbers/ERounding;->Floor:Lcom/upokecenter/numbers/ERounding;

    if-eqz v13, :cond_53

    const/4 v1, 0x1

    goto :goto_2e

    :cond_53
    const/4 v1, 0x0

    :goto_2e
    const/4 v2, 0x1

    and-int/lit8 v3, v5, 0x1

    if-eqz v3, :cond_54

    const/4 v2, 0x1

    goto :goto_2f

    :cond_54
    const/4 v2, 0x0

    :goto_2f
    if-eq v1, v2, :cond_5a

    invoke-static {v9, v10}, Lcom/upokecenter/numbers/FastIntegerFixed;->Subtract(Lcom/upokecenter/numbers/FastIntegerFixed;Lcom/upokecenter/numbers/FastIntegerFixed;)Lcom/upokecenter/numbers/FastIntegerFixed;

    move-result-object v3

    invoke-virtual {v3}, Lcom/upokecenter/numbers/FastIntegerFixed;->signum()I

    move-result v5

    if-gez v5, :cond_55

    xor-int/lit8 v0, v1, 0x1

    invoke-virtual {v3}, Lcom/upokecenter/numbers/FastIntegerFixed;->Negate()Lcom/upokecenter/numbers/FastIntegerFixed;

    move-result-object v1

    move-object v3, v1

    :goto_30
    move v1, v0

    goto :goto_33

    :cond_55
    if-nez v5, :cond_5e

    xor-int v5, v1, v2

    if-eqz v5, :cond_59

    if-eqz v1, :cond_56

    if-nez v2, :cond_57

    :cond_56
    if-eqz v5, :cond_58

    if-eqz v11, :cond_58

    iget-object v1, v11, Lcom/upokecenter/numbers/EContext;->rounding:Lcom/upokecenter/numbers/ERounding;

    if-ne v1, v0, :cond_58

    :cond_57
    const/16 v16, 0x1

    goto :goto_31

    :cond_58
    const/16 v16, 0x0

    :goto_31
    and-int v0, v5, v16

    goto :goto_30

    :cond_59
    move v1, v5

    goto :goto_33

    :cond_5a
    invoke-static {v9, v10}, Lcom/upokecenter/numbers/FastIntegerFixed;->Add(Lcom/upokecenter/numbers/FastIntegerFixed;Lcom/upokecenter/numbers/FastIntegerFixed;)Lcom/upokecenter/numbers/FastIntegerFixed;

    move-result-object v3

    if-eqz v1, :cond_5e

    invoke-virtual {v3}, Lcom/upokecenter/numbers/FastIntegerFixed;->isValueZero()Z

    move-result v5

    if-eqz v5, :cond_5e

    if-eqz v1, :cond_5b

    if-nez v2, :cond_5c

    :cond_5b
    xor-int/2addr v2, v1

    if-eqz v2, :cond_5d

    if-eqz v11, :cond_5d

    iget-object v2, v11, Lcom/upokecenter/numbers/EContext;->rounding:Lcom/upokecenter/numbers/ERounding;

    if-ne v2, v0, :cond_5d

    :cond_5c
    const/16 v16, 0x1

    goto :goto_32

    :cond_5d
    const/16 v16, 0x0

    :goto_32
    and-int v1, v1, v16

    :cond_5e
    :goto_33
    iget-object v0, v7, Lcom/upokecenter/numbers/RadixMath;->helper:Lcom/upokecenter/numbers/IRadixMathHelper;

    invoke-interface {v0, v3, v4, v1}, Lcom/upokecenter/numbers/IRadixMathHelper;->CreateNewWithFlagsFastInt(Lcom/upokecenter/numbers/FastIntegerFixed;Lcom/upokecenter/numbers/FastIntegerFixed;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static/range {p3 .. p3}, Lcom/upokecenter/numbers/RadixMath;->IsNullOrSimpleContext(Lcom/upokecenter/numbers/EContext;)Z

    move-result v1

    if-nez v1, :cond_89

    invoke-virtual {v7, v0, v11}, Lcom/upokecenter/numbers/RadixMath;->RoundToPrecision(Ljava/lang/Object;Lcom/upokecenter/numbers/EContext;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_44

    :cond_5f
    if-gez v21, :cond_60

    move-object v0, v4

    goto :goto_34

    :cond_60
    move-object v0, v6

    :goto_34
    const-string v1, "Result requires too much memory"

    if-eqz v11, :cond_81

    invoke-virtual/range {p3 .. p3}, Lcom/upokecenter/numbers/EContext;->getHasMaxPrecision()Z

    move-result v2

    if-eqz v2, :cond_81

    iget-object v2, v11, Lcom/upokecenter/numbers/EContext;->bigintPrecision:Lcom/upokecenter/numbers/EInteger;

    invoke-virtual {v2}, Lcom/upokecenter/numbers/EInteger;->signum()I

    move-result v2

    if-lez v2, :cond_81

    invoke-static {v4, v6}, Lcom/upokecenter/numbers/FastIntegerFixed;->Subtract(Lcom/upokecenter/numbers/FastIntegerFixed;Lcom/upokecenter/numbers/FastIntegerFixed;)Lcom/upokecenter/numbers/FastIntegerFixed;

    move-result-object v2

    invoke-virtual {v2}, Lcom/upokecenter/numbers/FastIntegerFixed;->Abs()Lcom/upokecenter/numbers/FastIntegerFixed;

    move-result-object v2

    invoke-virtual {v10}, Lcom/upokecenter/numbers/FastIntegerFixed;->isValueZero()Z

    move-result v3

    invoke-virtual {v9}, Lcom/upokecenter/numbers/FastIntegerFixed;->isValueZero()Z

    move-result v12

    const/4 v14, -0x1

    if-eqz v12, :cond_61

    const/4 v13, 0x0

    goto :goto_35

    :cond_61
    if-eqz v13, :cond_62

    move v13, v14

    goto :goto_35

    :cond_62
    const/4 v13, 0x1

    :goto_35
    if-eqz v3, :cond_63

    const/4 v14, 0x0

    goto :goto_36

    :cond_63
    and-int/lit8 v15, v5, 0x1

    if-eqz v15, :cond_64

    goto :goto_36

    :cond_64
    const/4 v14, 0x1

    :goto_36
    iget-object v15, v11, Lcom/upokecenter/numbers/EContext;->bigintPrecision:Lcom/upokecenter/numbers/EInteger;

    invoke-virtual {v2, v15}, Lcom/upokecenter/numbers/FastIntegerFixed;->compareTo(Lcom/upokecenter/numbers/EInteger;)I

    move-result v15

    if-lez v15, :cond_65

    const/4 v15, 0x1

    goto :goto_37

    :cond_65
    const/4 v15, 0x0

    :goto_37
    if-eqz v15, :cond_81

    invoke-virtual {v4, v6}, Lcom/upokecenter/numbers/FastIntegerFixed;->compareTo(Lcom/upokecenter/numbers/FastIntegerFixed;)I

    move-result v0

    if-gez v0, :cond_72

    if-nez v3, :cond_7f

    iget-object v0, v7, Lcom/upokecenter/numbers/RadixMath;->helper:Lcom/upokecenter/numbers/IRadixMathHelper;

    invoke-static {v0, v9}, Lcom/upokecenter/numbers/NumberUtility;->DigitLengthBoundsFixed(Lcom/upokecenter/numbers/IRadixMathHelper;Lcom/upokecenter/numbers/FastIntegerFixed;)[Lcom/upokecenter/numbers/FastIntegerFixed;

    move-result-object v0

    const/4 v3, 0x1

    aget-object v0, v0, v3

    invoke-static {v4, v0}, Lcom/upokecenter/numbers/FastIntegerFixed;->Add(Lcom/upokecenter/numbers/FastIntegerFixed;Lcom/upokecenter/numbers/FastIntegerFixed;)Lcom/upokecenter/numbers/FastIntegerFixed;

    move-result-object v3

    const/4 v15, 0x2

    invoke-virtual {v3, v15}, Lcom/upokecenter/numbers/FastIntegerFixed;->Add(I)Lcom/upokecenter/numbers/FastIntegerFixed;

    move-result-object v3

    invoke-virtual {v3, v6}, Lcom/upokecenter/numbers/FastIntegerFixed;->compareTo(Lcom/upokecenter/numbers/FastIntegerFixed;)I

    move-result v3

    if-gez v3, :cond_7f

    const/4 v3, 0x4

    invoke-virtual {v6, v3}, Lcom/upokecenter/numbers/FastIntegerFixed;->Subtract(I)Lcom/upokecenter/numbers/FastIntegerFixed;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/upokecenter/numbers/FastIntegerFixed;->Subtract(Lcom/upokecenter/numbers/FastIntegerFixed;Lcom/upokecenter/numbers/FastIntegerFixed;)Lcom/upokecenter/numbers/FastIntegerFixed;

    move-result-object v0

    iget-object v3, v11, Lcom/upokecenter/numbers/EContext;->bigintPrecision:Lcom/upokecenter/numbers/EInteger;

    invoke-virtual {v0, v3}, Lcom/upokecenter/numbers/FastIntegerFixed;->Subtract(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/FastIntegerFixed;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/upokecenter/numbers/FastIntegerFixed;->Subtract(Lcom/upokecenter/numbers/FastIntegerFixed;Lcom/upokecenter/numbers/FastIntegerFixed;)Lcom/upokecenter/numbers/FastIntegerFixed;

    move-result-object v0

    invoke-virtual {v0}, Lcom/upokecenter/numbers/FastIntegerFixed;->Abs()Lcom/upokecenter/numbers/FastIntegerFixed;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/upokecenter/numbers/FastIntegerFixed;->compareTo(Lcom/upokecenter/numbers/FastIntegerFixed;)I

    move-result v0

    if-gez v0, :cond_7f

    if-ne v13, v14, :cond_66

    const/4 v3, 0x1

    goto :goto_38

    :cond_66
    const/4 v3, 0x0

    :goto_38
    iget-object v0, v7, Lcom/upokecenter/numbers/RadixMath;->helper:Lcom/upokecenter/numbers/IRadixMathHelper;

    invoke-static {v0, v10}, Lcom/upokecenter/numbers/NumberUtility;->DigitLengthFixed(Lcom/upokecenter/numbers/IRadixMathHelper;Lcom/upokecenter/numbers/FastIntegerFixed;)Lcom/upokecenter/numbers/FastIntegerFixed;

    move-result-object v0

    iget-object v2, v11, Lcom/upokecenter/numbers/EContext;->bigintPrecision:Lcom/upokecenter/numbers/EInteger;

    invoke-virtual {v0, v2}, Lcom/upokecenter/numbers/FastIntegerFixed;->compareTo(Lcom/upokecenter/numbers/EInteger;)I

    move-result v2

    if-gez v2, :cond_6e

    iget-object v2, v11, Lcom/upokecenter/numbers/EContext;->bigintPrecision:Lcom/upokecenter/numbers/EInteger;

    invoke-static {v2}, Lcom/upokecenter/numbers/FastIntegerFixed;->FromBig(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/FastIntegerFixed;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/upokecenter/numbers/FastIntegerFixed;->Subtract(Lcom/upokecenter/numbers/FastIntegerFixed;Lcom/upokecenter/numbers/FastIntegerFixed;)Lcom/upokecenter/numbers/FastIntegerFixed;

    move-result-object v2

    if-nez v12, :cond_67

    if-nez v3, :cond_67

    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Lcom/upokecenter/numbers/FastIntegerFixed;->Add(I)Lcom/upokecenter/numbers/FastIntegerFixed;

    move-result-object v2

    :cond_67
    invoke-virtual {v7, v10, v2}, Lcom/upokecenter/numbers/RadixMath;->TryMultiplyByRadixPowerFastInt(Lcom/upokecenter/numbers/FastIntegerFixed;Lcom/upokecenter/numbers/FastIntegerFixed;)Lcom/upokecenter/numbers/FastIntegerFixed;

    move-result-object v4

    if-nez v4, :cond_68

    invoke-virtual {v7, v11, v1}, Lcom/upokecenter/numbers/RadixMath;->SignalInvalidWithMessage(Lcom/upokecenter/numbers/EContext;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_44

    :cond_68
    invoke-static {v6, v2}, Lcom/upokecenter/numbers/FastIntegerFixed;->Subtract(Lcom/upokecenter/numbers/FastIntegerFixed;Lcom/upokecenter/numbers/FastIntegerFixed;)Lcom/upokecenter/numbers/FastIntegerFixed;

    move-result-object v1

    if-nez v12, :cond_69

    if-nez v3, :cond_69

    const/4 v2, 0x1

    invoke-virtual {v4, v2}, Lcom/upokecenter/numbers/FastIntegerFixed;->Subtract(I)Lcom/upokecenter/numbers/FastIntegerFixed;

    move-result-object v4

    :cond_69
    iget-object v2, v7, Lcom/upokecenter/numbers/RadixMath;->helper:Lcom/upokecenter/numbers/IRadixMathHelper;

    invoke-interface {v2, v4, v1, v5}, Lcom/upokecenter/numbers/IRadixMathHelper;->CreateNewWithFlagsFastInt(Lcom/upokecenter/numbers/FastIntegerFixed;Lcom/upokecenter/numbers/FastIntegerFixed;I)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v11, Lcom/upokecenter/numbers/EContext;->bigintPrecision:Lcom/upokecenter/numbers/EInteger;

    invoke-virtual {v0, v2}, Lcom/upokecenter/numbers/FastIntegerFixed;->Subtract(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/FastIntegerFixed;

    move-result-object v0

    if-eqz v12, :cond_6a

    iget-boolean v2, v11, Lcom/upokecenter/numbers/EContext;->hasFlags:Z

    if-eqz v2, :cond_6a

    iget v2, v11, Lcom/upokecenter/numbers/EContext;->flags:I

    const/4 v4, 0x2

    or-int/2addr v2, v4

    invoke-virtual {v11, v2}, Lcom/upokecenter/numbers/EContext;->setFlags(I)V

    :cond_6a
    if-nez v12, :cond_6c

    if-eqz v3, :cond_6b

    goto :goto_39

    :cond_6b
    const/4 v2, 0x1

    goto :goto_3a

    :cond_6c
    :goto_39
    const/4 v2, 0x0

    :goto_3a
    if-eqz v12, :cond_6d

    if-nez v3, :cond_6d

    const/4 v3, 0x0

    goto :goto_3b

    :cond_6d
    const/4 v3, 0x1

    :goto_3b
    invoke-static {v0}, Lcom/upokecenter/numbers/RadixMath;->ToFastInteger(Lcom/upokecenter/numbers/FastIntegerFixed;)Lcom/upokecenter/numbers/FastInteger;

    move-result-object v4

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v6, p3

    invoke-virtual/range {v0 .. v6}, Lcom/upokecenter/numbers/RadixMath;->RoundToPrecisionInternal(Ljava/lang/Object;IILcom/upokecenter/numbers/FastInteger;ZLcom/upokecenter/numbers/EContext;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_44

    :cond_6e
    if-nez v12, :cond_70

    if-nez v3, :cond_70

    const/4 v2, 0x2

    invoke-static {v2}, Lcom/upokecenter/numbers/FastIntegerFixed;->FromInt32(I)Lcom/upokecenter/numbers/FastIntegerFixed;

    move-result-object v3

    invoke-virtual {v7, v10, v3}, Lcom/upokecenter/numbers/RadixMath;->TryMultiplyByRadixPowerFastInt(Lcom/upokecenter/numbers/FastIntegerFixed;Lcom/upokecenter/numbers/FastIntegerFixed;)Lcom/upokecenter/numbers/FastIntegerFixed;

    move-result-object v3

    if-nez v3, :cond_6f

    invoke-virtual {v7, v11, v1}, Lcom/upokecenter/numbers/RadixMath;->SignalInvalidWithMessage(Lcom/upokecenter/numbers/EContext;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_44

    :cond_6f
    invoke-virtual {v6, v2}, Lcom/upokecenter/numbers/FastIntegerFixed;->Subtract(I)Lcom/upokecenter/numbers/FastIntegerFixed;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Lcom/upokecenter/numbers/FastIntegerFixed;->Subtract(I)Lcom/upokecenter/numbers/FastIntegerFixed;

    move-result-object v2

    iget-object v3, v7, Lcom/upokecenter/numbers/RadixMath;->helper:Lcom/upokecenter/numbers/IRadixMathHelper;

    invoke-interface {v3, v2, v1, v5}, Lcom/upokecenter/numbers/IRadixMathHelper;->CreateNewWithFlagsFastInt(Lcom/upokecenter/numbers/FastIntegerFixed;Lcom/upokecenter/numbers/FastIntegerFixed;I)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v11, Lcom/upokecenter/numbers/EContext;->bigintPrecision:Lcom/upokecenter/numbers/EInteger;

    invoke-virtual {v0, v2}, Lcom/upokecenter/numbers/FastIntegerFixed;->Subtract(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/FastIntegerFixed;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0}, Lcom/upokecenter/numbers/RadixMath;->ToFastInteger(Lcom/upokecenter/numbers/FastIntegerFixed;)Lcom/upokecenter/numbers/FastInteger;

    move-result-object v4

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v6, p3

    invoke-virtual/range {v0 .. v6}, Lcom/upokecenter/numbers/RadixMath;->RoundToPrecisionInternal(Ljava/lang/Object;IILcom/upokecenter/numbers/FastInteger;ZLcom/upokecenter/numbers/EContext;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_44

    :cond_70
    iget-object v1, v11, Lcom/upokecenter/numbers/EContext;->bigintPrecision:Lcom/upokecenter/numbers/EInteger;

    invoke-virtual {v0, v1}, Lcom/upokecenter/numbers/FastIntegerFixed;->Subtract(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/FastIntegerFixed;

    move-result-object v0

    if-nez v3, :cond_71

    iget-boolean v1, v11, Lcom/upokecenter/numbers/EContext;->hasFlags:Z

    if-eqz v1, :cond_71

    iget v1, v11, Lcom/upokecenter/numbers/EContext;->flags:I

    const/4 v2, 0x2

    or-int/2addr v1, v2

    invoke-virtual {v11, v1}, Lcom/upokecenter/numbers/EContext;->setFlags(I)V

    :cond_71
    iget-object v1, v7, Lcom/upokecenter/numbers/RadixMath;->helper:Lcom/upokecenter/numbers/IRadixMathHelper;

    invoke-interface {v1, v10, v6, v5}, Lcom/upokecenter/numbers/IRadixMathHelper;->CreateNewWithFlagsFastInt(Lcom/upokecenter/numbers/FastIntegerFixed;Lcom/upokecenter/numbers/FastIntegerFixed;I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0}, Lcom/upokecenter/numbers/RadixMath;->ToFastInteger(Lcom/upokecenter/numbers/FastIntegerFixed;)Lcom/upokecenter/numbers/FastInteger;

    move-result-object v4

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v6, p3

    invoke-virtual/range {v0 .. v6}, Lcom/upokecenter/numbers/RadixMath;->RoundToPrecisionInternal(Ljava/lang/Object;IILcom/upokecenter/numbers/FastInteger;ZLcom/upokecenter/numbers/EContext;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_44

    :cond_72
    if-lez v0, :cond_7f

    if-nez v12, :cond_7f

    iget-object v0, v7, Lcom/upokecenter/numbers/RadixMath;->helper:Lcom/upokecenter/numbers/IRadixMathHelper;

    invoke-static {v0, v10}, Lcom/upokecenter/numbers/NumberUtility;->DigitLengthBoundsFixed(Lcom/upokecenter/numbers/IRadixMathHelper;Lcom/upokecenter/numbers/FastIntegerFixed;)[Lcom/upokecenter/numbers/FastIntegerFixed;

    move-result-object v0

    const/4 v12, 0x1

    aget-object v0, v0, v12

    invoke-static {v6, v0}, Lcom/upokecenter/numbers/FastIntegerFixed;->Add(Lcom/upokecenter/numbers/FastIntegerFixed;Lcom/upokecenter/numbers/FastIntegerFixed;)Lcom/upokecenter/numbers/FastIntegerFixed;

    move-result-object v12

    const/4 v15, 0x2

    invoke-virtual {v12, v15}, Lcom/upokecenter/numbers/FastIntegerFixed;->Add(I)Lcom/upokecenter/numbers/FastIntegerFixed;

    move-result-object v12

    invoke-virtual {v12, v4}, Lcom/upokecenter/numbers/FastIntegerFixed;->compareTo(Lcom/upokecenter/numbers/FastIntegerFixed;)I

    move-result v12

    if-gez v12, :cond_7f

    const/4 v12, 0x4

    invoke-virtual {v4, v12}, Lcom/upokecenter/numbers/FastIntegerFixed;->Subtract(I)Lcom/upokecenter/numbers/FastIntegerFixed;

    move-result-object v12

    invoke-static {v12, v0}, Lcom/upokecenter/numbers/FastIntegerFixed;->Subtract(Lcom/upokecenter/numbers/FastIntegerFixed;Lcom/upokecenter/numbers/FastIntegerFixed;)Lcom/upokecenter/numbers/FastIntegerFixed;

    move-result-object v0

    iget-object v12, v11, Lcom/upokecenter/numbers/EContext;->bigintPrecision:Lcom/upokecenter/numbers/EInteger;

    invoke-virtual {v0, v12}, Lcom/upokecenter/numbers/FastIntegerFixed;->Subtract(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/FastIntegerFixed;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/upokecenter/numbers/FastIntegerFixed;->Subtract(Lcom/upokecenter/numbers/FastIntegerFixed;Lcom/upokecenter/numbers/FastIntegerFixed;)Lcom/upokecenter/numbers/FastIntegerFixed;

    move-result-object v0

    invoke-virtual {v0}, Lcom/upokecenter/numbers/FastIntegerFixed;->Abs()Lcom/upokecenter/numbers/FastIntegerFixed;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/upokecenter/numbers/FastIntegerFixed;->compareTo(Lcom/upokecenter/numbers/FastIntegerFixed;)I

    move-result v0

    if-gez v0, :cond_7f

    if-ne v13, v14, :cond_73

    const/4 v5, 0x1

    goto :goto_3c

    :cond_73
    const/4 v5, 0x0

    :goto_3c
    iget-object v0, v7, Lcom/upokecenter/numbers/RadixMath;->helper:Lcom/upokecenter/numbers/IRadixMathHelper;

    invoke-static {v0, v9}, Lcom/upokecenter/numbers/NumberUtility;->DigitLengthFixed(Lcom/upokecenter/numbers/IRadixMathHelper;Lcom/upokecenter/numbers/FastIntegerFixed;)Lcom/upokecenter/numbers/FastIntegerFixed;

    move-result-object v0

    iget-object v2, v11, Lcom/upokecenter/numbers/EContext;->bigintPrecision:Lcom/upokecenter/numbers/EInteger;

    invoke-virtual {v0, v2}, Lcom/upokecenter/numbers/FastIntegerFixed;->compareTo(Lcom/upokecenter/numbers/EInteger;)I

    move-result v2

    if-gez v2, :cond_7b

    iget-object v2, v11, Lcom/upokecenter/numbers/EContext;->bigintPrecision:Lcom/upokecenter/numbers/EInteger;

    invoke-static {v2}, Lcom/upokecenter/numbers/FastIntegerFixed;->FromBig(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/FastIntegerFixed;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/upokecenter/numbers/FastIntegerFixed;->Subtract(Lcom/upokecenter/numbers/FastIntegerFixed;Lcom/upokecenter/numbers/FastIntegerFixed;)Lcom/upokecenter/numbers/FastIntegerFixed;

    move-result-object v2

    if-nez v3, :cond_74

    if-nez v5, :cond_74

    const/4 v6, 0x2

    invoke-virtual {v2, v6}, Lcom/upokecenter/numbers/FastIntegerFixed;->Add(I)Lcom/upokecenter/numbers/FastIntegerFixed;

    move-result-object v2

    :cond_74
    invoke-virtual {v7, v9, v2}, Lcom/upokecenter/numbers/RadixMath;->TryMultiplyByRadixPowerFastInt(Lcom/upokecenter/numbers/FastIntegerFixed;Lcom/upokecenter/numbers/FastIntegerFixed;)Lcom/upokecenter/numbers/FastIntegerFixed;

    move-result-object v6

    if-nez v6, :cond_75

    invoke-virtual {v7, v11, v1}, Lcom/upokecenter/numbers/RadixMath;->SignalInvalidWithMessage(Lcom/upokecenter/numbers/EContext;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_44

    :cond_75
    invoke-static {v4, v2}, Lcom/upokecenter/numbers/FastIntegerFixed;->Subtract(Lcom/upokecenter/numbers/FastIntegerFixed;Lcom/upokecenter/numbers/FastIntegerFixed;)Lcom/upokecenter/numbers/FastIntegerFixed;

    move-result-object v1

    if-nez v3, :cond_76

    if-nez v5, :cond_76

    const/4 v2, 0x1

    invoke-virtual {v6, v2}, Lcom/upokecenter/numbers/FastIntegerFixed;->Subtract(I)Lcom/upokecenter/numbers/FastIntegerFixed;

    move-result-object v6

    :cond_76
    iget-object v2, v7, Lcom/upokecenter/numbers/RadixMath;->helper:Lcom/upokecenter/numbers/IRadixMathHelper;

    invoke-interface {v2, v6, v1, v8}, Lcom/upokecenter/numbers/IRadixMathHelper;->CreateNewWithFlagsFastInt(Lcom/upokecenter/numbers/FastIntegerFixed;Lcom/upokecenter/numbers/FastIntegerFixed;I)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v11, Lcom/upokecenter/numbers/EContext;->bigintPrecision:Lcom/upokecenter/numbers/EInteger;

    invoke-virtual {v0, v2}, Lcom/upokecenter/numbers/FastIntegerFixed;->Subtract(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/FastIntegerFixed;

    move-result-object v0

    if-eqz v3, :cond_77

    iget-boolean v2, v11, Lcom/upokecenter/numbers/EContext;->hasFlags:Z

    if-eqz v2, :cond_77

    iget v2, v11, Lcom/upokecenter/numbers/EContext;->flags:I

    const/4 v4, 0x2

    or-int/2addr v2, v4

    invoke-virtual {v11, v2}, Lcom/upokecenter/numbers/EContext;->setFlags(I)V

    :cond_77
    if-nez v3, :cond_79

    if-eqz v5, :cond_78

    goto :goto_3d

    :cond_78
    const/4 v2, 0x1

    goto :goto_3e

    :cond_79
    :goto_3d
    const/4 v2, 0x0

    :goto_3e
    if-eqz v3, :cond_7a

    if-nez v5, :cond_7a

    const/4 v3, 0x0

    goto :goto_3f

    :cond_7a
    const/4 v3, 0x1

    :goto_3f
    invoke-static {v0}, Lcom/upokecenter/numbers/RadixMath;->ToFastInteger(Lcom/upokecenter/numbers/FastIntegerFixed;)Lcom/upokecenter/numbers/FastInteger;

    move-result-object v4

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v6, p3

    invoke-virtual/range {v0 .. v6}, Lcom/upokecenter/numbers/RadixMath;->RoundToPrecisionInternal(Ljava/lang/Object;IILcom/upokecenter/numbers/FastInteger;ZLcom/upokecenter/numbers/EContext;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_44

    :cond_7b
    if-nez v3, :cond_7d

    if-nez v5, :cond_7d

    const/4 v2, 0x2

    invoke-static {v2}, Lcom/upokecenter/numbers/FastIntegerFixed;->FromInt32(I)Lcom/upokecenter/numbers/FastIntegerFixed;

    move-result-object v3

    invoke-virtual {v7, v9, v3}, Lcom/upokecenter/numbers/RadixMath;->TryMultiplyByRadixPowerFastInt(Lcom/upokecenter/numbers/FastIntegerFixed;Lcom/upokecenter/numbers/FastIntegerFixed;)Lcom/upokecenter/numbers/FastIntegerFixed;

    move-result-object v3

    if-nez v3, :cond_7c

    invoke-virtual {v7, v11, v1}, Lcom/upokecenter/numbers/RadixMath;->SignalInvalidWithMessage(Lcom/upokecenter/numbers/EContext;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_44

    :cond_7c
    invoke-virtual {v4, v2}, Lcom/upokecenter/numbers/FastIntegerFixed;->Subtract(I)Lcom/upokecenter/numbers/FastIntegerFixed;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Lcom/upokecenter/numbers/FastIntegerFixed;->Subtract(I)Lcom/upokecenter/numbers/FastIntegerFixed;

    move-result-object v2

    iget-object v3, v7, Lcom/upokecenter/numbers/RadixMath;->helper:Lcom/upokecenter/numbers/IRadixMathHelper;

    invoke-interface {v3, v2, v1, v8}, Lcom/upokecenter/numbers/IRadixMathHelper;->CreateNewWithFlagsFastInt(Lcom/upokecenter/numbers/FastIntegerFixed;Lcom/upokecenter/numbers/FastIntegerFixed;I)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v11, Lcom/upokecenter/numbers/EContext;->bigintPrecision:Lcom/upokecenter/numbers/EInteger;

    invoke-virtual {v0, v2}, Lcom/upokecenter/numbers/FastIntegerFixed;->Subtract(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/FastIntegerFixed;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0}, Lcom/upokecenter/numbers/RadixMath;->ToFastInteger(Lcom/upokecenter/numbers/FastIntegerFixed;)Lcom/upokecenter/numbers/FastInteger;

    move-result-object v4

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v6, p3

    invoke-virtual/range {v0 .. v6}, Lcom/upokecenter/numbers/RadixMath;->RoundToPrecisionInternal(Ljava/lang/Object;IILcom/upokecenter/numbers/FastInteger;ZLcom/upokecenter/numbers/EContext;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_44

    :cond_7d
    iget-object v1, v11, Lcom/upokecenter/numbers/EContext;->bigintPrecision:Lcom/upokecenter/numbers/EInteger;

    invoke-virtual {v0, v1}, Lcom/upokecenter/numbers/FastIntegerFixed;->Subtract(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/FastIntegerFixed;

    move-result-object v0

    if-nez v5, :cond_7e

    iget-boolean v1, v11, Lcom/upokecenter/numbers/EContext;->hasFlags:Z

    if-eqz v1, :cond_7e

    iget v1, v11, Lcom/upokecenter/numbers/EContext;->flags:I

    const/4 v2, 0x2

    or-int/2addr v1, v2

    invoke-virtual {v11, v1}, Lcom/upokecenter/numbers/EContext;->setFlags(I)V

    :cond_7e
    iget-object v1, v7, Lcom/upokecenter/numbers/RadixMath;->helper:Lcom/upokecenter/numbers/IRadixMathHelper;

    invoke-interface {v1, v9, v4, v8}, Lcom/upokecenter/numbers/IRadixMathHelper;->CreateNewWithFlagsFastInt(Lcom/upokecenter/numbers/FastIntegerFixed;Lcom/upokecenter/numbers/FastIntegerFixed;I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0}, Lcom/upokecenter/numbers/RadixMath;->ToFastInteger(Lcom/upokecenter/numbers/FastIntegerFixed;)Lcom/upokecenter/numbers/FastInteger;

    move-result-object v4

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move v3, v5

    move v5, v6

    move-object/from16 v6, p3

    invoke-virtual/range {v0 .. v6}, Lcom/upokecenter/numbers/RadixMath;->RoundToPrecisionInternal(Ljava/lang/Object;IILcom/upokecenter/numbers/FastInteger;ZLcom/upokecenter/numbers/EContext;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_44

    :cond_7f
    invoke-virtual {v4, v6}, Lcom/upokecenter/numbers/FastIntegerFixed;->compareTo(Lcom/upokecenter/numbers/FastIntegerFixed;)I

    move-result v0

    if-gez v0, :cond_80

    move-object v3, v4

    goto :goto_40

    :cond_80
    move-object v3, v6

    goto :goto_40

    :cond_81
    move-object v3, v0

    move/from16 v0, v21

    :goto_40
    if-lez v0, :cond_83

    iget-object v0, v7, Lcom/upokecenter/numbers/RadixMath;->helper:Lcom/upokecenter/numbers/IRadixMathHelper;

    invoke-static {v9, v4, v6, v0}, Lcom/upokecenter/numbers/RadixMath;->RescaleByExponentDiff(Lcom/upokecenter/numbers/FastIntegerFixed;Lcom/upokecenter/numbers/FastIntegerFixed;Lcom/upokecenter/numbers/FastIntegerFixed;Lcom/upokecenter/numbers/IRadixMathHelper;)Lcom/upokecenter/numbers/FastIntegerFixed;

    move-result-object v9

    if-nez v9, :cond_82

    invoke-virtual {v7, v11, v1}, Lcom/upokecenter/numbers/RadixMath;->SignalInvalidWithMessage(Lcom/upokecenter/numbers/EContext;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_44

    :cond_82
    move-object/from16 v0, p0

    move-object v1, v9

    move-object v2, v10

    move v4, v8

    move-object/from16 v6, p3

    invoke-virtual/range {v0 .. v6}, Lcom/upokecenter/numbers/RadixMath;->AddCore(Lcom/upokecenter/numbers/FastIntegerFixed;Lcom/upokecenter/numbers/FastIntegerFixed;Lcom/upokecenter/numbers/FastIntegerFixed;IILcom/upokecenter/numbers/EContext;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_41

    :cond_83
    iget-object v0, v7, Lcom/upokecenter/numbers/RadixMath;->helper:Lcom/upokecenter/numbers/IRadixMathHelper;

    invoke-static {v10, v4, v6, v0}, Lcom/upokecenter/numbers/RadixMath;->RescaleByExponentDiff(Lcom/upokecenter/numbers/FastIntegerFixed;Lcom/upokecenter/numbers/FastIntegerFixed;Lcom/upokecenter/numbers/FastIntegerFixed;Lcom/upokecenter/numbers/IRadixMathHelper;)Lcom/upokecenter/numbers/FastIntegerFixed;

    move-result-object v10

    if-nez v10, :cond_84

    invoke-virtual {v7, v11, v1}, Lcom/upokecenter/numbers/RadixMath;->SignalInvalidWithMessage(Lcom/upokecenter/numbers/EContext;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_44

    :cond_84
    move-object/from16 v0, p0

    move-object v1, v9

    move-object v2, v10

    move v4, v8

    move-object/from16 v6, p3

    invoke-virtual/range {v0 .. v6}, Lcom/upokecenter/numbers/RadixMath;->AddCore(Lcom/upokecenter/numbers/FastIntegerFixed;Lcom/upokecenter/numbers/FastIntegerFixed;Lcom/upokecenter/numbers/FastIntegerFixed;IILcom/upokecenter/numbers/EContext;)Ljava/lang/Object;

    move-result-object v0

    :goto_41
    move-object v1, v0

    if-eqz p4, :cond_87

    if-eqz v11, :cond_87

    invoke-virtual/range {p3 .. p3}, Lcom/upokecenter/numbers/EContext;->getHasMaxPrecision()Z

    move-result v0

    if-eqz v0, :cond_87

    iget-object v0, v7, Lcom/upokecenter/numbers/RadixMath;->helper:Lcom/upokecenter/numbers/IRadixMathHelper;

    invoke-virtual {v9}, Lcom/upokecenter/numbers/FastIntegerFixed;->ToEInteger()Lcom/upokecenter/numbers/EInteger;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/upokecenter/numbers/IRadixMathHelper;->GetDigitLength(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/FastInteger;

    move-result-object v0

    iget-object v2, v7, Lcom/upokecenter/numbers/RadixMath;->helper:Lcom/upokecenter/numbers/IRadixMathHelper;

    invoke-virtual {v10}, Lcom/upokecenter/numbers/FastIntegerFixed;->ToEInteger()Lcom/upokecenter/numbers/EInteger;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/upokecenter/numbers/IRadixMathHelper;->GetDigitLength(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/FastInteger;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/upokecenter/numbers/FastInteger;->compareTo(Lcom/upokecenter/numbers/FastInteger;)I

    move-result v3

    if-lez v3, :cond_85

    move-object v4, v0

    goto :goto_42

    :cond_85
    move-object v4, v2

    :goto_42
    iget-object v0, v11, Lcom/upokecenter/numbers/EContext;->bigintPrecision:Lcom/upokecenter/numbers/EInteger;

    invoke-virtual {v4, v0}, Lcom/upokecenter/numbers/FastInteger;->SubtractBig(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/FastInteger;

    invoke-virtual {v4}, Lcom/upokecenter/numbers/FastInteger;->signum()I

    move-result v0

    if-lez v0, :cond_86

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v6, p3

    invoke-virtual/range {v0 .. v6}, Lcom/upokecenter/numbers/RadixMath;->RoundToPrecisionInternal(Ljava/lang/Object;IILcom/upokecenter/numbers/FastInteger;ZLcom/upokecenter/numbers/EContext;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_44

    :cond_86
    invoke-virtual {v7, v1, v11}, Lcom/upokecenter/numbers/RadixMath;->RoundToPrecision(Ljava/lang/Object;Lcom/upokecenter/numbers/EContext;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_44

    :cond_87
    invoke-static/range {p3 .. p3}, Lcom/upokecenter/numbers/RadixMath;->IsNullOrSimpleContext(Lcom/upokecenter/numbers/EContext;)Z

    move-result v0

    if-eqz v0, :cond_88

    goto :goto_43

    :cond_88
    invoke-virtual {v7, v1, v11}, Lcom/upokecenter/numbers/RadixMath;->RoundToPrecision(Ljava/lang/Object;Lcom/upokecenter/numbers/EContext;)Ljava/lang/Object;

    move-result-object v1

    :goto_43
    move-object v0, v1

    :cond_89
    :goto_44
    return-object v0
.end method

.method public final DigitLengthUpperBoundForBitPrecision(Lcom/upokecenter/numbers/FastInteger;)Lcom/upokecenter/numbers/FastInteger;
    .locals 5

    iget v0, p0, Lcom/upokecenter/numbers/RadixMath;->thisRadix:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/16 v1, 0xa

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    const/16 v0, 0x857

    invoke-virtual {p1, v0}, Lcom/upokecenter/numbers/FastInteger;->CompareToInt(I)I

    move-result v0

    if-gtz v0, :cond_1

    invoke-virtual {p1}, Lcom/upokecenter/numbers/FastInteger;->ToInt32()I

    move-result p1

    const v0, 0x9a209

    mul-int/2addr p1, v0

    shr-int/lit8 p1, p1, 0x15

    add-int/2addr p1, v2

    new-instance v0, Lcom/upokecenter/numbers/FastInteger;

    invoke-direct {v0, p1}, Lcom/upokecenter/numbers/FastInteger;-><init>(I)V

    :goto_0
    move-object p1, v0

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/upokecenter/numbers/RadixMath;->thisRadix:I

    if-ne v0, v1, :cond_2

    const v0, 0x6225a2

    invoke-virtual {p1, v0}, Lcom/upokecenter/numbers/FastInteger;->CompareToInt(I)I

    move-result v0

    if-gtz v0, :cond_2

    invoke-virtual {p1}, Lcom/upokecenter/numbers/FastInteger;->ToInt32()I

    move-result p1

    int-to-long v0, p1

    const-wide v3, 0x9a209a84fbL

    mul-long/2addr v0, v3

    const/16 p1, 0x29

    shr-long/2addr v0, p1

    long-to-int p1, v0

    add-int/2addr p1, v2

    new-instance v0, Lcom/upokecenter/numbers/FastInteger;

    invoke-direct {v0, p1}, Lcom/upokecenter/numbers/FastInteger;-><init>(I)V

    goto :goto_0

    :goto_1
    return-object p1

    :cond_2
    iget-object v0, p0, Lcom/upokecenter/numbers/RadixMath;->helper:Lcom/upokecenter/numbers/IRadixMathHelper;

    invoke-static {v2}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v1

    invoke-virtual {p1}, Lcom/upokecenter/numbers/FastInteger;->ToEInteger()Lcom/upokecenter/numbers/EInteger;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/upokecenter/numbers/EInteger;->ShiftLeft(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/upokecenter/numbers/EInteger;->Subtract(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/upokecenter/numbers/IRadixMathHelper;->GetDigitLength(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/FastInteger;

    move-result-object p1

    return-object p1
.end method

.method public Divide(Ljava/lang/Object;Ljava/lang/Object;Lcom/upokecenter/numbers/EContext;)Ljava/lang/Object;
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;",
            "Lcom/upokecenter/numbers/EContext;",
            ")TT;"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v8, p3

    const/4 v9, 0x0

    invoke-static {v9}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    sget-object v2, Lcom/upokecenter/numbers/ERounding;->None:Lcom/upokecenter/numbers/ERounding;

    sget-object v3, Lcom/upokecenter/numbers/ERounding;->HalfUp:Lcom/upokecenter/numbers/ERounding;

    sget-object v4, Lcom/upokecenter/numbers/ERounding;->HalfDown:Lcom/upokecenter/numbers/ERounding;

    sget-object v5, Lcom/upokecenter/numbers/ERounding;->HalfEven:Lcom/upokecenter/numbers/ERounding;

    iget-object v6, v7, Lcom/upokecenter/numbers/RadixMath;->helper:Lcom/upokecenter/numbers/IRadixMathHelper;

    invoke-interface {v6, v0}, Lcom/upokecenter/numbers/IRadixMathHelper;->GetFlags(Ljava/lang/Object;)I

    move-result v6

    iget-object v10, v7, Lcom/upokecenter/numbers/RadixMath;->helper:Lcom/upokecenter/numbers/IRadixMathHelper;

    invoke-interface {v10, v1}, Lcom/upokecenter/numbers/IRadixMathHelper;->GetFlags(Ljava/lang/Object;)I

    move-result v10

    or-int v11, v6, v10

    and-int/lit8 v11, v11, 0xe

    const/4 v13, 0x1

    if-eqz v11, :cond_7

    invoke-virtual/range {p0 .. p3}, Lcom/upokecenter/numbers/RadixMath;->HandleNotANumber(Ljava/lang/Object;Ljava/lang/Object;Lcom/upokecenter/numbers/EContext;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_0

    goto/16 :goto_1

    :cond_0
    and-int/lit8 v11, v6, 0x2

    if-eqz v11, :cond_1

    and-int/lit8 v14, v10, 0x2

    if-eqz v14, :cond_1

    invoke-virtual {v7, v8}, Lcom/upokecenter/numbers/RadixMath;->SignalInvalid(Lcom/upokecenter/numbers/EContext;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_1

    :cond_1
    if-eqz v11, :cond_3

    xor-int/2addr v6, v10

    and-int/2addr v6, v13

    if-eqz v6, :cond_2

    move v6, v13

    goto :goto_0

    :cond_2
    move v6, v9

    :goto_0
    invoke-virtual {v7, v0, v6}, Lcom/upokecenter/numbers/RadixMath;->EnsureSign(Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v11

    goto :goto_1

    :cond_3
    and-int/lit8 v11, v10, 0x2

    if-eqz v11, :cond_7

    if-eqz v8, :cond_6

    iget-boolean v11, v8, Lcom/upokecenter/numbers/EContext;->hasExponentRange:Z

    if-eqz v11, :cond_6

    iget-object v11, v8, Lcom/upokecenter/numbers/EContext;->bigintPrecision:Lcom/upokecenter/numbers/EInteger;

    invoke-virtual {v11}, Lcom/upokecenter/numbers/EInteger;->signum()I

    move-result v11

    if-lez v11, :cond_6

    iget-boolean v11, v8, Lcom/upokecenter/numbers/EContext;->hasFlags:Z

    if-eqz v11, :cond_4

    iget v11, v8, Lcom/upokecenter/numbers/EContext;->flags:I

    or-int/lit8 v11, v11, 0x20

    invoke-virtual {v8, v11}, Lcom/upokecenter/numbers/EContext;->setFlags(I)V

    :cond_4
    invoke-virtual/range {p3 .. p3}, Lcom/upokecenter/numbers/EContext;->getEMin()Lcom/upokecenter/numbers/EInteger;

    move-result-object v11

    iget-object v14, v8, Lcom/upokecenter/numbers/EContext;->bigintPrecision:Lcom/upokecenter/numbers/EInteger;

    iget-boolean v15, v8, Lcom/upokecenter/numbers/EContext;->adjustExponent:Z

    if-eqz v15, :cond_5

    invoke-virtual {v11, v14}, Lcom/upokecenter/numbers/EInteger;->Subtract(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v11

    invoke-static {v13}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v14

    invoke-virtual {v11, v14}, Lcom/upokecenter/numbers/EInteger;->Add(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v11

    :cond_5
    xor-int/2addr v6, v10

    and-int/2addr v6, v13

    iget-object v10, v7, Lcom/upokecenter/numbers/RadixMath;->helper:Lcom/upokecenter/numbers/IRadixMathHelper;

    invoke-static {v9}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v14

    invoke-interface {v10, v14, v11, v6}, Lcom/upokecenter/numbers/IRadixMathHelper;->CreateNewWithFlags(Lcom/upokecenter/numbers/EInteger;Lcom/upokecenter/numbers/EInteger;I)Ljava/lang/Object;

    move-result-object v11

    goto :goto_1

    :cond_6
    xor-int/2addr v6, v10

    and-int/2addr v6, v13

    iget-object v10, v7, Lcom/upokecenter/numbers/RadixMath;->helper:Lcom/upokecenter/numbers/IRadixMathHelper;

    invoke-static {v9}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v11

    invoke-static {v9}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v14

    invoke-interface {v10, v11, v14, v6}, Lcom/upokecenter/numbers/IRadixMathHelper;->CreateNewWithFlags(Lcom/upokecenter/numbers/EInteger;Lcom/upokecenter/numbers/EInteger;I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v7, v6, v8}, Lcom/upokecenter/numbers/RadixMath;->RoundToPrecision(Ljava/lang/Object;Lcom/upokecenter/numbers/EContext;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_1

    :cond_7
    const/4 v11, 0x0

    :goto_1
    if-eqz v11, :cond_8

    goto/16 :goto_27

    :cond_8
    iget-object v6, v7, Lcom/upokecenter/numbers/RadixMath;->helper:Lcom/upokecenter/numbers/IRadixMathHelper;

    invoke-interface {v6, v0}, Lcom/upokecenter/numbers/IRadixMathHelper;->GetSign(Ljava/lang/Object;)I

    move-result v6

    iget-object v10, v7, Lcom/upokecenter/numbers/RadixMath;->helper:Lcom/upokecenter/numbers/IRadixMathHelper;

    invoke-interface {v10, v1}, Lcom/upokecenter/numbers/IRadixMathHelper;->GetSign(Ljava/lang/Object;)I

    move-result v10

    const/4 v11, 0x2

    if-nez v10, :cond_e

    if-nez v6, :cond_9

    invoke-virtual {v7, v8}, Lcom/upokecenter/numbers/RadixMath;->SignalInvalid(Lcom/upokecenter/numbers/EContext;)Ljava/lang/Object;

    move-result-object v11

    goto/16 :goto_27

    :cond_9
    iget-object v2, v7, Lcom/upokecenter/numbers/RadixMath;->helper:Lcom/upokecenter/numbers/IRadixMathHelper;

    invoke-interface {v2, v0}, Lcom/upokecenter/numbers/IRadixMathHelper;->GetFlags(Ljava/lang/Object;)I

    move-result v0

    and-int/2addr v0, v13

    if-eqz v0, :cond_a

    move v0, v13

    goto :goto_2

    :cond_a
    move v0, v9

    :goto_2
    iget-object v2, v7, Lcom/upokecenter/numbers/RadixMath;->helper:Lcom/upokecenter/numbers/IRadixMathHelper;

    invoke-interface {v2, v1}, Lcom/upokecenter/numbers/IRadixMathHelper;->GetFlags(Ljava/lang/Object;)I

    move-result v1

    and-int/2addr v1, v13

    if-eqz v1, :cond_b

    goto :goto_3

    :cond_b
    move v13, v9

    :goto_3
    xor-int/2addr v0, v13

    if-eqz v8, :cond_c

    iget-boolean v1, v8, Lcom/upokecenter/numbers/EContext;->hasFlags:Z

    if-eqz v1, :cond_c

    iget v1, v8, Lcom/upokecenter/numbers/EContext;->flags:I

    or-int/lit16 v1, v1, 0x80

    invoke-virtual {v8, v1}, Lcom/upokecenter/numbers/EContext;->setFlags(I)V

    :cond_c
    iget v1, v7, Lcom/upokecenter/numbers/RadixMath;->support:I

    if-eqz v1, :cond_d

    or-int/2addr v0, v11

    iget-object v1, v7, Lcom/upokecenter/numbers/RadixMath;->helper:Lcom/upokecenter/numbers/IRadixMathHelper;

    invoke-static {v9}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v2

    invoke-static {v9}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v3

    invoke-interface {v1, v2, v3, v0}, Lcom/upokecenter/numbers/IRadixMathHelper;->CreateNewWithFlags(Lcom/upokecenter/numbers/EInteger;Lcom/upokecenter/numbers/EInteger;I)Ljava/lang/Object;

    move-result-object v11

    goto/16 :goto_27

    :cond_d
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "Division by zero"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    iget v10, v7, Lcom/upokecenter/numbers/RadixMath;->thisRadix:I

    if-nez v6, :cond_f

    iget-object v2, v7, Lcom/upokecenter/numbers/RadixMath;->helper:Lcom/upokecenter/numbers/IRadixMathHelper;

    invoke-interface {v2, v0}, Lcom/upokecenter/numbers/IRadixMathHelper;->GetExponent(Ljava/lang/Object;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v2

    iget-object v3, v7, Lcom/upokecenter/numbers/RadixMath;->helper:Lcom/upokecenter/numbers/IRadixMathHelper;

    invoke-interface {v3, v1}, Lcom/upokecenter/numbers/IRadixMathHelper;->GetExponent(Ljava/lang/Object;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v3

    iget-object v4, v7, Lcom/upokecenter/numbers/RadixMath;->helper:Lcom/upokecenter/numbers/IRadixMathHelper;

    invoke-interface {v4, v0}, Lcom/upokecenter/numbers/IRadixMathHelper;->GetFlags(Ljava/lang/Object;)I

    move-result v0

    and-int/2addr v0, v13

    iget-object v4, v7, Lcom/upokecenter/numbers/RadixMath;->helper:Lcom/upokecenter/numbers/IRadixMathHelper;

    invoke-interface {v4, v1}, Lcom/upokecenter/numbers/IRadixMathHelper;->GetFlags(Ljava/lang/Object;)I

    move-result v1

    and-int/2addr v1, v13

    xor-int/2addr v0, v1

    iget-object v1, v7, Lcom/upokecenter/numbers/RadixMath;->helper:Lcom/upokecenter/numbers/IRadixMathHelper;

    invoke-static {v9}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v4

    invoke-virtual {v2, v3}, Lcom/upokecenter/numbers/EInteger;->Subtract(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v2

    invoke-interface {v1, v4, v2, v0}, Lcom/upokecenter/numbers/IRadixMathHelper;->CreateNewWithFlags(Lcom/upokecenter/numbers/EInteger;Lcom/upokecenter/numbers/EInteger;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v0, v8}, Lcom/upokecenter/numbers/RadixMath;->RoundToPrecision(Ljava/lang/Object;Lcom/upokecenter/numbers/EContext;)Ljava/lang/Object;

    move-result-object v11

    goto/16 :goto_27

    :cond_f
    iget-object v6, v7, Lcom/upokecenter/numbers/RadixMath;->helper:Lcom/upokecenter/numbers/IRadixMathHelper;

    invoke-interface {v6, v0}, Lcom/upokecenter/numbers/IRadixMathHelper;->GetMantissa(Ljava/lang/Object;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v6

    iget-object v14, v7, Lcom/upokecenter/numbers/RadixMath;->helper:Lcom/upokecenter/numbers/IRadixMathHelper;

    invoke-interface {v14, v1}, Lcom/upokecenter/numbers/IRadixMathHelper;->GetMantissa(Ljava/lang/Object;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v14

    iget-object v15, v7, Lcom/upokecenter/numbers/RadixMath;->helper:Lcom/upokecenter/numbers/IRadixMathHelper;

    invoke-interface {v15, v0}, Lcom/upokecenter/numbers/IRadixMathHelper;->GetExponentFastInt(Ljava/lang/Object;)Lcom/upokecenter/numbers/FastIntegerFixed;

    move-result-object v15

    iget-object v12, v7, Lcom/upokecenter/numbers/RadixMath;->helper:Lcom/upokecenter/numbers/IRadixMathHelper;

    invoke-interface {v12, v1}, Lcom/upokecenter/numbers/IRadixMathHelper;->GetExponentFastInt(Ljava/lang/Object;)Lcom/upokecenter/numbers/FastIntegerFixed;

    move-result-object v12

    iget-object v11, v7, Lcom/upokecenter/numbers/RadixMath;->helper:Lcom/upokecenter/numbers/IRadixMathHelper;

    invoke-interface {v11, v0}, Lcom/upokecenter/numbers/IRadixMathHelper;->GetFlags(Ljava/lang/Object;)I

    move-result v0

    and-int/2addr v0, v13

    iget-object v11, v7, Lcom/upokecenter/numbers/RadixMath;->helper:Lcom/upokecenter/numbers/IRadixMathHelper;

    invoke-interface {v11, v1}, Lcom/upokecenter/numbers/IRadixMathHelper;->GetFlags(Ljava/lang/Object;)I

    move-result v1

    and-int/2addr v1, v13

    if-eq v0, v1, :cond_10

    move v0, v13

    goto :goto_4

    :cond_10
    move v0, v9

    :goto_4
    invoke-static {v15, v12}, Lcom/upokecenter/numbers/FastIntegerFixed;->Subtract(Lcom/upokecenter/numbers/FastIntegerFixed;Lcom/upokecenter/numbers/FastIntegerFixed;)Lcom/upokecenter/numbers/FastIntegerFixed;

    move-result-object v1

    invoke-virtual {v1}, Lcom/upokecenter/numbers/FastIntegerFixed;->ToFastInteger()Lcom/upokecenter/numbers/FastInteger;

    move-result-object v11

    if-eqz v8, :cond_12

    invoke-virtual/range {p3 .. p3}, Lcom/upokecenter/numbers/EContext;->getHasMaxPrecision()Z

    move-result v1

    if-nez v1, :cond_11

    goto :goto_5

    :cond_11
    iget-object v1, v8, Lcom/upokecenter/numbers/EContext;->bigintPrecision:Lcom/upokecenter/numbers/EInteger;

    goto :goto_6

    :cond_12
    :goto_5
    invoke-static {v9}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v1

    :goto_6
    move-object/from16 v17, v1

    const-string v1, "Rounding was required"

    iget v13, v7, Lcom/upokecenter/numbers/RadixMath;->thisRadix:I

    move/from16 v18, v10

    const/4 v10, 0x2

    if-ne v13, v10, :cond_13

    invoke-virtual {v12, v9}, Lcom/upokecenter/numbers/FastIntegerFixed;->CompareToInt(I)I

    move-result v10

    if-nez v10, :cond_13

    invoke-virtual {v15, v9}, Lcom/upokecenter/numbers/FastIntegerFixed;->CompareToInt(I)I

    move-result v10

    if-nez v10, :cond_13

    if-eqz v8, :cond_13

    invoke-virtual/range {p3 .. p3}, Lcom/upokecenter/numbers/EContext;->getHasMaxPrecision()Z

    move-result v10

    if-eqz v10, :cond_13

    iget-object v10, v8, Lcom/upokecenter/numbers/EContext;->bigintPrecision:Lcom/upokecenter/numbers/EInteger;

    const/16 v12, 0x35

    invoke-virtual {v10, v12}, Lcom/upokecenter/numbers/EInteger;->compareTo(I)I

    move-result v10

    if-gtz v10, :cond_13

    invoke-virtual {v6}, Lcom/upokecenter/numbers/EInteger;->CanFitInInt64()Z

    move-result v10

    if-eqz v10, :cond_13

    invoke-virtual {v14}, Lcom/upokecenter/numbers/EInteger;->CanFitInInt64()Z

    move-result v10

    if-eqz v10, :cond_13

    const/4 v10, 0x1

    goto :goto_7

    :cond_13
    move v10, v9

    :goto_7
    if-eqz v10, :cond_1f

    invoke-virtual {v6}, Lcom/upokecenter/numbers/EInteger;->Abs()Lcom/upokecenter/numbers/EInteger;

    move-result-object v12

    invoke-virtual {v14}, Lcom/upokecenter/numbers/EInteger;->Abs()Lcom/upokecenter/numbers/EInteger;

    move-result-object v13

    iget-object v15, v8, Lcom/upokecenter/numbers/EContext;->bigintPrecision:Lcom/upokecenter/numbers/EInteger;

    invoke-virtual {v15}, Lcom/upokecenter/numbers/EInteger;->ToInt32Checked()I

    move-result v15

    move/from16 p1, v10

    invoke-virtual {v12}, Lcom/upokecenter/numbers/EInteger;->GetUnsignedBitLengthAsInt64()J

    move-result-wide v9

    long-to-int v9, v9

    move-object/from16 p2, v1

    move-object v10, v2

    invoke-virtual {v14}, Lcom/upokecenter/numbers/EInteger;->GetUnsignedBitLengthAsInt64()J

    move-result-wide v1

    long-to-int v1, v1

    if-gt v9, v1, :cond_14

    sub-int/2addr v1, v9

    add-int/2addr v1, v15

    const/4 v2, 0x1

    add-int/2addr v1, v2

    move v9, v1

    const/4 v1, 0x0

    goto :goto_8

    :cond_14
    const/4 v2, 0x1

    add-int/2addr v15, v2

    sub-int/2addr v9, v1

    sub-int/2addr v15, v9

    const/4 v1, 0x0

    invoke-static {v1, v15}, Ljava/lang/Math;->max(II)I

    move-result v9

    :goto_8
    invoke-virtual {v12, v9}, Lcom/upokecenter/numbers/EInteger;->ShiftLeft(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v12

    invoke-virtual {v12, v13}, Lcom/upokecenter/numbers/EInteger;->DivRem(Lcom/upokecenter/numbers/EInteger;)[Lcom/upokecenter/numbers/EInteger;

    move-result-object v12

    aget-object v13, v12, v1

    aget-object v1, v12, v2

    sget-object v2, Lcom/upokecenter/numbers/EContext;->Binary64:Lcom/upokecenter/numbers/EContext;

    const-wide/16 v19, 0x3

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x1

    if-ne v8, v2, :cond_19

    invoke-virtual {v13}, Lcom/upokecenter/numbers/EInteger;->CanFitInInt64()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-virtual {v1}, Lcom/upokecenter/numbers/EInteger;->CanFitInInt64()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-virtual {v13}, Lcom/upokecenter/numbers/EInteger;->ToInt64Checked()J

    move-result-wide v25

    invoke-virtual {v1}, Lcom/upokecenter/numbers/EInteger;->ToInt64Checked()J

    move-result-wide v27

    neg-int v2, v9

    const-wide/high16 v29, 0x20000000000000L

    cmp-long v12, v25, v29

    if-ltz v12, :cond_19

    :goto_9
    const-wide/high16 v3, 0x40000000000000L

    cmp-long v1, v25, v3

    if-ltz v1, :cond_15

    and-long v3, v25, v23

    or-long v27, v27, v3

    const/4 v1, 0x1

    shr-long v25, v25, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_15
    and-long v3, v25, v19

    cmp-long v1, v3, v19

    if-nez v1, :cond_16

    cmp-long v1, v27, v21

    if-nez v1, :cond_16

    :goto_a
    const/4 v1, 0x1

    goto :goto_b

    :cond_16
    and-long v3, v25, v23

    cmp-long v1, v3, v21

    if-eqz v1, :cond_17

    cmp-long v1, v27, v21

    if-eqz v1, :cond_17

    goto :goto_a

    :goto_b
    shr-long v3, v25, v1

    add-long v3, v3, v23

    goto :goto_c

    :cond_17
    const/4 v1, 0x1

    shr-long v3, v25, v1

    :goto_c
    add-int/2addr v2, v1

    :goto_d
    cmp-long v5, v3, v29

    if-ltz v5, :cond_18

    shr-long/2addr v3, v1

    add-int/lit8 v2, v2, 0x1

    const/4 v1, 0x1

    goto :goto_d

    :cond_18
    iget-object v1, v7, Lcom/upokecenter/numbers/RadixMath;->helper:Lcom/upokecenter/numbers/IRadixMathHelper;

    invoke-static {v3, v4}, Lcom/upokecenter/numbers/EInteger;->FromInt64(J)Lcom/upokecenter/numbers/EInteger;

    move-result-object v3

    int-to-long v4, v2

    invoke-static {v4, v5}, Lcom/upokecenter/numbers/EInteger;->FromInt64(J)Lcom/upokecenter/numbers/EInteger;

    move-result-object v2

    invoke-interface {v1, v3, v2, v0}, Lcom/upokecenter/numbers/IRadixMathHelper;->CreateNewWithFlags(Lcom/upokecenter/numbers/EInteger;Lcom/upokecenter/numbers/EInteger;I)Ljava/lang/Object;

    move-result-object v11

    goto/16 :goto_27

    :cond_19
    sget-object v2, Lcom/upokecenter/numbers/EContext;->Binary32:Lcom/upokecenter/numbers/EContext;

    if-ne v8, v2, :cond_1e

    invoke-virtual {v13}, Lcom/upokecenter/numbers/EInteger;->CanFitInInt64()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-virtual {v1}, Lcom/upokecenter/numbers/EInteger;->CanFitInInt64()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-virtual {v13}, Lcom/upokecenter/numbers/EInteger;->ToInt64Checked()J

    move-result-wide v25

    invoke-virtual {v1}, Lcom/upokecenter/numbers/EInteger;->ToInt64Checked()J

    move-result-wide v27

    neg-int v2, v9

    const-wide/32 v29, 0x1000000

    cmp-long v12, v25, v29

    if-ltz v12, :cond_1e

    :goto_e
    const-wide/32 v3, 0x2000000

    cmp-long v1, v25, v3

    if-ltz v1, :cond_1a

    and-long v3, v25, v23

    or-long v27, v27, v3

    const/4 v1, 0x1

    shr-long v25, v25, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_1a
    and-long v3, v25, v19

    cmp-long v1, v3, v19

    if-nez v1, :cond_1b

    cmp-long v1, v27, v21

    if-nez v1, :cond_1b

    :goto_f
    const/4 v1, 0x1

    goto :goto_10

    :cond_1b
    and-long v3, v25, v23

    cmp-long v1, v3, v21

    if-eqz v1, :cond_1c

    cmp-long v1, v27, v21

    if-eqz v1, :cond_1c

    goto :goto_f

    :goto_10
    shr-long v3, v25, v1

    add-long v3, v3, v23

    goto :goto_11

    :cond_1c
    const/4 v1, 0x1

    shr-long v3, v25, v1

    :goto_11
    add-int/2addr v2, v1

    :goto_12
    cmp-long v5, v3, v29

    if-ltz v5, :cond_1d

    shr-long/2addr v3, v1

    add-int/lit8 v2, v2, 0x1

    const/4 v1, 0x1

    goto :goto_12

    :cond_1d
    iget-object v1, v7, Lcom/upokecenter/numbers/RadixMath;->helper:Lcom/upokecenter/numbers/IRadixMathHelper;

    invoke-static {v3, v4}, Lcom/upokecenter/numbers/EInteger;->FromInt64(J)Lcom/upokecenter/numbers/EInteger;

    move-result-object v3

    int-to-long v4, v2

    invoke-static {v4, v5}, Lcom/upokecenter/numbers/EInteger;->FromInt64(J)Lcom/upokecenter/numbers/EInteger;

    move-result-object v2

    invoke-interface {v1, v3, v2, v0}, Lcom/upokecenter/numbers/IRadixMathHelper;->CreateNewWithFlags(Lcom/upokecenter/numbers/EInteger;Lcom/upokecenter/numbers/EInteger;I)Ljava/lang/Object;

    move-result-object v11

    goto/16 :goto_27

    :cond_1e
    new-instance v2, Lcom/upokecenter/numbers/FastInteger;

    neg-int v9, v9

    invoke-direct {v2, v9}, Lcom/upokecenter/numbers/FastInteger;-><init>(I)V

    goto :goto_13

    :cond_1f
    move-object/from16 p2, v1

    move/from16 p1, v10

    move-object v10, v2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v13, 0x0

    :goto_13
    if-nez p1, :cond_20

    invoke-virtual {v6, v14}, Lcom/upokecenter/numbers/EInteger;->DivRem(Lcom/upokecenter/numbers/EInteger;)[Lcom/upokecenter/numbers/EInteger;

    move-result-object v1

    const/4 v9, 0x0

    aget-object v13, v1, v9

    const/4 v9, 0x1

    aget-object v1, v1, v9

    invoke-virtual {v1}, Lcom/upokecenter/numbers/EInteger;->isZero()Z

    move-result v9

    if-eqz v9, :cond_20

    invoke-virtual {v13}, Lcom/upokecenter/numbers/EInteger;->Abs()Lcom/upokecenter/numbers/EInteger;

    move-result-object v1

    iget-object v2, v7, Lcom/upokecenter/numbers/RadixMath;->helper:Lcom/upokecenter/numbers/IRadixMathHelper;

    invoke-static {v1}, Lcom/upokecenter/numbers/FastIntegerFixed;->FromBig(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/FastIntegerFixed;

    move-result-object v1

    invoke-static {v11}, Lcom/upokecenter/numbers/FastIntegerFixed;->FromFastInteger(Lcom/upokecenter/numbers/FastInteger;)Lcom/upokecenter/numbers/FastIntegerFixed;

    move-result-object v3

    invoke-interface {v2, v1, v3, v0}, Lcom/upokecenter/numbers/IRadixMathHelper;->CreateNewWithFlagsFastInt(Lcom/upokecenter/numbers/FastIntegerFixed;Lcom/upokecenter/numbers/FastIntegerFixed;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v0, v8}, Lcom/upokecenter/numbers/RadixMath;->RoundToPrecision(Ljava/lang/Object;Lcom/upokecenter/numbers/EContext;)Ljava/lang/Object;

    move-result-object v11

    goto/16 :goto_27

    :cond_20
    if-eqz v8, :cond_38

    invoke-virtual/range {p3 .. p3}, Lcom/upokecenter/numbers/EContext;->getHasMaxPrecision()Z

    move-result v9

    if-eqz v9, :cond_38

    if-nez p1, :cond_26

    iget-object v2, v8, Lcom/upokecenter/numbers/EContext;->bigintPrecision:Lcom/upokecenter/numbers/EInteger;

    invoke-static {v2}, Lcom/upokecenter/numbers/FastInteger;->FromBig(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/FastInteger;

    move-result-object v2

    iget-object v9, v7, Lcom/upokecenter/numbers/RadixMath;->helper:Lcom/upokecenter/numbers/IRadixMathHelper;

    invoke-static {v9, v6}, Lcom/upokecenter/numbers/NumberUtility;->DigitLengthBounds(Lcom/upokecenter/numbers/IRadixMathHelper;Lcom/upokecenter/numbers/EInteger;)[Lcom/upokecenter/numbers/FastInteger;

    move-result-object v9

    iget-object v12, v7, Lcom/upokecenter/numbers/RadixMath;->helper:Lcom/upokecenter/numbers/IRadixMathHelper;

    invoke-static {v12, v14}, Lcom/upokecenter/numbers/NumberUtility;->DigitLengthBounds(Lcom/upokecenter/numbers/IRadixMathHelper;Lcom/upokecenter/numbers/EInteger;)[Lcom/upokecenter/numbers/FastInteger;

    move-result-object v12

    const/4 v15, 0x0

    aget-object v18, v9, v15

    invoke-virtual/range {v18 .. v18}, Lcom/upokecenter/numbers/FastInteger;->Copy()Lcom/upokecenter/numbers/FastInteger;

    move-result-object v15

    move-object/from16 p1, v1

    const/16 v18, 0x1

    aget-object v1, v12, v18

    invoke-virtual {v15, v1}, Lcom/upokecenter/numbers/FastInteger;->Subtract(Lcom/upokecenter/numbers/FastInteger;)Lcom/upokecenter/numbers/FastInteger;

    invoke-virtual {v15, v2}, Lcom/upokecenter/numbers/FastInteger;->compareTo(Lcom/upokecenter/numbers/FastInteger;)I

    move-result v1

    if-lez v1, :cond_21

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Lcom/upokecenter/numbers/FastInteger;->SetInt(I)Lcom/upokecenter/numbers/FastInteger;

    goto :goto_14

    :cond_21
    const/4 v1, 0x0

    aget-object v12, v12, v1

    invoke-virtual {v12}, Lcom/upokecenter/numbers/FastInteger;->Copy()Lcom/upokecenter/numbers/FastInteger;

    move-result-object v12

    aget-object v9, v9, v18

    invoke-virtual {v12, v9}, Lcom/upokecenter/numbers/FastInteger;->Subtract(Lcom/upokecenter/numbers/FastInteger;)Lcom/upokecenter/numbers/FastInteger;

    const/4 v9, 0x2

    invoke-virtual {v12, v9}, Lcom/upokecenter/numbers/FastInteger;->AddInt(I)Lcom/upokecenter/numbers/FastInteger;

    invoke-virtual {v12, v2}, Lcom/upokecenter/numbers/FastInteger;->Add(Lcom/upokecenter/numbers/FastInteger;)Lcom/upokecenter/numbers/FastInteger;

    invoke-virtual {v12, v1}, Lcom/upokecenter/numbers/FastInteger;->CompareToInt(I)I

    move-result v9

    if-gtz v9, :cond_22

    invoke-virtual {v2, v1}, Lcom/upokecenter/numbers/FastInteger;->SetInt(I)Lcom/upokecenter/numbers/FastInteger;

    goto :goto_14

    :cond_22
    invoke-virtual {v7, v6, v12}, Lcom/upokecenter/numbers/RadixMath;->TryMultiplyByRadixPower(Lcom/upokecenter/numbers/EInteger;Lcom/upokecenter/numbers/FastInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v6

    if-nez v6, :cond_23

    const-string v0, "Result requires too much memory"

    invoke-virtual {v7, v8, v0}, Lcom/upokecenter/numbers/RadixMath;->SignalInvalidWithMessage(Lcom/upokecenter/numbers/EContext;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    goto/16 :goto_27

    :cond_23
    move-object v2, v12

    :goto_14
    invoke-virtual {v2}, Lcom/upokecenter/numbers/FastInteger;->signum()I

    move-result v1

    if-nez v1, :cond_25

    if-nez v13, :cond_24

    goto :goto_15

    :cond_24
    move-object/from16 v1, p1

    goto :goto_16

    :cond_25
    :goto_15
    invoke-virtual {v6, v14}, Lcom/upokecenter/numbers/EInteger;->DivRem(Lcom/upokecenter/numbers/EInteger;)[Lcom/upokecenter/numbers/EInteger;

    move-result-object v1

    const/4 v6, 0x0

    aget-object v9, v1, v6

    const/4 v6, 0x1

    aget-object v1, v1, v6

    move-object v13, v9

    :goto_16
    invoke-virtual {v11}, Lcom/upokecenter/numbers/FastInteger;->Copy()Lcom/upokecenter/numbers/FastInteger;

    move-result-object v6

    invoke-virtual {v6, v2}, Lcom/upokecenter/numbers/FastInteger;->Subtract(Lcom/upokecenter/numbers/FastInteger;)Lcom/upokecenter/numbers/FastInteger;

    move-object v9, v1

    move-object v2, v6

    goto :goto_17

    :cond_26
    move-object/from16 p1, v1

    move-object/from16 v9, p1

    :goto_17
    iget-object v1, v8, Lcom/upokecenter/numbers/EContext;->rounding:Lcom/upokecenter/numbers/ERounding;

    invoke-virtual {v9}, Lcom/upokecenter/numbers/EInteger;->isZero()Z

    move-result v6

    if-nez v6, :cond_2c

    if-eq v1, v4, :cond_29

    if-eq v1, v3, :cond_29

    if-ne v1, v5, :cond_27

    goto :goto_18

    :cond_27
    if-ne v1, v10, :cond_28

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    goto :goto_1c

    :cond_28
    const/4 v1, 0x1

    const/4 v3, 0x2

    goto :goto_1a

    :cond_29
    :goto_18
    invoke-static {v9, v14}, Lcom/upokecenter/numbers/RadixMath;->CompareToHalf(Lcom/upokecenter/numbers/EInteger;Lcom/upokecenter/numbers/EInteger;)I

    move-result v1

    if-nez v1, :cond_2a

    iget v1, v7, Lcom/upokecenter/numbers/RadixMath;->thisRadix:I

    const/4 v3, 0x2

    div-int/2addr v1, v3

    const/4 v4, 0x0

    goto :goto_1b

    :cond_2a
    const/4 v3, 0x2

    if-lez v1, :cond_2b

    iget v1, v7, Lcom/upokecenter/numbers/RadixMath;->thisRadix:I

    div-int/2addr v1, v3

    goto :goto_19

    :cond_2b
    const/4 v1, 0x0

    :goto_19
    const/4 v4, 0x1

    goto :goto_1b

    :cond_2c
    const/4 v3, 0x2

    const/4 v1, 0x0

    :goto_1a
    move v4, v1

    :goto_1b
    new-array v3, v3, [I

    const/4 v5, 0x0

    aput v1, v3, v5

    const/4 v1, 0x1

    aput v4, v3, v1

    :goto_1c
    if-nez v3, :cond_2d

    move-object/from16 v12, p2

    invoke-virtual {v7, v8, v12}, Lcom/upokecenter/numbers/RadixMath;->SignalInvalidWithMessage(Lcom/upokecenter/numbers/EContext;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    goto/16 :goto_27

    :cond_2d
    iget-object v4, v7, Lcom/upokecenter/numbers/RadixMath;->helper:Lcom/upokecenter/numbers/IRadixMathHelper;

    invoke-virtual {v2}, Lcom/upokecenter/numbers/FastInteger;->ToEInteger()Lcom/upokecenter/numbers/EInteger;

    move-result-object v2

    invoke-interface {v4, v13, v2, v0}, Lcom/upokecenter/numbers/IRadixMathHelper;->CreateNewWithFlags(Lcom/upokecenter/numbers/EInteger;Lcom/upokecenter/numbers/EInteger;I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual/range {p3 .. p3}, Lcom/upokecenter/numbers/EContext;->getHasFlagsOrTraps()Z

    move-result v0

    if-nez v0, :cond_2e

    aget v0, v3, v5

    aget v4, v3, v1

    or-int/2addr v0, v4

    if-eqz v0, :cond_2e

    aget v4, v3, v5

    aget v3, v3, v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object v1, v2

    move v2, v4

    move-object v4, v5

    move v5, v6

    move-object/from16 v6, p3

    invoke-virtual/range {v0 .. v6}, Lcom/upokecenter/numbers/RadixMath;->RoundToPrecisionInternal(Ljava/lang/Object;IILcom/upokecenter/numbers/FastInteger;ZLcom/upokecenter/numbers/EContext;)Ljava/lang/Object;

    move-result-object v11

    goto/16 :goto_27

    :cond_2e
    invoke-virtual/range {p3 .. p3}, Lcom/upokecenter/numbers/EContext;->WithBlankFlags()Lcom/upokecenter/numbers/EContext;

    move-result-object v10

    const/4 v0, 0x0

    aget v4, v3, v0

    const/4 v0, 0x1

    aget v3, v3, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object v1, v2

    move v2, v4

    move-object v4, v5

    move v5, v6

    move-object v6, v10

    invoke-virtual/range {v0 .. v6}, Lcom/upokecenter/numbers/RadixMath;->RoundToPrecisionInternal(Ljava/lang/Object;IILcom/upokecenter/numbers/FastInteger;ZLcom/upokecenter/numbers/EContext;)Ljava/lang/Object;

    move-result-object v0

    iget v1, v10, Lcom/upokecenter/numbers/EContext;->flags:I

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_2f

    iget-boolean v2, v8, Lcom/upokecenter/numbers/EContext;->hasFlags:Z

    if-eqz v2, :cond_36

    iget v2, v8, Lcom/upokecenter/numbers/EContext;->flags:I

    or-int/2addr v1, v2

    invoke-virtual {v8, v1}, Lcom/upokecenter/numbers/EContext;->setFlags(I)V

    goto/16 :goto_21

    :cond_2f
    iget-boolean v2, v8, Lcom/upokecenter/numbers/EContext;->hasFlags:Z

    if-eqz v2, :cond_30

    iget v2, v8, Lcom/upokecenter/numbers/EContext;->flags:I

    and-int/lit8 v1, v1, -0x3

    or-int/2addr v1, v2

    invoke-virtual {v8, v1}, Lcom/upokecenter/numbers/EContext;->setFlags(I)V

    :cond_30
    invoke-virtual {v9}, Lcom/upokecenter/numbers/EInteger;->isZero()Z

    move-result v1

    if-eqz v1, :cond_31

    const/16 v21, 0x0

    goto :goto_1d

    :cond_31
    invoke-static/range {v17 .. v17}, Lcom/upokecenter/numbers/FastInteger;->FromBig(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/FastInteger;

    move-result-object v1

    move-object/from16 v21, v1

    :goto_1d
    invoke-virtual {v7, v0, v8}, Lcom/upokecenter/numbers/RadixMath;->RoundToPrecision(Ljava/lang/Object;Lcom/upokecenter/numbers/EContext;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_37

    iget-object v2, v7, Lcom/upokecenter/numbers/RadixMath;->helper:Lcom/upokecenter/numbers/IRadixMathHelper;

    invoke-interface {v2, v1}, Lcom/upokecenter/numbers/IRadixMathHelper;->GetFlags(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v2, v2, 0xe

    if-nez v2, :cond_37

    iget-object v2, v7, Lcom/upokecenter/numbers/RadixMath;->helper:Lcom/upokecenter/numbers/IRadixMathHelper;

    invoke-interface {v2, v1}, Lcom/upokecenter/numbers/IRadixMathHelper;->GetMantissa(Ljava/lang/Object;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v2

    iget-object v3, v7, Lcom/upokecenter/numbers/RadixMath;->helper:Lcom/upokecenter/numbers/IRadixMathHelper;

    invoke-interface {v3, v1}, Lcom/upokecenter/numbers/IRadixMathHelper;->GetExponent(Ljava/lang/Object;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v1

    invoke-static {v1}, Lcom/upokecenter/numbers/FastInteger;->FromBig(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/FastInteger;

    move-result-object v1

    iget v3, v7, Lcom/upokecenter/numbers/RadixMath;->thisRadix:I

    invoke-virtual {v2}, Lcom/upokecenter/numbers/EInteger;->isZero()Z

    move-result v4

    if-eqz v4, :cond_32

    new-instance v1, Lcom/upokecenter/numbers/FastInteger;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Lcom/upokecenter/numbers/FastInteger;-><init>(I)V

    goto :goto_1f

    :cond_32
    if-nez v21, :cond_33

    const/16 v20, 0x0

    goto :goto_1e

    :cond_33
    iget-object v4, v7, Lcom/upokecenter/numbers/RadixMath;->helper:Lcom/upokecenter/numbers/IRadixMathHelper;

    invoke-interface {v4, v2}, Lcom/upokecenter/numbers/IRadixMathHelper;->GetDigitLength(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/FastInteger;

    move-result-object v12

    move-object/from16 v20, v12

    :goto_1e
    move-object/from16 v17, v2

    move-object/from16 v18, v1

    move/from16 v19, v3

    move-object/from16 v22, v11

    invoke-static/range {v17 .. v22}, Lcom/upokecenter/numbers/NumberUtility;->ReduceTrailingZeros(Lcom/upokecenter/numbers/EInteger;Lcom/upokecenter/numbers/FastInteger;ILcom/upokecenter/numbers/FastInteger;Lcom/upokecenter/numbers/FastInteger;Lcom/upokecenter/numbers/FastInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v2

    :goto_1f
    iget-object v3, v7, Lcom/upokecenter/numbers/RadixMath;->helper:Lcom/upokecenter/numbers/IRadixMathHelper;

    invoke-interface {v3, v0}, Lcom/upokecenter/numbers/IRadixMathHelper;->GetFlags(Ljava/lang/Object;)I

    move-result v0

    iget-object v3, v7, Lcom/upokecenter/numbers/RadixMath;->helper:Lcom/upokecenter/numbers/IRadixMathHelper;

    invoke-virtual {v1}, Lcom/upokecenter/numbers/FastInteger;->ToEInteger()Lcom/upokecenter/numbers/EInteger;

    move-result-object v1

    invoke-interface {v3, v2, v1, v0}, Lcom/upokecenter/numbers/IRadixMathHelper;->CreateNewWithFlags(Lcom/upokecenter/numbers/EInteger;Lcom/upokecenter/numbers/EInteger;I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual/range {p3 .. p3}, Lcom/upokecenter/numbers/EContext;->getClampNormalExponents()Z

    move-result v2

    if-eqz v2, :cond_34

    invoke-virtual/range {p3 .. p3}, Lcom/upokecenter/numbers/EContext;->WithBlankFlags()Lcom/upokecenter/numbers/EContext;

    move-result-object v2

    invoke-virtual {v7, v1, v2}, Lcom/upokecenter/numbers/RadixMath;->RoundToPrecision(Ljava/lang/Object;Lcom/upokecenter/numbers/EContext;)Ljava/lang/Object;

    move-result-object v1

    iget-boolean v3, v8, Lcom/upokecenter/numbers/EContext;->hasFlags:Z

    if-eqz v3, :cond_34

    iget v3, v8, Lcom/upokecenter/numbers/EContext;->flags:I

    iget v2, v2, Lcom/upokecenter/numbers/EContext;->flags:I

    and-int/lit8 v2, v2, -0x21

    or-int/2addr v2, v3

    invoke-virtual {v8, v2}, Lcom/upokecenter/numbers/EContext;->setFlags(I)V

    :cond_34
    const/4 v2, 0x1

    and-int/2addr v0, v2

    if-eqz v0, :cond_35

    const/4 v9, 0x1

    goto :goto_20

    :cond_35
    const/4 v9, 0x0

    :goto_20
    invoke-virtual {v7, v1, v9}, Lcom/upokecenter/numbers/RadixMath;->EnsureSign(Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    :cond_36
    :goto_21
    move-object v11, v0

    goto/16 :goto_27

    :cond_37
    move-object v11, v1

    goto/16 :goto_27

    :cond_38
    move-object/from16 v12, p2

    new-instance v1, Lcom/upokecenter/numbers/FastInteger;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/upokecenter/numbers/FastInteger;-><init>(I)V

    new-instance v9, Lcom/upokecenter/numbers/FastInteger;

    invoke-virtual {v6, v14}, Lcom/upokecenter/numbers/EInteger;->compareTo(Lcom/upokecenter/numbers/EInteger;)I

    move-result v9

    if-nez v9, :cond_39

    new-instance v6, Lcom/upokecenter/numbers/FastInteger;

    const/4 v9, 0x1

    invoke-direct {v6, v9}, Lcom/upokecenter/numbers/FastInteger;-><init>(I)V

    invoke-static {v2}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v13

    move/from16 v31, v9

    move v9, v2

    move-object v2, v6

    move/from16 v6, v31

    goto :goto_22

    :cond_39
    const/4 v9, 0x1

    invoke-virtual {v6, v14}, Lcom/upokecenter/numbers/EInteger;->Gcd(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v1

    invoke-static {v9}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/upokecenter/numbers/EInteger;->compareTo(Lcom/upokecenter/numbers/EInteger;)I

    move-result v2

    if-eqz v2, :cond_3a

    invoke-virtual {v6, v1}, Lcom/upokecenter/numbers/EInteger;->Divide(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v6

    invoke-virtual {v14, v1}, Lcom/upokecenter/numbers/EInteger;->Divide(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v1

    move-object v14, v1

    :cond_3a
    iget-object v1, v7, Lcom/upokecenter/numbers/RadixMath;->helper:Lcom/upokecenter/numbers/IRadixMathHelper;

    invoke-interface {v1, v6, v14}, Lcom/upokecenter/numbers/IRadixMathHelper;->DivisionShift(Lcom/upokecenter/numbers/EInteger;Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/FastInteger;

    move-result-object v1

    if-nez v1, :cond_3b

    const-string v0, "Result would have a nonterminating expansion"

    invoke-virtual {v7, v8, v0}, Lcom/upokecenter/numbers/RadixMath;->SignalInvalidWithMessage(Lcom/upokecenter/numbers/EContext;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    goto/16 :goto_27

    :cond_3b
    iget-object v2, v7, Lcom/upokecenter/numbers/RadixMath;->helper:Lcom/upokecenter/numbers/IRadixMathHelper;

    invoke-interface {v2, v6, v1}, Lcom/upokecenter/numbers/IRadixMathHelper;->MultiplyByRadixPower(Lcom/upokecenter/numbers/EInteger;Lcom/upokecenter/numbers/FastInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v2

    invoke-virtual {v1}, Lcom/upokecenter/numbers/FastInteger;->Copy()Lcom/upokecenter/numbers/FastInteger;

    move-result-object v1

    invoke-virtual {v2, v14}, Lcom/upokecenter/numbers/EInteger;->DivRem(Lcom/upokecenter/numbers/EInteger;)[Lcom/upokecenter/numbers/EInteger;

    move-result-object v2

    const/4 v6, 0x1

    aget-object v13, v2, v6

    const/4 v9, 0x0

    aget-object v2, v2, v9

    invoke-static {v2}, Lcom/upokecenter/numbers/FastInteger;->FromBig(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/FastInteger;

    move-result-object v2

    :goto_22
    invoke-virtual {v11}, Lcom/upokecenter/numbers/FastInteger;->Copy()Lcom/upokecenter/numbers/FastInteger;

    move-result-object v15

    invoke-virtual {v15, v1}, Lcom/upokecenter/numbers/FastInteger;->Subtract(Lcom/upokecenter/numbers/FastInteger;)Lcom/upokecenter/numbers/FastInteger;

    if-nez v8, :cond_3c

    move-object v1, v5

    goto :goto_23

    :cond_3c
    iget-object v1, v8, Lcom/upokecenter/numbers/EContext;->rounding:Lcom/upokecenter/numbers/ERounding;

    :goto_23
    invoke-virtual {v13}, Lcom/upokecenter/numbers/EInteger;->isZero()Z

    move-result v16

    if-nez v16, :cond_42

    if-eq v1, v4, :cond_3f

    if-eq v1, v5, :cond_3f

    if-ne v1, v3, :cond_3d

    goto :goto_24

    :cond_3d
    if-ne v1, v10, :cond_3e

    invoke-virtual {v7, v8, v12}, Lcom/upokecenter/numbers/RadixMath;->SignalInvalidWithMessage(Lcom/upokecenter/numbers/EContext;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_27

    :cond_3e
    move v3, v6

    move v9, v3

    goto :goto_26

    :cond_3f
    :goto_24
    invoke-static {v13, v14}, Lcom/upokecenter/numbers/RadixMath;->CompareToHalf(Lcom/upokecenter/numbers/EInteger;Lcom/upokecenter/numbers/EInteger;)I

    move-result v1

    if-nez v1, :cond_40

    const/4 v3, 0x2

    div-int/lit8 v10, v18, 0x2

    move v6, v9

    move v9, v10

    goto :goto_25

    :cond_40
    const/4 v3, 0x2

    if-lez v1, :cond_41

    div-int/lit8 v9, v18, 0x2

    :cond_41
    :goto_25
    move v3, v6

    goto :goto_26

    :cond_42
    move v3, v9

    :goto_26
    invoke-virtual {v2}, Lcom/upokecenter/numbers/FastInteger;->ToEInteger()Lcom/upokecenter/numbers/EInteger;

    move-result-object v1

    if-eqz v8, :cond_43

    iget-boolean v2, v8, Lcom/upokecenter/numbers/EContext;->hasFlags:Z

    if-eqz v2, :cond_43

    invoke-virtual {v15, v11}, Lcom/upokecenter/numbers/FastInteger;->compareTo(Lcom/upokecenter/numbers/FastInteger;)I

    move-result v2

    if-lez v2, :cond_43

    iget v2, v8, Lcom/upokecenter/numbers/EContext;->flags:I

    const/4 v4, 0x2

    or-int/2addr v2, v4

    invoke-virtual {v8, v2}, Lcom/upokecenter/numbers/EContext;->setFlags(I)V

    :cond_43
    invoke-virtual {v15}, Lcom/upokecenter/numbers/FastInteger;->ToEInteger()Lcom/upokecenter/numbers/EInteger;

    move-result-object v2

    iget-object v4, v7, Lcom/upokecenter/numbers/RadixMath;->helper:Lcom/upokecenter/numbers/IRadixMathHelper;

    invoke-interface {v4, v1, v2, v0}, Lcom/upokecenter/numbers/IRadixMathHelper;->CreateNewWithFlags(Lcom/upokecenter/numbers/EInteger;Lcom/upokecenter/numbers/EInteger;I)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move v2, v9

    move-object/from16 v6, p3

    invoke-virtual/range {v0 .. v6}, Lcom/upokecenter/numbers/RadixMath;->RoundToPrecisionInternal(Ljava/lang/Object;IILcom/upokecenter/numbers/FastInteger;ZLcom/upokecenter/numbers/EContext;)Ljava/lang/Object;

    move-result-object v11

    :goto_27
    return-object v11
.end method

.method public final EnsureSign(Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)TT;"
        }
    .end annotation

    if-nez p1, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/upokecenter/numbers/RadixMath;->helper:Lcom/upokecenter/numbers/IRadixMathHelper;

    invoke-interface {v0, p1}, Lcom/upokecenter/numbers/IRadixMathHelper;->GetFlags(Ljava/lang/Object;)I

    move-result v0

    if-eqz p2, :cond_1

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_2

    :cond_1
    if-nez p2, :cond_3

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_3

    :cond_2
    and-int/lit8 v0, v0, -0x2

    or-int/2addr p2, v0

    iget-object v0, p0, Lcom/upokecenter/numbers/RadixMath;->helper:Lcom/upokecenter/numbers/IRadixMathHelper;

    invoke-interface {v0, p1}, Lcom/upokecenter/numbers/IRadixMathHelper;->GetMantissa(Ljava/lang/Object;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v1

    iget-object v2, p0, Lcom/upokecenter/numbers/RadixMath;->helper:Lcom/upokecenter/numbers/IRadixMathHelper;

    invoke-interface {v2, p1}, Lcom/upokecenter/numbers/IRadixMathHelper;->GetExponent(Ljava/lang/Object;)Lcom/upokecenter/numbers/EInteger;

    move-result-object p1

    invoke-interface {v0, v1, p1, p2}, Lcom/upokecenter/numbers/IRadixMathHelper;->CreateNewWithFlags(Lcom/upokecenter/numbers/EInteger;Lcom/upokecenter/numbers/EInteger;I)Ljava/lang/Object;

    move-result-object p1

    :cond_3
    return-object p1
.end method

.method public GetHelper()Lcom/upokecenter/numbers/IRadixMathHelper;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/upokecenter/numbers/IRadixMathHelper<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/upokecenter/numbers/RadixMath;->helper:Lcom/upokecenter/numbers/IRadixMathHelper;

    return-object v0
.end method

.method public final HandleNotANumber(Ljava/lang/Object;Ljava/lang/Object;Lcom/upokecenter/numbers/EContext;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;",
            "Lcom/upokecenter/numbers/EContext;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/upokecenter/numbers/RadixMath;->helper:Lcom/upokecenter/numbers/IRadixMathHelper;

    invoke-interface {v0, p1}, Lcom/upokecenter/numbers/IRadixMathHelper;->GetFlags(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/upokecenter/numbers/RadixMath;->helper:Lcom/upokecenter/numbers/IRadixMathHelper;

    invoke-interface {v1, p2}, Lcom/upokecenter/numbers/IRadixMathHelper;->GetFlags(Ljava/lang/Object;)I

    move-result v1

    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_0

    invoke-virtual {p0, p1, p3}, Lcom/upokecenter/numbers/RadixMath;->SignalingNaNInvalid(Ljava/lang/Object;Lcom/upokecenter/numbers/EContext;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_1

    invoke-virtual {p0, p2, p3}, Lcom/upokecenter/numbers/RadixMath;->SignalingNaNInvalid(Ljava/lang/Object;Lcom/upokecenter/numbers/EContext;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, p3}, Lcom/upokecenter/numbers/RadixMath;->ReturnQuietNaN(Ljava/lang/Object;Lcom/upokecenter/numbers/EContext;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_2
    and-int/lit8 p1, v1, 0x4

    if-eqz p1, :cond_3

    invoke-virtual {p0, p2, p3}, Lcom/upokecenter/numbers/RadixMath;->ReturnQuietNaN(Ljava/lang/Object;Lcom/upokecenter/numbers/EContext;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final IsNullOrInt32FriendlyContext(Lcom/upokecenter/numbers/EContext;)Z
    .locals 2

    if-eqz p1, :cond_4

    iget-boolean v0, p1, Lcom/upokecenter/numbers/EContext;->hasFlags:Z

    if-nez v0, :cond_3

    iget v0, p1, Lcom/upokecenter/numbers/EContext;->traps:I

    if-nez v0, :cond_3

    iget-boolean v0, p1, Lcom/upokecenter/numbers/EContext;->hasExponentRange:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/upokecenter/numbers/EContext;->getEMin()Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    const/16 v1, -0xa

    invoke-virtual {v0, v1}, Lcom/upokecenter/numbers/EInteger;->compareTo(I)I

    move-result v0

    if-gez v0, :cond_3

    invoke-virtual {p1}, Lcom/upokecenter/numbers/EContext;->getEMax()Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    invoke-virtual {v0}, Lcom/upokecenter/numbers/EInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_3

    :cond_0
    iget-object v0, p1, Lcom/upokecenter/numbers/EContext;->rounding:Lcom/upokecenter/numbers/ERounding;

    sget-object v1, Lcom/upokecenter/numbers/ERounding;->Floor:Lcom/upokecenter/numbers/ERounding;

    if-eq v0, v1, :cond_3

    invoke-virtual {p1}, Lcom/upokecenter/numbers/EContext;->getHasMaxPrecision()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/upokecenter/numbers/RadixMath;->thisRadix:I

    const/16 v1, 0xa

    if-lt v0, v1, :cond_1

    iget-boolean v0, p1, Lcom/upokecenter/numbers/EContext;->precisionInBits:Z

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/upokecenter/numbers/EContext;->bigintPrecision:Lcom/upokecenter/numbers/EInteger;

    invoke-virtual {v0, v1}, Lcom/upokecenter/numbers/EInteger;->compareTo(I)I

    move-result v0

    if-gez v0, :cond_4

    :cond_1
    iget v0, p0, Lcom/upokecenter/numbers/RadixMath;->thisRadix:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_2

    iget-boolean v0, p1, Lcom/upokecenter/numbers/EContext;->precisionInBits:Z

    if-eqz v0, :cond_3

    :cond_2
    iget-object p1, p1, Lcom/upokecenter/numbers/EContext;->bigintPrecision:Lcom/upokecenter/numbers/EInteger;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Lcom/upokecenter/numbers/EInteger;->compareTo(I)I

    move-result p1

    if-ltz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public Multiply(Ljava/lang/Object;Ljava/lang/Object;Lcom/upokecenter/numbers/EContext;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;",
            "Lcom/upokecenter/numbers/EContext;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/upokecenter/numbers/RadixMath;->helper:Lcom/upokecenter/numbers/IRadixMathHelper;

    invoke-interface {v0, p1}, Lcom/upokecenter/numbers/IRadixMathHelper;->GetFlags(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/upokecenter/numbers/RadixMath;->helper:Lcom/upokecenter/numbers/IRadixMathHelper;

    invoke-interface {v1, p2}, Lcom/upokecenter/numbers/IRadixMathHelper;->GetFlags(Ljava/lang/Object;)I

    move-result v1

    or-int v2, v0, v1

    and-int/lit8 v2, v2, 0xe

    const/4 v3, 0x1

    if-eqz v2, :cond_8

    invoke-virtual {p0, p1, p2, p3}, Lcom/upokecenter/numbers/RadixMath;->HandleNotANumber(Ljava/lang/Object;Ljava/lang/Object;Lcom/upokecenter/numbers/EContext;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    return-object v2

    :cond_0
    and-int/lit8 v2, v0, 0x2

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    and-int/2addr v0, v3

    if-eqz v0, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v4

    :goto_0
    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_1
    xor-int/2addr v0, v3

    and-int/lit8 v1, v1, 0xe

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/upokecenter/numbers/RadixMath;->helper:Lcom/upokecenter/numbers/IRadixMathHelper;

    invoke-interface {v1, p2}, Lcom/upokecenter/numbers/IRadixMathHelper;->GetMantissa(Ljava/lang/Object;)Lcom/upokecenter/numbers/EInteger;

    move-result-object p2

    invoke-virtual {p2}, Lcom/upokecenter/numbers/EInteger;->isZero()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0, p3}, Lcom/upokecenter/numbers/RadixMath;->SignalInvalid(Lcom/upokecenter/numbers/EContext;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_3
    invoke-virtual {p0, p1, v0}, Lcom/upokecenter/numbers/RadixMath;->EnsureSign(Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    return-object p1

    :cond_4
    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_8

    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_5

    move v2, v3

    goto :goto_3

    :cond_5
    move v2, v4

    :goto_3
    and-int/2addr v1, v3

    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    move v3, v4

    :goto_4
    xor-int v1, v2, v3

    and-int/lit8 v0, v0, 0xe

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/upokecenter/numbers/RadixMath;->helper:Lcom/upokecenter/numbers/IRadixMathHelper;

    invoke-interface {v0, p1}, Lcom/upokecenter/numbers/IRadixMathHelper;->GetMantissa(Ljava/lang/Object;)Lcom/upokecenter/numbers/EInteger;

    move-result-object p1

    invoke-virtual {p1}, Lcom/upokecenter/numbers/EInteger;->isZero()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0, p3}, Lcom/upokecenter/numbers/RadixMath;->SignalInvalid(Lcom/upokecenter/numbers/EContext;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_5

    :cond_7
    invoke-virtual {p0, p2, v1}, Lcom/upokecenter/numbers/RadixMath;->EnsureSign(Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    :goto_5
    return-object p1

    :cond_8
    iget-object v2, p0, Lcom/upokecenter/numbers/RadixMath;->helper:Lcom/upokecenter/numbers/IRadixMathHelper;

    invoke-interface {v2, p2}, Lcom/upokecenter/numbers/IRadixMathHelper;->GetExponent(Ljava/lang/Object;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v2

    iget-object v4, p0, Lcom/upokecenter/numbers/RadixMath;->helper:Lcom/upokecenter/numbers/IRadixMathHelper;

    invoke-interface {v4, p1}, Lcom/upokecenter/numbers/IRadixMathHelper;->GetExponent(Ljava/lang/Object;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/upokecenter/numbers/EInteger;->Add(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v2

    iget-object v4, p0, Lcom/upokecenter/numbers/RadixMath;->helper:Lcom/upokecenter/numbers/IRadixMathHelper;

    invoke-interface {v4, p2}, Lcom/upokecenter/numbers/IRadixMathHelper;->GetMantissa(Ljava/lang/Object;)Lcom/upokecenter/numbers/EInteger;

    move-result-object p2

    and-int/2addr v0, v3

    and-int/2addr v1, v3

    xor-int/2addr v0, v1

    iget-object v1, p0, Lcom/upokecenter/numbers/RadixMath;->helper:Lcom/upokecenter/numbers/IRadixMathHelper;

    invoke-interface {v1, p1}, Lcom/upokecenter/numbers/IRadixMathHelper;->GetMantissa(Ljava/lang/Object;)Lcom/upokecenter/numbers/EInteger;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/upokecenter/numbers/EInteger;->Multiply(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object p1

    invoke-interface {v1, p1, v2, v0}, Lcom/upokecenter/numbers/IRadixMathHelper;->CreateNewWithFlags(Lcom/upokecenter/numbers/EInteger;Lcom/upokecenter/numbers/EInteger;I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p3, :cond_9

    sget-object p2, Lcom/upokecenter/numbers/EContext;->UnlimitedHalfEven:Lcom/upokecenter/numbers/EContext;

    if-eq p3, p2, :cond_9

    invoke-virtual {p0, p1, p3}, Lcom/upokecenter/numbers/RadixMath;->RoundToPrecision(Ljava/lang/Object;Lcom/upokecenter/numbers/EContext;)Ljava/lang/Object;

    move-result-object p1

    :cond_9
    return-object p1
.end method

.method public NextPlus(Ljava/lang/Object;Lcom/upokecenter/numbers/EContext;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/upokecenter/numbers/EContext;",
            ")TT;"
        }
    .end annotation

    if-nez p2, :cond_0

    const-string p1, "ctx is null"

    invoke-virtual {p0, p2, p1}, Lcom/upokecenter/numbers/RadixMath;->SignalInvalidWithMessage(Lcom/upokecenter/numbers/EContext;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p2}, Lcom/upokecenter/numbers/EContext;->getHasMaxPrecision()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "ctx has unlimited precision"

    invoke-virtual {p0, p2, p1}, Lcom/upokecenter/numbers/RadixMath;->SignalInvalidWithMessage(Lcom/upokecenter/numbers/EContext;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    iget-boolean v0, p2, Lcom/upokecenter/numbers/EContext;->hasExponentRange:Z

    if-nez v0, :cond_2

    const-string p1, "doesn\'t satisfy ctx.getHasExponentRange()"

    invoke-virtual {p0, p2, p1}, Lcom/upokecenter/numbers/RadixMath;->SignalInvalidWithMessage(Lcom/upokecenter/numbers/EContext;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, Lcom/upokecenter/numbers/RadixMath;->helper:Lcom/upokecenter/numbers/IRadixMathHelper;

    invoke-interface {v0, p1}, Lcom/upokecenter/numbers/IRadixMathHelper;->GetFlags(Ljava/lang/Object;)I

    move-result v0

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    invoke-virtual {p0, p1, p2}, Lcom/upokecenter/numbers/RadixMath;->SignalingNaNInvalid(Ljava/lang/Object;Lcom/upokecenter/numbers/EContext;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_4

    invoke-virtual {p0, p1, p2}, Lcom/upokecenter/numbers/RadixMath;->ReturnQuietNaN(Ljava/lang/Object;Lcom/upokecenter/numbers/EContext;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_8

    and-int/2addr v0, v2

    if-eqz v0, :cond_7

    invoke-virtual {p2}, Lcom/upokecenter/numbers/EContext;->getEMax()Lcom/upokecenter/numbers/EInteger;

    move-result-object p1

    iget-object v0, p2, Lcom/upokecenter/numbers/EContext;->bigintPrecision:Lcom/upokecenter/numbers/EInteger;

    iget-boolean v1, p2, Lcom/upokecenter/numbers/EContext;->adjustExponent:Z

    if-eqz v1, :cond_5

    invoke-static {v2}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/upokecenter/numbers/EInteger;->Add(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/upokecenter/numbers/EInteger;->Subtract(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object p1

    :cond_5
    invoke-static {v2}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    iget-object v1, p2, Lcom/upokecenter/numbers/EContext;->bigintPrecision:Lcom/upokecenter/numbers/EInteger;

    invoke-static {v1}, Lcom/upokecenter/numbers/FastInteger;->FromBig(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/FastInteger;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/upokecenter/numbers/RadixMath;->TryMultiplyByRadixPower(Lcom/upokecenter/numbers/EInteger;Lcom/upokecenter/numbers/FastInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    if-nez v0, :cond_6

    const-string p1, "Result requires too much memory"

    invoke-virtual {p0, p2, p1}, Lcom/upokecenter/numbers/RadixMath;->SignalInvalidWithMessage(Lcom/upokecenter/numbers/EContext;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_6
    invoke-static {v2}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/upokecenter/numbers/EInteger;->Subtract(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object p2

    iget-object v0, p0, Lcom/upokecenter/numbers/RadixMath;->helper:Lcom/upokecenter/numbers/IRadixMathHelper;

    invoke-interface {v0, p2, p1, v2}, Lcom/upokecenter/numbers/IRadixMathHelper;->CreateNewWithFlags(Lcom/upokecenter/numbers/EInteger;Lcom/upokecenter/numbers/EInteger;I)Ljava/lang/Object;

    move-result-object p1

    :cond_7
    return-object p1

    :cond_8
    invoke-virtual {p2}, Lcom/upokecenter/numbers/EContext;->getEMin()Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    invoke-static {v0}, Lcom/upokecenter/numbers/FastInteger;->FromBig(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/FastInteger;

    move-result-object v0

    iget-boolean v1, p2, Lcom/upokecenter/numbers/EContext;->adjustExponent:Z

    if-eqz v1, :cond_9

    iget-object v1, p2, Lcom/upokecenter/numbers/EContext;->bigintPrecision:Lcom/upokecenter/numbers/EInteger;

    invoke-virtual {v0, v1}, Lcom/upokecenter/numbers/FastInteger;->SubtractBig(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/FastInteger;

    move-result-object v1

    invoke-virtual {v1}, Lcom/upokecenter/numbers/FastInteger;->Increment()Lcom/upokecenter/numbers/FastInteger;

    :cond_9
    iget-object v1, p0, Lcom/upokecenter/numbers/RadixMath;->helper:Lcom/upokecenter/numbers/IRadixMathHelper;

    invoke-interface {v1, p1}, Lcom/upokecenter/numbers/IRadixMathHelper;->GetExponent(Ljava/lang/Object;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v1

    invoke-static {v1}, Lcom/upokecenter/numbers/FastInteger;->FromBig(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/FastInteger;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/upokecenter/numbers/FastInteger;->compareTo(Lcom/upokecenter/numbers/FastInteger;)I

    move-result v3

    if-gtz v3, :cond_a

    invoke-virtual {v1}, Lcom/upokecenter/numbers/FastInteger;->Copy()Lcom/upokecenter/numbers/FastInteger;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/upokecenter/numbers/FastInteger;->SubtractInt(I)Lcom/upokecenter/numbers/FastInteger;

    move-result-object v0

    :cond_a
    iget-object v1, p0, Lcom/upokecenter/numbers/RadixMath;->helper:Lcom/upokecenter/numbers/IRadixMathHelper;

    invoke-static {v2}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v2

    invoke-virtual {v0}, Lcom/upokecenter/numbers/FastInteger;->ToEInteger()Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {v1, v2, v0, v3}, Lcom/upokecenter/numbers/IRadixMathHelper;->CreateNewWithFlags(Lcom/upokecenter/numbers/EInteger;Lcom/upokecenter/numbers/EInteger;I)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/upokecenter/numbers/ERounding;->Ceiling:Lcom/upokecenter/numbers/ERounding;

    invoke-virtual {p2, v1}, Lcom/upokecenter/numbers/EContext;->WithRounding(Lcom/upokecenter/numbers/ERounding;)Lcom/upokecenter/numbers/EContext;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2}, Lcom/upokecenter/numbers/RadixMath;->Add(Ljava/lang/Object;Ljava/lang/Object;Lcom/upokecenter/numbers/EContext;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public Quantize(Ljava/lang/Object;Ljava/lang/Object;Lcom/upokecenter/numbers/EContext;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;",
            "Lcom/upokecenter/numbers/EContext;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/upokecenter/numbers/RadixMath;->helper:Lcom/upokecenter/numbers/IRadixMathHelper;

    invoke-interface {v0, p1}, Lcom/upokecenter/numbers/IRadixMathHelper;->GetFlags(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/upokecenter/numbers/RadixMath;->helper:Lcom/upokecenter/numbers/IRadixMathHelper;

    invoke-interface {v1, p2}, Lcom/upokecenter/numbers/IRadixMathHelper;->GetFlags(Ljava/lang/Object;)I

    move-result v1

    or-int v2, v0, v1

    and-int/lit8 v2, v2, 0xe

    if-eqz v2, :cond_2

    invoke-virtual {p0, p1, p2, p3}, Lcom/upokecenter/numbers/RadixMath;->HandleNotANumber(Ljava/lang/Object;Ljava/lang/Object;Lcom/upokecenter/numbers/EContext;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    return-object p2

    :cond_0
    and-int p2, v0, v1

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    invoke-virtual {p0, p1, p3}, Lcom/upokecenter/numbers/RadixMath;->RoundToPrecision(Ljava/lang/Object;Lcom/upokecenter/numbers/EContext;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0, p3}, Lcom/upokecenter/numbers/RadixMath;->SignalInvalid(Lcom/upokecenter/numbers/EContext;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, Lcom/upokecenter/numbers/RadixMath;->helper:Lcom/upokecenter/numbers/IRadixMathHelper;

    invoke-interface {v0, p2}, Lcom/upokecenter/numbers/IRadixMathHelper;->GetExponent(Ljava/lang/Object;)Lcom/upokecenter/numbers/EInteger;

    move-result-object p2

    if-eqz p3, :cond_3

    invoke-virtual {p3, p2}, Lcom/upokecenter/numbers/EContext;->ExponentWithinRange(Lcom/upokecenter/numbers/EInteger;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Exponent not within exponent range: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lcom/upokecenter/numbers/RadixMath;->SignalInvalidWithMessage(Lcom/upokecenter/numbers/EContext;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    if-nez p3, :cond_4

    sget-object v0, Lcom/upokecenter/numbers/ERounding;->HalfEven:Lcom/upokecenter/numbers/ERounding;

    invoke-static {v0}, Lcom/upokecenter/numbers/EContext;->ForRounding(Lcom/upokecenter/numbers/ERounding;)Lcom/upokecenter/numbers/EContext;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-virtual {p3}, Lcom/upokecenter/numbers/EContext;->Copy()Lcom/upokecenter/numbers/EContext;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Lcom/upokecenter/numbers/EContext;->WithBlankFlags()Lcom/upokecenter/numbers/EContext;

    move-result-object v0

    iget-object v1, p0, Lcom/upokecenter/numbers/RadixMath;->helper:Lcom/upokecenter/numbers/IRadixMathHelper;

    invoke-interface {v1, p1}, Lcom/upokecenter/numbers/IRadixMathHelper;->GetMantissa(Ljava/lang/Object;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v1

    iget-object v2, p0, Lcom/upokecenter/numbers/RadixMath;->helper:Lcom/upokecenter/numbers/IRadixMathHelper;

    invoke-interface {v2, p1}, Lcom/upokecenter/numbers/IRadixMathHelper;->GetExponent(Ljava/lang/Object;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/upokecenter/numbers/EInteger;->compareTo(Lcom/upokecenter/numbers/EInteger;)I

    move-result v8

    iget-object v3, p0, Lcom/upokecenter/numbers/RadixMath;->helper:Lcom/upokecenter/numbers/IRadixMathHelper;

    invoke-interface {v3, p1}, Lcom/upokecenter/numbers/IRadixMathHelper;->GetFlags(Ljava/lang/Object;)I

    move-result v3

    const/4 v9, 0x1

    and-int/lit8 v10, v3, 0x1

    const/4 v11, 0x0

    if-nez v8, :cond_5

    invoke-virtual {p0, p1, v0}, Lcom/upokecenter/numbers/RadixMath;->RoundToPrecision(Ljava/lang/Object;Lcom/upokecenter/numbers/EContext;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Lcom/upokecenter/numbers/EInteger;->isZero()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object p1, p0, Lcom/upokecenter/numbers/RadixMath;->helper:Lcom/upokecenter/numbers/IRadixMathHelper;

    invoke-static {v11}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v1

    invoke-interface {p1, v1, p2, v10}, Lcom/upokecenter/numbers/IRadixMathHelper;->CreateNewWithFlags(Lcom/upokecenter/numbers/EInteger;Lcom/upokecenter/numbers/EInteger;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/upokecenter/numbers/RadixMath;->RoundToPrecision(Ljava/lang/Object;Lcom/upokecenter/numbers/EContext;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_6
    if-lez v8, :cond_9

    invoke-static {v2}, Lcom/upokecenter/numbers/FastInteger;->FromBig(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/FastInteger;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/upokecenter/numbers/FastInteger;->SubtractBig(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/FastInteger;

    move-result-object p1

    iget-object v2, v0, Lcom/upokecenter/numbers/EContext;->bigintPrecision:Lcom/upokecenter/numbers/EInteger;

    invoke-virtual {v2}, Lcom/upokecenter/numbers/EInteger;->signum()I

    move-result v2

    if-lez v2, :cond_7

    iget-object v2, v0, Lcom/upokecenter/numbers/EContext;->bigintPrecision:Lcom/upokecenter/numbers/EInteger;

    invoke-static {v2}, Lcom/upokecenter/numbers/FastInteger;->FromBig(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/FastInteger;

    move-result-object v2

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Lcom/upokecenter/numbers/FastInteger;->AddInt(I)Lcom/upokecenter/numbers/FastInteger;

    invoke-virtual {p1, v2}, Lcom/upokecenter/numbers/FastInteger;->compareTo(Lcom/upokecenter/numbers/FastInteger;)I

    move-result v2

    if-lez v2, :cond_7

    const-string p1, "Result too high for current precision"

    invoke-virtual {p0, p3, p1}, Lcom/upokecenter/numbers/RadixMath;->SignalInvalidWithMessage(Lcom/upokecenter/numbers/EContext;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-virtual {p0, v1, p1}, Lcom/upokecenter/numbers/RadixMath;->TryMultiplyByRadixPower(Lcom/upokecenter/numbers/EInteger;Lcom/upokecenter/numbers/FastInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object p1

    if-nez p1, :cond_8

    const-string p1, "Result requires too much memory"

    invoke-virtual {p0, p3, p1}, Lcom/upokecenter/numbers/RadixMath;->SignalInvalidWithMessage(Lcom/upokecenter/numbers/EContext;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_8
    iget-object v1, p0, Lcom/upokecenter/numbers/RadixMath;->helper:Lcom/upokecenter/numbers/IRadixMathHelper;

    invoke-interface {v1, p1, p2, v10}, Lcom/upokecenter/numbers/IRadixMathHelper;->CreateNewWithFlags(Lcom/upokecenter/numbers/EInteger;Lcom/upokecenter/numbers/EInteger;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/upokecenter/numbers/RadixMath;->RoundToPrecision(Ljava/lang/Object;Lcom/upokecenter/numbers/EContext;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_9
    invoke-static {p2}, Lcom/upokecenter/numbers/FastInteger;->FromBig(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/FastInteger;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/upokecenter/numbers/FastInteger;->SubtractBig(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/FastInteger;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v7, v0

    invoke-virtual/range {v1 .. v7}, Lcom/upokecenter/numbers/RadixMath;->RoundToPrecisionInternal(Ljava/lang/Object;IILcom/upokecenter/numbers/FastInteger;ZLcom/upokecenter/numbers/EContext;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    iget v1, v0, Lcom/upokecenter/numbers/EContext;->flags:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_a

    invoke-virtual {p0, p3}, Lcom/upokecenter/numbers/RadixMath;->SignalInvalid(Lcom/upokecenter/numbers/EContext;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_a
    if-eqz p1, :cond_14

    iget-object v1, p0, Lcom/upokecenter/numbers/RadixMath;->helper:Lcom/upokecenter/numbers/IRadixMathHelper;

    invoke-interface {v1, p1}, Lcom/upokecenter/numbers/IRadixMathHelper;->GetExponent(Ljava/lang/Object;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/upokecenter/numbers/EInteger;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_b

    goto/16 :goto_7

    :cond_b
    if-eqz v10, :cond_c

    move p2, v9

    goto :goto_2

    :cond_c
    move p2, v11

    :goto_2
    invoke-virtual {p0, p1, p2}, Lcom/upokecenter/numbers/RadixMath;->EnsureSign(Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    if-eqz p3, :cond_13

    iget-boolean p2, p3, Lcom/upokecenter/numbers/EContext;->hasFlags:Z

    if-eqz p2, :cond_13

    iget p2, v0, Lcom/upokecenter/numbers/EContext;->flags:I

    and-int/lit8 p2, p2, -0x9

    if-gez v8, :cond_11

    iget-object v0, p0, Lcom/upokecenter/numbers/RadixMath;->helper:Lcom/upokecenter/numbers/IRadixMathHelper;

    invoke-interface {v0, p1}, Lcom/upokecenter/numbers/IRadixMathHelper;->GetMantissa(Ljava/lang/Object;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    invoke-virtual {v0}, Lcom/upokecenter/numbers/EInteger;->isZero()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {p3}, Lcom/upokecenter/numbers/EContext;->getHasMaxPrecision()Z

    move-result v0

    if-nez v0, :cond_d

    move v0, v9

    goto :goto_3

    :cond_d
    move v0, v11

    :goto_3
    if-eqz v0, :cond_e

    goto :goto_4

    :cond_e
    iget-object v0, p0, Lcom/upokecenter/numbers/RadixMath;->helper:Lcom/upokecenter/numbers/IRadixMathHelper;

    invoke-interface {v0, p1}, Lcom/upokecenter/numbers/IRadixMathHelper;->GetExponent(Ljava/lang/Object;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    invoke-static {v0}, Lcom/upokecenter/numbers/FastInteger;->FromBig(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/FastInteger;

    move-result-object v0

    invoke-virtual {p3}, Lcom/upokecenter/numbers/EContext;->getEMin()Lcom/upokecenter/numbers/EInteger;

    move-result-object v1

    invoke-static {v1}, Lcom/upokecenter/numbers/FastInteger;->FromBig(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/FastInteger;

    move-result-object v1

    iget-boolean v2, p3, Lcom/upokecenter/numbers/EContext;->adjustExponent:Z

    if-eqz v2, :cond_f

    iget-object v2, p0, Lcom/upokecenter/numbers/RadixMath;->helper:Lcom/upokecenter/numbers/IRadixMathHelper;

    invoke-interface {v2, p1}, Lcom/upokecenter/numbers/IRadixMathHelper;->GetMantissa(Ljava/lang/Object;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/upokecenter/numbers/IRadixMathHelper;->GetDigitLength(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/FastInteger;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/upokecenter/numbers/FastInteger;->Add(Lcom/upokecenter/numbers/FastInteger;)Lcom/upokecenter/numbers/FastInteger;

    invoke-virtual {v0, v9}, Lcom/upokecenter/numbers/FastInteger;->SubtractInt(I)Lcom/upokecenter/numbers/FastInteger;

    :cond_f
    invoke-virtual {v0, v1}, Lcom/upokecenter/numbers/FastInteger;->compareTo(Lcom/upokecenter/numbers/FastInteger;)I

    move-result v0

    if-gez v0, :cond_10

    move v0, v9

    goto :goto_5

    :cond_10
    :goto_4
    move v0, v11

    :goto_5
    if-eqz v0, :cond_11

    goto :goto_6

    :cond_11
    move v9, v11

    :goto_6
    if-eqz v9, :cond_12

    or-int/lit8 p2, p2, 0x4

    :cond_12
    iget v0, p3, Lcom/upokecenter/numbers/EContext;->flags:I

    or-int/2addr p2, v0

    invoke-virtual {p3, p2}, Lcom/upokecenter/numbers/EContext;->setFlags(I)V

    :cond_13
    return-object p1

    :cond_14
    :goto_7
    invoke-virtual {p0, p3}, Lcom/upokecenter/numbers/RadixMath;->SignalInvalid(Lcom/upokecenter/numbers/EContext;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final ReturnQuietNaN(Ljava/lang/Object;Lcom/upokecenter/numbers/EContext;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/upokecenter/numbers/EContext;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/upokecenter/numbers/RadixMath;->helper:Lcom/upokecenter/numbers/IRadixMathHelper;

    invoke-interface {v0, p1}, Lcom/upokecenter/numbers/IRadixMathHelper;->GetMantissa(Ljava/lang/Object;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    invoke-virtual {v0}, Lcom/upokecenter/numbers/EInteger;->isZero()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/upokecenter/numbers/EContext;->getHasMaxPrecision()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p2, Lcom/upokecenter/numbers/EContext;->bigintPrecision:Lcom/upokecenter/numbers/EInteger;

    invoke-static {v1}, Lcom/upokecenter/numbers/FastInteger;->FromBig(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/FastInteger;

    move-result-object v1

    iget-object v4, p0, Lcom/upokecenter/numbers/RadixMath;->helper:Lcom/upokecenter/numbers/IRadixMathHelper;

    invoke-interface {v4, v0}, Lcom/upokecenter/numbers/IRadixMathHelper;->GetDigitLength(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/FastInteger;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/upokecenter/numbers/FastInteger;->compareTo(Lcom/upokecenter/numbers/FastInteger;)I

    move-result v4

    if-ltz v4, :cond_1

    invoke-static {v3}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v4

    invoke-virtual {p0, v4, v1}, Lcom/upokecenter/numbers/RadixMath;->TryMultiplyByRadixPower(Lcom/upokecenter/numbers/EInteger;Lcom/upokecenter/numbers/FastInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v1

    if-nez v1, :cond_0

    const-string p1, "Result requires too much memory"

    invoke-virtual {p0, p2, p1}, Lcom/upokecenter/numbers/RadixMath;->SignalInvalidWithMessage(Lcom/upokecenter/numbers/EContext;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {v0, v1}, Lcom/upokecenter/numbers/EInteger;->compareTo(Lcom/upokecenter/numbers/EInteger;)I

    move-result p2

    if-ltz p2, :cond_1

    invoke-virtual {v0, v1}, Lcom/upokecenter/numbers/EInteger;->Remainder(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    move p2, v3

    goto :goto_0

    :cond_1
    move p2, v2

    :goto_0
    iget-object v1, p0, Lcom/upokecenter/numbers/RadixMath;->helper:Lcom/upokecenter/numbers/IRadixMathHelper;

    invoke-interface {v1, p1}, Lcom/upokecenter/numbers/IRadixMathHelper;->GetFlags(Ljava/lang/Object;)I

    move-result v1

    if-nez p2, :cond_2

    and-int/lit8 p2, v1, 0x4

    if-eqz p2, :cond_2

    return-object p1

    :cond_2
    and-int/lit8 p1, v1, 0x1

    or-int/lit8 p1, p1, 0x4

    iget-object p2, p0, Lcom/upokecenter/numbers/RadixMath;->helper:Lcom/upokecenter/numbers/IRadixMathHelper;

    invoke-static {v2}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v1

    invoke-interface {p2, v0, v1, p1}, Lcom/upokecenter/numbers/IRadixMathHelper;->CreateNewWithFlags(Lcom/upokecenter/numbers/EInteger;Lcom/upokecenter/numbers/EInteger;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final RoundGivenAccum(Lcom/upokecenter/numbers/IShiftAccumulator;Lcom/upokecenter/numbers/ERounding;Z)Z
    .locals 7

    iget v0, p0, Lcom/upokecenter/numbers/RadixMath;->thisRadix:I

    invoke-interface {p1}, Lcom/upokecenter/numbers/IShiftAccumulator;->getLastDiscardedDigit()I

    move-result v1

    invoke-interface {p1}, Lcom/upokecenter/numbers/IShiftAccumulator;->getOlderDiscardedDigits()I

    move-result v2

    sget-object v3, Lcom/upokecenter/numbers/ERounding;->HalfUp:Lcom/upokecenter/numbers/ERounding;

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-ne p2, v3, :cond_0

    div-int/2addr v0, v5

    if-lt v1, v0, :cond_6

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/upokecenter/numbers/ERounding;->HalfEven:Lcom/upokecenter/numbers/ERounding;

    if-ne p2, v3, :cond_2

    div-int/2addr v0, v5

    if-lt v1, v0, :cond_e

    if-gt v1, v0, :cond_c

    if-eqz v2, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-interface {p1, v5}, Lcom/upokecenter/numbers/IShiftAccumulator;->ShiftedIntMod(I)I

    move-result p1

    if-ne p1, v6, :cond_6

    goto :goto_0

    :cond_2
    sget-object v3, Lcom/upokecenter/numbers/ERounding;->HalfDown:Lcom/upokecenter/numbers/ERounding;

    if-ne p2, v3, :cond_3

    div-int/2addr v0, v5

    if-gt v1, v0, :cond_7

    if-ne v1, v0, :cond_6

    if-eqz v2, :cond_6

    goto :goto_0

    :cond_3
    sget-object v3, Lcom/upokecenter/numbers/ERounding;->Ceiling:Lcom/upokecenter/numbers/ERounding;

    if-ne p2, v3, :cond_4

    if-nez p3, :cond_6

    or-int p1, v1, v2

    if-eqz p1, :cond_6

    goto :goto_0

    :cond_4
    sget-object v3, Lcom/upokecenter/numbers/ERounding;->Floor:Lcom/upokecenter/numbers/ERounding;

    if-ne p2, v3, :cond_5

    if-eqz p3, :cond_6

    or-int p1, v1, v2

    if-eqz p1, :cond_6

    goto :goto_0

    :cond_5
    sget-object p3, Lcom/upokecenter/numbers/ERounding;->Up:Lcom/upokecenter/numbers/ERounding;

    if-ne p2, p3, :cond_8

    or-int p1, v1, v2

    if-eqz p1, :cond_6

    goto :goto_0

    :cond_6
    move v6, v4

    :cond_7
    :goto_0
    or-int/2addr v4, v6

    goto :goto_3

    :cond_8
    sget-object p3, Lcom/upokecenter/numbers/ERounding;->Odd:Lcom/upokecenter/numbers/ERounding;

    if-eq p2, p3, :cond_d

    sget-object p3, Lcom/upokecenter/numbers/ERounding;->OddOrZeroFiveUp:Lcom/upokecenter/numbers/ERounding;

    if-ne p2, p3, :cond_9

    if-ne v0, v5, :cond_9

    goto :goto_2

    :cond_9
    sget-object v3, Lcom/upokecenter/numbers/ERounding;->ZeroFiveUp:Lcom/upokecenter/numbers/ERounding;

    if-eq p2, v3, :cond_a

    if-ne p2, p3, :cond_e

    if-eq v0, v5, :cond_e

    :cond_a
    or-int p2, v1, v2

    if-eqz p2, :cond_e

    if-ne v0, v5, :cond_b

    goto :goto_1

    :cond_b
    invoke-interface {p1, v0}, Lcom/upokecenter/numbers/IShiftAccumulator;->ShiftedIntMod(I)I

    move-result p1

    if-eqz p1, :cond_c

    div-int/2addr v0, v5

    if-ne p1, v0, :cond_e

    :cond_c
    :goto_1
    move v4, v6

    goto :goto_3

    :cond_d
    :goto_2
    or-int p2, v1, v2

    if-eqz p2, :cond_6

    invoke-interface {p1, v5}, Lcom/upokecenter/numbers/IShiftAccumulator;->ShiftedIntMod(I)I

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_e
    :goto_3
    return v4
.end method

.method public final RoundGivenDigits(IILcom/upokecenter/numbers/ERounding;ZJ)Z
    .locals 9

    iget v0, p0, Lcom/upokecenter/numbers/RadixMath;->thisRadix:I

    sget-object v1, Lcom/upokecenter/numbers/ERounding;->HalfUp:Lcom/upokecenter/numbers/ERounding;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne p3, v1, :cond_1

    div-int/2addr v0, v2

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    or-int/2addr v3, v4

    goto/16 :goto_4

    :cond_1
    sget-object v1, Lcom/upokecenter/numbers/ERounding;->HalfEven:Lcom/upokecenter/numbers/ERounding;

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x1

    if-ne p3, v1, :cond_4

    div-int/2addr v0, v2

    if-lt p1, v0, :cond_f

    if-gt p1, v0, :cond_3

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    and-long p1, p5, v7

    cmp-long p1, p1, v5

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_3
    :goto_1
    move v3, v4

    goto/16 :goto_4

    :cond_4
    sget-object v1, Lcom/upokecenter/numbers/ERounding;->HalfDown:Lcom/upokecenter/numbers/ERounding;

    if-ne p3, v1, :cond_7

    div-int/2addr v0, v2

    if-gt p1, v0, :cond_6

    if-ne p1, v0, :cond_5

    if-eqz p2, :cond_5

    goto :goto_2

    :cond_5
    move v4, v3

    :cond_6
    :goto_2
    or-int/2addr v3, v4

    goto :goto_4

    :cond_7
    sget-object v1, Lcom/upokecenter/numbers/ERounding;->Ceiling:Lcom/upokecenter/numbers/ERounding;

    if-ne p3, v1, :cond_8

    if-nez p4, :cond_5

    or-int/2addr p1, p2

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_8
    sget-object v1, Lcom/upokecenter/numbers/ERounding;->Floor:Lcom/upokecenter/numbers/ERounding;

    if-ne p3, v1, :cond_9

    if-eqz p4, :cond_5

    or-int/2addr p1, p2

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_9
    sget-object p4, Lcom/upokecenter/numbers/ERounding;->Up:Lcom/upokecenter/numbers/ERounding;

    if-ne p3, p4, :cond_a

    or-int/2addr p1, p2

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_a
    sget-object p4, Lcom/upokecenter/numbers/ERounding;->Odd:Lcom/upokecenter/numbers/ERounding;

    if-eq p3, p4, :cond_e

    sget-object p4, Lcom/upokecenter/numbers/ERounding;->OddOrZeroFiveUp:Lcom/upokecenter/numbers/ERounding;

    if-ne p3, p4, :cond_b

    if-ne v0, v2, :cond_b

    goto :goto_3

    :cond_b
    sget-object v1, Lcom/upokecenter/numbers/ERounding;->ZeroFiveUp:Lcom/upokecenter/numbers/ERounding;

    if-eq p3, v1, :cond_c

    if-ne p3, p4, :cond_f

    if-eq v0, v2, :cond_f

    :cond_c
    or-int/2addr p1, p2

    if-eqz p1, :cond_f

    if-ne v0, v2, :cond_d

    goto :goto_1

    :cond_d
    int-to-long p1, v0

    rem-long/2addr p5, p1

    long-to-int p1, p5

    if-eqz p1, :cond_3

    div-int/2addr v0, v2

    if-ne p1, v0, :cond_f

    goto :goto_1

    :cond_e
    :goto_3
    or-int/2addr p1, p2

    if-eqz p1, :cond_5

    and-long p1, p5, v7

    cmp-long p1, p1, v5

    if-nez p1, :cond_5

    goto :goto_2

    :cond_f
    :goto_4
    return v3
.end method

.method public final RoundGivenDigits(IILcom/upokecenter/numbers/ERounding;ZLcom/upokecenter/numbers/FastInteger;)Z
    .locals 5

    iget v0, p0, Lcom/upokecenter/numbers/RadixMath;->thisRadix:I

    sget-object v1, Lcom/upokecenter/numbers/ERounding;->HalfUp:Lcom/upokecenter/numbers/ERounding;

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-ne p3, v1, :cond_0

    div-int/2addr v0, v3

    if-lt p1, v0, :cond_6

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/upokecenter/numbers/ERounding;->HalfEven:Lcom/upokecenter/numbers/ERounding;

    if-ne p3, v1, :cond_2

    div-int/2addr v0, v3

    if-lt p1, v0, :cond_e

    if-gt p1, v0, :cond_10

    if-eqz p2, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p5}, Lcom/upokecenter/numbers/FastInteger;->isEvenNumber()Z

    move-result p1

    xor-int/2addr p1, v2

    or-int/lit8 v2, p1, 0x0

    goto/16 :goto_3

    :cond_2
    sget-object v1, Lcom/upokecenter/numbers/ERounding;->HalfDown:Lcom/upokecenter/numbers/ERounding;

    if-ne p3, v1, :cond_3

    div-int/2addr v0, v3

    if-gt p1, v0, :cond_7

    if-ne p1, v0, :cond_6

    if-eqz p2, :cond_6

    goto :goto_0

    :cond_3
    sget-object v1, Lcom/upokecenter/numbers/ERounding;->Ceiling:Lcom/upokecenter/numbers/ERounding;

    if-ne p3, v1, :cond_4

    if-nez p4, :cond_6

    or-int/2addr p1, p2

    if-eqz p1, :cond_6

    goto :goto_0

    :cond_4
    sget-object v1, Lcom/upokecenter/numbers/ERounding;->Floor:Lcom/upokecenter/numbers/ERounding;

    if-ne p3, v1, :cond_5

    if-eqz p4, :cond_6

    or-int/2addr p1, p2

    if-eqz p1, :cond_6

    goto :goto_0

    :cond_5
    sget-object p4, Lcom/upokecenter/numbers/ERounding;->Up:Lcom/upokecenter/numbers/ERounding;

    if-ne p3, p4, :cond_8

    or-int/2addr p1, p2

    if-eqz p1, :cond_6

    goto :goto_0

    :cond_6
    move v2, v4

    :cond_7
    :goto_0
    or-int/2addr v2, v4

    goto :goto_3

    :cond_8
    sget-object p4, Lcom/upokecenter/numbers/ERounding;->Odd:Lcom/upokecenter/numbers/ERounding;

    if-eq p3, p4, :cond_f

    sget-object p4, Lcom/upokecenter/numbers/ERounding;->OddOrZeroFiveUp:Lcom/upokecenter/numbers/ERounding;

    if-ne p3, p4, :cond_9

    if-ne v0, v3, :cond_9

    goto :goto_2

    :cond_9
    sget-object v1, Lcom/upokecenter/numbers/ERounding;->ZeroFiveUp:Lcom/upokecenter/numbers/ERounding;

    if-eq p3, v1, :cond_a

    if-ne p3, p4, :cond_e

    if-eq v0, v3, :cond_e

    :cond_a
    or-int/2addr p1, p2

    if-eqz p1, :cond_e

    if-ne v0, v3, :cond_b

    goto :goto_3

    :cond_b
    invoke-static {p5}, Lcom/upokecenter/numbers/FastIntegerFixed;->FromFastInteger(Lcom/upokecenter/numbers/FastInteger;)Lcom/upokecenter/numbers/FastIntegerFixed;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-ltz v0, :cond_d

    iget p2, p1, Lcom/upokecenter/numbers/FastIntegerFixed;->integerMode:I

    if-ne p2, v2, :cond_c

    iget p2, p1, Lcom/upokecenter/numbers/FastIntegerFixed;->smallValue:I

    if-ltz p2, :cond_c

    rem-int/2addr p2, v0

    goto :goto_1

    :cond_c
    invoke-virtual {p1}, Lcom/upokecenter/numbers/FastIntegerFixed;->ToEInteger()Lcom/upokecenter/numbers/EInteger;

    move-result-object p1

    invoke-static {v0}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/upokecenter/numbers/EInteger;->Remainder(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object p1

    invoke-virtual {p1}, Lcom/upokecenter/numbers/EInteger;->ToInt32Checked()I

    move-result p2

    :goto_1
    if-eqz p2, :cond_10

    div-int/2addr v0, v3

    if-ne p2, v0, :cond_e

    goto :goto_3

    :cond_d
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :cond_e
    move v2, v4

    goto :goto_3

    :cond_f
    :goto_2
    or-int/2addr p1, p2

    if-eqz p1, :cond_6

    invoke-virtual {p5}, Lcom/upokecenter/numbers/FastInteger;->isEvenNumber()Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_0

    :cond_10
    :goto_3
    return v2
.end method

.method public RoundToPrecision(Ljava/lang/Object;Lcom/upokecenter/numbers/EContext;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/upokecenter/numbers/EContext;",
            ")TT;"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v6, p2

    invoke-virtual/range {v0 .. v6}, Lcom/upokecenter/numbers/RadixMath;->RoundToPrecisionInternal(Ljava/lang/Object;IILcom/upokecenter/numbers/FastInteger;ZLcom/upokecenter/numbers/EContext;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final RoundToPrecisionInternal(Ljava/lang/Object;IILcom/upokecenter/numbers/FastInteger;ZLcom/upokecenter/numbers/EContext;)Ljava/lang/Object;
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II",
            "Lcom/upokecenter/numbers/FastInteger;",
            "Z",
            "Lcom/upokecenter/numbers/EContext;",
            ")TT;"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v6, p1

    move/from16 v8, p2

    move/from16 v9, p3

    move-object/from16 v0, p4

    move-object/from16 v1, p6

    sget-object v10, Lcom/upokecenter/numbers/ERounding;->HalfUp:Lcom/upokecenter/numbers/ERounding;

    sget-object v11, Lcom/upokecenter/numbers/ERounding;->HalfDown:Lcom/upokecenter/numbers/ERounding;

    sget-object v12, Lcom/upokecenter/numbers/ERounding;->None:Lcom/upokecenter/numbers/ERounding;

    sget-object v13, Lcom/upokecenter/numbers/ERounding;->HalfEven:Lcom/upokecenter/numbers/ERounding;

    sget-object v14, Lcom/upokecenter/numbers/ERounding;->Floor:Lcom/upokecenter/numbers/ERounding;

    if-eqz v1, :cond_1

    invoke-virtual/range {p6 .. p6}, Lcom/upokecenter/numbers/EContext;->getHasMaxPrecision()Z

    move-result v2

    if-nez v2, :cond_0

    iget-boolean v2, v1, Lcom/upokecenter/numbers/EContext;->hasExponentRange:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    iget-object v3, v7, Lcom/upokecenter/numbers/RadixMath;->helper:Lcom/upokecenter/numbers/IRadixMathHelper;

    invoke-interface {v3, v6}, Lcom/upokecenter/numbers/IRadixMathHelper;->GetFlags(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v3, v4, 0xe

    const/16 v5, 0x40

    if-eqz v3, :cond_5

    and-int/lit8 v3, v4, 0x8

    if-eqz v3, :cond_3

    if-eqz v1, :cond_2

    iget-boolean v0, v1, Lcom/upokecenter/numbers/EContext;->hasFlags:Z

    if-eqz v0, :cond_2

    iget v0, v1, Lcom/upokecenter/numbers/EContext;->flags:I

    or-int/2addr v0, v5

    invoke-virtual {v1, v0}, Lcom/upokecenter/numbers/EContext;->setFlags(I)V

    :cond_2
    invoke-virtual {v7, v6, v1}, Lcom/upokecenter/numbers/RadixMath;->ReturnQuietNaN(Ljava/lang/Object;Lcom/upokecenter/numbers/EContext;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3
    and-int/lit8 v3, v4, 0x4

    if-eqz v3, :cond_4

    invoke-virtual {v7, v6, v1}, Lcom/upokecenter/numbers/RadixMath;->ReturnQuietNaN(Ljava/lang/Object;Lcom/upokecenter/numbers/EContext;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_4
    and-int/lit8 v3, v4, 0x2

    if-eqz v3, :cond_5

    return-object v6

    :cond_5
    if-eqz v2, :cond_8

    or-int v3, v8, v9

    if-nez v3, :cond_8

    if-eqz v0, :cond_6

    invoke-virtual/range {p4 .. p4}, Lcom/upokecenter/numbers/FastInteger;->isValueZero()Z

    move-result v3

    if-eqz v3, :cond_8

    :cond_6
    if-eqz p5, :cond_7

    and-int/lit8 v3, v4, 0x1

    if-eqz v3, :cond_7

    iget-object v3, v7, Lcom/upokecenter/numbers/RadixMath;->helper:Lcom/upokecenter/numbers/IRadixMathHelper;

    invoke-interface {v3, v6}, Lcom/upokecenter/numbers/IRadixMathHelper;->GetMantissa(Ljava/lang/Object;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v3

    invoke-virtual {v3}, Lcom/upokecenter/numbers/EInteger;->isZero()Z

    move-result v3

    if-nez v3, :cond_8

    :cond_7
    return-object v6

    :cond_8
    const/4 v3, 0x5

    const/4 v5, 0x2

    if-eqz v2, :cond_14

    if-eqz v1, :cond_9

    invoke-virtual/range {p6 .. p6}, Lcom/upokecenter/numbers/EContext;->getHasFlagsOrTraps()Z

    move-result v2

    if-nez v2, :cond_14

    :cond_9
    if-eqz v0, :cond_a

    invoke-virtual/range {p4 .. p4}, Lcom/upokecenter/numbers/FastInteger;->isValueZero()Z

    move-result v2

    if-eqz v2, :cond_14

    :cond_a
    if-nez v1, :cond_b

    move-object v2, v11

    goto :goto_2

    :cond_b
    iget-object v2, v1, Lcom/upokecenter/numbers/EContext;->rounding:Lcom/upokecenter/numbers/ERounding;

    :goto_2
    and-int/lit8 v18, v4, 0x1

    if-eqz v18, :cond_c

    const/16 v18, 0x1

    goto :goto_3

    :cond_c
    const/16 v18, 0x0

    :goto_3
    if-eqz p5, :cond_d

    if-eqz v18, :cond_d

    iget-object v15, v7, Lcom/upokecenter/numbers/RadixMath;->helper:Lcom/upokecenter/numbers/IRadixMathHelper;

    invoke-interface {v15, v6}, Lcom/upokecenter/numbers/IRadixMathHelper;->GetMantissa(Ljava/lang/Object;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v15

    invoke-virtual {v15}, Lcom/upokecenter/numbers/EInteger;->isZero()Z

    move-result v15

    if-eqz v15, :cond_d

    if-eq v2, v14, :cond_d

    const/4 v15, 0x1

    goto :goto_4

    :cond_d
    const/4 v15, 0x0

    :goto_4
    if-nez v15, :cond_14

    sget-object v0, Lcom/upokecenter/numbers/ERounding;->Down:Lcom/upokecenter/numbers/ERounding;

    if-ne v2, v0, :cond_e

    return-object v6

    :cond_e
    iget v0, v7, Lcom/upokecenter/numbers/RadixMath;->thisRadix:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_11

    if-ne v2, v13, :cond_11

    if-ge v8, v3, :cond_f

    return-object v6

    :cond_f
    if-gt v8, v3, :cond_10

    if-eqz v9, :cond_11

    :cond_10
    iget-object v0, v7, Lcom/upokecenter/numbers/RadixMath;->helper:Lcom/upokecenter/numbers/IRadixMathHelper;

    invoke-interface {v0, v6}, Lcom/upokecenter/numbers/IRadixMathHelper;->GetMantissaFastInt(Ljava/lang/Object;)Lcom/upokecenter/numbers/FastIntegerFixed;

    move-result-object v0

    iget-object v1, v7, Lcom/upokecenter/numbers/RadixMath;->helper:Lcom/upokecenter/numbers/IRadixMathHelper;

    sget-object v2, Lcom/upokecenter/numbers/FastIntegerFixed;->One:Lcom/upokecenter/numbers/FastIntegerFixed;

    invoke-static {v0, v2}, Lcom/upokecenter/numbers/FastIntegerFixed;->Add(Lcom/upokecenter/numbers/FastIntegerFixed;Lcom/upokecenter/numbers/FastIntegerFixed;)Lcom/upokecenter/numbers/FastIntegerFixed;

    move-result-object v0

    iget-object v2, v7, Lcom/upokecenter/numbers/RadixMath;->helper:Lcom/upokecenter/numbers/IRadixMathHelper;

    invoke-interface {v2, v6}, Lcom/upokecenter/numbers/IRadixMathHelper;->GetExponentFastInt(Ljava/lang/Object;)Lcom/upokecenter/numbers/FastIntegerFixed;

    move-result-object v2

    invoke-interface {v1, v0, v2, v4}, Lcom/upokecenter/numbers/IRadixMathHelper;->CreateNewWithFlagsFastInt(Lcom/upokecenter/numbers/FastIntegerFixed;Lcom/upokecenter/numbers/FastIntegerFixed;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_11
    if-ne v0, v5, :cond_12

    if-ne v2, v13, :cond_12

    if-nez v8, :cond_12

    return-object v6

    :cond_12
    iget-object v0, v7, Lcom/upokecenter/numbers/RadixMath;->helper:Lcom/upokecenter/numbers/IRadixMathHelper;

    invoke-interface {v0, v6}, Lcom/upokecenter/numbers/IRadixMathHelper;->GetMantissa(Ljava/lang/Object;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    invoke-static {v0}, Lcom/upokecenter/numbers/FastInteger;->FromBig(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/FastInteger;

    move-result-object v5

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object v11, v2

    move/from16 v2, p3

    move-object v3, v11

    move v15, v4

    move/from16 v4, v18

    invoke-virtual/range {v0 .. v5}, Lcom/upokecenter/numbers/RadixMath;->RoundGivenDigits(IILcom/upokecenter/numbers/ERounding;ZLcom/upokecenter/numbers/FastInteger;)Z

    move-result v0

    if-nez v0, :cond_13

    return-object v6

    :cond_13
    iget-object v0, v7, Lcom/upokecenter/numbers/RadixMath;->helper:Lcom/upokecenter/numbers/IRadixMathHelper;

    invoke-interface {v0, v6}, Lcom/upokecenter/numbers/IRadixMathHelper;->GetMantissaFastInt(Ljava/lang/Object;)Lcom/upokecenter/numbers/FastIntegerFixed;

    move-result-object v0

    iget-object v1, v7, Lcom/upokecenter/numbers/RadixMath;->helper:Lcom/upokecenter/numbers/IRadixMathHelper;

    sget-object v2, Lcom/upokecenter/numbers/FastIntegerFixed;->One:Lcom/upokecenter/numbers/FastIntegerFixed;

    invoke-static {v0, v2}, Lcom/upokecenter/numbers/FastIntegerFixed;->Add(Lcom/upokecenter/numbers/FastIntegerFixed;Lcom/upokecenter/numbers/FastIntegerFixed;)Lcom/upokecenter/numbers/FastIntegerFixed;

    move-result-object v0

    iget-object v2, v7, Lcom/upokecenter/numbers/RadixMath;->helper:Lcom/upokecenter/numbers/IRadixMathHelper;

    invoke-interface {v2, v6}, Lcom/upokecenter/numbers/IRadixMathHelper;->GetExponentFastInt(Ljava/lang/Object;)Lcom/upokecenter/numbers/FastIntegerFixed;

    move-result-object v2

    invoke-interface {v1, v0, v2, v15}, Lcom/upokecenter/numbers/IRadixMathHelper;->CreateNewWithFlagsFastInt(Lcom/upokecenter/numbers/FastIntegerFixed;Lcom/upokecenter/numbers/FastIntegerFixed;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_14
    move v15, v4

    or-int v18, v8, v9

    if-nez v18, :cond_17

    if-eqz v0, :cond_15

    invoke-virtual/range {p4 .. p4}, Lcom/upokecenter/numbers/FastInteger;->isValueZero()Z

    move-result v2

    if-eqz v2, :cond_17

    :cond_15
    iget-object v2, v7, Lcom/upokecenter/numbers/RadixMath;->helper:Lcom/upokecenter/numbers/IRadixMathHelper;

    invoke-interface {v2, v6}, Lcom/upokecenter/numbers/IRadixMathHelper;->GetExponentFastInt(Ljava/lang/Object;)Lcom/upokecenter/numbers/FastIntegerFixed;

    move-result-object v2

    invoke-virtual {v2}, Lcom/upokecenter/numbers/FastIntegerFixed;->isValueZero()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-virtual {v7, v1}, Lcom/upokecenter/numbers/RadixMath;->IsNullOrInt32FriendlyContext(Lcom/upokecenter/numbers/EContext;)Z

    move-result v2

    if-eqz v2, :cond_17

    iget-object v2, v7, Lcom/upokecenter/numbers/RadixMath;->helper:Lcom/upokecenter/numbers/IRadixMathHelper;

    invoke-interface {v2, v6}, Lcom/upokecenter/numbers/IRadixMathHelper;->GetMantissaFastInt(Ljava/lang/Object;)Lcom/upokecenter/numbers/FastIntegerFixed;

    move-result-object v2

    invoke-virtual {v2}, Lcom/upokecenter/numbers/FastIntegerFixed;->isValueZero()Z

    move-result v4

    if-eqz v4, :cond_16

    if-eqz p5, :cond_16

    and-int/lit8 v4, v15, 0x1

    if-eqz v4, :cond_16

    iget-object v0, v7, Lcom/upokecenter/numbers/RadixMath;->helper:Lcom/upokecenter/numbers/IRadixMathHelper;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/upokecenter/numbers/IRadixMathHelper;->ValueOf(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_16
    invoke-virtual {v2}, Lcom/upokecenter/numbers/FastIntegerFixed;->CanFitInInt32()Z

    move-result v2

    if-eqz v2, :cond_17

    return-object v6

    :cond_17
    if-nez v1, :cond_18

    sget-object v1, Lcom/upokecenter/numbers/RadixMath;->DefaultUnlimited:Lcom/upokecenter/numbers/EContext;

    :cond_18
    move-object v4, v1

    iget-object v2, v4, Lcom/upokecenter/numbers/EContext;->rounding:Lcom/upokecenter/numbers/ERounding;

    iget v1, v7, Lcom/upokecenter/numbers/RadixMath;->thisRadix:I

    const-string v5, "Rounding was required"

    const/4 v3, 0x2

    if-ne v1, v3, :cond_60

    invoke-virtual {v4}, Lcom/upokecenter/numbers/EContext;->getHasMaxPrecision()Z

    move-result v1

    if-eqz v1, :cond_60

    iget-boolean v1, v4, Lcom/upokecenter/numbers/EContext;->hasExponentRange:Z

    if-eqz v1, :cond_60

    iget-object v1, v4, Lcom/upokecenter/numbers/EContext;->bigintPrecision:Lcom/upokecenter/numbers/EInteger;

    const/16 v3, 0x35

    invoke-virtual {v1, v3}, Lcom/upokecenter/numbers/EInteger;->compareTo(I)I

    move-result v1

    if-gtz v1, :cond_60

    invoke-virtual {v4}, Lcom/upokecenter/numbers/EContext;->getEMin()Lcom/upokecenter/numbers/EInteger;

    move-result-object v1

    const/16 v3, -0x7d0

    invoke-virtual {v1, v3}, Lcom/upokecenter/numbers/EInteger;->compareTo(I)I

    move-result v1

    if-ltz v1, :cond_60

    invoke-virtual {v4}, Lcom/upokecenter/numbers/EContext;->getEMax()Lcom/upokecenter/numbers/EInteger;

    move-result-object v1

    const/16 v3, 0x7d0

    invoke-virtual {v1, v3}, Lcom/upokecenter/numbers/EInteger;->compareTo(I)I

    move-result v1

    if-gez v1, :cond_60

    if-eqz v0, :cond_19

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Lcom/upokecenter/numbers/FastInteger;->CompareToInt(I)I

    move-result v1

    if-gez v1, :cond_60

    :cond_19
    iget-object v1, v4, Lcom/upokecenter/numbers/EContext;->bigintPrecision:Lcom/upokecenter/numbers/EInteger;

    invoke-virtual {v1}, Lcom/upokecenter/numbers/EInteger;->ToInt32Checked()I

    move-result v3

    invoke-virtual {v4}, Lcom/upokecenter/numbers/EContext;->getEMax()Lcom/upokecenter/numbers/EInteger;

    move-result-object v1

    invoke-virtual {v1}, Lcom/upokecenter/numbers/EInteger;->ToInt32Checked()I

    move-result v1

    invoke-virtual {v4}, Lcom/upokecenter/numbers/EContext;->getEMin()Lcom/upokecenter/numbers/EInteger;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/upokecenter/numbers/EInteger;->ToInt32Checked()I

    move-result v8

    if-nez v0, :cond_1a

    move/from16 v17, v1

    const/4 v9, 0x0

    goto :goto_5

    :cond_1a
    invoke-virtual/range {p4 .. p4}, Lcom/upokecenter/numbers/FastInteger;->ToInt32()I

    move-result v17

    move/from16 v9, v17

    move/from16 v17, v1

    :goto_5
    iget-object v1, v7, Lcom/upokecenter/numbers/RadixMath;->helper:Lcom/upokecenter/numbers/IRadixMathHelper;

    invoke-interface {v1, v6}, Lcom/upokecenter/numbers/IRadixMathHelper;->GetMantissaFastInt(Ljava/lang/Object;)Lcom/upokecenter/numbers/FastIntegerFixed;

    move-result-object v1

    move-object/from16 v22, v2

    iget-object v2, v7, Lcom/upokecenter/numbers/RadixMath;->helper:Lcom/upokecenter/numbers/IRadixMathHelper;

    invoke-interface {v2, v6}, Lcom/upokecenter/numbers/IRadixMathHelper;->GetExponentFastInt(Ljava/lang/Object;)Lcom/upokecenter/numbers/FastIntegerFixed;

    move-result-object v2

    invoke-virtual {v1}, Lcom/upokecenter/numbers/FastIntegerFixed;->CanFitInInt64()Z

    move-result v23

    if-eqz v23, :cond_5f

    invoke-virtual {v2}, Lcom/upokecenter/numbers/FastIntegerFixed;->CanFitInInt32()Z

    move-result v23

    if-eqz v23, :cond_5f

    invoke-virtual {v1}, Lcom/upokecenter/numbers/FastIntegerFixed;->ToInt64()J

    move-result-wide v23

    invoke-virtual {v2}, Lcom/upokecenter/numbers/FastIntegerFixed;->ToInt32()I

    move-result v20

    const-wide/16 v25, 0x1

    const-wide/16 v27, 0x0

    if-eqz v0, :cond_1c

    invoke-virtual/range {p4 .. p4}, Lcom/upokecenter/numbers/FastInteger;->isValueZero()Z

    move-result v0

    if-eqz v0, :cond_1b

    goto :goto_6

    :cond_1b
    move-object/from16 v21, v4

    move-object/from16 v33, v5

    move-object/from16 v31, v11

    move-object/from16 v30, v12

    move v4, v15

    move/from16 v12, v17

    move-wide/from16 v0, v23

    move v11, v3

    move-object v15, v6

    move/from16 v17, v9

    move-object/from16 v9, v22

    move-object/from16 v22, v10

    const/4 v10, 0x1

    goto/16 :goto_d

    :cond_1c
    :goto_6
    if-eqz p5, :cond_1d

    and-int/lit8 v0, v15, 0x1

    if-eqz v0, :cond_1d

    cmp-long v0, v23, v27

    if-nez v0, :cond_1d

    iget-object v0, v4, Lcom/upokecenter/numbers/EContext;->rounding:Lcom/upokecenter/numbers/ERounding;

    if-eq v0, v14, :cond_1d

    const/4 v0, 0x0

    invoke-virtual {v7, v6, v0}, Lcom/upokecenter/numbers/RadixMath;->EnsureSign(Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    const/4 v6, 0x0

    goto :goto_7

    :cond_1d
    move/from16 v35, v15

    move-object v15, v6

    move/from16 v6, v35

    :goto_7
    invoke-static/range {v23 .. v24}, Lcom/upokecenter/numbers/NumberUtility;->BitLength(J)I

    move-result v0

    if-ge v0, v3, :cond_2a

    iget-boolean v0, v4, Lcom/upokecenter/numbers/EContext;->hasFlags:Z

    if-eqz v0, :cond_1e

    if-eqz v18, :cond_1e

    iget v0, v4, Lcom/upokecenter/numbers/EContext;->flags:I

    or-int/lit8 v0, v0, 0x3

    invoke-virtual {v4, v0}, Lcom/upokecenter/numbers/EContext;->setFlags(I)V

    :cond_1e
    iget-object v2, v4, Lcom/upokecenter/numbers/EContext;->rounding:Lcom/upokecenter/numbers/ERounding;

    and-int/lit8 v0, v6, 0x1

    if-eqz v0, :cond_1f

    const/16 v29, 0x1

    goto :goto_8

    :cond_1f
    const/16 v29, 0x0

    :goto_8
    move-object/from16 v0, p0

    move-object/from16 v30, v12

    move/from16 v12, v17

    move/from16 v1, p2

    move/from16 v17, v9

    move-object/from16 v9, v22

    move-object/from16 v22, v2

    move/from16 v2, p3

    move-object/from16 v31, v11

    move v11, v3

    move-object/from16 v3, v22

    move-object/from16 v21, v4

    move/from16 v4, v29

    move-object/from16 v33, v5

    move/from16 v32, v6

    move-object/from16 v22, v10

    const/4 v10, 0x1

    move-wide/from16 v5, v23

    invoke-virtual/range {v0 .. v6}, Lcom/upokecenter/numbers/RadixMath;->RoundGivenDigits(IILcom/upokecenter/numbers/ERounding;ZJ)Z

    move-result v0

    if-nez v0, :cond_20

    move v5, v10

    move-wide/from16 v0, v23

    const/4 v2, 0x0

    goto :goto_b

    :cond_20
    add-long v0, v23, v25

    invoke-static {v0, v1}, Lcom/upokecenter/numbers/NumberUtility;->BitLength(J)I

    move-result v2

    if-lt v2, v11, :cond_23

    if-ne v2, v11, :cond_21

    iget v2, v7, Lcom/upokecenter/numbers/RadixMath;->thisRadix:I

    and-int/2addr v2, v10

    if-nez v2, :cond_21

    and-long v2, v0, v25

    cmp-long v2, v2, v27

    if-eqz v2, :cond_21

    goto :goto_a

    :cond_21
    shl-long v2, v25, v11

    cmp-long v2, v0, v2

    if-gez v2, :cond_22

    move v5, v10

    goto :goto_9

    :cond_22
    const/4 v5, 0x0

    :goto_9
    move v2, v10

    goto :goto_b

    :cond_23
    :goto_a
    move v2, v10

    move v5, v2

    :goto_b
    if-eqz v5, :cond_28

    invoke-virtual/range {v21 .. v21}, Lcom/upokecenter/numbers/EContext;->getHasExponentRange()Z

    move-result v3

    if-nez v3, :cond_25

    if-eqz v2, :cond_24

    iget-object v2, v7, Lcom/upokecenter/numbers/RadixMath;->helper:Lcom/upokecenter/numbers/IRadixMathHelper;

    invoke-static {v0, v1}, Lcom/upokecenter/numbers/FastIntegerFixed;->FromInt64(J)Lcom/upokecenter/numbers/FastIntegerFixed;

    move-result-object v0

    iget-object v1, v7, Lcom/upokecenter/numbers/RadixMath;->helper:Lcom/upokecenter/numbers/IRadixMathHelper;

    invoke-interface {v1, v15}, Lcom/upokecenter/numbers/IRadixMathHelper;->GetExponentFastInt(Ljava/lang/Object;)Lcom/upokecenter/numbers/FastIntegerFixed;

    move-result-object v1

    move/from16 v3, v32

    invoke-interface {v2, v0, v1, v3}, Lcom/upokecenter/numbers/IRadixMathHelper;->CreateNewWithFlagsFastInt(Lcom/upokecenter/numbers/FastIntegerFixed;Lcom/upokecenter/numbers/FastIntegerFixed;I)Ljava/lang/Object;

    move-result-object v15

    :cond_24
    return-object v15

    :cond_25
    move/from16 v3, v32

    invoke-virtual/range {v21 .. v21}, Lcom/upokecenter/numbers/EContext;->getAdjustExponent()Z

    move-result v4

    if-eqz v4, :cond_26

    add-int v4, v20, v11

    sub-int/2addr v4, v10

    add-int v5, v8, v11

    sub-int/2addr v5, v10

    goto :goto_c

    :cond_26
    move v5, v8

    move/from16 v4, v20

    :goto_c
    if-gt v4, v12, :cond_29

    if-lt v4, v5, :cond_29

    if-eqz v2, :cond_27

    iget-object v2, v7, Lcom/upokecenter/numbers/RadixMath;->helper:Lcom/upokecenter/numbers/IRadixMathHelper;

    invoke-static {v0, v1}, Lcom/upokecenter/numbers/FastIntegerFixed;->FromInt64(J)Lcom/upokecenter/numbers/FastIntegerFixed;

    move-result-object v0

    invoke-static/range {v20 .. v20}, Lcom/upokecenter/numbers/FastIntegerFixed;->FromInt32(I)Lcom/upokecenter/numbers/FastIntegerFixed;

    move-result-object v1

    invoke-interface {v2, v0, v1, v3}, Lcom/upokecenter/numbers/IRadixMathHelper;->CreateNewWithFlagsFastInt(Lcom/upokecenter/numbers/FastIntegerFixed;Lcom/upokecenter/numbers/FastIntegerFixed;I)Ljava/lang/Object;

    move-result-object v15

    :cond_27
    return-object v15

    :cond_28
    move/from16 v3, v32

    :cond_29
    move v4, v3

    goto :goto_d

    :cond_2a
    move-object/from16 v21, v4

    move-object/from16 v33, v5

    move-object/from16 v31, v11

    move-object/from16 v30, v12

    move/from16 v12, v17

    move v11, v3

    move v3, v6

    move/from16 v17, v9

    move-object/from16 v9, v22

    move-object/from16 v22, v10

    const/4 v10, 0x1

    move v4, v3

    move-wide/from16 v0, v23

    :goto_d
    and-int/lit8 v2, v4, 0x1

    if-eqz v2, :cond_2b

    move v5, v10

    goto :goto_e

    :cond_2b
    const/4 v5, 0x0

    :goto_e
    if-eqz p5, :cond_2c

    if-eqz v5, :cond_2c

    move-object/from16 v6, v21

    iget-object v2, v6, Lcom/upokecenter/numbers/EContext;->rounding:Lcom/upokecenter/numbers/ERounding;

    if-eq v2, v14, :cond_2d

    cmp-long v2, v23, v27

    if-nez v2, :cond_2d

    const/4 v2, 0x0

    invoke-virtual {v7, v15, v2}, Lcom/upokecenter/numbers/RadixMath;->EnsureSign(Ljava/lang/Object;Z)Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v14, 0x0

    goto :goto_f

    :cond_2c
    move-object/from16 v6, v21

    :cond_2d
    move v14, v5

    :goto_f
    cmp-long v2, v0, v27

    if-nez v2, :cond_2e

    if-nez v18, :cond_2e

    move v15, v10

    goto :goto_10

    :cond_2e
    const/4 v15, 0x0

    :goto_10
    invoke-static {v0, v1}, Lcom/upokecenter/numbers/NumberUtility;->BitLength(J)I

    move-result v3

    if-eq v9, v13, :cond_2f

    move-object/from16 v5, v22

    if-eq v9, v5, :cond_2f

    move-object/from16 v5, v31

    :cond_2f
    if-le v3, v11, :cond_32

    sub-int/2addr v3, v11

    add-int/lit8 v2, v3, 0x0

    if-le v3, v10, :cond_30

    rsub-int/lit8 v5, v3, 0x40

    add-int/2addr v5, v10

    shl-long v16, v0, v5

    cmp-long v5, v16, v27

    if-eqz v5, :cond_30

    move v5, v10

    goto :goto_11

    :cond_30
    const/4 v5, 0x0

    :goto_11
    or-int v5, v18, v5

    add-int/lit8 v13, v3, -0x1

    shr-long v16, v0, v13

    move/from16 v21, v11

    and-long v10, v16, v25

    long-to-int v10, v10

    if-eqz v5, :cond_31

    const/4 v5, 0x1

    goto :goto_12

    :cond_31
    const/4 v5, 0x0

    :goto_12
    shr-long/2addr v0, v3

    move-wide/from16 v16, v0

    move v13, v2

    move v11, v5

    goto :goto_15

    :cond_32
    move/from16 v21, v11

    if-lez v17, :cond_35

    if-eqz v2, :cond_35

    move/from16 v2, v17

    if-le v2, v3, :cond_33

    const/4 v3, 0x1

    or-int/lit8 v0, v18, 0x1

    move-wide/from16 v10, v27

    const/4 v1, 0x0

    const/4 v5, 0x0

    goto :goto_14

    :cond_33
    const/4 v3, 0x1

    if-le v2, v3, :cond_34

    rsub-int/lit8 v5, v2, 0x40

    add-int/2addr v5, v3

    shl-long v10, v0, v5

    cmp-long v3, v10, v27

    if-eqz v3, :cond_34

    const/4 v5, 0x1

    goto :goto_13

    :cond_34
    const/4 v5, 0x0

    :goto_13
    or-int v3, v18, v5

    add-int/lit8 v5, v2, -0x1

    shr-long v10, v0, v5

    and-long v10, v10, v25

    long-to-int v5, v10

    shr-long/2addr v0, v2

    move-wide v10, v0

    move v0, v3

    const/4 v1, 0x0

    :goto_14
    add-int/2addr v2, v1

    move v13, v2

    move-wide/from16 v16, v10

    move v11, v0

    move v10, v5

    goto :goto_15

    :cond_35
    move/from16 v10, p2

    move/from16 v11, p3

    move-wide/from16 v16, v0

    const/4 v13, 0x0

    :goto_15
    add-int v5, v20, v13

    invoke-virtual {v6}, Lcom/upokecenter/numbers/EContext;->getAdjustExponent()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-static/range {v16 .. v17}, Lcom/upokecenter/numbers/NumberUtility;->BitLength(J)I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    add-int/2addr v0, v5

    move v3, v0

    goto :goto_16

    :cond_36
    move v3, v5

    :goto_16
    if-le v3, v12, :cond_3a

    if-eqz v15, :cond_39

    invoke-virtual {v6}, Lcom/upokecenter/numbers/EContext;->getHasFlags()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-virtual {v6}, Lcom/upokecenter/numbers/EContext;->getFlags()I

    move-result v0

    or-int/lit8 v0, v0, 0x20

    invoke-virtual {v6, v0}, Lcom/upokecenter/numbers/EContext;->setFlags(I)V

    :cond_37
    invoke-virtual {v6}, Lcom/upokecenter/numbers/EContext;->getClampNormalExponents()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-virtual {v6}, Lcom/upokecenter/numbers/EContext;->getAdjustExponent()Z

    move-result v0

    if-eqz v0, :cond_38

    add-int/lit8 v1, v12, 0x1

    sub-int v1, v1, v21

    invoke-static {v12, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_17

    :cond_38
    move v1, v12

    :goto_17
    iget-object v0, v7, Lcom/upokecenter/numbers/RadixMath;->helper:Lcom/upokecenter/numbers/IRadixMathHelper;

    invoke-static/range {v16 .. v17}, Lcom/upokecenter/numbers/FastIntegerFixed;->FromInt64(J)Lcom/upokecenter/numbers/FastIntegerFixed;

    move-result-object v2

    invoke-static {v1}, Lcom/upokecenter/numbers/FastIntegerFixed;->FromInt32(I)Lcom/upokecenter/numbers/FastIntegerFixed;

    move-result-object v1

    invoke-interface {v0, v2, v1, v4}, Lcom/upokecenter/numbers/IRadixMathHelper;->CreateNewWithFlagsFastInt(Lcom/upokecenter/numbers/FastIntegerFixed;Lcom/upokecenter/numbers/FastIntegerFixed;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_39
    invoke-virtual {v7, v6, v14}, Lcom/upokecenter/numbers/RadixMath;->SignalOverflow(Lcom/upokecenter/numbers/EContext;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3a
    if-ge v3, v8, :cond_4f

    invoke-virtual {v6}, Lcom/upokecenter/numbers/EContext;->getAdjustExponent()Z

    move-result v0

    if-eqz v0, :cond_3b

    add-int/lit8 v0, v21, -0x1

    sub-int v0, v8, v0

    move v4, v0

    goto :goto_18

    :cond_3b
    move v4, v8

    :goto_18
    invoke-virtual {v6}, Lcom/upokecenter/numbers/EContext;->getHasFlags()Z

    move-result v0

    if-eqz v0, :cond_40

    cmp-long v0, v16, v27

    if-eqz v0, :cond_40

    move-object/from16 v0, p0

    move v1, v10

    move v2, v11

    move/from16 v18, v3

    move-object v3, v9

    move/from16 v20, v12

    move v12, v4

    move v4, v14

    move-object/from16 v24, v6

    move/from16 v23, v14

    move v14, v5

    move-wide/from16 v5, v16

    invoke-virtual/range {v0 .. v6}, Lcom/upokecenter/numbers/RadixMath;->RoundGivenDigits(IILcom/upokecenter/numbers/ERounding;ZJ)Z

    move-result v0

    if-eqz v0, :cond_3f

    add-long v0, v16, v25

    shr-long v2, v0, v21

    cmp-long v2, v2, v27

    if-eqz v2, :cond_3d

    invoke-virtual/range {v24 .. v24}, Lcom/upokecenter/numbers/EContext;->getAdjustExponent()Z

    move-result v0

    if-eqz v0, :cond_3c

    add-int v5, v14, v21

    const/4 v2, 0x1

    sub-int/2addr v5, v2

    goto :goto_1a

    :cond_3c
    const/4 v2, 0x1

    goto :goto_19

    :cond_3d
    const/4 v2, 0x1

    invoke-virtual/range {v24 .. v24}, Lcom/upokecenter/numbers/EContext;->getAdjustExponent()Z

    move-result v3

    if-eqz v3, :cond_3e

    invoke-static {v0, v1}, Lcom/upokecenter/numbers/NumberUtility;->BitLength(J)I

    move-result v0

    add-int/2addr v0, v14

    add-int/lit8 v5, v0, -0x1

    goto :goto_1a

    :cond_3e
    :goto_19
    move v5, v14

    :goto_1a
    move v3, v5

    goto :goto_1b

    :cond_3f
    move/from16 v3, v18

    :goto_1b
    if-ge v3, v8, :cond_41

    const/4 v0, 0x4

    goto :goto_1c

    :cond_40
    move-object/from16 v24, v6

    move/from16 v20, v12

    move/from16 v23, v14

    move v12, v4

    move v14, v5

    :cond_41
    const/4 v0, 0x0

    :goto_1c
    if-ge v14, v12, :cond_4e

    sub-int v4, v12, v14

    invoke-static/range {v16 .. v17}, Lcom/upokecenter/numbers/NumberUtility;->BitLength(J)I

    move-result v1

    cmp-long v2, v16, v27

    if-eqz v2, :cond_44

    or-int v2, v11, v10

    if-le v4, v1, :cond_42

    const/4 v1, 0x1

    or-int/2addr v2, v1

    move v11, v2

    move-wide/from16 v16, v27

    const/4 v2, 0x0

    goto :goto_1e

    :cond_42
    const/4 v1, 0x1

    if-le v4, v1, :cond_43

    rsub-int/lit8 v3, v4, 0x40

    add-int/2addr v3, v1

    shl-long v5, v16, v3

    cmp-long v1, v5, v27

    if-eqz v1, :cond_43

    const/4 v5, 0x1

    goto :goto_1d

    :cond_43
    const/4 v5, 0x0

    :goto_1d
    or-int v1, v2, v5

    add-int/lit8 v2, v4, -0x1

    shr-long v2, v16, v2

    and-long v2, v2, v25

    long-to-int v2, v2

    shr-long v5, v16, v4

    move v11, v1

    move-wide/from16 v16, v5

    :goto_1e
    add-int/2addr v13, v4

    move v10, v2

    :cond_44
    or-int v1, v10, v11

    if-eqz v1, :cond_45

    const/4 v5, 0x1

    goto :goto_1f

    :cond_45
    const/4 v5, 0x0

    :goto_1f
    if-gtz v13, :cond_47

    if-eqz v5, :cond_46

    goto :goto_20

    :cond_46
    move/from16 p1, v10

    move-object/from16 v15, v24

    move-object/from16 v8, v30

    move-object/from16 v10, v33

    goto :goto_21

    :cond_47
    :goto_20
    if-nez v15, :cond_48

    or-int/lit8 v0, v0, 0x2

    :cond_48
    if-eqz v5, :cond_49

    or-int/lit8 v0, v0, 0x3

    move-object/from16 v8, v30

    move-object/from16 v15, v24

    move-object/from16 v5, v33

    if-ne v9, v8, :cond_4a

    invoke-virtual {v7, v15, v5}, Lcom/upokecenter/numbers/RadixMath;->SignalInvalidWithMessage(Lcom/upokecenter/numbers/EContext;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_49
    move-object/from16 v15, v24

    move-object/from16 v8, v30

    move-object/from16 v5, v33

    :cond_4a
    move/from16 v18, v0

    move-object/from16 v0, p0

    move v1, v10

    move v2, v11

    move-object v3, v9

    move/from16 v4, v23

    move/from16 p1, v10

    move-object v10, v5

    move-wide/from16 v5, v16

    invoke-virtual/range {v0 .. v6}, Lcom/upokecenter/numbers/RadixMath;->RoundGivenDigits(IILcom/upokecenter/numbers/ERounding;ZJ)Z

    move-result v0

    if-eqz v0, :cond_4b

    add-long v16, v16, v25

    :cond_4b
    move/from16 v0, v18

    :goto_21
    invoke-virtual {v15}, Lcom/upokecenter/numbers/EContext;->getHasFlags()Z

    move-result v1

    if-eqz v1, :cond_4d

    cmp-long v1, v16, v27

    if-nez v1, :cond_4c

    or-int/lit8 v0, v0, 0x20

    :cond_4c
    and-int/lit8 v1, v0, 0x5

    const/4 v2, 0x5

    if-ne v1, v2, :cond_4d

    or-int/lit8 v0, v0, 0xa

    :cond_4d
    move/from16 v1, p1

    move v2, v11

    move-wide/from16 v3, v16

    const/4 v5, 0x1

    goto :goto_23

    :cond_4e
    move v5, v10

    move-object/from16 v15, v24

    move-object/from16 v8, v30

    move-object/from16 v10, v33

    move v1, v5

    move v2, v11

    move-wide/from16 v3, v27

    goto :goto_22

    :cond_4f
    move-object v15, v6

    move/from16 v20, v12

    move/from16 v23, v14

    move-object/from16 v8, v30

    move v14, v5

    move v5, v10

    move-object/from16 v10, v33

    move v1, v5

    move v2, v11

    move-wide/from16 v3, v27

    const/4 v0, 0x0

    :goto_22
    const/4 v5, 0x0

    const/4 v12, 0x0

    :goto_23
    if-nez v5, :cond_59

    if-nez v13, :cond_51

    or-int v3, v1, v2

    if-eqz v3, :cond_50

    goto :goto_24

    :cond_50
    const/4 v5, 0x0

    goto :goto_25

    :cond_51
    :goto_24
    const/4 v5, 0x1

    :goto_25
    if-eqz v5, :cond_55

    cmp-long v3, v16, v27

    if-eqz v3, :cond_52

    or-int/lit8 v0, v0, 0x2

    :cond_52
    or-int v3, v1, v2

    if-eqz v3, :cond_53

    or-int/lit8 v0, v0, 0x3

    if-ne v9, v8, :cond_53

    invoke-virtual {v7, v15, v10}, Lcom/upokecenter/numbers/RadixMath;->SignalInvalidWithMessage(Lcom/upokecenter/numbers/EContext;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_53
    move v8, v0

    move-object/from16 v0, p0

    move-object v3, v9

    move/from16 v4, v23

    move-wide/from16 v5, v16

    invoke-virtual/range {v0 .. v6}, Lcom/upokecenter/numbers/RadixMath;->RoundGivenDigits(IILcom/upokecenter/numbers/ERounding;ZJ)Z

    move-result v0

    if-eqz v0, :cond_54

    add-long v16, v16, v25

    shr-long v0, v16, v21

    cmp-long v0, v0, v27

    if-eqz v0, :cond_54

    const/4 v1, 0x1

    shr-long v16, v16, v1

    add-int/lit8 v5, v14, 0x1

    move/from16 v19, v1

    move v0, v8

    goto :goto_27

    :cond_54
    const/4 v1, 0x1

    move v0, v8

    goto :goto_26

    :cond_55
    const/4 v1, 0x1

    :goto_26
    move v5, v14

    const/16 v19, 0x0

    :goto_27
    if-eqz v19, :cond_57

    invoke-virtual {v15}, Lcom/upokecenter/numbers/EContext;->getAdjustExponent()Z

    move-result v2

    if-eqz v2, :cond_56

    invoke-static/range {v16 .. v17}, Lcom/upokecenter/numbers/NumberUtility;->BitLength(J)I

    move-result v2

    sub-int/2addr v2, v1

    add-int/2addr v2, v5

    goto :goto_28

    :cond_56
    move v2, v5

    :goto_28
    move/from16 v1, v20

    if-le v2, v1, :cond_58

    move/from16 v2, v23

    invoke-virtual {v7, v15, v2}, Lcom/upokecenter/numbers/RadixMath;->SignalOverflow(Lcom/upokecenter/numbers/EContext;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_57
    move/from16 v1, v20

    :cond_58
    move/from16 v2, v23

    move v12, v5

    move-wide/from16 v3, v16

    goto :goto_29

    :cond_59
    move/from16 v1, v20

    move/from16 v2, v23

    :goto_29
    invoke-virtual {v15}, Lcom/upokecenter/numbers/EContext;->getClampNormalExponents()Z

    move-result v5

    if-eqz v5, :cond_5d

    invoke-virtual {v15}, Lcom/upokecenter/numbers/EContext;->getAdjustExponent()Z

    move-result v5

    if-eqz v5, :cond_5a

    const/4 v5, 0x1

    add-int/lit8 v5, v21, -0x1

    add-int/2addr v1, v5

    :cond_5a
    if-le v12, v1, :cond_5d

    cmp-long v5, v3, v27

    if-eqz v5, :cond_5b

    sub-int/2addr v12, v1

    shl-long/2addr v3, v12

    :cond_5b
    invoke-virtual {v15}, Lcom/upokecenter/numbers/EContext;->getHasFlags()Z

    move-result v5

    if-eqz v5, :cond_5c

    or-int/lit8 v0, v0, 0x20

    :cond_5c
    move v12, v1

    :cond_5d
    invoke-virtual {v15}, Lcom/upokecenter/numbers/EContext;->getHasFlags()Z

    move-result v1

    if-eqz v1, :cond_5e

    invoke-virtual {v15}, Lcom/upokecenter/numbers/EContext;->getFlags()I

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v15, v0}, Lcom/upokecenter/numbers/EContext;->setFlags(I)V

    :cond_5e
    iget-object v0, v7, Lcom/upokecenter/numbers/RadixMath;->helper:Lcom/upokecenter/numbers/IRadixMathHelper;

    invoke-static {v3, v4}, Lcom/upokecenter/numbers/FastIntegerFixed;->FromInt64(J)Lcom/upokecenter/numbers/FastIntegerFixed;

    move-result-object v1

    int-to-long v3, v12

    invoke-static {v3, v4}, Lcom/upokecenter/numbers/FastIntegerFixed;->FromInt64(J)Lcom/upokecenter/numbers/FastIntegerFixed;

    move-result-object v3

    invoke-interface {v0, v1, v3, v2}, Lcom/upokecenter/numbers/IRadixMathHelper;->CreateNewWithFlagsFastInt(Lcom/upokecenter/numbers/FastIntegerFixed;Lcom/upokecenter/numbers/FastIntegerFixed;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_5f
    move-object v1, v4

    move-object v3, v11

    move-object v8, v12

    move-object/from16 v9, v22

    goto :goto_2a

    :cond_60
    move-object v9, v2

    move-object v1, v4

    move-object v3, v11

    move-object v8, v12

    :goto_2a
    const/4 v2, 0x5

    move-object/from16 v35, v10

    move-object v10, v5

    move-object/from16 v5, v35

    iget-boolean v4, v1, Lcom/upokecenter/numbers/EContext;->precisionInBits:Z

    if-eqz v4, :cond_61

    iget v4, v7, Lcom/upokecenter/numbers/RadixMath;->thisRadix:I

    const/4 v11, 0x2

    if-eq v4, v11, :cond_61

    iget-object v4, v1, Lcom/upokecenter/numbers/EContext;->bigintPrecision:Lcom/upokecenter/numbers/EInteger;

    invoke-virtual {v4}, Lcom/upokecenter/numbers/EInteger;->isZero()Z

    move-result v4

    if-nez v4, :cond_61

    const/4 v4, 0x1

    goto :goto_2b

    :cond_61
    const/4 v4, 0x0

    :goto_2b
    iget-object v11, v1, Lcom/upokecenter/numbers/EContext;->bigintPrecision:Lcom/upokecenter/numbers/EInteger;

    invoke-static {v11}, Lcom/upokecenter/numbers/FastInteger;->FromBig(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/FastInteger;

    move-result-object v11

    iget-boolean v12, v1, Lcom/upokecenter/numbers/EContext;->hasExponentRange:Z

    const/16 v16, 0x0

    if-eqz v12, :cond_62

    invoke-virtual {v1}, Lcom/upokecenter/numbers/EContext;->getEMax()Lcom/upokecenter/numbers/EInteger;

    move-result-object v12

    invoke-static {v12}, Lcom/upokecenter/numbers/FastInteger;->FromBig(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/FastInteger;

    move-result-object v12

    invoke-virtual {v1}, Lcom/upokecenter/numbers/EContext;->getEMax()Lcom/upokecenter/numbers/EInteger;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lcom/upokecenter/numbers/FastIntegerFixed;->FromBig(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/FastIntegerFixed;

    invoke-virtual {v1}, Lcom/upokecenter/numbers/EContext;->getEMin()Lcom/upokecenter/numbers/EInteger;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lcom/upokecenter/numbers/FastInteger;->FromBig(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/FastInteger;

    move-result-object v17

    goto :goto_2c

    :cond_62
    move-object/from16 v12, v16

    move-object/from16 v17, v12

    :goto_2c
    invoke-virtual {v1}, Lcom/upokecenter/numbers/EContext;->getHasMaxPrecision()Z

    move-result v21

    const/16 v22, 0x1

    xor-int/lit8 v21, v21, 0x1

    const-string v2, "Result requires too much memory"

    if-nez v4, :cond_75

    if-nez v21, :cond_75

    if-eqz v0, :cond_63

    invoke-virtual/range {p4 .. p4}, Lcom/upokecenter/numbers/FastInteger;->isValueZero()Z

    move-result v23

    if-eqz v23, :cond_75

    :cond_63
    move-object/from16 v33, v10

    iget-object v10, v7, Lcom/upokecenter/numbers/RadixMath;->helper:Lcom/upokecenter/numbers/IRadixMathHelper;

    invoke-interface {v10, v6}, Lcom/upokecenter/numbers/IRadixMathHelper;->GetMantissaFastInt(Ljava/lang/Object;)Lcom/upokecenter/numbers/FastIntegerFixed;

    move-result-object v10

    if-eqz p5, :cond_64

    and-int/lit8 v23, v15, 0x1

    if-eqz v23, :cond_64

    invoke-virtual {v10}, Lcom/upokecenter/numbers/FastIntegerFixed;->isValueZero()Z

    move-result v23

    if-eqz v23, :cond_64

    move/from16 v23, v15

    iget-object v15, v1, Lcom/upokecenter/numbers/EContext;->rounding:Lcom/upokecenter/numbers/ERounding;

    if-eq v15, v14, :cond_65

    const/4 v15, 0x0

    invoke-virtual {v7, v6, v15}, Lcom/upokecenter/numbers/RadixMath;->EnsureSign(Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v30, v8

    const/4 v15, 0x0

    goto :goto_2d

    :cond_64
    move/from16 v23, v15

    :cond_65
    move-object/from16 v30, v8

    move/from16 v15, v23

    :goto_2d
    iget-object v8, v7, Lcom/upokecenter/numbers/RadixMath;->helper:Lcom/upokecenter/numbers/IRadixMathHelper;

    move/from16 v0, p2

    move-object/from16 v31, v3

    move/from16 v3, p3

    invoke-interface {v8, v10, v0, v3}, Lcom/upokecenter/numbers/IRadixMathHelper;->CreateShiftAccumulatorWithDigitsFastInt(Lcom/upokecenter/numbers/FastIntegerFixed;II)Lcom/upokecenter/numbers/IShiftAccumulator;

    move-result-object v8

    move-object/from16 v24, v5

    invoke-interface {v8}, Lcom/upokecenter/numbers/IShiftAccumulator;->OverestimateDigitLength()Lcom/upokecenter/numbers/FastInteger;

    move-result-object v5

    invoke-virtual {v5, v11}, Lcom/upokecenter/numbers/FastInteger;->compareTo(Lcom/upokecenter/numbers/FastInteger;)I

    move-result v5

    if-gtz v5, :cond_73

    iget-boolean v5, v1, Lcom/upokecenter/numbers/EContext;->hasFlags:Z

    if-eqz v5, :cond_66

    if-eqz v18, :cond_66

    iget v5, v1, Lcom/upokecenter/numbers/EContext;->flags:I

    or-int/lit8 v5, v5, 0x3

    invoke-virtual {v1, v5}, Lcom/upokecenter/numbers/EContext;->setFlags(I)V

    :cond_66
    iget-object v5, v1, Lcom/upokecenter/numbers/EContext;->rounding:Lcom/upokecenter/numbers/ERounding;

    and-int/lit8 v23, v15, 0x1

    move-object/from16 v25, v13

    if-eqz v23, :cond_67

    const/4 v13, 0x1

    goto :goto_2e

    :cond_67
    const/4 v13, 0x0

    :goto_2e
    invoke-virtual {v7, v8, v5, v13}, Lcom/upokecenter/numbers/RadixMath;->RoundGivenAccum(Lcom/upokecenter/numbers/IShiftAccumulator;Lcom/upokecenter/numbers/ERounding;Z)Z

    move-result v5

    if-nez v5, :cond_68

    move-object v13, v10

    const/4 v5, 0x1

    const/4 v10, 0x0

    goto :goto_32

    :cond_68
    invoke-virtual {v10}, Lcom/upokecenter/numbers/FastIntegerFixed;->Increment()Lcom/upokecenter/numbers/FastIntegerFixed;

    move-result-object v10

    invoke-interface {v8}, Lcom/upokecenter/numbers/IShiftAccumulator;->GetDigitLength()Lcom/upokecenter/numbers/FastInteger;

    move-result-object v5

    invoke-virtual {v5, v11}, Lcom/upokecenter/numbers/FastInteger;->compareTo(Lcom/upokecenter/numbers/FastInteger;)I

    move-result v5

    if-ltz v5, :cond_6d

    if-nez v5, :cond_69

    iget v5, v7, Lcom/upokecenter/numbers/RadixMath;->thisRadix:I

    const/4 v13, 0x1

    and-int/2addr v5, v13

    if-nez v5, :cond_6a

    invoke-virtual {v10}, Lcom/upokecenter/numbers/FastIntegerFixed;->isEvenNumber()Z

    move-result v5

    if-nez v5, :cond_6a

    goto :goto_30

    :cond_69
    const/4 v13, 0x1

    :cond_6a
    invoke-static {v13}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v5

    invoke-virtual {v7, v5, v11}, Lcom/upokecenter/numbers/RadixMath;->TryMultiplyByRadixPower(Lcom/upokecenter/numbers/EInteger;Lcom/upokecenter/numbers/FastInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v5

    if-nez v5, :cond_6b

    invoke-virtual {v7, v1, v2}, Lcom/upokecenter/numbers/RadixMath;->SignalInvalidWithMessage(Lcom/upokecenter/numbers/EContext;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_6b
    invoke-virtual {v10, v5}, Lcom/upokecenter/numbers/FastIntegerFixed;->compareTo(Lcom/upokecenter/numbers/EInteger;)I

    move-result v5

    if-gez v5, :cond_6c

    const/4 v5, 0x1

    goto :goto_2f

    :cond_6c
    const/4 v5, 0x0

    :goto_2f
    move-object v13, v10

    goto :goto_31

    :cond_6d
    :goto_30
    move-object v13, v10

    const/4 v5, 0x1

    :goto_31
    const/4 v10, 0x1

    :goto_32
    if-eqz v5, :cond_72

    iget-boolean v5, v1, Lcom/upokecenter/numbers/EContext;->hasExponentRange:Z

    if-nez v5, :cond_6f

    if-eqz v10, :cond_6e

    iget-object v0, v7, Lcom/upokecenter/numbers/RadixMath;->helper:Lcom/upokecenter/numbers/IRadixMathHelper;

    invoke-interface {v0, v6}, Lcom/upokecenter/numbers/IRadixMathHelper;->GetExponentFastInt(Ljava/lang/Object;)Lcom/upokecenter/numbers/FastIntegerFixed;

    move-result-object v1

    invoke-interface {v0, v13, v1, v15}, Lcom/upokecenter/numbers/IRadixMathHelper;->CreateNewWithFlagsFastInt(Lcom/upokecenter/numbers/FastIntegerFixed;Lcom/upokecenter/numbers/FastIntegerFixed;I)Ljava/lang/Object;

    move-result-object v6

    :cond_6e
    return-object v6

    :cond_6f
    iget-object v5, v7, Lcom/upokecenter/numbers/RadixMath;->helper:Lcom/upokecenter/numbers/IRadixMathHelper;

    invoke-interface {v5, v6}, Lcom/upokecenter/numbers/IRadixMathHelper;->GetExponentFastInt(Ljava/lang/Object;)Lcom/upokecenter/numbers/FastIntegerFixed;

    move-result-object v5

    move-object/from16 v23, v6

    iget-boolean v6, v1, Lcom/upokecenter/numbers/EContext;->adjustExponent:Z

    if-eqz v6, :cond_70

    invoke-virtual {v5}, Lcom/upokecenter/numbers/FastIntegerFixed;->ToFastInteger()Lcom/upokecenter/numbers/FastInteger;

    move-result-object v6

    invoke-virtual {v6, v11}, Lcom/upokecenter/numbers/FastInteger;->Add(Lcom/upokecenter/numbers/FastInteger;)Lcom/upokecenter/numbers/FastInteger;

    invoke-virtual {v6}, Lcom/upokecenter/numbers/FastInteger;->Decrement()Lcom/upokecenter/numbers/FastInteger;

    move-result-object v6

    move-object/from16 p1, v6

    invoke-virtual/range {v17 .. v17}, Lcom/upokecenter/numbers/FastInteger;->Copy()Lcom/upokecenter/numbers/FastInteger;

    move-result-object v6

    invoke-virtual {v6, v11}, Lcom/upokecenter/numbers/FastInteger;->Add(Lcom/upokecenter/numbers/FastInteger;)Lcom/upokecenter/numbers/FastInteger;

    invoke-virtual {v6}, Lcom/upokecenter/numbers/FastInteger;->Decrement()Lcom/upokecenter/numbers/FastInteger;

    move-result-object v6

    move-object/from16 v35, v6

    move-object/from16 v6, p1

    move-object/from16 p1, v8

    move-object/from16 v8, v35

    goto :goto_33

    :cond_70
    invoke-virtual {v5}, Lcom/upokecenter/numbers/FastIntegerFixed;->ToFastInteger()Lcom/upokecenter/numbers/FastInteger;

    move-result-object v6

    move-object/from16 p1, v8

    move-object/from16 v8, v17

    :goto_33
    invoke-virtual {v6, v12}, Lcom/upokecenter/numbers/FastInteger;->compareTo(Lcom/upokecenter/numbers/FastInteger;)I

    move-result v26

    if-gtz v26, :cond_74

    invoke-virtual {v6, v8}, Lcom/upokecenter/numbers/FastInteger;->compareTo(Lcom/upokecenter/numbers/FastInteger;)I

    move-result v6

    if-ltz v6, :cond_74

    if-eqz v10, :cond_71

    iget-object v0, v7, Lcom/upokecenter/numbers/RadixMath;->helper:Lcom/upokecenter/numbers/IRadixMathHelper;

    invoke-interface {v0, v13, v5, v15}, Lcom/upokecenter/numbers/IRadixMathHelper;->CreateNewWithFlagsFastInt(Lcom/upokecenter/numbers/FastIntegerFixed;Lcom/upokecenter/numbers/FastIntegerFixed;I)Ljava/lang/Object;

    move-result-object v6

    goto :goto_34

    :cond_71
    move-object/from16 v6, v23

    :goto_34
    return-object v6

    :cond_72
    move-object/from16 v23, v6

    move-object/from16 p1, v8

    goto :goto_35

    :cond_73
    move-object/from16 v23, v6

    move-object/from16 p1, v8

    move-object/from16 v25, v13

    :cond_74
    :goto_35
    move-object/from16 v8, p1

    move-object/from16 v6, v23

    goto :goto_36

    :cond_75
    move/from16 v0, p2

    move-object/from16 v31, v3

    move-object/from16 v24, v5

    move-object/from16 v30, v8

    move-object/from16 v33, v10

    move-object/from16 v25, v13

    move/from16 v23, v15

    move/from16 v3, p3

    move-object/from16 v8, v16

    move/from16 v15, v23

    :goto_36
    and-int/lit8 v5, v15, 0x1

    if-eqz v5, :cond_76

    const/4 v5, 0x1

    goto :goto_37

    :cond_76
    const/4 v5, 0x0

    :goto_37
    if-eqz p5, :cond_77

    if-eqz v5, :cond_77

    if-eq v9, v14, :cond_77

    iget-object v10, v7, Lcom/upokecenter/numbers/RadixMath;->helper:Lcom/upokecenter/numbers/IRadixMathHelper;

    invoke-interface {v10, v6}, Lcom/upokecenter/numbers/IRadixMathHelper;->GetMantissa(Ljava/lang/Object;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v10

    invoke-virtual {v10}, Lcom/upokecenter/numbers/EInteger;->isZero()Z

    move-result v10

    if-eqz v10, :cond_77

    const/4 v10, 0x0

    invoke-virtual {v7, v6, v10}, Lcom/upokecenter/numbers/RadixMath;->EnsureSign(Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v6

    const/4 v5, 0x0

    const/4 v15, 0x0

    :cond_77
    iget-object v10, v7, Lcom/upokecenter/numbers/RadixMath;->helper:Lcom/upokecenter/numbers/IRadixMathHelper;

    invoke-interface {v10, v6}, Lcom/upokecenter/numbers/IRadixMathHelper;->GetMantissaFastInt(Ljava/lang/Object;)Lcom/upokecenter/numbers/FastIntegerFixed;

    move-result-object v10

    invoke-virtual {v10}, Lcom/upokecenter/numbers/FastIntegerFixed;->isValueZero()Z

    move-result v13

    if-eqz v13, :cond_78

    if-nez v18, :cond_78

    const/4 v13, 0x1

    goto :goto_38

    :cond_78
    const/4 v13, 0x0

    :goto_38
    iget-object v14, v7, Lcom/upokecenter/numbers/RadixMath;->helper:Lcom/upokecenter/numbers/IRadixMathHelper;

    invoke-interface {v14, v6}, Lcom/upokecenter/numbers/IRadixMathHelper;->GetExponentFastInt(Ljava/lang/Object;)Lcom/upokecenter/numbers/FastIntegerFixed;

    move-result-object v6

    invoke-virtual {v6}, Lcom/upokecenter/numbers/FastIntegerFixed;->ToFastInteger()Lcom/upokecenter/numbers/FastInteger;

    move-result-object v14

    if-nez v8, :cond_79

    iget-object v8, v7, Lcom/upokecenter/numbers/RadixMath;->helper:Lcom/upokecenter/numbers/IRadixMathHelper;

    invoke-interface {v8, v10, v0, v3}, Lcom/upokecenter/numbers/IRadixMathHelper;->CreateShiftAccumulatorWithDigitsFastInt(Lcom/upokecenter/numbers/FastIntegerFixed;II)Lcom/upokecenter/numbers/IShiftAccumulator;

    move-result-object v8

    :cond_79
    if-eqz v4, :cond_7a

    invoke-virtual {v7, v11}, Lcom/upokecenter/numbers/RadixMath;->DigitLengthUpperBoundForBitPrecision(Lcom/upokecenter/numbers/FastInteger;)Lcom/upokecenter/numbers/FastInteger;

    move-result-object v0

    goto :goto_39

    :cond_7a
    move-object v0, v11

    :goto_39
    move-object/from16 v3, v25

    if-eq v9, v3, :cond_7b

    move-object/from16 v3, v24

    if-eq v9, v3, :cond_7b

    move-object/from16 v3, v31

    if-eq v9, v3, :cond_7b

    const/4 v3, 0x1

    goto :goto_3a

    :cond_7b
    const/4 v3, 0x0

    :goto_3a
    invoke-virtual {v1}, Lcom/upokecenter/numbers/EContext;->getHasMaxPrecision()Z

    move-result v18

    if-eqz v18, :cond_7f

    move-object/from16 v18, v9

    iget-boolean v9, v1, Lcom/upokecenter/numbers/EContext;->hasExponentRange:Z

    if-eqz v9, :cond_80

    invoke-virtual {v10}, Lcom/upokecenter/numbers/FastIntegerFixed;->CanFitInInt32()Z

    move-result v9

    if-eqz v9, :cond_7c

    const-wide/16 v23, 0xa

    goto :goto_3b

    :cond_7c
    invoke-virtual {v10}, Lcom/upokecenter/numbers/FastIntegerFixed;->ToEInteger()Lcom/upokecenter/numbers/EInteger;

    move-result-object v9

    invoke-virtual {v9}, Lcom/upokecenter/numbers/EInteger;->GetUnsignedBitLengthAsInt64()J

    move-result-wide v23

    :goto_3b
    const-wide/16 v25, 0x80

    cmp-long v9, v23, v25

    if-lez v9, :cond_80

    iget-object v9, v7, Lcom/upokecenter/numbers/RadixMath;->helper:Lcom/upokecenter/numbers/IRadixMathHelper;

    invoke-static {v9, v10}, Lcom/upokecenter/numbers/NumberUtility;->DigitLengthBoundsFixed(Lcom/upokecenter/numbers/IRadixMathHelper;Lcom/upokecenter/numbers/FastIntegerFixed;)[Lcom/upokecenter/numbers/FastIntegerFixed;

    move-result-object v9

    invoke-virtual {v1}, Lcom/upokecenter/numbers/EContext;->getAdjustExponent()Z

    move-result v23

    move-object/from16 p1, v10

    if-eqz v23, :cond_7d

    const/16 v19, 0x0

    aget-object v10, v9, v19

    invoke-virtual {v6, v10}, Lcom/upokecenter/numbers/FastIntegerFixed;->Add(Lcom/upokecenter/numbers/FastIntegerFixed;)Lcom/upokecenter/numbers/FastIntegerFixed;

    move-result-object v10

    move/from16 v23, v15

    const/4 v15, 0x2

    invoke-virtual {v10, v15}, Lcom/upokecenter/numbers/FastIntegerFixed;->Subtract(I)Lcom/upokecenter/numbers/FastIntegerFixed;

    move-result-object v10

    goto :goto_3c

    :cond_7d
    move/from16 v23, v15

    move-object v10, v6

    :goto_3c
    const/4 v15, 0x1

    aget-object v9, v9, v15

    invoke-virtual {v6, v9}, Lcom/upokecenter/numbers/FastIntegerFixed;->Add(Lcom/upokecenter/numbers/FastIntegerFixed;)Lcom/upokecenter/numbers/FastIntegerFixed;

    move-result-object v6

    invoke-static {v0}, Lcom/upokecenter/numbers/FastIntegerFixed;->FromFastInteger(Lcom/upokecenter/numbers/FastInteger;)Lcom/upokecenter/numbers/FastIntegerFixed;

    move-result-object v9

    invoke-virtual {v10, v12}, Lcom/upokecenter/numbers/FastIntegerFixed;->compareTo(Lcom/upokecenter/numbers/FastInteger;)I

    move-result v10

    if-lez v10, :cond_7e

    invoke-virtual {v7, v1, v5}, Lcom/upokecenter/numbers/RadixMath;->SignalOverflow(Lcom/upokecenter/numbers/EContext;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_7e
    invoke-virtual {v6, v9}, Lcom/upokecenter/numbers/FastIntegerFixed;->Add(Lcom/upokecenter/numbers/FastIntegerFixed;)Lcom/upokecenter/numbers/FastIntegerFixed;

    move-result-object v6

    const/4 v9, 0x4

    invoke-virtual {v6, v9}, Lcom/upokecenter/numbers/FastIntegerFixed;->Add(I)Lcom/upokecenter/numbers/FastIntegerFixed;

    move-result-object v6

    move-object/from16 v10, v17

    invoke-virtual {v6, v10}, Lcom/upokecenter/numbers/FastIntegerFixed;->compareTo(Lcom/upokecenter/numbers/FastInteger;)I

    move-result v6

    if-gez v6, :cond_81

    const/4 v6, 0x0

    invoke-virtual {v7, v1, v5, v6}, Lcom/upokecenter/numbers/RadixMath;->SignalUnderflow(Lcom/upokecenter/numbers/EContext;ZZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_7f
    move-object/from16 v18, v9

    :cond_80
    move-object/from16 p1, v10

    move/from16 v23, v15

    move-object/from16 v10, v17

    const/4 v9, 0x4

    :cond_81
    if-nez v21, :cond_82

    move-object/from16 v6, p4

    invoke-interface {v8, v0, v6, v3}, Lcom/upokecenter/numbers/IShiftAccumulator;->ShiftToDigits(Lcom/upokecenter/numbers/FastInteger;Lcom/upokecenter/numbers/FastInteger;Z)V

    goto :goto_3d

    :cond_82
    move-object/from16 v6, p4

    if-eqz v6, :cond_83

    invoke-virtual/range {p4 .. p4}, Lcom/upokecenter/numbers/FastInteger;->signum()I

    move-result v0

    if-eqz v0, :cond_83

    invoke-interface {v8, v6, v3}, Lcom/upokecenter/numbers/IShiftAccumulator;->TruncateOrShiftRight(Lcom/upokecenter/numbers/FastInteger;Z)V

    :cond_83
    invoke-interface {v8}, Lcom/upokecenter/numbers/IShiftAccumulator;->GetDigitLength()Lcom/upokecenter/numbers/FastInteger;

    move-result-object v0

    :goto_3d
    if-eqz v4, :cond_84

    :goto_3e
    invoke-interface {v8}, Lcom/upokecenter/numbers/IShiftAccumulator;->getShiftedInt()Lcom/upokecenter/numbers/EInteger;

    move-result-object v6

    invoke-virtual {v6}, Lcom/upokecenter/numbers/EInteger;->GetUnsignedBitLengthAsEInteger()Lcom/upokecenter/numbers/EInteger;

    move-result-object v6

    invoke-virtual {v11, v6}, Lcom/upokecenter/numbers/FastInteger;->compareTo(Lcom/upokecenter/numbers/EInteger;)I

    move-result v6

    if-gez v6, :cond_84

    const/4 v6, 0x1

    invoke-interface {v8, v6}, Lcom/upokecenter/numbers/IShiftAccumulator;->ShiftRightInt(I)V

    goto :goto_3e

    :cond_84
    invoke-interface {v8}, Lcom/upokecenter/numbers/IShiftAccumulator;->getDiscardedDigitCount()Lcom/upokecenter/numbers/FastInteger;

    move-result-object v6

    invoke-virtual {v6}, Lcom/upokecenter/numbers/FastInteger;->Copy()Lcom/upokecenter/numbers/FastInteger;

    move-result-object v6

    invoke-virtual {v14, v6}, Lcom/upokecenter/numbers/FastInteger;->Add(Lcom/upokecenter/numbers/FastInteger;)Lcom/upokecenter/numbers/FastInteger;

    iget-boolean v15, v1, Lcom/upokecenter/numbers/EContext;->adjustExponent:Z

    if-eqz v15, :cond_85

    invoke-virtual {v14}, Lcom/upokecenter/numbers/FastInteger;->Copy()Lcom/upokecenter/numbers/FastInteger;

    move-result-object v15

    invoke-interface {v8}, Lcom/upokecenter/numbers/IShiftAccumulator;->GetDigitLength()Lcom/upokecenter/numbers/FastInteger;

    move-result-object v9

    invoke-virtual {v15, v9}, Lcom/upokecenter/numbers/FastInteger;->Add(Lcom/upokecenter/numbers/FastInteger;)Lcom/upokecenter/numbers/FastInteger;

    invoke-virtual {v15}, Lcom/upokecenter/numbers/FastInteger;->Decrement()Lcom/upokecenter/numbers/FastInteger;

    move-result-object v9

    goto :goto_3f

    :cond_85
    invoke-virtual {v14}, Lcom/upokecenter/numbers/FastInteger;->Copy()Lcom/upokecenter/numbers/FastInteger;

    move-result-object v9

    :goto_3f
    if-eqz v4, :cond_87

    if-eqz v12, :cond_87

    invoke-virtual {v9, v12}, Lcom/upokecenter/numbers/FastInteger;->compareTo(Lcom/upokecenter/numbers/FastInteger;)I

    move-result v15

    if-nez v15, :cond_87

    invoke-virtual {v0}, Lcom/upokecenter/numbers/FastInteger;->Copy()Lcom/upokecenter/numbers/FastInteger;

    move-result-object v15

    move-object/from16 p2, v6

    invoke-interface {v8}, Lcom/upokecenter/numbers/IShiftAccumulator;->GetDigitLength()Lcom/upokecenter/numbers/FastInteger;

    move-result-object v6

    invoke-virtual {v15, v6}, Lcom/upokecenter/numbers/FastInteger;->Subtract(Lcom/upokecenter/numbers/FastInteger;)Lcom/upokecenter/numbers/FastInteger;

    invoke-interface {v8}, Lcom/upokecenter/numbers/IShiftAccumulator;->getShiftedInt()Lcom/upokecenter/numbers/EInteger;

    move-result-object v6

    invoke-virtual {v7, v6, v15}, Lcom/upokecenter/numbers/RadixMath;->TryMultiplyByRadixPower(Lcom/upokecenter/numbers/EInteger;Lcom/upokecenter/numbers/FastInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v6

    if-nez v6, :cond_86

    invoke-virtual {v7, v1, v2}, Lcom/upokecenter/numbers/RadixMath;->SignalInvalidWithMessage(Lcom/upokecenter/numbers/EContext;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_86
    invoke-virtual {v6}, Lcom/upokecenter/numbers/EInteger;->GetUnsignedBitLengthAsEInteger()Lcom/upokecenter/numbers/EInteger;

    move-result-object v6

    invoke-virtual {v11, v6}, Lcom/upokecenter/numbers/FastInteger;->compareTo(Lcom/upokecenter/numbers/EInteger;)I

    move-result v6

    if-gez v6, :cond_88

    invoke-virtual {v9}, Lcom/upokecenter/numbers/FastInteger;->Increment()Lcom/upokecenter/numbers/FastInteger;

    goto :goto_40

    :cond_87
    move-object/from16 p2, v6

    :cond_88
    :goto_40
    if-eqz v12, :cond_8c

    invoke-virtual {v9, v12}, Lcom/upokecenter/numbers/FastInteger;->compareTo(Lcom/upokecenter/numbers/FastInteger;)I

    move-result v6

    if-lez v6, :cond_8c

    if-eqz v13, :cond_8b

    invoke-virtual {v1}, Lcom/upokecenter/numbers/EContext;->getHasFlags()Z

    move-result v2

    if-eqz v2, :cond_89

    invoke-virtual {v1}, Lcom/upokecenter/numbers/EContext;->getFlags()I

    move-result v2

    or-int/lit8 v2, v2, 0x20

    invoke-virtual {v1, v2}, Lcom/upokecenter/numbers/EContext;->setFlags(I)V

    :cond_89
    invoke-virtual {v1}, Lcom/upokecenter/numbers/EContext;->getClampNormalExponents()Z

    move-result v2

    if-eqz v2, :cond_8a

    invoke-virtual {v1}, Lcom/upokecenter/numbers/EContext;->getAdjustExponent()Z

    move-result v1

    if-eqz v1, :cond_8a

    invoke-virtual {v12}, Lcom/upokecenter/numbers/FastInteger;->Copy()Lcom/upokecenter/numbers/FastInteger;

    move-result-object v1

    invoke-virtual {v1}, Lcom/upokecenter/numbers/FastInteger;->Increment()Lcom/upokecenter/numbers/FastInteger;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/upokecenter/numbers/FastInteger;->Subtract(Lcom/upokecenter/numbers/FastInteger;)Lcom/upokecenter/numbers/FastInteger;

    invoke-virtual {v12, v1}, Lcom/upokecenter/numbers/FastInteger;->compareTo(Lcom/upokecenter/numbers/FastInteger;)I

    move-result v0

    if-lez v0, :cond_8a

    move-object v12, v1

    :cond_8a
    iget-object v0, v7, Lcom/upokecenter/numbers/RadixMath;->helper:Lcom/upokecenter/numbers/IRadixMathHelper;

    invoke-static {v12}, Lcom/upokecenter/numbers/FastIntegerFixed;->FromFastInteger(Lcom/upokecenter/numbers/FastInteger;)Lcom/upokecenter/numbers/FastIntegerFixed;

    move-result-object v1

    move-object/from16 v2, p1

    move/from16 v15, v23

    invoke-interface {v0, v2, v1, v15}, Lcom/upokecenter/numbers/IRadixMathHelper;->CreateNewWithFlagsFastInt(Lcom/upokecenter/numbers/FastIntegerFixed;Lcom/upokecenter/numbers/FastIntegerFixed;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_8b
    invoke-virtual {v7, v1, v5}, Lcom/upokecenter/numbers/RadixMath;->SignalOverflow(Lcom/upokecenter/numbers/EContext;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_8c
    if-eqz v10, :cond_a1

    invoke-virtual {v9, v10}, Lcom/upokecenter/numbers/FastInteger;->compareTo(Lcom/upokecenter/numbers/FastInteger;)I

    move-result v6

    if-gez v6, :cond_a1

    invoke-virtual {v1}, Lcom/upokecenter/numbers/EContext;->getAdjustExponent()Z

    move-result v6

    if-eqz v6, :cond_8d

    invoke-virtual {v10}, Lcom/upokecenter/numbers/FastInteger;->Copy()Lcom/upokecenter/numbers/FastInteger;

    move-result-object v6

    invoke-virtual {v6, v0}, Lcom/upokecenter/numbers/FastInteger;->Subtract(Lcom/upokecenter/numbers/FastInteger;)Lcom/upokecenter/numbers/FastInteger;

    invoke-virtual {v6}, Lcom/upokecenter/numbers/FastInteger;->Increment()Lcom/upokecenter/numbers/FastInteger;

    move-result-object v17

    move-object/from16 v6, v17

    goto :goto_41

    :cond_8d
    move-object v6, v10

    :goto_41
    invoke-virtual {v1}, Lcom/upokecenter/numbers/EContext;->getHasFlags()Z

    move-result v15

    if-eqz v15, :cond_94

    invoke-interface {v8}, Lcom/upokecenter/numbers/IShiftAccumulator;->getShiftedInt()Lcom/upokecenter/numbers/EInteger;

    move-result-object v15

    invoke-virtual {v15}, Lcom/upokecenter/numbers/EInteger;->isZero()Z

    move-result v15

    if-nez v15, :cond_94

    move-object/from16 v15, v18

    invoke-virtual {v7, v8, v15, v5}, Lcom/upokecenter/numbers/RadixMath;->RoundGivenAccum(Lcom/upokecenter/numbers/IShiftAccumulator;Lcom/upokecenter/numbers/ERounding;Z)Z

    move-result v17

    if-eqz v17, :cond_92

    move-object/from16 v17, v9

    invoke-interface {v8}, Lcom/upokecenter/numbers/IShiftAccumulator;->getShiftedInt()Lcom/upokecenter/numbers/EInteger;

    move-result-object v9

    move-object/from16 p6, v2

    const/16 v18, 0x1

    invoke-static/range {v18 .. v18}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v2

    invoke-virtual {v9, v2}, Lcom/upokecenter/numbers/EInteger;->Add(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v2

    if-nez v21, :cond_93

    invoke-virtual {v2}, Lcom/upokecenter/numbers/EInteger;->isEven()Z

    move-result v9

    if-nez v9, :cond_8e

    iget v9, v7, Lcom/upokecenter/numbers/RadixMath;->thisRadix:I

    and-int/lit8 v9, v9, 0x1

    if-eqz v9, :cond_93

    :cond_8e
    iget-object v9, v7, Lcom/upokecenter/numbers/RadixMath;->helper:Lcom/upokecenter/numbers/IRadixMathHelper;

    invoke-interface {v9, v2}, Lcom/upokecenter/numbers/IRadixMathHelper;->GetDigitLength(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/FastInteger;

    move-result-object v2

    if-nez v4, :cond_8f

    invoke-virtual {v2, v0}, Lcom/upokecenter/numbers/FastInteger;->compareTo(Lcom/upokecenter/numbers/FastInteger;)I

    move-result v9

    if-lez v9, :cond_90

    :cond_8f
    invoke-virtual {v0}, Lcom/upokecenter/numbers/FastInteger;->Copy()Lcom/upokecenter/numbers/FastInteger;

    move-result-object v2

    :cond_90
    invoke-virtual {v1}, Lcom/upokecenter/numbers/EContext;->getAdjustExponent()Z

    move-result v9

    if-eqz v9, :cond_91

    invoke-virtual {v14}, Lcom/upokecenter/numbers/FastInteger;->Copy()Lcom/upokecenter/numbers/FastInteger;

    move-result-object v9

    invoke-virtual {v9, v2}, Lcom/upokecenter/numbers/FastInteger;->Add(Lcom/upokecenter/numbers/FastInteger;)Lcom/upokecenter/numbers/FastInteger;

    invoke-virtual {v9}, Lcom/upokecenter/numbers/FastInteger;->Decrement()Lcom/upokecenter/numbers/FastInteger;

    move-result-object v2

    move-object v9, v2

    goto :goto_42

    :cond_91
    move-object v9, v14

    goto :goto_42

    :cond_92
    move-object/from16 p6, v2

    move-object/from16 v17, v9

    :cond_93
    move-object/from16 v9, v17

    :goto_42
    invoke-virtual {v9, v10}, Lcom/upokecenter/numbers/FastInteger;->compareTo(Lcom/upokecenter/numbers/FastInteger;)I

    move-result v2

    if-gez v2, :cond_95

    const/16 v34, 0x4

    goto :goto_43

    :cond_94
    move-object/from16 p6, v2

    move-object/from16 v15, v18

    :cond_95
    const/16 v34, 0x0

    :goto_43
    invoke-virtual {v14}, Lcom/upokecenter/numbers/FastInteger;->Copy()Lcom/upokecenter/numbers/FastInteger;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/upokecenter/numbers/FastInteger;->compareTo(Lcom/upokecenter/numbers/FastInteger;)I

    move-result v9

    if-gez v9, :cond_a0

    invoke-virtual {v6}, Lcom/upokecenter/numbers/FastInteger;->Copy()Lcom/upokecenter/numbers/FastInteger;

    move-result-object v9

    invoke-virtual {v9, v2}, Lcom/upokecenter/numbers/FastInteger;->Subtract(Lcom/upokecenter/numbers/FastInteger;)Lcom/upokecenter/numbers/FastInteger;

    invoke-interface {v8, v9, v3}, Lcom/upokecenter/numbers/IShiftAccumulator;->TruncateOrShiftRight(Lcom/upokecenter/numbers/FastInteger;Z)V

    invoke-interface {v8}, Lcom/upokecenter/numbers/IShiftAccumulator;->getShiftedIntFast()Lcom/upokecenter/numbers/FastInteger;

    move-result-object v2

    invoke-interface {v8}, Lcom/upokecenter/numbers/IShiftAccumulator;->getLastDiscardedDigit()I

    move-result v9

    invoke-interface {v8}, Lcom/upokecenter/numbers/IShiftAccumulator;->getOlderDiscardedDigits()I

    move-result v10

    or-int/2addr v9, v10

    if-eqz v9, :cond_96

    const/4 v9, 0x1

    goto :goto_44

    :cond_96
    const/4 v9, 0x0

    :goto_44
    invoke-interface {v8}, Lcom/upokecenter/numbers/IShiftAccumulator;->getDiscardedDigitCount()Lcom/upokecenter/numbers/FastInteger;

    move-result-object v10

    invoke-virtual {v10}, Lcom/upokecenter/numbers/FastInteger;->signum()I

    move-result v10

    if-nez v10, :cond_98

    if-eqz v9, :cond_97

    goto :goto_45

    :cond_97
    move-object/from16 v10, v30

    move-object/from16 v13, v33

    goto :goto_47

    :cond_98
    :goto_45
    if-nez v13, :cond_99

    or-int/lit8 v34, v34, 0x2

    :cond_99
    if-eqz v9, :cond_9b

    or-int/lit8 v9, v34, 0x3

    move-object/from16 v10, v30

    move-object/from16 v13, v33

    if-ne v15, v10, :cond_9a

    invoke-virtual {v7, v1, v13}, Lcom/upokecenter/numbers/RadixMath;->SignalInvalidWithMessage(Lcom/upokecenter/numbers/EContext;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_9a
    move/from16 v34, v9

    goto :goto_46

    :cond_9b
    move-object/from16 v10, v30

    move-object/from16 v13, v33

    :goto_46
    invoke-virtual {v7, v8, v15, v5}, Lcom/upokecenter/numbers/RadixMath;->RoundGivenAccum(Lcom/upokecenter/numbers/IShiftAccumulator;Lcom/upokecenter/numbers/ERounding;Z)Z

    move-result v9

    if-eqz v9, :cond_9c

    invoke-virtual {v2}, Lcom/upokecenter/numbers/FastInteger;->Increment()Lcom/upokecenter/numbers/FastInteger;

    :cond_9c
    :goto_47
    invoke-virtual {v1}, Lcom/upokecenter/numbers/EContext;->getHasFlags()Z

    move-result v9

    if-eqz v9, :cond_9e

    invoke-virtual {v2}, Lcom/upokecenter/numbers/FastInteger;->isValueZero()Z

    move-result v9

    if-eqz v9, :cond_9d

    or-int/lit8 v34, v34, 0x20

    :cond_9d
    and-int/lit8 v9, v34, 0x5

    move-object/from16 v17, v12

    const/4 v12, 0x5

    if-ne v9, v12, :cond_9f

    or-int/lit8 v9, v34, 0xa

    move/from16 v34, v9

    goto :goto_48

    :cond_9e
    move-object/from16 v17, v12

    :cond_9f
    :goto_48
    invoke-static {v2}, Lcom/upokecenter/numbers/FastIntegerFixed;->FromFastInteger(Lcom/upokecenter/numbers/FastInteger;)Lcom/upokecenter/numbers/FastIntegerFixed;

    move-result-object v16

    invoke-static {v6}, Lcom/upokecenter/numbers/FastIntegerFixed;->FromFastInteger(Lcom/upokecenter/numbers/FastInteger;)Lcom/upokecenter/numbers/FastIntegerFixed;

    move-result-object v2

    move-object v6, v2

    const/4 v2, 0x1

    goto :goto_49

    :cond_a0
    move-object/from16 v17, v12

    move-object/from16 v10, v30

    move-object/from16 v13, v33

    move-object/from16 v6, v16

    const/4 v2, 0x0

    goto :goto_49

    :cond_a1
    move-object/from16 p6, v2

    move-object/from16 v17, v12

    move-object/from16 v15, v18

    move-object/from16 v10, v30

    move-object/from16 v13, v33

    move-object/from16 v6, v16

    const/4 v2, 0x0

    const/16 v34, 0x0

    :goto_49
    if-nez v2, :cond_b3

    invoke-interface {v8}, Lcom/upokecenter/numbers/IShiftAccumulator;->getDiscardedDigitCount()Lcom/upokecenter/numbers/FastInteger;

    move-result-object v2

    invoke-virtual {v2}, Lcom/upokecenter/numbers/FastInteger;->signum()I

    move-result v2

    if-nez v2, :cond_a3

    invoke-interface {v8}, Lcom/upokecenter/numbers/IShiftAccumulator;->getLastDiscardedDigit()I

    move-result v2

    invoke-interface {v8}, Lcom/upokecenter/numbers/IShiftAccumulator;->getOlderDiscardedDigits()I

    move-result v6

    or-int/2addr v2, v6

    if-eqz v2, :cond_a2

    goto :goto_4a

    :cond_a2
    const/4 v2, 0x0

    goto :goto_4b

    :cond_a3
    :goto_4a
    const/4 v2, 0x1

    :goto_4b
    invoke-interface {v8}, Lcom/upokecenter/numbers/IShiftAccumulator;->getShiftedInt()Lcom/upokecenter/numbers/EInteger;

    move-result-object v6

    if-eqz v2, :cond_ab

    invoke-virtual {v6}, Lcom/upokecenter/numbers/EInteger;->isZero()Z

    move-result v2

    if-nez v2, :cond_a4

    or-int/lit8 v34, v34, 0x2

    :cond_a4
    invoke-interface {v8}, Lcom/upokecenter/numbers/IShiftAccumulator;->getLastDiscardedDigit()I

    move-result v2

    invoke-interface {v8}, Lcom/upokecenter/numbers/IShiftAccumulator;->getOlderDiscardedDigits()I

    move-result v9

    or-int/2addr v2, v9

    if-eqz v2, :cond_a5

    or-int/lit8 v34, v34, 0x3

    if-ne v15, v10, :cond_a5

    invoke-virtual {v7, v1, v13}, Lcom/upokecenter/numbers/RadixMath;->SignalInvalidWithMessage(Lcom/upokecenter/numbers/EContext;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_a5
    invoke-virtual {v7, v8, v15, v5}, Lcom/upokecenter/numbers/RadixMath;->RoundGivenAccum(Lcom/upokecenter/numbers/IShiftAccumulator;Lcom/upokecenter/numbers/ERounding;Z)Z

    move-result v2

    if-eqz v2, :cond_ab

    const/4 v2, 0x1

    invoke-virtual {v6, v2}, Lcom/upokecenter/numbers/EInteger;->Add(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v6

    const/4 v9, 0x0

    or-int v10, v9, v4

    if-nez v21, :cond_aa

    invoke-virtual {v6}, Lcom/upokecenter/numbers/EInteger;->isEven()Z

    move-result v9

    if-nez v9, :cond_a6

    iget v9, v7, Lcom/upokecenter/numbers/RadixMath;->thisRadix:I

    and-int/2addr v9, v2

    if-eqz v9, :cond_aa

    :cond_a6
    if-nez v4, :cond_a7

    invoke-interface {v8}, Lcom/upokecenter/numbers/IShiftAccumulator;->GetDigitLength()Lcom/upokecenter/numbers/FastInteger;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/upokecenter/numbers/FastInteger;->compareTo(Lcom/upokecenter/numbers/FastInteger;)I

    move-result v2

    if-ltz v2, :cond_aa

    :cond_a7
    iget-object v2, v7, Lcom/upokecenter/numbers/RadixMath;->helper:Lcom/upokecenter/numbers/IRadixMathHelper;

    const/4 v9, 0x0

    invoke-interface {v2, v6, v9, v9}, Lcom/upokecenter/numbers/IRadixMathHelper;->CreateShiftAccumulatorWithDigits(Lcom/upokecenter/numbers/EInteger;II)Lcom/upokecenter/numbers/IShiftAccumulator;

    move-result-object v8

    invoke-interface {v8}, Lcom/upokecenter/numbers/IShiftAccumulator;->GetDigitLength()Lcom/upokecenter/numbers/FastInteger;

    move-result-object v2

    if-nez v4, :cond_a8

    invoke-virtual {v2, v0}, Lcom/upokecenter/numbers/FastInteger;->compareTo(Lcom/upokecenter/numbers/FastInteger;)I

    move-result v9

    if-lez v9, :cond_aa

    :cond_a8
    invoke-virtual {v2}, Lcom/upokecenter/numbers/FastInteger;->Copy()Lcom/upokecenter/numbers/FastInteger;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/upokecenter/numbers/FastInteger;->Subtract(Lcom/upokecenter/numbers/FastInteger;)Lcom/upokecenter/numbers/FastInteger;

    invoke-interface {v8, v2, v3}, Lcom/upokecenter/numbers/IShiftAccumulator;->TruncateOrShiftRight(Lcom/upokecenter/numbers/FastInteger;Z)V

    if-eqz v4, :cond_a9

    :goto_4c
    invoke-interface {v8}, Lcom/upokecenter/numbers/IShiftAccumulator;->getShiftedInt()Lcom/upokecenter/numbers/EInteger;

    move-result-object v2

    invoke-virtual {v2}, Lcom/upokecenter/numbers/EInteger;->GetUnsignedBitLengthAsEInteger()Lcom/upokecenter/numbers/EInteger;

    move-result-object v2

    invoke-virtual {v11, v2}, Lcom/upokecenter/numbers/FastInteger;->compareTo(Lcom/upokecenter/numbers/EInteger;)I

    move-result v2

    if-gez v2, :cond_a9

    const/4 v2, 0x1

    invoke-interface {v8, v2}, Lcom/upokecenter/numbers/IShiftAccumulator;->ShiftRightInt(I)V

    goto :goto_4c

    :cond_a9
    invoke-interface {v8}, Lcom/upokecenter/numbers/IShiftAccumulator;->getDiscardedDigitCount()Lcom/upokecenter/numbers/FastInteger;

    move-result-object v2

    invoke-virtual {v2}, Lcom/upokecenter/numbers/FastInteger;->signum()I

    move-result v2

    if-eqz v2, :cond_aa

    invoke-interface {v8}, Lcom/upokecenter/numbers/IShiftAccumulator;->getDiscardedDigitCount()Lcom/upokecenter/numbers/FastInteger;

    move-result-object v2

    invoke-virtual {v14, v2}, Lcom/upokecenter/numbers/FastInteger;->Add(Lcom/upokecenter/numbers/FastInteger;)Lcom/upokecenter/numbers/FastInteger;

    invoke-interface {v8}, Lcom/upokecenter/numbers/IShiftAccumulator;->getDiscardedDigitCount()Lcom/upokecenter/numbers/FastInteger;

    move-result-object v2

    move-object/from16 v3, p2

    invoke-virtual {v3, v2}, Lcom/upokecenter/numbers/FastInteger;->Add(Lcom/upokecenter/numbers/FastInteger;)Lcom/upokecenter/numbers/FastInteger;

    invoke-interface {v8}, Lcom/upokecenter/numbers/IShiftAccumulator;->getShiftedInt()Lcom/upokecenter/numbers/EInteger;

    move-result-object v6

    xor-int/lit8 v2, v4, 0x1

    or-int v15, v10, v2

    goto :goto_4d

    :cond_aa
    move v15, v10

    goto :goto_4d

    :cond_ab
    const/4 v9, 0x0

    move v15, v9

    :goto_4d
    if-eqz v17, :cond_b1

    if-eqz v15, :cond_b1

    invoke-virtual {v14}, Lcom/upokecenter/numbers/FastInteger;->Copy()Lcom/upokecenter/numbers/FastInteger;

    move-result-object v2

    invoke-virtual {v1}, Lcom/upokecenter/numbers/EContext;->getAdjustExponent()Z

    move-result v3

    if-eqz v3, :cond_ac

    invoke-interface {v8}, Lcom/upokecenter/numbers/IShiftAccumulator;->GetDigitLength()Lcom/upokecenter/numbers/FastInteger;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/upokecenter/numbers/FastInteger;->Add(Lcom/upokecenter/numbers/FastInteger;)Lcom/upokecenter/numbers/FastInteger;

    invoke-virtual {v2}, Lcom/upokecenter/numbers/FastInteger;->Decrement()Lcom/upokecenter/numbers/FastInteger;

    :cond_ac
    if-eqz v4, :cond_af

    move-object/from16 v12, v17

    invoke-virtual {v2, v12}, Lcom/upokecenter/numbers/FastInteger;->compareTo(Lcom/upokecenter/numbers/FastInteger;)I

    move-result v3

    if-nez v3, :cond_ae

    invoke-virtual {v0}, Lcom/upokecenter/numbers/FastInteger;->Copy()Lcom/upokecenter/numbers/FastInteger;

    move-result-object v3

    invoke-interface {v8}, Lcom/upokecenter/numbers/IShiftAccumulator;->GetDigitLength()Lcom/upokecenter/numbers/FastInteger;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/upokecenter/numbers/FastInteger;->Subtract(Lcom/upokecenter/numbers/FastInteger;)Lcom/upokecenter/numbers/FastInteger;

    invoke-interface {v8}, Lcom/upokecenter/numbers/IShiftAccumulator;->getShiftedInt()Lcom/upokecenter/numbers/EInteger;

    move-result-object v4

    invoke-virtual {v7, v4, v3}, Lcom/upokecenter/numbers/RadixMath;->TryMultiplyByRadixPower(Lcom/upokecenter/numbers/EInteger;Lcom/upokecenter/numbers/FastInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v3

    if-nez v3, :cond_ad

    move-object/from16 v4, p6

    invoke-virtual {v7, v1, v4}, Lcom/upokecenter/numbers/RadixMath;->SignalInvalidWithMessage(Lcom/upokecenter/numbers/EContext;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_ad
    move-object/from16 v4, p6

    invoke-virtual {v3}, Lcom/upokecenter/numbers/EInteger;->GetUnsignedBitLengthAsEInteger()Lcom/upokecenter/numbers/EInteger;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/upokecenter/numbers/FastInteger;->compareTo(Lcom/upokecenter/numbers/EInteger;)I

    move-result v3

    if-gez v3, :cond_b0

    invoke-virtual {v2}, Lcom/upokecenter/numbers/FastInteger;->Increment()Lcom/upokecenter/numbers/FastInteger;

    goto :goto_4e

    :cond_ae
    move-object/from16 v4, p6

    goto :goto_4e

    :cond_af
    move-object/from16 v4, p6

    move-object/from16 v12, v17

    :cond_b0
    :goto_4e
    invoke-virtual {v2, v12}, Lcom/upokecenter/numbers/FastInteger;->compareTo(Lcom/upokecenter/numbers/FastInteger;)I

    move-result v2

    if-lez v2, :cond_b2

    invoke-virtual {v7, v1, v5}, Lcom/upokecenter/numbers/RadixMath;->SignalOverflow(Lcom/upokecenter/numbers/EContext;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_b1
    move-object/from16 v4, p6

    move-object/from16 v12, v17

    :cond_b2
    invoke-static {v6}, Lcom/upokecenter/numbers/FastIntegerFixed;->FromBig(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/FastIntegerFixed;

    move-result-object v16

    invoke-static {v14}, Lcom/upokecenter/numbers/FastIntegerFixed;->FromFastInteger(Lcom/upokecenter/numbers/FastInteger;)Lcom/upokecenter/numbers/FastIntegerFixed;

    move-result-object v6

    goto :goto_4f

    :cond_b3
    move-object/from16 v4, p6

    move-object/from16 v12, v17

    :goto_4f
    move-object/from16 v2, v16

    invoke-virtual {v1}, Lcom/upokecenter/numbers/EContext;->getClampNormalExponents()Z

    move-result v3

    if-eqz v3, :cond_b8

    invoke-virtual {v12}, Lcom/upokecenter/numbers/FastInteger;->Copy()Lcom/upokecenter/numbers/FastInteger;

    move-result-object v3

    invoke-virtual {v1}, Lcom/upokecenter/numbers/EContext;->getAdjustExponent()Z

    move-result v8

    if-eqz v8, :cond_b4

    invoke-virtual {v3}, Lcom/upokecenter/numbers/FastInteger;->Increment()Lcom/upokecenter/numbers/FastInteger;

    move-result-object v8

    invoke-virtual {v8, v0}, Lcom/upokecenter/numbers/FastInteger;->Subtract(Lcom/upokecenter/numbers/FastInteger;)Lcom/upokecenter/numbers/FastInteger;

    :cond_b4
    invoke-virtual {v14, v3}, Lcom/upokecenter/numbers/FastInteger;->compareTo(Lcom/upokecenter/numbers/FastInteger;)I

    move-result v0

    if-lez v0, :cond_b8

    invoke-virtual {v2}, Lcom/upokecenter/numbers/FastIntegerFixed;->isValueZero()Z

    move-result v0

    if-nez v0, :cond_b6

    invoke-static {v3}, Lcom/upokecenter/numbers/FastIntegerFixed;->FromFastInteger(Lcom/upokecenter/numbers/FastInteger;)Lcom/upokecenter/numbers/FastIntegerFixed;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/upokecenter/numbers/FastIntegerFixed;->Subtract(Lcom/upokecenter/numbers/FastIntegerFixed;Lcom/upokecenter/numbers/FastIntegerFixed;)Lcom/upokecenter/numbers/FastIntegerFixed;

    move-result-object v0

    invoke-virtual {v7, v2, v0}, Lcom/upokecenter/numbers/RadixMath;->TryMultiplyByRadixPowerFastInt(Lcom/upokecenter/numbers/FastIntegerFixed;Lcom/upokecenter/numbers/FastIntegerFixed;)Lcom/upokecenter/numbers/FastIntegerFixed;

    move-result-object v0

    if-nez v0, :cond_b5

    invoke-virtual {v7, v1, v4}, Lcom/upokecenter/numbers/RadixMath;->SignalInvalidWithMessage(Lcom/upokecenter/numbers/EContext;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_b5
    move-object v2, v0

    :cond_b6
    invoke-virtual {v1}, Lcom/upokecenter/numbers/EContext;->getHasFlags()Z

    move-result v0

    if-eqz v0, :cond_b7

    or-int/lit8 v0, v34, 0x20

    move/from16 v34, v0

    :cond_b7
    invoke-static {v3}, Lcom/upokecenter/numbers/FastIntegerFixed;->FromFastInteger(Lcom/upokecenter/numbers/FastInteger;)Lcom/upokecenter/numbers/FastIntegerFixed;

    move-result-object v6

    :cond_b8
    invoke-virtual {v1}, Lcom/upokecenter/numbers/EContext;->getHasFlags()Z

    move-result v0

    if-eqz v0, :cond_b9

    invoke-virtual {v1}, Lcom/upokecenter/numbers/EContext;->getFlags()I

    move-result v0

    or-int v0, v0, v34

    invoke-virtual {v1, v0}, Lcom/upokecenter/numbers/EContext;->setFlags(I)V

    :cond_b9
    iget-object v0, v7, Lcom/upokecenter/numbers/RadixMath;->helper:Lcom/upokecenter/numbers/IRadixMathHelper;

    invoke-interface {v0, v2, v6, v5}, Lcom/upokecenter/numbers/IRadixMathHelper;->CreateNewWithFlagsFastInt(Lcom/upokecenter/numbers/FastIntegerFixed;Lcom/upokecenter/numbers/FastIntegerFixed;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final SignalInvalid(Lcom/upokecenter/numbers/EContext;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/upokecenter/numbers/EContext;",
            ")TT;"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-boolean v0, p1, Lcom/upokecenter/numbers/EContext;->hasFlags:Z

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/upokecenter/numbers/EContext;->flags:I

    or-int/lit8 v0, v0, 0x40

    invoke-virtual {p1, v0}, Lcom/upokecenter/numbers/EContext;->setFlags(I)V

    :cond_0
    iget p1, p0, Lcom/upokecenter/numbers/RadixMath;->support:I

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/upokecenter/numbers/RadixMath;->helper:Lcom/upokecenter/numbers/IRadixMathHelper;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v1

    invoke-static {v0}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    const/4 v2, 0x4

    invoke-interface {p1, v1, v0, v2}, Lcom/upokecenter/numbers/IRadixMathHelper;->CreateNewWithFlags(Lcom/upokecenter/numbers/EInteger;Lcom/upokecenter/numbers/EInteger;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string v0, "Invalid operation"

    invoke-direct {p1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final SignalInvalidWithMessage(Lcom/upokecenter/numbers/EContext;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/upokecenter/numbers/EContext;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-boolean v0, p1, Lcom/upokecenter/numbers/EContext;->hasFlags:Z

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/upokecenter/numbers/EContext;->flags:I

    or-int/lit8 v0, v0, 0x40

    invoke-virtual {p1, v0}, Lcom/upokecenter/numbers/EContext;->setFlags(I)V

    :cond_0
    iget p1, p0, Lcom/upokecenter/numbers/RadixMath;->support:I

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/upokecenter/numbers/RadixMath;->helper:Lcom/upokecenter/numbers/IRadixMathHelper;

    const/4 p2, 0x0

    invoke-static {p2}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    invoke-static {p2}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object p2

    const/4 v1, 0x4

    invoke-interface {p1, v0, p2, v1}, Lcom/upokecenter/numbers/IRadixMathHelper;->CreateNewWithFlags(Lcom/upokecenter/numbers/EInteger;Lcom/upokecenter/numbers/EInteger;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public SignalOverflow(Lcom/upokecenter/numbers/EContext;Z)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/upokecenter/numbers/EContext;",
            "Z)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    iget-object v1, p1, Lcom/upokecenter/numbers/EContext;->rounding:Lcom/upokecenter/numbers/ERounding;

    iget-boolean v2, p1, Lcom/upokecenter/numbers/EContext;->hasFlags:Z

    if-eqz v2, :cond_0

    iget v2, p1, Lcom/upokecenter/numbers/EContext;->flags:I

    or-int/lit8 v2, v2, 0x13

    invoke-virtual {p1, v2}, Lcom/upokecenter/numbers/EContext;->setFlags(I)V

    :cond_0
    sget-object v2, Lcom/upokecenter/numbers/ERounding;->None:Lcom/upokecenter/numbers/ERounding;

    if-ne v1, v2, :cond_1

    const-string p2, "Rounding was required"

    invoke-virtual {p0, p1, p2}, Lcom/upokecenter/numbers/RadixMath;->SignalInvalidWithMessage(Lcom/upokecenter/numbers/EContext;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lcom/upokecenter/numbers/EContext;->getHasMaxPrecision()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-boolean v2, p1, Lcom/upokecenter/numbers/EContext;->hasExponentRange:Z

    if-eqz v2, :cond_6

    sget-object v2, Lcom/upokecenter/numbers/ERounding;->Down:Lcom/upokecenter/numbers/ERounding;

    if-eq v1, v2, :cond_3

    sget-object v2, Lcom/upokecenter/numbers/ERounding;->ZeroFiveUp:Lcom/upokecenter/numbers/ERounding;

    if-eq v1, v2, :cond_3

    sget-object v2, Lcom/upokecenter/numbers/ERounding;->OddOrZeroFiveUp:Lcom/upokecenter/numbers/ERounding;

    if-eq v1, v2, :cond_3

    sget-object v2, Lcom/upokecenter/numbers/ERounding;->Odd:Lcom/upokecenter/numbers/ERounding;

    if-eq v1, v2, :cond_3

    sget-object v2, Lcom/upokecenter/numbers/ERounding;->Ceiling:Lcom/upokecenter/numbers/ERounding;

    if-ne v1, v2, :cond_2

    if-nez p2, :cond_3

    :cond_2
    sget-object v2, Lcom/upokecenter/numbers/ERounding;->Floor:Lcom/upokecenter/numbers/ERounding;

    if-ne v1, v2, :cond_6

    if-nez p2, :cond_6

    :cond_3
    invoke-static {v0}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    iget-object v0, p1, Lcom/upokecenter/numbers/EContext;->bigintPrecision:Lcom/upokecenter/numbers/EInteger;

    invoke-static {v0}, Lcom/upokecenter/numbers/FastInteger;->FromBig(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/FastInteger;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v2

    invoke-virtual {p0, v2, v0}, Lcom/upokecenter/numbers/RadixMath;->TryMultiplyByRadixPower(Lcom/upokecenter/numbers/EInteger;Lcom/upokecenter/numbers/FastInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v2

    if-nez v2, :cond_4

    const-string p2, "Result requires too much memory"

    invoke-virtual {p0, p1, p2}, Lcom/upokecenter/numbers/RadixMath;->SignalInvalidWithMessage(Lcom/upokecenter/numbers/EContext;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {v1}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/upokecenter/numbers/EInteger;->Subtract(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v1

    invoke-virtual {p1}, Lcom/upokecenter/numbers/EContext;->getEMax()Lcom/upokecenter/numbers/EInteger;

    move-result-object v2

    invoke-static {v2}, Lcom/upokecenter/numbers/FastInteger;->FromBig(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/FastInteger;

    move-result-object v2

    iget-boolean p1, p1, Lcom/upokecenter/numbers/EContext;->adjustExponent:Z

    if-eqz p1, :cond_5

    invoke-virtual {v2}, Lcom/upokecenter/numbers/FastInteger;->Increment()Lcom/upokecenter/numbers/FastInteger;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/upokecenter/numbers/FastInteger;->Subtract(Lcom/upokecenter/numbers/FastInteger;)Lcom/upokecenter/numbers/FastInteger;

    :cond_5
    iget-object p1, p0, Lcom/upokecenter/numbers/RadixMath;->helper:Lcom/upokecenter/numbers/IRadixMathHelper;

    invoke-virtual {v2}, Lcom/upokecenter/numbers/FastInteger;->ToEInteger()Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    invoke-interface {p1, v1, v0, p2}, Lcom/upokecenter/numbers/IRadixMathHelper;->CreateNewWithFlags(Lcom/upokecenter/numbers/EInteger;Lcom/upokecenter/numbers/EInteger;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_6
    iget p1, p0, Lcom/upokecenter/numbers/RadixMath;->support:I

    if-nez p1, :cond_7

    const/4 p1, 0x0

    goto :goto_0

    :cond_7
    iget-object p1, p0, Lcom/upokecenter/numbers/RadixMath;->helper:Lcom/upokecenter/numbers/IRadixMathHelper;

    invoke-static {v0}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v1

    invoke-static {v0}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    or-int/lit8 p2, p2, 0x2

    invoke-interface {p1, v1, v0, p2}, Lcom/upokecenter/numbers/IRadixMathHelper;->CreateNewWithFlags(Lcom/upokecenter/numbers/EInteger;Lcom/upokecenter/numbers/EInteger;I)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final SignalUnderflow(Lcom/upokecenter/numbers/EContext;ZZ)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/upokecenter/numbers/EContext;",
            "ZZ)TT;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/upokecenter/numbers/EContext;->getEMin()Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    iget-object v1, p1, Lcom/upokecenter/numbers/EContext;->bigintPrecision:Lcom/upokecenter/numbers/EInteger;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/upokecenter/numbers/EInteger;->Subtract(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/upokecenter/numbers/EInteger;->Subtract(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/upokecenter/numbers/EInteger;->Subtract(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    iget-object v1, p0, Lcom/upokecenter/numbers/RadixMath;->helper:Lcom/upokecenter/numbers/IRadixMathHelper;

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    invoke-static {p3}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object p3

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object p3

    :goto_0
    invoke-interface {v1, p3, v0, p2}, Lcom/upokecenter/numbers/IRadixMathHelper;->CreateNewWithFlags(Lcom/upokecenter/numbers/EInteger;Lcom/upokecenter/numbers/EInteger;I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lcom/upokecenter/numbers/RadixMath;->RoundToPrecision(Ljava/lang/Object;Lcom/upokecenter/numbers/EContext;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final SignalingNaNInvalid(Ljava/lang/Object;Lcom/upokecenter/numbers/EContext;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/upokecenter/numbers/EContext;",
            ")TT;"
        }
    .end annotation

    if-eqz p2, :cond_0

    iget-boolean v0, p2, Lcom/upokecenter/numbers/EContext;->hasFlags:Z

    if-eqz v0, :cond_0

    iget v0, p2, Lcom/upokecenter/numbers/EContext;->flags:I

    or-int/lit8 v0, v0, 0x40

    invoke-virtual {p2, v0}, Lcom/upokecenter/numbers/EContext;->setFlags(I)V

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/upokecenter/numbers/RadixMath;->ReturnQuietNaN(Ljava/lang/Object;Lcom/upokecenter/numbers/EContext;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final TryMultiplyByRadixPower(Lcom/upokecenter/numbers/EInteger;Lcom/upokecenter/numbers/FastInteger;)Lcom/upokecenter/numbers/EInteger;
    .locals 3

    invoke-virtual {p1}, Lcom/upokecenter/numbers/EInteger;->isZero()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p2}, Lcom/upokecenter/numbers/FastInteger;->CanFitInInt32()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/upokecenter/numbers/RadixMath;->valueMaxDigits:Lcom/upokecenter/numbers/EInteger;

    invoke-static {v0}, Lcom/upokecenter/numbers/FastInteger;->FromBig(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/FastInteger;

    move-result-object v0

    iget v1, p0, Lcom/upokecenter/numbers/RadixMath;->thisRadix:I

    const/16 v2, 0xa

    if-ne v1, v2, :cond_1

    invoke-virtual {p2, v0}, Lcom/upokecenter/numbers/FastInteger;->compareTo(Lcom/upokecenter/numbers/FastInteger;)I

    move-result v0

    if-lez v0, :cond_2

    :cond_1
    const/4 p1, 0x0

    return-object p1

    :cond_2
    iget-object v0, p0, Lcom/upokecenter/numbers/RadixMath;->helper:Lcom/upokecenter/numbers/IRadixMathHelper;

    invoke-interface {v0, p1, p2}, Lcom/upokecenter/numbers/IRadixMathHelper;->MultiplyByRadixPower(Lcom/upokecenter/numbers/EInteger;Lcom/upokecenter/numbers/FastInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object p1

    return-object p1
.end method

.method public final TryMultiplyByRadixPowerFastInt(Lcom/upokecenter/numbers/FastIntegerFixed;Lcom/upokecenter/numbers/FastIntegerFixed;)Lcom/upokecenter/numbers/FastIntegerFixed;
    .locals 3

    invoke-virtual {p1}, Lcom/upokecenter/numbers/FastIntegerFixed;->isValueZero()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p2}, Lcom/upokecenter/numbers/FastIntegerFixed;->CanFitInInt32()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/upokecenter/numbers/RadixMath;->valueMaxDigits:Lcom/upokecenter/numbers/EInteger;

    invoke-static {v0}, Lcom/upokecenter/numbers/FastIntegerFixed;->FromBig(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/FastIntegerFixed;

    move-result-object v0

    iget v1, p0, Lcom/upokecenter/numbers/RadixMath;->thisRadix:I

    const/16 v2, 0xa

    if-ne v1, v2, :cond_2

    invoke-virtual {p2, v0}, Lcom/upokecenter/numbers/FastIntegerFixed;->compareTo(Lcom/upokecenter/numbers/FastIntegerFixed;)I

    move-result v0

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/upokecenter/numbers/RadixMath;->helper:Lcom/upokecenter/numbers/IRadixMathHelper;

    invoke-virtual {p1}, Lcom/upokecenter/numbers/FastIntegerFixed;->ToEInteger()Lcom/upokecenter/numbers/EInteger;

    move-result-object p1

    invoke-virtual {p2}, Lcom/upokecenter/numbers/FastIntegerFixed;->ToEInteger()Lcom/upokecenter/numbers/EInteger;

    move-result-object p2

    invoke-static {p2}, Lcom/upokecenter/numbers/FastInteger;->FromBig(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/FastInteger;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/upokecenter/numbers/IRadixMathHelper;->MultiplyByRadixPower(Lcom/upokecenter/numbers/EInteger;Lcom/upokecenter/numbers/FastInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object p1

    invoke-static {p1}, Lcom/upokecenter/numbers/FastIntegerFixed;->FromBig(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/FastIntegerFixed;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1

    :cond_3
    iget-object v0, p0, Lcom/upokecenter/numbers/RadixMath;->helper:Lcom/upokecenter/numbers/IRadixMathHelper;

    invoke-virtual {p1}, Lcom/upokecenter/numbers/FastIntegerFixed;->ToEInteger()Lcom/upokecenter/numbers/EInteger;

    move-result-object p1

    new-instance v1, Lcom/upokecenter/numbers/FastInteger;

    invoke-virtual {p2}, Lcom/upokecenter/numbers/FastIntegerFixed;->ToInt32()I

    move-result p2

    invoke-direct {v1, p2}, Lcom/upokecenter/numbers/FastInteger;-><init>(I)V

    invoke-interface {v0, p1, v1}, Lcom/upokecenter/numbers/IRadixMathHelper;->MultiplyByRadixPower(Lcom/upokecenter/numbers/EInteger;Lcom/upokecenter/numbers/FastInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object p1

    invoke-static {p1}, Lcom/upokecenter/numbers/FastIntegerFixed;->FromBig(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/FastIntegerFixed;

    move-result-object p1

    return-object p1
.end method

.method public compareTo(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    return v3

    :cond_0
    iget-object v4, v0, Lcom/upokecenter/numbers/RadixMath;->helper:Lcom/upokecenter/numbers/IRadixMathHelper;

    invoke-interface {v4, v1}, Lcom/upokecenter/numbers/IRadixMathHelper;->GetFlags(Ljava/lang/Object;)I

    move-result v4

    iget-object v5, v0, Lcom/upokecenter/numbers/RadixMath;->helper:Lcom/upokecenter/numbers/IRadixMathHelper;

    invoke-interface {v5, v2}, Lcom/upokecenter/numbers/IRadixMathHelper;->GetFlags(Ljava/lang/Object;)I

    move-result v5

    or-int v6, v4, v5

    and-int/lit8 v6, v6, 0xe

    const/4 v9, 0x2

    if-eqz v6, :cond_9

    and-int/lit8 v1, v4, 0xc

    if-eqz v1, :cond_1

    and-int/lit8 v1, v5, 0xc

    if-eqz v1, :cond_8

    goto :goto_0

    :cond_1
    and-int/lit8 v1, v5, 0xc

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    and-int/lit8 v1, v4, 0x2

    if-eqz v1, :cond_5

    and-int/lit8 v1, v4, 0x3

    and-int/lit8 v2, v5, 0x3

    if-ne v1, v2, :cond_3

    :goto_0
    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    and-int/lit8 v1, v4, 0x1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v3, -0x1

    goto :goto_2

    :cond_5
    and-int/lit8 v1, v5, 0x2

    if-eqz v1, :cond_7

    and-int/lit8 v1, v4, 0x3

    and-int/lit8 v2, v5, 0x3

    if-ne v1, v2, :cond_6

    goto :goto_0

    :cond_6
    and-int/lit8 v1, v5, 0x1

    if-nez v1, :cond_8

    goto :goto_1

    :cond_7
    move v3, v9

    :cond_8
    :goto_2
    return v3

    :cond_9
    iget-object v4, v0, Lcom/upokecenter/numbers/RadixMath;->helper:Lcom/upokecenter/numbers/IRadixMathHelper;

    invoke-interface {v4, v1}, Lcom/upokecenter/numbers/IRadixMathHelper;->GetSign(Ljava/lang/Object;)I

    move-result v5

    invoke-interface {v4, v2}, Lcom/upokecenter/numbers/IRadixMathHelper;->GetSign(Ljava/lang/Object;)I

    move-result v6

    if-eq v5, v6, :cond_c

    if-ge v5, v6, :cond_b

    :cond_a
    :goto_3
    const/4 v3, -0x1

    :cond_b
    :goto_4
    move v7, v3

    goto/16 :goto_18

    :cond_c
    if-eqz v6, :cond_3e

    if-nez v5, :cond_d

    goto/16 :goto_17

    :cond_d
    invoke-interface {v4, v1}, Lcom/upokecenter/numbers/IRadixMathHelper;->GetExponentFastInt(Ljava/lang/Object;)Lcom/upokecenter/numbers/FastIntegerFixed;

    move-result-object v6

    invoke-interface {v4, v2}, Lcom/upokecenter/numbers/IRadixMathHelper;->GetExponentFastInt(Ljava/lang/Object;)Lcom/upokecenter/numbers/FastIntegerFixed;

    move-result-object v10

    invoke-interface {v4, v1}, Lcom/upokecenter/numbers/IRadixMathHelper;->GetMantissaFastInt(Ljava/lang/Object;)Lcom/upokecenter/numbers/FastIntegerFixed;

    move-result-object v1

    invoke-interface {v4, v2}, Lcom/upokecenter/numbers/IRadixMathHelper;->GetMantissaFastInt(Ljava/lang/Object;)Lcom/upokecenter/numbers/FastIntegerFixed;

    move-result-object v2

    invoke-virtual {v6, v10}, Lcom/upokecenter/numbers/FastIntegerFixed;->compareTo(Lcom/upokecenter/numbers/FastIntegerFixed;)I

    move-result v11

    invoke-virtual {v1, v2}, Lcom/upokecenter/numbers/FastIntegerFixed;->compareTo(Lcom/upokecenter/numbers/FastIntegerFixed;)I

    move-result v12

    if-nez v12, :cond_f

    if-gez v5, :cond_e

    neg-int v1, v11

    :goto_5
    move v7, v1

    goto/16 :goto_18

    :cond_e
    move v7, v11

    goto/16 :goto_18

    :cond_f
    if-nez v11, :cond_11

    if-gez v5, :cond_10

    neg-int v1, v12

    goto :goto_5

    :cond_10
    move v7, v12

    goto/16 :goto_18

    :cond_11
    invoke-virtual {v6}, Lcom/upokecenter/numbers/FastIntegerFixed;->CanFitInInt32()Z

    move-result v12

    const/16 v13, 0xa

    if-eqz v12, :cond_27

    invoke-virtual {v10}, Lcom/upokecenter/numbers/FastIntegerFixed;->CanFitInInt32()Z

    move-result v12

    if-eqz v12, :cond_27

    invoke-virtual {v1}, Lcom/upokecenter/numbers/FastIntegerFixed;->CanFitInInt32()Z

    move-result v12

    const v14, 0x3ffffffe

    const v15, -0x3ffffffe

    if-eqz v12, :cond_1c

    invoke-virtual {v2}, Lcom/upokecenter/numbers/FastIntegerFixed;->CanFitInInt32()Z

    move-result v12

    if-eqz v12, :cond_1c

    invoke-virtual {v6}, Lcom/upokecenter/numbers/FastIntegerFixed;->ToInt32()I

    move-result v12

    invoke-virtual {v10}, Lcom/upokecenter/numbers/FastIntegerFixed;->ToInt32()I

    move-result v8

    invoke-interface {v4}, Lcom/upokecenter/numbers/IRadixMathHelper;->GetRadix()I

    move-result v7

    if-lt v12, v15, :cond_1b

    if-gt v12, v14, :cond_1b

    if-lt v8, v15, :cond_1b

    if-gt v8, v14, :cond_1b

    if-le v12, v8, :cond_12

    sub-int/2addr v12, v8

    goto :goto_6

    :cond_12
    sub-int v12, v8, v12

    :goto_6
    const/16 v8, 0x9

    if-gt v12, v8, :cond_16

    if-ne v7, v13, :cond_16

    sget-object v7, Lcom/upokecenter/numbers/RadixMath;->ValueTenPowers:[I

    aget v7, v7, v12

    sget-object v8, Lcom/upokecenter/numbers/RadixMath;->OverflowMaxes:[I

    aget v8, v8, v12

    if-lez v11, :cond_14

    invoke-virtual {v1}, Lcom/upokecenter/numbers/FastIntegerFixed;->ToInt32()I

    move-result v12

    invoke-virtual {v2}, Lcom/upokecenter/numbers/FastIntegerFixed;->ToInt32()I

    move-result v14

    if-gt v12, v8, :cond_1b

    mul-int/2addr v12, v7

    if-ne v12, v14, :cond_13

    goto :goto_7

    :cond_13
    if-ge v12, v14, :cond_1a

    goto :goto_8

    :cond_14
    invoke-virtual {v1}, Lcom/upokecenter/numbers/FastIntegerFixed;->ToInt32()I

    move-result v12

    invoke-virtual {v2}, Lcom/upokecenter/numbers/FastIntegerFixed;->ToInt32()I

    move-result v14

    if-gt v14, v8, :cond_1b

    mul-int/2addr v14, v7

    if-ne v12, v14, :cond_15

    goto :goto_7

    :cond_15
    if-ge v12, v14, :cond_1a

    goto :goto_8

    :cond_16
    const/16 v8, 0x1e

    if-gt v12, v8, :cond_1b

    if-ne v7, v9, :cond_1b

    sget-object v7, Lcom/upokecenter/numbers/RadixMath;->BitMasks:[I

    aget v7, v7, v12

    if-lez v11, :cond_18

    invoke-virtual {v1}, Lcom/upokecenter/numbers/FastIntegerFixed;->ToInt32()I

    move-result v8

    invoke-virtual {v2}, Lcom/upokecenter/numbers/FastIntegerFixed;->ToInt32()I

    move-result v14

    and-int/2addr v7, v8

    if-ne v7, v8, :cond_1b

    shl-int v7, v8, v12

    if-ne v7, v14, :cond_17

    goto :goto_7

    :cond_17
    if-ge v7, v14, :cond_1a

    goto :goto_8

    :cond_18
    invoke-virtual {v1}, Lcom/upokecenter/numbers/FastIntegerFixed;->ToInt32()I

    move-result v8

    invoke-virtual {v2}, Lcom/upokecenter/numbers/FastIntegerFixed;->ToInt32()I

    move-result v14

    and-int/2addr v7, v14

    if-ne v7, v14, :cond_1b

    shl-int v7, v14, v12

    if-ne v8, v7, :cond_19

    :goto_7
    const/4 v7, 0x0

    goto :goto_9

    :cond_19
    if-ge v8, v7, :cond_1a

    :goto_8
    neg-int v7, v5

    goto :goto_9

    :cond_1a
    move v7, v5

    goto :goto_9

    :cond_1b
    move v7, v9

    :goto_9
    if-gt v7, v3, :cond_27

    goto/16 :goto_18

    :cond_1c
    invoke-virtual {v1}, Lcom/upokecenter/numbers/FastIntegerFixed;->CanFitInInt64()Z

    move-result v7

    if-eqz v7, :cond_27

    invoke-virtual {v2}, Lcom/upokecenter/numbers/FastIntegerFixed;->CanFitInInt64()Z

    move-result v7

    if-eqz v7, :cond_27

    invoke-virtual {v6}, Lcom/upokecenter/numbers/FastIntegerFixed;->ToInt32()I

    move-result v7

    invoke-virtual {v10}, Lcom/upokecenter/numbers/FastIntegerFixed;->ToInt32()I

    move-result v8

    invoke-interface {v4}, Lcom/upokecenter/numbers/IRadixMathHelper;->GetRadix()I

    move-result v12

    if-lt v7, v15, :cond_26

    if-gt v7, v14, :cond_26

    if-lt v8, v15, :cond_26

    if-gt v8, v14, :cond_26

    if-le v7, v8, :cond_1d

    sub-int/2addr v7, v8

    int-to-long v7, v7

    goto :goto_a

    :cond_1d
    sub-int/2addr v8, v7

    int-to-long v7, v8

    :goto_a
    const-wide/16 v14, 0x12

    cmp-long v14, v7, v14

    if-gtz v14, :cond_21

    if-ne v12, v13, :cond_21

    sget-object v12, Lcom/upokecenter/numbers/RadixMath;->ValueTenPowers64:[J

    long-to-int v7, v7

    aget-wide v14, v12, v7

    sget-object v8, Lcom/upokecenter/numbers/RadixMath;->OverflowMaxes64:[J

    aget-wide v7, v8, v7

    if-lez v11, :cond_1f

    invoke-virtual {v1}, Lcom/upokecenter/numbers/FastIntegerFixed;->ToInt64()J

    move-result-wide v17

    invoke-virtual {v2}, Lcom/upokecenter/numbers/FastIntegerFixed;->ToInt64()J

    move-result-wide v19

    cmp-long v7, v17, v7

    if-gtz v7, :cond_26

    mul-long v17, v17, v14

    cmp-long v7, v17, v19

    if-nez v7, :cond_1e

    goto :goto_b

    :cond_1e
    if-gez v7, :cond_25

    goto :goto_c

    :cond_1f
    invoke-virtual {v1}, Lcom/upokecenter/numbers/FastIntegerFixed;->ToInt64()J

    move-result-wide v17

    invoke-virtual {v2}, Lcom/upokecenter/numbers/FastIntegerFixed;->ToInt64()J

    move-result-wide v19

    cmp-long v7, v19, v7

    if-gtz v7, :cond_26

    mul-long v19, v19, v14

    cmp-long v7, v17, v19

    if-nez v7, :cond_20

    goto :goto_b

    :cond_20
    if-gez v7, :cond_25

    goto :goto_c

    :cond_21
    const-wide/16 v14, 0x3e

    cmp-long v14, v7, v14

    if-gtz v14, :cond_26

    if-ne v12, v9, :cond_26

    sget-object v12, Lcom/upokecenter/numbers/RadixMath;->BitMasks64:[J

    long-to-int v7, v7

    aget-wide v14, v12, v7

    if-lez v11, :cond_23

    invoke-virtual {v1}, Lcom/upokecenter/numbers/FastIntegerFixed;->ToInt64()J

    move-result-wide v17

    invoke-virtual {v2}, Lcom/upokecenter/numbers/FastIntegerFixed;->ToInt64()J

    move-result-wide v19

    and-long v14, v14, v17

    cmp-long v8, v14, v17

    if-nez v8, :cond_26

    shl-long v7, v17, v7

    cmp-long v7, v7, v19

    if-nez v7, :cond_22

    goto :goto_b

    :cond_22
    if-gez v7, :cond_25

    goto :goto_c

    :cond_23
    invoke-virtual {v1}, Lcom/upokecenter/numbers/FastIntegerFixed;->ToInt64()J

    move-result-wide v17

    invoke-virtual {v2}, Lcom/upokecenter/numbers/FastIntegerFixed;->ToInt64()J

    move-result-wide v19

    and-long v14, v14, v19

    cmp-long v8, v14, v19

    if-nez v8, :cond_26

    shl-long v7, v19, v7

    cmp-long v7, v17, v7

    if-nez v7, :cond_24

    :goto_b
    const/4 v7, 0x0

    goto :goto_d

    :cond_24
    if-gez v7, :cond_25

    :goto_c
    neg-int v7, v5

    goto :goto_d

    :cond_25
    move v7, v5

    goto :goto_d

    :cond_26
    move v7, v9

    :goto_d
    if-gt v7, v3, :cond_27

    goto/16 :goto_18

    :cond_27
    invoke-virtual {v6}, Lcom/upokecenter/numbers/FastIntegerFixed;->ToEInteger()Lcom/upokecenter/numbers/EInteger;

    move-result-object v6

    invoke-virtual {v10}, Lcom/upokecenter/numbers/FastIntegerFixed;->ToEInteger()Lcom/upokecenter/numbers/EInteger;

    move-result-object v7

    invoke-virtual {v1}, Lcom/upokecenter/numbers/FastIntegerFixed;->ToEInteger()Lcom/upokecenter/numbers/EInteger;

    move-result-object v1

    invoke-virtual {v2}, Lcom/upokecenter/numbers/FastIntegerFixed;->ToEInteger()Lcom/upokecenter/numbers/EInteger;

    move-result-object v2

    invoke-virtual {v6}, Lcom/upokecenter/numbers/EInteger;->GetUnsignedBitLengthAsInt64()J

    move-result-wide v14

    invoke-virtual {v7}, Lcom/upokecenter/numbers/EInteger;->GetUnsignedBitLengthAsInt64()J

    move-result-wide v17

    const-wide v19, 0x7fffffffffffffffL

    cmp-long v8, v14, v19

    if-gez v8, :cond_2d

    cmp-long v8, v17, v19

    if-gez v8, :cond_2d

    invoke-interface {v4}, Lcom/upokecenter/numbers/IRadixMathHelper;->GetRadix()I

    move-result v8

    if-gt v8, v13, :cond_2d

    invoke-virtual {v6}, Lcom/upokecenter/numbers/EInteger;->signum()I

    move-result v8

    invoke-virtual {v7}, Lcom/upokecenter/numbers/EInteger;->signum()I

    move-result v10

    if-ne v8, v10, :cond_2d

    cmp-long v8, v17, v14

    const-wide/16 v12, 0x80

    if-lez v8, :cond_28

    sub-long v19, v17, v14

    cmp-long v10, v19, v12

    if-gtz v10, :cond_29

    :cond_28
    cmp-long v10, v14, v17

    if-lez v10, :cond_2d

    sub-long v14, v14, v17

    cmp-long v10, v14, v12

    if-lez v10, :cond_2d

    :cond_29
    invoke-virtual {v6}, Lcom/upokecenter/numbers/EInteger;->signum()I

    move-result v1

    if-gez v1, :cond_2a

    if-gez v8, :cond_2b

    goto :goto_e

    :cond_2a
    if-lez v8, :cond_2b

    :goto_e
    move v7, v3

    goto :goto_f

    :cond_2b
    const/4 v7, 0x0

    :goto_f
    if-eqz v7, :cond_2c

    if-gez v5, :cond_a

    goto/16 :goto_4

    :cond_2c
    if-gez v5, :cond_b

    goto/16 :goto_13

    :cond_2d
    invoke-static {v6}, Lcom/upokecenter/numbers/FastInteger;->FromBig(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/FastInteger;

    move-result-object v8

    invoke-static {v7}, Lcom/upokecenter/numbers/FastInteger;->FromBig(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/FastInteger;

    move-result-object v10

    invoke-virtual {v8}, Lcom/upokecenter/numbers/FastInteger;->Copy()Lcom/upokecenter/numbers/FastInteger;

    move-result-object v12

    invoke-virtual {v12, v10}, Lcom/upokecenter/numbers/FastInteger;->Subtract(Lcom/upokecenter/numbers/FastInteger;)Lcom/upokecenter/numbers/FastInteger;

    invoke-virtual {v12}, Lcom/upokecenter/numbers/FastInteger;->Abs()Lcom/upokecenter/numbers/FastInteger;

    move-result-object v12

    const/16 v13, 0xc8

    invoke-virtual {v12, v13}, Lcom/upokecenter/numbers/FastInteger;->CompareToInt(I)I

    move-result v13

    if-ltz v13, :cond_39

    invoke-static {v4, v1}, Lcom/upokecenter/numbers/NumberUtility;->DigitLengthBounds(Lcom/upokecenter/numbers/IRadixMathHelper;Lcom/upokecenter/numbers/EInteger;)[Lcom/upokecenter/numbers/FastInteger;

    move-result-object v13

    invoke-static {v4, v2}, Lcom/upokecenter/numbers/NumberUtility;->DigitLengthBounds(Lcom/upokecenter/numbers/IRadixMathHelper;Lcom/upokecenter/numbers/EInteger;)[Lcom/upokecenter/numbers/FastInteger;

    move-result-object v14

    invoke-virtual {v10}, Lcom/upokecenter/numbers/FastInteger;->Copy()Lcom/upokecenter/numbers/FastInteger;

    move-result-object v15

    aget-object v9, v14, v3

    invoke-virtual {v15, v9}, Lcom/upokecenter/numbers/FastInteger;->Add(Lcom/upokecenter/numbers/FastInteger;)Lcom/upokecenter/numbers/FastInteger;

    invoke-virtual {v8}, Lcom/upokecenter/numbers/FastInteger;->Copy()Lcom/upokecenter/numbers/FastInteger;

    move-result-object v9

    const/16 v16, 0x0

    aget-object v3, v13, v16

    invoke-virtual {v9, v3}, Lcom/upokecenter/numbers/FastInteger;->Add(Lcom/upokecenter/numbers/FastInteger;)Lcom/upokecenter/numbers/FastInteger;

    invoke-virtual {v15, v9}, Lcom/upokecenter/numbers/FastInteger;->compareTo(Lcom/upokecenter/numbers/FastInteger;)I

    move-result v3

    if-gez v3, :cond_2e

    if-gez v5, :cond_2f

    goto/16 :goto_13

    :cond_2e
    invoke-virtual {v8}, Lcom/upokecenter/numbers/FastInteger;->Copy()Lcom/upokecenter/numbers/FastInteger;

    move-result-object v3

    const/4 v9, 0x1

    aget-object v15, v13, v9

    invoke-virtual {v3, v15}, Lcom/upokecenter/numbers/FastInteger;->Add(Lcom/upokecenter/numbers/FastInteger;)Lcom/upokecenter/numbers/FastInteger;

    invoke-virtual {v10}, Lcom/upokecenter/numbers/FastInteger;->Copy()Lcom/upokecenter/numbers/FastInteger;

    move-result-object v9

    aget-object v15, v14, v16

    invoke-virtual {v9, v15}, Lcom/upokecenter/numbers/FastInteger;->Add(Lcom/upokecenter/numbers/FastInteger;)Lcom/upokecenter/numbers/FastInteger;

    invoke-virtual {v3, v9}, Lcom/upokecenter/numbers/FastInteger;->compareTo(Lcom/upokecenter/numbers/FastInteger;)I

    move-result v3

    if-gez v3, :cond_30

    if-gez v5, :cond_a

    :cond_2f
    const/4 v3, 0x1

    goto/16 :goto_4

    :cond_30
    aget-object v3, v13, v16

    const/4 v9, 0x1

    aget-object v15, v13, v9

    invoke-virtual {v3, v15}, Lcom/upokecenter/numbers/FastInteger;->compareTo(Lcom/upokecenter/numbers/FastInteger;)I

    move-result v3

    if-nez v3, :cond_31

    aget-object v3, v13, v16

    goto :goto_10

    :cond_31
    invoke-interface {v4, v1}, Lcom/upokecenter/numbers/IRadixMathHelper;->GetDigitLength(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/FastInteger;

    move-result-object v3

    :goto_10
    aget-object v13, v14, v16

    aget-object v15, v14, v9

    invoke-virtual {v13, v15}, Lcom/upokecenter/numbers/FastInteger;->compareTo(Lcom/upokecenter/numbers/FastInteger;)I

    move-result v13

    if-nez v13, :cond_32

    aget-object v13, v14, v16

    goto :goto_11

    :cond_32
    invoke-interface {v4, v2}, Lcom/upokecenter/numbers/IRadixMathHelper;->GetDigitLength(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/FastInteger;

    move-result-object v13

    :goto_11
    invoke-virtual {v8}, Lcom/upokecenter/numbers/FastInteger;->Copy()Lcom/upokecenter/numbers/FastInteger;

    move-result-object v14

    invoke-virtual {v14, v3}, Lcom/upokecenter/numbers/FastInteger;->Add(Lcom/upokecenter/numbers/FastInteger;)Lcom/upokecenter/numbers/FastInteger;

    invoke-virtual {v14}, Lcom/upokecenter/numbers/FastInteger;->Decrement()Lcom/upokecenter/numbers/FastInteger;

    move-result-object v14

    invoke-virtual {v10}, Lcom/upokecenter/numbers/FastInteger;->Copy()Lcom/upokecenter/numbers/FastInteger;

    move-result-object v15

    invoke-virtual {v15, v13}, Lcom/upokecenter/numbers/FastInteger;->Add(Lcom/upokecenter/numbers/FastInteger;)Lcom/upokecenter/numbers/FastInteger;

    invoke-virtual {v15}, Lcom/upokecenter/numbers/FastInteger;->Decrement()Lcom/upokecenter/numbers/FastInteger;

    move-result-object v15

    invoke-virtual {v14, v15}, Lcom/upokecenter/numbers/FastInteger;->compareTo(Lcom/upokecenter/numbers/FastInteger;)I

    move-result v14

    if-eqz v14, :cond_34

    if-gez v5, :cond_33

    neg-int v1, v14

    goto/16 :goto_16

    :cond_33
    move v3, v14

    goto/16 :goto_4

    :cond_34
    invoke-virtual {v3, v13}, Lcom/upokecenter/numbers/FastInteger;->compareTo(Lcom/upokecenter/numbers/FastInteger;)I

    move-result v14

    if-lez v14, :cond_35

    goto :goto_12

    :cond_35
    move-object v3, v13

    :goto_12
    invoke-virtual {v12}, Lcom/upokecenter/numbers/FastInteger;->Copy()Lcom/upokecenter/numbers/FastInteger;

    move-result-object v13

    invoke-virtual {v13, v3}, Lcom/upokecenter/numbers/FastInteger;->compareTo(Lcom/upokecenter/numbers/FastInteger;)I

    move-result v13

    if-lez v13, :cond_39

    invoke-virtual {v8, v10}, Lcom/upokecenter/numbers/FastInteger;->compareTo(Lcom/upokecenter/numbers/FastInteger;)I

    move-result v11

    const/16 v13, 0x8

    if-gez v11, :cond_36

    invoke-virtual {v2}, Lcom/upokecenter/numbers/EInteger;->isZero()Z

    move-result v11

    if-nez v11, :cond_38

    invoke-interface {v4, v1}, Lcom/upokecenter/numbers/IRadixMathHelper;->GetDigitLength(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/FastInteger;

    move-result-object v11

    invoke-virtual {v8}, Lcom/upokecenter/numbers/FastInteger;->Copy()Lcom/upokecenter/numbers/FastInteger;

    move-result-object v8

    invoke-virtual {v8, v11}, Lcom/upokecenter/numbers/FastInteger;->Add(Lcom/upokecenter/numbers/FastInteger;)Lcom/upokecenter/numbers/FastInteger;

    const/4 v14, 0x2

    invoke-virtual {v8, v14}, Lcom/upokecenter/numbers/FastInteger;->AddInt(I)Lcom/upokecenter/numbers/FastInteger;

    invoke-virtual {v8, v10}, Lcom/upokecenter/numbers/FastInteger;->compareTo(Lcom/upokecenter/numbers/FastInteger;)I

    move-result v8

    if-gez v8, :cond_38

    invoke-virtual {v10}, Lcom/upokecenter/numbers/FastInteger;->Copy()Lcom/upokecenter/numbers/FastInteger;

    move-result-object v8

    invoke-virtual {v8, v13}, Lcom/upokecenter/numbers/FastInteger;->SubtractInt(I)Lcom/upokecenter/numbers/FastInteger;

    move-result-object v8

    invoke-virtual {v8, v11}, Lcom/upokecenter/numbers/FastInteger;->Subtract(Lcom/upokecenter/numbers/FastInteger;)Lcom/upokecenter/numbers/FastInteger;

    invoke-virtual {v8, v3}, Lcom/upokecenter/numbers/FastInteger;->Subtract(Lcom/upokecenter/numbers/FastInteger;)Lcom/upokecenter/numbers/FastInteger;

    invoke-virtual {v8}, Lcom/upokecenter/numbers/FastInteger;->Copy()Lcom/upokecenter/numbers/FastInteger;

    move-result-object v3

    invoke-virtual {v3, v10}, Lcom/upokecenter/numbers/FastInteger;->Subtract(Lcom/upokecenter/numbers/FastInteger;)Lcom/upokecenter/numbers/FastInteger;

    invoke-virtual {v3}, Lcom/upokecenter/numbers/FastInteger;->Abs()Lcom/upokecenter/numbers/FastInteger;

    move-result-object v3

    invoke-virtual {v3, v12}, Lcom/upokecenter/numbers/FastInteger;->compareTo(Lcom/upokecenter/numbers/FastInteger;)I

    move-result v3

    if-gez v3, :cond_38

    if-gez v5, :cond_a

    goto :goto_14

    :cond_36
    if-lez v11, :cond_38

    invoke-virtual {v1}, Lcom/upokecenter/numbers/EInteger;->isZero()Z

    move-result v11

    if-nez v11, :cond_38

    invoke-interface {v4, v2}, Lcom/upokecenter/numbers/IRadixMathHelper;->GetDigitLength(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/FastInteger;

    move-result-object v11

    invoke-virtual {v10}, Lcom/upokecenter/numbers/FastInteger;->Copy()Lcom/upokecenter/numbers/FastInteger;

    move-result-object v10

    invoke-virtual {v10, v11}, Lcom/upokecenter/numbers/FastInteger;->Add(Lcom/upokecenter/numbers/FastInteger;)Lcom/upokecenter/numbers/FastInteger;

    const/4 v14, 0x2

    invoke-virtual {v10, v14}, Lcom/upokecenter/numbers/FastInteger;->AddInt(I)Lcom/upokecenter/numbers/FastInteger;

    invoke-virtual {v10, v8}, Lcom/upokecenter/numbers/FastInteger;->compareTo(Lcom/upokecenter/numbers/FastInteger;)I

    move-result v10

    if-gez v10, :cond_38

    invoke-virtual {v8}, Lcom/upokecenter/numbers/FastInteger;->Copy()Lcom/upokecenter/numbers/FastInteger;

    move-result-object v10

    invoke-virtual {v10, v13}, Lcom/upokecenter/numbers/FastInteger;->SubtractInt(I)Lcom/upokecenter/numbers/FastInteger;

    move-result-object v10

    invoke-virtual {v10, v11}, Lcom/upokecenter/numbers/FastInteger;->Subtract(Lcom/upokecenter/numbers/FastInteger;)Lcom/upokecenter/numbers/FastInteger;

    invoke-virtual {v10, v3}, Lcom/upokecenter/numbers/FastInteger;->Subtract(Lcom/upokecenter/numbers/FastInteger;)Lcom/upokecenter/numbers/FastInteger;

    invoke-virtual {v10}, Lcom/upokecenter/numbers/FastInteger;->Copy()Lcom/upokecenter/numbers/FastInteger;

    move-result-object v3

    invoke-virtual {v3, v8}, Lcom/upokecenter/numbers/FastInteger;->Subtract(Lcom/upokecenter/numbers/FastInteger;)Lcom/upokecenter/numbers/FastInteger;

    invoke-virtual {v3}, Lcom/upokecenter/numbers/FastInteger;->Abs()Lcom/upokecenter/numbers/FastInteger;

    move-result-object v3

    invoke-virtual {v3, v12}, Lcom/upokecenter/numbers/FastInteger;->compareTo(Lcom/upokecenter/numbers/FastInteger;)I

    move-result v3

    if-gez v3, :cond_38

    if-gez v5, :cond_37

    :goto_13
    goto/16 :goto_3

    :cond_37
    :goto_14
    move v3, v9

    goto/16 :goto_4

    :cond_38
    invoke-virtual {v6, v7}, Lcom/upokecenter/numbers/EInteger;->compareTo(Lcom/upokecenter/numbers/EInteger;)I

    move-result v11

    :cond_39
    const-string v3, "Result requires too much memory"

    if-lez v11, :cond_3b

    invoke-static {v1, v6, v7, v4}, Lcom/upokecenter/numbers/RadixMath;->RescaleByExponentDiff(Lcom/upokecenter/numbers/EInteger;Lcom/upokecenter/numbers/EInteger;Lcom/upokecenter/numbers/EInteger;Lcom/upokecenter/numbers/IRadixMathHelper;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v1

    if-eqz v1, :cond_3a

    invoke-virtual {v1, v2}, Lcom/upokecenter/numbers/EInteger;->compareTo(Lcom/upokecenter/numbers/EInteger;)I

    move-result v1

    if-gez v5, :cond_3c

    goto :goto_15

    :cond_3a
    new-instance v1, Ljava/lang/OutOfMemoryError;

    invoke-direct {v1, v3}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3b
    invoke-static {v2, v6, v7, v4}, Lcom/upokecenter/numbers/RadixMath;->RescaleByExponentDiff(Lcom/upokecenter/numbers/EInteger;Lcom/upokecenter/numbers/EInteger;Lcom/upokecenter/numbers/EInteger;Lcom/upokecenter/numbers/IRadixMathHelper;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v2

    if-eqz v2, :cond_3d

    invoke-virtual {v1, v2}, Lcom/upokecenter/numbers/EInteger;->compareTo(Lcom/upokecenter/numbers/EInteger;)I

    move-result v1

    if-gez v5, :cond_3c

    :goto_15
    neg-int v1, v1

    :cond_3c
    :goto_16
    move v3, v1

    goto/16 :goto_4

    :cond_3d
    new-instance v1, Ljava/lang/OutOfMemoryError;

    invoke-direct {v1, v3}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3e
    :goto_17
    const/16 v16, 0x0

    move/from16 v7, v16

    :goto_18
    return v7
.end method
