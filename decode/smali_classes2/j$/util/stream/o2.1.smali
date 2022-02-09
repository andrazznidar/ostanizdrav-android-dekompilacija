.class final Lj$/util/stream/o2;
.super Lj$/util/stream/Z3;

# interfaces
.implements Lj$/util/stream/z1;
.implements Lj$/util/stream/s1;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lj$/util/stream/Z3;-><init>()V

    return-void
.end method


# virtual methods
.method public C()Lj$/util/Spliterator$c;
    .locals 1

    invoke-super {p0}, Lj$/util/stream/Z3;->C()Lj$/util/Spliterator$c;

    move-result-object v0

    return-object v0
.end method

.method public synthetic D(Ljava/lang/Long;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/p1;->c(Lj$/util/stream/m3;Ljava/lang/Long;)V

    return-void
.end method

.method public synthetic E([Ljava/lang/Long;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/util/stream/p1;->j(Lj$/util/stream/z1;[Ljava/lang/Long;I)V

    return-void
.end method

.method public synthetic F(JJLj$/util/function/j;)Lj$/util/stream/z1;
    .locals 0

    invoke-static/range {p0 .. p5}, Lj$/util/stream/p1;->p(Lj$/util/stream/z1;JJLj$/util/function/j;)Lj$/util/stream/z1;

    move-result-object p1

    return-object p1
.end method

.method public a()Lj$/util/stream/B1;
    .locals 0

    return-object p0
.end method

.method public a()Lj$/util/stream/z1;
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

    invoke-virtual {p0, p1}, Lj$/util/stream/o2;->b(I)Lj$/util/stream/A1;

    const/4 p1, 0x0

    throw p1
.end method

.method public synthetic c(D)V
    .locals 0

    invoke-static {p0}, Lj$/util/stream/p1;->f(Lj$/util/stream/n3;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public synthetic d(I)V
    .locals 0

    invoke-static {p0}, Lj$/util/stream/p1;->d(Lj$/util/stream/n3;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public e(J)V
    .locals 0

    invoke-super {p0, p1, p2}, Lj$/util/stream/Z3;->e(J)V

    return-void
.end method

.method public g(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, [J

    invoke-super {p0, p1, p2}, Lj$/util/stream/a4;->g(Ljava/lang/Object;I)V

    return-void
.end method

.method public h()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Lj$/util/stream/a4;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    return-object v0
.end method

.method public bridge synthetic i(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lj$/util/stream/o2;->D(Ljava/lang/Long;)V

    return-void
.end method

.method public j(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lj$/util/function/m;

    invoke-super {p0, p1}, Lj$/util/stream/a4;->j(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic k([Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, [Ljava/lang/Long;

    invoke-virtual {p0, p1, p2}, Lj$/util/stream/o2;->E([Ljava/lang/Long;I)V

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

    invoke-virtual/range {p0 .. p5}, Lj$/util/stream/o2;->F(JJLj$/util/function/j;)Lj$/util/stream/z1;

    move-result-object p1

    return-object p1
.end method

.method public spliterator()Lj$/util/Spliterator$d;
    .locals 1

    invoke-super {p0}, Lj$/util/stream/Z3;->C()Lj$/util/Spliterator$c;

    move-result-object v0

    return-object v0
.end method

.method public spliterator()Lj$/util/Spliterator;
    .locals 1

    invoke-super {p0}, Lj$/util/stream/Z3;->C()Lj$/util/Spliterator$c;

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
