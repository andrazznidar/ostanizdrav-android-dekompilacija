.class public final synthetic Lj$/util/w;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Spliterator$OfDouble;


# instance fields
.field final synthetic a:Lj$/util/x;


# direct methods
.method private synthetic constructor <init>(Lj$/util/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/w;->a:Lj$/util/x;

    return-void
.end method

.method public static synthetic a(Lj$/util/x;)Ljava/util/Spliterator$OfDouble;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lj$/util/w;

    invoke-direct {v0, p0}, Lj$/util/w;-><init>(Lj$/util/x;)V

    return-object v0
.end method


# virtual methods
.method public synthetic characteristics()I
    .locals 1

    iget-object v0, p0, Lj$/util/w;->a:Lj$/util/x;

    invoke-interface {v0}, Lj$/util/Spliterator;->characteristics()I

    move-result v0

    return v0
.end method

.method public synthetic estimateSize()J
    .locals 2

    iget-object v0, p0, Lj$/util/w;->a:Lj$/util/x;

    invoke-interface {v0}, Lj$/util/Spliterator;->estimateSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lj$/util/w;->a:Lj$/util/x;

    invoke-interface {v0, p1}, Lj$/util/D;->forEachRemaining(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 1

    iget-object v0, p0, Lj$/util/w;->a:Lj$/util/x;

    invoke-static {p1}, Lj$/util/function/Consumer$VivifiedWrapper;->convert(Ljava/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/x;->forEachRemaining(Lj$/util/function/Consumer;)V

    return-void
.end method

.method public synthetic forEachRemaining(Ljava/util/function/DoubleConsumer;)V
    .locals 1

    iget-object v0, p0, Lj$/util/w;->a:Lj$/util/x;

    invoke-static {p1}, Lj$/util/function/f;->a(Ljava/util/function/DoubleConsumer;)Lj$/util/function/g;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/x;->l(Lj$/util/function/g;)V

    return-void
.end method

.method public synthetic getComparator()Ljava/util/Comparator;
    .locals 1

    iget-object v0, p0, Lj$/util/w;->a:Lj$/util/x;

    invoke-interface {v0}, Lj$/util/Spliterator;->getComparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getExactSizeIfKnown()J
    .locals 2

    iget-object v0, p0, Lj$/util/w;->a:Lj$/util/x;

    invoke-interface {v0}, Lj$/util/Spliterator;->getExactSizeIfKnown()J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic hasCharacteristics(I)Z
    .locals 1

    iget-object v0, p0, Lj$/util/w;->a:Lj$/util/x;

    invoke-interface {v0, p1}, Lj$/util/Spliterator;->hasCharacteristics(I)Z

    move-result p1

    return p1
.end method

.method public synthetic tryAdvance(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lj$/util/w;->a:Lj$/util/x;

    invoke-interface {v0, p1}, Lj$/util/D;->tryAdvance(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public synthetic tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 1

    iget-object v0, p0, Lj$/util/w;->a:Lj$/util/x;

    invoke-static {p1}, Lj$/util/function/Consumer$VivifiedWrapper;->convert(Ljava/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/x;->a(Lj$/util/function/Consumer;)Z

    move-result p1

    return p1
.end method

.method public synthetic tryAdvance(Ljava/util/function/DoubleConsumer;)Z
    .locals 1

    iget-object v0, p0, Lj$/util/w;->a:Lj$/util/x;

    invoke-static {p1}, Lj$/util/function/f;->a(Ljava/util/function/DoubleConsumer;)Lj$/util/function/g;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/x;->k(Lj$/util/function/g;)Z

    move-result p1

    return p1
.end method

.method public synthetic trySplit()Ljava/util/Spliterator$OfDouble;
    .locals 2

    iget-object v0, p0, Lj$/util/w;->a:Lj$/util/x;

    invoke-interface {v0}, Lj$/util/x;->trySplit()Lj$/util/x;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lj$/util/w;

    invoke-direct {v1, v0}, Lj$/util/w;-><init>(Lj$/util/x;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public synthetic trySplit()Ljava/util/Spliterator$OfPrimitive;
    .locals 1

    iget-object v0, p0, Lj$/util/w;->a:Lj$/util/x;

    invoke-interface {v0}, Lj$/util/D;->trySplit()Lj$/util/D;

    move-result-object v0

    invoke-static {v0}, Lj$/util/C;->a(Lj$/util/D;)Ljava/util/Spliterator$OfPrimitive;

    move-result-object v0

    return-object v0
.end method

.method public synthetic trySplit()Ljava/util/Spliterator;
    .locals 1

    iget-object v0, p0, Lj$/util/w;->a:Lj$/util/x;

    invoke-interface {v0}, Lj$/util/Spliterator;->trySplit()Lj$/util/Spliterator;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Spliterator$Wrapper;->convert(Lj$/util/Spliterator;)Ljava/util/Spliterator;

    move-result-object v0

    return-object v0
.end method
