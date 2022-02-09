.class public final synthetic Lj$/wrappers/u;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/stream/LongStream;


# instance fields
.field final synthetic a:Lj$/util/stream/f1;


# direct methods
.method private synthetic constructor <init>(Lj$/util/stream/f1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/wrappers/u;->a:Lj$/util/stream/f1;

    return-void
.end method

.method public static synthetic k0(Lj$/util/stream/f1;)Ljava/util/stream/LongStream;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lj$/wrappers/u;

    invoke-direct {v0, p0}, Lj$/wrappers/u;-><init>(Lj$/util/stream/f1;)V

    return-object v0
.end method


# virtual methods
.method public synthetic allMatch(Ljava/util/function/LongPredicate;)Z
    .locals 1

    iget-object v0, p0, Lj$/wrappers/u;->a:Lj$/util/stream/f1;

    invoke-static {p1}, Lj$/wrappers/i;->N(Ljava/util/function/LongPredicate;)Lj$/wrappers/i;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/f1;->f0(Lj$/wrappers/i;)Z

    move-result p1

    return p1
.end method

.method public synthetic anyMatch(Ljava/util/function/LongPredicate;)Z
    .locals 1

    iget-object v0, p0, Lj$/wrappers/u;->a:Lj$/util/stream/f1;

    invoke-static {p1}, Lj$/wrappers/i;->N(Ljava/util/function/LongPredicate;)Lj$/wrappers/i;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/f1;->H(Lj$/wrappers/i;)Z

    move-result p1

    return p1
.end method

.method public synthetic asDoubleStream()Ljava/util/stream/DoubleStream;
    .locals 1

    iget-object v0, p0, Lj$/wrappers/u;->a:Lj$/util/stream/f1;

    invoke-interface {v0}, Lj$/util/stream/f1;->asDoubleStream()Lj$/util/stream/U;

    move-result-object v0

    invoke-static {v0}, Lj$/wrappers/s;->k0(Lj$/util/stream/U;)Ljava/util/stream/DoubleStream;

    move-result-object v0

    return-object v0
.end method

.method public synthetic average()Ljava/util/OptionalDouble;
    .locals 1

    iget-object v0, p0, Lj$/wrappers/u;->a:Lj$/util/stream/f1;

    invoke-interface {v0}, Lj$/util/stream/f1;->average()Lj$/util/i;

    move-result-object v0

    invoke-static {v0}, Lj$/util/a;->q(Lj$/util/i;)Ljava/util/OptionalDouble;

    move-result-object v0

    return-object v0
.end method

.method public synthetic boxed()Ljava/util/stream/Stream;
    .locals 1

    iget-object v0, p0, Lj$/wrappers/u;->a:Lj$/util/stream/f1;

    invoke-interface {v0}, Lj$/util/stream/f1;->boxed()Lj$/util/stream/c4;

    move-result-object v0

    invoke-static {v0}, Lj$/wrappers/v;->k0(Lj$/util/stream/c4;)Ljava/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public synthetic close()V
    .locals 1

    iget-object v0, p0, Lj$/wrappers/u;->a:Lj$/util/stream/f1;

    invoke-interface {v0}, Lj$/util/stream/g;->close()V

    return-void
.end method

.method public synthetic collect(Ljava/util/function/Supplier;Ljava/util/function/ObjLongConsumer;Ljava/util/function/BiConsumer;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lj$/wrappers/u;->a:Lj$/util/stream/f1;

    invoke-static {p1}, Lj$/wrappers/i;->K(Ljava/util/function/Supplier;)Lj$/util/function/t;

    move-result-object p1

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lj$/wrappers/i;

    invoke-direct {v1, p2}, Lj$/wrappers/i;-><init>(Ljava/util/function/ObjLongConsumer;)V

    move-object p2, v1

    :goto_0
    invoke-static {p3}, Lj$/wrappers/i;->G(Ljava/util/function/BiConsumer;)Lj$/util/function/BiConsumer;

    move-result-object p3

    invoke-interface {v0, p1, p2, p3}, Lj$/util/stream/f1;->a0(Lj$/util/function/t;Lj$/util/function/r;Lj$/util/function/BiConsumer;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic count()J
    .locals 2

    iget-object v0, p0, Lj$/wrappers/u;->a:Lj$/util/stream/f1;

    invoke-interface {v0}, Lj$/util/stream/f1;->count()J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic distinct()Ljava/util/stream/LongStream;
    .locals 1

    iget-object v0, p0, Lj$/wrappers/u;->a:Lj$/util/stream/f1;

    invoke-interface {v0}, Lj$/util/stream/f1;->distinct()Lj$/util/stream/f1;

    move-result-object v0

    invoke-static {v0}, Lj$/wrappers/u;->k0(Lj$/util/stream/f1;)Ljava/util/stream/LongStream;

    move-result-object v0

    return-object v0
.end method

.method public synthetic filter(Ljava/util/function/LongPredicate;)Ljava/util/stream/LongStream;
    .locals 1

    iget-object v0, p0, Lj$/wrappers/u;->a:Lj$/util/stream/f1;

    invoke-static {p1}, Lj$/wrappers/i;->N(Ljava/util/function/LongPredicate;)Lj$/wrappers/i;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/f1;->a(Lj$/wrappers/i;)Lj$/util/stream/f1;

    move-result-object p1

    invoke-static {p1}, Lj$/wrappers/u;->k0(Lj$/util/stream/f1;)Ljava/util/stream/LongStream;

    move-result-object p1

    return-object p1
.end method

.method public synthetic findAny()Ljava/util/OptionalLong;
    .locals 1

    iget-object v0, p0, Lj$/wrappers/u;->a:Lj$/util/stream/f1;

    invoke-interface {v0}, Lj$/util/stream/f1;->findAny()Lj$/util/k;

    move-result-object v0

    invoke-static {v0}, Lj$/util/a;->s(Lj$/util/k;)Ljava/util/OptionalLong;

    move-result-object v0

    return-object v0
.end method

.method public synthetic findFirst()Ljava/util/OptionalLong;
    .locals 1

    iget-object v0, p0, Lj$/wrappers/u;->a:Lj$/util/stream/f1;

    invoke-interface {v0}, Lj$/util/stream/f1;->findFirst()Lj$/util/k;

    move-result-object v0

    invoke-static {v0}, Lj$/util/a;->s(Lj$/util/k;)Ljava/util/OptionalLong;

    move-result-object v0

    return-object v0
.end method

.method public synthetic flatMap(Ljava/util/function/LongFunction;)Ljava/util/stream/LongStream;
    .locals 2

    iget-object v0, p0, Lj$/wrappers/u;->a:Lj$/util/stream/f1;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lj$/wrappers/i;

    invoke-direct {v1, p1}, Lj$/wrappers/i;-><init>(Ljava/util/function/LongFunction;)V

    move-object p1, v1

    :goto_0
    invoke-interface {v0, p1}, Lj$/util/stream/f1;->t(Lj$/util/function/n;)Lj$/util/stream/f1;

    move-result-object p1

    invoke-static {p1}, Lj$/wrappers/u;->k0(Lj$/util/stream/f1;)Ljava/util/stream/LongStream;

    move-result-object p1

    return-object p1
.end method

.method public synthetic forEach(Ljava/util/function/LongConsumer;)V
    .locals 1

    iget-object v0, p0, Lj$/wrappers/u;->a:Lj$/util/stream/f1;

    invoke-static {p1}, Lj$/wrappers/n;->b(Ljava/util/function/LongConsumer;)Lj$/util/function/m;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/f1;->g(Lj$/util/function/m;)V

    return-void
.end method

.method public synthetic forEachOrdered(Ljava/util/function/LongConsumer;)V
    .locals 1

    iget-object v0, p0, Lj$/wrappers/u;->a:Lj$/util/stream/f1;

    invoke-static {p1}, Lj$/wrappers/n;->b(Ljava/util/function/LongConsumer;)Lj$/util/function/m;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/f1;->V(Lj$/util/function/m;)V

    return-void
.end method

.method public synthetic isParallel()Z
    .locals 1

    iget-object v0, p0, Lj$/wrappers/u;->a:Lj$/util/stream/f1;

    invoke-interface {v0}, Lj$/util/stream/g;->isParallel()Z

    move-result v0

    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lj$/wrappers/u;->a:Lj$/util/stream/f1;

    invoke-interface {v0}, Lj$/util/stream/g;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public synthetic iterator()Ljava/util/PrimitiveIterator$OfLong;
    .locals 1

    iget-object v0, p0, Lj$/wrappers/u;->a:Lj$/util/stream/f1;

    invoke-interface {v0}, Lj$/util/stream/f1;->iterator()Lj$/util/q;

    move-result-object v0

    invoke-static {v0}, Lj$/wrappers/c;->a(Lj$/util/q;)Ljava/util/PrimitiveIterator$OfLong;

    move-result-object v0

    return-object v0
.end method

.method public synthetic limit(J)Ljava/util/stream/LongStream;
    .locals 1

    iget-object v0, p0, Lj$/wrappers/u;->a:Lj$/util/stream/f1;

    invoke-interface {v0, p1, p2}, Lj$/util/stream/f1;->limit(J)Lj$/util/stream/f1;

    move-result-object p1

    invoke-static {p1}, Lj$/wrappers/u;->k0(Lj$/util/stream/f1;)Ljava/util/stream/LongStream;

    move-result-object p1

    return-object p1
.end method

.method public synthetic map(Ljava/util/function/LongUnaryOperator;)Ljava/util/stream/LongStream;
    .locals 2

    iget-object v0, p0, Lj$/wrappers/u;->a:Lj$/util/stream/f1;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lj$/wrappers/i;

    invoke-direct {v1, p1}, Lj$/wrappers/i;-><init>(Ljava/util/function/LongUnaryOperator;)V

    move-object p1, v1

    :goto_0
    invoke-interface {v0, p1}, Lj$/util/stream/f1;->y(Lj$/util/function/o;)Lj$/util/stream/f1;

    move-result-object p1

    invoke-static {p1}, Lj$/wrappers/u;->k0(Lj$/util/stream/f1;)Ljava/util/stream/LongStream;

    move-result-object p1

    return-object p1
.end method

.method public synthetic mapToDouble(Ljava/util/function/LongToDoubleFunction;)Ljava/util/stream/DoubleStream;
    .locals 2

    iget-object v0, p0, Lj$/wrappers/u;->a:Lj$/util/stream/f1;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lj$/wrappers/i;

    invoke-direct {v1, p1}, Lj$/wrappers/i;-><init>(Ljava/util/function/LongToDoubleFunction;)V

    move-object p1, v1

    :goto_0
    invoke-interface {v0, p1}, Lj$/util/stream/f1;->i0(Lj$/wrappers/i;)Lj$/util/stream/U;

    move-result-object p1

    invoke-static {p1}, Lj$/wrappers/s;->k0(Lj$/util/stream/U;)Ljava/util/stream/DoubleStream;

    move-result-object p1

    return-object p1
.end method

.method public synthetic mapToInt(Ljava/util/function/LongToIntFunction;)Ljava/util/stream/IntStream;
    .locals 2

    iget-object v0, p0, Lj$/wrappers/u;->a:Lj$/util/stream/f1;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lj$/wrappers/i;

    invoke-direct {v1, p1}, Lj$/wrappers/i;-><init>(Ljava/util/function/LongToIntFunction;)V

    move-object p1, v1

    :goto_0
    invoke-interface {v0, p1}, Lj$/util/stream/f1;->C(Lj$/wrappers/i;)Lj$/util/stream/M0;

    move-result-object p1

    invoke-static {p1}, Lj$/wrappers/t;->k0(Lj$/util/stream/M0;)Ljava/util/stream/IntStream;

    move-result-object p1

    return-object p1
.end method

.method public synthetic mapToObj(Ljava/util/function/LongFunction;)Ljava/util/stream/Stream;
    .locals 2

    iget-object v0, p0, Lj$/wrappers/u;->a:Lj$/util/stream/f1;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lj$/wrappers/i;

    invoke-direct {v1, p1}, Lj$/wrappers/i;-><init>(Ljava/util/function/LongFunction;)V

    move-object p1, v1

    :goto_0
    invoke-interface {v0, p1}, Lj$/util/stream/f1;->O(Lj$/util/function/n;)Lj$/util/stream/c4;

    move-result-object p1

    invoke-static {p1}, Lj$/wrappers/v;->k0(Lj$/util/stream/c4;)Ljava/util/stream/Stream;

    move-result-object p1

    return-object p1
.end method

.method public synthetic max()Ljava/util/OptionalLong;
    .locals 1

    iget-object v0, p0, Lj$/wrappers/u;->a:Lj$/util/stream/f1;

    invoke-interface {v0}, Lj$/util/stream/f1;->max()Lj$/util/k;

    move-result-object v0

    invoke-static {v0}, Lj$/util/a;->s(Lj$/util/k;)Ljava/util/OptionalLong;

    move-result-object v0

    return-object v0
.end method

.method public synthetic min()Ljava/util/OptionalLong;
    .locals 1

    iget-object v0, p0, Lj$/wrappers/u;->a:Lj$/util/stream/f1;

    invoke-interface {v0}, Lj$/util/stream/f1;->min()Lj$/util/k;

    move-result-object v0

    invoke-static {v0}, Lj$/util/a;->s(Lj$/util/k;)Ljava/util/OptionalLong;

    move-result-object v0

    return-object v0
.end method

.method public synthetic noneMatch(Ljava/util/function/LongPredicate;)Z
    .locals 1

    iget-object v0, p0, Lj$/wrappers/u;->a:Lj$/util/stream/f1;

    invoke-static {p1}, Lj$/wrappers/i;->N(Ljava/util/function/LongPredicate;)Lj$/wrappers/i;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/f1;->k(Lj$/wrappers/i;)Z

    move-result p1

    return p1
.end method

.method public synthetic onClose(Ljava/lang/Runnable;)Ljava/util/stream/BaseStream;
    .locals 1

    iget-object v0, p0, Lj$/wrappers/u;->a:Lj$/util/stream/f1;

    invoke-interface {v0, p1}, Lj$/util/stream/g;->onClose(Ljava/lang/Runnable;)Lj$/util/stream/g;

    invoke-static {v0}, Lj$/wrappers/q;->k0(Lj$/util/stream/g;)Ljava/util/stream/BaseStream;

    move-result-object p1

    return-object p1
.end method

.method public synthetic parallel()Ljava/util/stream/BaseStream;
    .locals 1

    iget-object v0, p0, Lj$/wrappers/u;->a:Lj$/util/stream/f1;

    invoke-interface {v0}, Lj$/util/stream/g;->parallel()Lj$/util/stream/g;

    invoke-static {v0}, Lj$/wrappers/q;->k0(Lj$/util/stream/g;)Ljava/util/stream/BaseStream;

    move-result-object v0

    return-object v0
.end method

.method public synthetic parallel()Ljava/util/stream/LongStream;
    .locals 1

    iget-object v0, p0, Lj$/wrappers/u;->a:Lj$/util/stream/f1;

    invoke-interface {v0}, Lj$/util/stream/f1;->parallel()Lj$/util/stream/f1;

    move-result-object v0

    invoke-static {v0}, Lj$/wrappers/u;->k0(Lj$/util/stream/f1;)Ljava/util/stream/LongStream;

    move-result-object v0

    return-object v0
.end method

.method public synthetic peek(Ljava/util/function/LongConsumer;)Ljava/util/stream/LongStream;
    .locals 1

    iget-object v0, p0, Lj$/wrappers/u;->a:Lj$/util/stream/f1;

    invoke-static {p1}, Lj$/wrappers/n;->b(Ljava/util/function/LongConsumer;)Lj$/util/function/m;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/f1;->s(Lj$/util/function/m;)Lj$/util/stream/f1;

    move-result-object p1

    invoke-static {p1}, Lj$/wrappers/u;->k0(Lj$/util/stream/f1;)Ljava/util/stream/LongStream;

    move-result-object p1

    return-object p1
.end method

.method public synthetic reduce(JLjava/util/function/LongBinaryOperator;)J
    .locals 2

    iget-object v0, p0, Lj$/wrappers/u;->a:Lj$/util/stream/f1;

    if-nez p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lj$/wrappers/i;

    invoke-direct {v1, p3}, Lj$/wrappers/i;-><init>(Ljava/util/function/LongBinaryOperator;)V

    move-object p3, v1

    :goto_0
    invoke-interface {v0, p1, p2, p3}, Lj$/util/stream/f1;->A(JLj$/util/function/l;)J

    move-result-wide p1

    return-wide p1
.end method

.method public synthetic reduce(Ljava/util/function/LongBinaryOperator;)Ljava/util/OptionalLong;
    .locals 2

    iget-object v0, p0, Lj$/wrappers/u;->a:Lj$/util/stream/f1;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lj$/wrappers/i;

    invoke-direct {v1, p1}, Lj$/wrappers/i;-><init>(Ljava/util/function/LongBinaryOperator;)V

    move-object p1, v1

    :goto_0
    invoke-interface {v0, p1}, Lj$/util/stream/f1;->j(Lj$/util/function/l;)Lj$/util/k;

    move-result-object p1

    invoke-static {p1}, Lj$/util/a;->s(Lj$/util/k;)Ljava/util/OptionalLong;

    move-result-object p1

    return-object p1
.end method

.method public synthetic sequential()Ljava/util/stream/BaseStream;
    .locals 1

    iget-object v0, p0, Lj$/wrappers/u;->a:Lj$/util/stream/f1;

    invoke-interface {v0}, Lj$/util/stream/g;->sequential()Lj$/util/stream/g;

    invoke-static {v0}, Lj$/wrappers/q;->k0(Lj$/util/stream/g;)Ljava/util/stream/BaseStream;

    move-result-object v0

    return-object v0
.end method

.method public synthetic sequential()Ljava/util/stream/LongStream;
    .locals 1

    iget-object v0, p0, Lj$/wrappers/u;->a:Lj$/util/stream/f1;

    invoke-interface {v0}, Lj$/util/stream/f1;->sequential()Lj$/util/stream/f1;

    move-result-object v0

    invoke-static {v0}, Lj$/wrappers/u;->k0(Lj$/util/stream/f1;)Ljava/util/stream/LongStream;

    move-result-object v0

    return-object v0
.end method

.method public synthetic skip(J)Ljava/util/stream/LongStream;
    .locals 1

    iget-object v0, p0, Lj$/wrappers/u;->a:Lj$/util/stream/f1;

    invoke-interface {v0, p1, p2}, Lj$/util/stream/f1;->skip(J)Lj$/util/stream/f1;

    move-result-object p1

    invoke-static {p1}, Lj$/wrappers/u;->k0(Lj$/util/stream/f1;)Ljava/util/stream/LongStream;

    move-result-object p1

    return-object p1
.end method

.method public synthetic sorted()Ljava/util/stream/LongStream;
    .locals 1

    iget-object v0, p0, Lj$/wrappers/u;->a:Lj$/util/stream/f1;

    invoke-interface {v0}, Lj$/util/stream/f1;->sorted()Lj$/util/stream/f1;

    move-result-object v0

    invoke-static {v0}, Lj$/wrappers/u;->k0(Lj$/util/stream/f1;)Ljava/util/stream/LongStream;

    move-result-object v0

    return-object v0
.end method

.method public synthetic spliterator()Ljava/util/Spliterator$OfLong;
    .locals 1

    iget-object v0, p0, Lj$/wrappers/u;->a:Lj$/util/stream/f1;

    invoke-interface {v0}, Lj$/util/stream/f1;->spliterator()Lj$/util/Spliterator$c;

    move-result-object v0

    invoke-static {v0}, Lj$/wrappers/g;->a(Lj$/util/Spliterator$c;)Ljava/util/Spliterator$OfLong;

    move-result-object v0

    return-object v0
.end method

.method public synthetic spliterator()Ljava/util/Spliterator;
    .locals 1

    iget-object v0, p0, Lj$/wrappers/u;->a:Lj$/util/stream/f1;

    invoke-interface {v0}, Lj$/util/stream/g;->spliterator()Lj$/util/Spliterator;

    move-result-object v0

    invoke-static {v0}, Lj$/wrappers/d;->a(Lj$/util/Spliterator;)Ljava/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method public synthetic sum()J
    .locals 2

    iget-object v0, p0, Lj$/wrappers/u;->a:Lj$/util/stream/f1;

    invoke-interface {v0}, Lj$/util/stream/f1;->sum()J

    move-result-wide v0

    return-wide v0
.end method

.method public summaryStatistics()Ljava/util/LongSummaryStatistics;
    .locals 2

    iget-object v0, p0, Lj$/wrappers/u;->a:Lj$/util/stream/f1;

    invoke-interface {v0}, Lj$/util/stream/f1;->summaryStatistics()Lj$/util/h;

    new-instance v0, Ljava/lang/Error;

    const-string v1, "Java 8+ API desugaring (library desugaring) cannot convert to java.util.LongSummaryStatistics"

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic toArray()[J
    .locals 1

    iget-object v0, p0, Lj$/wrappers/u;->a:Lj$/util/stream/f1;

    invoke-interface {v0}, Lj$/util/stream/f1;->toArray()[J

    move-result-object v0

    return-object v0
.end method

.method public synthetic unordered()Ljava/util/stream/BaseStream;
    .locals 1

    iget-object v0, p0, Lj$/wrappers/u;->a:Lj$/util/stream/f1;

    invoke-interface {v0}, Lj$/util/stream/g;->unordered()Lj$/util/stream/g;

    move-result-object v0

    invoke-static {v0}, Lj$/wrappers/q;->k0(Lj$/util/stream/g;)Ljava/util/stream/BaseStream;

    move-result-object v0

    return-object v0
.end method
