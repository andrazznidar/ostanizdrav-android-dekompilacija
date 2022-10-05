.class public final synthetic Lj$/util/stream/H;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/stream/DoubleStream;


# instance fields
.field final synthetic a:Lj$/util/stream/I;


# direct methods
.method private synthetic constructor <init>(Lj$/util/stream/I;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/stream/H;->a:Lj$/util/stream/I;

    return-void
.end method

.method public static synthetic K(Lj$/util/stream/I;)Ljava/util/stream/DoubleStream;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lj$/util/stream/H;

    invoke-direct {v0, p0}, Lj$/util/stream/H;-><init>(Lj$/util/stream/I;)V

    return-object v0
.end method


# virtual methods
.method public allMatch(Ljava/util/function/DoublePredicate;)Z
    .locals 2

    iget-object v0, p0, Lj$/util/stream/H;->a:Lj$/util/stream/I;

    invoke-static {p1}, Lj$/util/function/b;->i(Ljava/util/function/DoublePredicate;)Lj$/util/function/b;

    move-result-object p1

    check-cast v0, Lj$/util/stream/G;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lj$/util/stream/A0;->ALL:Lj$/util/stream/A0;

    invoke-static {p1, v1}, Lj$/util/stream/D0;->H0(Lj$/util/function/b;Lj$/util/stream/A0;)Lj$/util/stream/M3;

    move-result-object p1

    invoke-virtual {v0, p1}, Lj$/util/stream/c;->V0(Lj$/util/stream/M3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public anyMatch(Ljava/util/function/DoublePredicate;)Z
    .locals 2

    iget-object v0, p0, Lj$/util/stream/H;->a:Lj$/util/stream/I;

    invoke-static {p1}, Lj$/util/function/b;->i(Ljava/util/function/DoublePredicate;)Lj$/util/function/b;

    move-result-object p1

    check-cast v0, Lj$/util/stream/G;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lj$/util/stream/A0;->ANY:Lj$/util/stream/A0;

    invoke-static {p1, v1}, Lj$/util/stream/D0;->H0(Lj$/util/function/b;Lj$/util/stream/A0;)Lj$/util/stream/M3;

    move-result-object p1

    invoke-virtual {v0, p1}, Lj$/util/stream/c;->V0(Lj$/util/stream/M3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public average()Ljava/util/OptionalDouble;
    .locals 6

    iget-object v0, p0, Lj$/util/stream/H;->a:Lj$/util/stream/I;

    check-cast v0, Lj$/util/stream/G;

    sget-object v1, Lj$/util/stream/t;->a:Lj$/util/stream/t;

    sget-object v2, Lj$/util/stream/l;->c:Lj$/util/stream/l;

    sget-object v3, Lj$/util/stream/t;->b:Lj$/util/stream/t;

    invoke-virtual {v0, v1, v2, v3}, Lj$/util/stream/G;->l1(Lj$/util/function/C;Lj$/util/function/w;Lj$/util/function/BiConsumer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    const/4 v1, 0x2

    aget-wide v2, v0, v1

    const-wide/16 v4, 0x0

    cmpl-double v2, v2, v4

    if-lez v2, :cond_0

    invoke-static {v0}, Lj$/util/stream/Collectors;->a([D)D

    move-result-wide v2

    aget-wide v4, v0, v1

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Lj$/util/j;->d(D)Lj$/util/j;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lj$/util/j;->a()Lj$/util/j;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lj$/util/a;->x(Lj$/util/j;)Ljava/util/OptionalDouble;

    move-result-object v0

    return-object v0
.end method

.method public boxed()Ljava/util/stream/Stream;
    .locals 2

    iget-object v0, p0, Lj$/util/stream/H;->a:Lj$/util/stream/I;

    check-cast v0, Lj$/util/stream/G;

    sget-object v1, Lj$/util/stream/a;->i:Lj$/util/stream/a;

    invoke-virtual {v0, v1}, Lj$/util/stream/G;->n1(Lj$/util/function/h;)Lj$/util/stream/Stream;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/b3;->K(Lj$/util/stream/Stream;)Ljava/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public synthetic close()V
    .locals 1

    iget-object v0, p0, Lj$/util/stream/H;->a:Lj$/util/stream/I;

    check-cast v0, Lj$/util/stream/c;

    invoke-virtual {v0}, Lj$/util/stream/c;->close()V

    return-void
.end method

.method public synthetic collect(Ljava/util/function/Supplier;Ljava/util/function/ObjDoubleConsumer;Ljava/util/function/BiConsumer;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lj$/util/stream/H;->a:Lj$/util/stream/I;

    invoke-static {p1}, Lj$/util/function/b;->y(Ljava/util/function/Supplier;)Lj$/util/function/C;

    move-result-object p1

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lj$/util/function/b;

    invoke-direct {v1, p2}, Lj$/util/function/b;-><init>(Ljava/lang/Object;)V

    move-object p2, v1

    :goto_0
    invoke-static {p3}, Lj$/util/function/BiConsumer$VivifiedWrapper;->convert(Ljava/util/function/BiConsumer;)Lj$/util/function/BiConsumer;

    move-result-object p3

    check-cast v0, Lj$/util/stream/G;

    invoke-virtual {v0, p1, p2, p3}, Lj$/util/stream/G;->l1(Lj$/util/function/C;Lj$/util/function/w;Lj$/util/function/BiConsumer;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public count()J
    .locals 2

    iget-object v0, p0, Lj$/util/stream/H;->a:Lj$/util/stream/I;

    check-cast v0, Lj$/util/stream/G;

    sget-object v1, Lj$/util/stream/a;->j:Lj$/util/stream/a;

    invoke-virtual {v0, v1}, Lj$/util/stream/G;->m1(Lj$/util/function/i;)Lj$/util/stream/u0;

    move-result-object v0

    check-cast v0, Lj$/util/stream/s0;

    invoke-virtual {v0}, Lj$/util/stream/s0;->sum()J

    move-result-wide v0

    return-wide v0
.end method

.method public distinct()Ljava/util/stream/DoubleStream;
    .locals 2

    iget-object v0, p0, Lj$/util/stream/H;->a:Lj$/util/stream/I;

    check-cast v0, Lj$/util/stream/G;

    sget-object v1, Lj$/util/stream/a;->i:Lj$/util/stream/a;

    invoke-virtual {v0, v1}, Lj$/util/stream/G;->n1(Lj$/util/function/h;)Lj$/util/stream/Stream;

    move-result-object v0

    check-cast v0, Lj$/util/stream/i2;

    invoke-virtual {v0}, Lj$/util/stream/i2;->distinct()Lj$/util/stream/Stream;

    move-result-object v0

    sget-object v1, Lj$/util/stream/a;->g:Lj$/util/stream/a;

    check-cast v0, Lj$/util/stream/i2;

    invoke-virtual {v0, v1}, Lj$/util/stream/i2;->D(Lj$/util/function/ToDoubleFunction;)Lj$/util/stream/I;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/H;->K(Lj$/util/stream/I;)Ljava/util/stream/DoubleStream;

    move-result-object v0

    return-object v0
.end method

.method public filter(Ljava/util/function/DoublePredicate;)Ljava/util/stream/DoubleStream;
    .locals 8

    iget-object v0, p0, Lj$/util/stream/H;->a:Lj$/util/stream/I;

    invoke-static {p1}, Lj$/util/function/b;->i(Ljava/util/function/DoublePredicate;)Lj$/util/function/b;

    move-result-object v6

    move-object v3, v0

    check-cast v3, Lj$/util/stream/G;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lj$/util/stream/y;

    sget v5, Lj$/util/stream/e3;->t:I

    const/4 v4, 0x4

    const/4 v7, 0x2

    move-object v1, p1

    move-object v2, v3

    invoke-direct/range {v1 .. v7}, Lj$/util/stream/y;-><init>(Lj$/util/stream/c;Lj$/util/stream/c;IILjava/lang/Object;I)V

    invoke-static {p1}, Lj$/util/stream/H;->K(Lj$/util/stream/I;)Ljava/util/stream/DoubleStream;

    move-result-object p1

    return-object p1
.end method

.method public findAny()Ljava/util/OptionalDouble;
    .locals 8

    iget-object v0, p0, Lj$/util/stream/H;->a:Lj$/util/stream/I;

    check-cast v0, Lj$/util/stream/G;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lj$/util/stream/N;

    invoke-static {}, Lj$/util/j;->a()Lj$/util/j;

    move-result-object v4

    sget-object v5, Lj$/util/stream/l;->f:Lj$/util/stream/l;

    sget-object v6, Lj$/util/stream/J;->a:Lj$/util/stream/J;

    const/4 v2, 0x0

    const/4 v3, 0x4

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lj$/util/stream/N;-><init>(ZILjava/lang/Object;Lj$/util/function/Predicate;Lj$/util/function/C;)V

    invoke-virtual {v0, v7}, Lj$/util/stream/c;->V0(Lj$/util/stream/M3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/j;

    invoke-static {v0}, Lj$/util/a;->x(Lj$/util/j;)Ljava/util/OptionalDouble;

    move-result-object v0

    return-object v0
.end method

.method public findFirst()Ljava/util/OptionalDouble;
    .locals 8

    iget-object v0, p0, Lj$/util/stream/H;->a:Lj$/util/stream/I;

    check-cast v0, Lj$/util/stream/G;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lj$/util/stream/N;

    invoke-static {}, Lj$/util/j;->a()Lj$/util/j;

    move-result-object v4

    sget-object v5, Lj$/util/stream/l;->f:Lj$/util/stream/l;

    sget-object v6, Lj$/util/stream/J;->a:Lj$/util/stream/J;

    const/4 v2, 0x1

    const/4 v3, 0x4

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lj$/util/stream/N;-><init>(ZILjava/lang/Object;Lj$/util/function/Predicate;Lj$/util/function/C;)V

    invoke-virtual {v0, v7}, Lj$/util/stream/c;->V0(Lj$/util/stream/M3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/j;

    invoke-static {v0}, Lj$/util/a;->x(Lj$/util/j;)Ljava/util/OptionalDouble;

    move-result-object v0

    return-object v0
.end method

.method public flatMap(Ljava/util/function/DoubleFunction;)Ljava/util/stream/DoubleStream;
    .locals 9

    iget-object v0, p0, Lj$/util/stream/H;->a:Lj$/util/stream/I;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    move-object v7, p1

    goto :goto_0

    :cond_0
    new-instance v1, Lj$/util/function/b;

    invoke-direct {v1, p1}, Lj$/util/function/b;-><init>(Ljava/lang/Object;)V

    move-object v7, v1

    :goto_0
    move-object v4, v0

    check-cast v4, Lj$/util/stream/G;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lj$/util/stream/y;

    const/4 v5, 0x4

    sget v0, Lj$/util/stream/e3;->p:I

    sget v1, Lj$/util/stream/e3;->n:I

    or-int/2addr v0, v1

    sget v1, Lj$/util/stream/e3;->t:I

    or-int v6, v0, v1

    const/4 v8, 0x1

    move-object v2, p1

    move-object v3, v4

    invoke-direct/range {v2 .. v8}, Lj$/util/stream/y;-><init>(Lj$/util/stream/c;Lj$/util/stream/c;IILjava/lang/Object;I)V

    invoke-static {p1}, Lj$/util/stream/H;->K(Lj$/util/stream/I;)Ljava/util/stream/DoubleStream;

    move-result-object p1

    return-object p1
.end method

.method public synthetic forEach(Ljava/util/function/DoubleConsumer;)V
    .locals 1

    iget-object v0, p0, Lj$/util/stream/H;->a:Lj$/util/stream/I;

    invoke-static {p1}, Lj$/util/function/f;->a(Ljava/util/function/DoubleConsumer;)Lj$/util/function/g;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/I;->i(Lj$/util/function/g;)V

    return-void
.end method

.method public synthetic forEachOrdered(Ljava/util/function/DoubleConsumer;)V
    .locals 1

    iget-object v0, p0, Lj$/util/stream/H;->a:Lj$/util/stream/I;

    invoke-static {p1}, Lj$/util/function/f;->a(Ljava/util/function/DoubleConsumer;)Lj$/util/function/g;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/I;->I(Lj$/util/function/g;)V

    return-void
.end method

.method public synthetic isParallel()Z
    .locals 1

    iget-object v0, p0, Lj$/util/stream/H;->a:Lj$/util/stream/I;

    check-cast v0, Lj$/util/stream/c;

    invoke-virtual {v0}, Lj$/util/stream/c;->isParallel()Z

    move-result v0

    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/H;->a:Lj$/util/stream/I;

    check-cast v0, Lj$/util/stream/G;

    invoke-virtual {v0}, Lj$/util/stream/G;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public iterator()Ljava/util/PrimitiveIterator$OfDouble;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/H;->a:Lj$/util/stream/I;

    check-cast v0, Lj$/util/stream/G;

    invoke-virtual {v0}, Lj$/util/stream/G;->p1()Lj$/util/x;

    move-result-object v0

    invoke-static {v0}, Lj$/util/S;->f(Lj$/util/x;)Lj$/util/o;

    move-result-object v0

    invoke-static {v0}, Lj$/util/n;->a(Lj$/util/o;)Ljava/util/PrimitiveIterator$OfDouble;

    move-result-object v0

    return-object v0
.end method

.method public limit(J)Ljava/util/stream/DoubleStream;
    .locals 4

    iget-object v0, p0, Lj$/util/stream/H;->a:Lj$/util/stream/I;

    check-cast v0, Lj$/util/stream/G;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-ltz v3, :cond_0

    invoke-static {v0, v1, v2, p1, p2}, Lj$/util/stream/D0;->G0(Lj$/util/stream/c;JJ)Lj$/util/stream/I;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/H;->K(Lj$/util/stream/I;)Ljava/util/stream/DoubleStream;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public map(Ljava/util/function/DoubleUnaryOperator;)Ljava/util/stream/DoubleStream;
    .locals 9

    iget-object v0, p0, Lj$/util/stream/H;->a:Lj$/util/stream/I;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    move-object v7, p1

    goto :goto_0

    :cond_0
    new-instance v1, Lj$/util/function/b;

    invoke-direct {v1, p1}, Lj$/util/function/b;-><init>(Ljava/lang/Object;)V

    move-object v7, v1

    :goto_0
    move-object v4, v0

    check-cast v4, Lj$/util/stream/G;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lj$/util/stream/y;

    const/4 v5, 0x4

    sget v0, Lj$/util/stream/e3;->p:I

    sget v1, Lj$/util/stream/e3;->n:I

    or-int v6, v0, v1

    const/4 v8, 0x0

    move-object v2, p1

    move-object v3, v4

    invoke-direct/range {v2 .. v8}, Lj$/util/stream/y;-><init>(Lj$/util/stream/c;Lj$/util/stream/c;IILjava/lang/Object;I)V

    invoke-static {p1}, Lj$/util/stream/H;->K(Lj$/util/stream/I;)Ljava/util/stream/DoubleStream;

    move-result-object p1

    return-object p1
.end method

.method public mapToInt(Ljava/util/function/DoubleToIntFunction;)Ljava/util/stream/IntStream;
    .locals 9

    iget-object v0, p0, Lj$/util/stream/H;->a:Lj$/util/stream/I;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    move-object v7, p1

    goto :goto_0

    :cond_0
    new-instance v1, Lj$/util/function/b;

    invoke-direct {v1, p1}, Lj$/util/function/b;-><init>(Ljava/lang/Object;)V

    move-object v7, v1

    :goto_0
    move-object v4, v0

    check-cast v4, Lj$/util/stream/G;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lj$/util/stream/A;

    const/4 v5, 0x4

    sget v0, Lj$/util/stream/e3;->p:I

    sget v1, Lj$/util/stream/e3;->n:I

    or-int v6, v0, v1

    const/4 v8, 0x0

    move-object v2, p1

    move-object v3, v4

    invoke-direct/range {v2 .. v8}, Lj$/util/stream/A;-><init>(Lj$/util/stream/c;Lj$/util/stream/c;IILjava/lang/Object;I)V

    invoke-static {p1}, Lj$/util/stream/l0;->K(Lj$/util/stream/IntStream;)Ljava/util/stream/IntStream;

    move-result-object p1

    return-object p1
.end method

.method public synthetic mapToLong(Ljava/util/function/DoubleToLongFunction;)Ljava/util/stream/LongStream;
    .locals 2

    iget-object v0, p0, Lj$/util/stream/H;->a:Lj$/util/stream/I;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lj$/util/function/b;

    invoke-direct {v1, p1}, Lj$/util/function/b;-><init>(Ljava/lang/Object;)V

    move-object p1, v1

    :goto_0
    check-cast v0, Lj$/util/stream/G;

    invoke-virtual {v0, p1}, Lj$/util/stream/G;->m1(Lj$/util/function/i;)Lj$/util/stream/u0;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/t0;->K(Lj$/util/stream/u0;)Ljava/util/stream/LongStream;

    move-result-object p1

    return-object p1
.end method

.method public synthetic mapToObj(Ljava/util/function/DoubleFunction;)Ljava/util/stream/Stream;
    .locals 2

    iget-object v0, p0, Lj$/util/stream/H;->a:Lj$/util/stream/I;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lj$/util/function/b;

    invoke-direct {v1, p1}, Lj$/util/function/b;-><init>(Ljava/lang/Object;)V

    move-object p1, v1

    :goto_0
    check-cast v0, Lj$/util/stream/G;

    invoke-virtual {v0, p1}, Lj$/util/stream/G;->n1(Lj$/util/function/h;)Lj$/util/stream/Stream;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/b3;->K(Lj$/util/stream/Stream;)Ljava/util/stream/Stream;

    move-result-object p1

    return-object p1
.end method

.method public max()Ljava/util/OptionalDouble;
    .locals 2

    iget-object v0, p0, Lj$/util/stream/H;->a:Lj$/util/stream/I;

    check-cast v0, Lj$/util/stream/G;

    sget-object v1, Lj$/util/stream/a;->h:Lj$/util/stream/a;

    invoke-virtual {v0, v1}, Lj$/util/stream/G;->o1(Lj$/util/function/e;)Lj$/util/j;

    move-result-object v0

    invoke-static {v0}, Lj$/util/a;->x(Lj$/util/j;)Ljava/util/OptionalDouble;

    move-result-object v0

    return-object v0
.end method

.method public min()Ljava/util/OptionalDouble;
    .locals 2

    iget-object v0, p0, Lj$/util/stream/H;->a:Lj$/util/stream/I;

    check-cast v0, Lj$/util/stream/G;

    sget-object v1, Lj$/util/stream/l;->d:Lj$/util/stream/l;

    invoke-virtual {v0, v1}, Lj$/util/stream/G;->o1(Lj$/util/function/e;)Lj$/util/j;

    move-result-object v0

    invoke-static {v0}, Lj$/util/a;->x(Lj$/util/j;)Ljava/util/OptionalDouble;

    move-result-object v0

    return-object v0
.end method

.method public noneMatch(Ljava/util/function/DoublePredicate;)Z
    .locals 2

    iget-object v0, p0, Lj$/util/stream/H;->a:Lj$/util/stream/I;

    invoke-static {p1}, Lj$/util/function/b;->i(Ljava/util/function/DoublePredicate;)Lj$/util/function/b;

    move-result-object p1

    check-cast v0, Lj$/util/stream/G;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lj$/util/stream/A0;->NONE:Lj$/util/stream/A0;

    invoke-static {p1, v1}, Lj$/util/stream/D0;->H0(Lj$/util/function/b;Lj$/util/stream/A0;)Lj$/util/stream/M3;

    move-result-object p1

    invoke-virtual {v0, p1}, Lj$/util/stream/c;->V0(Lj$/util/stream/M3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public synthetic onClose(Ljava/lang/Runnable;)Ljava/util/stream/BaseStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/H;->a:Lj$/util/stream/I;

    check-cast v0, Lj$/util/stream/c;

    invoke-virtual {v0, p1}, Lj$/util/stream/c;->onClose(Ljava/lang/Runnable;)Lj$/util/stream/h;

    invoke-static {v0}, Lj$/util/stream/g;->K(Lj$/util/stream/h;)Ljava/util/stream/BaseStream;

    move-result-object p1

    return-object p1
.end method

.method public synthetic parallel()Ljava/util/stream/BaseStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/H;->a:Lj$/util/stream/I;

    check-cast v0, Lj$/util/stream/c;

    invoke-virtual {v0}, Lj$/util/stream/c;->parallel()Lj$/util/stream/h;

    invoke-static {v0}, Lj$/util/stream/g;->K(Lj$/util/stream/h;)Ljava/util/stream/BaseStream;

    move-result-object v0

    return-object v0
.end method

.method public synthetic parallel()Ljava/util/stream/DoubleStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/H;->a:Lj$/util/stream/I;

    invoke-interface {v0}, Lj$/util/stream/I;->parallel()Lj$/util/stream/I;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/H;->K(Lj$/util/stream/I;)Ljava/util/stream/DoubleStream;

    move-result-object v0

    return-object v0
.end method

.method public peek(Ljava/util/function/DoubleConsumer;)Ljava/util/stream/DoubleStream;
    .locals 8

    iget-object v0, p0, Lj$/util/stream/H;->a:Lj$/util/stream/I;

    invoke-static {p1}, Lj$/util/function/f;->a(Ljava/util/function/DoubleConsumer;)Lj$/util/function/g;

    move-result-object v6

    move-object v3, v0

    check-cast v3, Lj$/util/stream/G;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lj$/util/stream/y;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v7, 0x3

    move-object v1, p1

    move-object v2, v3

    invoke-direct/range {v1 .. v7}, Lj$/util/stream/y;-><init>(Lj$/util/stream/c;Lj$/util/stream/c;IILjava/lang/Object;I)V

    invoke-static {p1}, Lj$/util/stream/H;->K(Lj$/util/stream/I;)Ljava/util/stream/DoubleStream;

    move-result-object p1

    return-object p1
.end method

.method public reduce(DLjava/util/function/DoubleBinaryOperator;)D
    .locals 3

    iget-object v0, p0, Lj$/util/stream/H;->a:Lj$/util/stream/I;

    if-nez p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lj$/util/function/b;

    invoke-direct {v1, p3}, Lj$/util/function/b;-><init>(Ljava/lang/Object;)V

    move-object p3, v1

    :goto_0
    check-cast v0, Lj$/util/stream/G;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lj$/util/stream/H1;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p3, p1, p2}, Lj$/util/stream/H1;-><init>(ILj$/util/function/e;D)V

    invoke-virtual {v0, v1}, Lj$/util/stream/c;->V0(Lj$/util/stream/M3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    return-wide p1
.end method

.method public synthetic reduce(Ljava/util/function/DoubleBinaryOperator;)Ljava/util/OptionalDouble;
    .locals 2

    iget-object v0, p0, Lj$/util/stream/H;->a:Lj$/util/stream/I;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lj$/util/function/b;

    invoke-direct {v1, p1}, Lj$/util/function/b;-><init>(Ljava/lang/Object;)V

    move-object p1, v1

    :goto_0
    check-cast v0, Lj$/util/stream/G;

    invoke-virtual {v0, p1}, Lj$/util/stream/G;->o1(Lj$/util/function/e;)Lj$/util/j;

    move-result-object p1

    invoke-static {p1}, Lj$/util/a;->x(Lj$/util/j;)Ljava/util/OptionalDouble;

    move-result-object p1

    return-object p1
.end method

.method public synthetic sequential()Ljava/util/stream/BaseStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/H;->a:Lj$/util/stream/I;

    check-cast v0, Lj$/util/stream/c;

    invoke-virtual {v0}, Lj$/util/stream/c;->sequential()Lj$/util/stream/h;

    invoke-static {v0}, Lj$/util/stream/g;->K(Lj$/util/stream/h;)Ljava/util/stream/BaseStream;

    move-result-object v0

    return-object v0
.end method

.method public synthetic sequential()Ljava/util/stream/DoubleStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/H;->a:Lj$/util/stream/I;

    invoke-interface {v0}, Lj$/util/stream/I;->sequential()Lj$/util/stream/I;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/H;->K(Lj$/util/stream/I;)Ljava/util/stream/DoubleStream;

    move-result-object v0

    return-object v0
.end method

.method public skip(J)Ljava/util/stream/DoubleStream;
    .locals 3

    iget-object v0, p0, Lj$/util/stream/H;->a:Lj$/util/stream/I;

    check-cast v0, Lj$/util/stream/G;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v1, 0x0

    cmp-long v1, p1, v1

    if-ltz v1, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v1, -0x1

    invoke-static {v0, p1, p2, v1, v2}, Lj$/util/stream/D0;->G0(Lj$/util/stream/c;JJ)Lj$/util/stream/I;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lj$/util/stream/H;->K(Lj$/util/stream/I;)Ljava/util/stream/DoubleStream;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public sorted()Ljava/util/stream/DoubleStream;
    .locals 2

    iget-object v0, p0, Lj$/util/stream/H;->a:Lj$/util/stream/I;

    check-cast v0, Lj$/util/stream/G;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lj$/util/stream/I2;

    invoke-direct {v1, v0}, Lj$/util/stream/I2;-><init>(Lj$/util/stream/c;)V

    invoke-static {v1}, Lj$/util/stream/H;->K(Lj$/util/stream/I;)Ljava/util/stream/DoubleStream;

    move-result-object v0

    return-object v0
.end method

.method public synthetic spliterator()Ljava/util/Spliterator$OfDouble;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/H;->a:Lj$/util/stream/I;

    check-cast v0, Lj$/util/stream/G;

    invoke-virtual {v0}, Lj$/util/stream/G;->p1()Lj$/util/x;

    move-result-object v0

    invoke-static {v0}, Lj$/util/w;->a(Lj$/util/x;)Ljava/util/Spliterator$OfDouble;

    move-result-object v0

    return-object v0
.end method

.method public synthetic spliterator()Ljava/util/Spliterator;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/H;->a:Lj$/util/stream/I;

    check-cast v0, Lj$/util/stream/G;

    invoke-virtual {v0}, Lj$/util/stream/G;->p1()Lj$/util/x;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Spliterator$Wrapper;->convert(Lj$/util/Spliterator;)Ljava/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method public sum()D
    .locals 4

    iget-object v0, p0, Lj$/util/stream/H;->a:Lj$/util/stream/I;

    check-cast v0, Lj$/util/stream/G;

    sget-object v1, Lj$/util/stream/u;->a:Lj$/util/stream/u;

    sget-object v2, Lj$/util/stream/m;->c:Lj$/util/stream/m;

    sget-object v3, Lj$/util/stream/u;->b:Lj$/util/stream/u;

    invoke-virtual {v0, v1, v2, v3}, Lj$/util/stream/G;->l1(Lj$/util/function/C;Lj$/util/function/w;Lj$/util/function/BiConsumer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    invoke-static {v0}, Lj$/util/stream/Collectors;->a([D)D

    move-result-wide v0

    return-wide v0
.end method

.method public summaryStatistics()Ljava/util/DoubleSummaryStatistics;
    .locals 4

    iget-object v0, p0, Lj$/util/stream/H;->a:Lj$/util/stream/I;

    check-cast v0, Lj$/util/stream/G;

    sget-object v1, Lj$/util/stream/a;->e:Lj$/util/stream/a;

    sget-object v2, Lj$/util/stream/a;->f:Lj$/util/stream/a;

    sget-object v3, Lj$/util/stream/p;->b:Lj$/util/stream/p;

    invoke-virtual {v0, v1, v2, v3}, Lj$/util/stream/G;->l1(Lj$/util/function/C;Lj$/util/function/w;Lj$/util/function/BiConsumer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/g;

    new-instance v0, Ljava/lang/Error;

    const-string v1, "Java 8+ API desugaring (library desugaring) cannot convert to java.util.DoubleSummaryStatistics"

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toArray()[D
    .locals 2

    iget-object v0, p0, Lj$/util/stream/H;->a:Lj$/util/stream/I;

    check-cast v0, Lj$/util/stream/G;

    sget-object v1, Lj$/util/stream/l;->e:Lj$/util/stream/l;

    invoke-virtual {v0, v1}, Lj$/util/stream/c;->W0(Lj$/util/function/p;)Lj$/util/stream/P0;

    move-result-object v0

    check-cast v0, Lj$/util/stream/J0;

    invoke-static {v0}, Lj$/util/stream/D0;->x0(Lj$/util/stream/J0;)Lj$/util/stream/J0;

    move-result-object v0

    invoke-interface {v0}, Lj$/util/stream/O0;->k()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    return-object v0
.end method

.method public synthetic unordered()Ljava/util/stream/BaseStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/H;->a:Lj$/util/stream/I;

    check-cast v0, Lj$/util/stream/G;

    invoke-virtual {v0}, Lj$/util/stream/G;->unordered()Lj$/util/stream/h;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/g;->K(Lj$/util/stream/h;)Ljava/util/stream/BaseStream;

    move-result-object v0

    return-object v0
.end method
