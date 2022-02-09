.class final Lj$/util/stream/W1;
.super Lj$/util/stream/V3;

# interfaces
.implements Lj$/util/stream/v1;
.implements Lj$/util/stream/q1;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lj$/util/stream/V3;-><init>()V

    return-void
.end method


# virtual methods
.method public C()Lj$/util/Spliterator$a;
    .locals 1

    invoke-super {p0}, Lj$/util/stream/V3;->C()Lj$/util/Spliterator$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic D(Ljava/lang/Double;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/p1;->a(Lj$/util/stream/k3;Ljava/lang/Double;)V

    return-void
.end method

.method public synthetic E([Ljava/lang/Double;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/util/stream/p1;->h(Lj$/util/stream/v1;[Ljava/lang/Double;I)V

    return-void
.end method

.method public synthetic F(JJLj$/util/function/j;)Lj$/util/stream/v1;
    .locals 0

    invoke-static/range {p0 .. p5}, Lj$/util/stream/p1;->n(Lj$/util/stream/v1;JJLj$/util/function/j;)Lj$/util/stream/v1;

    move-result-object p1

    return-object p1
.end method

.method public a()Lj$/util/stream/B1;
    .locals 0

    return-object p0
.end method

.method public a()Lj$/util/stream/v1;
    .locals 0

    return-object p0
.end method

.method public b(I)Lj$/util/stream/A1;
    .locals 0

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public bridge synthetic b(I)Lj$/util/stream/B1;
    .locals 0

    invoke-virtual {p0, p1}, Lj$/util/stream/W1;->b(I)Lj$/util/stream/A1;

    const/4 p1, 0x0

    throw p1
.end method

.method public c(D)V
    .locals 0

    invoke-super {p0, p1, p2}, Lj$/util/stream/V3;->c(D)V

    return-void
.end method

.method public synthetic d(I)V
    .locals 0

    invoke-static {p0}, Lj$/util/stream/p1;->d(Lj$/util/stream/n3;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public synthetic e(J)V
    .locals 0

    invoke-static {p0}, Lj$/util/stream/p1;->e(Lj$/util/stream/n3;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public g(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, [D

    invoke-super {p0, p1, p2}, Lj$/util/stream/a4;->g(Ljava/lang/Object;I)V

    return-void
.end method

.method public h()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Lj$/util/stream/a4;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    return-object v0
.end method

.method public bridge synthetic i(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p0, p1}, Lj$/util/stream/W1;->D(Ljava/lang/Double;)V

    return-void
.end method

.method public j(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lj$/util/function/e;

    invoke-super {p0, p1}, Lj$/util/stream/a4;->j(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic k([Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, [Ljava/lang/Double;

    invoke-virtual {p0, p1, p2}, Lj$/util/stream/W1;->E([Ljava/lang/Double;I)V

    return-void
.end method

.method public synthetic m()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic o(Lj$/util/function/j;)[Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/p1;->g(Lj$/util/stream/A1;Lj$/util/function/j;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic p(JJLj$/util/function/j;)Lj$/util/stream/B1;
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lj$/util/stream/W1;->F(JJLj$/util/function/j;)Lj$/util/stream/v1;

    move-result-object p1

    return-object p1
.end method

.method public spliterator()Lj$/util/Spliterator$d;
    .locals 1

    invoke-super {p0}, Lj$/util/stream/V3;->C()Lj$/util/Spliterator$a;

    move-result-object v0

    return-object v0
.end method

.method public spliterator()Lj$/util/Spliterator;
    .locals 1

    invoke-super {p0}, Lj$/util/stream/V3;->C()Lj$/util/Spliterator$a;

    move-result-object v0

    return-object v0
.end method

.method public w()V
    .locals 0

    return-void
.end method

.method public x(J)V
    .locals 0

    invoke-virtual {p0}, Lj$/util/stream/a4;->clear()V

    invoke-virtual {p0, p1, p2}, Lj$/util/stream/a4;->v(J)V

    return-void
.end method

.method public synthetic z()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
