.class final Lj$/util/stream/H4;
.super Lj$/util/stream/J4;

# interfaces
.implements Lj$/util/Spliterator$b;
.implements Lj$/util/function/i;


# instance fields
.field e:I


# direct methods
.method constructor <init>(Lj$/util/Spliterator$b;JJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lj$/util/stream/J4;-><init>(Lj$/util/Spliterator$d;JJ)V

    return-void
.end method

.method constructor <init>(Lj$/util/Spliterator$b;Lj$/util/stream/H4;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lj$/util/stream/J4;-><init>(Lj$/util/Spliterator$d;Lj$/util/stream/J4;)V

    return-void
.end method


# virtual methods
.method public synthetic b(Lj$/util/function/Consumer;)Z
    .locals 0

    invoke-static {p0, p1}, Lj$/util/a;->k(Lj$/util/Spliterator$b;Lj$/util/function/Consumer;)Z

    move-result p1

    return p1
.end method

.method public d(I)V
    .locals 0

    iput p1, p0, Lj$/util/stream/H4;->e:I

    return-void
.end method

.method public synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/a;->c(Lj$/util/Spliterator$b;Lj$/util/function/Consumer;)V

    return-void
.end method

.method protected o(Lj$/util/Spliterator;)Lj$/util/Spliterator;
    .locals 1

    check-cast p1, Lj$/util/Spliterator$b;

    new-instance v0, Lj$/util/stream/H4;

    invoke-direct {v0, p1, p0}, Lj$/util/stream/H4;-><init>(Lj$/util/Spliterator$b;Lj$/util/stream/H4;)V

    return-object v0
.end method

.method protected q(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lj$/util/function/i;

    iget v0, p0, Lj$/util/stream/H4;->e:I

    invoke-interface {p1, v0}, Lj$/util/function/i;->d(I)V

    return-void
.end method

.method protected r(I)Lj$/util/stream/l4;
    .locals 1

    new-instance v0, Lj$/util/stream/j4;

    invoke-direct {v0, p1}, Lj$/util/stream/j4;-><init>(I)V

    return-object v0
.end method
