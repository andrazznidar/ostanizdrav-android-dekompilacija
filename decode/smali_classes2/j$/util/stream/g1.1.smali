.class final Lj$/util/stream/g1;
.super Lj$/util/stream/i1;

# interfaces
.implements Lj$/util/stream/N0;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lj$/util/stream/i1;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lj$/util/stream/O0;
    .locals 0

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public bridge synthetic a(I)Lj$/util/stream/P0;
    .locals 0

    invoke-virtual {p0, p1}, Lj$/util/stream/g1;->a(I)Lj$/util/stream/O0;

    const/4 p1, 0x0

    throw p1
.end method

.method public synthetic b([Ljava/lang/Long;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/util/stream/D0;->T(Lj$/util/stream/N0;[Ljava/lang/Long;I)V

    return-void
.end method

.method public synthetic c(JJLj$/util/function/p;)Lj$/util/stream/N0;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lj$/util/stream/D0;->Z(Lj$/util/stream/N0;JJ)Lj$/util/stream/N0;

    move-result-object p1

    return-object p1
.end method

.method public synthetic forEach(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/D0;->W(Lj$/util/stream/N0;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public k()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lj$/util/stream/D0;->f0()[J

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic m([Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, [Ljava/lang/Long;

    invoke-virtual {p0, p1, p2}, Lj$/util/stream/g1;->b([Ljava/lang/Long;I)V

    return-void
.end method

.method public bridge synthetic p(JJLj$/util/function/p;)Lj$/util/stream/P0;
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lj$/util/stream/g1;->c(JJLj$/util/function/p;)Lj$/util/stream/N0;

    move-result-object p1

    return-object p1
.end method

.method public spliterator()Lj$/util/D;
    .locals 1

    invoke-static {}, Lj$/util/S;->d()Lj$/util/B;

    move-result-object v0

    return-object v0
.end method

.method public spliterator()Lj$/util/Spliterator;
    .locals 1

    invoke-static {}, Lj$/util/S;->d()Lj$/util/B;

    move-result-object v0

    return-object v0
.end method
