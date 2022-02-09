.class public final synthetic Lj$/wrappers/s;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/stream/DoubleStream;


# instance fields
.field final synthetic a:Lj$/util/stream/U;


# direct methods
.method private synthetic constructor <init>(Lj$/util/stream/U;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/wrappers/s;->a:Lj$/util/stream/U;

    return-void
.end method

.method public static synthetic k0(Lj$/util/stream/U;)Ljava/util/stream/DoubleStream;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lj$/wrappers/s;

    invoke-direct {v0, p0}, Lj$/wrappers/s;-><init>(Lj$/util/stream/U;)V

    return-object v0
.end method


# virtual methods
.method public synthetic allMatch(Ljava/util/function/DoublePredicate;)Z
    .locals 1

    iget-object v0, p0, Lj$/wrappers/s;->a:Lj$/util/stream/U;

    invoke-static {p1}, Lj$/wrappers/i;->L(Ljava/util/function/DoublePredicate;)Lj$/wrappers/i;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/U;->c(Lj$/wrappers/i;)Z

    move-result p1

    return p1
.end method

.method public synthetic anyMatch(Ljava/util/function/DoublePredicate;)Z
    .locals 1

    iget-object v0, p0, Lj$/wrappers/s;->a:Lj$/util/stream/U;

    invoke-static {p1}, Lj$/wrappers/i;->L(Ljava/util/function/DoublePredicate;)Lj$/wrappers/i;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/U;->R(Lj$/wrappers/i;)Z

    move-result p1

    return p1
.end method

.method public synthetic average()Ljava/util/OptionalDouble;
    .locals 1

    iget-object v0, p0, Lj$/wrappers/s;->a:Lj$/util/stream/U;

    invoke-interface {v0}, Lj$/util/stream/U;->average()Lj$/util/i;

    move-result-object v0

    invoke-static {v0}, Lj$/util/a;->q(Lj$/util/i;)Ljava/util/OptionalDouble;

    move-result-object v0

    return-object v0
.end method

.method public synthetic boxed()Ljava/util/stream/Stream;
    .locals 1

    iget-object v0, p0, Lj$/wrappers/s;->a:Lj$/util/stream/U;

    invoke-interface {v0}, Lj$/util/stream/U;->boxed()Lj$/util/stream/c4;

    move-result-object v0

    invoke-static {v0}, Lj$/wrappers/v;->k0(Lj$/util/stream/c4;)Ljava/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public synthetic close()V
    .locals 1

    iget-object v0, p0, Lj$/wrappers/s;->a:Lj$/util/stream/U;

    invoke-interface {v0}, Lj$/util/stream/g;->close()V

    return-void
.end method

.method public synthetic collect(Ljava/util/function/Supplier;Ljava/util/function/ObjDoubleConsumer;Ljava/util/function/BiConsumer;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lj$/wrappers/s;->a:Lj$/util/stream/U;

    invoke-static {p1}, Lj$/wrappers/i;->K(Ljava/util/function/Supplier;)Lj$/util/function/t;

    move-result-object p1

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lj$/wrappers/i;

    invoke-direct {v1, p2}, Lj$/wrappers/i;-><init>(Ljava/util/function/ObjDoubleConsumer;)V

    move-object p2, v1

    :goto_0
    invoke-static {p3}, Lj$/wrappers/i;->G(Ljava/util/function/BiConsumer;)Lj$/util/function/BiConsumer;

    move-result-object p3

    invoke-interface {v0, p1, p2, p3}, Lj$/util/stream/U;->E(Lj$/util/function/t;Lj$/util/function/p;Lj$/util/function/BiConsumer;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic count()J
    .locals 2

    iget-object v0, p0, Lj$/wrappers/s;->a:Lj$/util/stream/U;

    invoke-interface {v0}, Lj$/util/stream/U;->count()J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic distinct()Ljava/util/stream/DoubleStream;
    .locals 1

    iget-object v0, p0, Lj$/wrappers/s;->a:Lj$/util/stream/U;

    invoke-interface {v0}, Lj$/util/stream/U;->distinct()Lj$/util/stream/U;

    move-result-object v0

    invoke-static {v0}, Lj$/wrappers/s;->k0(Lj$/util/stream/U;)Ljava/util/stream/DoubleStream;

    move-result-object v0

    return-object v0
.end method

.method public synthetic filter(Ljava/util/function/DoublePredicate;)Ljava/util/stream/DoubleStream;
    .locals 1

    iget-object v0, p0, Lj$/wrappers/s;->a:Lj$/util/stream/U;

    invoke-static {p1}, Lj$/wrappers/i;->L(Ljava/util/function/DoublePredicate;)Lj$/wrappers/i;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/U;->a(Lj$/wrappers/i;)Lj$/util/stream/U;

    move-result-object p1

    invoke-static {p1}, Lj$/wrappers/s;->k0(Lj$/util/stream/U;)Ljava/util/stream/DoubleStream;

    move-result-object p1

    return-object p1
.end method

.method public synthetic findAny()Ljava/util/OptionalDouble;
    .locals 1

    iget-object v0, p0, Lj$/wrappers/s;->a:Lj$/util/stream/U;

    invoke-interface {v0}, Lj$/util/stream/U;->findAny()Lj$/util/i;

    move-result-object v0

    invoke-static {v0}, Lj$/util/a;->q(Lj$/util/i;)Ljava/util/OptionalDouble;

    move-result-object v0

    return-object v0
.end method

.method public synthetic findFirst()Ljava/util/OptionalDouble;
    .locals 1

    iget-object v0, p0, Lj$/wrappers/s;->a:Lj$/util/stream/U;

    invoke-interface {v0}, Lj$/util/stream/U;->findFirst()Lj$/util/i;

    move-result-object v0

    invoke-static {v0}, Lj$/util/a;->q(Lj$/util/i;)Ljava/util/OptionalDouble;

    move-result-object v0

    return-object v0
.end method

.method public synthetic flatMap(Ljava/util/function/DoubleFunction;)Ljava/util/stream/DoubleStream;
    .locals 2

    iget-object v0, p0, Lj$/wrappers/s;->a:Lj$/util/stream/U;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lj$/wrappers/i;

    invoke-direct {v1, p1}, Lj$/wrappers/i;-><init>(Ljava/util/function/DoubleFunction;)V

    move-object p1, v1

    :goto_0
    invoke-interface {v0, p1}, Lj$/util/stream/U;->v(Lj$/util/function/f;)Lj$/util/stream/U;

    move-result-object p1

    invoke-static {p1}, Lj$/wrappers/s;->k0(Lj$/util/stream/U;)Ljava/util/stream/DoubleStream;

    move-result-object p1

    return-object p1
.end method

.method public synthetic forEach(Ljava/util/function/DoubleConsumer;)V
    .locals 1

    iget-object v0, p0, Lj$/wrappers/s;->a:Lj$/util/stream/U;

    invoke-static {p1}, Lj$/wrappers/j;->b(Ljava/util/function/DoubleConsumer;)Lj$/util/function/e;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/U;->m(Lj$/util/function/e;)V

    return-void
.end method

.method public synthetic forEachOrdered(Ljava/util/function/DoubleConsumer;)V
    .locals 1

    iget-object v0, p0, Lj$/wrappers/s;->a:Lj$/util/stream/U;

    invoke-static {p1}, Lj$/wrappers/j;->b(Ljava/util/function/DoubleConsumer;)Lj$/util/function/e;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/U;->h0(Lj$/util/function/e;)V

    return-void
.end method

.method public synthetic isParallel()Z
    .locals 1

    iget-object v0, p0, Lj$/wrappers/s;->a:Lj$/util/stream/U;

    invoke-interface {v0}, Lj$/util/stream/g;->isParallel()Z

    move-result v0

    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lj$/wrappers/s;->a:Lj$/util/stream/U;

    invoke-interface {v0}, Lj$/util/stream/g;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public synthetic iterator()Ljava/util/PrimitiveIterator$OfDouble;
    .locals 1

    iget-object v0, p0, Lj$/wrappers/s;->a:Lj$/util/stream/U;

    invoke-interface {v0}, Lj$/util/stream/U;->iterator()Lj$/util/m;

    move-result-object v0

    invoke-static {v0}, Lj$/wrappers/a;->a(Lj$/util/m;)Ljava/util/PrimitiveIterator$OfDouble;

    move-result-object v0

    return-object v0
.end method

.method public synthetic limit(J)Ljava/util/stream/DoubleStream;
    .locals 1

    iget-object v0, p0, Lj$/wrappers/s;->a:Lj$/util/stream/U;

    invoke-interface {v0, p1, p2}, Lj$/util/stream/U;->limit(J)Lj$/util/stream/U;

    move-result-object p1

    invoke-static {p1}, Lj$/wrappers/s;->k0(Lj$/util/stream/U;)Ljava/util/stream/DoubleStream;

    move-result-object p1

    return-object p1
.end method

.method public synthetic map(Ljava/util/function/DoubleUnaryOperator;)Ljava/util/stream/DoubleStream;
    .locals 2

    iget-object v0, p0, Lj$/wrappers/s;->a:Lj$/util/stream/U;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lj$/wrappers/i;

    invoke-direct {v1, p1}, Lj$/wrappers/i;-><init>(Ljava/util/function/DoubleUnaryOperator;)V

    move-object p1, v1

    :goto_0
    invoke-interface {v0, p1}, Lj$/util/stream/U;->b(Lj$/wrappers/i;)Lj$/util/stream/U;

    move-result-object p1

    invoke-static {p1}, Lj$/wrappers/s;->k0(Lj$/util/stream/U;)Ljava/util/stream/DoubleStream;

    move-result-object p1

    return-object p1
.end method

.method public synthetic mapToInt(Ljava/util/function/DoubleToIntFunction;)Ljava/util/stream/IntStream;
    .locals 2

    iget-object v0, p0, Lj$/wrappers/s;->a:Lj$/util/stream/U;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lj$/wrappers/i;

    invoke-direct {v1, p1}, Lj$/wrappers/i;-><init>(Ljava/util/function/DoubleToIntFunction;)V

    move-object p1, v1

    :goto_0
    invoke-interface {v0, p1}, Lj$/util/stream/U;->K(Lj$/wrappers/i;)Lj$/util/stream/M0;

    move-result-object p1

    invoke-static {p1}, Lj$/wrappers/t;->k0(Lj$/util/stream/M0;)Ljava/util/stream/IntStream;

    move-result-object p1

    return-object p1
.end method

.method public synthetic mapToLong(Ljava/util/function/DoubleToLongFunction;)Ljava/util/stream/LongStream;
    .locals 2

    iget-object v0, p0, Lj$/wrappers/s;->a:Lj$/util/stream/U;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lj$/wrappers/i;

    invoke-direct {v1, p1}, Lj$/wrappers/i;-><init>(Ljava/util/function/DoubleToLongFunction;)V

    move-object p1, v1

    :goto_0
    invoke-interface {v0, p1}, Lj$/util/stream/U;->x(Lj$/util/function/g;)Lj$/util/stream/f1;

    move-result-object p1

    invoke-static {p1}, Lj$/wrappers/u;->k0(Lj$/util/stream/f1;)Ljava/util/stream/LongStream;

    move-result-object p1

    return-object p1
.end method

.method public synthetic mapToObj(Ljava/util/function/DoubleFunction;)Ljava/util/stream/Stream;
    .locals 2

    iget-object v0, p0, Lj$/wrappers/s;->a:Lj$/util/stream/U;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lj$/wrappers/i;

    invoke-direct {v1, p1}, Lj$/wrappers/i;-><init>(Ljava/util/function/DoubleFunction;)V

    move-object p1, v1

    :goto_0
    invoke-interface {v0, p1}, Lj$/util/stream/U;->L(Lj$/util/function/f;)Lj$/util/stream/c4;

    move-result-object p1

    invoke-static {p1}, Lj$/wrappers/v;->k0(Lj$/util/stream/c4;)Ljava/util/stream/Stream;

    move-result-object p1

    return-object p1
.end method

.method public synthetic max()Ljava/util/OptionalDouble;
    .locals 1

    iget-object v0, p0, Lj$/wrappers/s;->a:Lj$/util/stream/U;

    invoke-interface {v0}, Lj$/util/stream/U;->max()Lj$/util/i;

    move-result-object v0

    invoke-static {v0}, Lj$/util/a;->q(Lj$/util/i;)Ljava/util/OptionalDouble;

    move-result-object v0

    return-object v0
.end method

.method public synthetic min()Ljava/util/OptionalDouble;
    .locals 1

    iget-object v0, p0, Lj$/wrappers/s;->a:Lj$/util/stream/U;

    invoke-interface {v0}, Lj$/util/stream/U;->min()Lj$/util/i;

    move-result-object v0

    invoke-static {v0}, Lj$/util/a;->q(Lj$/util/i;)Ljava/util/OptionalDouble;

    move-result-object v0

    return-object v0
.end method

.method public synthetic noneMatch(Ljava/util/function/DoublePredicate;)Z
    .locals 1

    iget-object v0, p0, Lj$/wrappers/s;->a:Lj$/util/stream/U;

    invoke-static {p1}, Lj$/wrappers/i;->L(Ljava/util/function/DoublePredicate;)Lj$/wrappers/i;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/U;->o(Lj$/wrappers/i;)Z

    move-result p1

    return p1
.end method

.method public synthetic onClose(Ljava/lang/Runnable;)Ljava/util/stream/BaseStream;
    .locals 1

    iget-object v0, p0, Lj$/wrappers/s;->a:Lj$/util/stream/U;

    invoke-interface {v0, p1}, Lj$/util/stream/g;->onClose(Ljava/lang/Runnable;)Lj$/util/stream/g;

    invoke-static {v0}, Lj$/wrappers/q;->k0(Lj$/util/stream/g;)Ljava/util/stream/BaseStream;

    move-result-object p1

    return-object p1
.end method

.method public synthetic parallel()Ljava/util/stream/BaseStream;
    .locals 1

    iget-object v0, p0, Lj$/wrappers/s;->a:Lj$/util/stream/U;

    invoke-interface {v0}, Lj$/util/stream/g;->parallel()Lj$/util/stream/g;

    invoke-static {v0}, Lj$/wrappers/q;->k0(Lj$/util/stream/g;)Ljava/util/stream/BaseStream;

    move-result-object v0

    return-object v0
.end method

.method public synthetic parallel()Ljava/util/stream/DoubleStream;
    .locals 1

    iget-object v0, p0, Lj$/wrappers/s;->a:Lj$/util/stream/U;

    invoke-interface {v0}, Lj$/util/stream/U;->parallel()Lj$/util/stream/U;

    move-result-object v0

    invoke-static {v0}, Lj$/wrappers/s;->k0(Lj$/util/stream/U;)Ljava/util/stream/DoubleStream;

    move-result-object v0

    return-object v0
.end method

.method public synthetic peek(Ljava/util/function/DoubleConsumer;)Ljava/util/stream/DoubleStream;
    .locals 1

    iget-object v0, p0, Lj$/wrappers/s;->a:Lj$/util/stream/U;

    invoke-static {p1}, Lj$/wrappers/j;->b(Ljava/util/function/DoubleConsumer;)Lj$/util/function/e;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/U;->e(Lj$/util/function/e;)Lj$/util/stream/U;

    move-result-object p1

    invoke-static {p1}, Lj$/wrappers/s;->k0(Lj$/util/stream/U;)Ljava/util/stream/DoubleStream;

    move-result-object p1

    return-object p1
.end method

.method public synthetic reduce(DLjava/util/function/DoubleBinaryOperator;)D
    .locals 2

    iget-object v0, p0, Lj$/wrappers/s;->a:Lj$/util/stream/U;

    if-nez p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lj$/wrappers/i;

    invoke-direct {v1, p3}, Lj$/wrappers/i;-><init>(Ljava/util/function/DoubleBinaryOperator;)V

    move-object p3, v1

    :goto_0
    invoke-interface {v0, p1, p2, p3}, Lj$/util/stream/U;->I(DLj$/util/function/d;)D

    move-result-wide p1

    return-wide p1
.end method

.method public synthetic reduce(Ljava/util/function/DoubleBinaryOperator;)Ljava/util/OptionalDouble;
    .locals 2

    iget-object v0, p0, Lj$/wrappers/s;->a:Lj$/util/stream/U;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lj$/wrappers/i;

    invoke-direct {v1, p1}, Lj$/wrappers/i;-><init>(Ljava/util/function/DoubleBinaryOperator;)V

    move-object p1, v1

    :goto_0
    invoke-interface {v0, p1}, Lj$/util/stream/U;->D(Lj$/util/function/d;)Lj$/util/i;

    move-result-object p1

    invoke-static {p1}, Lj$/util/a;->q(Lj$/util/i;)Ljava/util/OptionalDouble;

    move-result-object p1

    return-object p1
.end method

.method public synthetic sequential()Ljava/util/stream/BaseStream;
    .locals 1

    iget-object v0, p0, Lj$/wrappers/s;->a:Lj$/util/stream/U;

    invoke-interface {v0}, Lj$/util/stream/g;->sequential()Lj$/util/stream/g;

    invoke-static {v0}, Lj$/wrappers/q;->k0(Lj$/util/stream/g;)Ljava/util/stream/BaseStream;

    move-result-object v0

    return-object v0
.end method

.method public synthetic sequential()Ljava/util/stream/DoubleStream;
    .locals 1

    iget-object v0, p0, Lj$/wrappers/s;->a:Lj$/util/stream/U;

    invoke-interface {v0}, Lj$/util/stream/U;->sequential()Lj$/util/stream/U;

    move-result-object v0

    invoke-static {v0}, Lj$/wrappers/s;->k0(Lj$/util/stream/U;)Ljava/util/stream/DoubleStream;

    move-result-object v0

    return-object v0
.end method

.method public synthetic skip(J)Ljava/util/stream/DoubleStream;
    .locals 1

    iget-object v0, p0, Lj$/wrappers/s;->a:Lj$/util/stream/U;

    invoke-interface {v0, p1, p2}, Lj$/util/stream/U;->skip(J)Lj$/util/stream/U;

    move-result-object p1

    invoke-static {p1}, Lj$/wrappers/s;->k0(Lj$/util/stream/U;)Ljava/util/stream/DoubleStream;

    move-result-object p1

    return-object p1
.end method

.method public synthetic sorted()Ljava/util/stream/DoubleStream;
    .locals 1

    iget-object v0, p0, Lj$/wrappers/s;->a:Lj$/util/stream/U;

    invoke-interface {v0}, Lj$/util/stream/U;->sorted()Lj$/util/stream/U;

    move-result-object v0

    invoke-static {v0}, Lj$/wrappers/s;->k0(Lj$/util/stream/U;)Ljava/util/stream/DoubleStream;

    move-result-object v0

    return-object v0
.end method

.method public synthetic spliterator()Ljava/util/Spliterator$OfDouble;
    .locals 1

    iget-object v0, p0, Lj$/wrappers/s;->a:Lj$/util/stream/U;

    invoke-interface {v0}, Lj$/util/stream/U;->spliterator()Lj$/util/Spliterator$a;

    move-result-object v0

    invoke-static {v0}, Lj$/wrappers/e;->a(Lj$/util/Spliterator$a;)Ljava/util/Spliterator$OfDouble;

    move-result-object v0

    return-object v0
.end method

.method public synthetic spliterator()Ljava/util/Spliterator;
    .locals 1

    iget-object v0, p0, Lj$/wrappers/s;->a:Lj$/util/stream/U;

    invoke-interface {v0}, Lj$/util/stream/g;->spliterator()Lj$/util/Spliterator;

    move-result-object v0

    invoke-static {v0}, Lj$/wrappers/d;->a(Lj$/util/Spliterator;)Ljava/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method public synthetic sum()D
    .locals 2

    iget-object v0, p0, Lj$/wrappers/s;->a:Lj$/util/stream/U;

    invoke-interface {v0}, Lj$/util/stream/U;->sum()D

    move-result-wide v0

    return-wide v0
.end method

.method public summaryStatistics()Ljava/util/DoubleSummaryStatistics;
    .locals 2

    iget-object v0, p0, Lj$/wrappers/s;->a:Lj$/util/stream/U;

    invoke-interface {v0}, Lj$/util/stream/U;->summaryStatistics()Lj$/util/f;

    new-instance v0, Ljava/lang/Error;

    const-string v1, "Java 8+ API desugaring (library desugaring) cannot convert to java.util.DoubleSummaryStatistics"

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic toArray()[D
    .locals 1

    iget-object v0, p0, Lj$/wrappers/s;->a:Lj$/util/stream/U;

    invoke-interface {v0}, Lj$/util/stream/U;->toArray()[D

    move-result-object v0

    return-object v0
.end method

.method public synthetic unordered()Ljava/util/stream/BaseStream;
    .locals 1

    iget-object v0, p0, Lj$/wrappers/s;->a:Lj$/util/stream/U;

    invoke-interface {v0}, Lj$/util/stream/g;->unordered()Lj$/util/stream/g;

    move-result-object v0

    invoke-static {v0}, Lj$/wrappers/q;->k0(Lj$/util/stream/g;)Ljava/util/stream/BaseStream;

    move-result-object v0

    return-object v0
.end method
