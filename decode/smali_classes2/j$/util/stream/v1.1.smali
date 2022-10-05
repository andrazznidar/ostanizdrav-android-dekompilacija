.class final Lj$/util/stream/v1;
.super Lj$/util/stream/X2;

# interfaces
.implements Lj$/util/stream/N0;
.implements Lj$/util/stream/G0;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lj$/util/stream/X2;-><init>()V

    return-void
.end method


# virtual methods
.method public B()Lj$/util/B;
    .locals 1

    invoke-super {p0}, Lj$/util/stream/X2;->B()Lj$/util/B;

    move-result-object v0

    return-object v0
.end method

.method public synthetic C(Ljava/lang/Long;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/D0;->N(Lj$/util/stream/p2;Ljava/lang/Long;)V

    return-void
.end method

.method public synthetic D([Ljava/lang/Long;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/util/stream/D0;->T(Lj$/util/stream/N0;[Ljava/lang/Long;I)V

    return-void
.end method

.method public synthetic E(JJLj$/util/function/p;)Lj$/util/stream/N0;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lj$/util/stream/D0;->Z(Lj$/util/stream/N0;JJ)Lj$/util/stream/N0;

    move-result-object p1

    return-object p1
.end method

.method public a(I)Lj$/util/stream/O0;
    .locals 0

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public bridge synthetic a(I)Lj$/util/stream/P0;
    .locals 0

    invoke-virtual {p0, p1}, Lj$/util/stream/v1;->a(I)Lj$/util/stream/O0;

    const/4 p1, 0x0

    throw p1
.end method

.method public synthetic accept(I)V
    .locals 0

    invoke-static {}, Lj$/util/stream/D0;->O()V

    const/4 p1, 0x0

    throw p1
.end method

.method public b()Lj$/util/stream/N0;
    .locals 0

    return-object p0
.end method

.method public b()Lj$/util/stream/P0;
    .locals 0

    return-object p0
.end method

.method public synthetic c(D)V
    .locals 0

    invoke-static {}, Lj$/util/stream/D0;->K()V

    const/4 p1, 0x0

    throw p1
.end method

.method public d(J)V
    .locals 0

    invoke-super {p0, p1, p2}, Lj$/util/stream/X2;->d(J)V

    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public h(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, [J

    invoke-super {p0, p1, p2}, Lj$/util/stream/Z2;->h(Ljava/lang/Object;I)V

    return-void
.end method

.method public i(J)V
    .locals 0

    invoke-virtual {p0}, Lj$/util/stream/Z2;->clear()V

    invoke-virtual {p0, p1, p2}, Lj$/util/stream/Z2;->x(J)V

    return-void
.end method

.method public bridge synthetic j(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lj$/util/stream/v1;->C(Ljava/lang/Long;)V

    return-void
.end method

.method public k()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Lj$/util/stream/Z2;->k()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    return-object v0
.end method

.method public l(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lj$/util/function/t;

    invoke-super {p0, p1}, Lj$/util/stream/Z2;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic m([Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, [Ljava/lang/Long;

    invoke-virtual {p0, p1, p2}, Lj$/util/stream/v1;->D([Ljava/lang/Long;I)V

    return-void
.end method

.method public synthetic n()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic o(Lj$/util/function/p;)[Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/D0;->Q(Lj$/util/stream/O0;Lj$/util/function/p;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic p(JJLj$/util/function/p;)Lj$/util/stream/P0;
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lj$/util/stream/v1;->E(JJLj$/util/function/p;)Lj$/util/stream/N0;

    move-result-object p1

    return-object p1
.end method

.method public synthetic r()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public spliterator()Lj$/util/D;
    .locals 1

    invoke-super {p0}, Lj$/util/stream/X2;->B()Lj$/util/B;

    move-result-object v0

    return-object v0
.end method

.method public spliterator()Lj$/util/Spliterator;
    .locals 1

    invoke-super {p0}, Lj$/util/stream/X2;->B()Lj$/util/B;

    move-result-object v0

    return-object v0
.end method
