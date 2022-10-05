.class final Lj$/util/stream/q3;
.super Lj$/util/stream/f3;

# interfaces
.implements Lj$/util/z;


# direct methods
.method constructor <init>(Lj$/util/stream/D0;Lj$/util/Spliterator;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lj$/util/stream/f3;-><init>(Lj$/util/stream/D0;Lj$/util/Spliterator;Z)V

    return-void
.end method

.method constructor <init>(Lj$/util/stream/D0;Lj$/util/function/C;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lj$/util/stream/f3;-><init>(Lj$/util/stream/D0;Lj$/util/function/C;Z)V

    return-void
.end method


# virtual methods
.method public synthetic a(Lj$/util/function/Consumer;)Z
    .locals 0

    invoke-static {p0, p1}, Lj$/util/a;->r(Lj$/util/z;Lj$/util/function/Consumer;)Z

    move-result p1

    return p1
.end method

.method public synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/a;->d(Lj$/util/z;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public bridge synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lj$/util/function/IntConsumer;

    invoke-virtual {p0, p1}, Lj$/util/stream/q3;->m(Lj$/util/function/IntConsumer;)V

    return-void
.end method

.method g()V
    .locals 4

    new-instance v0, Lj$/util/stream/V2;

    invoke-direct {v0}, Lj$/util/stream/V2;-><init>()V

    iput-object v0, p0, Lj$/util/stream/f3;->h:Lj$/util/stream/e;

    iget-object v1, p0, Lj$/util/stream/f3;->b:Lj$/util/stream/D0;

    new-instance v2, Lj$/util/stream/p3;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lj$/util/stream/p3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lj$/util/stream/D0;->T0(Lj$/util/stream/q2;)Lj$/util/stream/q2;

    move-result-object v0

    iput-object v0, p0, Lj$/util/stream/f3;->e:Lj$/util/stream/q2;

    new-instance v0, Lj$/util/stream/b;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lj$/util/stream/b;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lj$/util/stream/f3;->f:Lj$/util/function/d;

    return-void
.end method

.method public h(Lj$/util/function/IntConsumer;)Z
    .locals 8

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lj$/util/stream/f3;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lj$/util/stream/f3;->h:Lj$/util/stream/e;

    check-cast v1, Lj$/util/stream/V2;

    iget-wide v2, p0, Lj$/util/stream/f3;->g:J

    invoke-virtual {v1, v2, v3}, Lj$/util/stream/Z2;->w(J)I

    move-result v4

    iget v5, v1, Lj$/util/stream/e;->c:I

    if-nez v5, :cond_0

    if-nez v4, :cond_0

    iget-object v1, v1, Lj$/util/stream/Z2;->e:Ljava/lang/Object;

    check-cast v1, [I

    long-to-int v2, v2

    aget v1, v1, v2

    goto :goto_0

    :cond_0
    iget-object v5, v1, Lj$/util/stream/Z2;->f:[Ljava/lang/Object;

    check-cast v5, [[I

    aget-object v5, v5, v4

    iget-object v1, v1, Lj$/util/stream/e;->d:[J

    aget-wide v6, v1, v4

    sub-long/2addr v2, v6

    long-to-int v1, v2

    aget v1, v5, v1

    :goto_0
    invoke-interface {p1, v1}, Lj$/util/function/IntConsumer;->accept(I)V

    :cond_1
    return v0
.end method

.method i(Lj$/util/Spliterator;)Lj$/util/stream/f3;
    .locals 3

    new-instance v0, Lj$/util/stream/q3;

    iget-object v1, p0, Lj$/util/stream/f3;->b:Lj$/util/stream/D0;

    iget-boolean v2, p0, Lj$/util/stream/f3;->a:Z

    invoke-direct {v0, v1, p1, v2}, Lj$/util/stream/q3;-><init>(Lj$/util/stream/D0;Lj$/util/Spliterator;Z)V

    return-object v0
.end method

.method public m(Lj$/util/function/IntConsumer;)V
    .locals 3

    iget-object v0, p0, Lj$/util/stream/f3;->h:Lj$/util/stream/e;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lj$/util/stream/f3;->i:Z

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lj$/util/stream/f3;->d()V

    iget-object v0, p0, Lj$/util/stream/f3;->b:Lj$/util/stream/D0;

    new-instance v1, Lj$/util/stream/p3;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lj$/util/stream/p3;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p0, Lj$/util/stream/f3;->d:Lj$/util/Spliterator;

    invoke-virtual {v0, v1, p1}, Lj$/util/stream/D0;->S0(Lj$/util/stream/q2;Lj$/util/Spliterator;)Lj$/util/stream/q2;

    iput-boolean v2, p0, Lj$/util/stream/f3;->i:Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lj$/util/stream/q3;->h(Lj$/util/function/IntConsumer;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void
.end method

.method public bridge synthetic tryAdvance(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lj$/util/function/IntConsumer;

    invoke-virtual {p0, p1}, Lj$/util/stream/q3;->h(Lj$/util/function/IntConsumer;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic trySplit()Lj$/util/D;
    .locals 1

    invoke-virtual {p0}, Lj$/util/stream/q3;->trySplit()Lj$/util/z;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic trySplit()Lj$/util/Spliterator;
    .locals 1

    invoke-virtual {p0}, Lj$/util/stream/q3;->trySplit()Lj$/util/z;

    move-result-object v0

    return-object v0
.end method

.method public trySplit()Lj$/util/z;
    .locals 1

    invoke-super {p0}, Lj$/util/stream/f3;->trySplit()Lj$/util/Spliterator;

    move-result-object v0

    check-cast v0, Lj$/util/z;

    return-object v0
.end method
