.class Lj$/util/stream/G2;
.super Lj$/util/stream/U2;

# interfaces
.implements Lj$/util/stream/T2;
.implements Lj$/util/stream/k3;


# instance fields
.field final synthetic b:Lj$/util/function/t;

.field final synthetic c:Lj$/util/function/p;

.field final synthetic d:Lj$/util/function/b;


# direct methods
.method constructor <init>(Lj$/util/function/t;Lj$/util/function/p;Lj$/util/function/b;)V
    .locals 0

    iput-object p1, p0, Lj$/util/stream/G2;->b:Lj$/util/function/t;

    iput-object p2, p0, Lj$/util/stream/G2;->c:Lj$/util/function/p;

    iput-object p3, p0, Lj$/util/stream/G2;->d:Lj$/util/function/b;

    invoke-direct {p0}, Lj$/util/stream/U2;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic b(Ljava/lang/Double;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/p1;->a(Lj$/util/stream/k3;Ljava/lang/Double;)V

    return-void
.end method

.method public c(D)V
    .locals 2

    iget-object v0, p0, Lj$/util/stream/G2;->c:Lj$/util/function/p;

    iget-object v1, p0, Lj$/util/stream/U2;->a:Ljava/lang/Object;

    invoke-interface {v0, v1, p1, p2}, Lj$/util/function/p;->f(Ljava/lang/Object;D)V

    return-void
.end method

.method public synthetic d(I)V
    .locals 0

    invoke-static {p0}, Lj$/util/stream/p1;->d(Lj$/util/stream/n3;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public synthetic e(J)V
    .locals 0

    invoke-static {p0}, Lj$/util/stream/p1;->e(Lj$/util/stream/n3;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic i(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p0, p1}, Lj$/util/stream/G2;->b(Ljava/lang/Double;)V

    return-void
.end method

.method public n(Lj$/util/stream/T2;)V
    .locals 2

    check-cast p1, Lj$/util/stream/G2;

    iget-object v0, p0, Lj$/util/stream/G2;->d:Lj$/util/function/b;

    iget-object v1, p0, Lj$/util/stream/U2;->a:Ljava/lang/Object;

    iget-object p1, p1, Lj$/util/stream/U2;->a:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lj$/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lj$/util/stream/U2;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic w()V
    .locals 0

    return-void
.end method

.method public x(J)V
    .locals 0

    iget-object p1, p0, Lj$/util/stream/G2;->b:Lj$/util/function/t;

    invoke-interface {p1}, Lj$/util/function/t;->get()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lj$/util/stream/U2;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic z()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
