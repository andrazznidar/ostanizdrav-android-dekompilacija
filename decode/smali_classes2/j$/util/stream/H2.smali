.class Lj$/util/stream/H2;
.super Lj$/util/stream/U2;

# interfaces
.implements Lj$/util/stream/T2;


# instance fields
.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Lj$/util/function/BiFunction;

.field final synthetic d:Lj$/util/function/b;


# direct methods
.method constructor <init>(Ljava/lang/Object;Lj$/util/function/BiFunction;Lj$/util/function/b;)V
    .locals 0

    iput-object p1, p0, Lj$/util/stream/H2;->b:Ljava/lang/Object;

    iput-object p2, p0, Lj$/util/stream/H2;->c:Lj$/util/function/BiFunction;

    iput-object p3, p0, Lj$/util/stream/H2;->d:Lj$/util/function/b;

    invoke-direct {p0}, Lj$/util/stream/U2;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic c(D)V
    .locals 0

    invoke-static {p0}, Lj$/util/stream/p1;->f(Lj$/util/stream/n3;)V

    const/4 p1, 0x0

    throw p1
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

.method public i(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lj$/util/stream/H2;->c:Lj$/util/function/BiFunction;

    iget-object v1, p0, Lj$/util/stream/U2;->a:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lj$/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lj$/util/stream/U2;->a:Ljava/lang/Object;

    return-void
.end method

.method public n(Lj$/util/stream/T2;)V
    .locals 2

    check-cast p1, Lj$/util/stream/H2;

    iget-object v0, p0, Lj$/util/stream/H2;->d:Lj$/util/function/b;

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

    iget-object p1, p0, Lj$/util/stream/H2;->b:Ljava/lang/Object;

    iput-object p1, p0, Lj$/util/stream/U2;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic z()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
