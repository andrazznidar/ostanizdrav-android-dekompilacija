.class abstract Lj$/util/stream/z3;
.super Lj$/util/stream/B3;

# interfaces
.implements Lj$/util/D;


# direct methods
.method constructor <init>(Lj$/util/D;JJ)V
    .locals 12

    invoke-interface {p1}, Lj$/util/Spliterator;->estimateSize()J

    move-result-wide v0

    move-wide/from16 v6, p4

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    const-wide/16 v8, 0x0

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    invoke-direct/range {v2 .. v11}, Lj$/util/stream/B3;-><init>(Lj$/util/Spliterator;JJJJ)V

    return-void
.end method

.method constructor <init>(Lj$/util/D;JJJJLj$/util/stream/D0;)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Lj$/util/stream/B3;-><init>(Lj$/util/Spliterator;JJJJ)V

    return-void
.end method


# virtual methods
.method protected abstract c()Ljava/lang/Object;
.end method

.method public bridge synthetic e(Lj$/util/function/t;)V
    .locals 0

    invoke-virtual {p0, p1}, Lj$/util/stream/z3;->forEachRemaining(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic f(Lj$/util/function/t;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lj$/util/stream/z3;->tryAdvance(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public forEachRemaining(Ljava/lang/Object;)V
    .locals 7

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p0, Lj$/util/stream/B3;->a:J

    iget-wide v2, p0, Lj$/util/stream/B3;->e:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    return-void

    :cond_0
    iget-wide v4, p0, Lj$/util/stream/B3;->d:J

    cmp-long v2, v4, v2

    if-ltz v2, :cond_1

    return-void

    :cond_1
    cmp-long v0, v4, v0

    if-ltz v0, :cond_2

    iget-object v0, p0, Lj$/util/stream/B3;->c:Lj$/util/Spliterator;

    check-cast v0, Lj$/util/D;

    invoke-interface {v0}, Lj$/util/Spliterator;->estimateSize()J

    move-result-wide v0

    add-long/2addr v0, v4

    iget-wide v2, p0, Lj$/util/stream/B3;->b:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_2

    iget-object v0, p0, Lj$/util/stream/B3;->c:Lj$/util/Spliterator;

    check-cast v0, Lj$/util/D;

    invoke-interface {v0, p1}, Lj$/util/D;->forEachRemaining(Ljava/lang/Object;)V

    iget-wide v0, p0, Lj$/util/stream/B3;->e:J

    iput-wide v0, p0, Lj$/util/stream/B3;->d:J

    goto :goto_2

    :cond_2
    :goto_0
    iget-wide v0, p0, Lj$/util/stream/B3;->a:J

    iget-wide v2, p0, Lj$/util/stream/B3;->d:J

    cmp-long v0, v0, v2

    const-wide/16 v1, 0x1

    if-lez v0, :cond_3

    iget-object v0, p0, Lj$/util/stream/B3;->c:Lj$/util/Spliterator;

    check-cast v0, Lj$/util/D;

    invoke-virtual {p0}, Lj$/util/stream/z3;->c()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Lj$/util/D;->tryAdvance(Ljava/lang/Object;)Z

    iget-wide v3, p0, Lj$/util/stream/B3;->d:J

    add-long/2addr v3, v1

    iput-wide v3, p0, Lj$/util/stream/B3;->d:J

    goto :goto_0

    :cond_3
    :goto_1
    iget-wide v3, p0, Lj$/util/stream/B3;->d:J

    iget-wide v5, p0, Lj$/util/stream/B3;->e:J

    cmp-long v0, v3, v5

    if-gez v0, :cond_4

    iget-object v0, p0, Lj$/util/stream/B3;->c:Lj$/util/Spliterator;

    check-cast v0, Lj$/util/D;

    invoke-interface {v0, p1}, Lj$/util/D;->tryAdvance(Ljava/lang/Object;)Z

    iget-wide v3, p0, Lj$/util/stream/B3;->d:J

    add-long/2addr v3, v1

    iput-wide v3, p0, Lj$/util/stream/B3;->d:J

    goto :goto_1

    :cond_4
    :goto_2
    return-void
.end method

.method public getComparator()Ljava/util/Comparator;
    .locals 1

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

.method public bridge synthetic h(Lj$/util/function/IntConsumer;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lj$/util/stream/z3;->tryAdvance(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public synthetic hasCharacteristics(I)Z
    .locals 0

    invoke-static {p0, p1}, Lj$/util/a;->j(Lj$/util/Spliterator;I)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic k(Lj$/util/function/g;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lj$/util/stream/z3;->tryAdvance(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic l(Lj$/util/function/g;)V
    .locals 0

    invoke-virtual {p0, p1}, Lj$/util/stream/z3;->forEachRemaining(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic m(Lj$/util/function/IntConsumer;)V
    .locals 0

    invoke-virtual {p0, p1}, Lj$/util/stream/z3;->forEachRemaining(Ljava/lang/Object;)V

    return-void
.end method

.method public tryAdvance(Ljava/lang/Object;)Z
    .locals 8

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p0, Lj$/util/stream/B3;->a:J

    iget-wide v2, p0, Lj$/util/stream/B3;->e:J

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    return v1

    :cond_0
    :goto_0
    iget-wide v2, p0, Lj$/util/stream/B3;->a:J

    iget-wide v4, p0, Lj$/util/stream/B3;->d:J

    cmp-long v0, v2, v4

    const-wide/16 v2, 0x1

    if-lez v0, :cond_1

    iget-object v0, p0, Lj$/util/stream/B3;->c:Lj$/util/Spliterator;

    check-cast v0, Lj$/util/D;

    invoke-virtual {p0}, Lj$/util/stream/z3;->c()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v4}, Lj$/util/D;->tryAdvance(Ljava/lang/Object;)Z

    iget-wide v4, p0, Lj$/util/stream/B3;->d:J

    add-long/2addr v4, v2

    iput-wide v4, p0, Lj$/util/stream/B3;->d:J

    goto :goto_0

    :cond_1
    iget-wide v6, p0, Lj$/util/stream/B3;->e:J

    cmp-long v0, v4, v6

    if-ltz v0, :cond_2

    return v1

    :cond_2
    add-long/2addr v4, v2

    iput-wide v4, p0, Lj$/util/stream/B3;->d:J

    iget-object v0, p0, Lj$/util/stream/B3;->c:Lj$/util/Spliterator;

    check-cast v0, Lj$/util/D;

    invoke-interface {v0, p1}, Lj$/util/D;->tryAdvance(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
