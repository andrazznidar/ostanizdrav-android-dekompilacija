.class abstract Lj$/util/stream/k0;
.super Lj$/util/stream/c;

# interfaces
.implements Lj$/util/stream/IntStream;


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

.method static synthetic j1(Lj$/util/Spliterator;)Lj$/util/z;
    .locals 0

    invoke-static {p0}, Lj$/util/stream/k0;->k1(Lj$/util/Spliterator;)Lj$/util/z;

    move-result-object p0

    return-object p0
.end method

.method private static k1(Lj$/util/Spliterator;)Lj$/util/z;
    .locals 1

    instance-of v0, p0, Lj$/util/z;

    if-eqz v0, :cond_0

    check-cast p0, Lj$/util/z;

    return-object p0

    :cond_0
    sget-boolean p0, Lj$/util/stream/P3;->a:Z

    if-eqz p0, :cond_1

    const-class p0, Lj$/util/stream/c;

    const-string v0, "using IntStream.adapt(Spliterator<Integer> s)"

    invoke-static {p0, v0}, Lj$/util/stream/P3;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "IntStream.adapt(Spliterator<Integer> s)"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final A(Lj$/util/function/b;)Lj$/util/stream/IntStream;
    .locals 8

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lj$/util/stream/A;

    sget v4, Lj$/util/stream/e3;->t:I

    const/4 v3, 0x2

    const/4 v6, 0x4

    move-object v0, v7

    move-object v1, p0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Lj$/util/stream/A;-><init>(Lj$/util/stream/c;Lj$/util/stream/c;IILjava/lang/Object;I)V

    return-object v7
.end method

.method public final C(Lj$/util/function/b;)Z
    .locals 1

    sget-object v0, Lj$/util/stream/A0;->ANY:Lj$/util/stream/A0;

    invoke-static {p1, v0}, Lj$/util/stream/D0;->J0(Lj$/util/function/b;Lj$/util/stream/A0;)Lj$/util/stream/M3;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/util/stream/c;->V0(Lj$/util/stream/M3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public F(Lj$/util/function/IntConsumer;)V
    .locals 2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/stream/W;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lj$/util/stream/W;-><init>(Lj$/util/function/IntConsumer;Z)V

    invoke-virtual {p0, v0}, Lj$/util/stream/c;->V0(Lj$/util/stream/M3;)Ljava/lang/Object;

    return-void
.end method

.method public final G(Lj$/util/function/p;)Lj$/util/stream/Stream;
    .locals 8

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lj$/util/stream/z;

    sget v0, Lj$/util/stream/e3;->p:I

    sget v1, Lj$/util/stream/e3;->n:I

    or-int v4, v0, v1

    const/4 v3, 0x2

    const/4 v6, 0x1

    move-object v0, v7

    move-object v1, p0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Lj$/util/stream/z;-><init>(Lj$/util/stream/c;Lj$/util/stream/c;IILjava/lang/Object;I)V

    return-object v7
.end method

.method public final H(Lj$/util/function/C;Lj$/util/function/x;Lj$/util/function/BiConsumer;)Ljava/lang/Object;
    .locals 6

    new-instance v2, Lj$/util/stream/v;

    const/4 v0, 0x1

    invoke-direct {v2, p3, v0}, Lj$/util/stream/v;-><init>(Lj$/util/function/BiConsumer;I)V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Lj$/util/stream/F1;

    const/4 v1, 0x2

    const/4 v5, 0x4

    move-object v0, p3

    move-object v3, p2

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/F1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, p3}, Lj$/util/stream/c;->V0(Lj$/util/stream/M3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method final M0(JLj$/util/function/p;)Lj$/util/stream/H0;
    .locals 0

    invoke-static {p1, p2}, Lj$/util/stream/D0;->C0(J)Lj$/util/stream/F0;

    move-result-object p1

    return-object p1
.end method

.method final X0(Lj$/util/stream/D0;Lj$/util/Spliterator;ZLj$/util/function/p;)Lj$/util/stream/P0;
    .locals 0

    invoke-static {p1, p2, p3}, Lj$/util/stream/D0;->l0(Lj$/util/stream/D0;Lj$/util/Spliterator;Z)Lj$/util/stream/L0;

    move-result-object p1

    return-object p1
.end method

.method final Y0(Lj$/util/Spliterator;Lj$/util/stream/q2;)V
    .locals 2

    invoke-static {p1}, Lj$/util/stream/k0;->k1(Lj$/util/Spliterator;)Lj$/util/z;

    move-result-object p1

    instance-of v0, p2, Lj$/util/function/IntConsumer;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lj$/util/function/IntConsumer;

    goto :goto_0

    :cond_0
    sget-boolean v0, Lj$/util/stream/P3;->a:Z

    if-nez v0, :cond_3

    new-instance v0, Lj$/util/stream/d0;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lj$/util/stream/d0;-><init>(Ljava/lang/Object;I)V

    :cond_1
    :goto_0
    invoke-interface {p2}, Lj$/util/stream/q2;->r()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {p1, v0}, Lj$/util/z;->h(Lj$/util/function/IntConsumer;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_2
    return-void

    :cond_3
    const-class p1, Lj$/util/stream/c;

    const-string p2, "using IntStream.adapt(Sink<Integer> s)"

    invoke-static {p1, p2}, Lj$/util/stream/P3;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method final Z0()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final asDoubleStream()Lj$/util/stream/I;
    .locals 7

    new-instance v6, Lj$/util/stream/C;

    sget v0, Lj$/util/stream/e3;->p:I

    sget v1, Lj$/util/stream/e3;->n:I

    or-int v4, v0, v1

    const/4 v3, 0x2

    const/4 v5, 0x1

    move-object v0, v6

    move-object v1, p0

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/C;-><init>(Lj$/util/stream/c;Lj$/util/stream/c;III)V

    return-object v6
.end method

.method public final asLongStream()Lj$/util/stream/u0;
    .locals 7

    new-instance v6, Lj$/util/stream/f0;

    sget v0, Lj$/util/stream/e3;->p:I

    sget v1, Lj$/util/stream/e3;->n:I

    or-int v4, v0, v1

    const/4 v3, 0x2

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/f0;-><init>(Lj$/util/stream/c;Lj$/util/stream/c;III)V

    return-object v6
.end method

.method public final average()Lj$/util/j;
    .locals 6

    sget-object v0, Lj$/util/stream/c0;->a:Lj$/util/stream/c0;

    sget-object v1, Lj$/util/stream/l;->g:Lj$/util/stream/l;

    sget-object v2, Lj$/util/stream/K;->b:Lj$/util/stream/K;

    invoke-virtual {p0, v0, v1, v2}, Lj$/util/stream/k0;->H(Lj$/util/function/C;Lj$/util/function/x;Lj$/util/function/BiConsumer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    const/4 v1, 0x0

    aget-wide v2, v0, v1

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    const/4 v2, 0x1

    aget-wide v2, v0, v2

    long-to-double v2, v2

    aget-wide v4, v0, v1

    long-to-double v0, v4

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Lj$/util/j;->d(D)Lj$/util/j;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lj$/util/j;->a()Lj$/util/j;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final boxed()Lj$/util/stream/Stream;
    .locals 1

    sget-object v0, Lj$/util/stream/p;->d:Lj$/util/stream/p;

    invoke-virtual {p0, v0}, Lj$/util/stream/k0;->G(Lj$/util/function/p;)Lj$/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lj$/util/function/b;)Z
    .locals 1

    sget-object v0, Lj$/util/stream/A0;->ALL:Lj$/util/stream/A0;

    invoke-static {p1, v0}, Lj$/util/stream/D0;->J0(Lj$/util/function/b;Lj$/util/stream/A0;)Lj$/util/stream/M3;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/util/stream/c;->V0(Lj$/util/stream/M3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final count()J
    .locals 2

    sget-object v0, Lj$/util/stream/a;->o:Lj$/util/stream/a;

    invoke-virtual {p0, v0}, Lj$/util/stream/k0;->g(Lj$/util/function/q;)Lj$/util/stream/u0;

    move-result-object v0

    check-cast v0, Lj$/util/stream/s0;

    invoke-virtual {v0}, Lj$/util/stream/s0;->sum()J

    move-result-wide v0

    return-wide v0
.end method

.method public final distinct()Lj$/util/stream/IntStream;
    .locals 2

    sget-object v0, Lj$/util/stream/p;->d:Lj$/util/stream/p;

    invoke-virtual {p0, v0}, Lj$/util/stream/k0;->G(Lj$/util/function/p;)Lj$/util/stream/Stream;

    move-result-object v0

    check-cast v0, Lj$/util/stream/i2;

    invoke-virtual {v0}, Lj$/util/stream/i2;->distinct()Lj$/util/stream/Stream;

    move-result-object v0

    sget-object v1, Lj$/util/stream/a;->m:Lj$/util/stream/a;

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->m(Lj$/util/function/ToIntFunction;)Lj$/util/stream/IntStream;

    move-result-object v0

    return-object v0
.end method

.method public final e(ILj$/util/function/l;)I
    .locals 2

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/stream/R1;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p2, p1}, Lj$/util/stream/R1;-><init>(ILj$/util/function/l;I)V

    invoke-virtual {p0, v0}, Lj$/util/stream/c;->V0(Lj$/util/stream/M3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public final findAny()Lj$/util/k;
    .locals 7

    new-instance v6, Lj$/util/stream/N;

    invoke-static {}, Lj$/util/k;->a()Lj$/util/k;

    move-result-object v3

    sget-object v4, Lj$/util/stream/m;->d:Lj$/util/stream/m;

    sget-object v5, Lj$/util/stream/K;->a:Lj$/util/stream/K;

    const/4 v1, 0x0

    const/4 v2, 0x2

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/N;-><init>(ZILjava/lang/Object;Lj$/util/function/Predicate;Lj$/util/function/C;)V

    invoke-virtual {p0, v6}, Lj$/util/stream/c;->V0(Lj$/util/stream/M3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/k;

    return-object v0
.end method

.method public final findFirst()Lj$/util/k;
    .locals 7

    new-instance v6, Lj$/util/stream/N;

    invoke-static {}, Lj$/util/k;->a()Lj$/util/k;

    move-result-object v3

    sget-object v4, Lj$/util/stream/m;->d:Lj$/util/stream/m;

    sget-object v5, Lj$/util/stream/K;->a:Lj$/util/stream/K;

    const/4 v1, 0x1

    const/4 v2, 0x2

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/N;-><init>(ZILjava/lang/Object;Lj$/util/function/Predicate;Lj$/util/function/C;)V

    invoke-virtual {p0, v6}, Lj$/util/stream/c;->V0(Lj$/util/stream/M3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/k;

    return-object v0
.end method

.method public forEach(Lj$/util/function/IntConsumer;)V
    .locals 2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/stream/W;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lj$/util/stream/W;-><init>(Lj$/util/function/IntConsumer;Z)V

    invoke-virtual {p0, v0}, Lj$/util/stream/c;->V0(Lj$/util/stream/M3;)Ljava/lang/Object;

    return-void
.end method

.method public final g(Lj$/util/function/q;)Lj$/util/stream/u0;
    .locals 8

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lj$/util/stream/B;

    sget v0, Lj$/util/stream/e3;->p:I

    sget v1, Lj$/util/stream/e3;->n:I

    or-int v4, v0, v1

    const/4 v3, 0x2

    const/4 v6, 0x1

    move-object v0, v7

    move-object v1, p0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Lj$/util/stream/B;-><init>(Lj$/util/stream/c;Lj$/util/stream/c;IILjava/lang/Object;I)V

    return-object v7
.end method

.method final i1(Lj$/util/stream/D0;Lj$/util/function/C;Z)Lj$/util/Spliterator;
    .locals 1

    new-instance v0, Lj$/util/stream/q3;

    invoke-direct {v0, p1, p2, p3}, Lj$/util/stream/q3;-><init>(Lj$/util/stream/D0;Lj$/util/function/C;Z)V

    return-object v0
.end method

.method public final iterator()Lj$/util/r;
    .locals 1

    invoke-virtual {p0}, Lj$/util/stream/k0;->spliterator()Lj$/util/z;

    move-result-object v0

    invoke-static {v0}, Lj$/util/S;->g(Lj$/util/z;)Lj$/util/r;

    move-result-object v0

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lj$/util/stream/k0;->spliterator()Lj$/util/z;

    move-result-object v0

    invoke-static {v0}, Lj$/util/S;->g(Lj$/util/z;)Lj$/util/r;

    move-result-object v0

    return-object v0
.end method

.method public final j(Lj$/util/function/p;)Lj$/util/stream/IntStream;
    .locals 8

    new-instance v7, Lj$/util/stream/A;

    sget v0, Lj$/util/stream/e3;->p:I

    sget v1, Lj$/util/stream/e3;->n:I

    or-int/2addr v0, v1

    sget v1, Lj$/util/stream/e3;->t:I

    or-int v4, v0, v1

    const/4 v3, 0x2

    const/4 v6, 0x3

    move-object v0, v7

    move-object v1, p0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Lj$/util/stream/A;-><init>(Lj$/util/stream/c;Lj$/util/stream/c;IILjava/lang/Object;I)V

    return-object v7
.end method

.method public final limit(J)Lj$/util/stream/IntStream;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    invoke-static {p0, v0, v1, p1, p2}, Lj$/util/stream/D0;->I0(Lj$/util/stream/c;JJ)Lj$/util/stream/IntStream;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final max()Lj$/util/k;
    .locals 1

    sget-object v0, Lj$/util/stream/l;->h:Lj$/util/stream/l;

    invoke-virtual {p0, v0}, Lj$/util/stream/k0;->v(Lj$/util/function/l;)Lj$/util/k;

    move-result-object v0

    return-object v0
.end method

.method public final min()Lj$/util/k;
    .locals 1

    sget-object v0, Lj$/util/stream/m;->f:Lj$/util/stream/m;

    invoke-virtual {p0, v0}, Lj$/util/stream/k0;->v(Lj$/util/function/l;)Lj$/util/k;

    move-result-object v0

    return-object v0
.end method

.method public final s(Lj$/util/function/b;)Lj$/util/stream/I;
    .locals 8

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lj$/util/stream/y;

    sget v0, Lj$/util/stream/e3;->p:I

    sget v1, Lj$/util/stream/e3;->n:I

    or-int v4, v0, v1

    const/4 v3, 0x2

    const/4 v6, 0x4

    move-object v0, v7

    move-object v1, p0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Lj$/util/stream/y;-><init>(Lj$/util/stream/c;Lj$/util/stream/c;IILjava/lang/Object;I)V

    return-object v7
.end method

.method public final skip(J)Lj$/util/stream/IntStream;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const-wide/16 v0, -0x1

    invoke-static {p0, p1, p2, v0, v1}, Lj$/util/stream/D0;->I0(Lj$/util/stream/c;JJ)Lj$/util/stream/IntStream;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final sorted()Lj$/util/stream/IntStream;
    .locals 1

    new-instance v0, Lj$/util/stream/J2;

    invoke-direct {v0, p0}, Lj$/util/stream/J2;-><init>(Lj$/util/stream/c;)V

    return-object v0
.end method

.method public bridge synthetic spliterator()Lj$/util/Spliterator;
    .locals 1

    invoke-virtual {p0}, Lj$/util/stream/k0;->spliterator()Lj$/util/z;

    move-result-object v0

    return-object v0
.end method

.method public final spliterator()Lj$/util/z;
    .locals 1

    invoke-super {p0}, Lj$/util/stream/c;->spliterator()Lj$/util/Spliterator;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/k0;->k1(Lj$/util/Spliterator;)Lj$/util/z;

    move-result-object v0

    return-object v0
.end method

.method public final sum()I
    .locals 4

    sget-object v0, Lj$/util/stream/a;->n:Lj$/util/stream/a;

    new-instance v1, Lj$/util/stream/R1;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lj$/util/stream/R1;-><init>(ILj$/util/function/l;I)V

    invoke-virtual {p0, v1}, Lj$/util/stream/c;->V0(Lj$/util/stream/M3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final summaryStatistics()Lj$/util/h;
    .locals 3

    sget-object v0, Lj$/util/stream/l;->a:Lj$/util/stream/l;

    sget-object v1, Lj$/util/stream/a;->l:Lj$/util/stream/a;

    sget-object v2, Lj$/util/stream/J;->b:Lj$/util/stream/J;

    invoke-virtual {p0, v0, v1, v2}, Lj$/util/stream/k0;->H(Lj$/util/function/C;Lj$/util/function/x;Lj$/util/function/BiConsumer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/h;

    return-object v0
.end method

.method public final t(Lj$/util/function/b;)Z
    .locals 1

    sget-object v0, Lj$/util/stream/A0;->NONE:Lj$/util/stream/A0;

    invoke-static {p1, v0}, Lj$/util/stream/D0;->J0(Lj$/util/function/b;Lj$/util/stream/A0;)Lj$/util/stream/M3;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/util/stream/c;->V0(Lj$/util/stream/M3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final toArray()[I
    .locals 1

    sget-object v0, Lj$/util/stream/t;->c:Lj$/util/stream/t;

    invoke-virtual {p0, v0}, Lj$/util/stream/c;->W0(Lj$/util/function/p;)Lj$/util/stream/P0;

    move-result-object v0

    check-cast v0, Lj$/util/stream/L0;

    invoke-static {v0}, Lj$/util/stream/D0;->y0(Lj$/util/stream/L0;)Lj$/util/stream/L0;

    move-result-object v0

    invoke-interface {v0}, Lj$/util/stream/O0;->k()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

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
    new-instance v0, Lj$/util/stream/g0;

    const/4 v1, 0x2

    sget v2, Lj$/util/stream/e3;->r:I

    invoke-direct {v0, p0, p0, v1, v2}, Lj$/util/stream/g0;-><init>(Lj$/util/stream/k0;Lj$/util/stream/c;II)V

    :goto_0
    return-object v0
.end method

.method public final v(Lj$/util/function/l;)Lj$/util/k;
    .locals 2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/stream/J1;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1, v1}, Lj$/util/stream/J1;-><init>(ILjava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lj$/util/stream/c;->V0(Lj$/util/stream/M3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/util/k;

    return-object p1
.end method

.method public final w(Lj$/util/function/IntConsumer;)Lj$/util/stream/IntStream;
    .locals 8

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lj$/util/stream/A;

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v6, 0x1

    move-object v0, v7

    move-object v1, p0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Lj$/util/stream/A;-><init>(Lj$/util/stream/c;Lj$/util/stream/c;IILjava/lang/Object;I)V

    return-object v7
.end method

.method public final y(Lj$/util/function/b;)Lj$/util/stream/IntStream;
    .locals 8

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lj$/util/stream/A;

    sget v0, Lj$/util/stream/e3;->p:I

    sget v1, Lj$/util/stream/e3;->n:I

    or-int v4, v0, v1

    const/4 v3, 0x2

    const/4 v6, 0x2

    move-object v0, v7

    move-object v1, p0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Lj$/util/stream/A;-><init>(Lj$/util/stream/c;Lj$/util/stream/c;IILjava/lang/Object;I)V

    return-object v7
.end method
