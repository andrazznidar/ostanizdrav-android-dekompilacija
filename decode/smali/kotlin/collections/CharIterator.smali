.class public abstract Lkotlin/collections/CharIterator;
.super Ljava/lang/Object;
.source "Iterators.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/lang/Character;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast v0, Lkotlin/ranges/CharProgressionIterator;

    iget v1, v0, Lkotlin/ranges/CharProgressionIterator;->next:I

    iget v2, v0, Lkotlin/ranges/CharProgressionIterator;->finalElement:I

    if-ne v1, v2, :cond_1

    iget-boolean v2, v0, Lkotlin/ranges/CharProgressionIterator;->hasNext:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    iput-boolean v2, v0, Lkotlin/ranges/CharProgressionIterator;->hasNext:Z

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_1
    iget v2, v0, Lkotlin/ranges/CharProgressionIterator;->step:I

    add-int/2addr v2, v1

    iput v2, v0, Lkotlin/ranges/CharProgressionIterator;->next:I

    :goto_0
    int-to-char v0, v1

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
