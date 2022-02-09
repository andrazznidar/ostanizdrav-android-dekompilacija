.class Lj$/util/stream/g1;
.super Lj$/util/stream/k1;


# instance fields
.field final synthetic c:Lj$/util/stream/l1;

.field final synthetic d:Lj$/util/function/Predicate;


# direct methods
.method constructor <init>(Lj$/util/stream/l1;Lj$/util/function/Predicate;)V
    .locals 0

    iput-object p1, p0, Lj$/util/stream/g1;->c:Lj$/util/stream/l1;

    iput-object p2, p0, Lj$/util/stream/g1;->d:Lj$/util/function/Predicate;

    invoke-direct {p0, p1}, Lj$/util/stream/k1;-><init>(Lj$/util/stream/l1;)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Lj$/util/stream/k1;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lj$/util/stream/g1;->d:Lj$/util/function/Predicate;

    invoke-interface {v0, p1}, Lj$/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result p1

    iget-object v0, p0, Lj$/util/stream/g1;->c:Lj$/util/stream/l1;

    invoke-static {v0}, Lj$/util/stream/l1;->a(Lj$/util/stream/l1;)Z

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lj$/util/stream/k1;->a:Z

    iget-object p1, p0, Lj$/util/stream/g1;->c:Lj$/util/stream/l1;

    invoke-static {p1}, Lj$/util/stream/l1;->b(Lj$/util/stream/l1;)Z

    move-result p1

    iput-boolean p1, p0, Lj$/util/stream/k1;->b:Z

    :cond_0
    return-void
.end method
