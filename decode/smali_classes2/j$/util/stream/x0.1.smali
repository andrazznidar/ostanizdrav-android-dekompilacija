.class Lj$/util/stream/x0;
.super Lj$/util/stream/z0;

# interfaces
.implements Lj$/util/stream/p2;


# instance fields
.field final synthetic c:Lj$/util/stream/A0;

.field final synthetic d:Lj$/util/function/b;


# direct methods
.method constructor <init>(Lj$/util/stream/A0;Lj$/util/function/b;)V
    .locals 0

    iput-object p1, p0, Lj$/util/stream/x0;->c:Lj$/util/stream/A0;

    iput-object p2, p0, Lj$/util/stream/x0;->d:Lj$/util/function/b;

    invoke-direct {p0, p1}, Lj$/util/stream/z0;-><init>(Lj$/util/stream/A0;)V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Long;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/D0;->N(Lj$/util/stream/p2;Ljava/lang/Long;)V

    return-void
.end method

.method public d(J)V
    .locals 1

    iget-boolean v0, p0, Lj$/util/stream/z0;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lj$/util/stream/x0;->d:Lj$/util/function/b;

    invoke-virtual {v0, p1, p2}, Lj$/util/function/b;->B(J)Z

    move-result p1

    iget-object p2, p0, Lj$/util/stream/x0;->c:Lj$/util/stream/A0;

    invoke-static {p2}, Lj$/util/stream/A0;->a(Lj$/util/stream/A0;)Z

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lj$/util/stream/z0;->a:Z

    iget-object p1, p0, Lj$/util/stream/x0;->c:Lj$/util/stream/A0;

    invoke-static {p1}, Lj$/util/stream/A0;->b(Lj$/util/stream/A0;)Z

    move-result p1

    iput-boolean p1, p0, Lj$/util/stream/z0;->b:Z

    :cond_0
    return-void
.end method

.method public bridge synthetic j(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lj$/util/stream/x0;->a(Ljava/lang/Long;)V

    return-void
.end method
