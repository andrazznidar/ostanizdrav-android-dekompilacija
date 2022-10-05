.class Lj$/util/stream/U1;
.super Lj$/util/stream/Z1;

# interfaces
.implements Lj$/util/stream/Y1;
.implements Lj$/util/stream/o2;


# instance fields
.field final synthetic b:Lj$/util/function/C;

.field final synthetic c:Lj$/util/function/x;

.field final synthetic d:Lj$/util/function/c;


# direct methods
.method constructor <init>(Lj$/util/function/C;Lj$/util/function/x;Lj$/util/function/c;)V
    .locals 0

    iput-object p1, p0, Lj$/util/stream/U1;->b:Lj$/util/function/C;

    iput-object p2, p0, Lj$/util/stream/U1;->c:Lj$/util/function/x;

    iput-object p3, p0, Lj$/util/stream/U1;->d:Lj$/util/function/c;

    invoke-direct {p0}, Lj$/util/stream/Z1;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/D0;->M(Lj$/util/stream/o2;Ljava/lang/Integer;)V

    return-void
.end method

.method public accept(I)V
    .locals 2

    iget-object v0, p0, Lj$/util/stream/U1;->c:Lj$/util/function/x;

    iget-object v1, p0, Lj$/util/stream/Z1;->a:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lj$/util/function/x;->m(Ljava/lang/Object;I)V

    return-void
.end method

.method public synthetic andThen(Lj$/util/function/IntConsumer;)Lj$/util/function/IntConsumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/IntConsumer$-CC;->$default$andThen(Lj$/util/function/IntConsumer;Lj$/util/function/IntConsumer;)Lj$/util/function/IntConsumer;

    move-result-object p1

    return-object p1
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

.method public synthetic g()V
    .locals 0

    return-void
.end method

.method public i(J)V
    .locals 0

    iget-object p1, p0, Lj$/util/stream/U1;->b:Lj$/util/function/C;

    invoke-interface {p1}, Lj$/util/function/C;->get()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lj$/util/stream/Z1;->a:Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic j(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lj$/util/stream/U1;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method public q(Lj$/util/stream/Y1;)V
    .locals 2

    check-cast p1, Lj$/util/stream/U1;

    iget-object v0, p0, Lj$/util/stream/U1;->d:Lj$/util/function/c;

    iget-object v1, p0, Lj$/util/stream/Z1;->a:Ljava/lang/Object;

    iget-object p1, p1, Lj$/util/stream/Z1;->a:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lj$/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lj$/util/stream/Z1;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic r()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
