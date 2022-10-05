.class Lj$/util/stream/X1;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/stream/Y1;
.implements Lj$/util/stream/p2;


# instance fields
.field private a:Z

.field private b:J

.field final synthetic c:Lj$/util/function/r;


# direct methods
.method constructor <init>(Lj$/util/function/r;)V
    .locals 0

    iput-object p1, p0, Lj$/util/stream/X1;->c:Lj$/util/function/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .locals 3

    iget-boolean v0, p0, Lj$/util/stream/X1;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lj$/util/stream/X1;->a:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj$/util/stream/X1;->c:Lj$/util/function/r;

    iget-wide v1, p0, Lj$/util/stream/X1;->b:J

    invoke-interface {v0, v1, v2, p1, p2}, Lj$/util/function/r;->k(JJ)J

    move-result-wide p1

    :goto_0
    iput-wide p1, p0, Lj$/util/stream/X1;->b:J

    return-void
.end method

.method public synthetic g()V
    .locals 0

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Lj$/util/stream/X1;->a:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lj$/util/l;->a()Lj$/util/l;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lj$/util/stream/X1;->b:J

    invoke-static {v0, v1}, Lj$/util/l;->d(J)Lj$/util/l;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public i(J)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lj$/util/stream/X1;->a:Z

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lj$/util/stream/X1;->b:J

    return-void
.end method

.method public bridge synthetic j(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lj$/util/stream/X1;->a(Ljava/lang/Long;)V

    return-void
.end method

.method public q(Lj$/util/stream/Y1;)V
    .locals 2

    check-cast p1, Lj$/util/stream/X1;

    iget-boolean v0, p1, Lj$/util/stream/X1;->a:Z

    if-nez v0, :cond_0

    iget-wide v0, p1, Lj$/util/stream/X1;->b:J

    invoke-virtual {p0, v0, v1}, Lj$/util/stream/X1;->d(J)V

    :cond_0
    return-void
.end method

.method public synthetic r()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
