.class public final Lkotlin/text/DelimitedRangesSequence$iterator$1;
.super Ljava/lang/Object;
.source "Strings.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;
.implements Lj$/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/text/DelimitedRangesSequence;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lkotlin/ranges/IntRange;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;",
        "Lj$/util/Iterator;"
    }
.end annotation


# instance fields
.field public counter:I

.field public currentStartIndex:I

.field public nextItem:Lkotlin/ranges/IntRange;

.field public nextSearchIndex:I

.field public nextState:I

.field public final synthetic this$0:Lkotlin/text/DelimitedRangesSequence;


# direct methods
.method public constructor <init>(Lkotlin/text/DelimitedRangesSequence;)V
    .locals 2

    iput-object p1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->this$0:Lkotlin/text/DelimitedRangesSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

    iget v0, p1, Lkotlin/text/DelimitedRangesSequence;->startIndex:I

    iget-object p1, p1, Lkotlin/text/DelimitedRangesSequence;->input:Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lkotlin/ranges/RangesKt___RangesKt;->coerceIn(III)I

    move-result p1

    iput p1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->currentStartIndex:I

    iput p1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextSearchIndex:I

    return-void
.end method


# virtual methods
.method public final calcNext()V
    .locals 7

    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextSearchIndex:I

    const/4 v1, 0x0

    if-gez v0, :cond_0

    iput v1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

    const/4 v0, 0x0

    iput-object v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextItem:Lkotlin/ranges/IntRange;

    goto/16 :goto_1

    :cond_0
    iget-object v2, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->this$0:Lkotlin/text/DelimitedRangesSequence;

    iget v3, v2, Lkotlin/text/DelimitedRangesSequence;->limit:I

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-lez v3, :cond_1

    iget v6, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->counter:I

    add-int/2addr v6, v5

    iput v6, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->counter:I

    if-ge v6, v3, :cond_2

    :cond_1
    iget-object v2, v2, Lkotlin/text/DelimitedRangesSequence;->input:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-le v0, v2, :cond_3

    :cond_2
    new-instance v0, Lkotlin/ranges/IntRange;

    iget v1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->currentStartIndex:I

    iget-object v2, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->this$0:Lkotlin/text/DelimitedRangesSequence;

    iget-object v2, v2, Lkotlin/text/DelimitedRangesSequence;->input:Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt__StringsKt;->getLastIndex(Ljava/lang/CharSequence;)I

    move-result v2

    invoke-direct {v0, v1, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    iput-object v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextItem:Lkotlin/ranges/IntRange;

    iput v4, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextSearchIndex:I

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->this$0:Lkotlin/text/DelimitedRangesSequence;

    iget-object v2, v0, Lkotlin/text/DelimitedRangesSequence;->getNextMatch:Lkotlin/jvm/functions/Function2;

    iget-object v0, v0, Lkotlin/text/DelimitedRangesSequence;->input:Ljava/lang/CharSequence;

    iget v3, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextSearchIndex:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-nez v0, :cond_4

    new-instance v0, Lkotlin/ranges/IntRange;

    iget v1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->currentStartIndex:I

    iget-object v2, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->this$0:Lkotlin/text/DelimitedRangesSequence;

    iget-object v2, v2, Lkotlin/text/DelimitedRangesSequence;->input:Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt__StringsKt;->getLastIndex(Ljava/lang/CharSequence;)I

    move-result v2

    invoke-direct {v0, v1, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    iput-object v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextItem:Lkotlin/ranges/IntRange;

    iput v4, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextSearchIndex:I

    goto :goto_0

    :cond_4
    iget-object v2, v0, Lkotlin/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, v0, Lkotlin/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget v3, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->currentStartIndex:I

    invoke-static {v3, v2}, Lkotlin/ranges/RangesKt___RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v3

    iput-object v3, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextItem:Lkotlin/ranges/IntRange;

    add-int/2addr v2, v0

    iput v2, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->currentStartIndex:I

    if-nez v0, :cond_5

    move v1, v5

    :cond_5
    add-int/2addr v2, v1

    iput v2, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextSearchIndex:I

    :goto_0
    iput v5, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

    :goto_1
    return-void
.end method

.method public synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-static {p1}, Lj$/util/function/Consumer$VivifiedWrapper;->convert(Ljava/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public hasNext()Z
    .locals 2

    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lkotlin/text/DelimitedRangesSequence$iterator$1;->calcNext()V

    :cond_0
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public next()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lkotlin/text/DelimitedRangesSequence$iterator$1;->calcNext()V

    :cond_0
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextItem:Lkotlin/ranges/IntRange;

    const-string v2, "null cannot be cast to non-null type kotlin.ranges.IntRange"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextItem:Lkotlin/ranges/IntRange;

    iput v1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
