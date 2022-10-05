.class Lj$/util/stream/G1;
.super Lj$/util/stream/Z1;

# interfaces
.implements Lj$/util/stream/Y1;
.implements Lj$/util/stream/p2;


# instance fields
.field final synthetic b:Lj$/util/function/C;

.field final synthetic c:Lj$/util/function/y;

.field final synthetic d:Lj$/util/function/c;


# direct methods
.method constructor <init>(Lj$/util/function/C;Lj$/util/function/y;Lj$/util/function/c;)V
    .locals 0

    iput-object p1, p0, Lj$/util/stream/G1;->b:Lj$/util/function/C;

    iput-object p2, p0, Lj$/util/stream/G1;->c:Lj$/util/function/y;

    iput-object p3, p0, Lj$/util/stream/G1;->d:Lj$/util/function/c;

    invoke-direct {p0}, Lj$/util/stream/Z1;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Long;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/D0;->N(Lj$/util/stream/p2;Ljava/lang/Long;)V

    return-void
.end method

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

.method public d(J)V
    .locals 2

    iget-object v0, p0, Lj$/util/stream/G1;->c:Lj$/util/function/y;

    iget-object v1, p0, Lj$/util/stream/Z1;->a:Ljava/lang/Object;

    invoke-interface {v0, v1, p1, p2}, Lj$/util/function/y;->o(Ljava/lang/Object;J)V

    return-void
.end method

.method public synthetic g()V
    .locals 0

    return-void
.end method

.method public i(J)V
    .locals 0

    iget-object p1, p0, Lj$/util/stream/G1;->b:Lj$/util/function/C;

    invoke-interface {p1}, Lj$/util/function/C;->get()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lj$/util/stream/Z1;->a:Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic j(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lj$/util/stream/G1;->a(Ljava/lang/Long;)V

    return-void
.end method

.method public q(Lj$/util/stream/Y1;)V
    .locals 2

    check-cast p1, Lj$/util/stream/G1;

    iget-object v0, p0, Lj$/util/stream/G1;->d:Lj$/util/function/c;

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
