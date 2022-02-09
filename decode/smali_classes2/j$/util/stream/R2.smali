.class Lj$/util/stream/R2;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/stream/T2;
.implements Lj$/util/stream/m3;


# instance fields
.field private a:J

.field final synthetic b:J

.field final synthetic c:Lj$/util/function/l;


# direct methods
.method constructor <init>(JLj$/util/function/l;)V
    .locals 0

    iput-wide p1, p0, Lj$/util/stream/R2;->b:J

    iput-object p3, p0, Lj$/util/stream/R2;->c:Lj$/util/function/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic b(Ljava/lang/Long;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/p1;->c(Lj$/util/stream/m3;Ljava/lang/Long;)V

    return-void
.end method

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

.method public e(J)V
    .locals 3

    iget-object v0, p0, Lj$/util/stream/R2;->c:Lj$/util/function/l;

    iget-wide v1, p0, Lj$/util/stream/R2;->a:J

    invoke-interface {v0, v1, v2, p1, p2}, Lj$/util/function/l;->h(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lj$/util/stream/R2;->a:J

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 2

    iget-wide v0, p0, Lj$/util/stream/R2;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic i(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lj$/util/stream/R2;->b(Ljava/lang/Long;)V

    return-void
.end method

.method public n(Lj$/util/stream/T2;)V
    .locals 2

    check-cast p1, Lj$/util/stream/R2;

    iget-wide v0, p1, Lj$/util/stream/R2;->a:J

    invoke-virtual {p0, v0, v1}, Lj$/util/stream/R2;->e(J)V

    return-void
.end method

.method public synthetic w()V
    .locals 0

    return-void
.end method

.method public x(J)V
    .locals 0

    iget-wide p1, p0, Lj$/util/stream/R2;->b:J

    iput-wide p1, p0, Lj$/util/stream/R2;->a:J

    return-void
.end method

.method public synthetic z()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
