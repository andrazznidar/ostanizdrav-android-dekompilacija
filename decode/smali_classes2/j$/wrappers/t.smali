.class public final synthetic Lj$/wrappers/t;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/stream/IntStream;


# instance fields
.field final synthetic a:Lj$/util/stream/M0;


# direct methods
.method private synthetic constructor <init>(Lj$/util/stream/M0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/wrappers/t;->a:Lj$/util/stream/M0;

    return-void
.end method

.method public static synthetic k0(Lj$/util/stream/M0;)Ljava/util/stream/IntStream;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lj$/wrappers/t;

    invoke-direct {v0, p0}, Lj$/wrappers/t;-><init>(Lj$/util/stream/M0;)V

    return-object v0
.end method


# virtual methods
.method public synthetic allMatch(Ljava/util/function/IntPredicate;)Z
    .locals 1

    iget-object v0, p0, Lj$/wrappers/t;->a:Lj$/util/stream/M0;

    invoke-static {p1}, Lj$/wrappers/i;->M(Ljava/util/function/IntPredicate;)Lj$/wrappers/i;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/M0;->c0(Lj$/wrappers/i;)Z

    move-result p1

    return p1
.end method

.method public synthetic anyMatch(Ljava/util/function/IntPredicate;)Z
    .locals 1

    iget-object v0, p0, Lj$/wrappers/t;->a:Lj$/util/stream/M0;

    invoke-static {p1}, Lj$/wrappers/i;->M(Ljava/util/function/IntPredicate;)Lj$/wrappers/i;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/M0;->J(Lj$/wrappers/i;)Z

    move-result p1

    return p1
.end method

.method public synthetic asDoubleStream()Ljava/util/stream/DoubleStream;
    .locals 1

    iget-object v0, p0, Lj$/wrappers/t;->a:Lj$/util/stream/M0;

    invoke-interface {v0}, Lj$/util/stream/M0;->asDoubleStream()Lj$/util/stream/U;

    move-result-object v0

    invoke-static {v0}, Lj$/wrappers/s;->k0(Lj$/util/stream/U;)Ljava/util/stream/DoubleStream;

    move-result-object v0

    return-object v0
.end method

.method public synthetic asLongStream()Ljava/util/stream/LongStream;
    .locals 1

    iget-object v0, p0, Lj$/wrappers/t;->a:Lj$/util/stream/M0;

    invoke-interface {v0}, Lj$/util/stream/M0;->asLongStream()Lj$/util/stream/f1;

    move-result-object v0

    invoke-static {v0}, Lj$/wrappers/u;->k0(Lj$/util/stream/f1;)Ljava/util/stream/LongStream;

    move-result-object v0

    return-object v0
.end method

.method public synthetic average()Ljava/util/OptionalDouble;
    .locals 1

    iget-object v0, p0, Lj$/wrappers/t;->a:Lj$/util/stream/M0;

    invoke-interface {v0}, Lj$/util/stream/M0;->average()Lj$/util/i;

    move-result-object v0

    invoke-static {v0}, Lj$/util/a;->q(Lj$/util/i;)Ljava/util/OptionalDouble;

    move-result-object v0

    return-object v0
.end method

.method public synthetic boxed()Ljava/util/stream/Stream;
    .locals 1

    iget-object v0, p0, Lj$/wrappers/t;->a:Lj$/util/stream/M0;

    invoke-interface {v0}, Lj$/util/stream/M0;->boxed()Lj$/util/stream/c4;

    move-result-object v0

    invoke-static {v0}, Lj$/wrappers/v;->k0(Lj$/util/stream/c4;)Ljava/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public synthetic close()V
    .locals 1

    iget-object v0, p0, Lj$/wrappers/t;->a:Lj$/util/stream/M0;

    invoke-interface {v0}, Lj$/util/stream/g;->close()V

    return-void
.end method

.method public synthetic collect(Ljava/util/function/Supplier;Ljava/util/function/ObjIntConsumer;Ljava/util/function/BiConsumer;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lj$/wrappers/t;->a:Lj$/util/stream/M0;

    invoke-static {p1}, Lj$/wrappers/i;->K(Ljava/util/function/Supplier;)Lj$/util/function/t;

    move-result-object p1

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lj$/wrappers/i;

    invoke-direct {v1, p2}, Lj$/wrappers/i;-><init>(Ljava/util/function/ObjIntConsumer;)V

    move-object p2, v1

    :goto_0
    invoke-static {p3}, Lj$/wrappers/i;->G(Ljava/util/function/BiConsumer;)Lj$/util/function/BiConsumer;

    move-result-object p3

    invoke-interface {v0, p1, p2, p3}, Lj$/util/stream/M0;->g0(Lj$/util/function/t;Lj$/util/function/q;Lj$/util/function/BiConsumer;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic count()J
    .locals 2

    iget-object v0, p0, Lj$/wrappers/t;->a:Lj$/util/stream/M0;

    invoke-interface {v0}, Lj$/util/stream/M0;->count()J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic distinct()Ljava/util/stream/IntStream;
    .locals 1

    iget-object v0, p0, Lj$/wrappers/t;->a:Lj$/util/stream/M0;

    invoke-interface {v0}, Lj$/util/stream/M0;->distinct()Lj$/util/stream/M0;

    move-result-object v0

    invoke-static {v0}, Lj$/wrappers/t;->k0(Lj$/util/stream/M0;)Ljava/util/stream/IntStream;

    move-result-object v0

    return-object v0
.end method

.method public synthetic filter(Ljava/util/function/IntPredicate;)Ljava/util/stream/IntStream;
    .locals 1

    iget-object v0, p0, Lj$/wrappers/t;->a:Lj$/util/stream/M0;

    invoke-static {p1}, Lj$/wrappers/i;->M(Ljava/util/function/IntPredicate;)Lj$/wrappers/i;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/M0;->a(Lj$/wrappers/i;)Lj$/util/stream/M0;

    move-result-object p1

    invoke-static {p1}, Lj$/wrappers/t;->k0(Lj$/util/stream/M0;)Ljava/util/stream/IntStream;

    move-result-object p1

    return-object p1
.end method

.method public synthetic findAny()Ljava/util/OptionalInt;
    .locals 1

    iget-object v0, p0, Lj$/wrappers/t;->a:Lj$/util/stream/M0;

    invoke-interface {v0}, Lj$/util/stream/M0;->findAny()Lj$/util/j;

    move-result-object v0

    invoke-static {v0}, Lj$/util/a;->r(Lj$/util/j;)Ljava/util/OptionalInt;

    move-result-object v0

    return-object v0
.end method

.method public synthetic findFirst()Ljava/util/OptionalInt;
    .locals 1

    iget-object v0, p0, Lj$/wrappers/t;->a:Lj$/util/stream/M0;

    invoke-interface {v0}, Lj$/util/stream/M0;->findFirst()Lj$/util/j;

    move-result-object v0

    invoke-static {v0}, Lj$/util/a;->r(Lj$/util/j;)Ljava/util/OptionalInt;

    move-result-object v0

    return-object v0
.end method

.method public synthetic flatMap(Ljava/util/function/IntFunction;)Ljava/util/stream/IntStream;
    .locals 1

    iget-object v0, p0, Lj$/wrappers/t;->a:Lj$/util/stream/M0;

    invoke-static {p1}, Lj$/wrappers/i;->J(Ljava/util/function/IntFunction;)Lj$/util/function/j;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/M0;->N(Lj$/util/function/j;)Lj$/util/stream/M0;

    move-result-object p1

    invoke-static {p1}, Lj$/wrappers/t;->k0(Lj$/util/stream/M0;)Ljava/util/stream/IntStream;

    move-result-object p1

    return-object p1
.end method

.method public synthetic forEach(Ljava/util/function/IntConsumer;)V
    .locals 1

    iget-object v0, p0, Lj$/wrappers/t;->a:Lj$/util/stream/M0;

    invoke-static {p1}, Lj$/wrappers/m;->b(Ljava/util/function/IntConsumer;)Lj$/util/function/i;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/M0;->Q(Lj$/util/function/i;)V

    return-void
.end method

.method public synthetic forEachOrdered(Ljava/util/function/IntConsumer;)V
    .locals 1

    iget-object v0, p0, Lj$/wrappers/t;->a:Lj$/util/stream/M0;

    invoke-static {p1}, Lj$/wrappers/m;->b(Ljava/util/function/IntConsumer;)Lj$/util/function/i;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/M0;->F(Lj$/util/function/i;)V

    return-void
.end method

.method public synthetic isParallel()Z
    .locals 1

    iget-object v0, p0, Lj$/wrappers/t;->a:Lj$/util/stream/M0;

    invoke-interface {v0}, Lj$/util/stream/g;->isParallel()Z

    move-result v0

    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lj$/wrappers/t;->a:Lj$/util/stream/M0;

    invoke-interface {v0}, Lj$/util/stream/g;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public synthetic iterator()Ljava/util/PrimitiveIterator$OfInt;
    .locals 1

    iget-object v0, p0, Lj$/wrappers/t;->a:Lj$/util/stream/M0;

    invoke-interface {v0}, Lj$/util/stream/M0;->iterator()Lj$/util/o;

    move-result-object v0

    invoke-static {v0}, Lj$/wrappers/b;->a(Lj$/util/o;)Ljava/util/PrimitiveIterator$OfInt;

    move-result-object v0

    return-object v0
.end method

.method public synthetic limit(J)Ljava/util/stream/IntStream;
    .locals 1

    iget-object v0, p0, Lj$/wrappers/t;->a:Lj$/util/stream/M0;

    invoke-interface {v0, p1, p2}, Lj$/util/stream/M0;->limit(J)Lj$/util/stream/M0;

    move-result-object p1

    invoke-static {p1}, Lj$/wrappers/t;->k0(Lj$/util/stream/M0;)Ljava/util/stream/IntStream;

    move-result-object p1

    return-object p1
.end method

.method public synthetic map(Ljava/util/function/IntUnaryOperator;)Ljava/util/stream/IntStream;
    .locals 2

    iget-object v0, p0, Lj$/wrappers/t;->a:Lj$/util/stream/M0;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lj$/wrappers/i;

    invoke-direct {v1, p1}, Lj$/wrappers/i;-><init>(Ljava/util/function/IntUnaryOperator;)V

    move-object p1, v1

    :goto_0
    invoke-interface {v0, p1}, Lj$/util/stream/M0;->b(Lj$/wrappers/i;)Lj$/util/stream/M0;

    move-result-object p1

    invoke-static {p1}, Lj$/wrappers/t;->k0(Lj$/util/stream/M0;)Ljava/util/stream/IntStream;

    move-result-object p1

    return-object p1
.end method

.method public synthetic mapToDouble(Ljava/util/function/IntToDoubleFunction;)Ljava/util/stream/DoubleStream;
    .locals 2

    iget-object v0, p0, Lj$/wrappers/t;->a:Lj$/util/stream/M0;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lj$/wrappers/i;

    invoke-direct {v1, p1}, Lj$/wrappers/i;-><init>(Ljava/util/function/IntToDoubleFunction;)V

    move-object p1, v1

    :goto_0
    invoke-interface {v0, p1}, Lj$/util/stream/M0;->w(Lj$/wrappers/i;)Lj$/util/stream/U;

    move-result-object p1

    invoke-static {p1}, Lj$/wrappers/s;->k0(Lj$/util/stream/U;)Ljava/util/stream/DoubleStream;

    move-result-object p1

    return-object p1
.end method

.method public synthetic mapToLong(Ljava/util/function/IntToLongFunction;)Ljava/util/stream/LongStream;
    .locals 2

    iget-object v0, p0, Lj$/wrappers/t;->a:Lj$/util/stream/M0;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lj$/wrappers/i;

    invoke-direct {v1, p1}, Lj$/wrappers/i;-><init>(Ljava/util/function/IntToLongFunction;)V

    move-object p1, v1

    :goto_0
    invoke-interface {v0, p1}, Lj$/util/stream/M0;->i(Lj$/util/function/k;)Lj$/util/stream/f1;

    move-result-object p1

    invoke-static {p1}, Lj$/wrappers/u;->k0(Lj$/util/stream/f1;)Ljava/util/stream/LongStream;

    move-result-object p1

    return-object p1
.end method

.method public synthetic mapToObj(Ljava/util/function/IntFunction;)Ljava/util/stream/Stream;
    .locals 1

    iget-object v0, p0, Lj$/wrappers/t;->a:Lj$/util/stream/M0;

    invoke-static {p1}, Lj$/wrappers/i;->J(Ljava/util/function/IntFunction;)Lj$/util/function/j;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/M0;->G(Lj$/util/function/j;)Lj$/util/stream/c4;

    move-result-object p1

    invoke-static {p1}, Lj$/wrappers/v;->k0(Lj$/util/stream/c4;)Ljava/util/stream/Stream;

    move-result-object p1

    return-object p1
.end method

.method public synthetic max()Ljava/util/OptionalInt;
    .locals 1

    iget-object v0, p0, Lj$/wrappers/t;->a:Lj$/util/stream/M0;

    invoke-interface {v0}, Lj$/util/stream/M0;->max()Lj$/util/j;

    move-result-object v0

    invoke-static {v0}, Lj$/util/a;->r(Lj$/util/j;)Ljava/util/OptionalInt;

    move-result-object v0

    return-object v0
.end method

.method public synthetic min()Ljava/util/OptionalInt;
    .locals 1

    iget-object v0, p0, Lj$/wrappers/t;->a:Lj$/util/stream/M0;

    invoke-interface {v0}, Lj$/util/stream/M0;->min()Lj$/util/j;

    move-result-object v0

    invoke-static {v0}, Lj$/util/a;->r(Lj$/util/j;)Ljava/util/OptionalInt;

    move-result-object v0

    return-object v0
.end method

.method public synthetic noneMatch(Ljava/util/function/IntPredicate;)Z
    .locals 1

    iget-object v0, p0, Lj$/wrappers/t;->a:Lj$/util/stream/M0;

    invoke-static {p1}, Lj$/wrappers/i;->M(Ljava/util/function/IntPredicate;)Lj$/wrappers/i;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/M0;->d0(Lj$/wrappers/i;)Z

    move-result p1

    return p1
.end method

.method public synthetic onClose(Ljava/lang/Runnable;)Ljava/util/stream/BaseStream;
    .locals 1

    iget-object v0, p0, Lj$/wrappers/t;->a:Lj$/util/stream/M0;

    invoke-interface {v0, p1}, Lj$/util/stream/g;->onClose(Ljava/lang/Runnable;)Lj$/util/stream/g;

    invoke-static {v0}, Lj$/wrappers/q;->k0(Lj$/util/stream/g;)Ljava/util/stream/BaseStream;

    move-result-object p1

    return-object p1
.end method

.method public synthetic parallel()Ljava/util/stream/BaseStream;
    .locals 1

    iget-object v0, p0, Lj$/wrappers/t;->a:Lj$/util/stream/M0;

    invoke-interface {v0}, Lj$/util/stream/g;->parallel()Lj$/util/stream/g;

    invoke-static {v0}, Lj$/wrappers/q;->k0(Lj$/util/stream/g;)Ljava/util/stream/BaseStream;

    move-result-object v0

    return-object v0
.end method

.method public synthetic parallel()Ljava/util/stream/IntStream;
    .locals 1

    iget-object v0, p0, Lj$/wrappers/t;->a:Lj$/util/stream/M0;

    invoke-interface {v0}, Lj$/util/stream/M0;->parallel()Lj$/util/stream/M0;

    move-result-object v0

    invoke-static {v0}, Lj$/wrappers/t;->k0(Lj$/util/stream/M0;)Ljava/util/stream/IntStream;

    move-result-object v0

    return-object v0
.end method

.method public synthetic peek(Ljava/util/function/IntConsumer;)Ljava/util/stream/IntStream;
    .locals 1

    iget-object v0, p0, Lj$/wrappers/t;->a:Lj$/util/stream/M0;

    invoke-static {p1}, Lj$/wrappers/m;->b(Ljava/util/function/IntConsumer;)Lj$/util/function/i;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/M0;->Y(Lj$/util/function/i;)Lj$/util/stream/M0;

    move-result-object p1

    invoke-static {p1}, Lj$/wrappers/t;->k0(Lj$/util/stream/M0;)Ljava/util/stream/IntStream;

    move-result-object p1

    return-object p1
.end method

.method public synthetic reduce(ILjava/util/function/IntBinaryOperator;)I
    .locals 2

    iget-object v0, p0, Lj$/wrappers/t;->a:Lj$/util/stream/M0;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lj$/wrappers/i;

    invoke-direct {v1, p2}, Lj$/wrappers/i;-><init>(Ljava/util/function/IntBinaryOperator;)V

    move-object p2, v1

    :goto_0
    invoke-interface {v0, p1, p2}, Lj$/util/stream/M0;->M(ILj$/util/function/h;)I

    move-result p1

    return p1
.end method

.method public synthetic reduce(Ljava/util/function/IntBinaryOperator;)Ljava/util/OptionalInt;
    .locals 2

    iget-object v0, p0, Lj$/wrappers/t;->a:Lj$/util/stream/M0;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lj$/wrappers/i;

    invoke-direct {v1, p1}, Lj$/wrappers/i;-><init>(Ljava/util/function/IntBinaryOperator;)V

    move-object p1, v1

    :goto_0
    invoke-interface {v0, p1}, Lj$/util/stream/M0;->W(Lj$/util/function/h;)Lj$/util/j;

    move-result-object p1

    invoke-static {p1}, Lj$/util/a;->r(Lj$/util/j;)Ljava/util/OptionalInt;

    move-result-object p1

    return-object p1
.end method

.method public synthetic sequential()Ljava/util/stream/BaseStream;
    .locals 1

    iget-object v0, p0, Lj$/wrappers/t;->a:Lj$/util/stream/M0;

    invoke-interface {v0}, Lj$/util/stream/g;->sequential()Lj$/util/stream/g;

    invoke-static {v0}, Lj$/wrappers/q;->k0(Lj$/util/stream/g;)Ljava/util/stream/BaseStream;

    move-result-object v0

    return-object v0
.end method

.method public synthetic sequential()Ljava/util/stream/IntStream;
    .locals 1

    iget-object v0, p0, Lj$/wrappers/t;->a:Lj$/util/stream/M0;

    invoke-interface {v0}, Lj$/util/stream/M0;->sequential()Lj$/util/stream/M0;

    move-result-object v0

    invoke-static {v0}, Lj$/wrappers/t;->k0(Lj$/util/stream/M0;)Ljava/util/stream/IntStream;

    move-result-object v0

    return-object v0
.end method

.method public synthetic skip(J)Ljava/util/stream/IntStream;
    .locals 1

    iget-object v0, p0, Lj$/wrappers/t;->a:Lj$/util/stream/M0;

    invoke-interface {v0, p1, p2}, Lj$/util/stream/M0;->skip(J)Lj$/util/stream/M0;

    move-result-object p1

    invoke-static {p1}, Lj$/wrappers/t;->k0(Lj$/util/stream/M0;)Ljava/util/stream/IntStream;

    move-result-object p1

    return-object p1
.end method

.method public synthetic sorted()Ljava/util/stream/IntStream;
    .locals 1

    iget-object v0, p0, Lj$/wrappers/t;->a:Lj$/util/stream/M0;

    invoke-interface {v0}, Lj$/util/stream/M0;->sorted()Lj$/util/stream/M0;

    move-result-object v0

    invoke-static {v0}, Lj$/wrappers/t;->k0(Lj$/util/stream/M0;)Ljava/util/stream/IntStream;

    move-result-object v0

    return-object v0
.end method

.method public synthetic spliterator()Ljava/util/Spliterator$OfInt;
    .locals 1

    iget-object v0, p0, Lj$/wrappers/t;->a:Lj$/util/stream/M0;

    invoke-interface {v0}, Lj$/util/stream/M0;->spliterator()Lj$/util/Spliterator$b;

    move-result-object v0

    invoke-static {v0}, Lj$/wrappers/f;->a(Lj$/util/Spliterator$b;)Ljava/util/Spliterator$OfInt;

    move-result-object v0

    return-object v0
.end method

.method public synthetic spliterator()Ljava/util/Spliterator;
    .locals 1

    iget-object v0, p0, Lj$/wrappers/t;->a:Lj$/util/stream/M0;

    invoke-interface {v0}, Lj$/util/stream/g;->spliterator()Lj$/util/Spliterator;

    move-result-object v0

    invoke-static {v0}, Lj$/wrappers/d;->a(Lj$/util/Spliterator;)Ljava/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method public synthetic sum()I
    .locals 1

    iget-object v0, p0, Lj$/wrappers/t;->a:Lj$/util/stream/M0;

    invoke-interface {v0}, Lj$/util/stream/M0;->sum()I

    move-result v0

    return v0
.end method

.method public summaryStatistics()Ljava/util/IntSummaryStatistics;
    .locals 2

    iget-object v0, p0, Lj$/wrappers/t;->a:Lj$/util/stream/M0;

    invoke-interface {v0}, Lj$/util/stream/M0;->summaryStatistics()Lj$/util/g;

    new-instance v0, Ljava/lang/Error;

    const-string v1, "Java 8+ API desugaring (library desugaring) cannot convert to java.util.IntSummaryStatistics"

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic toArray()[I
    .locals 1

    iget-object v0, p0, Lj$/wrappers/t;->a:Lj$/util/stream/M0;

    invoke-interface {v0}, Lj$/util/stream/M0;->toArray()[I

    move-result-object v0

    return-object v0
.end method

.method public synthetic unordered()Ljava/util/stream/BaseStream;
    .locals 1

    iget-object v0, p0, Lj$/wrappers/t;->a:Lj$/util/stream/M0;

    invoke-interface {v0}, Lj$/util/stream/g;->unordered()Lj$/util/stream/g;

    move-result-object v0

    invoke-static {v0}, Lj$/wrappers/q;->k0(Lj$/util/stream/g;)Ljava/util/stream/BaseStream;

    move-result-object v0

    return-object v0
.end method
