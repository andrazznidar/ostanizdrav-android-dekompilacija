.class Lj$/util/stream/h0;
.super Lj$/util/stream/k0;


# direct methods
.method constructor <init>(Lj$/util/Spliterator;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lj$/util/stream/k0;-><init>(Lj$/util/Spliterator;IZ)V

    return-void
.end method


# virtual methods
.method public F(Lj$/util/function/IntConsumer;)V
    .locals 2

    invoke-virtual {p0}, Lj$/util/stream/c;->isParallel()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lj$/util/stream/c;->h1()Lj$/util/Spliterator;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/k0;->j1(Lj$/util/Spliterator;)Lj$/util/z;

    move-result-object v0

    invoke-interface {v0, p1}, Lj$/util/z;->m(Lj$/util/function/IntConsumer;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/stream/W;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lj$/util/stream/W;-><init>(Lj$/util/function/IntConsumer;Z)V

    invoke-virtual {p0, v0}, Lj$/util/stream/c;->V0(Lj$/util/stream/M3;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method final e1()Z
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method final f1(ILj$/util/stream/q2;)Lj$/util/stream/q2;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public forEach(Lj$/util/function/IntConsumer;)V
    .locals 1

    invoke-virtual {p0}, Lj$/util/stream/c;->isParallel()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lj$/util/stream/c;->h1()Lj$/util/Spliterator;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/k0;->j1(Lj$/util/Spliterator;)Lj$/util/z;

    move-result-object v0

    invoke-interface {v0, p1}, Lj$/util/z;->m(Lj$/util/function/IntConsumer;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lj$/util/stream/k0;->forEach(Lj$/util/function/IntConsumer;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic parallel()Lj$/util/stream/IntStream;
    .locals 1

    invoke-virtual {p0}, Lj$/util/stream/c;->parallel()Lj$/util/stream/h;

    move-object v0, p0

    check-cast v0, Lj$/util/stream/IntStream;

    return-object v0
.end method

.method public bridge synthetic sequential()Lj$/util/stream/IntStream;
    .locals 1

    invoke-virtual {p0}, Lj$/util/stream/c;->sequential()Lj$/util/stream/h;

    move-object v0, p0

    check-cast v0, Lj$/util/stream/IntStream;

    return-object v0
.end method
