.class Lj$/util/stream/I0;
.super Lj$/util/stream/L0;


# direct methods
.method constructor <init>(Lj$/util/Spliterator;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lj$/util/stream/L0;-><init>(Lj$/util/Spliterator;IZ)V

    return-void
.end method


# virtual methods
.method final D0()Z
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method final E0(ILj$/util/stream/n3;)Lj$/util/stream/n3;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public F(Lj$/util/function/i;)V
    .locals 2

    invoke-virtual {p0}, Lj$/util/stream/c;->isParallel()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lj$/util/stream/c;->G0()Lj$/util/Spliterator;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/L0;->I0(Lj$/util/Spliterator;)Lj$/util/Spliterator$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lj$/util/Spliterator$b;->f(Lj$/util/function/i;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/stream/l0;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lj$/util/stream/l0;-><init>(Lj$/util/function/i;Z)V

    invoke-virtual {p0, v0}, Lj$/util/stream/c;->u0(Lj$/util/stream/P4;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public Q(Lj$/util/function/i;)V
    .locals 1

    invoke-virtual {p0}, Lj$/util/stream/c;->isParallel()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lj$/util/stream/c;->G0()Lj$/util/Spliterator;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/L0;->I0(Lj$/util/Spliterator;)Lj$/util/Spliterator$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lj$/util/Spliterator$b;->f(Lj$/util/function/i;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lj$/util/stream/L0;->Q(Lj$/util/function/i;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic parallel()Lj$/util/stream/M0;
    .locals 1

    invoke-virtual {p0}, Lj$/util/stream/c;->parallel()Lj$/util/stream/g;

    move-object v0, p0

    check-cast v0, Lj$/util/stream/M0;

    return-object v0
.end method

.method public bridge synthetic sequential()Lj$/util/stream/M0;
    .locals 1

    invoke-virtual {p0}, Lj$/util/stream/c;->sequential()Lj$/util/stream/g;

    move-object v0, p0

    check-cast v0, Lj$/util/stream/M0;

    return-object v0
.end method
