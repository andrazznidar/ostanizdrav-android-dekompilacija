.class final Lj$/util/stream/q4;
.super Lj$/util/stream/h4;

# interfaces
.implements Lj$/util/Spliterator$a;


# direct methods
.method constructor <init>(Lj$/util/stream/z2;Lj$/util/Spliterator;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lj$/util/stream/h4;-><init>(Lj$/util/stream/z2;Lj$/util/Spliterator;Z)V

    return-void
.end method

.method constructor <init>(Lj$/util/stream/z2;Lj$/util/function/t;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lj$/util/stream/h4;-><init>(Lj$/util/stream/z2;Lj$/util/function/t;Z)V

    return-void
.end method


# virtual methods
.method public synthetic b(Lj$/util/function/Consumer;)Z
    .locals 0

    invoke-static {p0, p1}, Lj$/util/a;->j(Lj$/util/Spliterator$a;Lj$/util/function/Consumer;)Z

    move-result p1

    return p1
.end method

.method e()V
    .locals 3

    new-instance v0, Lj$/util/stream/V3;

    invoke-direct {v0}, Lj$/util/stream/V3;-><init>()V

    iput-object v0, p0, Lj$/util/stream/h4;->h:Lj$/util/stream/e;

    iget-object v1, p0, Lj$/util/stream/h4;->b:Lj$/util/stream/z2;

    new-instance v2, Lj$/util/stream/p4;

    invoke-direct {v2, v0}, Lj$/util/stream/p4;-><init>(Lj$/util/stream/V3;)V

    invoke-virtual {v1, v2}, Lj$/util/stream/z2;->s0(Lj$/util/stream/n3;)Lj$/util/stream/n3;

    move-result-object v0

    iput-object v0, p0, Lj$/util/stream/h4;->e:Lj$/util/stream/n3;

    new-instance v0, Lj$/util/stream/b;

    invoke-direct {v0, p0}, Lj$/util/stream/b;-><init>(Lj$/util/stream/q4;)V

    iput-object v0, p0, Lj$/util/stream/h4;->f:Lj$/util/function/c;

    return-void
.end method

.method public synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/a;->b(Lj$/util/Spliterator$a;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public bridge synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lj$/util/function/e;

    invoke-virtual {p0, p1}, Lj$/util/stream/q4;->h(Lj$/util/function/e;)V

    return-void
.end method

.method public h(Lj$/util/function/e;)V
    .locals 2

    iget-object v0, p0, Lj$/util/stream/h4;->h:Lj$/util/stream/e;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lj$/util/stream/h4;->i:Z

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lj$/util/stream/h4;->d()V

    iget-object v0, p0, Lj$/util/stream/h4;->b:Lj$/util/stream/z2;

    new-instance v1, Lj$/util/stream/p4;

    invoke-direct {v1, p1}, Lj$/util/stream/p4;-><init>(Lj$/util/function/e;)V

    iget-object p1, p0, Lj$/util/stream/h4;->d:Lj$/util/Spliterator;

    invoke-virtual {v0, v1, p1}, Lj$/util/stream/z2;->r0(Lj$/util/stream/n3;Lj$/util/Spliterator;)Lj$/util/stream/n3;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lj$/util/stream/h4;->i:Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lj$/util/stream/q4;->l(Lj$/util/function/e;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void
.end method

.method i(Lj$/util/Spliterator;)Lj$/util/stream/h4;
    .locals 3

    new-instance v0, Lj$/util/stream/q4;

    iget-object v1, p0, Lj$/util/stream/h4;->b:Lj$/util/stream/z2;

    iget-boolean v2, p0, Lj$/util/stream/h4;->a:Z

    invoke-direct {v0, v1, p1, v2}, Lj$/util/stream/q4;-><init>(Lj$/util/stream/z2;Lj$/util/Spliterator;Z)V

    return-object v0
.end method

.method public l(Lj$/util/function/e;)Z
    .locals 8

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lj$/util/stream/h4;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lj$/util/stream/h4;->h:Lj$/util/stream/e;

    check-cast v1, Lj$/util/stream/V3;

    iget-wide v2, p0, Lj$/util/stream/h4;->g:J

    invoke-virtual {v1, v2, v3}, Lj$/util/stream/a4;->u(J)I

    move-result v4

    iget v5, v1, Lj$/util/stream/e;->c:I

    if-nez v5, :cond_0

    if-nez v4, :cond_0

    iget-object v1, v1, Lj$/util/stream/a4;->e:Ljava/lang/Object;

    check-cast v1, [D

    long-to-int v2, v2

    aget-wide v2, v1, v2

    goto :goto_0

    :cond_0
    iget-object v5, v1, Lj$/util/stream/a4;->f:[Ljava/lang/Object;

    check-cast v5, [[D

    aget-object v5, v5, v4

    iget-object v1, v1, Lj$/util/stream/e;->d:[J

    aget-wide v6, v1, v4

    sub-long/2addr v2, v6

    long-to-int v1, v2

    aget-wide v2, v5, v1

    :goto_0
    invoke-interface {p1, v2, v3}, Lj$/util/function/e;->c(D)V

    :cond_1
    return v0
.end method

.method public bridge synthetic tryAdvance(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lj$/util/function/e;

    invoke-virtual {p0, p1}, Lj$/util/stream/q4;->l(Lj$/util/function/e;)Z

    move-result p1

    return p1
.end method

.method public trySplit()Lj$/util/Spliterator$a;
    .locals 1

    invoke-super {p0}, Lj$/util/stream/h4;->trySplit()Lj$/util/Spliterator;

    move-result-object v0

    check-cast v0, Lj$/util/Spliterator$a;

    return-object v0
.end method

.method public bridge synthetic trySplit()Lj$/util/Spliterator$d;
    .locals 1

    invoke-virtual {p0}, Lj$/util/stream/q4;->trySplit()Lj$/util/Spliterator$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic trySplit()Lj$/util/Spliterator;
    .locals 1

    invoke-virtual {p0}, Lj$/util/stream/q4;->trySplit()Lj$/util/Spliterator$a;

    move-result-object v0

    return-object v0
.end method
