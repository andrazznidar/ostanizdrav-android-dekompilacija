.class final Lj$/util/stream/P1;
.super Lj$/util/stream/S1;

# interfaces
.implements Lj$/util/stream/v1;


# direct methods
.method constructor <init>(Lj$/util/stream/v1;Lj$/util/stream/v1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lj$/util/stream/S1;-><init>(Lj$/util/stream/A1;Lj$/util/stream/A1;)V

    return-void
.end method


# virtual methods
.method public synthetic a([Ljava/lang/Double;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/util/stream/p1;->h(Lj$/util/stream/v1;[Ljava/lang/Double;I)V

    return-void
.end method

.method public c(I)[D
    .locals 0

    new-array p1, p1, [D

    return-object p1
.end method

.method public synthetic d(JJLj$/util/function/j;)Lj$/util/stream/v1;
    .locals 0

    invoke-static/range {p0 .. p5}, Lj$/util/stream/p1;->n(Lj$/util/stream/v1;JJLj$/util/function/j;)Lj$/util/stream/v1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic f(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lj$/util/stream/P1;->c(I)[D

    move-result-object p1

    return-object p1
.end method

.method public synthetic forEach(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/p1;->k(Lj$/util/stream/v1;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public bridge synthetic k([Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, [Ljava/lang/Double;

    invoke-virtual {p0, p1, p2}, Lj$/util/stream/P1;->a([Ljava/lang/Double;I)V

    return-void
.end method

.method public bridge synthetic p(JJLj$/util/function/j;)Lj$/util/stream/B1;
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lj$/util/stream/P1;->d(JJLj$/util/function/j;)Lj$/util/stream/v1;

    move-result-object p1

    return-object p1
.end method

.method public spliterator()Lj$/util/Spliterator$d;
    .locals 1

    new-instance v0, Lj$/util/stream/g2;

    invoke-direct {v0, p0}, Lj$/util/stream/g2;-><init>(Lj$/util/stream/v1;)V

    return-object v0
.end method

.method public spliterator()Lj$/util/Spliterator;
    .locals 1

    new-instance v0, Lj$/util/stream/g2;

    invoke-direct {v0, p0}, Lj$/util/stream/g2;-><init>(Lj$/util/stream/v1;)V

    return-object v0
.end method
