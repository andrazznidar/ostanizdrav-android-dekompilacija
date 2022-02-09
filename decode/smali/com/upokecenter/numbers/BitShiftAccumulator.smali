.class public final Lcom/upokecenter/numbers/BitShiftAccumulator;
.super Ljava/lang/Object;
.source "BitShiftAccumulator.java"

# interfaces
.implements Lcom/upokecenter/numbers/IShiftAccumulator;


# instance fields
.field public bitLeftmost:I

.field public bitsAfterLeftmost:I

.field public discardedBitCount:Lcom/upokecenter/numbers/FastInteger;

.field public isSmall:Z

.field public knownBitLength:Lcom/upokecenter/numbers/FastInteger;

.field public shiftedBigInt:Lcom/upokecenter/numbers/EInteger;

.field public shiftedSmall:I


# direct methods
.method public constructor <init>(III)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/upokecenter/numbers/BitShiftAccumulator;->shiftedSmall:I

    if-ltz p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/upokecenter/numbers/BitShiftAccumulator;->isSmall:Z

    new-instance v0, Lcom/upokecenter/numbers/FastInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/upokecenter/numbers/FastInteger;-><init>(I)V

    iput-object v0, p0, Lcom/upokecenter/numbers/BitShiftAccumulator;->discardedBitCount:Lcom/upokecenter/numbers/FastInteger;

    if-eqz p3, :cond_0

    move p3, p1

    goto :goto_0

    :cond_0
    move p3, v1

    :goto_0
    iput p3, p0, Lcom/upokecenter/numbers/BitShiftAccumulator;->bitsAfterLeftmost:I

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    iput p1, p0, Lcom/upokecenter/numbers/BitShiftAccumulator;->bitLeftmost:I

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "shiftedSmall("

    invoke-static {p2}, Landroid/support/v4/media/RatingCompat$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget p3, p0, Lcom/upokecenter/numbers/BitShiftAccumulator;->shiftedSmall:I

    const-string v0, ") is less than 0"

    invoke-static {p2, p3, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lcom/upokecenter/numbers/EInteger;II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/upokecenter/numbers/EInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_3

    invoke-virtual {p1}, Lcom/upokecenter/numbers/EInteger;->CanFitInInt32()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/upokecenter/numbers/BitShiftAccumulator;->isSmall:Z

    invoke-virtual {p1}, Lcom/upokecenter/numbers/EInteger;->ToInt32Checked()I

    move-result p1

    iput p1, p0, Lcom/upokecenter/numbers/BitShiftAccumulator;->shiftedSmall:I

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/upokecenter/numbers/BitShiftAccumulator;->shiftedBigInt:Lcom/upokecenter/numbers/EInteger;

    :goto_0
    new-instance p1, Lcom/upokecenter/numbers/FastInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/upokecenter/numbers/FastInteger;-><init>(I)V

    iput-object p1, p0, Lcom/upokecenter/numbers/BitShiftAccumulator;->discardedBitCount:Lcom/upokecenter/numbers/FastInteger;

    if-eqz p3, :cond_1

    move p1, v1

    goto :goto_1

    :cond_1
    move p1, v0

    :goto_1
    iput p1, p0, Lcom/upokecenter/numbers/BitShiftAccumulator;->bitsAfterLeftmost:I

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    move v1, v0

    :goto_2
    iput v1, p0, Lcom/upokecenter/numbers/BitShiftAccumulator;->bitLeftmost:I

    return-void

    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "bigint\'s sign("

    invoke-static {p3}, Landroid/support/v4/media/RatingCompat$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p1}, Lcom/upokecenter/numbers/EInteger;->signum()I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") is less than 0"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final CalcKnownBitLength()Lcom/upokecenter/numbers/FastInteger;
    .locals 5

    iget-boolean v0, p0, Lcom/upokecenter/numbers/BitShiftAccumulator;->isSmall:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    const/16 v0, 0x20

    const/16 v2, 0x1f

    :goto_0
    if-ltz v2, :cond_1

    iget v3, p0, Lcom/upokecenter/numbers/BitShiftAccumulator;->shiftedSmall:I

    shl-int v4, v1, v2

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-nez v0, :cond_2

    add-int/lit8 v0, v0, 0x1

    :cond_2
    new-instance v1, Lcom/upokecenter/numbers/FastInteger;

    invoke-direct {v1, v0}, Lcom/upokecenter/numbers/FastInteger;-><init>(I)V

    return-object v1

    :cond_3
    iget-object v0, p0, Lcom/upokecenter/numbers/BitShiftAccumulator;->shiftedBigInt:Lcom/upokecenter/numbers/EInteger;

    invoke-virtual {v0}, Lcom/upokecenter/numbers/EInteger;->isZero()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lcom/upokecenter/numbers/FastInteger;

    invoke-direct {v0, v1}, Lcom/upokecenter/numbers/FastInteger;-><init>(I)V

    return-object v0

    :cond_4
    iget-object v0, p0, Lcom/upokecenter/numbers/BitShiftAccumulator;->shiftedBigInt:Lcom/upokecenter/numbers/EInteger;

    invoke-virtual {v0}, Lcom/upokecenter/numbers/EInteger;->GetSignedBitLengthAsInt64()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-gez v2, :cond_5

    new-instance v2, Lcom/upokecenter/numbers/FastInteger;

    long-to-int v0, v0

    invoke-direct {v2, v0}, Lcom/upokecenter/numbers/FastInteger;-><init>(I)V

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/upokecenter/numbers/BitShiftAccumulator;->shiftedBigInt:Lcom/upokecenter/numbers/EInteger;

    invoke-virtual {v0}, Lcom/upokecenter/numbers/EInteger;->GetSignedBitLengthAsEInteger()Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    invoke-static {v0}, Lcom/upokecenter/numbers/FastInteger;->FromBig(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/FastInteger;

    move-result-object v2

    :goto_2
    return-object v2
.end method

.method public GetDigitLength()Lcom/upokecenter/numbers/FastInteger;
    .locals 4

    iget-object v0, p0, Lcom/upokecenter/numbers/BitShiftAccumulator;->knownBitLength:Lcom/upokecenter/numbers/FastInteger;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/upokecenter/numbers/BitShiftAccumulator;->CalcKnownBitLength()Lcom/upokecenter/numbers/FastInteger;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Lcom/upokecenter/numbers/BitShiftAccumulator;->knownBitLength:Lcom/upokecenter/numbers/FastInteger;

    new-instance v1, Lcom/upokecenter/numbers/FastInteger;

    iget v2, v0, Lcom/upokecenter/numbers/FastInteger;->smallValue:I

    invoke-direct {v1, v2}, Lcom/upokecenter/numbers/FastInteger;-><init>(I)V

    iget v2, v0, Lcom/upokecenter/numbers/FastInteger;->integerMode:I

    iput v2, v1, Lcom/upokecenter/numbers/FastInteger;->integerMode:I

    iget-object v2, v0, Lcom/upokecenter/numbers/FastInteger;->largeValue:Lcom/upokecenter/numbers/EInteger;

    iput-object v2, v1, Lcom/upokecenter/numbers/FastInteger;->largeValue:Lcom/upokecenter/numbers/EInteger;

    iget-object v2, v0, Lcom/upokecenter/numbers/FastInteger;->mnum:Lcom/upokecenter/numbers/FastInteger$MutableNumber;

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    iget v0, v0, Lcom/upokecenter/numbers/FastInteger;->integerMode:I

    if-eq v0, v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lcom/upokecenter/numbers/FastInteger$MutableNumber;->Copy()Lcom/upokecenter/numbers/FastInteger$MutableNumber;

    move-result-object v0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    :goto_1
    iput-object v0, v1, Lcom/upokecenter/numbers/FastInteger;->mnum:Lcom/upokecenter/numbers/FastInteger$MutableNumber;

    iput-boolean v3, v1, Lcom/upokecenter/numbers/FastInteger;->frozen:Z

    return-object v1
.end method

.method public OverestimateDigitLength()Lcom/upokecenter/numbers/FastInteger;
    .locals 1

    invoke-virtual {p0}, Lcom/upokecenter/numbers/BitShiftAccumulator;->GetDigitLength()Lcom/upokecenter/numbers/FastInteger;

    move-result-object v0

    return-object v0
.end method

.method public ShiftRight(Lcom/upokecenter/numbers/FastInteger;)V
    .locals 3

    invoke-virtual {p1}, Lcom/upokecenter/numbers/FastInteger;->signum()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/upokecenter/numbers/FastInteger;->CanFitInInt32()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/upokecenter/numbers/FastInteger;->ToInt32()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/upokecenter/numbers/BitShiftAccumulator;->ShiftRightInt(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/upokecenter/numbers/FastInteger;->ToEInteger()Lcom/upokecenter/numbers/EInteger;

    move-result-object p1

    :cond_2
    invoke-virtual {p1}, Lcom/upokecenter/numbers/EInteger;->signum()I

    move-result v0

    if-lez v0, :cond_5

    const v0, 0xf4240

    const-wide/32 v1, 0xf4240

    invoke-static {v1, v2}, Lcom/upokecenter/numbers/EInteger;->FromInt64(J)Lcom/upokecenter/numbers/EInteger;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/upokecenter/numbers/EInteger;->compareTo(Lcom/upokecenter/numbers/EInteger;)I

    move-result v1

    if-gez v1, :cond_3

    invoke-virtual {p1}, Lcom/upokecenter/numbers/EInteger;->ToInt32Checked()I

    move-result v0

    :cond_3
    invoke-virtual {p0, v0}, Lcom/upokecenter/numbers/BitShiftAccumulator;->ShiftRightInt(I)V

    invoke-static {v0}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/upokecenter/numbers/EInteger;->Subtract(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object p1

    iget-boolean v0, p0, Lcom/upokecenter/numbers/BitShiftAccumulator;->isSmall:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/upokecenter/numbers/BitShiftAccumulator;->shiftedSmall:I

    if-nez v0, :cond_2

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/upokecenter/numbers/BitShiftAccumulator;->shiftedBigInt:Lcom/upokecenter/numbers/EInteger;

    invoke-virtual {v0}, Lcom/upokecenter/numbers/EInteger;->isZero()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_5
    :goto_0
    return-void
.end method

.method public ShiftRightInt(I)V
    .locals 8

    iget-boolean v0, p0, Lcom/upokecenter/numbers/BitShiftAccumulator;->isSmall:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x20

    if-eqz v0, :cond_8

    if-gtz p1, :cond_0

    goto/16 :goto_8

    :cond_0
    iget v0, p0, Lcom/upokecenter/numbers/BitShiftAccumulator;->shiftedSmall:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/upokecenter/numbers/BitShiftAccumulator;->discardedBitCount:Lcom/upokecenter/numbers/FastInteger;

    invoke-virtual {v0, p1}, Lcom/upokecenter/numbers/FastInteger;->AddInt(I)Lcom/upokecenter/numbers/FastInteger;

    iget p1, p0, Lcom/upokecenter/numbers/BitShiftAccumulator;->bitsAfterLeftmost:I

    iget v0, p0, Lcom/upokecenter/numbers/BitShiftAccumulator;->bitLeftmost:I

    or-int/2addr p1, v0

    iput p1, p0, Lcom/upokecenter/numbers/BitShiftAccumulator;->bitsAfterLeftmost:I

    iput v2, p0, Lcom/upokecenter/numbers/BitShiftAccumulator;->bitLeftmost:I

    new-instance p1, Lcom/upokecenter/numbers/FastInteger;

    invoke-direct {p1, v1}, Lcom/upokecenter/numbers/FastInteger;-><init>(I)V

    iput-object p1, p0, Lcom/upokecenter/numbers/BitShiftAccumulator;->knownBitLength:Lcom/upokecenter/numbers/FastInteger;

    goto/16 :goto_8

    :cond_1
    const/16 v0, 0x1f

    :goto_0
    if-ltz v0, :cond_3

    iget v4, p0, Lcom/upokecenter/numbers/BitShiftAccumulator;->shiftedSmall:I

    shl-int v5, v1, v0

    and-int/2addr v4, v5

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, -0x1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    :goto_1
    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-le p1, v3, :cond_4

    move v4, v1

    goto :goto_2

    :cond_4
    move v4, v2

    :goto_2
    sub-int/2addr v3, v0

    new-instance v5, Lcom/upokecenter/numbers/FastInteger;

    invoke-direct {v5, v3}, Lcom/upokecenter/numbers/FastInteger;-><init>(I)V

    iput-object v5, p0, Lcom/upokecenter/numbers/BitShiftAccumulator;->knownBitLength:Lcom/upokecenter/numbers/FastInteger;

    iget-object v3, p0, Lcom/upokecenter/numbers/BitShiftAccumulator;->discardedBitCount:Lcom/upokecenter/numbers/FastInteger;

    invoke-virtual {v3, p1}, Lcom/upokecenter/numbers/FastInteger;->AddInt(I)Lcom/upokecenter/numbers/FastInteger;

    iget p1, p0, Lcom/upokecenter/numbers/BitShiftAccumulator;->bitsAfterLeftmost:I

    iget v3, p0, Lcom/upokecenter/numbers/BitShiftAccumulator;->bitLeftmost:I

    or-int/2addr p1, v3

    iput p1, p0, Lcom/upokecenter/numbers/BitShiftAccumulator;->bitsAfterLeftmost:I

    if-le v0, v1, :cond_5

    iget v3, p0, Lcom/upokecenter/numbers/BitShiftAccumulator;->shiftedSmall:I

    rsub-int/lit8 v5, v0, 0x20

    add-int/2addr v5, v1

    shl-int/2addr v3, v5

    if-eqz v3, :cond_5

    move v3, v1

    goto :goto_3

    :cond_5
    move v3, v2

    :goto_3
    or-int/2addr p1, v3

    iput p1, p0, Lcom/upokecenter/numbers/BitShiftAccumulator;->bitsAfterLeftmost:I

    iget v3, p0, Lcom/upokecenter/numbers/BitShiftAccumulator;->shiftedSmall:I

    add-int/lit8 v5, v0, -0x1

    shr-int v5, v3, v5

    and-int/2addr v5, v1

    iput v5, p0, Lcom/upokecenter/numbers/BitShiftAccumulator;->bitLeftmost:I

    shr-int v0, v3, v0

    iput v0, p0, Lcom/upokecenter/numbers/BitShiftAccumulator;->shiftedSmall:I

    if-eqz v4, :cond_6

    or-int/2addr p1, v5

    iput p1, p0, Lcom/upokecenter/numbers/BitShiftAccumulator;->bitsAfterLeftmost:I

    iput v2, p0, Lcom/upokecenter/numbers/BitShiftAccumulator;->bitLeftmost:I

    :cond_6
    iget p1, p0, Lcom/upokecenter/numbers/BitShiftAccumulator;->bitsAfterLeftmost:I

    if-eqz p1, :cond_7

    goto :goto_4

    :cond_7
    move v1, v2

    :goto_4
    iput v1, p0, Lcom/upokecenter/numbers/BitShiftAccumulator;->bitsAfterLeftmost:I

    goto/16 :goto_8

    :cond_8
    if-gtz p1, :cond_9

    goto/16 :goto_8

    :cond_9
    iget-object v0, p0, Lcom/upokecenter/numbers/BitShiftAccumulator;->shiftedBigInt:Lcom/upokecenter/numbers/EInteger;

    invoke-virtual {v0}, Lcom/upokecenter/numbers/EInteger;->isZero()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/upokecenter/numbers/BitShiftAccumulator;->discardedBitCount:Lcom/upokecenter/numbers/FastInteger;

    invoke-virtual {v0, p1}, Lcom/upokecenter/numbers/FastInteger;->AddInt(I)Lcom/upokecenter/numbers/FastInteger;

    iget p1, p0, Lcom/upokecenter/numbers/BitShiftAccumulator;->bitsAfterLeftmost:I

    iget v0, p0, Lcom/upokecenter/numbers/BitShiftAccumulator;->bitLeftmost:I

    or-int/2addr p1, v0

    iput p1, p0, Lcom/upokecenter/numbers/BitShiftAccumulator;->bitsAfterLeftmost:I

    iput v2, p0, Lcom/upokecenter/numbers/BitShiftAccumulator;->bitLeftmost:I

    iput-boolean v1, p0, Lcom/upokecenter/numbers/BitShiftAccumulator;->isSmall:Z

    iput v2, p0, Lcom/upokecenter/numbers/BitShiftAccumulator;->shiftedSmall:I

    new-instance p1, Lcom/upokecenter/numbers/FastInteger;

    invoke-direct {p1, v1}, Lcom/upokecenter/numbers/FastInteger;-><init>(I)V

    iput-object p1, p0, Lcom/upokecenter/numbers/BitShiftAccumulator;->knownBitLength:Lcom/upokecenter/numbers/FastInteger;

    goto/16 :goto_8

    :cond_a
    iget-object v0, p0, Lcom/upokecenter/numbers/BitShiftAccumulator;->knownBitLength:Lcom/upokecenter/numbers/FastInteger;

    if-nez v0, :cond_b

    invoke-virtual {p0}, Lcom/upokecenter/numbers/BitShiftAccumulator;->CalcKnownBitLength()Lcom/upokecenter/numbers/FastInteger;

    move-result-object v0

    :cond_b
    iput-object v0, p0, Lcom/upokecenter/numbers/BitShiftAccumulator;->knownBitLength:Lcom/upokecenter/numbers/FastInteger;

    iget-object v0, p0, Lcom/upokecenter/numbers/BitShiftAccumulator;->discardedBitCount:Lcom/upokecenter/numbers/FastInteger;

    invoke-virtual {v0, p1}, Lcom/upokecenter/numbers/FastInteger;->AddInt(I)Lcom/upokecenter/numbers/FastInteger;

    iget-object v0, p0, Lcom/upokecenter/numbers/BitShiftAccumulator;->knownBitLength:Lcom/upokecenter/numbers/FastInteger;

    invoke-virtual {v0, p1}, Lcom/upokecenter/numbers/FastInteger;->CompareToInt(I)I

    move-result v0

    if-gez v0, :cond_c

    iget p1, p0, Lcom/upokecenter/numbers/BitShiftAccumulator;->bitsAfterLeftmost:I

    iget v0, p0, Lcom/upokecenter/numbers/BitShiftAccumulator;->bitLeftmost:I

    or-int/2addr p1, v0

    iput p1, p0, Lcom/upokecenter/numbers/BitShiftAccumulator;->bitsAfterLeftmost:I

    iget-object v0, p0, Lcom/upokecenter/numbers/BitShiftAccumulator;->shiftedBigInt:Lcom/upokecenter/numbers/EInteger;

    invoke-virtual {v0}, Lcom/upokecenter/numbers/EInteger;->isZero()Z

    move-result v0

    xor-int/2addr v0, v1

    or-int/2addr p1, v0

    iput p1, p0, Lcom/upokecenter/numbers/BitShiftAccumulator;->bitsAfterLeftmost:I

    iput v2, p0, Lcom/upokecenter/numbers/BitShiftAccumulator;->bitLeftmost:I

    iput-boolean v1, p0, Lcom/upokecenter/numbers/BitShiftAccumulator;->isSmall:Z

    iput v2, p0, Lcom/upokecenter/numbers/BitShiftAccumulator;->shiftedSmall:I

    new-instance p1, Lcom/upokecenter/numbers/FastInteger;

    invoke-direct {p1, v1}, Lcom/upokecenter/numbers/FastInteger;-><init>(I)V

    iput-object p1, p0, Lcom/upokecenter/numbers/BitShiftAccumulator;->knownBitLength:Lcom/upokecenter/numbers/FastInteger;

    goto/16 :goto_8

    :cond_c
    iget-object v0, p0, Lcom/upokecenter/numbers/BitShiftAccumulator;->knownBitLength:Lcom/upokecenter/numbers/FastInteger;

    invoke-virtual {v0, p1}, Lcom/upokecenter/numbers/FastInteger;->SubtractInt(I)Lcom/upokecenter/numbers/FastInteger;

    if-ne p1, v1, :cond_d

    iget-object p1, p0, Lcom/upokecenter/numbers/BitShiftAccumulator;->shiftedBigInt:Lcom/upokecenter/numbers/EInteger;

    invoke-virtual {p1}, Lcom/upokecenter/numbers/EInteger;->isEven()Z

    move-result p1

    xor-int/2addr p1, v1

    iget-object v0, p0, Lcom/upokecenter/numbers/BitShiftAccumulator;->shiftedBigInt:Lcom/upokecenter/numbers/EInteger;

    invoke-virtual {v0, v1}, Lcom/upokecenter/numbers/EInteger;->ShiftRight(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    iput-object v0, p0, Lcom/upokecenter/numbers/BitShiftAccumulator;->shiftedBigInt:Lcom/upokecenter/numbers/EInteger;

    iget v0, p0, Lcom/upokecenter/numbers/BitShiftAccumulator;->bitsAfterLeftmost:I

    iget v4, p0, Lcom/upokecenter/numbers/BitShiftAccumulator;->bitLeftmost:I

    or-int/2addr v0, v4

    iput v0, p0, Lcom/upokecenter/numbers/BitShiftAccumulator;->bitsAfterLeftmost:I

    iput p1, p0, Lcom/upokecenter/numbers/BitShiftAccumulator;->bitLeftmost:I

    goto :goto_6

    :cond_d
    iget v0, p0, Lcom/upokecenter/numbers/BitShiftAccumulator;->bitsAfterLeftmost:I

    iget v4, p0, Lcom/upokecenter/numbers/BitShiftAccumulator;->bitLeftmost:I

    or-int/2addr v0, v4

    iput v0, p0, Lcom/upokecenter/numbers/BitShiftAccumulator;->bitsAfterLeftmost:I

    iget-object v0, p0, Lcom/upokecenter/numbers/BitShiftAccumulator;->shiftedBigInt:Lcom/upokecenter/numbers/EInteger;

    invoke-virtual {v0}, Lcom/upokecenter/numbers/EInteger;->GetLowBitAsInt64()J

    move-result-wide v4

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v0, v4, v6

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/upokecenter/numbers/BitShiftAccumulator;->shiftedBigInt:Lcom/upokecenter/numbers/EInteger;

    invoke-virtual {v0}, Lcom/upokecenter/numbers/EInteger;->GetLowBitAsEInteger()Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    add-int/lit8 v4, p1, -0x1

    invoke-virtual {v0, v4}, Lcom/upokecenter/numbers/EInteger;->compareTo(I)I

    move-result v5

    if-gez v5, :cond_e

    iget v0, p0, Lcom/upokecenter/numbers/BitShiftAccumulator;->bitsAfterLeftmost:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/upokecenter/numbers/BitShiftAccumulator;->bitsAfterLeftmost:I

    iget-object v0, p0, Lcom/upokecenter/numbers/BitShiftAccumulator;->shiftedBigInt:Lcom/upokecenter/numbers/EInteger;

    invoke-virtual {v0, v4}, Lcom/upokecenter/numbers/EInteger;->GetSignedBit(I)Z

    move-result v0

    iput v0, p0, Lcom/upokecenter/numbers/BitShiftAccumulator;->bitLeftmost:I

    goto :goto_5

    :cond_e
    invoke-virtual {v0, v4}, Lcom/upokecenter/numbers/EInteger;->compareTo(I)I

    move-result v0

    if-lez v0, :cond_f

    iput v2, p0, Lcom/upokecenter/numbers/BitShiftAccumulator;->bitLeftmost:I

    goto :goto_5

    :cond_f
    iput v1, p0, Lcom/upokecenter/numbers/BitShiftAccumulator;->bitLeftmost:I

    goto :goto_5

    :cond_10
    add-int/lit8 v0, p1, -0x1

    int-to-long v6, v0

    cmp-long v4, v4, v6

    if-gez v4, :cond_11

    iget v4, p0, Lcom/upokecenter/numbers/BitShiftAccumulator;->bitsAfterLeftmost:I

    or-int/2addr v4, v1

    iput v4, p0, Lcom/upokecenter/numbers/BitShiftAccumulator;->bitsAfterLeftmost:I

    iget-object v4, p0, Lcom/upokecenter/numbers/BitShiftAccumulator;->shiftedBigInt:Lcom/upokecenter/numbers/EInteger;

    invoke-virtual {v4, v0}, Lcom/upokecenter/numbers/EInteger;->GetSignedBit(I)Z

    move-result v0

    iput v0, p0, Lcom/upokecenter/numbers/BitShiftAccumulator;->bitLeftmost:I

    goto :goto_5

    :cond_11
    if-lez v4, :cond_12

    iput v2, p0, Lcom/upokecenter/numbers/BitShiftAccumulator;->bitLeftmost:I

    goto :goto_5

    :cond_12
    iput v1, p0, Lcom/upokecenter/numbers/BitShiftAccumulator;->bitLeftmost:I

    :goto_5
    iget-object v0, p0, Lcom/upokecenter/numbers/BitShiftAccumulator;->shiftedBigInt:Lcom/upokecenter/numbers/EInteger;

    invoke-virtual {v0, p1}, Lcom/upokecenter/numbers/EInteger;->ShiftRight(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object p1

    iput-object p1, p0, Lcom/upokecenter/numbers/BitShiftAccumulator;->shiftedBigInt:Lcom/upokecenter/numbers/EInteger;

    :goto_6
    iget-object p1, p0, Lcom/upokecenter/numbers/BitShiftAccumulator;->knownBitLength:Lcom/upokecenter/numbers/FastInteger;

    invoke-virtual {p1, v3}, Lcom/upokecenter/numbers/FastInteger;->CompareToInt(I)I

    move-result p1

    if-gez p1, :cond_13

    iput-boolean v1, p0, Lcom/upokecenter/numbers/BitShiftAccumulator;->isSmall:Z

    iget-object p1, p0, Lcom/upokecenter/numbers/BitShiftAccumulator;->shiftedBigInt:Lcom/upokecenter/numbers/EInteger;

    invoke-virtual {p1}, Lcom/upokecenter/numbers/EInteger;->ToInt32Checked()I

    move-result p1

    iput p1, p0, Lcom/upokecenter/numbers/BitShiftAccumulator;->shiftedSmall:I

    :cond_13
    iget p1, p0, Lcom/upokecenter/numbers/BitShiftAccumulator;->bitsAfterLeftmost:I

    if-eqz p1, :cond_14

    goto :goto_7

    :cond_14
    move v1, v2

    :goto_7
    iput v1, p0, Lcom/upokecenter/numbers/BitShiftAccumulator;->bitsAfterLeftmost:I

    :goto_8
    return-void
.end method

.method public ShiftToDigits(Lcom/upokecenter/numbers/FastInteger;Lcom/upokecenter/numbers/FastInteger;Z)V
    .locals 6

    invoke-virtual {p1}, Lcom/upokecenter/numbers/FastInteger;->signum()I

    move-result p3

    const-string v0, ") is less than 0"

    if-ltz p3, :cond_1c

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/upokecenter/numbers/FastInteger;->signum()I

    move-result p3

    if-lez p3, :cond_3

    iget-object p3, p0, Lcom/upokecenter/numbers/BitShiftAccumulator;->knownBitLength:Lcom/upokecenter/numbers/FastInteger;

    if-nez p3, :cond_0

    invoke-virtual {p0}, Lcom/upokecenter/numbers/BitShiftAccumulator;->CalcKnownBitLength()Lcom/upokecenter/numbers/FastInteger;

    move-result-object p3

    :cond_0
    iput-object p3, p0, Lcom/upokecenter/numbers/BitShiftAccumulator;->knownBitLength:Lcom/upokecenter/numbers/FastInteger;

    invoke-virtual {p3, p1}, Lcom/upokecenter/numbers/FastInteger;->compareTo(Lcom/upokecenter/numbers/FastInteger;)I

    move-result p3

    if-gtz p3, :cond_1

    invoke-virtual {p0, p2}, Lcom/upokecenter/numbers/BitShiftAccumulator;->ShiftRight(Lcom/upokecenter/numbers/FastInteger;)V

    return-void

    :cond_1
    iget-object p3, p0, Lcom/upokecenter/numbers/BitShiftAccumulator;->knownBitLength:Lcom/upokecenter/numbers/FastInteger;

    invoke-virtual {p3}, Lcom/upokecenter/numbers/FastInteger;->Copy()Lcom/upokecenter/numbers/FastInteger;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/upokecenter/numbers/FastInteger;->Subtract(Lcom/upokecenter/numbers/FastInteger;)Lcom/upokecenter/numbers/FastInteger;

    invoke-virtual {p3, p2}, Lcom/upokecenter/numbers/FastInteger;->compareTo(Lcom/upokecenter/numbers/FastInteger;)I

    move-result p1

    if-gtz p1, :cond_2

    invoke-virtual {p0, p2}, Lcom/upokecenter/numbers/BitShiftAccumulator;->ShiftRight(Lcom/upokecenter/numbers/FastInteger;)V

    return-void

    :cond_2
    invoke-virtual {p0, p3}, Lcom/upokecenter/numbers/BitShiftAccumulator;->ShiftRight(Lcom/upokecenter/numbers/FastInteger;)V

    return-void

    :cond_3
    invoke-virtual {p1}, Lcom/upokecenter/numbers/FastInteger;->CanFitInInt32()Z

    move-result p2

    if-eqz p2, :cond_19

    invoke-virtual {p1}, Lcom/upokecenter/numbers/FastInteger;->ToInt32()I

    move-result p1

    if-ltz p1, :cond_18

    iget-boolean p2, p0, Lcom/upokecenter/numbers/BitShiftAccumulator;->isSmall:Z

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_a

    iget-object p2, p0, Lcom/upokecenter/numbers/BitShiftAccumulator;->knownBitLength:Lcom/upokecenter/numbers/FastInteger;

    if-eqz p2, :cond_4

    invoke-virtual {p2, p1}, Lcom/upokecenter/numbers/FastInteger;->CompareToInt(I)I

    move-result p2

    if-gtz p2, :cond_4

    goto/16 :goto_6

    :cond_4
    iget-object p2, p0, Lcom/upokecenter/numbers/BitShiftAccumulator;->knownBitLength:Lcom/upokecenter/numbers/FastInteger;

    if-nez p2, :cond_5

    invoke-virtual {p0}, Lcom/upokecenter/numbers/BitShiftAccumulator;->CalcKnownBitLength()Lcom/upokecenter/numbers/FastInteger;

    move-result-object p2

    :cond_5
    iput-object p2, p0, Lcom/upokecenter/numbers/BitShiftAccumulator;->knownBitLength:Lcom/upokecenter/numbers/FastInteger;

    invoke-virtual {p2, p1}, Lcom/upokecenter/numbers/FastInteger;->CompareToInt(I)I

    move-result p2

    if-gtz p2, :cond_6

    goto/16 :goto_6

    :cond_6
    iget-object p2, p0, Lcom/upokecenter/numbers/BitShiftAccumulator;->knownBitLength:Lcom/upokecenter/numbers/FastInteger;

    invoke-virtual {p2}, Lcom/upokecenter/numbers/FastInteger;->ToInt32()I

    move-result p2

    if-le p2, p1, :cond_9

    sub-int/2addr p2, p1

    new-instance v1, Lcom/upokecenter/numbers/FastInteger;

    invoke-direct {v1, p1}, Lcom/upokecenter/numbers/FastInteger;-><init>(I)V

    iput-object v1, p0, Lcom/upokecenter/numbers/BitShiftAccumulator;->knownBitLength:Lcom/upokecenter/numbers/FastInteger;

    iget-object p1, p0, Lcom/upokecenter/numbers/BitShiftAccumulator;->discardedBitCount:Lcom/upokecenter/numbers/FastInteger;

    invoke-virtual {p1, p2}, Lcom/upokecenter/numbers/FastInteger;->AddInt(I)Lcom/upokecenter/numbers/FastInteger;

    iget p1, p0, Lcom/upokecenter/numbers/BitShiftAccumulator;->bitsAfterLeftmost:I

    iget v1, p0, Lcom/upokecenter/numbers/BitShiftAccumulator;->bitLeftmost:I

    or-int/2addr p1, v1

    iput p1, p0, Lcom/upokecenter/numbers/BitShiftAccumulator;->bitsAfterLeftmost:I

    if-le p2, p3, :cond_7

    iget v1, p0, Lcom/upokecenter/numbers/BitShiftAccumulator;->shiftedSmall:I

    rsub-int/lit8 v2, p2, 0x20

    add-int/2addr v2, p3

    shl-int/2addr v1, v2

    if-eqz v1, :cond_7

    move v1, p3

    goto :goto_0

    :cond_7
    move v1, v0

    :goto_0
    or-int/2addr p1, v1

    iput p1, p0, Lcom/upokecenter/numbers/BitShiftAccumulator;->bitsAfterLeftmost:I

    iget v1, p0, Lcom/upokecenter/numbers/BitShiftAccumulator;->shiftedSmall:I

    add-int/lit8 v2, p2, -0x1

    shr-int v2, v1, v2

    and-int/2addr v2, p3

    iput v2, p0, Lcom/upokecenter/numbers/BitShiftAccumulator;->bitLeftmost:I

    if-eqz p1, :cond_8

    goto :goto_1

    :cond_8
    move p3, v0

    :goto_1
    iput p3, p0, Lcom/upokecenter/numbers/BitShiftAccumulator;->bitsAfterLeftmost:I

    shr-int p1, v1, p2

    iput p1, p0, Lcom/upokecenter/numbers/BitShiftAccumulator;->shiftedSmall:I

    goto/16 :goto_6

    :cond_9
    new-instance p1, Lcom/upokecenter/numbers/FastInteger;

    invoke-direct {p1, p2}, Lcom/upokecenter/numbers/FastInteger;-><init>(I)V

    iput-object p1, p0, Lcom/upokecenter/numbers/BitShiftAccumulator;->knownBitLength:Lcom/upokecenter/numbers/FastInteger;

    goto/16 :goto_6

    :cond_a
    iget-object p2, p0, Lcom/upokecenter/numbers/BitShiftAccumulator;->knownBitLength:Lcom/upokecenter/numbers/FastInteger;

    if-eqz p2, :cond_b

    invoke-virtual {p2, p1}, Lcom/upokecenter/numbers/FastInteger;->CompareToInt(I)I

    move-result p2

    if-gtz p2, :cond_b

    goto/16 :goto_6

    :cond_b
    iget-object p2, p0, Lcom/upokecenter/numbers/BitShiftAccumulator;->knownBitLength:Lcom/upokecenter/numbers/FastInteger;

    if-nez p2, :cond_c

    invoke-virtual {p0}, Lcom/upokecenter/numbers/BitShiftAccumulator;->CalcKnownBitLength()Lcom/upokecenter/numbers/FastInteger;

    move-result-object p2

    :cond_c
    iput-object p2, p0, Lcom/upokecenter/numbers/BitShiftAccumulator;->knownBitLength:Lcom/upokecenter/numbers/FastInteger;

    invoke-virtual {p2, p1}, Lcom/upokecenter/numbers/FastInteger;->CompareToInt(I)I

    move-result p2

    if-gtz p2, :cond_d

    goto/16 :goto_6

    :cond_d
    iget-object p2, p0, Lcom/upokecenter/numbers/BitShiftAccumulator;->knownBitLength:Lcom/upokecenter/numbers/FastInteger;

    invoke-virtual {p2, p1}, Lcom/upokecenter/numbers/FastInteger;->CompareToInt(I)I

    move-result p2

    if-lez p2, :cond_1b

    iget-object p2, p0, Lcom/upokecenter/numbers/BitShiftAccumulator;->knownBitLength:Lcom/upokecenter/numbers/FastInteger;

    invoke-virtual {p2}, Lcom/upokecenter/numbers/FastInteger;->CanFitInInt32()Z

    move-result p2

    if-eqz p2, :cond_e

    iget-object p2, p0, Lcom/upokecenter/numbers/BitShiftAccumulator;->knownBitLength:Lcom/upokecenter/numbers/FastInteger;

    invoke-virtual {p2}, Lcom/upokecenter/numbers/FastInteger;->ToInt32()I

    move-result p2

    sub-int/2addr p2, p1

    goto :goto_2

    :cond_e
    iget-object p2, p0, Lcom/upokecenter/numbers/BitShiftAccumulator;->knownBitLength:Lcom/upokecenter/numbers/FastInteger;

    invoke-virtual {p2}, Lcom/upokecenter/numbers/FastInteger;->Copy()Lcom/upokecenter/numbers/FastInteger;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/upokecenter/numbers/FastInteger;->SubtractInt(I)Lcom/upokecenter/numbers/FastInteger;

    move-result-object p2

    invoke-virtual {p2}, Lcom/upokecenter/numbers/FastInteger;->CanFitInInt32()Z

    move-result v1

    if-nez v1, :cond_f

    invoke-virtual {p0, p2}, Lcom/upokecenter/numbers/BitShiftAccumulator;->ShiftRight(Lcom/upokecenter/numbers/FastInteger;)V

    goto/16 :goto_6

    :cond_f
    invoke-virtual {p2}, Lcom/upokecenter/numbers/FastInteger;->ToInt32()I

    move-result p2

    :goto_2
    iget-object v1, p0, Lcom/upokecenter/numbers/BitShiftAccumulator;->knownBitLength:Lcom/upokecenter/numbers/FastInteger;

    iput p1, v1, Lcom/upokecenter/numbers/FastInteger;->smallValue:I

    iput v0, v1, Lcom/upokecenter/numbers/FastInteger;->integerMode:I

    iget-object v1, p0, Lcom/upokecenter/numbers/BitShiftAccumulator;->discardedBitCount:Lcom/upokecenter/numbers/FastInteger;

    invoke-virtual {v1, p2}, Lcom/upokecenter/numbers/FastInteger;->AddInt(I)Lcom/upokecenter/numbers/FastInteger;

    if-ne p2, p3, :cond_10

    iget-object p2, p0, Lcom/upokecenter/numbers/BitShiftAccumulator;->shiftedBigInt:Lcom/upokecenter/numbers/EInteger;

    invoke-virtual {p2}, Lcom/upokecenter/numbers/EInteger;->isEven()Z

    move-result p2

    xor-int/2addr p2, p3

    iget-object v1, p0, Lcom/upokecenter/numbers/BitShiftAccumulator;->shiftedBigInt:Lcom/upokecenter/numbers/EInteger;

    invoke-virtual {v1, p3}, Lcom/upokecenter/numbers/EInteger;->ShiftRight(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v1

    iput-object v1, p0, Lcom/upokecenter/numbers/BitShiftAccumulator;->shiftedBigInt:Lcom/upokecenter/numbers/EInteger;

    iget v1, p0, Lcom/upokecenter/numbers/BitShiftAccumulator;->bitsAfterLeftmost:I

    iget v2, p0, Lcom/upokecenter/numbers/BitShiftAccumulator;->bitLeftmost:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/upokecenter/numbers/BitShiftAccumulator;->bitsAfterLeftmost:I

    iput p2, p0, Lcom/upokecenter/numbers/BitShiftAccumulator;->bitLeftmost:I

    goto :goto_4

    :cond_10
    iget v1, p0, Lcom/upokecenter/numbers/BitShiftAccumulator;->bitsAfterLeftmost:I

    iget v2, p0, Lcom/upokecenter/numbers/BitShiftAccumulator;->bitLeftmost:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/upokecenter/numbers/BitShiftAccumulator;->bitsAfterLeftmost:I

    iget-object v1, p0, Lcom/upokecenter/numbers/BitShiftAccumulator;->shiftedBigInt:Lcom/upokecenter/numbers/EInteger;

    invoke-virtual {v1}, Lcom/upokecenter/numbers/EInteger;->GetLowBitAsInt64()J

    move-result-wide v1

    const-wide v3, 0x7fffffffffffffffL

    cmp-long v3, v1, v3

    if-nez v3, :cond_13

    iget-object v1, p0, Lcom/upokecenter/numbers/BitShiftAccumulator;->shiftedBigInt:Lcom/upokecenter/numbers/EInteger;

    invoke-virtual {v1}, Lcom/upokecenter/numbers/EInteger;->GetLowBitAsEInteger()Lcom/upokecenter/numbers/EInteger;

    move-result-object v1

    add-int/lit8 v2, p2, -0x1

    invoke-virtual {v1, v2}, Lcom/upokecenter/numbers/EInteger;->compareTo(I)I

    move-result v3

    if-gez v3, :cond_11

    iget v1, p0, Lcom/upokecenter/numbers/BitShiftAccumulator;->bitsAfterLeftmost:I

    or-int/2addr v1, p3

    iput v1, p0, Lcom/upokecenter/numbers/BitShiftAccumulator;->bitsAfterLeftmost:I

    iget-object v1, p0, Lcom/upokecenter/numbers/BitShiftAccumulator;->shiftedBigInt:Lcom/upokecenter/numbers/EInteger;

    invoke-virtual {v1, v2}, Lcom/upokecenter/numbers/EInteger;->GetSignedBit(I)Z

    move-result v1

    iput v1, p0, Lcom/upokecenter/numbers/BitShiftAccumulator;->bitLeftmost:I

    goto :goto_3

    :cond_11
    invoke-virtual {v1, v2}, Lcom/upokecenter/numbers/EInteger;->compareTo(I)I

    move-result v1

    if-lez v1, :cond_12

    iput v0, p0, Lcom/upokecenter/numbers/BitShiftAccumulator;->bitLeftmost:I

    goto :goto_3

    :cond_12
    iput p3, p0, Lcom/upokecenter/numbers/BitShiftAccumulator;->bitLeftmost:I

    goto :goto_3

    :cond_13
    add-int/lit8 v3, p2, -0x1

    int-to-long v4, v3

    cmp-long v1, v1, v4

    if-gez v1, :cond_14

    iget v1, p0, Lcom/upokecenter/numbers/BitShiftAccumulator;->bitsAfterLeftmost:I

    or-int/2addr v1, p3

    iput v1, p0, Lcom/upokecenter/numbers/BitShiftAccumulator;->bitsAfterLeftmost:I

    iget-object v1, p0, Lcom/upokecenter/numbers/BitShiftAccumulator;->shiftedBigInt:Lcom/upokecenter/numbers/EInteger;

    invoke-virtual {v1, v3}, Lcom/upokecenter/numbers/EInteger;->GetSignedBit(I)Z

    move-result v1

    iput v1, p0, Lcom/upokecenter/numbers/BitShiftAccumulator;->bitLeftmost:I

    goto :goto_3

    :cond_14
    if-lez v1, :cond_15

    iput v0, p0, Lcom/upokecenter/numbers/BitShiftAccumulator;->bitLeftmost:I

    goto :goto_3

    :cond_15
    iput p3, p0, Lcom/upokecenter/numbers/BitShiftAccumulator;->bitLeftmost:I

    :goto_3
    iget-object v1, p0, Lcom/upokecenter/numbers/BitShiftAccumulator;->shiftedBigInt:Lcom/upokecenter/numbers/EInteger;

    invoke-virtual {v1, p2}, Lcom/upokecenter/numbers/EInteger;->ShiftRight(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object p2

    iput-object p2, p0, Lcom/upokecenter/numbers/BitShiftAccumulator;->shiftedBigInt:Lcom/upokecenter/numbers/EInteger;

    :goto_4
    const/16 p2, 0x20

    if-ge p1, p2, :cond_16

    iput-boolean p3, p0, Lcom/upokecenter/numbers/BitShiftAccumulator;->isSmall:Z

    iget-object p1, p0, Lcom/upokecenter/numbers/BitShiftAccumulator;->shiftedBigInt:Lcom/upokecenter/numbers/EInteger;

    invoke-virtual {p1}, Lcom/upokecenter/numbers/EInteger;->ToInt32Checked()I

    move-result p1

    iput p1, p0, Lcom/upokecenter/numbers/BitShiftAccumulator;->shiftedSmall:I

    :cond_16
    iget p1, p0, Lcom/upokecenter/numbers/BitShiftAccumulator;->bitsAfterLeftmost:I

    if-eqz p1, :cond_17

    goto :goto_5

    :cond_17
    move p3, v0

    :goto_5
    iput p3, p0, Lcom/upokecenter/numbers/BitShiftAccumulator;->bitsAfterLeftmost:I

    goto :goto_6

    :cond_18
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "bits("

    invoke-static {p3, p1, v0}, Landroidx/core/os/LocaleListCompatWrapper$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_19
    iget-object p2, p0, Lcom/upokecenter/numbers/BitShiftAccumulator;->knownBitLength:Lcom/upokecenter/numbers/FastInteger;

    if-nez p2, :cond_1a

    invoke-virtual {p0}, Lcom/upokecenter/numbers/BitShiftAccumulator;->CalcKnownBitLength()Lcom/upokecenter/numbers/FastInteger;

    move-result-object p2

    :cond_1a
    iput-object p2, p0, Lcom/upokecenter/numbers/BitShiftAccumulator;->knownBitLength:Lcom/upokecenter/numbers/FastInteger;

    invoke-virtual {p2}, Lcom/upokecenter/numbers/FastInteger;->ToEInteger()Lcom/upokecenter/numbers/EInteger;

    move-result-object p2

    invoke-virtual {p1}, Lcom/upokecenter/numbers/FastInteger;->ToEInteger()Lcom/upokecenter/numbers/EInteger;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/upokecenter/numbers/EInteger;->Subtract(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object p1

    invoke-virtual {p1}, Lcom/upokecenter/numbers/EInteger;->signum()I

    move-result p2

    if-lez p2, :cond_1b

    invoke-static {p1}, Lcom/upokecenter/numbers/FastInteger;->FromBig(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/FastInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/upokecenter/numbers/BitShiftAccumulator;->ShiftRight(Lcom/upokecenter/numbers/FastInteger;)V

    :cond_1b
    :goto_6
    return-void

    :cond_1c
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "bits\'s sign("

    invoke-static {p3}, Landroid/support/v4/media/RatingCompat$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p1}, Lcom/upokecenter/numbers/FastInteger;->signum()I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public ShiftedIntMod(I)I
    .locals 3

    const/4 v0, 0x1

    if-lt p1, v0, :cond_5

    const/4 v1, 0x0

    if-eq p1, v0, :cond_4

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    iget-boolean v0, p0, Lcom/upokecenter/numbers/BitShiftAccumulator;->isSmall:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/upokecenter/numbers/BitShiftAccumulator;->shiftedSmall:I

    rem-int/2addr v0, p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/upokecenter/numbers/BitShiftAccumulator;->shiftedBigInt:Lcom/upokecenter/numbers/EInteger;

    invoke-virtual {v0, p1}, Lcom/upokecenter/numbers/EInteger;->Mod(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object p1

    invoke-virtual {p1}, Lcom/upokecenter/numbers/EInteger;->ToInt32Checked()I

    move-result v0

    :goto_0
    return v0

    :cond_1
    iget-boolean p1, p0, Lcom/upokecenter/numbers/BitShiftAccumulator;->isSmall:Z

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/upokecenter/numbers/BitShiftAccumulator;->shiftedSmall:I

    and-int/2addr v0, p1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/upokecenter/numbers/BitShiftAccumulator;->shiftedBigInt:Lcom/upokecenter/numbers/EInteger;

    invoke-virtual {p1}, Lcom/upokecenter/numbers/EInteger;->isEven()Z

    move-result p1

    if-eqz p1, :cond_3

    move v0, v1

    :cond_3
    :goto_1
    return v0

    :cond_4
    return v1

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "mod ("

    const-string v2, ") is not greater or equal to 1"

    invoke-static {v1, p1, v2}, Landroidx/core/os/LocaleListCompatWrapper$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public TruncateOrShiftRight(Lcom/upokecenter/numbers/FastInteger;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/upokecenter/numbers/BitShiftAccumulator;->ShiftRight(Lcom/upokecenter/numbers/FastInteger;)V

    return-void
.end method

.method public final getDiscardedDigitCount()Lcom/upokecenter/numbers/FastInteger;
    .locals 1

    iget-object v0, p0, Lcom/upokecenter/numbers/BitShiftAccumulator;->discardedBitCount:Lcom/upokecenter/numbers/FastInteger;

    return-object v0
.end method

.method public final getLastDiscardedDigit()I
    .locals 1

    iget v0, p0, Lcom/upokecenter/numbers/BitShiftAccumulator;->bitLeftmost:I

    return v0
.end method

.method public final getOlderDiscardedDigits()I
    .locals 1

    iget v0, p0, Lcom/upokecenter/numbers/BitShiftAccumulator;->bitsAfterLeftmost:I

    return v0
.end method

.method public final getShiftedInt()Lcom/upokecenter/numbers/EInteger;
    .locals 1

    iget-boolean v0, p0, Lcom/upokecenter/numbers/BitShiftAccumulator;->isSmall:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/upokecenter/numbers/BitShiftAccumulator;->shiftedSmall:I

    invoke-static {v0}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/upokecenter/numbers/BitShiftAccumulator;->shiftedBigInt:Lcom/upokecenter/numbers/EInteger;

    :goto_0
    return-object v0
.end method

.method public final getShiftedIntFast()Lcom/upokecenter/numbers/FastInteger;
    .locals 2

    iget-boolean v0, p0, Lcom/upokecenter/numbers/BitShiftAccumulator;->isSmall:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/upokecenter/numbers/FastInteger;

    iget v1, p0, Lcom/upokecenter/numbers/BitShiftAccumulator;->shiftedSmall:I

    invoke-direct {v0, v1}, Lcom/upokecenter/numbers/FastInteger;-><init>(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/upokecenter/numbers/BitShiftAccumulator;->shiftedBigInt:Lcom/upokecenter/numbers/EInteger;

    invoke-static {v0}, Lcom/upokecenter/numbers/FastInteger;->FromBig(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/FastInteger;

    move-result-object v0

    :goto_0
    return-object v0
.end method
