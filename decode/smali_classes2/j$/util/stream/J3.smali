.class final Lj$/util/stream/J3;
.super Lj$/util/stream/f3;


# direct methods
.method constructor <init>(Lj$/util/stream/D0;Lj$/util/Spliterator;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lj$/util/stream/f3;-><init>(Lj$/util/stream/D0;Lj$/util/Spliterator;Z)V

    return-void
.end method

.method constructor <init>(Lj$/util/stream/D0;Lj$/util/function/C;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lj$/util/stream/f3;-><init>(Lj$/util/stream/D0;Lj$/util/function/C;Z)V

    return-void
.end method


# virtual methods
.method public a(Lj$/util/function/Consumer;)Z
    .locals 11

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lj$/util/stream/f3;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lj$/util/stream/f3;->h:Lj$/util/stream/e;

    check-cast v1, Lj$/util/stream/a3;

    iget-wide v2, p0, Lj$/util/stream/f3;->g:J

    iget v4, v1, Lj$/util/stream/e;->c:I

    if-nez v4, :cond_1

    iget v4, v1, Lj$/util/stream/e;->b:I

    int-to-long v4, v4

    cmp-long v4, v2, v4

    if-gez v4, :cond_0

    iget-object v1, v1, Lj$/util/stream/a3;->e:[Ljava/lang/Object;

    long-to-int v2, v2

    aget-object v1, v1, v2

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {v1}, Lj$/util/stream/e;->count()J

    move-result-wide v4

    cmp-long v4, v2, v4

    if-gez v4, :cond_4

    const/4 v4, 0x0

    :goto_0
    iget v5, v1, Lj$/util/stream/e;->c:I

    if-gt v4, v5, :cond_3

    iget-object v5, v1, Lj$/util/stream/e;->d:[J

    aget-wide v6, v5, v4

    iget-object v8, v1, Lj$/util/stream/a3;->f:[[Ljava/lang/Object;

    aget-object v9, v8, v4

    array-length v9, v9

    int-to-long v9, v9

    add-long/2addr v6, v9

    cmp-long v6, v2, v6

    if-gez v6, :cond_2

    aget-object v1, v8, v4

    aget-wide v4, v5, v4

    sub-long/2addr v2, v4

    long-to-int v2, v2

    aget-object v1, v1, v2

    :goto_1
    invoke-interface {p1, v1}, Lj$/util/function/Consumer;->j(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_2
    return v0
.end method

.method public forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 3

    iget-object v0, p0, Lj$/util/stream/f3;->h:Lj$/util/stream/e;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lj$/util/stream/f3;->i:Z

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lj$/util/stream/f3;->d()V

    iget-object v0, p0, Lj$/util/stream/f3;->b:Lj$/util/stream/D0;

    new-instance v1, Lj$/util/stream/I3;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lj$/util/stream/I3;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p0, Lj$/util/stream/f3;->d:Lj$/util/Spliterator;

    invoke-virtual {v0, v1, p1}, Lj$/util/stream/D0;->S0(Lj$/util/stream/q2;Lj$/util/Spliterator;)Lj$/util/stream/q2;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lj$/util/stream/f3;->i:Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lj$/util/stream/J3;->a(Lj$/util/function/Consumer;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void
.end method

.method g()V
    .locals 4

    new-instance v0, Lj$/util/stream/a3;

    invoke-direct {v0}, Lj$/util/stream/a3;-><init>()V

    iput-object v0, p0, Lj$/util/stream/f3;->h:Lj$/util/stream/e;

    iget-object v1, p0, Lj$/util/stream/f3;->b:Lj$/util/stream/D0;

    new-instance v2, Lj$/util/stream/I3;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lj$/util/stream/I3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lj$/util/stream/D0;->T0(Lj$/util/stream/q2;)Lj$/util/stream/q2;

    move-result-object v0

    iput-object v0, p0, Lj$/util/stream/f3;->e:Lj$/util/stream/q2;

    new-instance v0, Lj$/util/stream/b;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lj$/util/stream/b;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lj$/util/stream/f3;->f:Lj$/util/function/d;

    return-void
.end method

.method i(Lj$/util/Spliterator;)Lj$/util/stream/f3;
    .locals 3

    new-instance v0, Lj$/util/stream/J3;

    iget-object v1, p0, Lj$/util/stream/f3;->b:Lj$/util/stream/D0;

    iget-boolean v2, p0, Lj$/util/stream/f3;->a:Z

    invoke-direct {v0, v1, p1, v2}, Lj$/util/stream/J3;-><init>(Lj$/util/stream/D0;Lj$/util/Spliterator;Z)V

    return-object v0
.end method
