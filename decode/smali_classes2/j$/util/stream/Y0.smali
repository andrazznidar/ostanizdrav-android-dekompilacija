.class final Lj$/util/stream/Y0;
.super Lj$/util/stream/Z0;

# interfaces
.implements Lj$/util/stream/N0;


# direct methods
.method constructor <init>(Lj$/util/stream/N0;Lj$/util/stream/N0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lj$/util/stream/Z0;-><init>(Lj$/util/stream/O0;Lj$/util/stream/O0;)V

    return-void
.end method


# virtual methods
.method public synthetic b([Ljava/lang/Long;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/util/stream/D0;->T(Lj$/util/stream/N0;[Ljava/lang/Long;I)V

    return-void
.end method

.method public c(I)[J
    .locals 0

    new-array p1, p1, [J

    return-object p1
.end method

.method public synthetic d(JJLj$/util/function/p;)Lj$/util/stream/N0;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lj$/util/stream/D0;->Z(Lj$/util/stream/N0;JJ)Lj$/util/stream/N0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic f(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lj$/util/stream/Y0;->c(I)[J

    move-result-object p1

    return-object p1
.end method

.method public synthetic forEach(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/D0;->W(Lj$/util/stream/N0;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public bridge synthetic m([Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, [Ljava/lang/Long;

    invoke-virtual {p0, p1, p2}, Lj$/util/stream/Y0;->b([Ljava/lang/Long;I)V

    return-void
.end method

.method public bridge synthetic p(JJLj$/util/function/p;)Lj$/util/stream/P0;
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lj$/util/stream/Y0;->d(JJLj$/util/function/p;)Lj$/util/stream/N0;

    move-result-object p1

    return-object p1
.end method

.method public spliterator()Lj$/util/D;
    .locals 1

    new-instance v0, Lj$/util/stream/p1;

    invoke-direct {v0, p0}, Lj$/util/stream/p1;-><init>(Lj$/util/stream/N0;)V

    return-object v0
.end method

.method public spliterator()Lj$/util/Spliterator;
    .locals 1

    new-instance v0, Lj$/util/stream/p1;

    invoke-direct {v0, p0}, Lj$/util/stream/p1;-><init>(Lj$/util/stream/N0;)V

    return-object v0
.end method
