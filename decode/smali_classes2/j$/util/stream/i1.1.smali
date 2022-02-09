.class Lj$/util/stream/i1;
.super Lj$/util/stream/k1;

# interfaces
.implements Lj$/util/stream/m3;


# instance fields
.field final synthetic c:Lj$/util/stream/l1;

.field final synthetic d:Lj$/wrappers/i;


# direct methods
.method constructor <init>(Lj$/util/stream/l1;Lj$/wrappers/i;)V
    .locals 0

    iput-object p1, p0, Lj$/util/stream/i1;->c:Lj$/util/stream/l1;

    iput-object p2, p0, Lj$/util/stream/i1;->d:Lj$/wrappers/i;

    invoke-direct {p0, p1}, Lj$/util/stream/k1;-><init>(Lj$/util/stream/l1;)V

    return-void
.end method


# virtual methods
.method public synthetic b(Ljava/lang/Long;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/p1;->c(Lj$/util/stream/m3;Ljava/lang/Long;)V

    return-void
.end method

.method public e(J)V
    .locals 1

    iget-boolean v0, p0, Lj$/util/stream/k1;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lj$/util/stream/i1;->d:Lj$/wrappers/i;

    invoke-virtual {v0, p1, p2}, Lj$/wrappers/i;->Q(J)Z

    move-result p1

    iget-object p2, p0, Lj$/util/stream/i1;->c:Lj$/util/stream/l1;

    invoke-static {p2}, Lj$/util/stream/l1;->a(Lj$/util/stream/l1;)Z

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lj$/util/stream/k1;->a:Z

    iget-object p1, p0, Lj$/util/stream/i1;->c:Lj$/util/stream/l1;

    invoke-static {p1}, Lj$/util/stream/l1;->b(Lj$/util/stream/l1;)Z

    move-result p1

    iput-boolean p1, p0, Lj$/util/stream/k1;->b:Z

    :cond_0
    return-void
.end method

.method public bridge synthetic i(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lj$/util/stream/i1;->b(Ljava/lang/Long;)V

    return-void
.end method
