.class public final Lkotlin/ranges/CharProgressionIterator;
.super Lkotlin/collections/CharIterator;
.source "ProgressionIterators.kt"


# instance fields
.field public final finalElement:I

.field public hasNext:Z

.field public next:I

.field public final step:I


# direct methods
.method public constructor <init>(CCI)V
    .locals 2

    invoke-direct {p0}, Lkotlin/collections/CharIterator;-><init>()V

    iput p3, p0, Lkotlin/ranges/CharProgressionIterator;->step:I

    iput p2, p0, Lkotlin/ranges/CharProgressionIterator;->finalElement:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p3, :cond_0

    if-gt p1, p2, :cond_1

    goto :goto_0

    :cond_0
    if-lt p1, p2, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lkotlin/ranges/CharProgressionIterator;->hasNext:Z

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget p1, p0, Lkotlin/ranges/CharProgressionIterator;->finalElement:I

    :goto_1
    iput p1, p0, Lkotlin/ranges/CharProgressionIterator;->next:I

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    iget-boolean v0, p0, Lkotlin/ranges/CharProgressionIterator;->hasNext:Z

    return v0
.end method
