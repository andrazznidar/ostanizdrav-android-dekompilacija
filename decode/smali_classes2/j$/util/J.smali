.class final Lj$/util/J;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/x;


# instance fields
.field private final a:[D

.field private b:I

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>([DIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/J;->a:[D

    iput p2, p0, Lj$/util/J;->b:I

    iput p3, p0, Lj$/util/J;->c:I

    or-int/lit8 p1, p4, 0x40

    or-int/lit16 p1, p1, 0x4000

    iput p1, p0, Lj$/util/J;->d:I

    return-void
.end method


# virtual methods
.method public synthetic a(Lj$/util/function/Consumer;)Z
    .locals 0

    invoke-static {p0, p1}, Lj$/util/a;->q(Lj$/util/x;Lj$/util/function/Consumer;)Z

    move-result p1

    return p1
.end method

.method public characteristics()I
    .locals 1

    iget v0, p0, Lj$/util/J;->d:I

    return v0
.end method

.method public estimateSize()J
    .locals 2

    iget v0, p0, Lj$/util/J;->c:I

    iget v1, p0, Lj$/util/J;->b:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    return-wide v0
.end method

.method public synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/a;->c(Lj$/util/x;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public bridge synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lj$/util/function/g;

    invoke-virtual {p0, p1}, Lj$/util/J;->l(Lj$/util/function/g;)V

    return-void
.end method

.method public getComparator()Ljava/util/Comparator;
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, v0}, Lj$/util/a;->j(Lj$/util/Spliterator;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public synthetic getExactSizeIfKnown()J
    .locals 2

    invoke-static {p0}, Lj$/util/a;->i(Lj$/util/Spliterator;)J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic hasCharacteristics(I)Z
    .locals 0

    invoke-static {p0, p1}, Lj$/util/a;->j(Lj$/util/Spliterator;I)Z

    move-result p1

    return p1
.end method

.method public k(Lj$/util/function/g;)Z
    .locals 3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lj$/util/J;->b:I

    if-ltz v0, :cond_0

    iget v1, p0, Lj$/util/J;->c:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lj$/util/J;->a:[D

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lj$/util/J;->b:I

    aget-wide v0, v1, v0

    invoke-interface {p1, v0, v1}, Lj$/util/function/g;->c(D)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public l(Lj$/util/function/g;)V
    .locals 5

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lj$/util/J;->a:[D

    array-length v1, v0

    iget v2, p0, Lj$/util/J;->c:I

    if-lt v1, v2, :cond_1

    iget v1, p0, Lj$/util/J;->b:I

    if-ltz v1, :cond_1

    iput v2, p0, Lj$/util/J;->b:I

    if-ge v1, v2, :cond_1

    :cond_0
    aget-wide v3, v0, v1

    invoke-interface {p1, v3, v4}, Lj$/util/function/g;->c(D)V

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v2, :cond_0

    :cond_1
    return-void
.end method

.method public bridge synthetic tryAdvance(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lj$/util/function/g;

    invoke-virtual {p0, p1}, Lj$/util/J;->k(Lj$/util/function/g;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic trySplit()Lj$/util/D;
    .locals 1

    invoke-virtual {p0}, Lj$/util/J;->trySplit()Lj$/util/x;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic trySplit()Lj$/util/Spliterator;
    .locals 1

    invoke-virtual {p0}, Lj$/util/J;->trySplit()Lj$/util/x;

    move-result-object v0

    return-object v0
.end method

.method public trySplit()Lj$/util/x;
    .locals 5

    iget v0, p0, Lj$/util/J;->b:I

    iget v1, p0, Lj$/util/J;->c:I

    add-int/2addr v1, v0

    ushr-int/lit8 v1, v1, 0x1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v2, Lj$/util/J;

    iget-object v3, p0, Lj$/util/J;->a:[D

    iput v1, p0, Lj$/util/J;->b:I

    iget v4, p0, Lj$/util/J;->d:I

    invoke-direct {v2, v3, v0, v1, v4}, Lj$/util/J;-><init>([DIII)V

    move-object v0, v2

    :goto_0
    return-object v0
.end method
