.class abstract Lj$/util/stream/j2;
.super Lj$/util/stream/l2;

# interfaces
.implements Lj$/util/Spliterator$d;


# direct methods
.method constructor <init>(Lj$/util/stream/A1;)V
    .locals 0

    invoke-direct {p0, p1}, Lj$/util/stream/l2;-><init>(Lj$/util/stream/B1;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic f(Lj$/util/function/i;)V
    .locals 0

    invoke-virtual {p0, p1}, Lj$/util/stream/j2;->forEachRemaining(Ljava/lang/Object;)V

    return-void
.end method

.method public forEachRemaining(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lj$/util/stream/l2;->a:Lj$/util/stream/B1;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lj$/util/stream/l2;->d:Lj$/util/Spliterator;

    if-nez v0, :cond_3

    iget-object v0, p0, Lj$/util/stream/l2;->c:Lj$/util/Spliterator;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lj$/util/stream/l2;->c()Ljava/util/Deque;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lj$/util/stream/l2;->a(Ljava/util/Deque;)Lj$/util/stream/B1;

    move-result-object v1

    check-cast v1, Lj$/util/stream/A1;

    if-eqz v1, :cond_1

    invoke-interface {v1, p1}, Lj$/util/stream/A1;->j(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lj$/util/stream/l2;->a:Lj$/util/stream/B1;

    goto :goto_2

    :cond_2
    check-cast v0, Lj$/util/Spliterator$d;

    invoke-interface {v0, p1}, Lj$/util/Spliterator$d;->forEachRemaining(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {p0, p1}, Lj$/util/stream/j2;->tryAdvance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    :goto_2
    return-void
.end method

.method public bridge synthetic g(Lj$/util/function/m;)V
    .locals 0

    invoke-virtual {p0, p1}, Lj$/util/stream/j2;->forEachRemaining(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic h(Lj$/util/function/e;)V
    .locals 0

    invoke-virtual {p0, p1}, Lj$/util/stream/j2;->forEachRemaining(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic j(Lj$/util/function/i;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lj$/util/stream/j2;->tryAdvance(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic k(Lj$/util/function/m;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lj$/util/stream/j2;->tryAdvance(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic l(Lj$/util/function/e;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lj$/util/stream/j2;->tryAdvance(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public tryAdvance(Ljava/lang/Object;)Z
    .locals 2

    invoke-virtual {p0}, Lj$/util/stream/l2;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lj$/util/stream/l2;->d:Lj$/util/Spliterator;

    check-cast v0, Lj$/util/Spliterator$d;

    invoke-interface {v0, p1}, Lj$/util/Spliterator$d;->tryAdvance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, Lj$/util/stream/l2;->c:Lj$/util/Spliterator;

    if-nez v1, :cond_1

    iget-object v1, p0, Lj$/util/stream/l2;->e:Ljava/util/Deque;

    invoke-virtual {p0, v1}, Lj$/util/stream/l2;->a(Ljava/util/Deque;)Lj$/util/stream/B1;

    move-result-object v1

    check-cast v1, Lj$/util/stream/A1;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lj$/util/stream/A1;->spliterator()Lj$/util/Spliterator$d;

    move-result-object v0

    iput-object v0, p0, Lj$/util/stream/l2;->d:Lj$/util/Spliterator;

    check-cast v0, Lj$/util/Spliterator$d;

    invoke-interface {v0, p1}, Lj$/util/Spliterator$d;->tryAdvance(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lj$/util/stream/l2;->a:Lj$/util/stream/B1;

    :cond_2
    return v0
.end method
