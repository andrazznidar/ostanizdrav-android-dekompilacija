.class final Lj$/util/stream/L3;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/z;


# instance fields
.field private a:I

.field private final b:I

.field private c:I


# direct methods
.method private constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lj$/util/stream/L3;->a:I

    iput p2, p0, Lj$/util/stream/L3;->b:I

    iput p3, p0, Lj$/util/stream/L3;->c:I

    return-void
.end method

.method constructor <init>(IIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lj$/util/stream/L3;->a:I

    iput p2, p0, Lj$/util/stream/L3;->b:I

    iput p3, p0, Lj$/util/stream/L3;->c:I

    return-void
.end method


# virtual methods
.method public synthetic a(Lj$/util/function/Consumer;)Z
    .locals 0

    invoke-static {p0, p1}, Lj$/util/a;->r(Lj$/util/z;Lj$/util/function/Consumer;)Z

    move-result p1

    return p1
.end method

.method public characteristics()I
    .locals 1

    const/16 v0, 0x4555

    return v0
.end method

.method public estimateSize()J
    .locals 4

    iget v0, p0, Lj$/util/stream/L3;->b:I

    int-to-long v0, v0

    iget v2, p0, Lj$/util/stream/L3;->a:I

    int-to-long v2, v2

    sub-long/2addr v0, v2

    iget v2, p0, Lj$/util/stream/L3;->c:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/a;->d(Lj$/util/z;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public bridge synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lj$/util/function/IntConsumer;

    invoke-virtual {p0, p1}, Lj$/util/stream/L3;->m(Lj$/util/function/IntConsumer;)V

    return-void
.end method

.method public getComparator()Ljava/util/Comparator;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic getExactSizeIfKnown()J
    .locals 2

    invoke-static {p0}, Lj$/util/a;->i(Lj$/util/Spliterator;)J

    move-result-wide v0

    return-wide v0
.end method

.method public h(Lj$/util/function/IntConsumer;)Z
    .locals 4

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lj$/util/stream/L3;->a:I

    iget v1, p0, Lj$/util/stream/L3;->b:I

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lj$/util/stream/L3;->a:I

    :goto_0
    invoke-interface {p1, v0}, Lj$/util/function/IntConsumer;->accept(I)V

    return v2

    :cond_0
    iget v1, p0, Lj$/util/stream/L3;->c:I

    const/4 v3, 0x0

    if-lez v1, :cond_1

    iput v3, p0, Lj$/util/stream/L3;->c:I

    goto :goto_0

    :cond_1
    return v3
.end method

.method public synthetic hasCharacteristics(I)Z
    .locals 0

    invoke-static {p0, p1}, Lj$/util/a;->j(Lj$/util/Spliterator;I)Z

    move-result p1

    return p1
.end method

.method public m(Lj$/util/function/IntConsumer;)V
    .locals 4

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lj$/util/stream/L3;->a:I

    iget v1, p0, Lj$/util/stream/L3;->b:I

    iget v2, p0, Lj$/util/stream/L3;->c:I

    iput v1, p0, Lj$/util/stream/L3;->a:I

    const/4 v3, 0x0

    iput v3, p0, Lj$/util/stream/L3;->c:I

    :goto_0
    if-ge v0, v1, :cond_0

    add-int/lit8 v3, v0, 0x1

    invoke-interface {p1, v0}, Lj$/util/function/IntConsumer;->accept(I)V

    move v0, v3

    goto :goto_0

    :cond_0
    if-lez v2, :cond_1

    invoke-interface {p1, v0}, Lj$/util/function/IntConsumer;->accept(I)V

    :cond_1
    return-void
.end method

.method public bridge synthetic tryAdvance(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lj$/util/function/IntConsumer;

    invoke-virtual {p0, p1}, Lj$/util/stream/L3;->h(Lj$/util/function/IntConsumer;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic trySplit()Lj$/util/D;
    .locals 1

    invoke-virtual {p0}, Lj$/util/stream/L3;->trySplit()Lj$/util/z;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic trySplit()Lj$/util/Spliterator;
    .locals 1

    invoke-virtual {p0}, Lj$/util/stream/L3;->trySplit()Lj$/util/z;

    move-result-object v0

    return-object v0
.end method

.method public trySplit()Lj$/util/z;
    .locals 6

    invoke-virtual {p0}, Lj$/util/stream/L3;->estimateSize()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    new-instance v2, Lj$/util/stream/L3;

    iget v3, p0, Lj$/util/stream/L3;->a:I

    const-wide/32 v4, 0x1000000

    cmp-long v4, v0, v4

    if-gez v4, :cond_1

    const/4 v4, 0x2

    goto :goto_0

    :cond_1
    const/16 v4, 0x8

    :goto_0
    int-to-long v4, v4

    div-long/2addr v0, v4

    long-to-int v0, v0

    add-int/2addr v0, v3

    iput v0, p0, Lj$/util/stream/L3;->a:I

    const/4 v1, 0x0

    invoke-direct {v2, v3, v0, v1}, Lj$/util/stream/L3;-><init>(III)V

    move-object v0, v2

    :goto_1
    return-object v0
.end method
