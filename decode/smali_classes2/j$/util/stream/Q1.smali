.class Lj$/util/stream/Q1;
.super Lj$/util/stream/Z1;

# interfaces
.implements Lj$/util/stream/Y1;


# instance fields
.field final synthetic b:Lj$/util/function/C;

.field final synthetic c:Lj$/util/function/BiConsumer;

.field final synthetic d:Lj$/util/function/BiConsumer;


# direct methods
.method constructor <init>(Lj$/util/function/C;Lj$/util/function/BiConsumer;Lj$/util/function/BiConsumer;)V
    .locals 0

    iput-object p1, p0, Lj$/util/stream/Q1;->b:Lj$/util/function/C;

    iput-object p2, p0, Lj$/util/stream/Q1;->c:Lj$/util/function/BiConsumer;

    iput-object p3, p0, Lj$/util/stream/Q1;->d:Lj$/util/function/BiConsumer;

    invoke-direct {p0}, Lj$/util/stream/Z1;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic accept(I)V
    .locals 0

    invoke-static {}, Lj$/util/stream/D0;->O()V

    const/4 p1, 0x0

    throw p1
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

    iget-object p1, p0, Lj$/util/stream/Q1;->b:Lj$/util/function/C;

    invoke-interface {p1}, Lj$/util/function/C;->get()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lj$/util/stream/Z1;->a:Ljava/lang/Object;

    return-void
.end method

.method public j(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lj$/util/stream/Q1;->c:Lj$/util/function/BiConsumer;

    iget-object v1, p0, Lj$/util/stream/Z1;->a:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lj$/util/function/BiConsumer;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public q(Lj$/util/stream/Y1;)V
    .locals 2

    check-cast p1, Lj$/util/stream/Q1;

    iget-object v0, p0, Lj$/util/stream/Q1;->d:Lj$/util/function/BiConsumer;

    iget-object v1, p0, Lj$/util/stream/Z1;->a:Ljava/lang/Object;

    iget-object p1, p1, Lj$/util/stream/Z1;->a:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lj$/util/function/BiConsumer;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic r()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
