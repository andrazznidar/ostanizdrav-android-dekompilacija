.class public final synthetic Lj$/wrappers/v;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/stream/Stream;


# instance fields
.field final synthetic a:Lj$/util/stream/c4;


# direct methods
.method private synthetic constructor <init>(Lj$/util/stream/c4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/wrappers/v;->a:Lj$/util/stream/c4;

    return-void
.end method

.method public static synthetic k0(Lj$/util/stream/c4;)Ljava/util/stream/Stream;
    .locals 1

    new-instance v0, Lj$/wrappers/v;

    invoke-direct {v0, p0}, Lj$/wrappers/v;-><init>(Lj$/util/stream/c4;)V

    return-object v0
.end method


# virtual methods
.method public synthetic allMatch(Ljava/util/function/Predicate;)Z
    .locals 1

    iget-object v0, p0, Lj$/wrappers/v;->a:Lj$/util/stream/c4;

    invoke-static {p1}, Lj$/wrappers/o;->a(Ljava/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/c4;->T(Lj$/util/function/Predicate;)Z

    move-result p1

    return p1
.end method

.method public synthetic anyMatch(Ljava/util/function/Predicate;)Z
    .locals 1

    iget-object v0, p0, Lj$/wrappers/v;->a:Lj$/util/stream/c4;

    invoke-static {p1}, Lj$/wrappers/o;->a(Ljava/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/c4;->d(Lj$/util/function/Predicate;)Z

    move-result p1

    return p1
.end method

.method public synthetic close()V
    .locals 1

    iget-object v0, p0, Lj$/wrappers/v;->a:Lj$/util/stream/c4;

    invoke-interface {v0}, Lj$/util/stream/g;->close()V

    return-void
.end method

.method public synthetic collect(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lj$/wrappers/v;->a:Lj$/util/stream/c4;

    invoke-static {p1}, Lj$/wrappers/i;->K(Ljava/util/function/Supplier;)Lj$/util/function/t;

    move-result-object p1

    invoke-static {p2}, Lj$/wrappers/i;->G(Ljava/util/function/BiConsumer;)Lj$/util/function/BiConsumer;

    move-result-object p2

    invoke-static {p3}, Lj$/wrappers/i;->G(Ljava/util/function/BiConsumer;)Lj$/util/function/BiConsumer;

    move-result-object p3

    invoke-interface {v0, p1, p2, p3}, Lj$/util/stream/c4;->l(Lj$/util/function/t;Lj$/util/function/BiConsumer;Lj$/util/function/BiConsumer;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic collect(Ljava/util/stream/Collector;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lj$/wrappers/v;->a:Lj$/util/stream/c4;

    invoke-static {p1}, Lj$/wrappers/r;->d(Ljava/util/stream/Collector;)Lj$/wrappers/r;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/c4;->X(Lj$/wrappers/r;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic count()J
    .locals 2

    iget-object v0, p0, Lj$/wrappers/v;->a:Lj$/util/stream/c4;

    invoke-interface {v0}, Lj$/util/stream/c4;->count()J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic distinct()Ljava/util/stream/Stream;
    .locals 1

    iget-object v0, p0, Lj$/wrappers/v;->a:Lj$/util/stream/c4;

    invoke-interface {v0}, Lj$/util/stream/c4;->distinct()Lj$/util/stream/c4;

    move-result-object v0

    invoke-static {v0}, Lj$/wrappers/v;->k0(Lj$/util/stream/c4;)Ljava/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public synthetic filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;
    .locals 1

    iget-object v0, p0, Lj$/wrappers/v;->a:Lj$/util/stream/c4;

    invoke-static {p1}, Lj$/wrappers/o;->a(Ljava/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/c4;->P(Lj$/util/function/Predicate;)Lj$/util/stream/c4;

    move-result-object p1

    invoke-static {p1}, Lj$/wrappers/v;->k0(Lj$/util/stream/c4;)Ljava/util/stream/Stream;

    move-result-object p1

    return-object p1
.end method

.method public synthetic findAny()Ljava/util/Optional;
    .locals 1

    iget-object v0, p0, Lj$/wrappers/v;->a:Lj$/util/stream/c4;

    invoke-interface {v0}, Lj$/util/stream/c4;->findAny()Lj$/util/Optional;

    move-result-object v0

    invoke-static {v0}, Lj$/util/a;->p(Lj$/util/Optional;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public synthetic findFirst()Ljava/util/Optional;
    .locals 1

    iget-object v0, p0, Lj$/wrappers/v;->a:Lj$/util/stream/c4;

    invoke-interface {v0}, Lj$/util/stream/c4;->findFirst()Lj$/util/Optional;

    move-result-object v0

    invoke-static {v0}, Lj$/util/a;->p(Lj$/util/Optional;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public synthetic flatMap(Ljava/util/function/Function;)Ljava/util/stream/Stream;
    .locals 1

    iget-object v0, p0, Lj$/wrappers/v;->a:Lj$/util/stream/c4;

    invoke-static {p1}, Lj$/wrappers/k;->c(Ljava/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/c4;->r(Lj$/util/function/Function;)Lj$/util/stream/c4;

    move-result-object p1

    invoke-static {p1}, Lj$/wrappers/v;->k0(Lj$/util/stream/c4;)Ljava/util/stream/Stream;

    move-result-object p1

    return-object p1
.end method

.method public synthetic flatMapToDouble(Ljava/util/function/Function;)Ljava/util/stream/DoubleStream;
    .locals 1

    iget-object v0, p0, Lj$/wrappers/v;->a:Lj$/util/stream/c4;

    invoke-static {p1}, Lj$/wrappers/k;->c(Ljava/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/c4;->B(Lj$/util/function/Function;)Lj$/util/stream/U;

    move-result-object p1

    invoke-static {p1}, Lj$/wrappers/s;->k0(Lj$/util/stream/U;)Ljava/util/stream/DoubleStream;

    move-result-object p1

    return-object p1
.end method

.method public synthetic flatMapToInt(Ljava/util/function/Function;)Ljava/util/stream/IntStream;
    .locals 1

    iget-object v0, p0, Lj$/wrappers/v;->a:Lj$/util/stream/c4;

    invoke-static {p1}, Lj$/wrappers/k;->c(Ljava/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/c4;->f(Lj$/util/function/Function;)Lj$/util/stream/M0;

    move-result-object p1

    invoke-static {p1}, Lj$/wrappers/t;->k0(Lj$/util/stream/M0;)Ljava/util/stream/IntStream;

    move-result-object p1

    return-object p1
.end method

.method public synthetic flatMapToLong(Ljava/util/function/Function;)Ljava/util/stream/LongStream;
    .locals 1

    iget-object v0, p0, Lj$/wrappers/v;->a:Lj$/util/stream/c4;

    invoke-static {p1}, Lj$/wrappers/k;->c(Ljava/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/c4;->U(Lj$/util/function/Function;)Lj$/util/stream/f1;

    move-result-object p1

    invoke-static {p1}, Lj$/wrappers/u;->k0(Lj$/util/stream/f1;)Ljava/util/stream/LongStream;

    move-result-object p1

    return-object p1
.end method

.method public synthetic forEach(Ljava/util/function/Consumer;)V
    .locals 1

    iget-object v0, p0, Lj$/wrappers/v;->a:Lj$/util/stream/c4;

    invoke-static {p1}, Lj$/wrappers/i;->I(Ljava/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/c4;->forEach(Lj$/util/function/Consumer;)V

    return-void
.end method

.method public synthetic forEachOrdered(Ljava/util/function/Consumer;)V
    .locals 1

    iget-object v0, p0, Lj$/wrappers/v;->a:Lj$/util/stream/c4;

    invoke-static {p1}, Lj$/wrappers/i;->I(Ljava/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/c4;->h(Lj$/util/function/Consumer;)V

    return-void
.end method

.method public synthetic isParallel()Z
    .locals 1

    iget-object v0, p0, Lj$/wrappers/v;->a:Lj$/util/stream/c4;

    invoke-interface {v0}, Lj$/util/stream/g;->isParallel()Z

    move-result v0

    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lj$/wrappers/v;->a:Lj$/util/stream/c4;

    invoke-interface {v0}, Lj$/util/stream/g;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public synthetic limit(J)Ljava/util/stream/Stream;
    .locals 1

    iget-object v0, p0, Lj$/wrappers/v;->a:Lj$/util/stream/c4;

    invoke-interface {v0, p1, p2}, Lj$/util/stream/c4;->limit(J)Lj$/util/stream/c4;

    move-result-object p1

    invoke-static {p1}, Lj$/wrappers/v;->k0(Lj$/util/stream/c4;)Ljava/util/stream/Stream;

    move-result-object p1

    return-object p1
.end method

.method public synthetic map(Ljava/util/function/Function;)Ljava/util/stream/Stream;
    .locals 1

    iget-object v0, p0, Lj$/wrappers/v;->a:Lj$/util/stream/c4;

    invoke-static {p1}, Lj$/wrappers/k;->c(Ljava/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/c4;->q(Lj$/util/function/Function;)Lj$/util/stream/c4;

    move-result-object p1

    invoke-static {p1}, Lj$/wrappers/v;->k0(Lj$/util/stream/c4;)Ljava/util/stream/Stream;

    move-result-object p1

    return-object p1
.end method

.method public synthetic mapToDouble(Ljava/util/function/ToDoubleFunction;)Ljava/util/stream/DoubleStream;
    .locals 2

    iget-object v0, p0, Lj$/wrappers/v;->a:Lj$/util/stream/c4;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lj$/wrappers/i;

    invoke-direct {v1, p1}, Lj$/wrappers/i;-><init>(Ljava/util/function/ToDoubleFunction;)V

    move-object p1, v1

    :goto_0
    invoke-interface {v0, p1}, Lj$/util/stream/c4;->e0(Lj$/util/function/ToDoubleFunction;)Lj$/util/stream/U;

    move-result-object p1

    invoke-static {p1}, Lj$/wrappers/s;->k0(Lj$/util/stream/U;)Ljava/util/stream/DoubleStream;

    move-result-object p1

    return-object p1
.end method

.method public synthetic mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;
    .locals 2

    iget-object v0, p0, Lj$/wrappers/v;->a:Lj$/util/stream/c4;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lj$/wrappers/i;

    invoke-direct {v1, p1}, Lj$/wrappers/i;-><init>(Ljava/util/function/ToIntFunction;)V

    move-object p1, v1

    :goto_0
    invoke-interface {v0, p1}, Lj$/util/stream/c4;->p(Lj$/util/function/ToIntFunction;)Lj$/util/stream/M0;

    move-result-object p1

    invoke-static {p1}, Lj$/wrappers/t;->k0(Lj$/util/stream/M0;)Ljava/util/stream/IntStream;

    move-result-object p1

    return-object p1
.end method

.method public synthetic mapToLong(Ljava/util/function/ToLongFunction;)Ljava/util/stream/LongStream;
    .locals 2

    iget-object v0, p0, Lj$/wrappers/v;->a:Lj$/util/stream/c4;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lj$/wrappers/i;

    invoke-direct {v1, p1}, Lj$/wrappers/i;-><init>(Ljava/util/function/ToLongFunction;)V

    move-object p1, v1

    :goto_0
    invoke-interface {v0, p1}, Lj$/util/stream/c4;->b0(Lj$/util/function/ToLongFunction;)Lj$/util/stream/f1;

    move-result-object p1

    invoke-static {p1}, Lj$/wrappers/u;->k0(Lj$/util/stream/f1;)Ljava/util/stream/LongStream;

    move-result-object p1

    return-object p1
.end method

.method public synthetic max(Ljava/util/Comparator;)Ljava/util/Optional;
    .locals 1

    iget-object v0, p0, Lj$/wrappers/v;->a:Lj$/util/stream/c4;

    invoke-interface {v0, p1}, Lj$/util/stream/c4;->max(Ljava/util/Comparator;)Lj$/util/Optional;

    move-result-object p1

    invoke-static {p1}, Lj$/util/a;->p(Lj$/util/Optional;)Ljava/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method public synthetic min(Ljava/util/Comparator;)Ljava/util/Optional;
    .locals 1

    iget-object v0, p0, Lj$/wrappers/v;->a:Lj$/util/stream/c4;

    invoke-interface {v0, p1}, Lj$/util/stream/c4;->min(Ljava/util/Comparator;)Lj$/util/Optional;

    move-result-object p1

    invoke-static {p1}, Lj$/util/a;->p(Lj$/util/Optional;)Ljava/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method public synthetic noneMatch(Ljava/util/function/Predicate;)Z
    .locals 1

    iget-object v0, p0, Lj$/wrappers/v;->a:Lj$/util/stream/c4;

    invoke-static {p1}, Lj$/wrappers/o;->a(Ljava/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/c4;->Z(Lj$/util/function/Predicate;)Z

    move-result p1

    return p1
.end method

.method public synthetic onClose(Ljava/lang/Runnable;)Ljava/util/stream/BaseStream;
    .locals 1

    iget-object v0, p0, Lj$/wrappers/v;->a:Lj$/util/stream/c4;

    invoke-interface {v0, p1}, Lj$/util/stream/g;->onClose(Ljava/lang/Runnable;)Lj$/util/stream/g;

    invoke-static {v0}, Lj$/wrappers/q;->k0(Lj$/util/stream/g;)Ljava/util/stream/BaseStream;

    move-result-object p1

    return-object p1
.end method

.method public synthetic parallel()Ljava/util/stream/BaseStream;
    .locals 1

    iget-object v0, p0, Lj$/wrappers/v;->a:Lj$/util/stream/c4;

    invoke-interface {v0}, Lj$/util/stream/g;->parallel()Lj$/util/stream/g;

    invoke-static {v0}, Lj$/wrappers/q;->k0(Lj$/util/stream/g;)Ljava/util/stream/BaseStream;

    move-result-object v0

    return-object v0
.end method

.method public synthetic peek(Ljava/util/function/Consumer;)Ljava/util/stream/Stream;
    .locals 1

    iget-object v0, p0, Lj$/wrappers/v;->a:Lj$/util/stream/c4;

    invoke-static {p1}, Lj$/wrappers/i;->I(Ljava/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/c4;->S(Lj$/util/function/Consumer;)Lj$/util/stream/c4;

    move-result-object p1

    invoke-static {p1}, Lj$/wrappers/v;->k0(Lj$/util/stream/c4;)Ljava/util/stream/Stream;

    move-result-object p1

    return-object p1
.end method

.method public synthetic reduce(Ljava/lang/Object;Ljava/util/function/BiFunction;Ljava/util/function/BinaryOperator;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lj$/wrappers/v;->a:Lj$/util/stream/c4;

    invoke-static {p2}, Lj$/wrappers/$r8$wrapper$java$util$function$BiFunction$-V-WRP;->convert(Ljava/util/function/BiFunction;)Lj$/util/function/BiFunction;

    move-result-object p2

    invoke-static {p3}, Lj$/wrappers/i;->H(Ljava/util/function/BinaryOperator;)Lj$/util/function/b;

    move-result-object p3

    invoke-interface {v0, p1, p2, p3}, Lj$/util/stream/c4;->z(Ljava/lang/Object;Lj$/util/function/BiFunction;Lj$/util/function/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic reduce(Ljava/lang/Object;Ljava/util/function/BinaryOperator;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lj$/wrappers/v;->a:Lj$/util/stream/c4;

    invoke-static {p2}, Lj$/wrappers/i;->H(Ljava/util/function/BinaryOperator;)Lj$/util/function/b;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lj$/util/stream/c4;->j0(Ljava/lang/Object;Lj$/util/function/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic reduce(Ljava/util/function/BinaryOperator;)Ljava/util/Optional;
    .locals 1

    iget-object v0, p0, Lj$/wrappers/v;->a:Lj$/util/stream/c4;

    invoke-static {p1}, Lj$/wrappers/i;->H(Ljava/util/function/BinaryOperator;)Lj$/util/function/b;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/c4;->u(Lj$/util/function/b;)Lj$/util/Optional;

    move-result-object p1

    invoke-static {p1}, Lj$/util/a;->p(Lj$/util/Optional;)Ljava/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method public synthetic sequential()Ljava/util/stream/BaseStream;
    .locals 1

    iget-object v0, p0, Lj$/wrappers/v;->a:Lj$/util/stream/c4;

    invoke-interface {v0}, Lj$/util/stream/g;->sequential()Lj$/util/stream/g;

    invoke-static {v0}, Lj$/wrappers/q;->k0(Lj$/util/stream/g;)Ljava/util/stream/BaseStream;

    move-result-object v0

    return-object v0
.end method

.method public synthetic skip(J)Ljava/util/stream/Stream;
    .locals 1

    iget-object v0, p0, Lj$/wrappers/v;->a:Lj$/util/stream/c4;

    invoke-interface {v0, p1, p2}, Lj$/util/stream/c4;->skip(J)Lj$/util/stream/c4;

    move-result-object p1

    invoke-static {p1}, Lj$/wrappers/v;->k0(Lj$/util/stream/c4;)Ljava/util/stream/Stream;

    move-result-object p1

    return-object p1
.end method

.method public synthetic sorted()Ljava/util/stream/Stream;
    .locals 1

    iget-object v0, p0, Lj$/wrappers/v;->a:Lj$/util/stream/c4;

    invoke-interface {v0}, Lj$/util/stream/c4;->sorted()Lj$/util/stream/c4;

    move-result-object v0

    invoke-static {v0}, Lj$/wrappers/v;->k0(Lj$/util/stream/c4;)Ljava/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public synthetic sorted(Ljava/util/Comparator;)Ljava/util/stream/Stream;
    .locals 1

    iget-object v0, p0, Lj$/wrappers/v;->a:Lj$/util/stream/c4;

    invoke-interface {v0, p1}, Lj$/util/stream/c4;->sorted(Ljava/util/Comparator;)Lj$/util/stream/c4;

    move-result-object p1

    invoke-static {p1}, Lj$/wrappers/v;->k0(Lj$/util/stream/c4;)Ljava/util/stream/Stream;

    move-result-object p1

    return-object p1
.end method

.method public synthetic spliterator()Ljava/util/Spliterator;
    .locals 1

    iget-object v0, p0, Lj$/wrappers/v;->a:Lj$/util/stream/c4;

    invoke-interface {v0}, Lj$/util/stream/g;->spliterator()Lj$/util/Spliterator;

    move-result-object v0

    invoke-static {v0}, Lj$/wrappers/d;->a(Lj$/util/Spliterator;)Ljava/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method public synthetic toArray()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lj$/wrappers/v;->a:Lj$/util/stream/c4;

    invoke-interface {v0}, Lj$/util/stream/c4;->toArray()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public synthetic toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lj$/wrappers/v;->a:Lj$/util/stream/c4;

    invoke-static {p1}, Lj$/wrappers/i;->J(Ljava/util/function/IntFunction;)Lj$/util/function/j;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/c4;->n(Lj$/util/function/j;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic unordered()Ljava/util/stream/BaseStream;
    .locals 1

    iget-object v0, p0, Lj$/wrappers/v;->a:Lj$/util/stream/c4;

    invoke-interface {v0}, Lj$/util/stream/g;->unordered()Lj$/util/stream/g;

    move-result-object v0

    invoke-static {v0}, Lj$/wrappers/q;->k0(Lj$/util/stream/g;)Ljava/util/stream/BaseStream;

    move-result-object v0

    return-object v0
.end method
