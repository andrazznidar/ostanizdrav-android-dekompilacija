.class public final Lkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Strings.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/CharSequence;",
        "Ljava/lang/Integer;",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/Integer;",
        "+",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStrings.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Strings.kt\nkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1486:1\n1#2:1487\n*E\n"
.end annotation


# instance fields
.field public final synthetic $delimitersList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $ignoreCase:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$2;->$delimitersList:Ljava/util/List;

    iput-boolean p2, p0, Lkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$2;->$ignoreCase:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    check-cast v7, Ljava/lang/CharSequence;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v2, "$this$$receiver"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v0, Lkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$2;->$delimitersList:Ljava/util/List;

    iget-boolean v15, v0, Lkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$2;->$ignoreCase:Z

    const/4 v2, 0x0

    const/16 v16, 0x0

    if-nez v15, :cond_1

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    invoke-static {v8}, Lkotlin/collections/CollectionsKt___CollectionsKt;->single(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x4

    invoke-static {v7, v3, v1, v2, v4}, Lkotlin/text/StringsKt__StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v1

    if-gez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v3, Lkotlin/ranges/IntRange;

    if-gez v1, :cond_2

    move v1, v2

    :cond_2
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-direct {v3, v1, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    instance-of v2, v7, Ljava/lang/String;

    if-eqz v2, :cond_9

    iget v2, v3, Lkotlin/ranges/IntProgression;->last:I

    iget v3, v3, Lkotlin/ranges/IntProgression;->step:I

    if-lez v3, :cond_3

    if-le v1, v2, :cond_4

    :cond_3
    if-gez v3, :cond_10

    if-gt v2, v1, :cond_10

    :cond_4
    :goto_0
    add-int v4, v1, v3

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x0

    move-object v11, v7

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v13

    move v12, v1

    move v14, v15

    invoke-static/range {v9 .. v14}, Lkotlin/text/StringsKt__StringsJVMKt;->regionMatches(Ljava/lang/String;ILjava/lang/String;IIZ)Z

    move-result v9

    if-eqz v9, :cond_5

    goto :goto_1

    :cond_6
    move-object/from16 v6, v16

    :goto_1
    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v1, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    if-ne v1, v2, :cond_8

    goto :goto_4

    :cond_8
    move v1, v4

    goto :goto_0

    :cond_9
    iget v9, v3, Lkotlin/ranges/IntProgression;->last:I

    iget v10, v3, Lkotlin/ranges/IntProgression;->step:I

    if-lez v10, :cond_a

    if-le v1, v9, :cond_b

    :cond_a
    if-gez v10, :cond_10

    if-gt v9, v1, :cond_10

    :cond_b
    move v11, v1

    :goto_2
    add-int v12, v11, v10

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_c
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v1, v14

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    move-object v3, v7

    move v4, v11

    move v6, v15

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt__StringsKt;->regionMatchesImpl(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_3

    :cond_d
    move-object/from16 v14, v16

    :goto_3
    check-cast v14, Ljava/lang/String;

    if-eqz v14, :cond_e

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v1, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_e
    if-ne v11, v9, :cond_f

    goto :goto_4

    :cond_f
    move v11, v12

    goto :goto_2

    :cond_10
    :goto_4
    move-object/from16 v2, v16

    :goto_5
    if-nez v2, :cond_11

    goto :goto_6

    :cond_11
    iget-object v1, v2, Lkotlin/Pair;->first:Ljava/lang/Object;

    iget-object v2, v2, Lkotlin/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v16, v3

    :goto_6
    return-object v16
.end method
