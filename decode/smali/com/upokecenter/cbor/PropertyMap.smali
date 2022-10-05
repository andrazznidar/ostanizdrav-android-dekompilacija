.class public Lcom/upokecenter/cbor/PropertyMap;
.super Ljava/lang/Object;
.source "PropertyMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/upokecenter/cbor/PropertyMap$MethodData;,
        Lcom/upokecenter/cbor/PropertyMap$OrderedMap;,
        Lcom/upokecenter/cbor/PropertyMap$OrderedMapIterator;,
        Lcom/upokecenter/cbor/PropertyMap$OrderedMapSet;,
        Lcom/upokecenter/cbor/PropertyMap$LinkedListKeySet;
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
    .locals 23

    invoke-virtual/range {p0 .. p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const/16 v2, 0x3e8

    invoke-static {v0, v1, v2}, Lcom/upokecenter/cbor/PropertyMap;->FloorDiv(JI)J

    move-result-wide v3

    int-to-long v5, v2

    mul-long/2addr v3, v5

    sub-long v3, v0, v3

    long-to-int v3, v3

    const v4, 0xf4240

    mul-int/2addr v3, v4

    invoke-static {v0, v1, v2}, Lcom/upokecenter/cbor/PropertyMap;->FloorDiv(JI)J

    move-result-wide v0

    const v2, 0x15180

    invoke-static {v0, v1, v2}, Lcom/upokecenter/cbor/CBORUtilities;->FloorDiv(JI)J

    move-result-wide v4

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    invoke-static {v0, v1, v2}, Lcom/upokecenter/cbor/CBORUtilities;->FloorDiv(JI)J

    move-result-wide v8

    int-to-long v10, v2

    mul-long/2addr v8, v10

    sub-long/2addr v0, v8

    long-to-int v0, v0

    sget-object v1, Lcom/upokecenter/cbor/CBORUtilities;->EInteger1970:Lcom/upokecenter/numbers/EInteger;

    invoke-static {v4, v5}, Lcom/upokecenter/numbers/EInteger;->FromInt64(J)Lcom/upokecenter/numbers/EInteger;

    move-result-object v2

    invoke-virtual {v1}, Lcom/upokecenter/numbers/EInteger;->CanFitInInt32()Z

    move-result v4

    const/16 v10, -0x65

    const/16 v11, 0x64

    const/16 v12, 0x190

    const v13, 0x23ab1

    const/4 v14, 0x4

    if-eqz v4, :cond_13

    invoke-virtual {v2}, Lcom/upokecenter/numbers/EInteger;->CanFitInInt32()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-virtual {v1}, Lcom/upokecenter/numbers/EInteger;->ToInt32Checked()I

    move-result v1

    int-to-long v8, v1

    invoke-virtual {v2}, Lcom/upokecenter/numbers/EInteger;->ToInt32Checked()I

    move-result v1

    if-le v1, v11, :cond_0

    div-int v2, v1, v13

    mul-int v11, v2, v13

    sub-int/2addr v1, v11

    mul-int/2addr v2, v12

    int-to-long v4, v2

    add-long/2addr v8, v4

    :cond_0
    if-ge v1, v10, :cond_2

    const/high16 v2, -0x80000000

    if-ne v1, v2, :cond_1

    const/16 v2, 0x396b

    goto :goto_0

    :cond_1
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    div-int/2addr v2, v13

    :goto_0
    mul-int/2addr v13, v2

    add-int/2addr v1, v13

    mul-int/2addr v2, v12

    int-to-long v4, v2

    sub-long/2addr v8, v4

    :cond_2
    const-wide/16 v4, 0x7b2

    cmp-long v2, v8, v4

    const-wide/16 v4, 0x7d0

    if-nez v2, :cond_3

    if-lez v1, :cond_3

    const/16 v2, 0x2acd

    if-lt v1, v2, :cond_3

    add-int/lit16 v1, v1, -0x2acd

    move-wide v8, v4

    :cond_3
    cmp-long v2, v8, v4

    if-nez v2, :cond_4

    if-lez v1, :cond_4

    const v2, 0x88f8

    if-ge v1, v2, :cond_4

    div-int/lit16 v2, v1, 0x5b5

    mul-int/lit16 v4, v2, 0x5b5

    add-int/2addr v1, v4

    mul-int/2addr v2, v14

    int-to-long v4, v2

    sub-long/2addr v8, v4

    :cond_4
    :goto_1
    const/16 v2, 0x16e

    const-wide/16 v15, 0x190

    const-wide/16 v17, 0x64

    const-wide/16 v19, 0x3

    const-wide/16 v21, 0x0

    if-le v1, v2, :cond_7

    and-long v4, v8, v19

    cmp-long v2, v4, v21

    if-nez v2, :cond_6

    rem-long v4, v8, v17

    cmp-long v2, v4, v21

    if-nez v2, :cond_5

    rem-long v4, v8, v15

    cmp-long v2, v4, v21

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    add-long/2addr v8, v6

    add-int/lit16 v1, v1, -0x16e

    goto :goto_1

    :cond_6
    :goto_2
    add-long/2addr v8, v6

    add-int/lit16 v1, v1, -0x16d

    goto :goto_1

    :cond_7
    and-long v4, v8, v19

    cmp-long v2, v4, v21

    if-nez v2, :cond_9

    rem-long v4, v8, v17

    cmp-long v2, v4, v21

    if-nez v2, :cond_8

    rem-long v4, v8, v15

    cmp-long v2, v4, v21

    if-eqz v2, :cond_8

    goto :goto_3

    :cond_8
    sget-object v2, Lcom/upokecenter/cbor/CBORUtilities;->ValueLeapDays:[I

    goto :goto_4

    :cond_9
    :goto_3
    sget-object v2, Lcom/upokecenter/cbor/CBORUtilities;->ValueNormalDays:[I

    :goto_4
    const/4 v5, 0x1

    :cond_a
    :goto_5
    aget v10, v2, v5

    if-lez v1, :cond_b

    if-gt v1, v10, :cond_b

    const/4 v4, 0x0

    aput v5, p2, v4

    const/4 v2, 0x1

    aput v1, p2, v2

    invoke-static {v8, v9}, Lcom/upokecenter/numbers/EInteger;->FromInt64(J)Lcom/upokecenter/numbers/EInteger;

    move-result-object v1

    aput-object v1, p1, v4

    goto/16 :goto_e

    :cond_b
    if-le v1, v10, :cond_f

    sub-int/2addr v1, v10

    const/16 v10, 0xc

    if-ne v5, v10, :cond_e

    add-long/2addr v8, v6

    and-long v10, v8, v19

    cmp-long v2, v10, v21

    if-nez v2, :cond_d

    rem-long v10, v8, v17

    cmp-long v2, v10, v21

    if-nez v2, :cond_c

    rem-long v10, v8, v15

    cmp-long v2, v10, v21

    if-eqz v2, :cond_c

    goto :goto_6

    :cond_c
    sget-object v2, Lcom/upokecenter/cbor/CBORUtilities;->ValueLeapDays:[I

    goto :goto_7

    :cond_d
    :goto_6
    sget-object v2, Lcom/upokecenter/cbor/CBORUtilities;->ValueNormalDays:[I

    :goto_7
    const/4 v5, 0x1

    goto :goto_8

    :cond_e
    add-int/lit8 v5, v5, 0x1

    :cond_f
    :goto_8
    if-gtz v1, :cond_a

    add-int/lit8 v5, v5, -0x1

    if-gtz v5, :cond_12

    sub-long/2addr v8, v6

    and-long v10, v8, v19

    cmp-long v2, v10, v21

    if-nez v2, :cond_11

    rem-long v10, v8, v17

    cmp-long v2, v10, v21

    if-nez v2, :cond_10

    rem-long v10, v8, v15

    cmp-long v2, v10, v21

    if-eqz v2, :cond_10

    goto :goto_9

    :cond_10
    sget-object v2, Lcom/upokecenter/cbor/CBORUtilities;->ValueLeapDays:[I

    goto :goto_a

    :cond_11
    :goto_9
    sget-object v2, Lcom/upokecenter/cbor/CBORUtilities;->ValueNormalDays:[I

    :goto_a
    const/16 v5, 0xc

    :cond_12
    aget v10, v2, v5

    add-int/2addr v1, v10

    goto :goto_5

    :cond_13
    invoke-virtual {v2, v11}, Lcom/upokecenter/numbers/EInteger;->compareTo(I)I

    move-result v5

    if-lez v5, :cond_14

    invoke-virtual {v2, v13}, Lcom/upokecenter/numbers/EInteger;->Divide(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v5

    invoke-virtual {v5, v13}, Lcom/upokecenter/numbers/EInteger;->Multiply(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/upokecenter/numbers/EInteger;->Subtract(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v2

    invoke-virtual {v5, v12}, Lcom/upokecenter/numbers/EInteger;->Multiply(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/upokecenter/numbers/EInteger;->Add(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v1

    :cond_14
    invoke-virtual {v2, v10}, Lcom/upokecenter/numbers/EInteger;->compareTo(I)I

    move-result v5

    if-gez v5, :cond_15

    invoke-virtual {v2}, Lcom/upokecenter/numbers/EInteger;->Abs()Lcom/upokecenter/numbers/EInteger;

    move-result-object v5

    invoke-virtual {v5, v13}, Lcom/upokecenter/numbers/EInteger;->Divide(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v5

    invoke-virtual {v5, v13}, Lcom/upokecenter/numbers/EInteger;->Multiply(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/upokecenter/numbers/EInteger;->Add(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v2

    invoke-virtual {v5, v12}, Lcom/upokecenter/numbers/EInteger;->Multiply(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/upokecenter/numbers/EInteger;->Subtract(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v1

    :cond_15
    invoke-virtual {v1, v14}, Lcom/upokecenter/numbers/EInteger;->Remainder(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v5

    invoke-virtual {v5}, Lcom/upokecenter/numbers/EInteger;->signum()I

    move-result v5

    if-nez v5, :cond_17

    invoke-virtual {v1, v11}, Lcom/upokecenter/numbers/EInteger;->Remainder(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v5

    invoke-virtual {v5}, Lcom/upokecenter/numbers/EInteger;->signum()I

    move-result v5

    if-nez v5, :cond_16

    invoke-virtual {v1, v12}, Lcom/upokecenter/numbers/EInteger;->Remainder(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v5

    invoke-virtual {v5}, Lcom/upokecenter/numbers/EInteger;->signum()I

    move-result v5

    if-eqz v5, :cond_16

    goto :goto_b

    :cond_16
    sget-object v5, Lcom/upokecenter/cbor/CBORUtilities;->ValueLeapDays:[I

    goto :goto_c

    :cond_17
    :goto_b
    sget-object v5, Lcom/upokecenter/cbor/CBORUtilities;->ValueNormalDays:[I

    :goto_c
    const/4 v6, 0x1

    :cond_18
    :goto_d
    aget v7, v5, v6

    invoke-static {v7}, Lcom/upokecenter/numbers/EInteger;->FromInt32(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v7

    invoke-virtual {v2}, Lcom/upokecenter/numbers/EInteger;->signum()I

    move-result v8

    if-lez v8, :cond_19

    invoke-virtual {v2, v7}, Lcom/upokecenter/numbers/EInteger;->compareTo(Lcom/upokecenter/numbers/EInteger;)I

    move-result v8

    if-gtz v8, :cond_19

    const/4 v8, 0x0

    aput v6, p2, v8

    invoke-virtual {v2}, Lcom/upokecenter/numbers/EInteger;->ToInt32Checked()I

    move-result v2

    const/4 v4, 0x1

    aput v2, p2, v4

    aput-object v1, p1, v8

    :goto_e
    const/4 v1, 0x2

    div-int/lit16 v2, v0, 0xe10

    aput v2, p2, v1

    const/4 v1, 0x3

    rem-int/lit16 v2, v0, 0xe10

    div-int/lit8 v2, v2, 0x3c

    aput v2, p2, v1

    rem-int/lit8 v0, v0, 0x3c

    aput v0, p2, v14

    const/4 v0, 0x5

    const/4 v8, 0x0

    aput v8, p2, v0

    const/4 v1, 0x6

    aput v8, p2, v1

    aput v3, p2, v0

    return-void

    :cond_19
    const/4 v8, 0x0

    invoke-virtual {v2, v7}, Lcom/upokecenter/numbers/EInteger;->compareTo(Lcom/upokecenter/numbers/EInteger;)I

    move-result v9

    if-lez v9, :cond_1d

    invoke-virtual {v2, v7}, Lcom/upokecenter/numbers/EInteger;->Subtract(Lcom/upokecenter/numbers/EInteger;)Lcom/upokecenter/numbers/EInteger;

    move-result-object v2

    const/16 v7, 0xc

    if-ne v6, v7, :cond_1c

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Lcom/upokecenter/numbers/EInteger;->Add(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v1

    invoke-virtual {v1, v14}, Lcom/upokecenter/numbers/EInteger;->Remainder(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v5

    invoke-virtual {v5}, Lcom/upokecenter/numbers/EInteger;->signum()I

    move-result v5

    if-nez v5, :cond_1b

    invoke-virtual {v1, v11}, Lcom/upokecenter/numbers/EInteger;->Remainder(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v5

    invoke-virtual {v5}, Lcom/upokecenter/numbers/EInteger;->signum()I

    move-result v5

    if-nez v5, :cond_1a

    invoke-virtual {v1, v12}, Lcom/upokecenter/numbers/EInteger;->Remainder(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v5

    invoke-virtual {v5}, Lcom/upokecenter/numbers/EInteger;->signum()I

    move-result v5

    if-eqz v5, :cond_1a

    goto :goto_f

    :cond_1a
    sget-object v5, Lcom/upokecenter/cbor/CBORUtilities;->ValueLeapDays:[I

    goto :goto_10

    :cond_1b
    :goto_f
    sget-object v5, Lcom/upokecenter/cbor/CBORUtilities;->ValueNormalDays:[I

    :goto_10
    move v6, v4

    goto :goto_11

    :cond_1c
    const/4 v4, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_11

    :cond_1d
    const/4 v4, 0x1

    const/16 v7, 0xc

    :goto_11
    invoke-virtual {v2}, Lcom/upokecenter/numbers/EInteger;->signum()I

    move-result v9

    if-gtz v9, :cond_18

    add-int/lit8 v6, v6, -0x1

    if-gtz v6, :cond_20

    const/4 v5, -0x1

    invoke-virtual {v1, v5}, Lcom/upokecenter/numbers/EInteger;->Add(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v1

    invoke-virtual {v1, v14}, Lcom/upokecenter/numbers/EInteger;->Remainder(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v5

    invoke-virtual {v5}, Lcom/upokecenter/numbers/EInteger;->signum()I

    move-result v5

    if-nez v5, :cond_1f

    invoke-virtual {v1, v11}, Lcom/upokecenter/numbers/EInteger;->Remainder(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v5

    invoke-virtual {v5}, Lcom/upokecenter/numbers/EInteger;->signum()I

    move-result v5

    if-nez v5, :cond_1e

    invoke-virtual {v1, v12}, Lcom/upokecenter/numbers/EInteger;->Remainder(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v5

    invoke-virtual {v5}, Lcom/upokecenter/numbers/EInteger;->signum()I

    move-result v5

    if-eqz v5, :cond_1e

    goto :goto_12

    :cond_1e
    sget-object v5, Lcom/upokecenter/cbor/CBORUtilities;->ValueLeapDays:[I

    goto :goto_13

    :cond_1f
    :goto_12
    sget-object v5, Lcom/upokecenter/cbor/CBORUtilities;->ValueNormalDays:[I

    :goto_13
    move v6, v7

    :cond_20
    aget v9, v5, v6

    invoke-virtual {v2, v9}, Lcom/upokecenter/numbers/EInteger;->Add(I)Lcom/upokecenter/numbers/EInteger;

    move-result-object v2

    goto/16 :goto_d
.end method

.method public static FloorDiv(JI)J
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-ltz v0, :cond_0

    int-to-long v0, p2

    div-long/2addr p0, v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    sub-long p0, v0, p0

    int-to-long v2, p2

    div-long/2addr p0, v2

    sub-long p0, v0, p0

    :goto_0
    return-wide p0
.end method

.method public static GetSortedKeys(Ljava/util/Map;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TKey:",
            "Ljava/lang/Object;",
            "TValue:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TTKey;TTValue;>;)",
            "Ljava/util/Collection<",
            "TTKey;>;"
        }
    .end annotation

    instance-of v0, p0, Lcom/upokecenter/cbor/PropertyMap$OrderedMap;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/upokecenter/cbor/PropertyMap$OrderedMap;

    iget-object p0, p0, Lcom/upokecenter/cbor/PropertyMap$OrderedMap;->dict:Ljava/util/SortedMap;

    invoke-interface {p0}, Ljava/util/SortedMap;->keySet()Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/util/SortedMap;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/util/SortedMap;

    invoke-interface {p0}, Ljava/util/SortedMap;->keySet()Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Internal error: Map doesn\'t support sorted keys"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static IsProblematicForSerialization(Ljava/lang/Class;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "java."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const-string v1, "javax."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "com.sun."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v1

    array-length v4, v1

    move v5, v2

    :goto_0
    if-ge v5, v4, :cond_2

    aget-object v6, v1, v5

    const-class v7, Ljava/io/Serializable;

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_1
    if-nez v1, :cond_3

    return v3

    :cond_3
    const-class v1, Ljava/lang/reflect/Type;

    invoke-virtual {v1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_8

    const-class v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_8

    const-class v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_8

    const-class v1, Ljava/lang/reflect/Constructor;

    invoke-virtual {v1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto/16 :goto_2

    :cond_4
    const-string p0, "com."

    invoke-virtual {v0, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_6

    const-string p0, "com.sun.rowset"

    invoke-virtual {v0, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_5

    const-string p0, "com.sun.org.apache."

    invoke-virtual {v0, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_5

    const-string p0, "com.sun.jndi."

    invoke-virtual {v0, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_5

    const-string p0, "com.mchange.v2.c3p0."

    invoke-virtual {v0, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_7

    :cond_5
    return v3

    :cond_6
    const-string p0, "org.springframework."

    invoke-virtual {v0, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_8

    const-string p0, "java.io."

    invoke-virtual {v0, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_8

    const-string p0, "java.lang.annotation."

    invoke-virtual {v0, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_8

    const-string p0, "java.security.SignedObject"

    invoke-virtual {v0, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_8

    const-string p0, "org.apache.xalan."

    invoke-virtual {v0, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_8

    const-string p0, "org.apache.xpath."

    invoke-virtual {v0, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_8

    const-string p0, "org.codehaus.groovy."

    invoke-virtual {v0, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_8

    const-string p0, "groovy.util.Expando"

    invoke-virtual {v0, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_8

    const-string p0, "java.util.logging."

    invoke-virtual {v0, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_2

    :cond_7
    return v2

    :cond_8
    :goto_2
    return v3
.end method
