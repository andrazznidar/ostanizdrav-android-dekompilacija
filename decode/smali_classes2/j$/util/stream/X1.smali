.class final Lj$/util/stream/X1;
.super Lj$/util/stream/b2;

# interfaces
.implements Lj$/util/stream/v1;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lj$/util/stream/b2;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a([Ljava/lang/Double;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/util/stream/p1;->h(Lj$/util/stream/v1;[Ljava/lang/Double;I)V

    return-void
.end method

.method public b(I)Lj$/util/stream/A1;
    .locals 0

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public bridge synthetic b(I)Lj$/util/stream/B1;
    .locals 0

    invoke-virtual {p0, p1}, Lj$/util/stream/X1;->b(I)Lj$/util/stream/A1;

    const/4 p1, 0x0

    throw p1
.end method

.method public synthetic c(JJLj$/util/function/j;)Lj$/util/stream/v1;
    .locals 0

    invoke-static/range {p0 .. p5}, Lj$/util/stream/p1;->n(Lj$/util/stream/v1;JJLj$/util/function/j;)Lj$/util/stream/v1;

    move-result-object p1

    return-object p1
.end method

.method public synthetic forEach(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/p1;->k(Lj$/util/stream/v1;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public h()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lj$/util/stream/y2;->c()[D

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic k([Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, [Ljava/lang/Double;

    invoke-virtual {p0, p1, p2}, Lj$/util/stream/X1;->a([Ljava/lang/Double;I)V

    return-void
.end method

.method public bridge synthetic p(JJLj$/util/function/j;)Lj$/util/stream/B1;
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lj$/util/stream/X1;->c(JJLj$/util/function/j;)Lj$/util/stream/v1;

    move-result-object p1

    return-object p1
.end method

.method public spliterator()Lj$/util/Spliterator$d;
    .locals 1

    invoke-static {}, Lj$/util/H;->b()Lj$/util/Spliterator$a;

    move-result-object v0

    return-object v0
.end method

.method public spliterator()Lj$/util/Spliterator;
    .locals 1

    invoke-static {}, Lj$/util/H;->b()Lj$/util/Spliterator$a;

    move-result-object v0

    return-object v0
.end method
