.class final Lj$/util/stream/A3;
.super Lj$/util/stream/B3;

# interfaces
.implements Lj$/util/Spliterator;


# direct methods
.method constructor <init>(Lj$/util/Spliterator;JJ)V
    .locals 12

    invoke-interface {p1}, Lj$/util/Spliterator;->estimateSize()J

    move-result-wide v0

    move-wide/from16 v6, p4

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    const-wide/16 v8, 0x0

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    invoke-direct/range {v2 .. v11}, Lj$/util/stream/B3;-><init>(Lj$/util/Spliterator;JJJJ)V

    return-void
.end method

.method private constructor <init>(Lj$/util/Spliterator;JJJJ)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Lj$/util/stream/B3;-><init>(Lj$/util/Spliterator;JJJJ)V

    return-void
.end method


# virtual methods
.method public a(Lj$/util/function/Consumer;)Z
    .locals 8

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p0, Lj$/util/stream/B3;->a:J

    iget-wide v2, p0, Lj$/util/stream/B3;->e:J

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    return v1

    :cond_0
    :goto_0
    iget-wide v2, p0, Lj$/util/stream/B3;->a:J

    iget-wide v4, p0, Lj$/util/stream/B3;->d:J

    cmp-long v0, v2, v4

    const-wide/16 v2, 0x1

    if-lez v0, :cond_1

    iget-object v0, p0, Lj$/util/stream/B3;->c:Lj$/util/Spliterator;

    sget-object v4, Lj$/util/stream/m;->j:Lj$/util/stream/m;

    invoke-interface {v0, v4}, Lj$/util/Spliterator;->a(Lj$/util/function/Consumer;)Z

    iget-wide v4, p0, Lj$/util/stream/B3;->d:J

    add-long/2addr v4, v2

    iput-wide v4, p0, Lj$/util/stream/B3;->d:J

    goto :goto_0

    :cond_1
    iget-wide v6, p0, Lj$/util/stream/B3;->e:J

    cmp-long v0, v4, v6

    if-ltz v0, :cond_2

    return v1

    :cond_2
    add-long/2addr v4, v2

    iput-wide v4, p0, Lj$/util/stream/B3;->d:J

    iget-object v0, p0, Lj$/util/stream/B3;->c:Lj$/util/Spliterator;

    invoke-interface {v0, p1}, Lj$/util/Spliterator;->a(Lj$/util/function/Consumer;)Z

    move-result p1

    return p1
.end method

.method protected b(Lj$/util/Spliterator;JJJJ)Lj$/util/Spliterator;
    .locals 11

    new-instance v10, Lj$/util/stream/A3;

    move-object v0, v10

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Lj$/util/stream/A3;-><init>(Lj$/util/Spliterator;JJJJ)V

    return-object v10
.end method

.method public forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 7

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p0, Lj$/util/stream/B3;->a:J

    iget-wide v2, p0, Lj$/util/stream/B3;->e:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    return-void

    :cond_0
    iget-wide v4, p0, Lj$/util/stream/B3;->d:J

    cmp-long v2, v4, v2

    if-ltz v2, :cond_1

    return-void

    :cond_1
    cmp-long v0, v4, v0

    if-ltz v0, :cond_2

    iget-object v0, p0, Lj$/util/stream/B3;->c:Lj$/util/Spliterator;

    invoke-interface {v0}, Lj$/util/Spliterator;->estimateSize()J

    move-result-wide v0

    add-long/2addr v0, v4

    iget-wide v2, p0, Lj$/util/stream/B3;->b:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_2

    iget-object v0, p0, Lj$/util/stream/B3;->c:Lj$/util/Spliterator;

    invoke-interface {v0, p1}, Lj$/util/Spliterator;->forEachRemaining(Lj$/util/function/Consumer;)V

    iget-wide v0, p0, Lj$/util/stream/B3;->e:J

    iput-wide v0, p0, Lj$/util/stream/B3;->d:J

    goto :goto_2

    :cond_2
    :goto_0
    iget-wide v0, p0, Lj$/util/stream/B3;->a:J

    iget-wide v2, p0, Lj$/util/stream/B3;->d:J

    cmp-long v0, v0, v2

    const-wide/16 v1, 0x1

    if-lez v0, :cond_3

    iget-object v0, p0, Lj$/util/stream/B3;->c:Lj$/util/Spliterator;

    sget-object v3, Lj$/util/stream/l;->n:Lj$/util/stream/l;

    invoke-interface {v0, v3}, Lj$/util/Spliterator;->a(Lj$/util/function/Consumer;)Z

    iget-wide v3, p0, Lj$/util/stream/B3;->d:J

    add-long/2addr v3, v1

    iput-wide v3, p0, Lj$/util/stream/B3;->d:J

    goto :goto_0

    :cond_3
    :goto_1
    iget-wide v3, p0, Lj$/util/stream/B3;->d:J

    iget-wide v5, p0, Lj$/util/stream/B3;->e:J

    cmp-long v0, v3, v5

    if-gez v0, :cond_4

    iget-object v0, p0, Lj$/util/stream/B3;->c:Lj$/util/Spliterator;

    invoke-interface {v0, p1}, Lj$/util/Spliterator;->a(Lj$/util/function/Consumer;)Z

    iget-wide v3, p0, Lj$/util/stream/B3;->d:J

    add-long/2addr v3, v1

    iput-wide v3, p0, Lj$/util/stream/B3;->d:J

    goto :goto_1

    :cond_4
    :goto_2
    return-void
.end method

.method public getComparator()Ljava/util/Comparator;
    .locals 1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public synthetic getExactSizeIfKnown()J
    .locals 2

    invoke-static {p0}, Lj$/util/a;->i(Lj$/util/Spliterator;)J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic hasCharacteristics(I)Z
    .locals 0

    invoke-static {p0, p1}, Lj$/util/a;->j(Lj$/util/Spliterator;I)Z

    move-result p1

    return p1
.end method
