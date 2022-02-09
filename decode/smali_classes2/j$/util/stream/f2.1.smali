.class final Lj$/util/stream/f2;
.super Lj$/util/stream/X3;

# interfaces
.implements Lj$/util/stream/x1;
.implements Lj$/util/stream/r1;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lj$/util/stream/X3;-><init>()V

    return-void
.end method


# virtual methods
.method public C()Lj$/util/Spliterator$b;
    .locals 1

    invoke-super {p0}, Lj$/util/stream/X3;->C()Lj$/util/Spliterator$b;

    move-result-object v0

    return-object v0
.end method

.method public synthetic D(Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/p1;->b(Lj$/util/stream/l3;Ljava/lang/Integer;)V

    return-void
.end method

.method public synthetic E([Ljava/lang/Integer;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/util/stream/p1;->i(Lj$/util/stream/x1;[Ljava/lang/Integer;I)V

    return-void
.end method

.method public synthetic F(JJLj$/util/function/j;)Lj$/util/stream/x1;
    .locals 0

    invoke-static/range {p0 .. p5}, Lj$/util/stream/p1;->o(Lj$/util/stream/x1;JJLj$/util/function/j;)Lj$/util/stream/x1;

    move-result-object p1

    return-object p1
.end method

.method public a()Lj$/util/stream/B1;
    .locals 0

    return-object p0
.end method

.method public a()Lj$/util/stream/x1;
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

    invoke-virtual {p0, p1}, Lj$/util/stream/f2;->b(I)Lj$/util/stream/A1;

    const/4 p1, 0x0

    throw p1
.end method

.method public synthetic c(D)V
    .locals 0

    invoke-static {p0}, Lj$/util/stream/p1;->f(Lj$/util/stream/n3;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public d(I)V
    .locals 0

    invoke-super {p0, p1}, Lj$/util/stream/X3;->d(I)V

    return-void
.end method

.method public synthetic e(J)V
    .locals 0

    invoke-static {p0}, Lj$/util/stream/p1;->e(Lj$/util/stream/n3;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public g(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, [I

    invoke-super {p0, p1, p2}, Lj$/util/stream/a4;->g(Ljava/lang/Object;I)V

    return-void
.end method

.method public h()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Lj$/util/stream/a4;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method

.method public bridge synthetic i(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lj$/util/stream/f2;->D(Ljava/lang/Integer;)V

    return-void
.end method

.method public j(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lj$/util/function/i;

    invoke-super {p0, p1}, Lj$/util/stream/a4;->j(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic k([Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lj$/util/stream/f2;->E([Ljava/lang/Integer;I)V

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

    invoke-virtual/range {p0 .. p5}, Lj$/util/stream/f2;->F(JJLj$/util/function/j;)Lj$/util/stream/x1;

    move-result-object p1

    return-object p1
.end method

.method public spliterator()Lj$/util/Spliterator$d;
    .locals 1

    invoke-super {p0}, Lj$/util/stream/X3;->C()Lj$/util/Spliterator$b;

    move-result-object v0

    return-object v0
.end method

.method public spliterator()Lj$/util/Spliterator;
    .locals 1

    invoke-super {p0}, Lj$/util/stream/X3;->C()Lj$/util/Spliterator$b;

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
