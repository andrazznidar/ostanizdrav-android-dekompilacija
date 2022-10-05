.class final Lj$/util/stream/B1;
.super Lj$/util/stream/a3;

# interfaces
.implements Lj$/util/stream/P0;
.implements Lj$/util/stream/H0;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lj$/util/stream/a3;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lj$/util/stream/P0;
    .locals 0

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public synthetic accept(I)V
    .locals 0

    invoke-static {}, Lj$/util/stream/D0;->O()V

    const/4 p1, 0x0

    throw p1
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

.method public synthetic d(J)V
    .locals 0

    invoke-static {}, Lj$/util/stream/D0;->P()V

    const/4 p1, 0x0

    throw p1
.end method

.method public forEach(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-super {p0, p1}, Lj$/util/stream/a3;->forEach(Lj$/util/function/Consumer;)V

    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public i(J)V
    .locals 0

    invoke-virtual {p0}, Lj$/util/stream/a3;->clear()V

    invoke-virtual {p0, p1, p2}, Lj$/util/stream/a3;->u(J)V

    return-void
.end method

.method public j(Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1}, Lj$/util/stream/a3;->j(Ljava/lang/Object;)V

    return-void
.end method

.method public m([Ljava/lang/Object;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Lj$/util/stream/a3;->m([Ljava/lang/Object;I)V

    return-void
.end method

.method public synthetic n()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public o(Lj$/util/function/p;)[Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Lj$/util/stream/e;->count()J

    move-result-wide v0

    const-wide/32 v2, 0x7ffffff7

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    long-to-int v0, v0

    invoke-interface {p1, v0}, Lj$/util/function/p;->t(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lj$/util/stream/B1;->m([Ljava/lang/Object;I)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Stream size exceeds max array size"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic p(JJLj$/util/function/p;)Lj$/util/stream/P0;
    .locals 0

    invoke-static/range {p0 .. p5}, Lj$/util/stream/D0;->a0(Lj$/util/stream/P0;JJLj$/util/function/p;)Lj$/util/stream/P0;

    move-result-object p1

    return-object p1
.end method

.method public synthetic r()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public spliterator()Lj$/util/Spliterator;
    .locals 1

    invoke-super {p0}, Lj$/util/stream/a3;->spliterator()Lj$/util/Spliterator;

    move-result-object v0

    return-object v0
.end method
