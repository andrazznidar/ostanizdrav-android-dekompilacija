.class public final Lcom/upokecenter/cbor/CBORNumber;
.super Ljava/lang/Object;
.source "CBORNumber.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/upokecenter/cbor/CBORNumber;",
        ">;"
    }
.end annotation


# static fields
.field public static final NumberInterfaces:[Lcom/upokecenter/cbor/ICBORNumber;


# instance fields
.field public final kind:I

.field public final value:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/upokecenter/cbor/ICBORNumber;

    new-instance v1, Lcom/upokecenter/cbor/CBORInteger;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/upokecenter/cbor/CBORInteger;-><init>(I)V

    aput-object v1, v0, v2

    new-instance v1, Lcom/upokecenter/cbor/CBORDoubleBits;

    invoke-direct {v1}, Lcom/upokecenter/cbor/CBORDoubleBits;-><init>()V

    const/4 v3, 0x1

    aput-object v1, v0, v3

    new-instance v1, Lcom/upokecenter/cbor/CBOREInteger;

    invoke-direct {v1, v2}, Lcom/upokecenter/cbor/CBOREInteger;-><init>(I)V

    const/4 v4, 0x2

    aput-object v1, v0, v4

    new-instance v1, Lde/rki/coronawarnapp/nearby/ENFModule;

    invoke-direct {v1, v3}, Lde/rki/coronawarnapp/nearby/ENFModule;-><init>(I)V

    const/4 v3, 0x3

    aput-object v1, v0, v3

    new-instance v1, Lcom/upokecenter/cbor/CBORExtendedFloat;

    invoke-direct {v1, v2}, Lcom/upokecenter/cbor/CBORExtendedFloat;-><init>(I)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lcom/upokecenter/cbor/CBORExtendedRational;

    invoke-direct {v1}, Lcom/upokecenter/cbor/CBORExtendedRational;-><init>()V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sput-object v0, Lcom/upokecenter/cbor/CBORNumber;->NumberInterfaces:[Lcom/upokecenter/cbor/ICBORNumber;

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/upokecenter/cbor/CBORNumber;->kind:I

    iput-object p2, p0, Lcom/upokecenter/cbor/CBORNumber;->value:Ljava/lang/Object;

    return-void
.end method

.method public static BignumToNumber(Lcom/upokecenter/cbor/CBORObject;)Lcom/upokecenter/cbor/CBORNumber;
    .locals 12

    invoke-virtual {p0}, Lcom/upokecenter/cbor/CBORObject;->getType$enumunboxing$()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/upokecenter/cbor/CBORObject;->isTagged()Z

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-eqz v0, :cond_6

    invoke-static {v3}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    const-string v5, "bigTagValue"

    invoke-static {v0, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/upokecenter/numbers/EInteger;->signum()I

    move-result v5

    if-ltz v5, :cond_5

    invoke-virtual {p0}, Lcom/upokecenter/cbor/CBORObject;->isTagged()Z

    move-result v5

    if-nez v5, :cond_1

    move v0, v2

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lcom/upokecenter/cbor/CBORObject;->isTagged()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v1}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v5

    goto :goto_1

    :cond_2
    iget-object v5, p0, Lcom/upokecenter/cbor/CBORObject;->itemValue:Ljava/lang/Object;

    check-cast v5, Lcom/upokecenter/cbor/CBORObject;

    move-object v6, p0

    :goto_0
    invoke-virtual {v5}, Lcom/upokecenter/cbor/CBORObject;->isTagged()Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v6, v5, Lcom/upokecenter/cbor/CBORObject;->itemValue:Ljava/lang/Object;

    check-cast v6, Lcom/upokecenter/cbor/CBORObject;

    move-object v11, v6

    move-object v6, v5

    move-object v5, v11

    goto :goto_0

    :cond_3
    iget v5, v6, Lcom/upokecenter/cbor/CBORObject;->tagHigh:I

    if-nez v5, :cond_4

    iget v7, v6, Lcom/upokecenter/cbor/CBORObject;->tagLow:I

    if-ltz v7, :cond_4

    const/high16 v8, 0x10000

    if-ge v7, v8, :cond_4

    int-to-long v5, v7

    invoke-static {v5, v6}, Lcom/upokecenter/numbers/EInteger;->FromInt64(J)Lcom/upokecenter/numbers/EInteger;

    move-result-object v5

    goto :goto_1

    :cond_4
    iget v6, v6, Lcom/upokecenter/cbor/CBORObject;->tagLow:I

    invoke-static {v6, v5}, Lcom/upokecenter/cbor/CBORObject;->LowHighToEInteger(II)Lcom/upokecenter/numbers/EInteger;

    move-result-object v5

    :goto_1
    invoke-virtual {v5, v0}, Lcom/upokecenter/numbers/EInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_6

    move v0, v4

    goto :goto_3

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bigTagValue("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") is less than 0"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    move v0, v2

    :goto_3
    invoke-virtual {p0}, Lcom/upokecenter/cbor/CBORObject;->GetByteString()[B

    move-result-object p0

    array-length v5, p0

    const/4 v6, 0x7

    if-gt v5, v6, :cond_9

    const-wide/16 v5, 0x0

    :goto_4
    array-length v1, p0

    if-ge v2, v1, :cond_7

    const/16 v1, 0x8

    shl-long/2addr v5, v1

    aget-byte v1, p0, v2

    int-to-long v7, v1

    const-wide/16 v9, 0xff

    and-long/2addr v7, v9

    or-long/2addr v5, v7

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_7
    if-eqz v0, :cond_8

    neg-long v0, v5

    const-wide/16 v2, 0x1

    sub-long v5, v0, v2

    :cond_8
    new-instance p0, Lcom/upokecenter/cbor/CBORNumber;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0, v4, v0}, Lcom/upokecenter/cbor/CBORNumber;-><init>(ILjava/lang/Object;)V

    return-object p0

    :cond_9
    array-length v5, p0

    aget-byte v7, p0, v2

    shr-int/lit8 v6, v7, 0x7

    and-int/2addr v6, v4

    if-eqz v6, :cond_a

    add-int/lit8 v5, v5, 0x1

    move v6, v4

    goto :goto_5

    :cond_a
    move v6, v2

    :goto_5
    if-nez v6, :cond_c

    if-eqz v0, :cond_b

    goto :goto_6

    :cond_b
    invoke-static {p0, v2}, Lcom/upokecenter/numbers/EInteger;->FromBytes([BZ)Lcom/upokecenter/numbers/EInteger;

    move-result-object p0

    goto :goto_9

    :cond_c
    :goto_6
    new-array v7, v5, [B

    array-length v8, p0

    sub-int v8, v5, v8

    array-length v9, p0

    invoke-static {p0, v2, v7, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz v0, :cond_d

    array-length p0, p0

    sub-int p0, v5, p0

    :goto_7
    if-ge p0, v5, :cond_d

    aget-byte v8, v7, p0

    not-int v8, v8

    int-to-byte v8, v8

    aput-byte v8, v7, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_7

    :cond_d
    if-eqz v6, :cond_f

    if-eqz v0, :cond_e

    goto :goto_8

    :cond_e
    move v1, v2

    :goto_8
    aput-byte v1, v7, v2

    :cond_f
    invoke-static {v7, v2}, Lcom/upokecenter/numbers/EInteger;->FromBytes([BZ)Lcom/upokecenter/numbers/EInteger;

    move-result-object p0

    :goto_9
    invoke-virtual {p0}, Lcom/upokecenter/numbers/EInteger;->CanFitInInt64()Z

    move-result v0

    if-eqz v0, :cond_10

    new-instance v0, Lcom/upokecenter/cbor/CBORNumber;

    invoke-virtual {p0}, Lcom/upokecenter/numbers/EInteger;->ToInt64Checked()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-direct {v0, v4, p0}, Lcom/upokecenter/cbor/CBORNumber;-><init>(ILjava/lang/Object;)V

    return-object v0

    :cond_10
    new-instance v0, Lcom/upokecenter/cbor/CBORNumber;

    invoke-direct {v0, v3, p0}, Lcom/upokecenter/cbor/CBORNumber;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static FromCBORObject(Lcom/upokecenter/cbor/CBORObject;)Lcom/upokecenter/cbor/CBORNumber;
    .locals 17

    move-object/from16 v0, p0

    invoke-static/range {p0 .. p0}, Lcom/upokecenter/cbor/CBORNumber;->IsUntaggedInteger(Lcom/upokecenter/cbor/CBORObject;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-eqz v1, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/upokecenter/cbor/CBORObject;->getItemType()I

    move-result v1

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/upokecenter/cbor/CBORObject;->getThisItem()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/upokecenter/numbers/EInteger;

    invoke-virtual {v1}, Lcom/upokecenter/numbers/EInteger;->CanFitInInt64()Z

    move-result v2

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_0
    if-eqz v2, :cond_4

    new-instance v1, Lcom/upokecenter/cbor/CBORNumber;

    invoke-virtual/range {p0 .. p0}, Lcom/upokecenter/cbor/CBORObject;->getItemType()I

    move-result v2

    if-eqz v2, :cond_3

    if-ne v2, v4, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/upokecenter/cbor/CBORObject;->getThisItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/upokecenter/numbers/EInteger;

    invoke-virtual {v0}, Lcom/upokecenter/numbers/EInteger;->ToInt64Checked()J

    move-result-wide v2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not an integer type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/upokecenter/cbor/CBORObject;->getThisItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v1, v4, v0}, Lcom/upokecenter/cbor/CBORNumber;-><init>(ILjava/lang/Object;)V

    return-object v1

    :cond_4
    new-instance v1, Lcom/upokecenter/cbor/CBORNumber;

    invoke-virtual/range {p0 .. p0}, Lcom/upokecenter/cbor/CBORObject;->AsEIntegerValue()Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    invoke-direct {v1, v3, v0}, Lcom/upokecenter/cbor/CBORNumber;-><init>(ILjava/lang/Object;)V

    return-object v1

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/upokecenter/cbor/CBORObject;->isTagged()Z

    move-result v1

    const/4 v5, 0x2

    if-nez v1, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/upokecenter/cbor/CBORObject;->getType$enumunboxing$()I

    move-result v1

    const/16 v6, 0x9

    if-ne v1, v6, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/upokecenter/cbor/CBORObject;->AsDoubleBits()J

    move-result-wide v0

    new-instance v2, Lcom/upokecenter/cbor/CBORNumber;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v2, v5, v0}, Lcom/upokecenter/cbor/CBORNumber;-><init>(ILjava/lang/Object;)V

    return-object v2

    :cond_6
    invoke-virtual {v0, v5}, Lcom/upokecenter/cbor/CBORObject;->HasOneTag(I)Z

    move-result v1

    if-nez v1, :cond_3d

    invoke-virtual {v0, v3}, Lcom/upokecenter/cbor/CBORObject;->HasOneTag(I)Z

    move-result v1

    if-eqz v1, :cond_7

    goto/16 :goto_11

    :cond_7
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/upokecenter/cbor/CBORObject;->HasOneTag(I)Z

    move-result v6

    const/4 v7, 0x7

    const/16 v8, 0x108

    const/16 v9, 0x10c

    const/16 v10, 0x10d

    const/4 v11, 0x5

    const/4 v12, 0x6

    const/4 v13, 0x0

    if-nez v6, :cond_1c

    invoke-virtual {v0, v11}, Lcom/upokecenter/cbor/CBORObject;->HasOneTag(I)Z

    move-result v6

    if-nez v6, :cond_1c

    invoke-virtual {v0, v8}, Lcom/upokecenter/cbor/CBORObject;->HasOneTag(I)Z

    move-result v6

    if-nez v6, :cond_1c

    const/16 v6, 0x109

    invoke-virtual {v0, v6}, Lcom/upokecenter/cbor/CBORObject;->HasOneTag(I)Z

    move-result v6

    if-nez v6, :cond_1c

    invoke-virtual {v0, v9}, Lcom/upokecenter/cbor/CBORObject;->HasOneTag(I)Z

    move-result v6

    if-nez v6, :cond_1c

    invoke-virtual {v0, v10}, Lcom/upokecenter/cbor/CBORObject;->HasOneTag(I)Z

    move-result v6

    if-eqz v6, :cond_8

    goto/16 :goto_6

    :cond_8
    const/16 v1, 0x1e

    invoke-virtual {v0, v1}, Lcom/upokecenter/cbor/CBORObject;->HasOneTag(I)Z

    move-result v1

    const/16 v6, 0x10e

    if-nez v1, :cond_a

    invoke-virtual {v0, v6}, Lcom/upokecenter/cbor/CBORObject;->HasOneTag(I)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_2

    :cond_9
    return-object v13

    :cond_a
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/upokecenter/cbor/CBORObject;->getMostOuterTag()Lcom/upokecenter/numbers/EInteger;

    move-result-object v1

    invoke-virtual {v1}, Lcom/upokecenter/numbers/EInteger;->ToInt32Checked()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/upokecenter/cbor/CBORObject;->getType$enumunboxing$()I

    move-result v8

    if-eq v8, v12, :cond_b

    goto/16 :goto_5

    :cond_b
    if-ne v1, v6, :cond_d

    invoke-virtual/range {p0 .. p0}, Lcom/upokecenter/cbor/CBORObject;->size()I

    move-result v8

    if-eq v8, v3, :cond_c

    goto/16 :goto_5

    :cond_c
    invoke-virtual {v0, v5}, Lcom/upokecenter/cbor/CBORObject;->get(I)Lcom/upokecenter/cbor/CBORObject;

    move-result-object v3

    invoke-static {v3}, Lcom/upokecenter/cbor/CBORNumber;->IsUntaggedInteger(Lcom/upokecenter/cbor/CBORObject;)Z

    move-result v3

    if-nez v3, :cond_e

    goto/16 :goto_5

    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/upokecenter/cbor/CBORObject;->size()I

    move-result v3

    if-eq v3, v5, :cond_e

    goto/16 :goto_5

    :cond_e
    invoke-virtual {v0, v2}, Lcom/upokecenter/cbor/CBORObject;->get(I)Lcom/upokecenter/cbor/CBORObject;

    move-result-object v3

    invoke-static {v3}, Lcom/upokecenter/cbor/CBORNumber;->IsUntaggedIntegerOrBignum(Lcom/upokecenter/cbor/CBORObject;)Z

    move-result v3

    if-nez v3, :cond_f

    goto/16 :goto_5

    :cond_f
    invoke-virtual {v0, v4}, Lcom/upokecenter/cbor/CBORObject;->get(I)Lcom/upokecenter/cbor/CBORObject;

    move-result-object v3

    invoke-static {v3}, Lcom/upokecenter/cbor/CBORNumber;->IsUntaggedIntegerOrBignum(Lcom/upokecenter/cbor/CBORObject;)Z

    move-result v3

    if-nez v3, :cond_10

    goto/16 :goto_5

    :cond_10
    invoke-virtual {v0, v2}, Lcom/upokecenter/cbor/CBORObject;->get(I)Lcom/upokecenter/cbor/CBORObject;

    move-result-object v3

    invoke-static {v3}, Lcom/upokecenter/cbor/CBORNumber;->IntegerOrBignum(Lcom/upokecenter/cbor/CBORObject;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v3

    invoke-virtual {v0, v4}, Lcom/upokecenter/cbor/CBORObject;->get(I)Lcom/upokecenter/cbor/CBORObject;

    move-result-object v8

    invoke-static {v8}, Lcom/upokecenter/cbor/CBORNumber;->IntegerOrBignum(Lcom/upokecenter/cbor/CBORObject;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v8

    invoke-virtual {v8}, Lcom/upokecenter/numbers/EInteger;->signum()I

    move-result v9

    if-gtz v9, :cond_11

    goto/16 :goto_5

    :cond_11
    invoke-static {v3, v8}, Lcom/upokecenter/numbers/ERational;->Create(Lcom/upokecenter/numbers/EInteger;Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/ERational;

    move-result-object v9

    if-ne v1, v6, :cond_1a

    invoke-virtual {v3}, Lcom/upokecenter/numbers/EInteger;->signum()I

    move-result v1

    if-gez v1, :cond_12

    goto/16 :goto_5

    :cond_12
    invoke-virtual {v0, v5}, Lcom/upokecenter/cbor/CBORObject;->get(I)Lcom/upokecenter/cbor/CBORObject;

    move-result-object v1

    invoke-virtual {v1}, Lcom/upokecenter/cbor/CBORObject;->CanValueFitInInt32()Z

    move-result v1

    if-nez v1, :cond_13

    goto :goto_5

    :cond_13
    invoke-virtual {v0, v5}, Lcom/upokecenter/cbor/CBORObject;->get(I)Lcom/upokecenter/cbor/CBORObject;

    move-result-object v0

    invoke-virtual {v0}, Lcom/upokecenter/cbor/CBORObject;->AsInt32Value()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_5

    :pswitch_0
    invoke-virtual {v8, v4}, Lcom/upokecenter/numbers/EInteger;->compareTo(I)I

    move-result v1

    if-eqz v1, :cond_14

    goto :goto_5

    :cond_14
    if-lt v0, v12, :cond_15

    move v1, v4

    goto :goto_3

    :cond_15
    move v1, v2

    :goto_3
    if-eq v0, v11, :cond_16

    if-ne v0, v7, :cond_17

    :cond_16
    move v2, v4

    :cond_17
    invoke-static {v3, v1, v2}, Lcom/upokecenter/numbers/ERational;->CreateNaN(Lcom/upokecenter/numbers/EInteger;ZZ)Lcom/upokecenter/numbers/ERational;

    move-result-object v9

    goto :goto_4

    :pswitch_1
    invoke-virtual {v3}, Lcom/upokecenter/numbers/EInteger;->isZero()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v8, v4}, Lcom/upokecenter/numbers/EInteger;->compareTo(I)I

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_5

    :cond_18
    sget-object v9, Lcom/upokecenter/numbers/ERational;->NegativeInfinity:Lcom/upokecenter/numbers/ERational;

    goto :goto_4

    :pswitch_2
    invoke-virtual {v3}, Lcom/upokecenter/numbers/EInteger;->isZero()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v8, v4}, Lcom/upokecenter/numbers/EInteger;->compareTo(I)I

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_5

    :cond_19
    sget-object v9, Lcom/upokecenter/numbers/ERational;->PositiveInfinity:Lcom/upokecenter/numbers/ERational;

    goto :goto_4

    :pswitch_3
    new-instance v0, Lcom/upokecenter/numbers/ERational;

    iget-object v1, v9, Lcom/upokecenter/numbers/ERational;->unsignedNumerator:Lcom/upokecenter/numbers/FastIntegerFixed;

    iget-object v2, v9, Lcom/upokecenter/numbers/ERational;->denominator:Lcom/upokecenter/numbers/FastIntegerFixed;

    iget-byte v3, v9, Lcom/upokecenter/numbers/ERational;->flags:B

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    invoke-direct {v0, v1, v2, v3}, Lcom/upokecenter/numbers/ERational;-><init>(Lcom/upokecenter/numbers/FastIntegerFixed;Lcom/upokecenter/numbers/FastIntegerFixed;B)V

    move-object v9, v0

    :cond_1a
    :goto_4
    :pswitch_4
    new-instance v13, Lcom/upokecenter/cbor/CBORNumber;

    invoke-direct {v13, v12, v9}, Lcom/upokecenter/cbor/CBORNumber;-><init>(ILjava/lang/Object;)V

    :cond_1b
    :goto_5
    return-object v13

    :cond_1c
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/upokecenter/cbor/CBORObject;->getMostOuterTag()Lcom/upokecenter/numbers/EInteger;

    move-result-object v6

    invoke-virtual {v6}, Lcom/upokecenter/numbers/EInteger;->ToInt32Checked()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Lcom/upokecenter/cbor/CBORObject;->getType$enumunboxing$()I

    move-result v14

    if-eq v14, v12, :cond_1d

    goto/16 :goto_10

    :cond_1d
    if-eq v6, v9, :cond_1f

    if-ne v6, v10, :cond_1e

    goto :goto_7

    :cond_1e
    invoke-virtual/range {p0 .. p0}, Lcom/upokecenter/cbor/CBORObject;->size()I

    move-result v3

    if-eq v3, v5, :cond_21

    goto/16 :goto_10

    :cond_1f
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/upokecenter/cbor/CBORObject;->size()I

    move-result v14

    if-eq v14, v3, :cond_20

    goto/16 :goto_10

    :cond_20
    invoke-virtual {v0, v5}, Lcom/upokecenter/cbor/CBORObject;->get(I)Lcom/upokecenter/cbor/CBORObject;

    move-result-object v3

    invoke-static {v3}, Lcom/upokecenter/cbor/CBORNumber;->IsUntaggedInteger(Lcom/upokecenter/cbor/CBORObject;)Z

    move-result v3

    if-nez v3, :cond_21

    goto/16 :goto_10

    :cond_21
    if-eq v6, v1, :cond_23

    if-ne v6, v11, :cond_22

    goto :goto_8

    :cond_22
    invoke-virtual {v0, v2}, Lcom/upokecenter/cbor/CBORObject;->get(I)Lcom/upokecenter/cbor/CBORObject;

    move-result-object v3

    invoke-static {v3}, Lcom/upokecenter/cbor/CBORNumber;->IsUntaggedIntegerOrBignum(Lcom/upokecenter/cbor/CBORObject;)Z

    move-result v3

    if-nez v3, :cond_24

    goto/16 :goto_10

    :cond_23
    :goto_8
    invoke-virtual {v0, v2}, Lcom/upokecenter/cbor/CBORObject;->get(I)Lcom/upokecenter/cbor/CBORObject;

    move-result-object v3

    invoke-static {v3}, Lcom/upokecenter/cbor/CBORNumber;->IsUntaggedInteger(Lcom/upokecenter/cbor/CBORObject;)Z

    move-result v3

    if-nez v3, :cond_24

    goto/16 :goto_10

    :cond_24
    invoke-virtual {v0, v4}, Lcom/upokecenter/cbor/CBORObject;->get(I)Lcom/upokecenter/cbor/CBORObject;

    move-result-object v3

    invoke-static {v3}, Lcom/upokecenter/cbor/CBORNumber;->IsUntaggedIntegerOrBignum(Lcom/upokecenter/cbor/CBORObject;)Z

    move-result v3

    if-nez v3, :cond_25

    goto/16 :goto_10

    :cond_25
    invoke-virtual {v0, v2}, Lcom/upokecenter/cbor/CBORObject;->get(I)Lcom/upokecenter/cbor/CBORObject;

    move-result-object v3

    invoke-static {v3}, Lcom/upokecenter/cbor/CBORNumber;->IntegerOrBignum(Lcom/upokecenter/cbor/CBORObject;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v3

    invoke-virtual {v0, v4}, Lcom/upokecenter/cbor/CBORObject;->get(I)Lcom/upokecenter/cbor/CBORObject;

    move-result-object v14

    invoke-static {v14}, Lcom/upokecenter/cbor/CBORNumber;->IntegerOrBignum(Lcom/upokecenter/cbor/CBORObject;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v14

    if-eq v6, v1, :cond_27

    if-eq v6, v8, :cond_27

    if-ne v6, v9, :cond_26

    goto :goto_9

    :cond_26
    move v8, v2

    goto :goto_a

    :cond_27
    :goto_9
    move v8, v4

    :goto_a
    if-eqz v8, :cond_28

    invoke-static {v14, v3}, Lcom/upokecenter/numbers/EDecimal;->Create(Lcom/upokecenter/numbers/EInteger;Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EDecimal;

    move-result-object v15

    goto :goto_b

    :cond_28
    move-object v15, v13

    :goto_b
    if-nez v8, :cond_29

    invoke-static {v14, v3}, Lcom/upokecenter/numbers/EFloat;->Create(Lcom/upokecenter/numbers/EInteger;Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EFloat;

    move-result-object v16

    goto :goto_c

    :cond_29
    move-object/from16 v16, v13

    :goto_c
    if-eq v6, v9, :cond_2a

    if-ne v6, v10, :cond_3a

    :cond_2a
    invoke-virtual {v14}, Lcom/upokecenter/numbers/EInteger;->signum()I

    move-result v6

    if-gez v6, :cond_2b

    goto/16 :goto_10

    :cond_2b
    invoke-virtual {v0, v5}, Lcom/upokecenter/cbor/CBORObject;->get(I)Lcom/upokecenter/cbor/CBORObject;

    move-result-object v6

    invoke-virtual {v6}, Lcom/upokecenter/cbor/CBORObject;->CanValueFitInInt32()Z

    move-result v6

    if-nez v6, :cond_2c

    goto/16 :goto_10

    :cond_2c
    invoke-virtual {v0, v5}, Lcom/upokecenter/cbor/CBORObject;->get(I)Lcom/upokecenter/cbor/CBORObject;

    move-result-object v0

    invoke-virtual {v0}, Lcom/upokecenter/cbor/CBORObject;->AsInt32Value()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_10

    :pswitch_5
    invoke-virtual {v3}, Lcom/upokecenter/numbers/EInteger;->isZero()Z

    move-result v3

    if-nez v3, :cond_2d

    goto/16 :goto_10

    :cond_2d
    if-eqz v8, :cond_31

    if-lt v0, v12, :cond_2e

    move v3, v4

    goto :goto_d

    :cond_2e
    move v3, v2

    :goto_d
    if-eq v0, v11, :cond_2f

    if-ne v0, v7, :cond_30

    :cond_2f
    move v2, v4

    :cond_30
    invoke-static {v14, v3, v2, v13}, Lcom/upokecenter/numbers/EDecimal;->CreateNaN(Lcom/upokecenter/numbers/EInteger;ZZLcom/upokecenter/numbers/EContext;)Lcom/upokecenter/numbers/EDecimal;

    move-result-object v15

    goto :goto_f

    :cond_31
    if-lt v0, v12, :cond_32

    move v3, v4

    goto :goto_e

    :cond_32
    move v3, v2

    :goto_e
    if-eq v0, v11, :cond_33

    if-ne v0, v7, :cond_34

    :cond_33
    move v2, v4

    :cond_34
    invoke-static {v14, v3, v2, v13}, Lcom/upokecenter/numbers/EFloat;->CreateNaN(Lcom/upokecenter/numbers/EInteger;ZZLcom/upokecenter/numbers/EContext;)Lcom/upokecenter/numbers/EFloat;

    move-result-object v16

    goto :goto_f

    :pswitch_6
    invoke-virtual {v3}, Lcom/upokecenter/numbers/EInteger;->isZero()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-virtual {v14}, Lcom/upokecenter/numbers/EInteger;->isZero()Z

    move-result v0

    if-nez v0, :cond_35

    goto :goto_10

    :cond_35
    if-eqz v8, :cond_36

    sget-object v15, Lcom/upokecenter/numbers/EDecimal;->NegativeInfinity:Lcom/upokecenter/numbers/EDecimal;

    goto :goto_f

    :cond_36
    sget-object v16, Lcom/upokecenter/numbers/EFloat;->NegativeInfinity:Lcom/upokecenter/numbers/EFloat;

    goto :goto_f

    :pswitch_7
    invoke-virtual {v3}, Lcom/upokecenter/numbers/EInteger;->isZero()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-virtual {v14}, Lcom/upokecenter/numbers/EInteger;->isZero()Z

    move-result v0

    if-nez v0, :cond_37

    goto :goto_10

    :cond_37
    if-eqz v8, :cond_38

    sget-object v15, Lcom/upokecenter/numbers/EDecimal;->PositiveInfinity:Lcom/upokecenter/numbers/EDecimal;

    goto :goto_f

    :cond_38
    sget-object v16, Lcom/upokecenter/numbers/EFloat;->PositiveInfinity:Lcom/upokecenter/numbers/EFloat;

    goto :goto_f

    :pswitch_8
    if-eqz v8, :cond_39

    new-instance v0, Lcom/upokecenter/numbers/EDecimal;

    iget-object v2, v15, Lcom/upokecenter/numbers/EDecimal;->unsignedMantissa:Lcom/upokecenter/numbers/FastIntegerFixed;

    iget-object v3, v15, Lcom/upokecenter/numbers/EDecimal;->exponent:Lcom/upokecenter/numbers/FastIntegerFixed;

    iget-byte v5, v15, Lcom/upokecenter/numbers/EDecimal;->flags:B

    xor-int/2addr v4, v5

    int-to-byte v4, v4

    invoke-direct {v0, v2, v3, v4}, Lcom/upokecenter/numbers/EDecimal;-><init>(Lcom/upokecenter/numbers/FastIntegerFixed;Lcom/upokecenter/numbers/FastIntegerFixed;B)V

    move-object v15, v0

    goto :goto_f

    :cond_39
    invoke-virtual/range {v16 .. v16}, Lcom/upokecenter/numbers/EFloat;->Negate()Lcom/upokecenter/numbers/EFloat;

    move-result-object v16

    :cond_3a
    :goto_f
    :pswitch_9
    move-object/from16 v0, v16

    if-eqz v8, :cond_3b

    new-instance v13, Lcom/upokecenter/cbor/CBORNumber;

    invoke-direct {v13, v1, v15}, Lcom/upokecenter/cbor/CBORNumber;-><init>(ILjava/lang/Object;)V

    goto :goto_10

    :cond_3b
    new-instance v13, Lcom/upokecenter/cbor/CBORNumber;

    invoke-direct {v13, v11, v0}, Lcom/upokecenter/cbor/CBORNumber;-><init>(ILjava/lang/Object;)V

    :cond_3c
    :goto_10
    return-object v13

    :cond_3d
    :goto_11
    invoke-static/range {p0 .. p0}, Lcom/upokecenter/cbor/CBORNumber;->BignumToNumber(Lcom/upokecenter/cbor/CBORObject;)Lcom/upokecenter/cbor/CBORNumber;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method public static GetNumberInterface(I)Lcom/upokecenter/cbor/ICBORNumber;
    .locals 1

    invoke-static {p0}, Landroidx/constraintlayout/core/SolverVariable$Type$r8$EnumUnboxingUtility;->$enumboxing$ordinal(I)I

    move-result p0

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/upokecenter/cbor/CBORNumber;->NumberInterfaces:[Lcom/upokecenter/cbor/ICBORNumber;

    aget-object p0, p0, v0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Lcom/upokecenter/cbor/CBORNumber;->NumberInterfaces:[Lcom/upokecenter/cbor/ICBORNumber;

    aget-object p0, p0, v0

    return-object p0

    :cond_2
    sget-object p0, Lcom/upokecenter/cbor/CBORNumber;->NumberInterfaces:[Lcom/upokecenter/cbor/ICBORNumber;

    aget-object p0, p0, v0

    return-object p0

    :cond_3
    sget-object p0, Lcom/upokecenter/cbor/CBORNumber;->NumberInterfaces:[Lcom/upokecenter/cbor/ICBORNumber;

    aget-object p0, p0, v0

    return-object p0

    :cond_4
    sget-object p0, Lcom/upokecenter/cbor/CBORNumber;->NumberInterfaces:[Lcom/upokecenter/cbor/ICBORNumber;

    aget-object p0, p0, v0

    return-object p0

    :cond_5
    sget-object p0, Lcom/upokecenter/cbor/CBORNumber;->NumberInterfaces:[Lcom/upokecenter/cbor/ICBORNumber;

    const/4 v0, 0x0

    aget-object p0, p0, v0

    return-object p0
.end method

.method public static IntegerOrBignum(Lcom/upokecenter/cbor/CBORObject;)Lcom/upokecenter/numbers/EInteger;
    .locals 1

    invoke-static {p0}, Lcom/upokecenter/cbor/CBORNumber;->IsUntaggedInteger(Lcom/upokecenter/cbor/CBORObject;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/upokecenter/cbor/CBORObject;->AsEIntegerValue()Lcom/upokecenter/numbers/EInteger;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/upokecenter/cbor/CBORNumber;->BignumToNumber(Lcom/upokecenter/cbor/CBORObject;)Lcom/upokecenter/cbor/CBORNumber;

    move-result-object p0

    invoke-virtual {p0}, Lcom/upokecenter/cbor/CBORNumber;->GetNumberInterface()Lcom/upokecenter/cbor/ICBORNumber;

    move-result-object v0

    iget-object p0, p0, Lcom/upokecenter/cbor/CBORNumber;->value:Ljava/lang/Object;

    invoke-interface {v0, p0}, Lcom/upokecenter/cbor/ICBORNumber;->AsEInteger(Ljava/lang/Object;)Lcom/upokecenter/numbers/EInteger;

    move-result-object p0

    return-object p0
.end method

.method public static IsUntaggedInteger(Lcom/upokecenter/cbor/CBORObject;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/upokecenter/cbor/CBORObject;->isTagged()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/upokecenter/cbor/CBORObject;->getType$enumunboxing$()I

    move-result p0

    const/16 v0, 0x8

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static IsUntaggedIntegerOrBignum(Lcom/upokecenter/cbor/CBORObject;)Z
    .locals 1

    invoke-static {p0}, Lcom/upokecenter/cbor/CBORNumber;->IsUntaggedInteger(Lcom/upokecenter/cbor/CBORObject;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/upokecenter/cbor/CBORObject;->HasOneTag(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/upokecenter/cbor/CBORObject;->HasOneTag(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/upokecenter/cbor/CBORObject;->getType$enumunboxing$()I

    move-result p0

    const/4 v0, 0x4

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public CanFitInInt32()Z
    .locals 6

    invoke-virtual {p0}, Lcom/upokecenter/cbor/CBORNumber;->GetNumberInterface()Lcom/upokecenter/cbor/ICBORNumber;

    move-result-object v0

    iget-object v1, p0, Lcom/upokecenter/cbor/CBORNumber;->value:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/upokecenter/cbor/ICBORNumber;->CanFitInInt64(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    invoke-interface {v0, v1}, Lcom/upokecenter/cbor/ICBORNumber;->AsInt64(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide/32 v4, -0x80000000

    cmp-long v2, v0, v4

    if-ltz v2, :cond_1

    const-wide/32 v4, 0x7fffffff

    cmp-long v0, v0, v4

    if-gtz v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public GetNumberInterface()Lcom/upokecenter/cbor/ICBORNumber;
    .locals 1

    iget v0, p0, Lcom/upokecenter/cbor/CBORNumber;->kind:I

    invoke-static {v0}, Lcom/upokecenter/cbor/CBORNumber;->GetNumberInterface(I)Lcom/upokecenter/cbor/ICBORNumber;

    move-result-object v0

    return-object v0
.end method

.method public IsFinite()Z
    .locals 2

    iget v0, p0, Lcom/upokecenter/cbor/CBORNumber;->kind:I

    invoke-static {v0}, Landroidx/constraintlayout/core/SolverVariable$Type$r8$EnumUnboxingUtility;->$enumboxing$ordinal(I)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/upokecenter/cbor/CBORNumber;->GetNumberInterface()Lcom/upokecenter/cbor/ICBORNumber;

    move-result-object v0

    iget-object v1, p0, Lcom/upokecenter/cbor/CBORNumber;->value:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/upokecenter/cbor/ICBORNumber;->IsInfinity(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/upokecenter/cbor/CBORNumber;->GetNumberInterface()Lcom/upokecenter/cbor/ICBORNumber;

    move-result-object v0

    iget-object v1, p0, Lcom/upokecenter/cbor/CBORNumber;->value:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/upokecenter/cbor/ICBORNumber;->IsNaN(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public IsInteger()Z
    .locals 2

    iget v0, p0, Lcom/upokecenter/cbor/CBORNumber;->kind:I

    invoke-static {v0}, Landroidx/constraintlayout/core/SolverVariable$Type$r8$EnumUnboxingUtility;->$enumboxing$ordinal(I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/upokecenter/cbor/CBORNumber;->GetNumberInterface()Lcom/upokecenter/cbor/ICBORNumber;

    move-result-object v0

    iget-object v1, p0, Lcom/upokecenter/cbor/CBORNumber;->value:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/upokecenter/cbor/ICBORNumber;->IsIntegral(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public ToInt32Checked()I
    .locals 2

    invoke-virtual {p0}, Lcom/upokecenter/cbor/CBORNumber;->IsFinite()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/upokecenter/cbor/CBORNumber;->GetNumberInterface()Lcom/upokecenter/cbor/ICBORNumber;

    move-result-object v0

    iget-object v1, p0, Lcom/upokecenter/cbor/CBORNumber;->value:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/upokecenter/cbor/ICBORNumber;->AsEInteger(Ljava/lang/Object;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    invoke-virtual {v0}, Lcom/upokecenter/numbers/EInteger;->ToInt32Checked()I

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "Value is infinity or NaN"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ToInt64Checked()J
    .locals 2

    invoke-virtual {p0}, Lcom/upokecenter/cbor/CBORNumber;->IsFinite()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/upokecenter/cbor/CBORNumber;->GetNumberInterface()Lcom/upokecenter/cbor/ICBORNumber;

    move-result-object v0

    iget-object v1, p0, Lcom/upokecenter/cbor/CBORNumber;->value:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/upokecenter/cbor/ICBORNumber;->AsEInteger(Ljava/lang/Object;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    invoke-virtual {v0}, Lcom/upokecenter/numbers/EInteger;->ToInt64Checked()J

    move-result-wide v0

    return-wide v0

    :cond_0
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "Value is infinity or NaN"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ToJSONString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lcom/upokecenter/cbor/CBORNumber;->kind:I

    invoke-static {v0}, Landroidx/constraintlayout/core/SolverVariable$Type$r8$EnumUnboxingUtility;->$enumboxing$ordinal(I)I

    move-result v0

    if-eqz v0, :cond_d

    const/4 v1, 0x1

    const-string v2, "null"

    if-eq v0, v1, :cond_b

    const/4 v1, 0x2

    if-eq v0, v1, :cond_a

    const/4 v1, 0x3

    if-eq v0, v1, :cond_7

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/upokecenter/cbor/CBORNumber;->value:Ljava/lang/Object;

    check-cast v0, Lcom/upokecenter/numbers/ERational;

    invoke-virtual {v0}, Lcom/upokecenter/numbers/ERational;->getNumerator()Lcom/upokecenter/numbers/EInteger;

    move-result-object v1

    invoke-virtual {v1}, Lcom/upokecenter/numbers/EInteger;->toString()Ljava/lang/String;

    invoke-virtual {v0}, Lcom/upokecenter/numbers/ERational;->getDenominator()Lcom/upokecenter/numbers/EInteger;

    move-result-object v1

    invoke-virtual {v1}, Lcom/upokecenter/numbers/EInteger;->toString()Ljava/lang/String;

    sget-object v1, Lcom/upokecenter/numbers/EContext;->Decimal128:Lcom/upokecenter/numbers/EContext;

    invoke-virtual {v1}, Lcom/upokecenter/numbers/EContext;->WithUnlimitedExponents()Lcom/upokecenter/numbers/EContext;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/upokecenter/numbers/ERational;->ToEDecimalExactIfPossible(Lcom/upokecenter/numbers/EContext;)Lcom/upokecenter/numbers/EDecimal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/upokecenter/numbers/EDecimal;->isFinite()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {v0}, Lcom/upokecenter/numbers/EDecimal;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_2
    iget-object v0, p0, Lcom/upokecenter/cbor/CBORNumber;->value:Ljava/lang/Object;

    check-cast v0, Lcom/upokecenter/numbers/EFloat;

    invoke-virtual {v0}, Lcom/upokecenter/numbers/EFloat;->IsInfinity()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v0}, Lcom/upokecenter/numbers/EFloat;->IsNaN()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/upokecenter/numbers/EFloat;->isFinite()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lcom/upokecenter/numbers/EFloat;->getExponent()Lcom/upokecenter/numbers/EInteger;

    move-result-object v1

    invoke-virtual {v1}, Lcom/upokecenter/numbers/EInteger;->Abs()Lcom/upokecenter/numbers/EInteger;

    move-result-object v1

    const-wide/16 v3, 0x9c4

    invoke-static {v3, v4}, Lcom/upokecenter/numbers/EInteger;->FromInt64(J)Lcom/upokecenter/numbers/EInteger;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/upokecenter/numbers/EInteger;->compareTo(Lcom/upokecenter/numbers/EInteger;)I

    move-result v1

    if-lez v1, :cond_5

    invoke-virtual {v0}, Lcom/upokecenter/numbers/EFloat;->ToDoubleBits()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/upokecenter/cbor/CBORUtilities;->DoubleBitsFinite(J)Z

    move-result v3

    if-nez v3, :cond_4

    return-object v2

    :cond_4
    invoke-static {v0, v1}, Lcom/upokecenter/cbor/CBORUtilities;->DoubleBitsToString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/upokecenter/cbor/CBORUtilities;->TrimDotZero(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-virtual {v0}, Lcom/upokecenter/numbers/EFloat;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    :goto_0
    return-object v2

    :cond_7
    iget-object v0, p0, Lcom/upokecenter/cbor/CBORNumber;->value:Ljava/lang/Object;

    check-cast v0, Lcom/upokecenter/numbers/EDecimal;

    invoke-virtual {v0}, Lcom/upokecenter/numbers/EDecimal;->IsInfinity()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {v0}, Lcom/upokecenter/numbers/EDecimal;->IsNaN()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_1

    :cond_8
    invoke-virtual {v0}, Lcom/upokecenter/numbers/EDecimal;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_9
    :goto_1
    return-object v2

    :cond_a
    iget-object v0, p0, Lcom/upokecenter/cbor/CBORNumber;->value:Ljava/lang/Object;

    check-cast v0, Lcom/upokecenter/numbers/EInteger;

    invoke-virtual {v0}, Lcom/upokecenter/numbers/EInteger;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_b
    iget-object v0, p0, Lcom/upokecenter/cbor/CBORNumber;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/upokecenter/cbor/CBORUtilities;->DoubleBitsFinite(J)Z

    move-result v3

    if-nez v3, :cond_c

    return-object v2

    :cond_c
    invoke-static {v0, v1}, Lcom/upokecenter/cbor/CBORUtilities;->DoubleBitsToString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/upokecenter/cbor/CBORUtilities;->TrimDotZero(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_d
    iget-object v0, p0, Lcom/upokecenter/cbor/CBORNumber;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/upokecenter/cbor/CBORUtilities;->LongToString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 11

    check-cast p1, Lcom/upokecenter/cbor/CBORNumber;

    const/4 v0, 0x1

    if-nez p1, :cond_0

    goto/16 :goto_8

    :cond_0
    const/4 v1, 0x0

    if-ne p0, p1, :cond_1

    goto/16 :goto_3

    :cond_1
    iget v2, p0, Lcom/upokecenter/cbor/CBORNumber;->kind:I

    iget v3, p1, Lcom/upokecenter/cbor/CBORNumber;->kind:I

    iget-object v4, p0, Lcom/upokecenter/cbor/CBORNumber;->value:Ljava/lang/Object;

    iget-object p1, p1, Lcom/upokecenter/cbor/CBORNumber;->value:Ljava/lang/Object;

    const/4 v5, -0x1

    const/4 v6, 0x2

    const/4 v7, 0x4

    const/4 v8, 0x5

    if-ne v2, v3, :cond_11

    invoke-static {v2}, Landroidx/constraintlayout/core/SolverVariable$Type$r8$EnumUnboxingUtility;->$enumboxing$ordinal(I)I

    move-result v2

    if-eqz v2, :cond_f

    if-eq v2, v0, :cond_6

    if-eq v2, v6, :cond_5

    const/4 v0, 0x3

    if-eq v2, v0, :cond_4

    if-eq v2, v7, :cond_3

    if-ne v2, v8, :cond_2

    check-cast v4, Lcom/upokecenter/numbers/ERational;

    check-cast p1, Lcom/upokecenter/numbers/ERational;

    invoke-virtual {v4, p1}, Lcom/upokecenter/numbers/ERational;->CompareToValue(Lcom/upokecenter/numbers/ERational;)I

    move-result v0

    goto/16 :goto_8

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unexpected data type"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    check-cast v4, Lcom/upokecenter/numbers/EFloat;

    check-cast p1, Lcom/upokecenter/numbers/EFloat;

    invoke-virtual {v4, p1}, Lcom/upokecenter/numbers/EFloat;->compareTo(Lcom/upokecenter/numbers/EFloat;)I

    move-result v0

    goto/16 :goto_8

    :cond_4
    check-cast v4, Lcom/upokecenter/numbers/EDecimal;

    check-cast p1, Lcom/upokecenter/numbers/EDecimal;

    invoke-virtual {v4, p1}, Lcom/upokecenter/numbers/EDecimal;->CompareToValue(Lcom/upokecenter/numbers/EDecimal;)I

    move-result v0

    goto/16 :goto_8

    :cond_5
    check-cast v4, Lcom/upokecenter/numbers/EInteger;

    check-cast p1, Lcom/upokecenter/numbers/EInteger;

    invoke-virtual {v4, p1}, Lcom/upokecenter/numbers/EInteger;->compareTo(Lcom/upokecenter/numbers/EInteger;)I

    move-result v0

    goto/16 :goto_8

    :cond_6
    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v2, v3}, Lcom/upokecenter/cbor/CBORUtilities;->DoubleBitsNaN(J)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {v6, v7}, Lcom/upokecenter/cbor/CBORUtilities;->DoubleBitsNaN(J)Z

    move-result p1

    if-eqz p1, :cond_20

    goto/16 :goto_3

    :cond_7
    invoke-static {v6, v7}, Lcom/upokecenter/cbor/CBORUtilities;->DoubleBitsNaN(J)Z

    move-result p1

    if-eqz p1, :cond_8

    goto/16 :goto_4

    :cond_8
    const-wide/16 v8, 0x0

    cmp-long p1, v2, v8

    if-gez p1, :cond_9

    move v4, v0

    goto :goto_0

    :cond_9
    move v4, v1

    :goto_0
    cmp-long v8, v6, v8

    if-gez v8, :cond_a

    move v8, v0

    goto :goto_1

    :cond_a
    move v8, v1

    :goto_1
    if-eq v4, v8, :cond_b

    cmp-long p1, v2, v6

    if-gez p1, :cond_20

    goto :goto_4

    :cond_b
    cmp-long v2, v2, v6

    if-nez v2, :cond_c

    goto :goto_3

    :cond_c
    if-gez v2, :cond_d

    move v2, v0

    goto :goto_2

    :cond_d
    move v2, v1

    :goto_2
    if-gez p1, :cond_e

    move v1, v0

    :cond_e
    xor-int p1, v2, v1

    if-eqz p1, :cond_20

    goto :goto_4

    :cond_f
    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long p1, v2, v6

    if-nez p1, :cond_10

    goto :goto_3

    :cond_10
    if-gez p1, :cond_20

    goto :goto_4

    :cond_11
    invoke-static {v2}, Lcom/upokecenter/cbor/CBORNumber;->GetNumberInterface(I)Lcom/upokecenter/cbor/ICBORNumber;

    move-result-object v9

    invoke-interface {v9, v4}, Lcom/upokecenter/cbor/ICBORNumber;->Sign(Ljava/lang/Object;)I

    move-result v9

    invoke-static {v3}, Lcom/upokecenter/cbor/CBORNumber;->GetNumberInterface(I)Lcom/upokecenter/cbor/ICBORNumber;

    move-result-object v10

    invoke-interface {v10, p1}, Lcom/upokecenter/cbor/ICBORNumber;->Sign(Ljava/lang/Object;)I

    move-result v10

    if-eq v9, v10, :cond_12

    if-eq v9, v6, :cond_12

    if-eq v10, v6, :cond_12

    if-ge v9, v10, :cond_20

    goto :goto_4

    :cond_12
    if-ne v9, v6, :cond_13

    if-ne v10, v6, :cond_13

    :goto_3
    move v0, v1

    goto/16 :goto_8

    :cond_13
    if-ne v9, v6, :cond_14

    goto/16 :goto_8

    :cond_14
    if-ne v10, v6, :cond_15

    :goto_4
    move v0, v5

    goto/16 :goto_8

    :cond_15
    const/4 v0, 0x6

    if-ne v2, v0, :cond_17

    invoke-static {v2}, Lcom/upokecenter/cbor/CBORNumber;->GetNumberInterface(I)Lcom/upokecenter/cbor/ICBORNumber;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/upokecenter/cbor/ICBORNumber;->AsERational(Ljava/lang/Object;)Lcom/upokecenter/numbers/ERational;

    move-result-object v0

    if-ne v3, v7, :cond_16

    invoke-static {v3}, Lcom/upokecenter/cbor/CBORNumber;->GetNumberInterface(I)Lcom/upokecenter/cbor/ICBORNumber;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/upokecenter/cbor/ICBORNumber;->AsEDecimal(Ljava/lang/Object;)Lcom/upokecenter/numbers/EDecimal;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/upokecenter/numbers/ERational;->CompareToDecimal(Lcom/upokecenter/numbers/EDecimal;)I

    move-result v0

    goto/16 :goto_8

    :cond_16
    invoke-static {v3}, Lcom/upokecenter/cbor/CBORNumber;->GetNumberInterface(I)Lcom/upokecenter/cbor/ICBORNumber;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/upokecenter/cbor/ICBORNumber;->AsEFloat(Ljava/lang/Object;)Lcom/upokecenter/numbers/EFloat;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/upokecenter/numbers/ERational;->CompareToBinary(Lcom/upokecenter/numbers/EFloat;)I

    move-result v0

    goto/16 :goto_8

    :cond_17
    if-ne v3, v0, :cond_19

    invoke-static {v3}, Lcom/upokecenter/cbor/CBORNumber;->GetNumberInterface(I)Lcom/upokecenter/cbor/ICBORNumber;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/upokecenter/cbor/ICBORNumber;->AsERational(Ljava/lang/Object;)Lcom/upokecenter/numbers/ERational;

    move-result-object p1

    if-ne v2, v7, :cond_18

    invoke-static {v2}, Lcom/upokecenter/cbor/CBORNumber;->GetNumberInterface(I)Lcom/upokecenter/cbor/ICBORNumber;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/upokecenter/cbor/ICBORNumber;->AsEDecimal(Ljava/lang/Object;)Lcom/upokecenter/numbers/EDecimal;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/upokecenter/numbers/ERational;->CompareToDecimal(Lcom/upokecenter/numbers/EDecimal;)I

    move-result p1

    goto :goto_5

    :cond_18
    invoke-static {v2}, Lcom/upokecenter/cbor/CBORNumber;->GetNumberInterface(I)Lcom/upokecenter/cbor/ICBORNumber;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/upokecenter/cbor/ICBORNumber;->AsEFloat(Ljava/lang/Object;)Lcom/upokecenter/numbers/EFloat;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/upokecenter/numbers/ERational;->CompareToBinary(Lcom/upokecenter/numbers/EFloat;)I

    move-result p1

    :goto_5
    neg-int v0, p1

    goto :goto_8

    :cond_19
    if-eq v2, v7, :cond_1d

    if-ne v3, v7, :cond_1a

    goto :goto_7

    :cond_1a
    if-eq v2, v8, :cond_1c

    if-eq v3, v8, :cond_1c

    if-eq v2, v6, :cond_1c

    if-ne v3, v6, :cond_1b

    goto :goto_6

    :cond_1b
    invoke-static {v2}, Lcom/upokecenter/cbor/CBORNumber;->GetNumberInterface(I)Lcom/upokecenter/cbor/ICBORNumber;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/upokecenter/cbor/ICBORNumber;->AsEInteger(Ljava/lang/Object;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v0

    invoke-static {v3}, Lcom/upokecenter/cbor/CBORNumber;->GetNumberInterface(I)Lcom/upokecenter/cbor/ICBORNumber;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/upokecenter/cbor/ICBORNumber;->AsEInteger(Ljava/lang/Object;)Lcom/upokecenter/numbers/EInteger;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/upokecenter/numbers/EInteger;->compareTo(Lcom/upokecenter/numbers/EInteger;)I

    move-result v0

    goto :goto_8

    :cond_1c
    :goto_6
    invoke-static {v2}, Lcom/upokecenter/cbor/CBORNumber;->GetNumberInterface(I)Lcom/upokecenter/cbor/ICBORNumber;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/upokecenter/cbor/ICBORNumber;->AsEFloat(Ljava/lang/Object;)Lcom/upokecenter/numbers/EFloat;

    move-result-object v0

    invoke-static {v3}, Lcom/upokecenter/cbor/CBORNumber;->GetNumberInterface(I)Lcom/upokecenter/cbor/ICBORNumber;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/upokecenter/cbor/ICBORNumber;->AsEFloat(Ljava/lang/Object;)Lcom/upokecenter/numbers/EFloat;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/upokecenter/numbers/EFloat;->compareTo(Lcom/upokecenter/numbers/EFloat;)I

    move-result v0

    goto :goto_8

    :cond_1d
    :goto_7
    if-ne v2, v8, :cond_1e

    check-cast v4, Lcom/upokecenter/numbers/EFloat;

    check-cast p1, Lcom/upokecenter/numbers/EDecimal;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v4}, Lcom/upokecenter/numbers/EDecimal;->CompareEDecimalToEFloat(Lcom/upokecenter/numbers/EDecimal;Lcom/upokecenter/numbers/EFloat;)I

    move-result p1

    goto :goto_5

    :cond_1e
    if-ne v3, v8, :cond_1f

    check-cast p1, Lcom/upokecenter/numbers/EFloat;

    check-cast v4, Lcom/upokecenter/numbers/EDecimal;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, p1}, Lcom/upokecenter/numbers/EDecimal;->CompareEDecimalToEFloat(Lcom/upokecenter/numbers/EDecimal;Lcom/upokecenter/numbers/EFloat;)I

    move-result v0

    goto :goto_8

    :cond_1f
    invoke-static {v2}, Lcom/upokecenter/cbor/CBORNumber;->GetNumberInterface(I)Lcom/upokecenter/cbor/ICBORNumber;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/upokecenter/cbor/ICBORNumber;->AsEDecimal(Ljava/lang/Object;)Lcom/upokecenter/numbers/EDecimal;

    move-result-object v0

    invoke-static {v3}, Lcom/upokecenter/cbor/CBORNumber;->GetNumberInterface(I)Lcom/upokecenter/cbor/ICBORNumber;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/upokecenter/cbor/ICBORNumber;->AsEDecimal(Ljava/lang/Object;)Lcom/upokecenter/numbers/EDecimal;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/upokecenter/numbers/EDecimal;->CompareToValue(Lcom/upokecenter/numbers/EDecimal;)I

    move-result v0

    :cond_20
    :goto_8
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/upokecenter/cbor/CBORNumber;->kind:I

    invoke-static {v0}, Landroidx/constraintlayout/core/SolverVariable$Type$r8$EnumUnboxingUtility;->$enumboxing$ordinal(I)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/upokecenter/cbor/CBORNumber;->value:Ljava/lang/Object;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/upokecenter/cbor/CBORNumber;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/upokecenter/cbor/CBORUtilities;->DoubleBitsToString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/upokecenter/cbor/CBORNumber;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/upokecenter/cbor/CBORUtilities;->LongToString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
