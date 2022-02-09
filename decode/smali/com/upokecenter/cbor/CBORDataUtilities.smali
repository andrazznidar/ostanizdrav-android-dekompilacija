.class public final Lcom/upokecenter/cbor/CBORDataUtilities;
.super Ljava/lang/Object;
.source "CBORDataUtilities.java"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/upokecenter/cbor/JSONOptions;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/upokecenter/cbor/JSONOptions;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/upokecenter/cbor/JSONOptions;

    const-string v1, "preservenegativezero=0"

    invoke-direct {v0, v1}, Lcom/upokecenter/cbor/JSONOptions;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/upokecenter/cbor/JSONOptions;

    const-string v1, "preservenegativezero=1"

    invoke-direct {v0, v1}, Lcom/upokecenter/cbor/JSONOptions;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static ToStringHelper(Lcom/upokecenter/cbor/CBORObject;I)Ljava/lang/String;
    .locals 9

    invoke-virtual {p0}, Lcom/upokecenter/cbor/CBORObject;->getType$enumunboxing$()I

    move-result v0

    invoke-virtual {p0}, Lcom/upokecenter/cbor/CBORObject;->isTagged()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/upokecenter/cbor/CBORObject;->AsString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v3, 0x1000

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x10

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    move-object v1, p0

    :goto_1
    invoke-virtual {v1}, Lcom/upokecenter/cbor/CBORObject;->isTagged()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lcom/upokecenter/cbor/CBORObject;->getMostOuterTag()Lcom/upokecenter/numbers/EInteger;

    move-result-object v3

    invoke-virtual {v3}, Lcom/upokecenter/numbers/EInteger;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x28

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/upokecenter/cbor/CBORObject;->UntagOne()Lcom/upokecenter/cbor/CBORObject;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :cond_2
    invoke-static {v0}, Landroidx/constraintlayout/core/SolverVariable$Type$r8$EnumUnboxingUtility;->$enumboxing$ordinal(I)I

    move-result v0

    const-string v1, ", "

    const/16 v3, 0x29

    const-string v4, "..."

    const/16 v5, 0x32

    const/4 v6, 0x0

    const/4 v7, 0x1

    packed-switch v0, :pswitch_data_0

    if-nez v2, :cond_18

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    move-object v2, p1

    goto/16 :goto_8

    :pswitch_0
    invoke-virtual {p0}, Lcom/upokecenter/cbor/CBORObject;->AsDoubleBits()J

    move-result-wide v0

    const-wide/high16 v4, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    cmp-long p1, v0, v4

    if-nez p1, :cond_3

    const-string p1, "-Infinity"

    goto :goto_2

    :cond_3
    const-wide/high16 v4, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    cmp-long p1, v0, v4

    if-nez p1, :cond_4

    const-string p1, "Infinity"

    goto :goto_2

    :cond_4
    invoke-static {v0, v1}, Lcom/upokecenter/cbor/CBORUtilities;->DoubleBitsNaN(J)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "NaN"

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lcom/upokecenter/cbor/CBORObject;->Untag()Lcom/upokecenter/cbor/CBORObject;

    move-result-object p1

    invoke-virtual {p1}, Lcom/upokecenter/cbor/CBORObject;->ToJSONString()Ljava/lang/String;

    move-result-object p1

    :goto_2
    if-nez v2, :cond_6

    return-object p1

    :cond_6
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_9

    :pswitch_1
    if-nez v2, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object v2, v0

    :cond_7
    const/16 v0, 0x7b

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-lt p1, v5, :cond_8

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_8
    invoke-virtual {p0}, Lcom/upokecenter/cbor/CBORObject;->getEntries()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v4, v7

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/upokecenter/cbor/CBORObject;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/upokecenter/cbor/CBORObject;

    if-nez v4, :cond_9

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    add-int/lit8 v4, p1, 0x1

    invoke-static {v8, v4}, Lcom/upokecenter/cbor/CBORDataUtilities;->ToStringHelper(Lcom/upokecenter/cbor/CBORObject;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ": "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v4}, Lcom/upokecenter/cbor/CBORDataUtilities;->ToStringHelper(Lcom/upokecenter/cbor/CBORObject;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v4, v6

    goto :goto_3

    :cond_a
    :goto_4
    const/16 p1, 0x7d

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_9

    :pswitch_2
    if-nez v2, :cond_b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object v2, v0

    :cond_b
    const/16 v0, 0x5b

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-lt p1, v5, :cond_c

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_c
    move v0, v6

    move v4, v7

    :goto_5
    invoke-virtual {p0}, Lcom/upokecenter/cbor/CBORObject;->size()I

    move-result v5

    if-ge v0, v5, :cond_e

    if-nez v4, :cond_d

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    invoke-virtual {p0, v0}, Lcom/upokecenter/cbor/CBORObject;->get(I)Lcom/upokecenter/cbor/CBORObject;

    move-result-object v4

    add-int/lit8 v5, p1, 0x1

    invoke-static {v4, v5}, Lcom/upokecenter/cbor/CBORDataUtilities;->ToStringHelper(Lcom/upokecenter/cbor/CBORObject;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    move v4, v6

    goto :goto_5

    :cond_e
    :goto_6
    const/16 p1, 0x5d

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_9

    :pswitch_3
    if-nez v2, :cond_f

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    move-object v2, p1

    :cond_f
    const/16 p1, 0x22

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/upokecenter/cbor/CBORObject;->AsString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_9

    :pswitch_4
    if-nez v2, :cond_10

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    move-object v2, p1

    :cond_10
    const-string p1, "h\'"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/upokecenter/cbor/CBORObject;->GetByteString()[B

    move-result-object p1

    array-length v0, p1

    :goto_7
    if-ge v6, v0, :cond_11

    aget-byte v1, p1, v6

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0xf

    const-string v4, "0123456789ABCDEF"

    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget-byte v1, p1, v6

    and-int/lit8 v1, v1, 0xf

    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_11
    const/16 p1, 0x27

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_9

    :pswitch_5
    if-nez v2, :cond_12

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    move-object v2, p1

    :cond_12
    invoke-virtual {p0}, Lcom/upokecenter/cbor/CBORObject;->isUndefined()Z

    move-result p1

    if-eqz p1, :cond_13

    const-string/jumbo p1, "undefined"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_13
    invoke-virtual {p0}, Lcom/upokecenter/cbor/CBORObject;->isNull()Z

    move-result p1

    if-eqz p1, :cond_14

    const-string p1, "null"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_14
    const-string/jumbo p1, "simple("

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/upokecenter/cbor/CBORObject;->getSimpleValue()I

    move-result p1

    const/16 v0, 0xa

    const/16 v1, 0x64

    if-lt p1, v1, :cond_15

    div-int/lit8 v1, p1, 0x64

    rem-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x30

    int-to-char v1, v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_15
    if-lt p1, v0, :cond_16

    div-int/lit8 v1, p1, 0xa

    rem-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x30

    int-to-char v1, v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    rem-int/2addr p1, v0

    :cond_16
    add-int/lit8 p1, p1, 0x30

    int-to-char p1, p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_9

    :pswitch_6
    invoke-virtual {p0}, Lcom/upokecenter/cbor/CBORObject;->Untag()Lcom/upokecenter/cbor/CBORObject;

    move-result-object p1

    invoke-virtual {p1}, Lcom/upokecenter/cbor/CBORObject;->ToJSONString()Ljava/lang/String;

    move-result-object p1

    if-nez v2, :cond_17

    return-object p1

    :cond_17
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_18
    :goto_8
    const-string p1, "???"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_9
    invoke-virtual {p0}, Lcom/upokecenter/cbor/CBORObject;->isTagged()Z

    move-result p1

    if-eqz p1, :cond_19

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/upokecenter/cbor/CBORObject;->UntagOne()Lcom/upokecenter/cbor/CBORObject;

    move-result-object p0

    goto :goto_9

    :cond_19
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_6
        :pswitch_0
    .end packed-switch
.end method
