.class public final Lcom/upokecenter/numbers/DigitShiftAccumulator;
.super Ljava/lang/Object;
.source "DigitShiftAccumulator.java"

# interfaces
.implements Lcom/upokecenter/numbers/IShiftAccumulator;


# static fields
.field public static final TenPowersLong:[J

.field public static final ValueTen:Lcom/upokecenter/numbers/EInteger;

.field public static final ValueTenPowers:[I


# instance fields
.field public bitLeftmost:I

.field public bitsAfterLeftmost:I

.field public discardedDigitCount:Lcom/upokecenter/numbers/FastInteger;

.field public isSmall:Z

.field public knownDigitLength:Lcom/upokecenter/numbers/FastInteger;

.field public shiftedBigInt:Lcom/upokecenter/numbers/EInteger;

.field public shiftedSmall:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x13

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->TenPowersLong:[J

    const/16 v0, 0xa

    invoke-static {v0}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    sput-object v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->ValueTen:Lcom/upokecenter/numbers/EInteger;

    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->ValueTenPowers:[I

    return-void

    nop

    :array_0
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

    :array_1
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
    .end array-data
.end method

.method public constructor <init>(III)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->shiftedSmall:I

    if-ltz p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->isSmall:Z

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->bitsAfterLeftmost:I

    iput p2, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->bitLeftmost:I

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "shiftedSmall("

    invoke-static {p2}, Landroid/support/v4/media/RatingCompat$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget p3, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->shiftedSmall:I

    const-string v0, ") is less than 0"

    invoke-static {p2, p3, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lcom/upokecenter/numbers/EInteger;II)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/upokecenter/numbers/EInteger;->CanFitInInt32()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/upokecenter/numbers/EInteger;->ToInt32Checked()I

    move-result p1

    iput p1, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->shiftedSmall:I

    if-ltz p1, :cond_0

    iput-boolean v1, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->isSmall:Z

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "shiftedSmall("

    invoke-static {p2}, Landroid/support/v4/media/RatingCompat$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget p3, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->shiftedSmall:I

    const-string v0, ") is less than 0"

    invoke-static {p2, p3, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iput-object p1, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->shiftedBigInt:Lcom/upokecenter/numbers/EInteger;

    iput-boolean v2, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->isSmall:Z

    :goto_0
    if-eqz p3, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    iput v1, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->bitsAfterLeftmost:I

    iput p2, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->bitLeftmost:I

    return-void
.end method


# virtual methods
.method public final CalcKnownDigitLength()Lcom/upokecenter/numbers/FastInteger;
    .locals 4

    iget-boolean v0, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->isSmall:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->shiftedSmall:I

    invoke-static {v0}, Lcom/upokecenter/numbers/NumberUtility;->DecimalDigitLength(I)I

    move-result v0

    new-instance v1, Lcom/upokecenter/numbers/FastInteger;

    invoke-direct {v1, v0}, Lcom/upokecenter/numbers/FastInteger;-><init>(I)V

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->shiftedBigInt:Lcom/upokecenter/numbers/EInteger;

    invoke-virtual {v0}, Lcom/upokecenter/numbers/EInteger;->GetDigitCountAsInt64()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    iget-object v0, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->shiftedBigInt:Lcom/upokecenter/numbers/EInteger;

    invoke-virtual {v0}, Lcom/upokecenter/numbers/EInteger;->GetDigitCountAsEInteger()Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    invoke-static {v0}, Lcom/upokecenter/numbers/FastInteger;->FromBig(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/FastInteger;

    move-result-object v0

    return-object v0

    :cond_1
    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-gez v2, :cond_2

    new-instance v2, Lcom/upokecenter/numbers/FastInteger;

    long-to-int v0, v0

    invoke-direct {v2, v0}, Lcom/upokecenter/numbers/FastInteger;-><init>(I)V

    return-object v2

    :cond_2
    invoke-static {v0, v1}, Lcom/upokecenter/numbers/EInteger;->FromInt64(J)Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    invoke-static {v0}, Lcom/upokecenter/numbers/FastInteger;->FromBig(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/FastInteger;

    move-result-object v0

    return-object v0
.end method

.method public GetDigitLength()Lcom/upokecenter/numbers/FastInteger;
    .locals 1

    iget-object v0, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->knownDigitLength:Lcom/upokecenter/numbers/FastInteger;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/upokecenter/numbers/DigitShiftAccumulator;->CalcKnownDigitLength()Lcom/upokecenter/numbers/FastInteger;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->knownDigitLength:Lcom/upokecenter/numbers/FastInteger;

    return-object v0
.end method

.method public OverestimateDigitLength()Lcom/upokecenter/numbers/FastInteger;
    .locals 2

    iget-object v0, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->knownDigitLength:Lcom/upokecenter/numbers/FastInteger;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-boolean v0, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->isSmall:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/upokecenter/numbers/DigitShiftAccumulator;->GetDigitLength()Lcom/upokecenter/numbers/FastInteger;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->shiftedBigInt:Lcom/upokecenter/numbers/EInteger;

    invoke-static {v0}, Lcom/upokecenter/numbers/NumberUtility;->DecimalDigitLengthBounds(Lcom/upokecenter/numbers/EInteger;)[Lcom/upokecenter/numbers/FastInteger;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public ShiftRight(Lcom/upokecenter/numbers/FastInteger;)V
    .locals 3

    invoke-virtual {p1}, Lcom/upokecenter/numbers/FastInteger;->CanFitInInt32()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/upokecenter/numbers/FastInteger;->ToInt32()I

    move-result p1

    if-gez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/upokecenter/numbers/DigitShiftAccumulator;->ShiftRightInt(I)V

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p1}, Lcom/upokecenter/numbers/FastInteger;->signum()I

    move-result v0

    if-gtz v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/upokecenter/numbers/FastInteger;->ToEInteger()Lcom/upokecenter/numbers/EInteger;

    move-result-object p1

    :cond_3
    invoke-virtual {p1}, Lcom/upokecenter/numbers/EInteger;->signum()I

    move-result v0

    if-lez v0, :cond_b

    const v0, 0xf4240

    invoke-virtual {p1, v0}, Lcom/upokecenter/numbers/EInteger;->compareTo(I)I

    move-result v1

    if-ltz v1, :cond_8

    iget-boolean v1, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->isSmall:Z

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->shiftedBigInt:Lcom/upokecenter/numbers/EInteger;

    invoke-virtual {v1}, Lcom/upokecenter/numbers/EInteger;->GetUnsignedBitLengthAsEInteger()Lcom/upokecenter/numbers/EInteger;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/upokecenter/numbers/EInteger;->compareTo(Lcom/upokecenter/numbers/EInteger;)I

    move-result v1

    if-gez v1, :cond_8

    :cond_4
    iget-object v0, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->discardedDigitCount:Lcom/upokecenter/numbers/FastInteger;

    const/4 v1, 0x0

    if-nez v0, :cond_5

    new-instance v0, Lcom/upokecenter/numbers/FastInteger;

    invoke-direct {v0, v1}, Lcom/upokecenter/numbers/FastInteger;-><init>(I)V

    :cond_5
    iput-object v0, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->discardedDigitCount:Lcom/upokecenter/numbers/FastInteger;

    invoke-virtual {v0, p1}, Lcom/upokecenter/numbers/FastInteger;->AddBig(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/FastInteger;

    iget p1, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->bitsAfterLeftmost:I

    iget v0, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->bitLeftmost:I

    or-int/2addr p1, v0

    iput p1, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->bitsAfterLeftmost:I

    iget-boolean v0, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->isSmall:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->shiftedSmall:I

    if-nez v0, :cond_7

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->shiftedBigInt:Lcom/upokecenter/numbers/EInteger;

    invoke-virtual {v0}, Lcom/upokecenter/numbers/EInteger;->isZero()Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_0
    move v0, v1

    goto :goto_1

    :cond_7
    move v0, v2

    :goto_1
    or-int/2addr p1, v0

    iput p1, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->bitsAfterLeftmost:I

    iput v1, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->bitLeftmost:I

    new-instance p1, Lcom/upokecenter/numbers/FastInteger;

    invoke-direct {p1, v2}, Lcom/upokecenter/numbers/FastInteger;-><init>(I)V

    iput-object p1, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->knownDigitLength:Lcom/upokecenter/numbers/FastInteger;

    iput-boolean v2, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->isSmall:Z

    iput v1, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->shiftedSmall:I

    return-void

    :cond_8
    invoke-virtual {p1, v0}, Lcom/upokecenter/numbers/EInteger;->compareTo(I)I

    move-result v1

    if-gez v1, :cond_9

    invoke-virtual {p1}, Lcom/upokecenter/numbers/EInteger;->ToInt32Checked()I

    move-result v0

    :cond_9
    invoke-virtual {p0, v0}, Lcom/upokecenter/numbers/DigitShiftAccumulator;->ShiftRightInt(I)V

    invoke-static {v0}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/upokecenter/numbers/EInteger;->Subtract(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object p1

    iget-boolean v0, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->isSmall:Z

    if-eqz v0, :cond_a

    iget v0, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->shiftedSmall:I

    if-nez v0, :cond_3

    goto :goto_2

    :cond_a
    iget-object v0, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->shiftedBigInt:Lcom/upokecenter/numbers/EInteger;

    invoke-virtual {v0}, Lcom/upokecenter/numbers/EInteger;->isZero()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_b
    :goto_2
    return-void
.end method

.method public final ShiftRightBig(IZZ)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    if-gtz v1, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->shiftedBigInt:Lcom/upokecenter/numbers/EInteger;

    invoke-virtual {v2}, Lcom/upokecenter/numbers/EInteger;->isZero()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->discardedDigitCount:Lcom/upokecenter/numbers/FastInteger;

    if-nez v2, :cond_1

    new-instance v2, Lcom/upokecenter/numbers/FastInteger;

    invoke-direct {v2, v3}, Lcom/upokecenter/numbers/FastInteger;-><init>(I)V

    :cond_1
    iput-object v2, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->discardedDigitCount:Lcom/upokecenter/numbers/FastInteger;

    invoke-virtual {v2, v1}, Lcom/upokecenter/numbers/FastInteger;->AddInt(I)Lcom/upokecenter/numbers/FastInteger;

    iget v1, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->bitsAfterLeftmost:I

    iget v2, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->bitLeftmost:I

    or-int/2addr v1, v2

    iput v1, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->bitsAfterLeftmost:I

    iput v3, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->bitLeftmost:I

    new-instance v1, Lcom/upokecenter/numbers/FastInteger;

    invoke-direct {v1, v4}, Lcom/upokecenter/numbers/FastInteger;-><init>(I)V

    iput-object v1, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->knownDigitLength:Lcom/upokecenter/numbers/FastInteger;

    return-void

    :cond_2
    const/4 v2, 0x0

    const/4 v5, 0x2

    if-eqz p2, :cond_10

    iget-object v6, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->shiftedBigInt:Lcom/upokecenter/numbers/EInteger;

    invoke-virtual {v6}, Lcom/upokecenter/numbers/EInteger;->GetUnsignedBitLengthAsEInteger()Lcom/upokecenter/numbers/EInteger;

    move-result-object v6

    const/16 v7, 0x64

    const/16 v8, 0x32

    if-le v1, v8, :cond_4

    invoke-virtual {v6, v7}, Lcom/upokecenter/numbers/EInteger;->compareTo(I)I

    move-result v9

    if-lez v9, :cond_4

    const/4 v9, 0x5

    invoke-virtual {v6, v9}, Lcom/upokecenter/numbers/EInteger;->Add(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v9

    invoke-virtual {v9, v1}, Lcom/upokecenter/numbers/EInteger;->compareTo(I)I

    move-result v9

    if-gez v9, :cond_4

    :cond_3
    :goto_0
    move v6, v4

    goto :goto_2

    :cond_4
    invoke-virtual {v6}, Lcom/upokecenter/numbers/EInteger;->CanFitInInt32()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual {v6}, Lcom/upokecenter/numbers/EInteger;->ToInt32Checked()I

    move-result v6

    goto :goto_1

    :cond_5
    const v6, 0x7fffffff

    :goto_1
    if-le v1, v8, :cond_6

    const/16 v8, 0xa0

    if-lt v6, v8, :cond_3

    :cond_6
    if-le v1, v7, :cond_7

    const/16 v7, 0x146

    if-ge v6, v7, :cond_7

    goto :goto_0

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/upokecenter/numbers/DigitShiftAccumulator;->OverestimateDigitLength()Lcom/upokecenter/numbers/FastInteger;

    move-result-object v6

    invoke-virtual {v6}, Lcom/upokecenter/numbers/FastInteger;->Copy()Lcom/upokecenter/numbers/FastInteger;

    move-result-object v6

    invoke-virtual {v6, v1}, Lcom/upokecenter/numbers/FastInteger;->SubtractInt(I)Lcom/upokecenter/numbers/FastInteger;

    move-result-object v6

    const/4 v7, -0x2

    invoke-virtual {v6, v7}, Lcom/upokecenter/numbers/FastInteger;->CompareToInt(I)I

    move-result v6

    if-gez v6, :cond_8

    goto :goto_0

    :cond_8
    move v6, v3

    :goto_2
    if-eqz v6, :cond_a

    iget-object v2, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->discardedDigitCount:Lcom/upokecenter/numbers/FastInteger;

    if-nez v2, :cond_9

    new-instance v2, Lcom/upokecenter/numbers/FastInteger;

    invoke-direct {v2, v3}, Lcom/upokecenter/numbers/FastInteger;-><init>(I)V

    :cond_9
    iput-object v2, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->discardedDigitCount:Lcom/upokecenter/numbers/FastInteger;

    invoke-virtual {v2, v1}, Lcom/upokecenter/numbers/FastInteger;->AddInt(I)Lcom/upokecenter/numbers/FastInteger;

    iget v1, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->bitsAfterLeftmost:I

    iget v2, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->bitLeftmost:I

    or-int/2addr v1, v2

    iput v1, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->bitsAfterLeftmost:I

    iget-object v2, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->shiftedBigInt:Lcom/upokecenter/numbers/EInteger;

    invoke-virtual {v2}, Lcom/upokecenter/numbers/EInteger;->isZero()Z

    move-result v2

    xor-int/2addr v2, v4

    or-int/2addr v1, v2

    iput v1, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->bitsAfterLeftmost:I

    iput v3, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->bitLeftmost:I

    new-instance v1, Lcom/upokecenter/numbers/FastInteger;

    invoke-direct {v1, v4}, Lcom/upokecenter/numbers/FastInteger;-><init>(I)V

    iput-object v1, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->knownDigitLength:Lcom/upokecenter/numbers/FastInteger;

    iput-boolean v4, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->isSmall:Z

    iput v3, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->shiftedSmall:I

    return-void

    :cond_a
    if-eqz p3, :cond_c

    invoke-virtual {v0, v5}, Lcom/upokecenter/numbers/DigitShiftAccumulator;->ShiftedIntMod(I)I

    move-result v5

    if-nez v5, :cond_b

    iget v5, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->bitLeftmost:I

    if-nez v5, :cond_b

    goto :goto_3

    :cond_b
    iput v4, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->bitLeftmost:I

    iget-object v5, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->shiftedBigInt:Lcom/upokecenter/numbers/EInteger;

    invoke-static/range {p1 .. p1}, Lcom/upokecenter/numbers/NumberUtility;->FindPowerOfTen(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/upokecenter/numbers/EInteger;->Divide(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v5

    goto :goto_4

    :cond_c
    :goto_3
    iget-object v5, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->shiftedBigInt:Lcom/upokecenter/numbers/EInteger;

    invoke-static/range {p1 .. p1}, Lcom/upokecenter/numbers/NumberUtility;->FindPowerOfTen(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/upokecenter/numbers/EInteger;->DivRem(Lcom/upokecenter/numbers/EInteger;)[Lcom/upokecenter/numbers/EInteger;

    move-result-object v5

    aget-object v6, v5, v3

    iget v7, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->bitLeftmost:I

    aget-object v5, v5, v4

    invoke-virtual {v5}, Lcom/upokecenter/numbers/EInteger;->isZero()Z

    move-result v5

    xor-int/2addr v5, v4

    or-int/2addr v5, v7

    iput v5, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->bitLeftmost:I

    move-object v5, v6

    :goto_4
    iget v6, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->bitsAfterLeftmost:I

    iget v7, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->bitLeftmost:I

    or-int/2addr v6, v7

    iput v6, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->bitsAfterLeftmost:I

    iget-object v6, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->discardedDigitCount:Lcom/upokecenter/numbers/FastInteger;

    if-nez v6, :cond_d

    new-instance v6, Lcom/upokecenter/numbers/FastInteger;

    invoke-direct {v6, v1}, Lcom/upokecenter/numbers/FastInteger;-><init>(I)V

    goto :goto_5

    :cond_d
    invoke-virtual {v6, v1}, Lcom/upokecenter/numbers/FastInteger;->AddInt(I)Lcom/upokecenter/numbers/FastInteger;

    :goto_5
    iput-object v6, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->discardedDigitCount:Lcom/upokecenter/numbers/FastInteger;

    invoke-virtual {v5}, Lcom/upokecenter/numbers/EInteger;->isZero()Z

    move-result v6

    if-eqz v6, :cond_e

    iput-boolean v4, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->isSmall:Z

    iput-object v2, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->shiftedBigInt:Lcom/upokecenter/numbers/EInteger;

    iput v3, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->shiftedSmall:I

    new-instance v1, Lcom/upokecenter/numbers/FastInteger;

    invoke-direct {v1, v4}, Lcom/upokecenter/numbers/FastInteger;-><init>(I)V

    iput-object v1, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->knownDigitLength:Lcom/upokecenter/numbers/FastInteger;

    goto :goto_6

    :cond_e
    invoke-virtual {v5}, Lcom/upokecenter/numbers/EInteger;->CanFitInInt32()Z

    move-result v6

    if-eqz v6, :cond_f

    iput-boolean v4, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->isSmall:Z

    invoke-virtual {v5}, Lcom/upokecenter/numbers/EInteger;->ToInt32Unchecked()I

    move-result v3

    iput v3, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->shiftedSmall:I

    iput-object v2, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->shiftedBigInt:Lcom/upokecenter/numbers/EInteger;

    invoke-virtual/range {p0 .. p1}, Lcom/upokecenter/numbers/DigitShiftAccumulator;->UpdateKnownLengthInt(I)V

    goto :goto_6

    :cond_f
    iput-boolean v3, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->isSmall:Z

    iput-object v5, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->shiftedBigInt:Lcom/upokecenter/numbers/EInteger;

    invoke-virtual/range {p0 .. p1}, Lcom/upokecenter/numbers/DigitShiftAccumulator;->UpdateKnownLengthInt(I)V

    :goto_6
    return-void

    :cond_10
    const/16 v6, 0xa

    if-ne v1, v4, :cond_12

    iget-object v2, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->shiftedBigInt:Lcom/upokecenter/numbers/EInteger;

    invoke-static {v6}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/upokecenter/numbers/EInteger;->DivRem(Lcom/upokecenter/numbers/EInteger;)[Lcom/upokecenter/numbers/EInteger;

    move-result-object v2

    aget-object v5, v2, v3

    aget-object v2, v2, v4

    iget v4, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->bitsAfterLeftmost:I

    iget v6, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->bitLeftmost:I

    or-int/2addr v4, v6

    iput v4, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->bitsAfterLeftmost:I

    invoke-virtual {v2}, Lcom/upokecenter/numbers/EInteger;->ToInt32Checked()I

    move-result v2

    iput v2, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->bitLeftmost:I

    iput-object v5, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->shiftedBigInt:Lcom/upokecenter/numbers/EInteger;

    iget-object v2, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->discardedDigitCount:Lcom/upokecenter/numbers/FastInteger;

    if-nez v2, :cond_11

    new-instance v2, Lcom/upokecenter/numbers/FastInteger;

    invoke-direct {v2, v3}, Lcom/upokecenter/numbers/FastInteger;-><init>(I)V

    :cond_11
    iput-object v2, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->discardedDigitCount:Lcom/upokecenter/numbers/FastInteger;

    invoke-virtual {v2, v1}, Lcom/upokecenter/numbers/FastInteger;->AddInt(I)Lcom/upokecenter/numbers/FastInteger;

    invoke-virtual/range {p0 .. p1}, Lcom/upokecenter/numbers/DigitShiftAccumulator;->UpdateKnownLengthInt(I)V

    return-void

    :cond_12
    const/16 v7, 0x8

    if-lt v1, v5, :cond_16

    if-gt v1, v7, :cond_16

    iget-object v5, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->shiftedBigInt:Lcom/upokecenter/numbers/EInteger;

    invoke-static/range {p1 .. p1}, Lcom/upokecenter/numbers/NumberUtility;->FindPowerOfTen(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/upokecenter/numbers/EInteger;->DivRem(Lcom/upokecenter/numbers/EInteger;)[Lcom/upokecenter/numbers/EInteger;

    move-result-object v5

    aget-object v6, v5, v3

    aget-object v5, v5, v4

    invoke-virtual {v5}, Lcom/upokecenter/numbers/EInteger;->ToInt32Checked()I

    move-result v5

    sget-object v7, Lcom/upokecenter/numbers/DigitShiftAccumulator;->ValueTenPowers:[I

    add-int/lit8 v8, v1, -0x1

    aget v7, v7, v8

    div-int v8, v5, v7

    mul-int/2addr v7, v8

    sub-int/2addr v5, v7

    iget v7, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->bitsAfterLeftmost:I

    iget v9, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->bitLeftmost:I

    or-int/2addr v5, v9

    or-int/2addr v5, v7

    iput v5, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->bitsAfterLeftmost:I

    iput v8, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->bitLeftmost:I

    iput-object v6, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->shiftedBigInt:Lcom/upokecenter/numbers/EInteger;

    iget-object v5, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->discardedDigitCount:Lcom/upokecenter/numbers/FastInteger;

    if-eqz v5, :cond_13

    invoke-virtual {v5, v1}, Lcom/upokecenter/numbers/FastInteger;->AddInt(I)Lcom/upokecenter/numbers/FastInteger;

    goto :goto_7

    :cond_13
    new-instance v5, Lcom/upokecenter/numbers/FastInteger;

    invoke-direct {v5, v1}, Lcom/upokecenter/numbers/FastInteger;-><init>(I)V

    :goto_7
    iput-object v5, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->discardedDigitCount:Lcom/upokecenter/numbers/FastInteger;

    invoke-virtual/range {p0 .. p1}, Lcom/upokecenter/numbers/DigitShiftAccumulator;->UpdateKnownLengthInt(I)V

    iget v1, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->bitsAfterLeftmost:I

    if-eqz v1, :cond_14

    move v3, v4

    :cond_14
    iput v3, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->bitsAfterLeftmost:I

    iget-object v1, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->shiftedBigInt:Lcom/upokecenter/numbers/EInteger;

    invoke-virtual {v1}, Lcom/upokecenter/numbers/EInteger;->CanFitInInt32()Z

    move-result v1

    if-eqz v1, :cond_15

    iput-boolean v4, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->isSmall:Z

    iget-object v1, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->shiftedBigInt:Lcom/upokecenter/numbers/EInteger;

    invoke-virtual {v1}, Lcom/upokecenter/numbers/EInteger;->ToInt32Unchecked()I

    move-result v1

    iput v1, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->shiftedSmall:I

    iput-object v2, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->shiftedBigInt:Lcom/upokecenter/numbers/EInteger;

    :cond_15
    return-void

    :cond_16
    iget-object v2, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->knownDigitLength:Lcom/upokecenter/numbers/FastInteger;

    if-nez v2, :cond_17

    invoke-virtual/range {p0 .. p0}, Lcom/upokecenter/numbers/DigitShiftAccumulator;->CalcKnownDigitLength()Lcom/upokecenter/numbers/FastInteger;

    move-result-object v2

    :cond_17
    iput-object v2, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->knownDigitLength:Lcom/upokecenter/numbers/FastInteger;

    new-instance v2, Lcom/upokecenter/numbers/FastInteger;

    invoke-direct {v2, v1}, Lcom/upokecenter/numbers/FastInteger;-><init>(I)V

    invoke-virtual {v2}, Lcom/upokecenter/numbers/FastInteger;->Decrement()Lcom/upokecenter/numbers/FastInteger;

    move-result-object v2

    iget-object v8, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->knownDigitLength:Lcom/upokecenter/numbers/FastInteger;

    invoke-virtual {v2, v8}, Lcom/upokecenter/numbers/FastInteger;->compareTo(Lcom/upokecenter/numbers/FastInteger;)I

    move-result v2

    if-ltz v2, :cond_19

    iget v2, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->bitsAfterLeftmost:I

    iget-object v5, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->shiftedBigInt:Lcom/upokecenter/numbers/EInteger;

    invoke-virtual {v5}, Lcom/upokecenter/numbers/EInteger;->isZero()Z

    move-result v5

    xor-int/2addr v5, v4

    or-int/2addr v2, v5

    iput v2, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->bitsAfterLeftmost:I

    iput-boolean v4, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->isSmall:Z

    iput v3, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->shiftedSmall:I

    new-instance v2, Lcom/upokecenter/numbers/FastInteger;

    invoke-direct {v2, v4}, Lcom/upokecenter/numbers/FastInteger;-><init>(I)V

    iput-object v2, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->knownDigitLength:Lcom/upokecenter/numbers/FastInteger;

    iget-object v2, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->discardedDigitCount:Lcom/upokecenter/numbers/FastInteger;

    if-nez v2, :cond_18

    new-instance v2, Lcom/upokecenter/numbers/FastInteger;

    invoke-direct {v2, v3}, Lcom/upokecenter/numbers/FastInteger;-><init>(I)V

    :cond_18
    iput-object v2, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->discardedDigitCount:Lcom/upokecenter/numbers/FastInteger;

    invoke-virtual {v2, v1}, Lcom/upokecenter/numbers/FastInteger;->AddInt(I)Lcom/upokecenter/numbers/FastInteger;

    iget v1, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->bitsAfterLeftmost:I

    iget v2, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->bitLeftmost:I

    or-int/2addr v1, v2

    iput v1, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->bitsAfterLeftmost:I

    iput v3, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->bitLeftmost:I

    return-void

    :cond_19
    iget-object v2, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->shiftedBigInt:Lcom/upokecenter/numbers/EInteger;

    invoke-virtual {v2}, Lcom/upokecenter/numbers/EInteger;->CanFitInInt32()Z

    move-result v2

    if-eqz v2, :cond_1a

    iput-boolean v4, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->isSmall:Z

    iget-object v2, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->shiftedBigInt:Lcom/upokecenter/numbers/EInteger;

    invoke-virtual {v2}, Lcom/upokecenter/numbers/EInteger;->ToInt32Checked()I

    move-result v2

    iput v2, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->shiftedSmall:I

    invoke-virtual/range {p0 .. p1}, Lcom/upokecenter/numbers/DigitShiftAccumulator;->ShiftRightSmall(I)V

    return-void

    :cond_1a
    iget-object v2, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->shiftedBigInt:Lcom/upokecenter/numbers/EInteger;

    invoke-virtual {v2}, Lcom/upokecenter/numbers/EInteger;->CanFitInInt64()Z

    move-result v2

    if-eqz v2, :cond_32

    iget-object v2, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->shiftedBigInt:Lcom/upokecenter/numbers/EInteger;

    invoke-virtual {v2}, Lcom/upokecenter/numbers/EInteger;->ToInt64Unchecked()J

    move-result-wide v8

    if-gtz v1, :cond_1b

    goto/16 :goto_17

    :cond_1b
    const-wide/16 v10, 0x0

    cmp-long v2, v8, v10

    if-nez v2, :cond_1d

    iput v3, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->shiftedSmall:I

    iput-boolean v4, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->isSmall:Z

    iget-object v2, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->discardedDigitCount:Lcom/upokecenter/numbers/FastInteger;

    if-nez v2, :cond_1c

    new-instance v2, Lcom/upokecenter/numbers/FastInteger;

    invoke-direct {v2, v3}, Lcom/upokecenter/numbers/FastInteger;-><init>(I)V

    :cond_1c
    iput-object v2, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->discardedDigitCount:Lcom/upokecenter/numbers/FastInteger;

    invoke-virtual {v2, v1}, Lcom/upokecenter/numbers/FastInteger;->AddInt(I)Lcom/upokecenter/numbers/FastInteger;

    iget v1, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->bitsAfterLeftmost:I

    iget v2, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->bitLeftmost:I

    or-int/2addr v1, v2

    iput v1, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->bitsAfterLeftmost:I

    iput v3, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->bitLeftmost:I

    new-instance v1, Lcom/upokecenter/numbers/FastInteger;

    invoke-direct {v1, v4}, Lcom/upokecenter/numbers/FastInteger;-><init>(I)V

    iput-object v1, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->knownDigitLength:Lcom/upokecenter/numbers/FastInteger;

    goto/16 :goto_17

    :cond_1d
    const-wide/32 v12, 0x7fffffff

    const-wide/16 v14, 0xa

    if-lt v1, v5, :cond_2a

    if-gt v1, v7, :cond_2a

    sget-object v5, Lcom/upokecenter/numbers/DigitShiftAccumulator;->ValueTenPowers:[I

    aget v6, v5, v1

    int-to-long v6, v6

    cmp-long v6, v8, v6

    if-ltz v6, :cond_24

    aget v2, v5, v1

    int-to-long v6, v2

    add-int/lit8 v2, v1, -0x1

    aget v2, v5, v2

    int-to-long v4, v2

    iget-object v2, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->discardedDigitCount:Lcom/upokecenter/numbers/FastInteger;

    if-nez v2, :cond_1e

    new-instance v2, Lcom/upokecenter/numbers/FastInteger;

    invoke-direct {v2, v3}, Lcom/upokecenter/numbers/FastInteger;-><init>(I)V

    :cond_1e
    iput-object v2, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->discardedDigitCount:Lcom/upokecenter/numbers/FastInteger;

    invoke-virtual {v2, v1}, Lcom/upokecenter/numbers/FastInteger;->AddInt(I)Lcom/upokecenter/numbers/FastInteger;

    div-long v1, v8, v6

    mul-long/2addr v6, v1

    sub-long/2addr v8, v6

    div-long v6, v8, v4

    long-to-int v3, v6

    iput v3, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->bitLeftmost:I

    iget v3, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->bitsAfterLeftmost:I

    mul-long/2addr v6, v4

    sub-long/2addr v8, v6

    cmp-long v4, v8, v10

    if-nez v4, :cond_1f

    const/4 v4, 0x0

    goto :goto_8

    :cond_1f
    const/4 v4, 0x1

    :goto_8
    or-int/2addr v3, v4

    iput v3, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->bitsAfterLeftmost:I

    cmp-long v3, v1, v12

    if-gtz v3, :cond_20

    const/4 v3, 0x1

    goto :goto_9

    :cond_20
    const/4 v3, 0x0

    :goto_9
    iput-boolean v3, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->isSmall:Z

    if-eqz v3, :cond_22

    long-to-int v3, v1

    iput v3, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->shiftedSmall:I

    cmp-long v3, v1, v14

    if-gez v3, :cond_21

    new-instance v1, Lcom/upokecenter/numbers/FastInteger;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/upokecenter/numbers/FastInteger;-><init>(I)V

    goto :goto_a

    :cond_21
    new-instance v3, Lcom/upokecenter/numbers/FastInteger;

    invoke-static {v1, v2}, Lcom/upokecenter/numbers/NumberUtility;->DecimalDigitLength(J)I

    move-result v1

    invoke-direct {v3, v1}, Lcom/upokecenter/numbers/FastInteger;-><init>(I)V

    move-object v1, v3

    :goto_a
    iput-object v1, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->knownDigitLength:Lcom/upokecenter/numbers/FastInteger;

    goto/16 :goto_17

    :cond_22
    invoke-static {v1, v2}, Lcom/upokecenter/numbers/EInteger;->FromInt64(J)Lcom/upokecenter/numbers/EInteger;

    move-result-object v3

    iput-object v3, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->shiftedBigInt:Lcom/upokecenter/numbers/EInteger;

    cmp-long v1, v1, v14

    if-gez v1, :cond_23

    new-instance v1, Lcom/upokecenter/numbers/FastInteger;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/upokecenter/numbers/FastInteger;-><init>(I)V

    goto :goto_b

    :cond_23
    invoke-virtual/range {p0 .. p0}, Lcom/upokecenter/numbers/DigitShiftAccumulator;->CalcKnownDigitLength()Lcom/upokecenter/numbers/FastInteger;

    move-result-object v1

    :goto_b
    iput-object v1, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->knownDigitLength:Lcom/upokecenter/numbers/FastInteger;

    goto/16 :goto_17

    :cond_24
    iget v3, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->shiftedSmall:I

    add-int/lit8 v4, v1, -0x1

    aget v6, v5, v4

    if-lt v3, v6, :cond_27

    aget v2, v5, v4

    iget-object v3, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->discardedDigitCount:Lcom/upokecenter/numbers/FastInteger;

    if-eqz v3, :cond_25

    invoke-virtual {v3, v1}, Lcom/upokecenter/numbers/FastInteger;->AddInt(I)Lcom/upokecenter/numbers/FastInteger;

    goto :goto_c

    :cond_25
    new-instance v3, Lcom/upokecenter/numbers/FastInteger;

    invoke-direct {v3, v1}, Lcom/upokecenter/numbers/FastInteger;-><init>(I)V

    iput-object v3, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->discardedDigitCount:Lcom/upokecenter/numbers/FastInteger;

    :goto_c
    int-to-long v1, v2

    div-long v3, v8, v1

    long-to-int v5, v3

    iput v5, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->bitLeftmost:I

    iget v5, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->bitsAfterLeftmost:I

    mul-long/2addr v3, v1

    sub-long/2addr v8, v3

    cmp-long v1, v8, v10

    if-nez v1, :cond_26

    const/4 v1, 0x0

    goto :goto_d

    :cond_26
    const/4 v1, 0x1

    :goto_d
    or-int/2addr v1, v5

    iput v1, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->bitsAfterLeftmost:I

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->isSmall:Z

    const/4 v2, 0x0

    iput v2, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->shiftedSmall:I

    new-instance v2, Lcom/upokecenter/numbers/FastInteger;

    invoke-direct {v2, v1}, Lcom/upokecenter/numbers/FastInteger;-><init>(I)V

    iput-object v2, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->knownDigitLength:Lcom/upokecenter/numbers/FastInteger;

    goto/16 :goto_17

    :cond_27
    iget-object v3, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->discardedDigitCount:Lcom/upokecenter/numbers/FastInteger;

    if-eqz v3, :cond_28

    invoke-virtual {v3, v1}, Lcom/upokecenter/numbers/FastInteger;->AddInt(I)Lcom/upokecenter/numbers/FastInteger;

    goto :goto_e

    :cond_28
    new-instance v3, Lcom/upokecenter/numbers/FastInteger;

    invoke-direct {v3, v1}, Lcom/upokecenter/numbers/FastInteger;-><init>(I)V

    iput-object v3, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->discardedDigitCount:Lcom/upokecenter/numbers/FastInteger;

    :goto_e
    const/4 v1, 0x0

    iput v1, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->bitLeftmost:I

    iget v3, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->bitsAfterLeftmost:I

    if-nez v2, :cond_29

    move v2, v1

    goto :goto_f

    :cond_29
    const/4 v2, 0x1

    :goto_f
    or-int/2addr v2, v3

    iput v2, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->bitsAfterLeftmost:I

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->isSmall:Z

    iput v1, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->shiftedSmall:I

    new-instance v1, Lcom/upokecenter/numbers/FastInteger;

    invoke-direct {v1, v2}, Lcom/upokecenter/numbers/FastInteger;-><init>(I)V

    iput-object v1, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->knownDigitLength:Lcom/upokecenter/numbers/FastInteger;

    goto/16 :goto_17

    :cond_2a
    new-instance v2, Lcom/upokecenter/numbers/FastInteger;

    invoke-static {v8, v9}, Lcom/upokecenter/numbers/NumberUtility;->DecimalDigitLength(J)I

    move-result v3

    invoke-direct {v2, v3}, Lcom/upokecenter/numbers/FastInteger;-><init>(I)V

    iput-object v2, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->knownDigitLength:Lcom/upokecenter/numbers/FastInteger;

    iget-object v2, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->discardedDigitCount:Lcom/upokecenter/numbers/FastInteger;

    if-eqz v2, :cond_2b

    invoke-virtual {v2, v1}, Lcom/upokecenter/numbers/FastInteger;->AddInt(I)Lcom/upokecenter/numbers/FastInteger;

    goto :goto_10

    :cond_2b
    new-instance v2, Lcom/upokecenter/numbers/FastInteger;

    invoke-direct {v2, v1}, Lcom/upokecenter/numbers/FastInteger;-><init>(I)V

    iput-object v2, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->discardedDigitCount:Lcom/upokecenter/numbers/FastInteger;

    :goto_10
    const/4 v2, 0x0

    :goto_11
    if-lez v1, :cond_2e

    cmp-long v3, v8, v10

    if-nez v3, :cond_2c

    iget v1, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->bitsAfterLeftmost:I

    iget v3, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->bitLeftmost:I

    or-int/2addr v1, v3

    iput v1, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->bitsAfterLeftmost:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->bitLeftmost:I

    goto :goto_13

    :cond_2c
    const-wide/32 v3, 0xaab2

    cmp-long v3, v8, v3

    if-gez v3, :cond_2d

    const-wide/16 v3, 0x6667

    mul-long/2addr v3, v8

    const/16 v5, 0x12

    shr-long/2addr v3, v5

    goto :goto_12

    :cond_2d
    div-long v3, v8, v14

    :goto_12
    invoke-static {v3, v4}, Ljava/lang/Long;->signum(J)I

    mul-long v5, v3, v14

    sub-long/2addr v8, v5

    long-to-int v5, v8

    iget v6, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->bitsAfterLeftmost:I

    iget v7, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->bitLeftmost:I

    or-int/2addr v6, v7

    iput v6, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->bitsAfterLeftmost:I

    iput v5, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->bitLeftmost:I

    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v2, v2, 0x1

    move-wide v8, v3

    goto :goto_11

    :cond_2e
    :goto_13
    cmp-long v1, v8, v12

    if-gtz v1, :cond_2f

    const/4 v1, 0x1

    goto :goto_14

    :cond_2f
    const/4 v1, 0x0

    :goto_14
    iput-boolean v1, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->isSmall:Z

    if-eqz v1, :cond_30

    long-to-int v1, v8

    iput v1, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->shiftedSmall:I

    goto :goto_15

    :cond_30
    invoke-static {v8, v9}, Lcom/upokecenter/numbers/EInteger;->FromInt64(J)Lcom/upokecenter/numbers/EInteger;

    move-result-object v1

    iput-object v1, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->shiftedBigInt:Lcom/upokecenter/numbers/EInteger;

    :goto_15
    invoke-virtual {v0, v2}, Lcom/upokecenter/numbers/DigitShiftAccumulator;->UpdateKnownLengthInt(I)V

    iget v1, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->bitsAfterLeftmost:I

    if-eqz v1, :cond_31

    const/4 v3, 0x1

    goto :goto_16

    :cond_31
    const/4 v3, 0x0

    :goto_16
    iput v3, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->bitsAfterLeftmost:I

    :goto_17
    return-void

    :cond_32
    iget-object v2, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->shiftedBigInt:Lcom/upokecenter/numbers/EInteger;

    add-int/lit8 v3, v1, -0x1

    invoke-static {v3}, Lcom/upokecenter/numbers/NumberUtility;->FindPowerOfTen(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/upokecenter/numbers/EInteger;->DivRem(Lcom/upokecenter/numbers/EInteger;)[Lcom/upokecenter/numbers/EInteger;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v4, v2, v3

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/upokecenter/numbers/EInteger;->DivRem(Lcom/upokecenter/numbers/EInteger;)[Lcom/upokecenter/numbers/EInteger;

    move-result-object v3

    iget v4, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->bitsAfterLeftmost:I

    iget v5, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->bitLeftmost:I

    or-int/2addr v4, v5

    iput v4, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->bitsAfterLeftmost:I

    const/4 v5, 0x1

    aget-object v2, v2, v5

    invoke-virtual {v2}, Lcom/upokecenter/numbers/EInteger;->isZero()Z

    move-result v2

    xor-int/2addr v2, v5

    or-int/2addr v2, v4

    iput v2, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->bitsAfterLeftmost:I

    aget-object v2, v3, v5

    invoke-virtual {v2}, Lcom/upokecenter/numbers/EInteger;->ToInt32Checked()I

    move-result v2

    iput v2, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->bitLeftmost:I

    iget-object v2, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->discardedDigitCount:Lcom/upokecenter/numbers/FastInteger;

    if-eqz v2, :cond_33

    invoke-virtual {v2, v1}, Lcom/upokecenter/numbers/FastInteger;->AddInt(I)Lcom/upokecenter/numbers/FastInteger;

    goto :goto_18

    :cond_33
    new-instance v2, Lcom/upokecenter/numbers/FastInteger;

    invoke-direct {v2, v1}, Lcom/upokecenter/numbers/FastInteger;-><init>(I)V

    :goto_18
    iput-object v2, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->discardedDigitCount:Lcom/upokecenter/numbers/FastInteger;

    invoke-virtual/range {p0 .. p1}, Lcom/upokecenter/numbers/DigitShiftAccumulator;->UpdateKnownLengthInt(I)V

    const/4 v1, 0x0

    aget-object v2, v3, v1

    invoke-virtual {v2}, Lcom/upokecenter/numbers/EInteger;->CanFitInInt32()Z

    move-result v2

    if-eqz v2, :cond_34

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->isSmall:Z

    aget-object v1, v3, v1

    invoke-virtual {v1}, Lcom/upokecenter/numbers/EInteger;->ToInt32Checked()I

    move-result v1

    iput v1, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->shiftedSmall:I

    goto :goto_19

    :cond_34
    iput-boolean v1, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->isSmall:Z

    aget-object v1, v3, v1

    iput-object v1, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->shiftedBigInt:Lcom/upokecenter/numbers/EInteger;

    :goto_19
    return-void
.end method

.method public ShiftRightInt(I)V
    .locals 1

    iget-boolean v0, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->isSmall:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/upokecenter/numbers/DigitShiftAccumulator;->ShiftRightSmall(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lcom/upokecenter/numbers/DigitShiftAccumulator;->ShiftRightBig(IZZ)V

    :goto_0
    return-void
.end method

.method public final ShiftRightSmall(I)V
    .locals 7

    if-gtz p1, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->shiftedSmall:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->discardedDigitCount:Lcom/upokecenter/numbers/FastInteger;

    if-nez v0, :cond_1

    new-instance v0, Lcom/upokecenter/numbers/FastInteger;

    invoke-direct {v0, v1}, Lcom/upokecenter/numbers/FastInteger;-><init>(I)V

    :cond_1
    iput-object v0, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->discardedDigitCount:Lcom/upokecenter/numbers/FastInteger;

    invoke-virtual {v0, p1}, Lcom/upokecenter/numbers/FastInteger;->AddInt(I)Lcom/upokecenter/numbers/FastInteger;

    iget p1, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->bitsAfterLeftmost:I

    iget v0, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->bitLeftmost:I

    or-int/2addr p1, v0

    iput p1, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->bitsAfterLeftmost:I

    iput v1, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->bitLeftmost:I

    new-instance p1, Lcom/upokecenter/numbers/FastInteger;

    invoke-direct {p1, v2}, Lcom/upokecenter/numbers/FastInteger;-><init>(I)V

    iput-object p1, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->knownDigitLength:Lcom/upokecenter/numbers/FastInteger;

    return-void

    :cond_2
    const/16 v3, 0x8

    const/4 v4, 0x2

    const/16 v5, 0xa

    if-lt p1, v4, :cond_9

    if-gt p1, v3, :cond_9

    sget-object v3, Lcom/upokecenter/numbers/DigitShiftAccumulator;->ValueTenPowers:[I

    aget v4, v3, p1

    if-lt v0, v4, :cond_5

    aget v0, v3, p1

    add-int/lit8 v4, p1, -0x1

    aget v3, v3, v4

    iget-object v4, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->discardedDigitCount:Lcom/upokecenter/numbers/FastInteger;

    if-nez v4, :cond_3

    new-instance v4, Lcom/upokecenter/numbers/FastInteger;

    invoke-direct {v4, v1}, Lcom/upokecenter/numbers/FastInteger;-><init>(I)V

    :cond_3
    iput-object v4, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->discardedDigitCount:Lcom/upokecenter/numbers/FastInteger;

    invoke-virtual {v4, p1}, Lcom/upokecenter/numbers/FastInteger;->AddInt(I)Lcom/upokecenter/numbers/FastInteger;

    iget p1, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->shiftedSmall:I

    div-int v1, p1, v0

    mul-int/2addr v0, v1

    sub-int/2addr p1, v0

    div-int v0, p1, v3

    iput v0, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->bitLeftmost:I

    iget v4, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->bitsAfterLeftmost:I

    mul-int/2addr v0, v3

    sub-int/2addr p1, v0

    or-int/2addr p1, v4

    iput p1, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->bitsAfterLeftmost:I

    iput v1, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->shiftedSmall:I

    if-ge v1, v5, :cond_4

    new-instance p1, Lcom/upokecenter/numbers/FastInteger;

    invoke-direct {p1, v2}, Lcom/upokecenter/numbers/FastInteger;-><init>(I)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/upokecenter/numbers/DigitShiftAccumulator;->CalcKnownDigitLength()Lcom/upokecenter/numbers/FastInteger;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->knownDigitLength:Lcom/upokecenter/numbers/FastInteger;

    return-void

    :cond_5
    add-int/lit8 v4, p1, -0x1

    aget v5, v3, v4

    if-lt v0, v5, :cond_7

    aget v0, v3, v4

    iget-object v3, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->discardedDigitCount:Lcom/upokecenter/numbers/FastInteger;

    if-eqz v3, :cond_6

    invoke-virtual {v3, p1}, Lcom/upokecenter/numbers/FastInteger;->AddInt(I)Lcom/upokecenter/numbers/FastInteger;

    goto :goto_1

    :cond_6
    new-instance v3, Lcom/upokecenter/numbers/FastInteger;

    invoke-direct {v3, p1}, Lcom/upokecenter/numbers/FastInteger;-><init>(I)V

    iput-object v3, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->discardedDigitCount:Lcom/upokecenter/numbers/FastInteger;

    :goto_1
    iget p1, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->shiftedSmall:I

    div-int v3, p1, v0

    iput v3, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->bitLeftmost:I

    iget v4, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->bitsAfterLeftmost:I

    mul-int/2addr v3, v0

    sub-int/2addr p1, v3

    or-int/2addr p1, v4

    iput p1, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->bitsAfterLeftmost:I

    iput v1, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->shiftedSmall:I

    new-instance p1, Lcom/upokecenter/numbers/FastInteger;

    invoke-direct {p1, v2}, Lcom/upokecenter/numbers/FastInteger;-><init>(I)V

    iput-object p1, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->knownDigitLength:Lcom/upokecenter/numbers/FastInteger;

    return-void

    :cond_7
    iget-object v0, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->discardedDigitCount:Lcom/upokecenter/numbers/FastInteger;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, Lcom/upokecenter/numbers/FastInteger;->AddInt(I)Lcom/upokecenter/numbers/FastInteger;

    goto :goto_2

    :cond_8
    new-instance v0, Lcom/upokecenter/numbers/FastInteger;

    invoke-direct {v0, p1}, Lcom/upokecenter/numbers/FastInteger;-><init>(I)V

    iput-object v0, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->discardedDigitCount:Lcom/upokecenter/numbers/FastInteger;

    :goto_2
    iget p1, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->shiftedSmall:I

    iput v1, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->bitLeftmost:I

    iget v0, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->bitsAfterLeftmost:I

    or-int/2addr p1, v0

    iput p1, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->bitsAfterLeftmost:I

    iput v1, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->shiftedSmall:I

    new-instance p1, Lcom/upokecenter/numbers/FastInteger;

    invoke-direct {p1, v2}, Lcom/upokecenter/numbers/FastInteger;-><init>(I)V

    iput-object p1, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->knownDigitLength:Lcom/upokecenter/numbers/FastInteger;

    return-void

    :cond_9
    const v6, 0x3b9aca00

    if-lt v0, v6, :cond_a

    move v3, v5

    goto :goto_3

    :cond_a
    const v6, 0x5f5e100

    if-lt v0, v6, :cond_b

    const/16 v3, 0x9

    goto :goto_3

    :cond_b
    const v6, 0x989680

    if-lt v0, v6, :cond_c

    goto :goto_3

    :cond_c
    const v3, 0xf4240

    if-lt v0, v3, :cond_d

    const/4 v3, 0x7

    goto :goto_3

    :cond_d
    const v3, 0x186a0

    if-lt v0, v3, :cond_e

    const/4 v3, 0x6

    goto :goto_3

    :cond_e
    const/16 v3, 0x2710

    if-lt v0, v3, :cond_f

    const/4 v3, 0x5

    goto :goto_3

    :cond_f
    const/16 v3, 0x3e8

    if-lt v0, v3, :cond_10

    const/4 v3, 0x4

    goto :goto_3

    :cond_10
    const/16 v3, 0x64

    if-lt v0, v3, :cond_11

    const/4 v3, 0x3

    goto :goto_3

    :cond_11
    if-lt v0, v5, :cond_12

    move v3, v4

    goto :goto_3

    :cond_12
    move v3, v2

    :goto_3
    new-instance v0, Lcom/upokecenter/numbers/FastInteger;

    invoke-direct {v0, v3}, Lcom/upokecenter/numbers/FastInteger;-><init>(I)V

    iput-object v0, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->knownDigitLength:Lcom/upokecenter/numbers/FastInteger;

    iget-object v0, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->discardedDigitCount:Lcom/upokecenter/numbers/FastInteger;

    if-eqz v0, :cond_13

    invoke-virtual {v0, p1}, Lcom/upokecenter/numbers/FastInteger;->AddInt(I)Lcom/upokecenter/numbers/FastInteger;

    goto :goto_4

    :cond_13
    new-instance v0, Lcom/upokecenter/numbers/FastInteger;

    invoke-direct {v0, p1}, Lcom/upokecenter/numbers/FastInteger;-><init>(I)V

    iput-object v0, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->discardedDigitCount:Lcom/upokecenter/numbers/FastInteger;

    :goto_4
    move v0, v1

    :goto_5
    if-lez p1, :cond_15

    iget v3, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->shiftedSmall:I

    if-nez v3, :cond_14

    iget p1, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->bitsAfterLeftmost:I

    iget v3, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->bitLeftmost:I

    or-int/2addr p1, v3

    iput p1, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->bitsAfterLeftmost:I

    iput v1, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->bitLeftmost:I

    new-instance p1, Lcom/upokecenter/numbers/FastInteger;

    invoke-direct {p1, v2}, Lcom/upokecenter/numbers/FastInteger;-><init>(I)V

    iput-object p1, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->knownDigitLength:Lcom/upokecenter/numbers/FastInteger;

    goto :goto_6

    :cond_14
    rem-int/lit8 v4, v3, 0xa

    iget v5, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->bitsAfterLeftmost:I

    iget v6, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->bitLeftmost:I

    or-int/2addr v5, v6

    iput v5, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->bitsAfterLeftmost:I

    iput v4, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->bitLeftmost:I

    add-int/lit8 p1, p1, -0x1

    add-int/lit8 v0, v0, 0x1

    div-int/lit8 v3, v3, 0xa

    iput v3, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->shiftedSmall:I

    goto :goto_5

    :cond_15
    :goto_6
    invoke-virtual {p0, v0}, Lcom/upokecenter/numbers/DigitShiftAccumulator;->UpdateKnownLengthInt(I)V

    iget p1, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->bitsAfterLeftmost:I

    if-eqz p1, :cond_16

    move v1, v2

    :cond_16
    iput v1, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->bitsAfterLeftmost:I

    return-void
.end method

.method public ShiftToDigits(Lcom/upokecenter/numbers/FastInteger;Lcom/upokecenter/numbers/FastInteger;Z)V
    .locals 5

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/upokecenter/numbers/FastInteger;->signum()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->knownDigitLength:Lcom/upokecenter/numbers/FastInteger;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/upokecenter/numbers/DigitShiftAccumulator;->CalcKnownDigitLength()Lcom/upokecenter/numbers/FastInteger;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->knownDigitLength:Lcom/upokecenter/numbers/FastInteger;

    invoke-virtual {v0, p1}, Lcom/upokecenter/numbers/FastInteger;->compareTo(Lcom/upokecenter/numbers/FastInteger;)I

    move-result v1

    if-gtz v1, :cond_1

    invoke-virtual {p0, p2, p3}, Lcom/upokecenter/numbers/DigitShiftAccumulator;->TruncateOrShiftRight(Lcom/upokecenter/numbers/FastInteger;Z)V

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/upokecenter/numbers/FastInteger;->Copy()Lcom/upokecenter/numbers/FastInteger;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/upokecenter/numbers/FastInteger;->Subtract(Lcom/upokecenter/numbers/FastInteger;)Lcom/upokecenter/numbers/FastInteger;

    invoke-virtual {v0, p2}, Lcom/upokecenter/numbers/FastInteger;->compareTo(Lcom/upokecenter/numbers/FastInteger;)I

    move-result p1

    if-gtz p1, :cond_2

    invoke-virtual {p0, p2, p3}, Lcom/upokecenter/numbers/DigitShiftAccumulator;->TruncateOrShiftRight(Lcom/upokecenter/numbers/FastInteger;Z)V

    return-void

    :cond_2
    invoke-virtual {p0, v0, p3}, Lcom/upokecenter/numbers/DigitShiftAccumulator;->TruncateOrShiftRight(Lcom/upokecenter/numbers/FastInteger;Z)V

    return-void

    :cond_3
    invoke-virtual {p1}, Lcom/upokecenter/numbers/FastInteger;->CanFitInInt32()Z

    move-result p2

    if-eqz p2, :cond_12

    invoke-virtual {p1}, Lcom/upokecenter/numbers/FastInteger;->ToInt32()I

    move-result p1

    if-ltz p1, :cond_11

    iget-boolean p2, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->isSmall:Z

    if-eqz p2, :cond_10

    iget p2, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->shiftedSmall:I

    const p3, 0x3b9aca00

    const/16 v0, 0xa

    const/4 v1, 0x1

    if-lt p2, p3, :cond_4

    move p2, v0

    goto :goto_0

    :cond_4
    const p3, 0x5f5e100

    if-lt p2, p3, :cond_5

    const/16 p2, 0x9

    goto :goto_0

    :cond_5
    const p3, 0x989680

    if-lt p2, p3, :cond_6

    const/16 p2, 0x8

    goto :goto_0

    :cond_6
    const p3, 0xf4240

    if-lt p2, p3, :cond_7

    const/4 p2, 0x7

    goto :goto_0

    :cond_7
    const p3, 0x186a0

    if-lt p2, p3, :cond_8

    const/4 p2, 0x6

    goto :goto_0

    :cond_8
    const/16 p3, 0x2710

    if-lt p2, p3, :cond_9

    const/4 p2, 0x5

    goto :goto_0

    :cond_9
    const/16 p3, 0x3e8

    if-lt p2, p3, :cond_a

    const/4 p2, 0x4

    goto :goto_0

    :cond_a
    const/16 p3, 0x64

    if-lt p2, p3, :cond_b

    const/4 p2, 0x3

    goto :goto_0

    :cond_b
    if-lt p2, v0, :cond_c

    const/4 p2, 0x2

    goto :goto_0

    :cond_c
    move p2, v1

    :goto_0
    new-instance p3, Lcom/upokecenter/numbers/FastInteger;

    invoke-direct {p3, p2}, Lcom/upokecenter/numbers/FastInteger;-><init>(I)V

    iput-object p3, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->knownDigitLength:Lcom/upokecenter/numbers/FastInteger;

    if-le p2, p1, :cond_14

    sub-int/2addr p2, p1

    invoke-virtual {p0, p2}, Lcom/upokecenter/numbers/DigitShiftAccumulator;->UpdateKnownLengthInt(I)V

    iget-object p1, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->discardedDigitCount:Lcom/upokecenter/numbers/FastInteger;

    if-eqz p1, :cond_d

    invoke-virtual {p1, p2}, Lcom/upokecenter/numbers/FastInteger;->AddInt(I)Lcom/upokecenter/numbers/FastInteger;

    goto :goto_1

    :cond_d
    new-instance p1, Lcom/upokecenter/numbers/FastInteger;

    invoke-direct {p1, p2}, Lcom/upokecenter/numbers/FastInteger;-><init>(I)V

    :goto_1
    iput-object p1, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->discardedDigitCount:Lcom/upokecenter/numbers/FastInteger;

    const/4 p1, 0x0

    move p3, p1

    :goto_2
    if-ge p3, p2, :cond_e

    iget v2, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->shiftedSmall:I

    rem-int/lit8 v3, v2, 0xa

    div-int/2addr v2, v0

    iput v2, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->shiftedSmall:I

    iget v2, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->bitsAfterLeftmost:I

    iget v4, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->bitLeftmost:I

    or-int/2addr v2, v4

    iput v2, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->bitsAfterLeftmost:I

    iput v3, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->bitLeftmost:I

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_e
    iget p2, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->bitsAfterLeftmost:I

    if-eqz p2, :cond_f

    goto :goto_3

    :cond_f
    move v1, p1

    :goto_3
    iput v1, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->bitsAfterLeftmost:I

    goto :goto_4

    :cond_10
    invoke-virtual {p0, p1, p3}, Lcom/upokecenter/numbers/DigitShiftAccumulator;->ShiftToDigitsBig(IZ)V

    goto :goto_4

    :cond_11
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "intval("

    const-string v0, ") is less than 0"

    invoke-static {p3, p1, v0}, Landroidx/core/os/LocaleListCompatWrapper$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_12
    iget-object p2, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->knownDigitLength:Lcom/upokecenter/numbers/FastInteger;

    if-nez p2, :cond_13

    invoke-virtual {p0}, Lcom/upokecenter/numbers/DigitShiftAccumulator;->CalcKnownDigitLength()Lcom/upokecenter/numbers/FastInteger;

    move-result-object p2

    :cond_13
    iput-object p2, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->knownDigitLength:Lcom/upokecenter/numbers/FastInteger;

    invoke-virtual {p2}, Lcom/upokecenter/numbers/FastInteger;->ToEInteger()Lcom/upokecenter/numbers/EInteger;

    move-result-object p2

    invoke-virtual {p1}, Lcom/upokecenter/numbers/FastInteger;->ToEInteger()Lcom/upokecenter/numbers/EInteger;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/upokecenter/numbers/EInteger;->Subtract(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object p1

    invoke-virtual {p1}, Lcom/upokecenter/numbers/EInteger;->signum()I

    move-result p2

    if-lez p2, :cond_14

    invoke-static {p1}, Lcom/upokecenter/numbers/FastInteger;->FromBig(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/FastInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/upokecenter/numbers/DigitShiftAccumulator;->ShiftRight(Lcom/upokecenter/numbers/FastInteger;)V

    :cond_14
    :goto_4
    return-void
.end method

.method public final ShiftToDigitsBig(IZ)V
    .locals 11

    iget-object v0, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->knownDigitLength:Lcom/upokecenter/numbers/FastInteger;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/upokecenter/numbers/FastInteger;->CompareToInt(I)I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->knownDigitLength:Lcom/upokecenter/numbers/FastInteger;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->isSmall:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/upokecenter/numbers/DigitShiftAccumulator;->GetDigitLength()Lcom/upokecenter/numbers/FastInteger;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->shiftedBigInt:Lcom/upokecenter/numbers/EInteger;

    invoke-static {v0}, Lcom/upokecenter/numbers/NumberUtility;->DecimalDigitLengthBounds(Lcom/upokecenter/numbers/EInteger;)[Lcom/upokecenter/numbers/FastInteger;

    move-result-object v0

    aget-object v0, v0, v1

    :goto_0
    iget-object v2, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->knownDigitLength:Lcom/upokecenter/numbers/FastInteger;

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    move v2, v3

    goto :goto_1

    :cond_3
    move v2, v1

    :goto_1
    invoke-virtual {v0, p1}, Lcom/upokecenter/numbers/FastInteger;->CompareToInt(I)I

    move-result v4

    if-gtz v4, :cond_5

    if-nez v2, :cond_4

    invoke-virtual {p0}, Lcom/upokecenter/numbers/DigitShiftAccumulator;->GetDigitLength()Lcom/upokecenter/numbers/FastInteger;

    invoke-virtual {p0, p1, p2}, Lcom/upokecenter/numbers/DigitShiftAccumulator;->ShiftToDigitsBig(IZ)V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {v0}, Lcom/upokecenter/numbers/FastInteger;->Copy()Lcom/upokecenter/numbers/FastInteger;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/upokecenter/numbers/FastInteger;->SubtractInt(I)Lcom/upokecenter/numbers/FastInteger;

    move-result-object v0

    if-eqz p2, :cond_7

    invoke-virtual {v0}, Lcom/upokecenter/numbers/FastInteger;->CanFitInInt32()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {p0, v0, p2}, Lcom/upokecenter/numbers/DigitShiftAccumulator;->TruncateOrShiftRight(Lcom/upokecenter/numbers/FastInteger;Z)V

    if-nez v2, :cond_6

    invoke-virtual {p0}, Lcom/upokecenter/numbers/DigitShiftAccumulator;->GetDigitLength()Lcom/upokecenter/numbers/FastInteger;

    invoke-virtual {p0, p1, p2}, Lcom/upokecenter/numbers/DigitShiftAccumulator;->ShiftToDigitsBig(IZ)V

    :cond_6
    return-void

    :cond_7
    invoke-virtual {v0, v3}, Lcom/upokecenter/numbers/FastInteger;->CompareToInt(I)I

    move-result v4

    if-nez v4, :cond_b

    iget-object v4, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->shiftedBigInt:Lcom/upokecenter/numbers/EInteger;

    sget-object v5, Lcom/upokecenter/numbers/DigitShiftAccumulator;->ValueTen:Lcom/upokecenter/numbers/EInteger;

    invoke-virtual {v4, v5}, Lcom/upokecenter/numbers/EInteger;->DivRem(Lcom/upokecenter/numbers/EInteger;)[Lcom/upokecenter/numbers/EInteger;

    move-result-object v4

    aget-object v5, v4, v1

    aget-object v4, v4, v3

    iget v6, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->bitsAfterLeftmost:I

    iget v7, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->bitLeftmost:I

    or-int/2addr v6, v7

    iput v6, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->bitsAfterLeftmost:I

    invoke-virtual {v4}, Lcom/upokecenter/numbers/EInteger;->ToInt32Checked()I

    move-result v4

    iput v4, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->bitLeftmost:I

    iput-object v5, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->shiftedBigInt:Lcom/upokecenter/numbers/EInteger;

    iget-object v4, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->discardedDigitCount:Lcom/upokecenter/numbers/FastInteger;

    if-nez v4, :cond_8

    new-instance v4, Lcom/upokecenter/numbers/FastInteger;

    invoke-direct {v4, v1}, Lcom/upokecenter/numbers/FastInteger;-><init>(I)V

    :cond_8
    iput-object v4, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->discardedDigitCount:Lcom/upokecenter/numbers/FastInteger;

    invoke-virtual {v4, v0}, Lcom/upokecenter/numbers/FastInteger;->Add(Lcom/upokecenter/numbers/FastInteger;)Lcom/upokecenter/numbers/FastInteger;

    iget v4, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->bitsAfterLeftmost:I

    if-eqz v4, :cond_9

    move v1, v3

    :cond_9
    iput v1, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->bitsAfterLeftmost:I

    if-nez v2, :cond_a

    invoke-virtual {p0}, Lcom/upokecenter/numbers/DigitShiftAccumulator;->GetDigitLength()Lcom/upokecenter/numbers/FastInteger;

    invoke-virtual {p0, p1, p2}, Lcom/upokecenter/numbers/DigitShiftAccumulator;->ShiftToDigitsBig(IZ)V

    goto :goto_2

    :cond_a
    invoke-virtual {p0, v0}, Lcom/upokecenter/numbers/DigitShiftAccumulator;->UpdateKnownLength(Lcom/upokecenter/numbers/FastInteger;)V

    :goto_2
    return-void

    :cond_b
    const/16 v4, 0x9

    invoke-virtual {v0, v4}, Lcom/upokecenter/numbers/FastInteger;->CompareToInt(I)I

    move-result v5

    if-gtz v5, :cond_12

    invoke-virtual {v0}, Lcom/upokecenter/numbers/FastInteger;->ToInt32()I

    move-result v4

    invoke-static {v4}, Lcom/upokecenter/numbers/NumberUtility;->FindPowerOfTen(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v5

    iget-object v6, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->shiftedBigInt:Lcom/upokecenter/numbers/EInteger;

    invoke-virtual {v6, v5}, Lcom/upokecenter/numbers/EInteger;->DivRem(Lcom/upokecenter/numbers/EInteger;)[Lcom/upokecenter/numbers/EInteger;

    move-result-object v5

    aget-object v6, v5, v1

    aget-object v5, v5, v3

    invoke-virtual {v5}, Lcom/upokecenter/numbers/EInteger;->ToInt32Checked()I

    move-result v5

    iget v7, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->bitsAfterLeftmost:I

    iget v8, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->bitLeftmost:I

    or-int/2addr v7, v8

    iput v7, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->bitsAfterLeftmost:I

    move v7, v1

    :goto_3
    if-ge v7, v4, :cond_e

    add-int/lit8 v8, v4, -0x1

    if-ne v7, v8, :cond_c

    rem-int/lit8 v8, v5, 0xa

    iput v8, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->bitLeftmost:I

    goto :goto_5

    :cond_c
    const v8, 0xaab2

    if-ge v5, v8, :cond_d

    mul-int/lit16 v8, v5, 0x6667

    shr-int/lit8 v8, v8, 0x12

    goto :goto_4

    :cond_d
    div-int/lit8 v8, v5, 0xa

    :goto_4
    iget v9, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->bitsAfterLeftmost:I

    mul-int/lit8 v10, v8, 0xa

    sub-int/2addr v5, v10

    or-int/2addr v5, v9

    iput v5, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->bitsAfterLeftmost:I

    move v5, v8

    :goto_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_e
    iput-object v6, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->shiftedBigInt:Lcom/upokecenter/numbers/EInteger;

    iget-object v4, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->discardedDigitCount:Lcom/upokecenter/numbers/FastInteger;

    if-nez v4, :cond_f

    new-instance v4, Lcom/upokecenter/numbers/FastInteger;

    invoke-direct {v4, v1}, Lcom/upokecenter/numbers/FastInteger;-><init>(I)V

    :cond_f
    iput-object v4, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->discardedDigitCount:Lcom/upokecenter/numbers/FastInteger;

    invoke-virtual {v4, v0}, Lcom/upokecenter/numbers/FastInteger;->Add(Lcom/upokecenter/numbers/FastInteger;)Lcom/upokecenter/numbers/FastInteger;

    iget v4, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->bitsAfterLeftmost:I

    if-eqz v4, :cond_10

    move v1, v3

    :cond_10
    iput v1, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->bitsAfterLeftmost:I

    if-nez v2, :cond_11

    invoke-virtual {p0}, Lcom/upokecenter/numbers/DigitShiftAccumulator;->GetDigitLength()Lcom/upokecenter/numbers/FastInteger;

    invoke-virtual {p0, p1, p2}, Lcom/upokecenter/numbers/DigitShiftAccumulator;->ShiftToDigitsBig(IZ)V

    goto :goto_6

    :cond_11
    invoke-virtual {p0, v0}, Lcom/upokecenter/numbers/DigitShiftAccumulator;->UpdateKnownLength(Lcom/upokecenter/numbers/FastInteger;)V

    :goto_6
    return-void

    :cond_12
    invoke-virtual {v0}, Lcom/upokecenter/numbers/FastInteger;->CanFitInInt32()Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-virtual {v0}, Lcom/upokecenter/numbers/FastInteger;->ToInt32()I

    move-result v4

    sub-int/2addr v4, v3

    iget-object v5, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->shiftedBigInt:Lcom/upokecenter/numbers/EInteger;

    invoke-virtual {v5}, Lcom/upokecenter/numbers/EInteger;->isEven()Z

    move-result v5

    if-eqz v5, :cond_14

    iget v5, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->bitsAfterLeftmost:I

    if-eqz v5, :cond_13

    goto :goto_7

    :cond_13
    invoke-static {v4}, Lcom/upokecenter/numbers/NumberUtility;->FindPowerOfTen(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v4

    iget-object v5, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->shiftedBigInt:Lcom/upokecenter/numbers/EInteger;

    invoke-virtual {v5, v4}, Lcom/upokecenter/numbers/EInteger;->DivRem(Lcom/upokecenter/numbers/EInteger;)[Lcom/upokecenter/numbers/EInteger;

    move-result-object v4

    aget-object v5, v4, v1

    aget-object v4, v4, v3

    iget v6, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->bitsAfterLeftmost:I

    iget v7, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->bitLeftmost:I

    or-int/2addr v6, v7

    iput v6, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->bitsAfterLeftmost:I

    invoke-virtual {v4}, Lcom/upokecenter/numbers/EInteger;->isZero()Z

    move-result v4

    if-nez v4, :cond_15

    iget v4, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->bitsAfterLeftmost:I

    or-int/2addr v4, v3

    iput v4, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->bitsAfterLeftmost:I

    goto :goto_8

    :cond_14
    :goto_7
    iget-object v5, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->shiftedBigInt:Lcom/upokecenter/numbers/EInteger;

    iget v6, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->bitsAfterLeftmost:I

    or-int/2addr v6, v3

    iput v6, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->bitsAfterLeftmost:I

    invoke-static {v4}, Lcom/upokecenter/numbers/NumberUtility;->FindPowerOfTen(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/upokecenter/numbers/EInteger;->Divide(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v5

    :cond_15
    :goto_8
    sget-object v4, Lcom/upokecenter/numbers/DigitShiftAccumulator;->ValueTen:Lcom/upokecenter/numbers/EInteger;

    invoke-virtual {v5, v4}, Lcom/upokecenter/numbers/EInteger;->DivRem(Lcom/upokecenter/numbers/EInteger;)[Lcom/upokecenter/numbers/EInteger;

    move-result-object v4

    aget-object v5, v4, v1

    aget-object v4, v4, v3

    invoke-virtual {v4}, Lcom/upokecenter/numbers/EInteger;->ToInt32Checked()I

    move-result v4

    iput v4, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->bitLeftmost:I

    iput-object v5, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->shiftedBigInt:Lcom/upokecenter/numbers/EInteger;

    iget-object v4, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->discardedDigitCount:Lcom/upokecenter/numbers/FastInteger;

    if-nez v4, :cond_16

    new-instance v4, Lcom/upokecenter/numbers/FastInteger;

    invoke-direct {v4, v1}, Lcom/upokecenter/numbers/FastInteger;-><init>(I)V

    :cond_16
    iput-object v4, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->discardedDigitCount:Lcom/upokecenter/numbers/FastInteger;

    invoke-virtual {v4, v0}, Lcom/upokecenter/numbers/FastInteger;->Add(Lcom/upokecenter/numbers/FastInteger;)Lcom/upokecenter/numbers/FastInteger;

    iget v4, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->bitsAfterLeftmost:I

    if-eqz v4, :cond_17

    move v1, v3

    :cond_17
    iput v1, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->bitsAfterLeftmost:I

    if-nez v2, :cond_18

    invoke-virtual {p0}, Lcom/upokecenter/numbers/DigitShiftAccumulator;->GetDigitLength()Lcom/upokecenter/numbers/FastInteger;

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/upokecenter/numbers/DigitShiftAccumulator;->ShiftToDigitsBig(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_9

    :catchall_0
    move-exception p1

    throw p1

    :cond_18
    invoke-virtual {p0, v0}, Lcom/upokecenter/numbers/DigitShiftAccumulator;->UpdateKnownLength(Lcom/upokecenter/numbers/FastInteger;)V

    :goto_9
    return-void

    :cond_19
    iget-object p2, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->shiftedBigInt:Lcom/upokecenter/numbers/EInteger;

    invoke-virtual {p2}, Lcom/upokecenter/numbers/EInteger;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v2, Lcom/upokecenter/numbers/FastInteger;

    invoke-direct {v2, v0}, Lcom/upokecenter/numbers/FastInteger;-><init>(I)V

    iput-object v2, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->knownDigitLength:Lcom/upokecenter/numbers/FastInteger;

    if-le v0, p1, :cond_2c

    sub-int p1, v0, p1

    invoke-virtual {p0, p1}, Lcom/upokecenter/numbers/DigitShiftAccumulator;->UpdateKnownLengthInt(I)V

    sub-int/2addr v0, p1

    iget-object v2, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->discardedDigitCount:Lcom/upokecenter/numbers/FastInteger;

    if-nez v2, :cond_1a

    new-instance v2, Lcom/upokecenter/numbers/FastInteger;

    invoke-direct {v2, v1}, Lcom/upokecenter/numbers/FastInteger;-><init>(I)V

    :cond_1a
    iput-object v2, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->discardedDigitCount:Lcom/upokecenter/numbers/FastInteger;

    const v5, 0x7fffffff

    if-gt p1, v5, :cond_1b

    invoke-virtual {v2, p1}, Lcom/upokecenter/numbers/FastInteger;->AddInt(I)Lcom/upokecenter/numbers/FastInteger;

    goto :goto_a

    :cond_1b
    invoke-static {p1}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/upokecenter/numbers/FastInteger;->AddBig(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/FastInteger;

    :goto_a
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v3

    :goto_b
    const/16 v5, 0x30

    if-ltz v2, :cond_1d

    iget v6, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->bitsAfterLeftmost:I

    iget v7, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->bitLeftmost:I

    or-int/2addr v6, v7

    iput v6, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->bitsAfterLeftmost:I

    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    sub-int/2addr v6, v5

    iput v6, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->bitLeftmost:I

    add-int/lit8 p1, p1, -0x1

    if-gtz p1, :cond_1c

    goto :goto_c

    :cond_1c
    add-int/lit8 v2, v2, -0x1

    goto :goto_b

    :cond_1d
    :goto_c
    if-gt v0, v4, :cond_20

    iput-boolean v3, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->isSmall:Z

    if-gt v0, v4, :cond_1f

    move p1, v1

    move v2, p1

    :goto_d
    if-ge p1, v0, :cond_1e

    add-int v4, v1, p1

    invoke-virtual {p2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    add-int/lit8 v4, v4, -0x30

    mul-int/lit8 v2, v2, 0xa

    add-int/2addr v2, v4

    add-int/lit8 p1, p1, 0x1

    goto :goto_d

    :cond_1e
    iput v2, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->shiftedSmall:I

    goto :goto_12

    :cond_1f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "length("

    const-string v1, ") is more than 9 "

    invoke-static {p2, v0, v1}, Landroidx/core/os/LocaleListCompatWrapper$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_20
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    const-string v2, ") is more than "

    if-ltz p1, :cond_2b

    const-string p1, "endIndex("

    if-ltz v0, :cond_2a

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    if-gt v0, v4, :cond_29

    if-ltz v0, :cond_28

    const-string p1, "No digits"

    if-eqz v0, :cond_27

    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v4, 0x2d

    if-ne v2, v4, :cond_22

    if-eq v3, v0, :cond_21

    move p1, v3

    goto :goto_e

    :cond_21
    new-instance p2, Ljava/lang/NumberFormatException;

    invoke-direct {p2, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_22
    move p1, v1

    :goto_e
    move v2, p1

    :goto_f
    if-ge v2, v0, :cond_24

    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v4, v5, :cond_23

    goto :goto_10

    :cond_23
    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    :cond_24
    :goto_10
    sub-int v4, v0, v2

    if-nez v4, :cond_25

    invoke-static {v1}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object p1

    goto :goto_11

    :cond_25
    const/16 v4, 0xa

    invoke-static {p2, v4, v2, v0, p1}, Lcom/airbnb/lottie/utils/GammaEvaluator;->FromRadixSubstringGeneral(Ljava/lang/String;IIIZ)Lcom/upokecenter/numbers/EInteger;

    move-result-object p1

    :goto_11
    iput-object p1, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->shiftedBigInt:Lcom/upokecenter/numbers/EInteger;

    :goto_12
    iget p1, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->bitsAfterLeftmost:I

    if-eqz p1, :cond_26

    move v1, v3

    :cond_26
    iput v1, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->bitsAfterLeftmost:I

    goto :goto_13

    :cond_27
    new-instance p2, Ljava/lang/NumberFormatException;

    invoke-direct {p2, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_28
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v2, ") is less than "

    invoke-static {p1, v0, v2, v1}, Lcom/airbnb/lottie/utils/GammaEvaluator$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_29
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {p1, v0, v2}, Landroidx/appcompat/widget/SuggestionsAdapter$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2a
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v1, ") is less than 0"

    invoke-static {p1, v0, v1}, Landroidx/core/os/LocaleListCompatWrapper$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "index("

    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/SuggestionsAdapter$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2c
    :goto_13
    return-void
.end method

.method public ShiftedIntMod(I)I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    iget-boolean v0, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->isSmall:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->shiftedSmall:I

    rem-int/2addr v0, p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->shiftedBigInt:Lcom/upokecenter/numbers/EInteger;

    invoke-virtual {v0, p1}, Lcom/upokecenter/numbers/EInteger;->Mod(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object p1

    invoke-virtual {p1}, Lcom/upokecenter/numbers/EInteger;->ToInt32Checked()I

    move-result v0

    :goto_0
    return v0

    :cond_1
    iget-boolean p1, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->isSmall:Z

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->shiftedSmall:I

    and-int/lit8 v0, p1, 0x1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->shiftedBigInt:Lcom/upokecenter/numbers/EInteger;

    invoke-virtual {p1}, Lcom/upokecenter/numbers/EInteger;->isEven()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move v0, v1

    :cond_4
    :goto_1
    return v0
.end method

.method public TruncateOrShiftRight(Lcom/upokecenter/numbers/FastInteger;Z)V
    .locals 18

    move-object/from16 v0, p0

    if-eqz p2, :cond_1e

    invoke-virtual/range {p1 .. p1}, Lcom/upokecenter/numbers/FastInteger;->CanFitInInt32()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-virtual/range {p1 .. p1}, Lcom/upokecenter/numbers/FastInteger;->ToInt32()I

    move-result v1

    if-gez v1, :cond_0

    return-void

    :cond_0
    iget-boolean v2, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->isSmall:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_11

    iget-object v2, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->shiftedBigInt:Lcom/upokecenter/numbers/EInteger;

    invoke-virtual {v2}, Lcom/upokecenter/numbers/EInteger;->CanFitInInt64()Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v2, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->shiftedBigInt:Lcom/upokecenter/numbers/EInteger;

    invoke-virtual {v2}, Lcom/upokecenter/numbers/EInteger;->ToInt64Checked()J

    move-result-wide v5

    if-gtz v1, :cond_1

    goto/16 :goto_f

    :cond_1
    const-wide/16 v7, 0x0

    cmp-long v2, v5, v7

    if-eqz v2, :cond_d

    const/16 v9, 0x15

    if-lt v1, v9, :cond_2

    goto/16 :goto_6

    :cond_2
    if-lt v1, v4, :cond_b

    sget-object v9, Lcom/upokecenter/numbers/DigitShiftAccumulator;->TenPowersLong:[J

    array-length v10, v9

    sub-int/2addr v10, v4

    if-gt v1, v10, :cond_b

    aget-wide v10, v9, v1

    cmp-long v10, v5, v10

    if-ltz v10, :cond_8

    aget-wide v10, v9, v1

    iget-object v2, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->discardedDigitCount:Lcom/upokecenter/numbers/FastInteger;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v1}, Lcom/upokecenter/numbers/FastInteger;->AddInt(I)Lcom/upokecenter/numbers/FastInteger;

    goto :goto_0

    :cond_3
    new-instance v2, Lcom/upokecenter/numbers/FastInteger;

    invoke-direct {v2, v1}, Lcom/upokecenter/numbers/FastInteger;-><init>(I)V

    iput-object v2, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->discardedDigitCount:Lcom/upokecenter/numbers/FastInteger;

    :goto_0
    div-long v12, v5, v10

    iget v2, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->bitsAfterLeftmost:I

    iget v9, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->bitLeftmost:I

    or-int/2addr v2, v9

    iput v2, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->bitsAfterLeftmost:I

    const-wide/16 v14, 0x1

    and-long v16, v5, v14

    cmp-long v2, v16, v14

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {v12, v13}, Ljava/lang/Long;->signum(J)I

    mul-long/2addr v10, v12

    sub-long/2addr v5, v10

    cmp-long v2, v5, v7

    if-nez v2, :cond_5

    move v2, v3

    goto :goto_2

    :cond_5
    :goto_1
    move v2, v4

    :goto_2
    iput v2, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->bitLeftmost:I

    const-wide/32 v5, 0x7fffffff

    cmp-long v2, v12, v5

    if-gtz v2, :cond_6

    move v3, v4

    :cond_6
    iput-boolean v3, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->isSmall:Z

    if-eqz v3, :cond_7

    long-to-int v2, v12

    iput v2, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->shiftedSmall:I

    goto :goto_3

    :cond_7
    invoke-static {v12, v13}, Lcom/upokecenter/numbers/EInteger;->FromInt64(J)Lcom/upokecenter/numbers/EInteger;

    move-result-object v2

    iput-object v2, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->shiftedBigInt:Lcom/upokecenter/numbers/EInteger;

    :goto_3
    invoke-virtual {v0, v1}, Lcom/upokecenter/numbers/DigitShiftAccumulator;->UpdateKnownLengthInt(I)V

    goto/16 :goto_f

    :cond_8
    iget-object v5, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->discardedDigitCount:Lcom/upokecenter/numbers/FastInteger;

    if-eqz v5, :cond_9

    invoke-virtual {v5, v1}, Lcom/upokecenter/numbers/FastInteger;->AddInt(I)Lcom/upokecenter/numbers/FastInteger;

    goto :goto_4

    :cond_9
    new-instance v5, Lcom/upokecenter/numbers/FastInteger;

    invoke-direct {v5, v1}, Lcom/upokecenter/numbers/FastInteger;-><init>(I)V

    iput-object v5, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->discardedDigitCount:Lcom/upokecenter/numbers/FastInteger;

    :goto_4
    iget v5, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->bitsAfterLeftmost:I

    iget v6, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->bitLeftmost:I

    or-int/2addr v5, v6

    iput v5, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->bitsAfterLeftmost:I

    if-nez v2, :cond_a

    goto :goto_5

    :cond_a
    move v3, v4

    :goto_5
    iput v3, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->bitLeftmost:I

    iput-boolean v4, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->isSmall:Z

    long-to-int v2, v7

    iput v2, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->shiftedSmall:I

    invoke-virtual {v0, v1}, Lcom/upokecenter/numbers/DigitShiftAccumulator;->UpdateKnownLengthInt(I)V

    goto/16 :goto_f

    :cond_b
    iget-boolean v2, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->isSmall:Z

    if-eqz v2, :cond_c

    invoke-virtual {v0, v1}, Lcom/upokecenter/numbers/DigitShiftAccumulator;->ShiftRightSmall(I)V

    goto/16 :goto_f

    :cond_c
    invoke-virtual {v0, v1, v3, v3}, Lcom/upokecenter/numbers/DigitShiftAccumulator;->ShiftRightBig(IZZ)V

    goto/16 :goto_f

    :cond_d
    :goto_6
    iget-object v5, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->discardedDigitCount:Lcom/upokecenter/numbers/FastInteger;

    if-nez v5, :cond_e

    new-instance v5, Lcom/upokecenter/numbers/FastInteger;

    invoke-direct {v5, v3}, Lcom/upokecenter/numbers/FastInteger;-><init>(I)V

    :cond_e
    iput-object v5, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->discardedDigitCount:Lcom/upokecenter/numbers/FastInteger;

    invoke-virtual {v5, v1}, Lcom/upokecenter/numbers/FastInteger;->AddInt(I)Lcom/upokecenter/numbers/FastInteger;

    iget v1, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->bitsAfterLeftmost:I

    iget v5, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->bitLeftmost:I

    or-int/2addr v1, v5

    iput v1, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->bitsAfterLeftmost:I

    if-nez v2, :cond_f

    move v1, v3

    goto :goto_7

    :cond_f
    move v1, v4

    :goto_7
    iput v1, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->bitLeftmost:I

    iput v3, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->shiftedSmall:I

    iput-boolean v4, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->isSmall:Z

    new-instance v1, Lcom/upokecenter/numbers/FastInteger;

    invoke-direct {v1, v4}, Lcom/upokecenter/numbers/FastInteger;-><init>(I)V

    iput-object v1, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->knownDigitLength:Lcom/upokecenter/numbers/FastInteger;

    goto/16 :goto_f

    :cond_10
    invoke-virtual {v0, v1, v4, v3}, Lcom/upokecenter/numbers/DigitShiftAccumulator;->ShiftRightBig(IZZ)V

    goto/16 :goto_f

    :cond_11
    if-gtz v1, :cond_12

    goto/16 :goto_f

    :cond_12
    iget v2, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->shiftedSmall:I

    if-eqz v2, :cond_1b

    const/16 v5, 0xb

    if-lt v1, v5, :cond_13

    goto/16 :goto_d

    :cond_13
    if-lt v1, v4, :cond_1a

    const/16 v5, 0x8

    if-gt v1, v5, :cond_1a

    sget-object v5, Lcom/upokecenter/numbers/DigitShiftAccumulator;->ValueTenPowers:[I

    aget v6, v5, v1

    if-lt v2, v6, :cond_17

    aget v2, v5, v1

    iget-object v5, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->discardedDigitCount:Lcom/upokecenter/numbers/FastInteger;

    if-eqz v5, :cond_14

    invoke-virtual {v5, v1}, Lcom/upokecenter/numbers/FastInteger;->AddInt(I)Lcom/upokecenter/numbers/FastInteger;

    goto :goto_8

    :cond_14
    new-instance v5, Lcom/upokecenter/numbers/FastInteger;

    invoke-direct {v5, v1}, Lcom/upokecenter/numbers/FastInteger;-><init>(I)V

    iput-object v5, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->discardedDigitCount:Lcom/upokecenter/numbers/FastInteger;

    :goto_8
    iget v5, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->bitsAfterLeftmost:I

    iget v6, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->bitLeftmost:I

    or-int/2addr v5, v6

    iput v5, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->bitsAfterLeftmost:I

    iget v5, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->shiftedSmall:I

    and-int/lit8 v7, v5, 0x1

    if-ne v7, v4, :cond_15

    iput v4, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->bitLeftmost:I

    div-int/2addr v5, v2

    iput v5, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->shiftedSmall:I

    goto :goto_a

    :cond_15
    div-int v7, v5, v2

    mul-int/2addr v2, v7

    sub-int/2addr v5, v2

    iput v7, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->shiftedSmall:I

    if-nez v5, :cond_16

    goto :goto_9

    :cond_16
    move v3, v4

    :goto_9
    or-int v2, v6, v3

    iput v2, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->bitLeftmost:I

    :goto_a
    invoke-virtual {v0, v1}, Lcom/upokecenter/numbers/DigitShiftAccumulator;->UpdateKnownLengthInt(I)V

    goto :goto_f

    :cond_17
    iget-object v2, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->discardedDigitCount:Lcom/upokecenter/numbers/FastInteger;

    if-eqz v2, :cond_18

    invoke-virtual {v2, v1}, Lcom/upokecenter/numbers/FastInteger;->AddInt(I)Lcom/upokecenter/numbers/FastInteger;

    goto :goto_b

    :cond_18
    new-instance v2, Lcom/upokecenter/numbers/FastInteger;

    invoke-direct {v2, v1}, Lcom/upokecenter/numbers/FastInteger;-><init>(I)V

    iput-object v2, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->discardedDigitCount:Lcom/upokecenter/numbers/FastInteger;

    :goto_b
    iget v1, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->bitsAfterLeftmost:I

    iget v2, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->bitLeftmost:I

    or-int/2addr v1, v2

    iput v1, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->bitsAfterLeftmost:I

    iget v1, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->shiftedSmall:I

    if-nez v1, :cond_19

    move v1, v3

    goto :goto_c

    :cond_19
    move v1, v4

    :goto_c
    iput v1, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->bitLeftmost:I

    iput v3, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->shiftedSmall:I

    new-instance v1, Lcom/upokecenter/numbers/FastInteger;

    invoke-direct {v1, v4}, Lcom/upokecenter/numbers/FastInteger;-><init>(I)V

    iput-object v1, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->knownDigitLength:Lcom/upokecenter/numbers/FastInteger;

    goto :goto_f

    :cond_1a
    invoke-virtual {v0, v1}, Lcom/upokecenter/numbers/DigitShiftAccumulator;->ShiftRightSmall(I)V

    goto :goto_f

    :cond_1b
    :goto_d
    iget-object v2, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->discardedDigitCount:Lcom/upokecenter/numbers/FastInteger;

    if-nez v2, :cond_1c

    new-instance v2, Lcom/upokecenter/numbers/FastInteger;

    invoke-direct {v2, v3}, Lcom/upokecenter/numbers/FastInteger;-><init>(I)V

    :cond_1c
    iput-object v2, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->discardedDigitCount:Lcom/upokecenter/numbers/FastInteger;

    invoke-virtual {v2, v1}, Lcom/upokecenter/numbers/FastInteger;->AddInt(I)Lcom/upokecenter/numbers/FastInteger;

    iget v1, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->bitsAfterLeftmost:I

    iget v2, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->bitLeftmost:I

    or-int/2addr v1, v2

    iput v1, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->bitsAfterLeftmost:I

    iget v1, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->shiftedSmall:I

    if-nez v1, :cond_1d

    move v1, v3

    goto :goto_e

    :cond_1d
    move v1, v4

    :goto_e
    iput v1, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->bitLeftmost:I

    iput v3, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->shiftedSmall:I

    new-instance v1, Lcom/upokecenter/numbers/FastInteger;

    invoke-direct {v1, v4}, Lcom/upokecenter/numbers/FastInteger;-><init>(I)V

    iput-object v1, v0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->knownDigitLength:Lcom/upokecenter/numbers/FastInteger;

    goto :goto_f

    :cond_1e
    invoke-virtual/range {p0 .. p1}, Lcom/upokecenter/numbers/DigitShiftAccumulator;->ShiftRight(Lcom/upokecenter/numbers/FastInteger;)V

    :goto_f
    return-void
.end method

.method public final UpdateKnownLength(Lcom/upokecenter/numbers/FastInteger;)V
    .locals 1

    iget-object v0, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->knownDigitLength:Lcom/upokecenter/numbers/FastInteger;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/upokecenter/numbers/FastInteger;->Subtract(Lcom/upokecenter/numbers/FastInteger;)Lcom/upokecenter/numbers/FastInteger;

    iget-object p1, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->knownDigitLength:Lcom/upokecenter/numbers/FastInteger;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/upokecenter/numbers/FastInteger;->CompareToInt(I)I

    move-result p1

    if-gez p1, :cond_0

    iget-object p1, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->knownDigitLength:Lcom/upokecenter/numbers/FastInteger;

    invoke-virtual {p1, v0}, Lcom/upokecenter/numbers/FastInteger;->SetInt(I)Lcom/upokecenter/numbers/FastInteger;

    :cond_0
    return-void
.end method

.method public final UpdateKnownLengthInt(I)V
    .locals 1

    iget-object v0, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->knownDigitLength:Lcom/upokecenter/numbers/FastInteger;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/upokecenter/numbers/FastInteger;->SubtractInt(I)Lcom/upokecenter/numbers/FastInteger;

    iget-object p1, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->knownDigitLength:Lcom/upokecenter/numbers/FastInteger;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/upokecenter/numbers/FastInteger;->CompareToInt(I)I

    move-result p1

    if-gez p1, :cond_0

    iget-object p1, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->knownDigitLength:Lcom/upokecenter/numbers/FastInteger;

    invoke-virtual {p1, v0}, Lcom/upokecenter/numbers/FastInteger;->SetInt(I)Lcom/upokecenter/numbers/FastInteger;

    :cond_0
    return-void
.end method

.method public final getDiscardedDigitCount()Lcom/upokecenter/numbers/FastInteger;
    .locals 2

    iget-object v0, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->discardedDigitCount:Lcom/upokecenter/numbers/FastInteger;

    if-nez v0, :cond_0

    new-instance v0, Lcom/upokecenter/numbers/FastInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/upokecenter/numbers/FastInteger;-><init>(I)V

    :cond_0
    iput-object v0, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->discardedDigitCount:Lcom/upokecenter/numbers/FastInteger;

    return-object v0
.end method

.method public final getLastDiscardedDigit()I
    .locals 1

    iget v0, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->bitLeftmost:I

    return v0
.end method

.method public final getOlderDiscardedDigits()I
    .locals 1

    iget v0, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->bitsAfterLeftmost:I

    return v0
.end method

.method public final getShiftedInt()Lcom/upokecenter/numbers/EInteger;
    .locals 1

    iget-boolean v0, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->isSmall:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->shiftedSmall:I

    invoke-static {v0}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->shiftedBigInt:Lcom/upokecenter/numbers/EInteger;

    :goto_0
    return-object v0
.end method

.method public final getShiftedIntFast()Lcom/upokecenter/numbers/FastInteger;
    .locals 2

    iget-boolean v0, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->isSmall:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/upokecenter/numbers/FastInteger;

    iget v1, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->shiftedSmall:I

    invoke-direct {v0, v1}, Lcom/upokecenter/numbers/FastInteger;-><init>(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->shiftedBigInt:Lcom/upokecenter/numbers/EInteger;

    invoke-static {v0}, Lcom/upokecenter/numbers/FastInteger;->FromBig(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/FastInteger;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "[this.bitLeftmost="

    invoke-static {v0}, Landroid/support/v4/media/RatingCompat$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->bitLeftmost:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", this.bitsAfterLeftmost="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->bitsAfterLeftmost:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", this.discardedDigitCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->discardedDigitCount:Lcom/upokecenter/numbers/FastInteger;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", this.isSmall="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->isSmall:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", this.knownDigitLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->knownDigitLength:Lcom/upokecenter/numbers/FastInteger;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", this.shiftedBigInt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->shiftedBigInt:Lcom/upokecenter/numbers/EInteger;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", this.shiftedSmall="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/upokecenter/numbers/DigitShiftAccumulator;->shiftedSmall:I

    const-string v2, "]"

    invoke-static {v0, v1, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
