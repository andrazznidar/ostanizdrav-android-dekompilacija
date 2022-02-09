.class abstract Lj$/util/stream/L0;
.super Lj$/util/stream/c;

# interfaces
.implements Lj$/util/stream/M0;


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

.method static synthetic I0(Lj$/util/Spliterator;)Lj$/util/Spliterator$b;
    .locals 0

    invoke-static {p0}, Lj$/util/stream/L0;->J0(Lj$/util/Spliterator;)Lj$/util/Spliterator$b;

    move-result-object p0

    return-object p0
.end method

.method private static J0(Lj$/util/Spliterator;)Lj$/util/Spliterator$b;
    .locals 1

    instance-of v0, p0, Lj$/util/Spliterator$b;

    if-eqz v0, :cond_0

    check-cast p0, Lj$/util/Spliterator$b;

    return-object p0

    :cond_0
    sget-boolean p0, Lj$/util/stream/S4;->a:Z

    if-eqz p0, :cond_1

    const-class p0, Lj$/util/stream/c;

    const-string v0, "using IntStream.adapt(Spliterator<Integer> s)"

    invoke-static {p0, v0}, Lj$/util/stream/S4;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "IntStream.adapt(Spliterator<Integer> s)"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public F(Lj$/util/function/i;)V
    .locals 2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/stream/l0;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lj$/util/stream/l0;-><init>(Lj$/util/function/i;Z)V

    invoke-virtual {p0, v0}, Lj$/util/stream/c;->u0(Lj$/util/stream/P4;)Ljava/lang/Object;

    return-void
.end method

.method public final G(Lj$/util/function/j;)Lj$/util/stream/c4;
    .locals 7

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lj$/util/stream/L;

    sget-object v3, Lj$/util/stream/g4;->INT_VALUE:Lj$/util/stream/g4;

    sget v0, Lj$/util/stream/f4;->p:I

    sget v1, Lj$/util/stream/f4;->n:I

    or-int v4, v0, v1

    move-object v0, v6

    move-object v1, p0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/L;-><init>(Lj$/util/stream/L0;Lj$/util/stream/c;Lj$/util/stream/g4;ILj$/util/function/j;)V

    return-object v6
.end method

.method final H0(Lj$/util/stream/z2;Lj$/util/function/t;Z)Lj$/util/Spliterator;
    .locals 1

    new-instance v0, Lj$/util/stream/s4;

    invoke-direct {v0, p1, p2, p3}, Lj$/util/stream/s4;-><init>(Lj$/util/stream/z2;Lj$/util/function/t;Z)V

    return-object v0
.end method

.method public final J(Lj$/wrappers/i;)Z
    .locals 1

    sget-object v0, Lj$/util/stream/l1;->ANY:Lj$/util/stream/l1;

    invoke-static {p1, v0}, Lj$/util/stream/p1;->v(Lj$/wrappers/i;Lj$/util/stream/l1;)Lj$/util/stream/P4;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/util/stream/c;->u0(Lj$/util/stream/P4;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final M(ILj$/util/function/h;)I
    .locals 2

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/stream/M2;

    sget-object v1, Lj$/util/stream/g4;->INT_VALUE:Lj$/util/stream/g4;

    invoke-direct {v0, v1, p2, p1}, Lj$/util/stream/M2;-><init>(Lj$/util/stream/g4;Lj$/util/function/h;I)V

    invoke-virtual {p0, v0}, Lj$/util/stream/c;->u0(Lj$/util/stream/P4;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public final N(Lj$/util/function/j;)Lj$/util/stream/M0;
    .locals 7

    new-instance v6, Lj$/util/stream/M;

    sget-object v3, Lj$/util/stream/g4;->INT_VALUE:Lj$/util/stream/g4;

    sget v0, Lj$/util/stream/f4;->p:I

    sget v1, Lj$/util/stream/f4;->n:I

    or-int/2addr v0, v1

    sget v1, Lj$/util/stream/f4;->t:I

    or-int v4, v0, v1

    move-object v0, v6

    move-object v1, p0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/M;-><init>(Lj$/util/stream/L0;Lj$/util/stream/c;Lj$/util/stream/g4;ILj$/util/function/j;)V

    return-object v6
.end method

.method public Q(Lj$/util/function/i;)V
    .locals 2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/stream/l0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lj$/util/stream/l0;-><init>(Lj$/util/function/i;Z)V

    invoke-virtual {p0, v0}, Lj$/util/stream/c;->u0(Lj$/util/stream/P4;)Ljava/lang/Object;

    return-void
.end method

.method public final W(Lj$/util/function/h;)Lj$/util/j;
    .locals 2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/stream/E2;

    sget-object v1, Lj$/util/stream/g4;->INT_VALUE:Lj$/util/stream/g4;

    invoke-direct {v0, v1, p1}, Lj$/util/stream/E2;-><init>(Lj$/util/stream/g4;Lj$/util/function/h;)V

    invoke-virtual {p0, v0}, Lj$/util/stream/c;->u0(Lj$/util/stream/P4;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/util/j;

    return-object p1
.end method

.method public final Y(Lj$/util/function/i;)Lj$/util/stream/M0;
    .locals 7

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lj$/util/stream/M;

    sget-object v3, Lj$/util/stream/g4;->INT_VALUE:Lj$/util/stream/g4;

    const/4 v4, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/M;-><init>(Lj$/util/stream/L0;Lj$/util/stream/c;Lj$/util/stream/g4;ILj$/util/function/i;)V

    return-object v6
.end method

.method public final a(Lj$/wrappers/i;)Lj$/util/stream/M0;
    .locals 8

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lj$/util/stream/M;

    sget-object v3, Lj$/util/stream/g4;->INT_VALUE:Lj$/util/stream/g4;

    sget v4, Lj$/util/stream/f4;->t:I

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Lj$/util/stream/M;-><init>(Lj$/util/stream/L0;Lj$/util/stream/c;Lj$/util/stream/g4;ILj$/wrappers/i;Lj$/lang/a;)V

    return-object v7
.end method

.method public final asDoubleStream()Lj$/util/stream/U;
    .locals 4

    new-instance v0, Lj$/util/stream/O;

    sget-object v1, Lj$/util/stream/g4;->INT_VALUE:Lj$/util/stream/g4;

    sget v2, Lj$/util/stream/f4;->p:I

    sget v3, Lj$/util/stream/f4;->n:I

    or-int/2addr v2, v3

    invoke-direct {v0, p0, p0, v1, v2}, Lj$/util/stream/O;-><init>(Lj$/util/stream/L0;Lj$/util/stream/c;Lj$/util/stream/g4;I)V

    return-object v0
.end method

.method public final asLongStream()Lj$/util/stream/f1;
    .locals 4

    new-instance v0, Lj$/util/stream/G0;

    sget-object v1, Lj$/util/stream/g4;->INT_VALUE:Lj$/util/stream/g4;

    sget v2, Lj$/util/stream/f4;->p:I

    sget v3, Lj$/util/stream/f4;->n:I

    or-int/2addr v2, v3

    invoke-direct {v0, p0, p0, v1, v2}, Lj$/util/stream/G0;-><init>(Lj$/util/stream/L0;Lj$/util/stream/c;Lj$/util/stream/g4;I)V

    return-object v0
.end method

.method public final average()Lj$/util/i;
    .locals 6

    sget-object v0, Lj$/util/stream/v0;->a:Lj$/util/stream/v0;

    sget-object v1, Lj$/util/stream/u0;->a:Lj$/util/stream/u0;

    sget-object v2, Lj$/util/stream/x0;->a:Lj$/util/stream/x0;

    invoke-virtual {p0, v0, v1, v2}, Lj$/util/stream/L0;->g0(Lj$/util/function/t;Lj$/util/function/q;Lj$/util/function/BiConsumer;)Ljava/lang/Object;

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

    invoke-static {v2, v3}, Lj$/util/i;->d(D)Lj$/util/i;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lj$/util/i;->a()Lj$/util/i;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final b(Lj$/wrappers/i;)Lj$/util/stream/M0;
    .locals 7

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lj$/util/stream/M;

    sget-object v3, Lj$/util/stream/g4;->INT_VALUE:Lj$/util/stream/g4;

    sget v0, Lj$/util/stream/f4;->p:I

    sget v1, Lj$/util/stream/f4;->n:I

    or-int v4, v0, v1

    move-object v0, v6

    move-object v1, p0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/M;-><init>(Lj$/util/stream/L0;Lj$/util/stream/c;Lj$/util/stream/g4;ILj$/wrappers/i;)V

    return-object v6
.end method

.method public final boxed()Lj$/util/stream/c4;
    .locals 1

    sget-object v0, Lj$/util/stream/C0;->a:Lj$/util/stream/C0;

    invoke-virtual {p0, v0}, Lj$/util/stream/L0;->G(Lj$/util/function/j;)Lj$/util/stream/c4;

    move-result-object v0

    return-object v0
.end method

.method public final c0(Lj$/wrappers/i;)Z
    .locals 1

    sget-object v0, Lj$/util/stream/l1;->ALL:Lj$/util/stream/l1;

    invoke-static {p1, v0}, Lj$/util/stream/p1;->v(Lj$/wrappers/i;Lj$/util/stream/l1;)Lj$/util/stream/P4;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/util/stream/c;->u0(Lj$/util/stream/P4;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final count()J
    .locals 2

    sget-object v0, Lj$/util/stream/E0;->a:Lj$/util/stream/E0;

    invoke-virtual {p0, v0}, Lj$/util/stream/L0;->i(Lj$/util/function/k;)Lj$/util/stream/f1;

    move-result-object v0

    check-cast v0, Lj$/util/stream/e1;

    invoke-virtual {v0}, Lj$/util/stream/e1;->sum()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d0(Lj$/wrappers/i;)Z
    .locals 1

    sget-object v0, Lj$/util/stream/l1;->NONE:Lj$/util/stream/l1;

    invoke-static {p1, v0}, Lj$/util/stream/p1;->v(Lj$/wrappers/i;Lj$/util/stream/l1;)Lj$/util/stream/P4;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/util/stream/c;->u0(Lj$/util/stream/P4;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final distinct()Lj$/util/stream/M0;
    .locals 2

    sget-object v0, Lj$/util/stream/C0;->a:Lj$/util/stream/C0;

    invoke-virtual {p0, v0}, Lj$/util/stream/L0;->G(Lj$/util/function/j;)Lj$/util/stream/c4;

    move-result-object v0

    check-cast v0, Lj$/util/stream/f3;

    invoke-virtual {v0}, Lj$/util/stream/f3;->distinct()Lj$/util/stream/c4;

    move-result-object v0

    sget-object v1, Lj$/util/stream/w0;->a:Lj$/util/stream/w0;

    check-cast v0, Lj$/util/stream/f3;

    invoke-virtual {v0, v1}, Lj$/util/stream/f3;->p(Lj$/util/function/ToIntFunction;)Lj$/util/stream/M0;

    move-result-object v0

    return-object v0
.end method

.method public final findAny()Lj$/util/j;
    .locals 7

    new-instance v6, Lj$/util/stream/d0;

    sget-object v2, Lj$/util/stream/g4;->INT_VALUE:Lj$/util/stream/g4;

    invoke-static {}, Lj$/util/j;->a()Lj$/util/j;

    move-result-object v3

    sget-object v4, Lj$/util/stream/X;->a:Lj$/util/stream/X;

    sget-object v5, Lj$/util/stream/a0;->a:Lj$/util/stream/a0;

    const/4 v1, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/d0;-><init>(ZLj$/util/stream/g4;Ljava/lang/Object;Lj$/util/function/Predicate;Lj$/util/function/t;)V

    invoke-virtual {p0, v6}, Lj$/util/stream/c;->u0(Lj$/util/stream/P4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/j;

    return-object v0
.end method

.method public final findFirst()Lj$/util/j;
    .locals 7

    new-instance v6, Lj$/util/stream/d0;

    sget-object v2, Lj$/util/stream/g4;->INT_VALUE:Lj$/util/stream/g4;

    invoke-static {}, Lj$/util/j;->a()Lj$/util/j;

    move-result-object v3

    sget-object v4, Lj$/util/stream/X;->a:Lj$/util/stream/X;

    sget-object v5, Lj$/util/stream/a0;->a:Lj$/util/stream/a0;

    const/4 v1, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/d0;-><init>(ZLj$/util/stream/g4;Ljava/lang/Object;Lj$/util/function/Predicate;Lj$/util/function/t;)V

    invoke-virtual {p0, v6}, Lj$/util/stream/c;->u0(Lj$/util/stream/P4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/j;

    return-object v0
.end method

.method public final g0(Lj$/util/function/t;Lj$/util/function/q;Lj$/util/function/BiConsumer;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lj$/util/stream/C;

    const/4 v1, 0x1

    invoke-direct {v0, p3, v1}, Lj$/util/stream/C;-><init>(Lj$/util/function/BiConsumer;I)V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Lj$/util/stream/A2;

    sget-object v1, Lj$/util/stream/g4;->INT_VALUE:Lj$/util/stream/g4;

    invoke-direct {p3, v1, v0, p2, p1}, Lj$/util/stream/A2;-><init>(Lj$/util/stream/g4;Lj$/util/function/b;Lj$/util/function/q;Lj$/util/function/t;)V

    invoke-virtual {p0, p3}, Lj$/util/stream/c;->u0(Lj$/util/stream/P4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lj$/util/function/k;)Lj$/util/stream/f1;
    .locals 7

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lj$/util/stream/N;

    sget-object v3, Lj$/util/stream/g4;->INT_VALUE:Lj$/util/stream/g4;

    sget v0, Lj$/util/stream/f4;->p:I

    sget v1, Lj$/util/stream/f4;->n:I

    or-int v4, v0, v1

    move-object v0, v6

    move-object v1, p0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/N;-><init>(Lj$/util/stream/L0;Lj$/util/stream/c;Lj$/util/stream/g4;ILj$/util/function/k;)V

    return-object v6
.end method

.method public final iterator()Lj$/util/o;
    .locals 1

    invoke-virtual {p0}, Lj$/util/stream/L0;->spliterator()Lj$/util/Spliterator$b;

    move-result-object v0

    invoke-static {v0}, Lj$/util/H;->g(Lj$/util/Spliterator$b;)Lj$/util/o;

    move-result-object v0

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lj$/util/stream/L0;->spliterator()Lj$/util/Spliterator$b;

    move-result-object v0

    invoke-static {v0}, Lj$/util/H;->g(Lj$/util/Spliterator$b;)Lj$/util/o;

    move-result-object v0

    return-object v0
.end method

.method public final limit(J)Lj$/util/stream/M0;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    invoke-static {p0, v0, v1, p1, p2}, Lj$/util/stream/C3;->g(Lj$/util/stream/c;JJ)Lj$/util/stream/M0;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final max()Lj$/util/j;
    .locals 1

    sget-object v0, Lj$/util/stream/z0;->a:Lj$/util/stream/z0;

    invoke-virtual {p0, v0}, Lj$/util/stream/L0;->W(Lj$/util/function/h;)Lj$/util/j;

    move-result-object v0

    return-object v0
.end method

.method public final min()Lj$/util/j;
    .locals 1

    sget-object v0, Lj$/util/stream/A0;->a:Lj$/util/stream/A0;

    invoke-virtual {p0, v0}, Lj$/util/stream/L0;->W(Lj$/util/function/h;)Lj$/util/j;

    move-result-object v0

    return-object v0
.end method

.method final q0(JLj$/util/function/j;)Lj$/util/stream/t1;
    .locals 0

    invoke-static {p1, p2}, Lj$/util/stream/y2;->p(J)Lj$/util/stream/r1;

    move-result-object p1

    return-object p1
.end method

.method public final skip(J)Lj$/util/stream/M0;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const-wide/16 v0, -0x1

    invoke-static {p0, p1, p2, v0, v1}, Lj$/util/stream/C3;->g(Lj$/util/stream/c;JJ)Lj$/util/stream/M0;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final sorted()Lj$/util/stream/M0;
    .locals 1

    new-instance v0, Lj$/util/stream/L3;

    invoke-direct {v0, p0}, Lj$/util/stream/L3;-><init>(Lj$/util/stream/c;)V

    return-object v0
.end method

.method public final spliterator()Lj$/util/Spliterator$b;
    .locals 1

    invoke-super {p0}, Lj$/util/stream/c;->spliterator()Lj$/util/Spliterator;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/L0;->J0(Lj$/util/Spliterator;)Lj$/util/Spliterator$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic spliterator()Lj$/util/Spliterator;
    .locals 1

    invoke-virtual {p0}, Lj$/util/stream/L0;->spliterator()Lj$/util/Spliterator$b;

    move-result-object v0

    return-object v0
.end method

.method public final sum()I
    .locals 4

    sget-object v0, Lj$/util/stream/y0;->a:Lj$/util/stream/y0;

    new-instance v1, Lj$/util/stream/M2;

    sget-object v2, Lj$/util/stream/g4;->INT_VALUE:Lj$/util/stream/g4;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lj$/util/stream/M2;-><init>(Lj$/util/stream/g4;Lj$/util/function/h;I)V

    invoke-virtual {p0, v1}, Lj$/util/stream/c;->u0(Lj$/util/stream/P4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final summaryStatistics()Lj$/util/g;
    .locals 3

    sget-object v0, Lj$/util/stream/j;->a:Lj$/util/stream/j;

    sget-object v1, Lj$/util/stream/t0;->a:Lj$/util/stream/t0;

    sget-object v2, Lj$/util/stream/s0;->a:Lj$/util/stream/s0;

    invoke-virtual {p0, v0, v1, v2}, Lj$/util/stream/L0;->g0(Lj$/util/function/t;Lj$/util/function/q;Lj$/util/function/BiConsumer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/g;

    return-object v0
.end method

.method public final toArray()[I
    .locals 1

    sget-object v0, Lj$/util/stream/D0;->a:Lj$/util/stream/D0;

    invoke-virtual {p0, v0}, Lj$/util/stream/c;->v0(Lj$/util/function/j;)Lj$/util/stream/B1;

    move-result-object v0

    check-cast v0, Lj$/util/stream/x1;

    invoke-static {v0}, Lj$/util/stream/y2;->n(Lj$/util/stream/x1;)Lj$/util/stream/x1;

    move-result-object v0

    invoke-interface {v0}, Lj$/util/stream/A1;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method

.method public unordered()Lj$/util/stream/g;
    .locals 3

    invoke-virtual {p0}, Lj$/util/stream/c;->z0()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, Lj$/util/stream/H0;

    sget-object v1, Lj$/util/stream/g4;->INT_VALUE:Lj$/util/stream/g4;

    sget v2, Lj$/util/stream/f4;->r:I

    invoke-direct {v0, p0, p0, v1, v2}, Lj$/util/stream/H0;-><init>(Lj$/util/stream/L0;Lj$/util/stream/c;Lj$/util/stream/g4;I)V

    :goto_0
    return-object v0
.end method

.method public final w(Lj$/wrappers/i;)Lj$/util/stream/U;
    .locals 7

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lj$/util/stream/K;

    sget-object v3, Lj$/util/stream/g4;->INT_VALUE:Lj$/util/stream/g4;

    sget v0, Lj$/util/stream/f4;->p:I

    sget v1, Lj$/util/stream/f4;->n:I

    or-int v4, v0, v1

    move-object v0, v6

    move-object v1, p0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/K;-><init>(Lj$/util/stream/L0;Lj$/util/stream/c;Lj$/util/stream/g4;ILj$/wrappers/i;)V

    return-object v6
.end method

.method final w0(Lj$/util/stream/z2;Lj$/util/Spliterator;ZLj$/util/function/j;)Lj$/util/stream/B1;
    .locals 0

    invoke-static {p1, p2, p3}, Lj$/util/stream/y2;->g(Lj$/util/stream/z2;Lj$/util/Spliterator;Z)Lj$/util/stream/x1;

    move-result-object p1

    return-object p1
.end method

.method final x0(Lj$/util/Spliterator;Lj$/util/stream/n3;)V
    .locals 2

    invoke-static {p1}, Lj$/util/stream/L0;->J0(Lj$/util/Spliterator;)Lj$/util/Spliterator$b;

    move-result-object p1

    instance-of v0, p2, Lj$/util/function/i;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lj$/util/function/i;

    goto :goto_0

    :cond_0
    sget-boolean v0, Lj$/util/stream/S4;->a:Z

    if-nez v0, :cond_3

    new-instance v0, Lj$/util/stream/B0;

    invoke-direct {v0, p2}, Lj$/util/stream/B0;-><init>(Lj$/util/stream/n3;)V

    :cond_1
    :goto_0
    invoke-interface {p2}, Lj$/util/stream/n3;->z()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {p1, v0}, Lj$/util/Spliterator$b;->j(Lj$/util/function/i;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_2
    return-void

    :cond_3
    const-class p1, Lj$/util/stream/c;

    const-string p2, "using IntStream.adapt(Sink<Integer> s)"

    invoke-static {p1, p2}, Lj$/util/stream/S4;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method final y0()Lj$/util/stream/g4;
    .locals 1

    sget-object v0, Lj$/util/stream/g4;->INT_VALUE:Lj$/util/stream/g4;

    return-object v0
.end method
