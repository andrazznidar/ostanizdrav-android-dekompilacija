.class public final synthetic Lj$/wrappers/r;
.super Ljava/lang/Object;


# instance fields
.field final synthetic a:Ljava/util/stream/Collector;


# direct methods
.method private synthetic constructor <init>(Ljava/util/stream/Collector;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/wrappers/r;->a:Ljava/util/stream/Collector;

    return-void
.end method

.method public static synthetic d(Ljava/util/stream/Collector;)Lj$/wrappers/r;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lj$/wrappers/r;

    invoke-direct {v0, p0}, Lj$/wrappers/r;-><init>(Ljava/util/stream/Collector;)V

    return-object v0
.end method


# virtual methods
.method public a()Lj$/util/function/BiConsumer;
    .locals 1

    iget-object v0, p0, Lj$/wrappers/r;->a:Ljava/util/stream/Collector;

    invoke-interface {v0}, Ljava/util/stream/Collector;->accumulator()Ljava/util/function/BiConsumer;

    move-result-object v0

    invoke-static {v0}, Lj$/wrappers/i;->G(Ljava/util/function/BiConsumer;)Lj$/util/function/BiConsumer;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lj$/wrappers/r;->a:Ljava/util/stream/Collector;

    invoke-interface {v0}, Ljava/util/stream/Collector;->characteristics()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public c()Lj$/util/function/b;
    .locals 1

    iget-object v0, p0, Lj$/wrappers/r;->a:Ljava/util/stream/Collector;

    invoke-interface {v0}, Ljava/util/stream/Collector;->combiner()Ljava/util/function/BinaryOperator;

    move-result-object v0

    invoke-static {v0}, Lj$/wrappers/i;->H(Ljava/util/function/BinaryOperator;)Lj$/util/function/b;

    move-result-object v0

    return-object v0
.end method

.method public e()Lj$/util/function/Function;
    .locals 1

    iget-object v0, p0, Lj$/wrappers/r;->a:Ljava/util/stream/Collector;

    invoke-interface {v0}, Ljava/util/stream/Collector;->finisher()Ljava/util/function/Function;

    move-result-object v0

    invoke-static {v0}, Lj$/wrappers/k;->c(Ljava/util/function/Function;)Lj$/util/function/Function;

    move-result-object v0

    return-object v0
.end method

.method public f()Lj$/util/function/t;
    .locals 1

    iget-object v0, p0, Lj$/wrappers/r;->a:Ljava/util/stream/Collector;

    invoke-interface {v0}, Ljava/util/stream/Collector;->supplier()Ljava/util/function/Supplier;

    move-result-object v0

    invoke-static {v0}, Lj$/wrappers/i;->K(Ljava/util/function/Supplier;)Lj$/util/function/t;

    move-result-object v0

    return-object v0
.end method
