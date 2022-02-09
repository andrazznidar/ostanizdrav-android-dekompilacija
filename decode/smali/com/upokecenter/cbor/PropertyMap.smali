.class public Lcom/upokecenter/cbor/PropertyMap;
.super Ljava/lang/Object;
.source "PropertyMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/upokecenter/cbor/PropertyMap$MethodData;
    }
.end annotation


# static fields
.field public static propertyLists:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Lcom/upokecenter/cbor/PropertyMap$MethodData;",
            ">;>;"
        }
    .end annotation
.end field

.field public static setterPropertyList:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Lcom/upokecenter/cbor/PropertyMap$MethodData;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/upokecenter/cbor/PropertyMap;->propertyLists:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/upokecenter/cbor/PropertyMap;->setterPropertyList:Ljava/util/Map;

    return-void
.end method

.method public static BreakDownDateTime(Ljava/util/Date;[Lcom/upokecenter/numbers/EInteger;[I)V
    .locals 16

    invoke-virtual/range {p0 .. p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    rem-long v2, v0, v2

    long-to-int v2, v2

    if-gez v2, :cond_0

    add-int/lit16 v2, v2, 0x3e8

    :cond_0
    const v3, 0xf4240

    mul-int/2addr v2, v3

    invoke-static {v0, v1}, Lcom/upokecenter/numbers/EDecimal;->FromInt64(J)Lcom/upokecenter/numbers/EDecimal;

    move-result-object v0

    const/16 v1, 0x3e8

    invoke-static {v1}, Lcom/upokecenter/numbers/EDecimal;->FromInt32(I)Lcom/upokecenter/numbers/EDecimal;

    move-result-object v1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/upokecenter/numbers/ERounding;->None:Lcom/upokecenter/numbers/ERounding;

    invoke-static {v3}, Lcom/upokecenter/numbers/EContext;->ForRounding(Lcom/upokecenter/numbers/ERounding;)Lcom/upokecenter/numbers/EContext;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/upokecenter/numbers/EDecimal;->Divide(Lcom/upokecenter/numbers/EDecimal;Lcom/upokecenter/numbers/EContext;)Lcom/upokecenter/numbers/EDecimal;

    move-result-object v0

    sget-object v1, Lcom/upokecenter/numbers/ERounding;->Floor:Lcom/upokecenter/numbers/ERounding;

    invoke-virtual {v0}, Lcom/upokecenter/numbers/EDecimal;->isFinite()Z

    move-result v3

    const/16 v4, 0x64

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/upokecenter/numbers/EDecimal;->exponent:Lcom/upokecenter/numbers/FastIntegerFixed;

    invoke-virtual {v3}, Lcom/upokecenter/numbers/FastIntegerFixed;->CanFitInInt32()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/upokecenter/numbers/EDecimal;->unsignedMantissa:Lcom/upokecenter/numbers/FastIntegerFixed;

    invoke-virtual {v3}, Lcom/upokecenter/numbers/FastIntegerFixed;->CanFitInInt32()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/upokecenter/numbers/EDecimal;->exponent:Lcom/upokecenter/numbers/FastIntegerFixed;

    invoke-virtual {v3}, Lcom/upokecenter/numbers/FastIntegerFixed;->ToInt32()I

    move-result v3

    if-nez v3, :cond_1

    move-object v3, v0

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v6}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v3

    invoke-static {v5}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v7

    invoke-static {v3, v7}, Lcom/upokecenter/numbers/EDecimal;->Create(Lcom/upokecenter/numbers/EInteger;Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EDecimal;

    move-result-object v3

    invoke-static {v1}, Lcom/upokecenter/numbers/EContext;->ForRounding(Lcom/upokecenter/numbers/ERounding;)Lcom/upokecenter/numbers/EContext;

    move-result-object v1

    invoke-static {v1}, Lcom/upokecenter/numbers/EDecimal;->GetMathValue(Lcom/upokecenter/numbers/EContext;)Lcom/upokecenter/numbers/IRadixMath;

    move-result-object v7

    invoke-interface {v7, v0, v3, v1}, Lcom/upokecenter/numbers/IRadixMath;->Quantize(Ljava/lang/Object;Ljava/lang/Object;Lcom/upokecenter/numbers/EContext;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/upokecenter/numbers/EDecimal;

    :goto_1
    invoke-virtual {v3}, Lcom/upokecenter/numbers/EDecimal;->ToEInteger()Lcom/upokecenter/numbers/EInteger;

    move-result-object v1

    invoke-virtual {v0}, Lcom/upokecenter/numbers/EDecimal;->Abs()Lcom/upokecenter/numbers/EDecimal;

    move-result-object v0

    invoke-static {v1}, Lcom/upokecenter/numbers/EDecimal;->FromEInteger(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EDecimal;

    move-result-object v3

    invoke-virtual {v3}, Lcom/upokecenter/numbers/EDecimal;->Abs()Lcom/upokecenter/numbers/EDecimal;

    move-result-object v3

    sget-object v7, Lcom/upokecenter/numbers/EContext;->UnlimitedHalfEven:Lcom/upokecenter/numbers/EContext;

    iget-byte v8, v3, Lcom/upokecenter/numbers/EDecimal;->flags:B

    and-int/lit8 v9, v8, 0xc

    if-nez v9, :cond_3

    xor-int/2addr v8, v6

    iget-object v9, v3, Lcom/upokecenter/numbers/EDecimal;->unsignedMantissa:Lcom/upokecenter/numbers/FastIntegerFixed;

    iget-object v3, v3, Lcom/upokecenter/numbers/EDecimal;->exponent:Lcom/upokecenter/numbers/FastIntegerFixed;

    invoke-static {v9, v3, v8}, Lcom/upokecenter/numbers/EDecimal;->CreateWithFlags(Lcom/upokecenter/numbers/FastIntegerFixed;Lcom/upokecenter/numbers/FastIntegerFixed;I)Lcom/upokecenter/numbers/EDecimal;

    move-result-object v3

    :cond_3
    invoke-static {v7}, Lcom/upokecenter/numbers/EDecimal;->GetMathValue(Lcom/upokecenter/numbers/EContext;)Lcom/upokecenter/numbers/IRadixMath;

    move-result-object v8

    invoke-interface {v8, v0, v3, v7}, Lcom/upokecenter/numbers/IRadixMath;->Add(Ljava/lang/Object;Ljava/lang/Object;Lcom/upokecenter/numbers/EContext;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/upokecenter/numbers/EDecimal;

    const v3, 0x3b9aca00

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Lcom/upokecenter/numbers/EDecimal;->FromInt32(I)Lcom/upokecenter/numbers/EDecimal;

    move-result-object v3

    const-string v8, "otherValue"

    invoke-static {v3, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/upokecenter/numbers/EDecimal;->isFinite()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {v3}, Lcom/upokecenter/numbers/EDecimal;->isFinite()Z

    move-result v8

    if-eqz v8, :cond_6

    iget-byte v7, v3, Lcom/upokecenter/numbers/EDecimal;->flags:B

    iget-byte v8, v0, Lcom/upokecenter/numbers/EDecimal;->flags:B

    xor-int/2addr v7, v8

    iget-object v8, v0, Lcom/upokecenter/numbers/EDecimal;->unsignedMantissa:Lcom/upokecenter/numbers/FastIntegerFixed;

    invoke-virtual {v8}, Lcom/upokecenter/numbers/FastIntegerFixed;->CanFitInInt32()Z

    move-result v8

    if-eqz v8, :cond_5

    iget-object v8, v3, Lcom/upokecenter/numbers/EDecimal;->unsignedMantissa:Lcom/upokecenter/numbers/FastIntegerFixed;

    invoke-virtual {v8}, Lcom/upokecenter/numbers/FastIntegerFixed;->CanFitInInt32()Z

    move-result v8

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/upokecenter/numbers/EDecimal;->unsignedMantissa:Lcom/upokecenter/numbers/FastIntegerFixed;

    invoke-virtual {v8}, Lcom/upokecenter/numbers/FastIntegerFixed;->ToInt32()I

    move-result v8

    iget-object v9, v3, Lcom/upokecenter/numbers/EDecimal;->unsignedMantissa:Lcom/upokecenter/numbers/FastIntegerFixed;

    invoke-virtual {v9}, Lcom/upokecenter/numbers/FastIntegerFixed;->ToInt32()I

    move-result v9

    int-to-long v10, v8

    int-to-long v8, v9

    mul-long/2addr v10, v8

    iget-object v0, v0, Lcom/upokecenter/numbers/EDecimal;->exponent:Lcom/upokecenter/numbers/FastIntegerFixed;

    iget-object v3, v3, Lcom/upokecenter/numbers/EDecimal;->exponent:Lcom/upokecenter/numbers/FastIntegerFixed;

    invoke-static {v0, v3}, Lcom/upokecenter/numbers/FastIntegerFixed;->Add(Lcom/upokecenter/numbers/FastIntegerFixed;Lcom/upokecenter/numbers/FastIntegerFixed;)Lcom/upokecenter/numbers/FastIntegerFixed;

    move-result-object v0

    const/16 v3, 0x1f

    shr-long v8, v10, v3

    const-wide/16 v12, 0x0

    cmp-long v3, v8, v12

    if-nez v3, :cond_4

    new-instance v3, Lcom/upokecenter/numbers/EDecimal;

    long-to-int v8, v10

    invoke-static {v8}, Lcom/upokecenter/numbers/FastIntegerFixed;->FromInt32(I)Lcom/upokecenter/numbers/FastIntegerFixed;

    move-result-object v8

    int-to-byte v7, v7

    invoke-direct {v3, v8, v0, v7}, Lcom/upokecenter/numbers/EDecimal;-><init>(Lcom/upokecenter/numbers/FastIntegerFixed;Lcom/upokecenter/numbers/FastIntegerFixed;B)V

    goto :goto_2

    :cond_4
    new-instance v3, Lcom/upokecenter/numbers/EDecimal;

    invoke-static {v10, v11}, Lcom/upokecenter/numbers/EInteger;->FromInt64(J)Lcom/upokecenter/numbers/EInteger;

    move-result-object v8

    invoke-static {v8}, Lcom/upokecenter/numbers/FastIntegerFixed;->FromBig(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/FastIntegerFixed;

    move-result-object v8

    int-to-byte v7, v7

    invoke-direct {v3, v8, v0, v7}, Lcom/upokecenter/numbers/EDecimal;-><init>(Lcom/upokecenter/numbers/FastIntegerFixed;Lcom/upokecenter/numbers/FastIntegerFixed;B)V

    goto :goto_2

    :cond_5
    iget-object v8, v0, Lcom/upokecenter/numbers/EDecimal;->unsignedMantissa:Lcom/upokecenter/numbers/FastIntegerFixed;

    invoke-virtual {v8}, Lcom/upokecenter/numbers/FastIntegerFixed;->ToEInteger()Lcom/upokecenter/numbers/EInteger;

    move-result-object v8

    iget-object v9, v3, Lcom/upokecenter/numbers/EDecimal;->unsignedMantissa:Lcom/upokecenter/numbers/FastIntegerFixed;

    invoke-virtual {v9}, Lcom/upokecenter/numbers/FastIntegerFixed;->ToEInteger()Lcom/upokecenter/numbers/EInteger;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/upokecenter/numbers/EInteger;->Multiply(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v8

    new-instance v9, Lcom/upokecenter/numbers/EDecimal;

    invoke-static {v8}, Lcom/upokecenter/numbers/FastIntegerFixed;->FromBig(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/FastIntegerFixed;

    move-result-object v8

    iget-object v0, v0, Lcom/upokecenter/numbers/EDecimal;->exponent:Lcom/upokecenter/numbers/FastIntegerFixed;

    iget-object v3, v3, Lcom/upokecenter/numbers/EDecimal;->exponent:Lcom/upokecenter/numbers/FastIntegerFixed;

    invoke-static {v0, v3}, Lcom/upokecenter/numbers/FastIntegerFixed;->Add(Lcom/upokecenter/numbers/FastIntegerFixed;Lcom/upokecenter/numbers/FastIntegerFixed;)Lcom/upokecenter/numbers/FastIntegerFixed;

    move-result-object v0

    int-to-byte v3, v7

    invoke-direct {v9, v8, v0, v3}, Lcom/upokecenter/numbers/EDecimal;-><init>(Lcom/upokecenter/numbers/FastIntegerFixed;Lcom/upokecenter/numbers/FastIntegerFixed;B)V

    move-object v3, v9

    goto :goto_2

    :cond_6
    invoke-static {v7}, Lcom/upokecenter/numbers/EDecimal;->GetMathValue(Lcom/upokecenter/numbers/EContext;)Lcom/upokecenter/numbers/IRadixMath;

    move-result-object v8

    invoke-interface {v8, v0, v3, v7}, Lcom/upokecenter/numbers/IRadixMath;->Multiply(Ljava/lang/Object;Ljava/lang/Object;Lcom/upokecenter/numbers/EContext;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/upokecenter/numbers/EDecimal;

    :goto_2
    invoke-virtual {v3}, Lcom/upokecenter/numbers/EDecimal;->isFinite()Z

    move-result v0

    if-eqz v0, :cond_1f

    const/16 v0, 0xa

    invoke-virtual {v3}, Lcom/upokecenter/numbers/EDecimal;->isZero()Z

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_3

    :cond_7
    iget-object v7, v3, Lcom/upokecenter/numbers/EDecimal;->exponent:Lcom/upokecenter/numbers/FastIntegerFixed;

    invoke-virtual {v7}, Lcom/upokecenter/numbers/FastIntegerFixed;->signum()I

    move-result v7

    const-string v8, "Value out of range"

    if-gez v7, :cond_9

    invoke-virtual {v3}, Lcom/upokecenter/numbers/EDecimal;->getExponent()Lcom/upokecenter/numbers/EInteger;

    move-result-object v7

    invoke-virtual {v3}, Lcom/upokecenter/numbers/EDecimal;->getUnsignedMantissa()Lcom/upokecenter/numbers/EInteger;

    move-result-object v9

    invoke-virtual {v7}, Lcom/upokecenter/numbers/EInteger;->Abs()Lcom/upokecenter/numbers/EInteger;

    move-result-object v7

    invoke-virtual {v9}, Lcom/upokecenter/numbers/EInteger;->Abs()Lcom/upokecenter/numbers/EInteger;

    move-result-object v9

    invoke-static {v9}, Lcom/upokecenter/numbers/NumberUtility;->DecimalDigitLengthBoundsAsEI(Lcom/upokecenter/numbers/EInteger;)[Lcom/upokecenter/numbers/EInteger;

    move-result-object v9

    aget-object v9, v9, v5

    invoke-virtual {v9, v7}, Lcom/upokecenter/numbers/EInteger;->Subtract(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v7

    invoke-virtual {v7, v0}, Lcom/upokecenter/numbers/EInteger;->compareTo(I)I

    move-result v0

    if-gtz v0, :cond_8

    goto :goto_3

    :cond_8
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0, v8}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    iget-object v7, v3, Lcom/upokecenter/numbers/EDecimal;->exponent:Lcom/upokecenter/numbers/FastIntegerFixed;

    invoke-virtual {v7, v0}, Lcom/upokecenter/numbers/FastIntegerFixed;->CompareToInt(I)I

    move-result v0

    if-gez v0, :cond_1e

    :goto_3
    invoke-virtual {v3}, Lcom/upokecenter/numbers/EDecimal;->isFinite()Z

    move-result v0

    const/4 v7, -0x1

    if-nez v0, :cond_a

    goto :goto_5

    :cond_a
    iget-object v0, v3, Lcom/upokecenter/numbers/EDecimal;->unsignedMantissa:Lcom/upokecenter/numbers/FastIntegerFixed;

    invoke-virtual {v0}, Lcom/upokecenter/numbers/FastIntegerFixed;->isValueZero()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {v3}, Lcom/upokecenter/numbers/EDecimal;->getExponent()Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    invoke-virtual {v0}, Lcom/upokecenter/numbers/EInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_c

    goto :goto_5

    :cond_c
    invoke-virtual {v3}, Lcom/upokecenter/numbers/EDecimal;->getUnsignedMantissa()Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    invoke-static {v0}, Lcom/upokecenter/numbers/NumberUtility;->DecimalDigitLengthBoundsAsEI(Lcom/upokecenter/numbers/EInteger;)[Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    aget-object v8, v0, v6

    aget-object v0, v0, v5

    invoke-virtual {v3}, Lcom/upokecenter/numbers/EDecimal;->getExponent()Lcom/upokecenter/numbers/EInteger;

    move-result-object v9

    invoke-virtual {v9}, Lcom/upokecenter/numbers/EInteger;->Abs()Lcom/upokecenter/numbers/EInteger;

    move-result-object v10

    invoke-virtual {v8, v10}, Lcom/upokecenter/numbers/EInteger;->compareTo(Lcom/upokecenter/numbers/EInteger;)I

    move-result v8

    if-gez v8, :cond_d

    goto :goto_4

    :cond_d
    invoke-virtual {v9}, Lcom/upokecenter/numbers/EInteger;->Abs()Lcom/upokecenter/numbers/EInteger;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/upokecenter/numbers/EInteger;->compareTo(Lcom/upokecenter/numbers/EInteger;)I

    move-result v0

    if-lez v0, :cond_e

    goto :goto_5

    :cond_e
    invoke-static {v7}, Lcom/upokecenter/numbers/EDecimal;->FromInt32(I)Lcom/upokecenter/numbers/EDecimal;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/upokecenter/numbers/EDecimal;->CompareToValue(Lcom/upokecenter/numbers/EDecimal;)I

    move-result v0

    if-lez v0, :cond_f

    invoke-static {v6}, Lcom/upokecenter/numbers/EDecimal;->FromInt32(I)Lcom/upokecenter/numbers/EDecimal;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/upokecenter/numbers/EDecimal;->CompareToValue(Lcom/upokecenter/numbers/EDecimal;)I

    move-result v0

    if-gez v0, :cond_f

    :goto_4
    move v0, v6

    goto :goto_6

    :cond_f
    :goto_5
    move v0, v5

    :goto_6
    if-eqz v0, :cond_10

    move v0, v5

    goto :goto_7

    :cond_10
    invoke-virtual {v3}, Lcom/upokecenter/numbers/EDecimal;->ToEInteger()Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    invoke-virtual {v0}, Lcom/upokecenter/numbers/EInteger;->ToInt32Checked()I

    move-result v0

    :goto_7
    const/4 v3, 0x3

    new-array v9, v3, [Lcom/upokecenter/numbers/EInteger;

    const v8, 0x15180

    invoke-static {v8}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v10

    invoke-static {v1, v10}, Lcom/upokecenter/cbor/CBORUtilities;->FloorDiv(Lcom/upokecenter/numbers/EInteger;Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v10

    invoke-virtual {v10, v6}, Lcom/upokecenter/numbers/EInteger;->Add(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v10

    invoke-static {v8}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v8

    invoke-static {v1, v8}, Lcom/upokecenter/cbor/CBORUtilities;->FloorDiv(Lcom/upokecenter/numbers/EInteger;Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v11

    invoke-virtual {v11, v8}, Lcom/upokecenter/numbers/EInteger;->Multiply(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v8

    invoke-virtual {v1, v8}, Lcom/upokecenter/numbers/EInteger;->Subtract(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v1

    invoke-virtual {v1}, Lcom/upokecenter/numbers/EInteger;->ToInt32Checked()I

    move-result v1

    const/16 v8, 0x7b2

    invoke-static {v8}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v8

    const/4 v11, 0x4

    invoke-virtual {v8, v11}, Lcom/upokecenter/numbers/EInteger;->Remainder(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v12

    invoke-virtual {v12}, Lcom/upokecenter/numbers/EInteger;->signum()I

    move-result v12

    const/16 v13, 0x190

    if-nez v12, :cond_12

    invoke-virtual {v8, v4}, Lcom/upokecenter/numbers/EInteger;->Remainder(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v12

    invoke-virtual {v12}, Lcom/upokecenter/numbers/EInteger;->signum()I

    move-result v12

    if-nez v12, :cond_11

    invoke-virtual {v8, v13}, Lcom/upokecenter/numbers/EInteger;->Remainder(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v12

    invoke-virtual {v12}, Lcom/upokecenter/numbers/EInteger;->signum()I

    move-result v12

    if-eqz v12, :cond_11

    goto :goto_8

    :cond_11
    sget-object v12, Lcom/upokecenter/cbor/CBORUtilities;->ValueLeapDays:[I

    goto :goto_9

    :cond_12
    :goto_8
    sget-object v12, Lcom/upokecenter/cbor/CBORUtilities;->ValueNormalDays:[I

    :goto_9
    invoke-virtual {v10, v4}, Lcom/upokecenter/numbers/EInteger;->compareTo(I)I

    move-result v14

    const v15, 0x23ab1

    if-lez v14, :cond_13

    invoke-virtual {v10, v15}, Lcom/upokecenter/numbers/EInteger;->Divide(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v14

    invoke-virtual {v14, v15}, Lcom/upokecenter/numbers/EInteger;->Multiply(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v7

    invoke-virtual {v10, v7}, Lcom/upokecenter/numbers/EInteger;->Subtract(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v10

    invoke-virtual {v14, v13}, Lcom/upokecenter/numbers/EInteger;->Multiply(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v7

    invoke-virtual {v8, v7}, Lcom/upokecenter/numbers/EInteger;->Add(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v8

    :cond_13
    const/16 v7, -0x65

    invoke-virtual {v10, v7}, Lcom/upokecenter/numbers/EInteger;->compareTo(I)I

    move-result v7

    if-gez v7, :cond_14

    invoke-virtual {v10}, Lcom/upokecenter/numbers/EInteger;->Abs()Lcom/upokecenter/numbers/EInteger;

    move-result-object v7

    invoke-virtual {v7, v15}, Lcom/upokecenter/numbers/EInteger;->Divide(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v7

    invoke-virtual {v7, v15}, Lcom/upokecenter/numbers/EInteger;->Multiply(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v14

    invoke-virtual {v10, v14}, Lcom/upokecenter/numbers/EInteger;->Add(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v10

    invoke-virtual {v7, v13}, Lcom/upokecenter/numbers/EInteger;->Multiply(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v7

    invoke-virtual {v8, v7}, Lcom/upokecenter/numbers/EInteger;->Subtract(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v8

    :cond_14
    move v7, v6

    :goto_a
    aget v14, v12, v7

    invoke-static {v14}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v14

    invoke-virtual {v10}, Lcom/upokecenter/numbers/EInteger;->signum()I

    move-result v15

    if-lez v15, :cond_15

    invoke-virtual {v10, v14}, Lcom/upokecenter/numbers/EInteger;->compareTo(Lcom/upokecenter/numbers/EInteger;)I

    move-result v15

    if-gtz v15, :cond_15

    aput-object v8, v9, v5

    invoke-static {v7}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v4

    aput-object v4, v9, v6

    const/4 v4, 0x2

    aput-object v10, v9, v4

    aget-object v7, v9, v6

    invoke-virtual {v7}, Lcom/upokecenter/numbers/EInteger;->ToInt32Checked()I

    move-result v7

    aput v7, p2, v5

    aget-object v7, v9, v4

    invoke-virtual {v7}, Lcom/upokecenter/numbers/EInteger;->ToInt32Checked()I

    move-result v7

    aput v7, p2, v6

    div-int/lit16 v6, v1, 0xe10

    aput v6, p2, v4

    rem-int/lit16 v4, v1, 0xe10

    div-int/lit8 v4, v4, 0x3c

    aput v4, p2, v3

    rem-int/lit8 v1, v1, 0x3c

    aput v1, p2, v11

    const/4 v1, 0x5

    aput v0, p2, v1

    const/4 v0, 0x6

    aput v5, p2, v0

    aget-object v0, v9, v5

    aput-object v0, p1, v5

    aput v2, p2, v1

    return-void

    :cond_15
    invoke-virtual {v10, v14}, Lcom/upokecenter/numbers/EInteger;->compareTo(Lcom/upokecenter/numbers/EInteger;)I

    move-result v15

    const/16 v3, 0xc

    if-lez v15, :cond_19

    invoke-virtual {v10, v14}, Lcom/upokecenter/numbers/EInteger;->Subtract(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v10

    if-ne v7, v3, :cond_18

    invoke-virtual {v8, v6}, Lcom/upokecenter/numbers/EInteger;->Add(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v8

    invoke-virtual {v8, v11}, Lcom/upokecenter/numbers/EInteger;->Remainder(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v7

    invoke-virtual {v7}, Lcom/upokecenter/numbers/EInteger;->signum()I

    move-result v7

    if-nez v7, :cond_17

    invoke-virtual {v8, v4}, Lcom/upokecenter/numbers/EInteger;->Remainder(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v7

    invoke-virtual {v7}, Lcom/upokecenter/numbers/EInteger;->signum()I

    move-result v7

    if-nez v7, :cond_16

    invoke-virtual {v8, v13}, Lcom/upokecenter/numbers/EInteger;->Remainder(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v7

    invoke-virtual {v7}, Lcom/upokecenter/numbers/EInteger;->signum()I

    move-result v7

    if-eqz v7, :cond_16

    goto :goto_b

    :cond_16
    sget-object v7, Lcom/upokecenter/cbor/CBORUtilities;->ValueLeapDays:[I

    goto :goto_c

    :cond_17
    :goto_b
    sget-object v7, Lcom/upokecenter/cbor/CBORUtilities;->ValueNormalDays:[I

    :goto_c
    move-object v12, v7

    move v7, v6

    goto :goto_d

    :cond_18
    add-int/lit8 v7, v7, 0x1

    :cond_19
    :goto_d
    invoke-virtual {v10}, Lcom/upokecenter/numbers/EInteger;->signum()I

    move-result v14

    if-gtz v14, :cond_1d

    add-int/lit8 v7, v7, -0x1

    if-gtz v7, :cond_1a

    const/4 v14, -0x1

    invoke-virtual {v8, v14}, Lcom/upokecenter/numbers/EInteger;->Add(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v8

    goto :goto_e

    :cond_1a
    const/4 v14, -0x1

    move v3, v7

    :goto_e
    invoke-virtual {v8, v11}, Lcom/upokecenter/numbers/EInteger;->Remainder(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v7

    invoke-virtual {v7}, Lcom/upokecenter/numbers/EInteger;->signum()I

    move-result v7

    if-nez v7, :cond_1c

    invoke-virtual {v8, v4}, Lcom/upokecenter/numbers/EInteger;->Remainder(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v7

    invoke-virtual {v7}, Lcom/upokecenter/numbers/EInteger;->signum()I

    move-result v7

    if-nez v7, :cond_1b

    invoke-virtual {v8, v13}, Lcom/upokecenter/numbers/EInteger;->Remainder(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v7

    invoke-virtual {v7}, Lcom/upokecenter/numbers/EInteger;->signum()I

    move-result v7

    if-eqz v7, :cond_1b

    goto :goto_f

    :cond_1b
    sget-object v7, Lcom/upokecenter/cbor/CBORUtilities;->ValueLeapDays:[I

    goto :goto_10

    :cond_1c
    :goto_f
    sget-object v7, Lcom/upokecenter/cbor/CBORUtilities;->ValueNormalDays:[I

    :goto_10
    aget v12, v7, v3

    invoke-virtual {v10, v12}, Lcom/upokecenter/numbers/EInteger;->Add(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v10

    move-object v12, v7

    move v7, v3

    goto :goto_11

    :cond_1d
    const/4 v14, -0x1

    :goto_11
    const/4 v3, 0x3

    goto/16 :goto_a

    :cond_1e
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0, v8}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "Value is infinity or NaN"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
