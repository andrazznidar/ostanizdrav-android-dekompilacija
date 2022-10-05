.class abstract Lj$/util/stream/i2;
.super Lj$/util/stream/c;

# interfaces
.implements Lj$/util/stream/Stream;


# static fields
.field public static final synthetic t:I


# direct methods
.method constructor <init>(Lj$/util/Spliterator;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lj$/util/stream/c;-><init>(Lj$/util/Spliterator;IZ)V

    return-void
.end method

.method constructor <init>(Lj$/util/stream/c;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lj$/util/stream/c;-><init>(Lj$/util/stream/c;I)V

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;Lj$/util/function/BiFunction;Lj$/util/function/c;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1, p2, p3}, Lj$/util/stream/D0;->Q0(Ljava/lang/Object;Lj$/util/function/BiFunction;Lj$/util/function/c;)Lj$/util/stream/M3;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/util/stream/c;->V0(Lj$/util/stream/M3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final D(Lj$/util/function/ToDoubleFunction;)Lj$/util/stream/I;
    .locals 8

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lj$/util/stream/y;

    sget v0, Lj$/util/stream/e3;->p:I

    sget v1, Lj$/util/stream/e3;->n:I

    or-int v4, v0, v1

    const/4 v3, 0x1

    const/4 v6, 0x6

    move-object v0, v7

    move-object v1, p0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Lj$/util/stream/y;-><init>(Lj$/util/stream/c;Lj$/util/stream/c;IILjava/lang/Object;I)V

    return-object v7
.end method

.method public final E(Lj$/util/function/Function;)Lj$/util/stream/I;
    .locals 8

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lj$/util/stream/y;

    sget v0, Lj$/util/stream/e3;->p:I

    sget v1, Lj$/util/stream/e3;->n:I

    or-int/2addr v0, v1

    sget v1, Lj$/util/stream/e3;->t:I

    or-int v4, v0, v1

    const/4 v3, 0x1

    const/4 v6, 0x7

    move-object v0, v7

    move-object v1, p0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Lj$/util/stream/y;-><init>(Lj$/util/stream/c;Lj$/util/stream/c;IILjava/lang/Object;I)V

    return-object v7
.end method

.method public final J(Ljava/lang/Object;Lj$/util/function/c;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1, p2, p2}, Lj$/util/stream/D0;->Q0(Ljava/lang/Object;Lj$/util/function/BiFunction;Lj$/util/function/c;)Lj$/util/stream/M3;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/util/stream/c;->V0(Lj$/util/stream/M3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method final M0(JLj$/util/function/p;)Lj$/util/stream/H0;
    .locals 0

    invoke-static {p1, p2, p3}, Lj$/util/stream/D0;->h0(JLj$/util/function/p;)Lj$/util/stream/H0;

    move-result-object p1

    return-object p1
.end method

.method final X0(Lj$/util/stream/D0;Lj$/util/Spliterator;ZLj$/util/function/p;)Lj$/util/stream/P0;
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lj$/util/stream/D0;->j0(Lj$/util/stream/D0;Lj$/util/Spliterator;ZLj$/util/function/p;)Lj$/util/stream/P0;

    move-result-object p1

    return-object p1
.end method

.method final Y0(Lj$/util/Spliterator;Lj$/util/stream/q2;)V
    .locals 1

    :cond_0
    invoke-interface {p2}, Lj$/util/stream/q2;->r()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1, p2}, Lj$/util/Spliterator;->a(Lj$/util/function/Consumer;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    return-void
.end method

.method final Z0()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final a(Lj$/util/function/Predicate;)Z
    .locals 1

    sget-object v0, Lj$/util/stream/A0;->ANY:Lj$/util/stream/A0;

    invoke-static {p1, v0}, Lj$/util/stream/D0;->O0(Lj$/util/function/Predicate;Lj$/util/stream/A0;)Lj$/util/stream/M3;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/util/stream/c;->V0(Lj$/util/stream/M3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final b(Lj$/util/function/Function;)Lj$/util/stream/IntStream;
    .locals 8

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lj$/util/stream/A;

    sget v0, Lj$/util/stream/e3;->p:I

    sget v1, Lj$/util/stream/e3;->n:I

    or-int/2addr v0, v1

    sget v1, Lj$/util/stream/e3;->t:I

    or-int v4, v0, v1

    const/4 v3, 0x1

    const/4 v6, 0x7

    move-object v0, v7

    move-object v1, p0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Lj$/util/stream/A;-><init>(Lj$/util/stream/c;Lj$/util/stream/c;IILjava/lang/Object;I)V

    return-object v7
.end method

.method public final collect(Lj$/util/stream/Collector;)Ljava/lang/Object;
    .locals 10

    invoke-virtual {p0}, Lj$/util/stream/c;->isParallel()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lj$/util/stream/Collector;->characteristics()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lj$/util/stream/i;->CONCURRENT:Lj$/util/stream/i;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lj$/util/stream/c;->a1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lj$/util/stream/Collector;->characteristics()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lj$/util/stream/i;->UNORDERED:Lj$/util/stream/i;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-interface {p1}, Lj$/util/stream/Collector;->c()Lj$/util/function/C;

    move-result-object v0

    invoke-interface {v0}, Lj$/util/function/C;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Lj$/util/stream/Collector;->a()Lj$/util/function/BiConsumer;

    move-result-object v1

    new-instance v2, Lj$/util/stream/o;

    const/4 v3, 0x5

    invoke-direct {v2, v1, v0, v3}, Lj$/util/stream/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v2}, Lj$/util/stream/i2;->forEach(Lj$/util/function/Consumer;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lj$/util/stream/Collector;->c()Lj$/util/function/C;

    move-result-object v8

    invoke-interface {p1}, Lj$/util/stream/Collector;->a()Lj$/util/function/BiConsumer;

    move-result-object v7

    invoke-interface {p1}, Lj$/util/stream/Collector;->b()Lj$/util/function/c;

    move-result-object v6

    new-instance v0, Lj$/util/stream/O1;

    const/4 v5, 0x1

    move-object v4, v0

    move-object v9, p1

    invoke-direct/range {v4 .. v9}, Lj$/util/stream/O1;-><init>(ILj$/util/function/c;Lj$/util/function/BiConsumer;Lj$/util/function/C;Lj$/util/stream/Collector;)V

    invoke-virtual {p0, v0}, Lj$/util/stream/c;->V0(Lj$/util/stream/M3;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-interface {p1}, Lj$/util/stream/Collector;->characteristics()Ljava/util/Set;

    move-result-object v1

    sget-object v2, Lj$/util/stream/i;->IDENTITY_FINISH:Lj$/util/stream/i;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Lj$/util/stream/Collector;->d()Lj$/util/function/Function;

    move-result-object p1

    invoke-interface {p1, v0}, Lj$/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public final count()J
    .locals 2

    sget-object v0, Lj$/util/stream/l;->m:Lj$/util/stream/l;

    invoke-virtual {p0, v0}, Lj$/util/stream/i2;->z(Lj$/util/function/ToLongFunction;)Lj$/util/stream/u0;

    move-result-object v0

    check-cast v0, Lj$/util/stream/s0;

    invoke-virtual {v0}, Lj$/util/stream/s0;->sum()J

    move-result-wide v0

    return-wide v0
.end method

.method public final distinct()Lj$/util/stream/Stream;
    .locals 3

    new-instance v0, Lj$/util/stream/s;

    sget v1, Lj$/util/stream/e3;->m:I

    sget v2, Lj$/util/stream/e3;->t:I

    or-int/2addr v1, v2

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2, v1}, Lj$/util/stream/s;-><init>(Lj$/util/stream/c;II)V

    return-object v0
.end method

.method public f(Lj$/util/function/Consumer;)V
    .locals 2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/stream/Y;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lj$/util/stream/Y;-><init>(Lj$/util/function/Consumer;Z)V

    invoke-virtual {p0, v0}, Lj$/util/stream/c;->V0(Lj$/util/stream/M3;)Ljava/lang/Object;

    return-void
.end method

.method public final findAny()Lj$/util/Optional;
    .locals 7

    new-instance v6, Lj$/util/stream/N;

    invoke-static {}, Lj$/util/Optional;->a()Lj$/util/Optional;

    move-result-object v3

    sget-object v4, Lj$/util/stream/a;->k:Lj$/util/stream/a;

    sget-object v5, Lj$/util/stream/M;->a:Lj$/util/stream/M;

    const/4 v1, 0x0

    const/4 v2, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/N;-><init>(ZILjava/lang/Object;Lj$/util/function/Predicate;Lj$/util/function/C;)V

    invoke-virtual {p0, v6}, Lj$/util/stream/c;->V0(Lj$/util/stream/M3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/Optional;

    return-object v0
.end method

.method public final findFirst()Lj$/util/Optional;
    .locals 7

    new-instance v6, Lj$/util/stream/N;

    invoke-static {}, Lj$/util/Optional;->a()Lj$/util/Optional;

    move-result-object v3

    sget-object v4, Lj$/util/stream/a;->k:Lj$/util/stream/a;

    sget-object v5, Lj$/util/stream/M;->a:Lj$/util/stream/M;

    const/4 v1, 0x1

    const/4 v2, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/N;-><init>(ZILjava/lang/Object;Lj$/util/function/Predicate;Lj$/util/function/C;)V

    invoke-virtual {p0, v6}, Lj$/util/stream/c;->V0(Lj$/util/stream/M3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/Optional;

    return-object v0
.end method

.method public forEach(Lj$/util/function/Consumer;)V
    .locals 2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/stream/Y;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lj$/util/stream/Y;-><init>(Lj$/util/function/Consumer;Z)V

    invoke-virtual {p0, v0}, Lj$/util/stream/c;->V0(Lj$/util/stream/M3;)Ljava/lang/Object;

    return-void
.end method

.method public final h(Lj$/util/function/C;Lj$/util/function/BiConsumer;Lj$/util/function/BiConsumer;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1, p2, p3}, Lj$/util/stream/D0;->P0(Lj$/util/function/C;Lj$/util/function/BiConsumer;Lj$/util/function/BiConsumer;)Lj$/util/stream/M3;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/util/stream/c;->V0(Lj$/util/stream/M3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method final i1(Lj$/util/stream/D0;Lj$/util/function/C;Z)Lj$/util/Spliterator;
    .locals 1

    new-instance v0, Lj$/util/stream/J3;

    invoke-direct {v0, p1, p2, p3}, Lj$/util/stream/J3;-><init>(Lj$/util/stream/D0;Lj$/util/function/C;Z)V

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lj$/util/stream/c;->spliterator()Lj$/util/Spliterator;

    move-result-object v0

    invoke-static {v0}, Lj$/util/S;->i(Lj$/util/Spliterator;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final k(Lj$/util/function/p;)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lj$/util/stream/c;->W0(Lj$/util/function/p;)Lj$/util/stream/P0;

    move-result-object v0

    invoke-static {v0, p1}, Lj$/util/stream/D0;->w0(Lj$/util/stream/P0;Lj$/util/function/p;)Lj$/util/stream/P0;

    move-result-object v0

    invoke-interface {v0, p1}, Lj$/util/stream/P0;->o(Lj$/util/function/p;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Lj$/util/function/Predicate;)Lj$/util/stream/Stream;
    .locals 8

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lj$/util/stream/z;

    sget v4, Lj$/util/stream/e3;->t:I

    const/4 v3, 0x1

    const/4 v6, 0x4

    move-object v0, v7

    move-object v1, p0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Lj$/util/stream/z;-><init>(Lj$/util/stream/c;Lj$/util/stream/c;IILjava/lang/Object;I)V

    return-object v7
.end method

.method public final limit(J)Lj$/util/stream/Stream;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    invoke-static {p0, v0, v1, p1, p2}, Lj$/util/stream/D0;->N0(Lj$/util/stream/c;JJ)Lj$/util/stream/Stream;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final m(Lj$/util/function/ToIntFunction;)Lj$/util/stream/IntStream;
    .locals 8

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lj$/util/stream/A;

    sget v0, Lj$/util/stream/e3;->p:I

    sget v1, Lj$/util/stream/e3;->n:I

    or-int v4, v0, v1

    const/4 v3, 0x1

    const/4 v6, 0x6

    move-object v0, v7

    move-object v1, p0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Lj$/util/stream/A;-><init>(Lj$/util/stream/c;Lj$/util/stream/c;IILjava/lang/Object;I)V

    return-object v7
.end method

.method public final map(Lj$/util/function/Function;)Lj$/util/stream/Stream;
    .locals 8

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lj$/util/stream/e2;

    sget v0, Lj$/util/stream/e3;->p:I

    sget v1, Lj$/util/stream/e3;->n:I

    or-int v4, v0, v1

    const/4 v3, 0x1

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Lj$/util/stream/e2;-><init>(Lj$/util/stream/i2;Lj$/util/stream/c;IILj$/util/function/Function;I)V

    return-object v7
.end method

.method public final max(Ljava/util/Comparator;)Lj$/util/Optional;
    .locals 2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/function/a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lj$/util/function/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lj$/util/stream/i2;->q(Lj$/util/function/c;)Lj$/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method public final min(Ljava/util/Comparator;)Lj$/util/Optional;
    .locals 2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/function/a;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lj$/util/function/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lj$/util/stream/i2;->q(Lj$/util/function/c;)Lj$/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method public final n(Lj$/util/function/Function;)Lj$/util/stream/Stream;
    .locals 8

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lj$/util/stream/e2;

    sget v0, Lj$/util/stream/e3;->p:I

    sget v1, Lj$/util/stream/e3;->n:I

    or-int/2addr v0, v1

    sget v1, Lj$/util/stream/e3;->t:I

    or-int v4, v0, v1

    const/4 v3, 0x1

    const/4 v6, 0x1

    move-object v0, v7

    move-object v1, p0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Lj$/util/stream/e2;-><init>(Lj$/util/stream/i2;Lj$/util/stream/c;IILj$/util/function/Function;I)V

    return-object v7
.end method

.method public final o(Lj$/util/function/Consumer;)Lj$/util/stream/Stream;
    .locals 8

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lj$/util/stream/z;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x3

    move-object v0, v7

    move-object v1, p0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Lj$/util/stream/z;-><init>(Lj$/util/stream/c;Lj$/util/stream/c;IILjava/lang/Object;I)V

    return-object v7
.end method

.method public final p(Lj$/util/function/Predicate;)Z
    .locals 1

    sget-object v0, Lj$/util/stream/A0;->ALL:Lj$/util/stream/A0;

    invoke-static {p1, v0}, Lj$/util/stream/D0;->O0(Lj$/util/function/Predicate;Lj$/util/stream/A0;)Lj$/util/stream/M3;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/util/stream/c;->V0(Lj$/util/stream/M3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final q(Lj$/util/function/c;)Lj$/util/Optional;
    .locals 2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/stream/J1;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1, v1}, Lj$/util/stream/J1;-><init>(ILjava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lj$/util/stream/c;->V0(Lj$/util/stream/M3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/util/Optional;

    return-object p1
.end method

.method public final r(Lj$/util/function/Function;)Lj$/util/stream/u0;
    .locals 8

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lj$/util/stream/B;

    sget v0, Lj$/util/stream/e3;->p:I

    sget v1, Lj$/util/stream/e3;->n:I

    or-int/2addr v0, v1

    sget v1, Lj$/util/stream/e3;->t:I

    or-int v4, v0, v1

    const/4 v3, 0x1

    const/4 v6, 0x6

    move-object v0, v7

    move-object v1, p0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Lj$/util/stream/B;-><init>(Lj$/util/stream/c;Lj$/util/stream/c;IILjava/lang/Object;I)V

    return-object v7
.end method

.method public final skip(J)Lj$/util/stream/Stream;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const-wide/16 v0, -0x1

    invoke-static {p0, p1, p2, v0, v1}, Lj$/util/stream/D0;->N0(Lj$/util/stream/c;JJ)Lj$/util/stream/Stream;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final sorted()Lj$/util/stream/Stream;
    .locals 1

    new-instance v0, Lj$/util/stream/L2;

    invoke-direct {v0, p0}, Lj$/util/stream/L2;-><init>(Lj$/util/stream/c;)V

    return-object v0
.end method

.method public final sorted(Ljava/util/Comparator;)Lj$/util/stream/Stream;
    .locals 1

    new-instance v0, Lj$/util/stream/L2;

    invoke-direct {v0, p0, p1}, Lj$/util/stream/L2;-><init>(Lj$/util/stream/c;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 2

    sget-object v0, Lj$/util/stream/J;->c:Lj$/util/stream/J;

    invoke-virtual {p0, v0}, Lj$/util/stream/c;->W0(Lj$/util/function/p;)Lj$/util/stream/P0;

    move-result-object v1

    invoke-static {v1, v0}, Lj$/util/stream/D0;->w0(Lj$/util/stream/P0;Lj$/util/function/p;)Lj$/util/stream/P0;

    move-result-object v1

    invoke-interface {v1, v0}, Lj$/util/stream/P0;->o(Lj$/util/function/p;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public unordered()Lj$/util/stream/h;
    .locals 3

    invoke-virtual {p0}, Lj$/util/stream/c;->a1()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, Lj$/util/stream/d2;

    const/4 v1, 0x1

    sget v2, Lj$/util/stream/e3;->r:I

    invoke-direct {v0, p0, p0, v1, v2}, Lj$/util/stream/d2;-><init>(Lj$/util/stream/i2;Lj$/util/stream/c;II)V

    :goto_0
    return-object v0
.end method

.method public final x(Lj$/util/function/Predicate;)Z
    .locals 1

    sget-object v0, Lj$/util/stream/A0;->NONE:Lj$/util/stream/A0;

    invoke-static {p1, v0}, Lj$/util/stream/D0;->O0(Lj$/util/function/Predicate;Lj$/util/stream/A0;)Lj$/util/stream/M3;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/util/stream/c;->V0(Lj$/util/stream/M3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final z(Lj$/util/function/ToLongFunction;)Lj$/util/stream/u0;
    .locals 8

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lj$/util/stream/B;

    sget v0, Lj$/util/stream/e3;->p:I

    sget v1, Lj$/util/stream/e3;->n:I

    or-int v4, v0, v1

    const/4 v3, 0x1

    const/4 v6, 0x7

    move-object v0, v7

    move-object v1, p0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Lj$/util/stream/B;-><init>(Lj$/util/stream/c;Lj$/util/stream/c;IILjava/lang/Object;I)V

    return-object v7
.end method
