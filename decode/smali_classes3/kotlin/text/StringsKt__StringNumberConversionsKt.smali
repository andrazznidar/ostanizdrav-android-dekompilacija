.class public Lkotlin/text/StringsKt__StringNumberConversionsKt;
.super Lkotlin/text/StringsKt__StringBuilderKt;
.source "StringNumberConversions.kt"


# direct methods
.method public static final toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lkotlin/text/StringsKt__StringNumberConversionsKt;->toIntOrNull(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static final toIntOrNull(Ljava/lang/String;I)Ljava/lang/Integer;
    .locals 10

    const-string v0, "$this$toIntOrNull"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/text/CharsKt__CharKt;->checkRadix(I)I

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x30

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v4

    const v5, -0x7fffffff

    const/4 v6, 0x1

    if-gez v4, :cond_4

    if-ne v0, v6, :cond_1

    return-object v1

    :cond_1
    const/16 v4, 0x2d

    if-ne v3, v4, :cond_2

    const/high16 v5, -0x80000000

    move v3, v6

    goto :goto_0

    :cond_2
    const/16 v4, 0x2b

    if-ne v3, v4, :cond_3

    move v3, v6

    move v6, v2

    goto :goto_0

    :cond_3
    return-object v1

    :cond_4
    move v3, v2

    move v6, v3

    :goto_0
    const v4, -0x38e38e3

    move v7, v4

    :goto_1
    if-ge v3, v0, :cond_9

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v8, p1}, Ljava/lang/Character;->digit(II)I

    move-result v8

    if-gez v8, :cond_5

    return-object v1

    :cond_5
    if-ge v2, v7, :cond_7

    if-ne v7, v4, :cond_6

    div-int v7, v5, p1

    if-ge v2, v7, :cond_7

    :cond_6
    return-object v1

    :cond_7
    mul-int/2addr v2, p1

    add-int v9, v5, v8

    if-ge v2, v9, :cond_8

    return-object v1

    :cond_8
    sub-int/2addr v2, v8

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_9
    if-eqz v6, :cond_a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_2

    :cond_a
    neg-int p0, v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method public static final toLongOrNull(Ljava/lang/String;I)Ljava/lang/Long;
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    const-string v2, "$this$toLongOrNull"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Lkotlin/text/CharsKt__CharKt;->checkRadix(I)I

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    :cond_0
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x30

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v6

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, 0x1

    if-gez v6, :cond_4

    if-ne v2, v9, :cond_1

    return-object v3

    :cond_1
    const/16 v6, 0x2d

    if-ne v5, v6, :cond_2

    const-wide/high16 v7, -0x8000000000000000L

    move v4, v9

    goto :goto_0

    :cond_2
    const/16 v6, 0x2b

    if-ne v5, v6, :cond_3

    move/from16 v18, v9

    move v9, v4

    move/from16 v4, v18

    goto :goto_0

    :cond_3
    return-object v3

    :cond_4
    move v9, v4

    :goto_0
    const-wide/16 v5, 0x0

    const-wide v10, -0x38e38e38e38e38eL    # -2.772000429909333E291

    move-wide v12, v10

    :goto_1
    if-ge v4, v2, :cond_9

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v14

    invoke-static {v14, v1}, Ljava/lang/Character;->digit(II)I

    move-result v14

    if-gez v14, :cond_5

    return-object v3

    :cond_5
    cmp-long v15, v5, v12

    if-gez v15, :cond_7

    cmp-long v12, v12, v10

    if-nez v12, :cond_6

    int-to-long v12, v1

    div-long v12, v7, v12

    cmp-long v15, v5, v12

    if-gez v15, :cond_7

    :cond_6
    return-object v3

    :cond_7
    int-to-long v10, v1

    mul-long/2addr v5, v10

    int-to-long v10, v14

    add-long v16, v7, v10

    cmp-long v14, v5, v16

    if-gez v14, :cond_8

    return-object v3

    :cond_8
    sub-long/2addr v5, v10

    add-int/lit8 v4, v4, 0x1

    const-wide v10, -0x38e38e38e38e38eL    # -2.772000429909333E291

    goto :goto_1

    :cond_9
    if-eqz v9, :cond_a

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_2

    :cond_a
    neg-long v0, v5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_2
    return-object v0
.end method