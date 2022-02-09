.class final Lj$/util/stream/I4;
.super Lj$/util/stream/J4;

# interfaces
.implements Lj$/util/Spliterator$c;
.implements Lj$/util/function/m;


# instance fields
.field e:J


# direct methods
.method constructor <init>(Lj$/util/Spliterator$c;JJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lj$/util/stream/J4;-><init>(Lj$/util/Spliterator$d;JJ)V

    return-void
.end method

.method constructor <init>(Lj$/util/Spliterator$c;Lj$/util/stream/I4;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lj$/util/stream/J4;-><init>(Lj$/util/Spliterator$d;Lj$/util/stream/J4;)V

    return-void
.end method


# virtual methods
.method public synthetic b(Lj$/util/function/Consumer;)Z
    .locals 0

    invoke-static {p0, p1}, Lj$/util/a;->l(Lj$/util/Spliterator$c;Lj$/util/function/Consumer;)Z

    move-result p1

    return p1
.end method

.method public e(J)V
    .locals 0

    iput-wide p1, p0, Lj$/util/stream/I4;->e:J

    return-void
.end method

.method public synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/a;->d(Lj$/util/Spliterator$c;Lj$/util/function/Consumer;)V

    return-void
.end method

.method protected o(Lj$/util/Spliterator;)Lj$/util/Spliterator;
    .locals 1

    check-cast p1, Lj$/util/Spliterator$c;

    new-instance v0, Lj$/util/stream/I4;

    invoke-direct {v0, p1, p0}, Lj$/util/stream/I4;-><init>(Lj$/util/Spliterator$c;Lj$/util/stream/I4;)V

    return-object v0
.end method

.method protected q(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lj$/util/function/m;

    iget-wide v0, p0, Lj$/util/stream/I4;->e:J

    invoke-interface {p1, v0, v1}, Lj$/util/function/m;->e(J)V

    return-void
.end method

.method protected r(I)Lj$/util/stream/l4;
    .locals 1

    new-instance v0, Lj$/util/stream/k4;

    invoke-direct {v0, p1}, Lj$/util/stream/k4;-><init>(I)V

    return-object v0
.end method
