.class Lj$/util/stream/F2;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/stream/T2;
.implements Lj$/util/stream/k3;


# instance fields
.field private a:Z

.field private b:D

.field final synthetic c:Lj$/util/function/d;


# direct methods
.method constructor <init>(Lj$/util/function/d;)V
    .locals 0

    iput-object p1, p0, Lj$/util/stream/F2;->c:Lj$/util/function/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic b(Ljava/lang/Double;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/p1;->a(Lj$/util/stream/k3;Ljava/lang/Double;)V

    return-void
.end method

.method public c(D)V
    .locals 3

    iget-boolean v0, p0, Lj$/util/stream/F2;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lj$/util/stream/F2;->a:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj$/util/stream/F2;->c:Lj$/util/function/d;

    iget-wide v1, p0, Lj$/util/stream/F2;->b:D

    invoke-interface {v0, v1, v2, p1, p2}, Lj$/util/function/d;->j(DD)D

    move-result-wide p1

    :goto_0
    iput-wide p1, p0, Lj$/util/stream/F2;->b:D

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

.method public get()Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Lj$/util/stream/F2;->a:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lj$/util/i;->a()Lj$/util/i;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lj$/util/stream/F2;->b:D

    invoke-static {v0, v1}, Lj$/util/i;->d(D)Lj$/util/i;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic i(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p0, p1}, Lj$/util/stream/F2;->b(Ljava/lang/Double;)V

    return-void
.end method

.method public n(Lj$/util/stream/T2;)V
    .locals 2

    check-cast p1, Lj$/util/stream/F2;

    iget-boolean v0, p1, Lj$/util/stream/F2;->a:Z

    if-nez v0, :cond_0

    iget-wide v0, p1, Lj$/util/stream/F2;->b:D

    invoke-virtual {p0, v0, v1}, Lj$/util/stream/F2;->c(D)V

    :cond_0
    return-void
.end method

.method public synthetic w()V
    .locals 0

    return-void
.end method

.method public x(J)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lj$/util/stream/F2;->a:Z

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lj$/util/stream/F2;->b:D

    return-void
.end method

.method public synthetic z()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
