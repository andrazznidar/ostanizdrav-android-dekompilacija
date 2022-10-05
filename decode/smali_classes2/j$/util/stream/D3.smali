.class final Lj$/util/stream/D3;
.super Lj$/util/stream/F3;

# interfaces
.implements Lj$/util/z;
.implements Lj$/util/function/IntConsumer;


# instance fields
.field e:I


# direct methods
.method constructor <init>(Lj$/util/z;JJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lj$/util/stream/F3;-><init>(Lj$/util/D;JJ)V

    return-void
.end method

.method constructor <init>(Lj$/util/z;Lj$/util/stream/D3;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lj$/util/stream/F3;-><init>(Lj$/util/D;Lj$/util/stream/F3;)V

    return-void
.end method


# virtual methods
.method public synthetic a(Lj$/util/function/Consumer;)Z
    .locals 0

    invoke-static {p0, p1}, Lj$/util/a;->r(Lj$/util/z;Lj$/util/function/Consumer;)Z

    move-result p1

    return p1
.end method

.method public accept(I)V
    .locals 0

    iput p1, p0, Lj$/util/stream/D3;->e:I

    return-void
.end method

.method public synthetic andThen(Lj$/util/function/IntConsumer;)Lj$/util/function/IntConsumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/IntConsumer$-CC;->$default$andThen(Lj$/util/function/IntConsumer;Lj$/util/function/IntConsumer;)Lj$/util/function/IntConsumer;

    move-result-object p1

    return-object p1
.end method

.method public synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/a;->d(Lj$/util/z;Lj$/util/function/Consumer;)V

    return-void
.end method

.method protected o(Lj$/util/Spliterator;)Lj$/util/Spliterator;
    .locals 1

    check-cast p1, Lj$/util/z;

    new-instance v0, Lj$/util/stream/D3;

    invoke-direct {v0, p1, p0}, Lj$/util/stream/D3;-><init>(Lj$/util/z;Lj$/util/stream/D3;)V

    return-object v0
.end method

.method protected s(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lj$/util/function/IntConsumer;

    iget v0, p0, Lj$/util/stream/D3;->e:I

    invoke-interface {p1, v0}, Lj$/util/function/IntConsumer;->accept(I)V

    return-void
.end method

.method protected t(I)Lj$/util/stream/j3;
    .locals 1

    new-instance v0, Lj$/util/stream/h3;

    invoke-direct {v0, p1}, Lj$/util/stream/h3;-><init>(I)V

    return-object v0
.end method
