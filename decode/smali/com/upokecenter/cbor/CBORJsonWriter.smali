.class public final Lcom/upokecenter/cbor/CBORJsonWriter;
.super Ljava/lang/Object;
.source "CBORJsonWriter.java"


# direct methods
.method public static CheckCircularRef(Ljava/util/List;Lcom/upokecenter/cbor/CBORObject;Lcom/upokecenter/cbor/CBORObject;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/upokecenter/cbor/CBORObject;",
            ">;",
            "Lcom/upokecenter/cbor/CBORObject;",
            "Lcom/upokecenter/cbor/CBORObject;",
            ")Z"
        }
    .end annotation

    invoke-virtual {p2}, Lcom/upokecenter/cbor/CBORObject;->getType$enumunboxing$()I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    invoke-virtual {p2}, Lcom/upokecenter/cbor/CBORObject;->getType$enumunboxing$()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p2}, Lcom/upokecenter/cbor/CBORObject;->Untag()Lcom/upokecenter/cbor/CBORObject;

    move-result-object v0

    invoke-virtual {p1}, Lcom/upokecenter/cbor/CBORObject;->Untag()Lcom/upokecenter/cbor/CBORObject;

    move-result-object p1

    const-string v1, "Circular reference in CBOR Object"

    if-eq p1, v0, :cond_3

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/upokecenter/cbor/CBORObject;

    invoke-virtual {v2}, Lcom/upokecenter/cbor/CBORObject;->Untag()Lcom/upokecenter/cbor/CBORObject;

    move-result-object v2

    if-eq v2, v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Lcom/upokecenter/cbor/CBORException;

    invoke-direct {p0, v1}, Lcom/upokecenter/cbor/CBORException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x1

    return p0

    :cond_3
    new-instance p0, Lcom/upokecenter/cbor/CBORException;

    invoke-direct {p0, v1}, Lcom/upokecenter/cbor/CBORException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static PopRefIfNeeded(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/upokecenter/cbor/CBORObject;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static WriteJSONStringUnquoted(Ljava/lang/String;Lcom/upokecenter/cbor/StringOutput;Lcom/upokecenter/cbor/JSONOptions;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x22

    const/16 v4, 0x20

    const/16 v5, 0x5c

    const/16 v6, 0x7f

    if-ge v1, v2, :cond_2

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-lt v2, v4, :cond_1

    if-ge v2, v6, :cond_1

    if-eq v2, v5, :cond_1

    if-ne v2, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v2, p1, Lcom/upokecenter/cbor/StringOutput;->builder:Ljava/lang/StringBuilder;

    add-int/lit8 v7, v1, 0x0

    invoke-virtual {v2, p0, v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v1, v2, :cond_3

    iget-object p1, p1, Lcom/upokecenter/cbor/StringOutput;->builder:Ljava/lang/StringBuilder;

    add-int/2addr v1, v0

    invoke-virtual {p1, p0, v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    return-void

    :cond_3
    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v1, v0, :cond_14

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v0, v5, :cond_13

    if-ne v0, v3, :cond_4

    goto/16 :goto_5

    :cond_4
    if-lt v0, v4, :cond_b

    if-lt v0, v6, :cond_6

    const/16 v2, 0x2028

    if-eq v0, v2, :cond_b

    const/16 v2, 0x2029

    if-eq v0, v2, :cond_b

    if-lt v0, v6, :cond_5

    const/16 v2, 0xa0

    if-le v0, v2, :cond_b

    :cond_5
    const v2, 0xfeff

    if-eq v0, v2, :cond_b

    const v2, 0xfffe

    if-eq v0, v2, :cond_b

    const v2, 0xffff

    if-ne v0, v2, :cond_6

    goto :goto_4

    :cond_6
    const v2, 0xfc00

    and-int v7, v0, v2

    const v8, 0xd800

    if-ne v7, v8, :cond_a

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_8

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v7

    and-int/2addr v2, v7

    const v7, 0xdc00

    if-eq v2, v7, :cond_7

    goto :goto_3

    :cond_7
    iget-object v2, p1, Lcom/upokecenter/cbor/StringOutput;->builder:Ljava/lang/StringBuilder;

    add-int/lit8 v7, v1, 0x2

    invoke-virtual {v2, p0, v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    move v1, v0

    goto/16 :goto_6

    :cond_8
    :goto_3
    iget-boolean v0, p2, Lcom/upokecenter/cbor/JSONOptions;->propVarreplacesurrogates:Z

    if-eqz v0, :cond_9

    const v0, 0xfffd

    invoke-virtual {p1, v0}, Lcom/upokecenter/cbor/StringOutput;->WriteCodePoint(I)V

    goto/16 :goto_6

    :cond_9
    new-instance p0, Lcom/upokecenter/cbor/CBORException;

    const-string p1, "Unpaired surrogate in String"

    invoke-direct {p0, p1}, Lcom/upokecenter/cbor/CBORException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    invoke-virtual {p1, v0}, Lcom/upokecenter/cbor/StringOutput;->WriteCodePoint(I)V

    goto/16 :goto_6

    :cond_b
    :goto_4
    const/16 v2, 0xd

    if-ne v0, v2, :cond_c

    iget-object v0, p1, Lcom/upokecenter/cbor/StringOutput;->builder:Ljava/lang/StringBuilder;

    const-string v2, "\\r"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    :cond_c
    const/16 v2, 0xa

    if-ne v0, v2, :cond_d

    iget-object v0, p1, Lcom/upokecenter/cbor/StringOutput;->builder:Ljava/lang/StringBuilder;

    const-string v2, "\\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    :cond_d
    const/16 v2, 0x8

    if-ne v0, v2, :cond_e

    iget-object v0, p1, Lcom/upokecenter/cbor/StringOutput;->builder:Ljava/lang/StringBuilder;

    const-string v2, "\\b"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    :cond_e
    const/16 v2, 0xc

    if-ne v0, v2, :cond_f

    iget-object v0, p1, Lcom/upokecenter/cbor/StringOutput;->builder:Ljava/lang/StringBuilder;

    const-string v2, "\\f"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_f
    const/16 v2, 0x9

    if-ne v0, v2, :cond_10

    iget-object v0, p1, Lcom/upokecenter/cbor/StringOutput;->builder:Ljava/lang/StringBuilder;

    const-string v2, "\\t"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_10
    const/16 v2, 0x85

    if-ne v0, v2, :cond_11

    iget-object v0, p1, Lcom/upokecenter/cbor/StringOutput;->builder:Ljava/lang/StringBuilder;

    const-string v2, "\\u0085"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_11
    const/16 v2, 0x100

    const-string v7, "0123456789ABCDEF"

    if-lt v0, v2, :cond_12

    iget-object v2, p1, Lcom/upokecenter/cbor/StringOutput;->builder:Ljava/lang/StringBuilder;

    const-string v8, "\\u"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    shr-int/lit8 v2, v0, 0xc

    and-int/lit8 v2, v2, 0xf

    invoke-virtual {v7, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {p1, v2}, Lcom/upokecenter/cbor/StringOutput;->WriteCodePoint(I)V

    shr-int/lit8 v2, v0, 0x8

    and-int/lit8 v2, v2, 0xf

    invoke-virtual {v7, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {p1, v2}, Lcom/upokecenter/cbor/StringOutput;->WriteCodePoint(I)V

    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0xf

    invoke-virtual {v7, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {p1, v2}, Lcom/upokecenter/cbor/StringOutput;->WriteCodePoint(I)V

    and-int/lit8 v0, v0, 0xf

    invoke-virtual {v7, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {p1, v0}, Lcom/upokecenter/cbor/StringOutput;->WriteCodePoint(I)V

    goto :goto_6

    :cond_12
    iget-object v2, p1, Lcom/upokecenter/cbor/StringOutput;->builder:Ljava/lang/StringBuilder;

    const-string v8, "\\u00"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    shr-int/lit8 v2, v0, 0x4

    invoke-virtual {v7, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {p1, v2}, Lcom/upokecenter/cbor/StringOutput;->WriteCodePoint(I)V

    and-int/lit8 v0, v0, 0xf

    invoke-virtual {v7, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {p1, v0}, Lcom/upokecenter/cbor/StringOutput;->WriteCodePoint(I)V

    goto :goto_6

    :cond_13
    :goto_5
    invoke-virtual {p1, v5}, Lcom/upokecenter/cbor/StringOutput;->WriteCodePoint(I)V

    invoke-virtual {p1, v0}, Lcom/upokecenter/cbor/StringOutput;->WriteCodePoint(I)V

    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_2

    :cond_14
    return-void
.end method

.method public static WriteJSONToInternal(Lcom/upokecenter/cbor/CBORObject;Lcom/upokecenter/cbor/StringOutput;Lcom/upokecenter/cbor/JSONOptions;Ljava/util/List;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/upokecenter/cbor/CBORObject;",
            "Lcom/upokecenter/cbor/StringOutput;",
            "Lcom/upokecenter/cbor/JSONOptions;",
            "Ljava/util/List<",
            "Lcom/upokecenter/cbor/CBORObject;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual/range {p0 .. p0}, Lcom/upokecenter/cbor/CBORObject;->isNumber()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static/range {p0 .. p0}, Lcom/upokecenter/cbor/CBORNumber;->FromCBORObject(Lcom/upokecenter/cbor/CBORObject;)Lcom/upokecenter/cbor/CBORNumber;

    move-result-object v0

    invoke-virtual {v0}, Lcom/upokecenter/cbor/CBORNumber;->ToJSONString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v6, Lcom/upokecenter/cbor/StringOutput;->builder:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/upokecenter/cbor/CBORObject;->getType$enumunboxing$()I

    move-result v3

    invoke-static {v3}, Landroidx/constraintlayout/core/SolverVariable$Type$r8$EnumUnboxingUtility;->$enumboxing$ordinal(I)I

    move-result v3

    const-string v4, "\"\""

    const/16 v5, 0x2c

    const/16 v7, 0x22

    const/4 v8, 0x4

    packed-switch v3, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected item type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lcom/upokecenter/cbor/CBORObject;->Untag()Lcom/upokecenter/cbor/CBORObject;

    move-result-object v0

    invoke-static {v0}, Lcom/upokecenter/cbor/CBORNumber;->FromCBORObject(Lcom/upokecenter/cbor/CBORObject;)Lcom/upokecenter/cbor/CBORNumber;

    move-result-object v0

    invoke-virtual {v0}, Lcom/upokecenter/cbor/CBORNumber;->ToJSONString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v6, Lcom/upokecenter/cbor/StringOutput;->builder:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_8

    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Lcom/upokecenter/cbor/CBORObject;->getEntries()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const/4 v11, 0x5

    if-eqz v10, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/upokecenter/cbor/CBORObject;

    invoke-virtual {v10}, Lcom/upokecenter/cbor/CBORObject;->getType$enumunboxing$()I

    move-result v13

    if-ne v13, v11, :cond_2

    invoke-virtual {v10}, Lcom/upokecenter/cbor/CBORObject;->isTagged()Z

    move-result v10

    if-eqz v10, :cond_1

    :cond_2
    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :goto_0
    const/16 v10, 0x3a

    const/16 v13, 0x7d

    const/16 v14, 0x7b

    if-nez v4, :cond_6

    invoke-virtual {v6, v14}, Lcom/upokecenter/cbor/StringOutput;->WriteCodePoint(I)V

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v12, 0x1

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/upokecenter/cbor/CBORObject;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/upokecenter/cbor/CBORObject;

    if-nez v12, :cond_4

    invoke-virtual {v6, v5}, Lcom/upokecenter/cbor/StringOutput;->WriteCodePoint(I)V

    :cond_4
    invoke-virtual {v6, v7}, Lcom/upokecenter/cbor/StringOutput;->WriteCodePoint(I)V

    invoke-virtual {v8}, Lcom/upokecenter/cbor/CBORObject;->AsString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v6, v1}, Lcom/upokecenter/cbor/CBORJsonWriter;->WriteJSONStringUnquoted(Ljava/lang/String;Lcom/upokecenter/cbor/StringOutput;Lcom/upokecenter/cbor/JSONOptions;)V

    invoke-virtual {v6, v7}, Lcom/upokecenter/cbor/StringOutput;->WriteCodePoint(I)V

    invoke-virtual {v6, v10}, Lcom/upokecenter/cbor/StringOutput;->WriteCodePoint(I)V

    invoke-static {v2, v0, v4}, Lcom/upokecenter/cbor/CBORJsonWriter;->CheckCircularRef(Ljava/util/List;Lcom/upokecenter/cbor/CBORObject;Lcom/upokecenter/cbor/CBORObject;)Z

    move-result v8

    invoke-static {v4, v6, v1, v2}, Lcom/upokecenter/cbor/CBORJsonWriter;->WriteJSONToInternal(Lcom/upokecenter/cbor/CBORObject;Lcom/upokecenter/cbor/StringOutput;Lcom/upokecenter/cbor/JSONOptions;Ljava/util/List;)V

    invoke-static {v2, v8}, Lcom/upokecenter/cbor/CBORJsonWriter;->PopRefIfNeeded(Ljava/util/List;Z)V

    const/4 v12, 0x0

    goto :goto_1

    :cond_5
    invoke-virtual {v6, v13}, Lcom/upokecenter/cbor/StringOutput;->WriteCodePoint(I)V

    goto/16 :goto_8

    :cond_6
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/Map$Entry;

    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v9, v16

    check-cast v9, Lcom/upokecenter/cbor/CBORObject;

    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/upokecenter/cbor/CBORObject;

    invoke-virtual {v9}, Lcom/upokecenter/cbor/CBORObject;->getType$enumunboxing$()I

    move-result v16

    invoke-static/range {v16 .. v16}, Landroidx/constraintlayout/core/SolverVariable$Type$r8$EnumUnboxingUtility;->$enumboxing$ordinal(I)I

    move-result v12

    if-eq v12, v8, :cond_8

    if-eq v12, v11, :cond_7

    const/4 v11, 0x6

    if-eq v12, v11, :cond_7

    invoke-virtual {v9, v1}, Lcom/upokecenter/cbor/CBORObject;->ToJSONString(Lcom/upokecenter/cbor/JSONOptions;)Ljava/lang/String;

    move-result-object v9

    goto :goto_3

    :cond_7
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v12, Lcom/upokecenter/cbor/StringOutput;

    invoke-direct {v12, v11}, Lcom/upokecenter/cbor/StringOutput;-><init>(Ljava/lang/StringBuilder;)V

    invoke-static {v2, v0, v9}, Lcom/upokecenter/cbor/CBORJsonWriter;->CheckCircularRef(Ljava/util/List;Lcom/upokecenter/cbor/CBORObject;Lcom/upokecenter/cbor/CBORObject;)Z

    move-result v8

    invoke-static {v9, v12, v1, v2}, Lcom/upokecenter/cbor/CBORJsonWriter;->WriteJSONToInternal(Lcom/upokecenter/cbor/CBORObject;Lcom/upokecenter/cbor/StringOutput;Lcom/upokecenter/cbor/JSONOptions;Ljava/util/List;)V

    invoke-static {v2, v8}, Lcom/upokecenter/cbor/CBORJsonWriter;->PopRefIfNeeded(Ljava/util/List;Z)V

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_3

    :cond_8
    invoke-virtual {v9}, Lcom/upokecenter/cbor/CBORObject;->AsString()Ljava/lang/String;

    move-result-object v9

    :goto_3
    invoke-virtual {v4, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    invoke-virtual {v4, v9, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x4

    const/4 v11, 0x5

    goto :goto_2

    :cond_9
    new-instance v0, Lcom/upokecenter/cbor/CBORException;

    const-string v1, "Duplicate JSON String equivalents of map keys"

    invoke-direct {v0, v1}, Lcom/upokecenter/cbor/CBORException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    invoke-virtual {v6, v14}, Lcom/upokecenter/cbor/StringOutput;->WriteCodePoint(I)V

    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v12, 0x1

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/upokecenter/cbor/CBORObject;

    if-nez v12, :cond_b

    invoke-virtual {v6, v5}, Lcom/upokecenter/cbor/StringOutput;->WriteCodePoint(I)V

    :cond_b
    invoke-virtual {v6, v7}, Lcom/upokecenter/cbor/StringOutput;->WriteCodePoint(I)V

    invoke-static {v8, v6, v1}, Lcom/upokecenter/cbor/CBORJsonWriter;->WriteJSONStringUnquoted(Ljava/lang/String;Lcom/upokecenter/cbor/StringOutput;Lcom/upokecenter/cbor/JSONOptions;)V

    invoke-virtual {v6, v7}, Lcom/upokecenter/cbor/StringOutput;->WriteCodePoint(I)V

    invoke-virtual {v6, v10}, Lcom/upokecenter/cbor/StringOutput;->WriteCodePoint(I)V

    invoke-static {v2, v0, v4}, Lcom/upokecenter/cbor/CBORJsonWriter;->CheckCircularRef(Ljava/util/List;Lcom/upokecenter/cbor/CBORObject;Lcom/upokecenter/cbor/CBORObject;)Z

    move-result v8

    invoke-static {v4, v6, v1, v2}, Lcom/upokecenter/cbor/CBORJsonWriter;->WriteJSONToInternal(Lcom/upokecenter/cbor/CBORObject;Lcom/upokecenter/cbor/StringOutput;Lcom/upokecenter/cbor/JSONOptions;Ljava/util/List;)V

    invoke-static {v2, v8}, Lcom/upokecenter/cbor/CBORJsonWriter;->PopRefIfNeeded(Ljava/util/List;Z)V

    const/4 v12, 0x0

    goto :goto_4

    :cond_c
    invoke-virtual {v6, v13}, Lcom/upokecenter/cbor/StringOutput;->WriteCodePoint(I)V

    goto/16 :goto_8

    :pswitch_2
    const/16 v3, 0x5b

    invoke-virtual {v6, v3}, Lcom/upokecenter/cbor/StringOutput;->WriteCodePoint(I)V

    const/4 v9, 0x0

    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/upokecenter/cbor/CBORObject;->size()I

    move-result v3

    if-ge v9, v3, :cond_e

    if-lez v9, :cond_d

    invoke-virtual {v6, v5}, Lcom/upokecenter/cbor/StringOutput;->WriteCodePoint(I)V

    :cond_d
    invoke-virtual {v0, v9}, Lcom/upokecenter/cbor/CBORObject;->get(I)Lcom/upokecenter/cbor/CBORObject;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/upokecenter/cbor/CBORJsonWriter;->CheckCircularRef(Ljava/util/List;Lcom/upokecenter/cbor/CBORObject;Lcom/upokecenter/cbor/CBORObject;)Z

    move-result v3

    invoke-virtual {v0, v9}, Lcom/upokecenter/cbor/CBORObject;->get(I)Lcom/upokecenter/cbor/CBORObject;

    move-result-object v4

    invoke-static {v4, v6, v1, v2}, Lcom/upokecenter/cbor/CBORJsonWriter;->WriteJSONToInternal(Lcom/upokecenter/cbor/CBORObject;Lcom/upokecenter/cbor/StringOutput;Lcom/upokecenter/cbor/JSONOptions;Ljava/util/List;)V

    invoke-static {v2, v3}, Lcom/upokecenter/cbor/CBORJsonWriter;->PopRefIfNeeded(Ljava/util/List;Z)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_e
    const/16 v0, 0x5d

    invoke-virtual {v6, v0}, Lcom/upokecenter/cbor/StringOutput;->WriteCodePoint(I)V

    goto/16 :goto_8

    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Lcom/upokecenter/cbor/CBORObject;->AsString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_f

    iget-object v0, v6, Lcom/upokecenter/cbor/StringOutput;->builder:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_f
    invoke-virtual {v6, v7}, Lcom/upokecenter/cbor/StringOutput;->WriteCodePoint(I)V

    invoke-static {v0, v6, v1}, Lcom/upokecenter/cbor/CBORJsonWriter;->WriteJSONStringUnquoted(Ljava/lang/String;Lcom/upokecenter/cbor/StringOutput;Lcom/upokecenter/cbor/JSONOptions;)V

    invoke-virtual {v6, v7}, Lcom/upokecenter/cbor/StringOutput;->WriteCodePoint(I)V

    goto :goto_8

    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Lcom/upokecenter/cbor/CBORObject;->GetByteString()[B

    move-result-object v1

    array-length v2, v1

    if-nez v2, :cond_10

    iget-object v0, v6, Lcom/upokecenter/cbor/StringOutput;->builder:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_10
    invoke-virtual {v6, v7}, Lcom/upokecenter/cbor/StringOutput;->WriteCodePoint(I)V

    const/16 v2, 0x16

    invoke-virtual {v0, v2}, Lcom/upokecenter/cbor/CBORObject;->HasTag(I)Z

    move-result v2

    if-eqz v2, :cond_11

    const/4 v2, 0x0

    array-length v3, v1

    const/4 v5, 0x1

    const/4 v4, 0x1

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v5}, Lcom/upokecenter/cbor/Base64;->WriteBase64(Lcom/upokecenter/cbor/StringOutput;[BIIZZ)V

    goto :goto_7

    :cond_11
    const/16 v2, 0x17

    invoke-virtual {v0, v2}, Lcom/upokecenter/cbor/CBORObject;->HasTag(I)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v9, 0x0

    :goto_6
    array-length v0, v1

    if-ge v9, v0, :cond_13

    aget-byte v0, v1, v9

    const/4 v2, 0x4

    shr-int/2addr v0, v2

    and-int/lit8 v0, v0, 0xf

    const-string v3, "0123456789ABCDEF"

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v6, v0}, Lcom/upokecenter/cbor/StringOutput;->WriteCodePoint(I)V

    aget-byte v0, v1, v9

    and-int/lit8 v0, v0, 0xf

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v6, v0}, Lcom/upokecenter/cbor/StringOutput;->WriteCodePoint(I)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_12
    const/4 v2, 0x0

    array-length v3, v1

    const/4 v5, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v5}, Lcom/upokecenter/cbor/Base64;->WriteBase64(Lcom/upokecenter/cbor/StringOutput;[BIIZZ)V

    :cond_13
    :goto_7
    invoke-virtual {v6, v7}, Lcom/upokecenter/cbor/StringOutput;->WriteCodePoint(I)V

    :goto_8
    return-void

    :pswitch_5
    iget-object v0, v6, Lcom/upokecenter/cbor/StringOutput;->builder:Ljava/lang/StringBuilder;

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :pswitch_6
    invoke-virtual/range {p0 .. p0}, Lcom/upokecenter/cbor/CBORObject;->isTrue()Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v0, v6, Lcom/upokecenter/cbor/StringOutput;->builder:Ljava/lang/StringBuilder;

    const-string/jumbo v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_14
    invoke-virtual/range {p0 .. p0}, Lcom/upokecenter/cbor/CBORObject;->isFalse()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v6, Lcom/upokecenter/cbor/StringOutput;->builder:Ljava/lang/StringBuilder;

    const-string v1, "false"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_15
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
