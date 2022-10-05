.class public final synthetic Lj$/util/stream/l0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/stream/IntStream;


# instance fields
.field final synthetic a:Lj$/util/stream/IntStream;


# direct methods
.method private synthetic constructor <init>(Lj$/util/stream/IntStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/stream/l0;->a:Lj$/util/stream/IntStream;

    return-void
.end method

.method public static synthetic K(Lj$/util/stream/IntStream;)Ljava/util/stream/IntStream;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lj$/util/stream/l0;

    invoke-direct {v0, p0}, Lj$/util/stream/l0;-><init>(Lj$/util/stream/IntStream;)V

    return-object v0
.end method


# virtual methods
.method public synthetic allMatch(Ljava/util/function/IntPredicate;)Z
    .locals 1

    iget-object v0, p0, Lj$/util/stream/l0;->a:Lj$/util/stream/IntStream;

    invoke-static {p1}, Lj$/util/function/b;->j(Ljava/util/function/IntPredicate;)Lj$/util/function/b;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/IntStream;->c(Lj$/util/function/b;)Z

    move-result p1

    return p1
.end method

.method public synthetic anyMatch(Ljava/util/function/IntPredicate;)Z
    .locals 1

    iget-object v0, p0, Lj$/util/stream/l0;->a:Lj$/util/stream/IntStream;

    invoke-static {p1}, Lj$/util/function/b;->j(Ljava/util/function/IntPredicate;)Lj$/util/function/b;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/IntStream;->C(Lj$/util/function/b;)Z

    move-result p1

    return p1
.end method

.method public synthetic asDoubleStream()Ljava/util/stream/DoubleStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/l0;->a:Lj$/util/stream/IntStream;

    invoke-interface {v0}, Lj$/util/stream/IntStream;->asDoubleStream()Lj$/util/stream/I;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/H;->K(Lj$/util/stream/I;)Ljava/util/stream/DoubleStream;

    move-result-object v0

    return-object v0
.end method

.method public synthetic asLongStream()Ljava/util/stream/LongStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/l0;->a:Lj$/util/stream/IntStream;

    invoke-interface {v0}, Lj$/util/stream/IntStream;->asLongStream()Lj$/util/stream/u0;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/t0;->K(Lj$/util/stream/u0;)Ljava/util/stream/LongStream;

    move-result-object v0

    return-object v0
.end method

.method public synthetic average()Ljava/util/OptionalDouble;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/l0;->a:Lj$/util/stream/IntStream;

    invoke-interface {v0}, Lj$/util/stream/IntStream;->average()Lj$/util/j;

    move-result-object v0

    invoke-static {v0}, Lj$/util/a;->x(Lj$/util/j;)Ljava/util/OptionalDouble;

    move-result-object v0

    return-object v0
.end method

.method public synthetic boxed()Ljava/util/stream/Stream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/l0;->a:Lj$/util/stream/IntStream;

    invoke-interface {v0}, Lj$/util/stream/IntStream;->boxed()Lj$/util/stream/Stream;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/b3;->K(Lj$/util/stream/Stream;)Ljava/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public synthetic close()V
    .locals 1

    iget-object v0, p0, Lj$/util/stream/l0;->a:Lj$/util/stream/IntStream;

    invoke-interface {v0}, Lj$/util/stream/h;->close()V

    return-void
.end method

.method public synthetic collect(Ljava/util/function/Supplier;Ljava/util/function/ObjIntConsumer;Ljava/util/function/BiConsumer;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lj$/util/stream/l0;->a:Lj$/util/stream/IntStream;

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

    invoke-interface {v0, p1, p2, p3}, Lj$/util/stream/IntStream;->H(Lj$/util/function/C;Lj$/util/function/x;Lj$/util/function/BiConsumer;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic count()J
    .locals 2

    iget-object v0, p0, Lj$/util/stream/l0;->a:Lj$/util/stream/IntStream;

    invoke-interface {v0}, Lj$/util/stream/IntStream;->count()J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic distinct()Ljava/util/stream/IntStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/l0;->a:Lj$/util/stream/IntStream;

    invoke-interface {v0}, Lj$/util/stream/IntStream;->distinct()Lj$/util/stream/IntStream;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/l0;->K(Lj$/util/stream/IntStream;)Ljava/util/stream/IntStream;

    move-result-object v0

    return-object v0
.end method

.method public synthetic filter(Ljava/util/function/IntPredicate;)Ljava/util/stream/IntStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/l0;->a:Lj$/util/stream/IntStream;

    invoke-static {p1}, Lj$/util/function/b;->j(Ljava/util/function/IntPredicate;)Lj$/util/function/b;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/IntStream;->A(Lj$/util/function/b;)Lj$/util/stream/IntStream;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/l0;->K(Lj$/util/stream/IntStream;)Ljava/util/stream/IntStream;

    move-result-object p1

    return-object p1
.end method

.method public synthetic findAny()Ljava/util/OptionalInt;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/l0;->a:Lj$/util/stream/IntStream;

    invoke-interface {v0}, Lj$/util/stream/IntStream;->findAny()Lj$/util/k;

    move-result-object v0

    invoke-static {v0}, Lj$/util/a;->y(Lj$/util/k;)Ljava/util/OptionalInt;

    move-result-object v0

    return-object v0
.end method

.method public synthetic findFirst()Ljava/util/OptionalInt;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/l0;->a:Lj$/util/stream/IntStream;

    invoke-interface {v0}, Lj$/util/stream/IntStream;->findFirst()Lj$/util/k;

    move-result-object v0

    invoke-static {v0}, Lj$/util/a;->y(Lj$/util/k;)Ljava/util/OptionalInt;

    move-result-object v0

    return-object v0
.end method

.method public synthetic flatMap(Ljava/util/function/IntFunction;)Ljava/util/stream/IntStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/l0;->a:Lj$/util/stream/IntStream;

    invoke-static {p1}, Lj$/util/function/b;->s(Ljava/util/function/IntFunction;)Lj$/util/function/p;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/IntStream;->j(Lj$/util/function/p;)Lj$/util/stream/IntStream;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/l0;->K(Lj$/util/stream/IntStream;)Ljava/util/stream/IntStream;

    move-result-object p1

    return-object p1
.end method

.method public synthetic forEach(Ljava/util/function/IntConsumer;)V
    .locals 1

    iget-object v0, p0, Lj$/util/stream/l0;->a:Lj$/util/stream/IntStream;

    invoke-static {p1}, Lj$/util/function/n;->a(Ljava/util/function/IntConsumer;)Lj$/util/function/IntConsumer;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/IntStream;->forEach(Lj$/util/function/IntConsumer;)V

    return-void
.end method

.method public synthetic forEachOrdered(Ljava/util/function/IntConsumer;)V
    .locals 1

    iget-object v0, p0, Lj$/util/stream/l0;->a:Lj$/util/stream/IntStream;

    invoke-static {p1}, Lj$/util/function/n;->a(Ljava/util/function/IntConsumer;)Lj$/util/function/IntConsumer;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/IntStream;->F(Lj$/util/function/IntConsumer;)V

    return-void
.end method

.method public synthetic isParallel()Z
    .locals 1

    iget-object v0, p0, Lj$/util/stream/l0;->a:Lj$/util/stream/IntStream;

    invoke-interface {v0}, Lj$/util/stream/h;->isParallel()Z

    move-result v0

    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/l0;->a:Lj$/util/stream/IntStream;

    invoke-interface {v0}, Lj$/util/stream/h;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public synthetic iterator()Ljava/util/PrimitiveIterator$OfInt;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/l0;->a:Lj$/util/stream/IntStream;

    invoke-interface {v0}, Lj$/util/stream/IntStream;->iterator()Lj$/util/r;

    move-result-object v0

    invoke-static {v0}, Lj$/util/q;->a(Lj$/util/r;)Ljava/util/PrimitiveIterator$OfInt;

    move-result-object v0

    return-object v0
.end method

.method public synthetic limit(J)Ljava/util/stream/IntStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/l0;->a:Lj$/util/stream/IntStream;

    invoke-interface {v0, p1, p2}, Lj$/util/stream/IntStream;->limit(J)Lj$/util/stream/IntStream;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/l0;->K(Lj$/util/stream/IntStream;)Ljava/util/stream/IntStream;

    move-result-object p1

    return-object p1
.end method

.method public synthetic map(Ljava/util/function/IntUnaryOperator;)Ljava/util/stream/IntStream;
    .locals 2

    iget-object v0, p0, Lj$/util/stream/l0;->a:Lj$/util/stream/IntStream;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lj$/util/function/b;

    invoke-direct {v1, p1}, Lj$/util/function/b;-><init>(Ljava/lang/Object;)V

    move-object p1, v1

    :goto_0
    invoke-interface {v0, p1}, Lj$/util/stream/IntStream;->y(Lj$/util/function/b;)Lj$/util/stream/IntStream;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/l0;->K(Lj$/util/stream/IntStream;)Ljava/util/stream/IntStream;

    move-result-object p1

    return-object p1
.end method

.method public synthetic mapToDouble(Ljava/util/function/IntToDoubleFunction;)Ljava/util/stream/DoubleStream;
    .locals 2

    iget-object v0, p0, Lj$/util/stream/l0;->a:Lj$/util/stream/IntStream;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lj$/util/function/b;

    invoke-direct {v1, p1}, Lj$/util/function/b;-><init>(Ljava/lang/Object;)V

    move-object p1, v1

    :goto_0
    invoke-interface {v0, p1}, Lj$/util/stream/IntStream;->s(Lj$/util/function/b;)Lj$/util/stream/I;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/H;->K(Lj$/util/stream/I;)Ljava/util/stream/DoubleStream;

    move-result-object p1

    return-object p1
.end method

.method public synthetic mapToLong(Ljava/util/function/IntToLongFunction;)Ljava/util/stream/LongStream;
    .locals 2

    iget-object v0, p0, Lj$/util/stream/l0;->a:Lj$/util/stream/IntStream;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lj$/util/function/b;

    invoke-direct {v1, p1}, Lj$/util/function/b;-><init>(Ljava/lang/Object;)V

    move-object p1, v1

    :goto_0
    invoke-interface {v0, p1}, Lj$/util/stream/IntStream;->g(Lj$/util/function/q;)Lj$/util/stream/u0;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/t0;->K(Lj$/util/stream/u0;)Ljava/util/stream/LongStream;

    move-result-object p1

    return-object p1
.end method

.method public synthetic mapToObj(Ljava/util/function/IntFunction;)Ljava/util/stream/Stream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/l0;->a:Lj$/util/stream/IntStream;

    invoke-static {p1}, Lj$/util/function/b;->s(Ljava/util/function/IntFunction;)Lj$/util/function/p;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/IntStream;->G(Lj$/util/function/p;)Lj$/util/stream/Stream;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/b3;->K(Lj$/util/stream/Stream;)Ljava/util/stream/Stream;

    move-result-object p1

    return-object p1
.end method

.method public synthetic max()Ljava/util/OptionalInt;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/l0;->a:Lj$/util/stream/IntStream;

    invoke-interface {v0}, Lj$/util/stream/IntStream;->max()Lj$/util/k;

    move-result-object v0

    invoke-static {v0}, Lj$/util/a;->y(Lj$/util/k;)Ljava/util/OptionalInt;

    move-result-object v0

    return-object v0
.end method

.method public synthetic min()Ljava/util/OptionalInt;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/l0;->a:Lj$/util/stream/IntStream;

    invoke-interface {v0}, Lj$/util/stream/IntStream;->min()Lj$/util/k;

    move-result-object v0

    invoke-static {v0}, Lj$/util/a;->y(Lj$/util/k;)Ljava/util/OptionalInt;

    move-result-object v0

    return-object v0
.end method

.method public synthetic noneMatch(Ljava/util/function/IntPredicate;)Z
    .locals 1

    iget-object v0, p0, Lj$/util/stream/l0;->a:Lj$/util/stream/IntStream;

    invoke-static {p1}, Lj$/util/function/b;->j(Ljava/util/function/IntPredicate;)Lj$/util/function/b;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/IntStream;->t(Lj$/util/function/b;)Z

    move-result p1

    return p1
.end method

.method public synthetic onClose(Ljava/lang/Runnable;)Ljava/util/stream/BaseStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/l0;->a:Lj$/util/stream/IntStream;

    invoke-interface {v0, p1}, Lj$/util/stream/h;->onClose(Ljava/lang/Runnable;)Lj$/util/stream/h;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/g;->K(Lj$/util/stream/h;)Ljava/util/stream/BaseStream;

    move-result-object p1

    return-object p1
.end method

.method public synthetic parallel()Ljava/util/stream/BaseStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/l0;->a:Lj$/util/stream/IntStream;

    invoke-interface {v0}, Lj$/util/stream/h;->parallel()Lj$/util/stream/h;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/g;->K(Lj$/util/stream/h;)Ljava/util/stream/BaseStream;

    move-result-object v0

    return-object v0
.end method

.method public synthetic parallel()Ljava/util/stream/IntStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/l0;->a:Lj$/util/stream/IntStream;

    invoke-interface {v0}, Lj$/util/stream/IntStream;->parallel()Lj$/util/stream/IntStream;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/l0;->K(Lj$/util/stream/IntStream;)Ljava/util/stream/IntStream;

    move-result-object v0

    return-object v0
.end method

.method public synthetic peek(Ljava/util/function/IntConsumer;)Ljava/util/stream/IntStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/l0;->a:Lj$/util/stream/IntStream;

    invoke-static {p1}, Lj$/util/function/n;->a(Ljava/util/function/IntConsumer;)Lj$/util/function/IntConsumer;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/IntStream;->w(Lj$/util/function/IntConsumer;)Lj$/util/stream/IntStream;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/l0;->K(Lj$/util/stream/IntStream;)Ljava/util/stream/IntStream;

    move-result-object p1

    return-object p1
.end method

.method public synthetic reduce(ILjava/util/function/IntBinaryOperator;)I
    .locals 2

    iget-object v0, p0, Lj$/util/stream/l0;->a:Lj$/util/stream/IntStream;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lj$/util/function/b;

    invoke-direct {v1, p2}, Lj$/util/function/b;-><init>(Ljava/lang/Object;)V

    move-object p2, v1

    :goto_0
    invoke-interface {v0, p1, p2}, Lj$/util/stream/IntStream;->e(ILj$/util/function/l;)I

    move-result p1

    return p1
.end method

.method public synthetic reduce(Ljava/util/function/IntBinaryOperator;)Ljava/util/OptionalInt;
    .locals 2

    iget-object v0, p0, Lj$/util/stream/l0;->a:Lj$/util/stream/IntStream;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lj$/util/function/b;

    invoke-direct {v1, p1}, Lj$/util/function/b;-><init>(Ljava/lang/Object;)V

    move-object p1, v1

    :goto_0
    invoke-interface {v0, p1}, Lj$/util/stream/IntStream;->v(Lj$/util/function/l;)Lj$/util/k;

    move-result-object p1

    invoke-static {p1}, Lj$/util/a;->y(Lj$/util/k;)Ljava/util/OptionalInt;

    move-result-object p1

    return-object p1
.end method

.method public synthetic sequential()Ljava/util/stream/BaseStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/l0;->a:Lj$/util/stream/IntStream;

    invoke-interface {v0}, Lj$/util/stream/h;->sequential()Lj$/util/stream/h;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/g;->K(Lj$/util/stream/h;)Ljava/util/stream/BaseStream;

    move-result-object v0

    return-object v0
.end method

.method public synthetic sequential()Ljava/util/stream/IntStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/l0;->a:Lj$/util/stream/IntStream;

    invoke-interface {v0}, Lj$/util/stream/IntStream;->sequential()Lj$/util/stream/IntStream;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/l0;->K(Lj$/util/stream/IntStream;)Ljava/util/stream/IntStream;

    move-result-object v0

    return-object v0
.end method

.method public synthetic skip(J)Ljava/util/stream/IntStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/l0;->a:Lj$/util/stream/IntStream;

    invoke-interface {v0, p1, p2}, Lj$/util/stream/IntStream;->skip(J)Lj$/util/stream/IntStream;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/l0;->K(Lj$/util/stream/IntStream;)Ljava/util/stream/IntStream;

    move-result-object p1

    return-object p1
.end method

.method public synthetic sorted()Ljava/util/stream/IntStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/l0;->a:Lj$/util/stream/IntStream;

    invoke-interface {v0}, Lj$/util/stream/IntStream;->sorted()Lj$/util/stream/IntStream;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/l0;->K(Lj$/util/stream/IntStream;)Ljava/util/stream/IntStream;

    move-result-object v0

    return-object v0
.end method

.method public synthetic spliterator()Ljava/util/Spliterator$OfInt;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/l0;->a:Lj$/util/stream/IntStream;

    invoke-interface {v0}, Lj$/util/stream/IntStream;->spliterator()Lj$/util/z;

    move-result-object v0

    invoke-static {v0}, Lj$/util/y;->a(Lj$/util/z;)Ljava/util/Spliterator$OfInt;

    move-result-object v0

    return-object v0
.end method

.method public synthetic spliterator()Ljava/util/Spliterator;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/l0;->a:Lj$/util/stream/IntStream;

    invoke-interface {v0}, Lj$/util/stream/h;->spliterator()Lj$/util/Spliterator;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Spliterator$Wrapper;->convert(Lj$/util/Spliterator;)Ljava/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method public synthetic sum()I
    .locals 1

    iget-object v0, p0, Lj$/util/stream/l0;->a:Lj$/util/stream/IntStream;

    invoke-interface {v0}, Lj$/util/stream/IntStream;->sum()I

    move-result v0

    return v0
.end method

.method public summaryStatistics()Ljava/util/IntSummaryStatistics;
    .locals 2

    iget-object v0, p0, Lj$/util/stream/l0;->a:Lj$/util/stream/IntStream;

    invoke-interface {v0}, Lj$/util/stream/IntStream;->summaryStatistics()Lj$/util/h;

    new-instance v0, Ljava/lang/Error;

    const-string v1, "Java 8+ API desugaring (library desugaring) cannot convert to java.util.IntSummaryStatistics"

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic toArray()[I
    .locals 1

    iget-object v0, p0, Lj$/util/stream/l0;->a:Lj$/util/stream/IntStream;

    invoke-interface {v0}, Lj$/util/stream/IntStream;->toArray()[I

    move-result-object v0

    return-object v0
.end method

.method public synthetic unordered()Ljava/util/stream/BaseStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/l0;->a:Lj$/util/stream/IntStream;

    invoke-interface {v0}, Lj$/util/stream/h;->unordered()Lj$/util/stream/h;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/g;->K(Lj$/util/stream/h;)Ljava/util/stream/BaseStream;

    move-result-object v0

    return-object v0
.end method
