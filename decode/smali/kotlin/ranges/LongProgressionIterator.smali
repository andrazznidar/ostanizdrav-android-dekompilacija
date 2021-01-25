.class public final Lkotlin/ranges/LongProgressionIterator;
.super Lkotlin/collections/LongIterator;
.source "ProgressionIterators.kt"


# instance fields
.field public final finalElement:J

.field public hasNext:Z

.field public next:J

.field public final step:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 2

    invoke-direct {p0}, Lkotlin/collections/LongIterator;-><init>()V

    iput-wide p5, p0, Lkotlin/ranges/LongProgressionIterator;->step:J

    iput-wide p3, p0, Lkotlin/ranges/LongProgressionIterator;->finalElement:J

    const-wide/16 v0, 0x0

    cmp-long p5, p5, v0

    const/4 p6, 0x1

    const/4 v0, 0x0

    cmp-long p3, p1, p3

    if-lez p5, :cond_0

    if-gtz p3, :cond_1

    goto :goto_0

    :cond_0
    if-ltz p3, :cond_1

    goto :goto_0

    :cond_1
    move p6, v0

    :goto_0
    iput-boolean p6, p0, Lkotlin/ranges/LongProgressionIterator;->hasNext:Z

    if-eqz p6, :cond_2

    goto :goto_1

    :cond_2
    iget-wide p1, p0, Lkotlin/ranges/LongProgressionIterator;->finalElement:J

    :goto_1
    iput-wide p1, p0, Lkotlin/ranges/LongProgressionIterator;->next:J

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    iget-boolean v0, p0, Lkotlin/ranges/LongProgressionIterator;->hasNext:Z

    return v0
.end method
