.class public final synthetic Lj$/wrappers/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Spliterator$OfPrimitive;


# instance fields
.field final synthetic a:Lj$/util/Spliterator$d;


# direct methods
.method private synthetic constructor <init>(Lj$/util/Spliterator$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/wrappers/h;->a:Lj$/util/Spliterator$d;

    return-void
.end method

.method public static synthetic a(Lj$/util/Spliterator$d;)Ljava/util/Spliterator$OfPrimitive;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lj$/wrappers/h;

    invoke-direct {v0, p0}, Lj$/wrappers/h;-><init>(Lj$/util/Spliterator$d;)V

    return-object v0
.end method


# virtual methods
.method public synthetic characteristics()I
    .locals 1

    iget-object v0, p0, Lj$/wrappers/h;->a:Lj$/util/Spliterator$d;

    invoke-interface {v0}, Lj$/util/Spliterator;->characteristics()I

    move-result v0

    return v0
.end method

.method public synthetic estimateSize()J
    .locals 2

    iget-object v0, p0, Lj$/wrappers/h;->a:Lj$/util/Spliterator$d;

    invoke-interface {v0}, Lj$/util/Spliterator;->estimateSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lj$/wrappers/h;->a:Lj$/util/Spliterator$d;

    invoke-interface {v0, p1}, Lj$/util/Spliterator$d;->forEachRemaining(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 1

    iget-object v0, p0, Lj$/wrappers/h;->a:Lj$/util/Spliterator$d;

    invoke-static {p1}, Lj$/wrappers/i;->I(Ljava/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/Spliterator;->forEachRemaining(Lj$/util/function/Consumer;)V

    return-void
.end method

.method public synthetic getComparator()Ljava/util/Comparator;
    .locals 1

    iget-object v0, p0, Lj$/wrappers/h;->a:Lj$/util/Spliterator$d;

    invoke-interface {v0}, Lj$/util/Spliterator;->getComparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getExactSizeIfKnown()J
    .locals 2

    iget-object v0, p0, Lj$/wrappers/h;->a:Lj$/util/Spliterator$d;

    invoke-interface {v0}, Lj$/util/Spliterator;->getExactSizeIfKnown()J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic hasCharacteristics(I)Z
    .locals 1

    iget-object v0, p0, Lj$/wrappers/h;->a:Lj$/util/Spliterator$d;

    invoke-interface {v0, p1}, Lj$/util/Spliterator;->hasCharacteristics(I)Z

    move-result p1

    return p1
.end method

.method public synthetic tryAdvance(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lj$/wrappers/h;->a:Lj$/util/Spliterator$d;

    invoke-interface {v0, p1}, Lj$/util/Spliterator$d;->tryAdvance(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public synthetic tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 1

    iget-object v0, p0, Lj$/wrappers/h;->a:Lj$/util/Spliterator$d;

    invoke-static {p1}, Lj$/wrappers/i;->I(Ljava/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/Spliterator;->b(Lj$/util/function/Consumer;)Z

    move-result p1

    return p1
.end method

.method public synthetic trySplit()Ljava/util/Spliterator$OfPrimitive;
    .locals 1

    iget-object v0, p0, Lj$/wrappers/h;->a:Lj$/util/Spliterator$d;

    invoke-interface {v0}, Lj$/util/Spliterator$d;->trySplit()Lj$/util/Spliterator$d;

    move-result-object v0

    invoke-static {v0}, Lj$/wrappers/h;->a(Lj$/util/Spliterator$d;)Ljava/util/Spliterator$OfPrimitive;

    move-result-object v0

    return-object v0
.end method

.method public synthetic trySplit()Ljava/util/Spliterator;
    .locals 1

    iget-object v0, p0, Lj$/wrappers/h;->a:Lj$/util/Spliterator$d;

    invoke-interface {v0}, Lj$/util/Spliterator;->trySplit()Lj$/util/Spliterator;

    move-result-object v0

    invoke-static {v0}, Lj$/wrappers/d;->a(Lj$/util/Spliterator;)Ljava/util/Spliterator;

    move-result-object v0

    return-object v0
.end method
