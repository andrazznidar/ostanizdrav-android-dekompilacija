.class public abstract Lkotlin/collections/LongIterator;
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
        "Ljava/lang/Long;",
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
    .locals 5

    move-object v0, p0

    check-cast v0, Lkotlin/ranges/LongProgressionIterator;

    iget-wide v1, v0, Lkotlin/ranges/LongProgressionIterator;->next:J

    iget-wide v3, v0, Lkotlin/ranges/LongProgressionIterator;->finalElement:J

    cmp-long v3, v1, v3

    if-nez v3, :cond_1

    iget-boolean v3, v0, Lkotlin/ranges/LongProgressionIterator;->hasNext:Z

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    iput-boolean v3, v0, Lkotlin/ranges/LongProgressionIterator;->hasNext:Z

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_1
    iget-wide v3, v0, Lkotlin/ranges/LongProgressionIterator;->step:J

    add-long/2addr v3, v1

    iput-wide v3, v0, Lkotlin/ranges/LongProgressionIterator;->next:J

    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

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
