.class final Lj$/util/stream/W;
.super Lj$/util/stream/Z;

# interfaces
.implements Lj$/util/stream/o2;


# instance fields
.field final b:Lj$/util/function/IntConsumer;


# direct methods
.method constructor <init>(Lj$/util/function/IntConsumer;Z)V
    .locals 0

    invoke-direct {p0, p2}, Lj$/util/stream/Z;-><init>(Z)V

    iput-object p1, p0, Lj$/util/stream/W;->b:Lj$/util/function/IntConsumer;

    return-void
.end method


# virtual methods
.method public accept(I)V
    .locals 1

    iget-object v0, p0, Lj$/util/stream/W;->b:Lj$/util/function/IntConsumer;

    invoke-interface {v0, p1}, Lj$/util/function/IntConsumer;->accept(I)V

    return-void
.end method

.method public synthetic andThen(Lj$/util/function/IntConsumer;)Lj$/util/function/IntConsumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/IntConsumer$-CC;->$default$andThen(Lj$/util/function/IntConsumer;Lj$/util/function/IntConsumer;)Lj$/util/function/IntConsumer;

    move-result-object p1

    return-object p1
.end method

.method public synthetic h(Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/D0;->M(Lj$/util/stream/o2;Ljava/lang/Integer;)V

    return-void
.end method

.method public bridge synthetic j(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lj$/util/stream/W;->h(Ljava/lang/Integer;)V

    return-void
.end method
