.class public Lkotlin/text/StringsKt__IndentKt;
.super Lcom/google/common/base/Objects;
.source "Indent.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIndent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Indent.kt\nkotlin/text/StringsKt__IndentKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n*L\n1#1,121:1\n111#1,2:123\n113#1,4:138\n118#1,2:151\n111#1,2:160\n113#1,4:175\n118#1,2:182\n1#2:122\n1#2:148\n1#2:179\n1#2:203\n1567#3,11:125\n1858#3,2:136\n1860#3:149\n1578#3:150\n764#3:153\n855#3,2:154\n1547#3:156\n1618#3,3:157\n1567#3,11:162\n1858#3,2:173\n1860#3:180\n1578#3:181\n1567#3,11:190\n1858#3,2:201\n1860#3:204\n1578#3:205\n150#4,6:142\n150#4,6:184\n*S KotlinDebug\n*F\n+ 1 Indent.kt\nkotlin/text/StringsKt__IndentKt\n*L\n37#1:123,2\n37#1:138,4\n37#1:151,2\n76#1:160,2\n76#1:175,4\n76#1:182,2\n37#1:148\n76#1:179\n112#1:203\n37#1:125,11\n37#1:136,2\n37#1:149\n37#1:150\n72#1:153\n72#1:154,2\n73#1:156\n73#1:157,3\n76#1:162,11\n76#1:173,2\n76#1:180\n76#1:181\n112#1:190,11\n112#1:201,2\n112#1:204\n112#1:205\n38#1:142,6\n99#1:184,6\n*E\n"
.end annotation


# direct methods
.method public static final getIndentFunction$StringsKt__IndentKt(Ljava/lang/String;)Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    sget-object p0, Lkotlin/text/StringsKt__IndentKt$getIndentFunction$1;->INSTANCE:Lkotlin/text/StringsKt__IndentKt$getIndentFunction$1;

    goto :goto_1

    :cond_1
    new-instance v0, Lkotlin/text/StringsKt__IndentKt$getIndentFunction$2;

    invoke-direct {v0, p0}, Lkotlin/text/StringsKt__IndentKt$getIndentFunction$2;-><init>(Ljava/lang/String;)V

    move-object p0, v0

    :goto_1
    return-object p0
.end method

.method public static final trimIndent(Ljava/lang/String;)Ljava/lang/String;
    .locals 18

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p0 .. p0}, Lkotlin/text/StringsKt__StringsKt;->lines(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v7

    xor-int/2addr v6, v7

    if-eqz v6, :cond_0

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v7, 0x0

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    :goto_2
    const/4 v9, -0x1

    if-ge v7, v8, :cond_3

    add-int/lit8 v10, v7, 0x1

    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    move-result v11

    invoke-static {v11}, Lkotlin/text/CharsKt__CharKt;->isWhitespace(C)Z

    move-result v11

    xor-int/2addr v11, v6

    if-eqz v11, :cond_2

    goto :goto_3

    :cond_2
    move v7, v10

    goto :goto_2

    :cond_3
    move v7, v9

    :goto_3
    if-ne v7, v9, :cond_4

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    :cond_4
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_6

    move-object v4, v5

    goto :goto_5

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Comparable;

    :cond_7
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Comparable;

    invoke-interface {v4, v8}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v9

    if-lez v9, :cond_7

    move-object v4, v8

    goto :goto_4

    :cond_8
    :goto_5
    check-cast v4, Ljava/lang/Integer;

    if-nez v4, :cond_9

    move v3, v7

    goto :goto_6

    :cond_9
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_6
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    mul-int/2addr v4, v7

    add-int/2addr v4, v1

    const-string v1, ""

    invoke-static {v1}, Lkotlin/text/StringsKt__IndentKt;->getIndentFunction$StringsKt__IndentKt(Ljava/lang/String;)Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-static {v2}, Lkotlin/collections/CollectionsKt__CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v8

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v10, v7

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v12, v10, 0x1

    if-ltz v10, :cond_10

    check-cast v11, Ljava/lang/String;

    if-eqz v10, :cond_a

    if-ne v10, v8, :cond_b

    :cond_a
    invoke-static {v11}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_b

    move-object v10, v5

    goto :goto_a

    :cond_b
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz v3, :cond_c

    move v10, v6

    goto :goto_8

    :cond_c
    move v10, v7

    :goto_8
    if-eqz v10, :cond_f

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v10

    if-le v3, v10, :cond_d

    goto :goto_9

    :cond_d
    move v10, v3

    :goto_9
    invoke-virtual {v11, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, "this as java.lang.String).substring(startIndex)"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    :goto_a
    if-nez v10, :cond_e

    goto :goto_b

    :cond_e
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_b
    move v10, v12

    goto :goto_7

    :cond_f
    const-string v0, "Requested character count "

    const-string v1, " is less than zero."

    invoke-static {v0, v3, v1}, Landroidx/core/os/LocaleListCompatWrapper$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    throw v5

    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x7c

    const-string v11, "\n"

    move-object v10, v0

    invoke-static/range {v9 .. v17}, Lkotlin/collections/CollectionsKt___CollectionsKt;->joinTo$default(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/Appendable;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mapIndexedNotNull { inde\u2026\"\\n\")\n        .toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static trimMargin$default(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 13

    and-int/lit8 p1, p2, 0x1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const-string p1, "|"

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "marginPrefix"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_b

    invoke-static {p0}, Lkotlin/text/StringsKt__StringsKt;->lines(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    mul-int/2addr v1, v2

    add-int/2addr v1, p0

    const-string p0, ""

    invoke-static {p0}, Lkotlin/text/StringsKt__IndentKt;->getIndentFunction$StringsKt__IndentKt(Ljava/lang/String;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v5, v2

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-ltz v5, :cond_9

    check-cast v6, Ljava/lang/String;

    if-eqz v5, :cond_1

    if-ne v5, v3, :cond_2

    :cond_1
    invoke-static {v6}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v6, p2

    goto :goto_6

    :cond_2
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v5

    move v8, v2

    :goto_2
    const/4 v9, -0x1

    if-ge v8, v5, :cond_4

    add-int/lit8 v10, v8, 0x1

    invoke-virtual {v6, v8}, Ljava/lang/String;->charAt(I)C

    move-result v11

    invoke-static {v11}, Lkotlin/text/CharsKt__CharKt;->isWhitespace(C)Z

    move-result v11

    xor-int/lit8 v11, v11, 0x1

    if-eqz v11, :cond_3

    goto :goto_3

    :cond_3
    move v8, v10

    goto :goto_2

    :cond_4
    move v8, v9

    :goto_3
    if-ne v8, v9, :cond_5

    goto :goto_4

    :cond_5
    const/4 v5, 0x4

    invoke-static {v6, p1, v8, v2, v5}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;IZI)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v8

    invoke-virtual {v6, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    const-string v8, "this as java.lang.String).substring(startIndex)"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    :goto_4
    move-object v5, p2

    :goto_5
    if-nez v5, :cond_7

    goto :goto_6

    :cond_7
    invoke-interface {p0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    :goto_6
    if-nez v6, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_7
    move v5, v7

    goto :goto_1

    :cond_9
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    throw p2

    :cond_a
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7c

    const-string v6, "\n"

    move-object v5, p0

    invoke-static/range {v4 .. v12}, Lkotlin/collections/CollectionsKt___CollectionsKt;->joinTo$default(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/Appendable;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "mapIndexedNotNull { inde\u2026\"\\n\")\n        .toString()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "marginPrefix must be non-blank string."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
