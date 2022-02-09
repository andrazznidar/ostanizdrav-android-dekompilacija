.class Lj$/util/stream/O2;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/stream/T2;
.implements Lj$/util/stream/l3;


# instance fields
.field private a:Z

.field private b:I

.field final synthetic c:Lj$/util/function/h;


# direct methods
.method constructor <init>(Lj$/util/function/h;)V
    .locals 0

    iput-object p1, p0, Lj$/util/stream/O2;->c:Lj$/util/function/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic b(Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/p1;->b(Lj$/util/stream/l3;Ljava/lang/Integer;)V

    return-void
.end method

.method public synthetic c(D)V
    .locals 0

    invoke-static {p0}, Lj$/util/stream/p1;->f(Lj$/util/stream/n3;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public d(I)V
    .locals 2

    iget-boolean v0, p0, Lj$/util/stream/O2;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lj$/util/stream/O2;->a:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj$/util/stream/O2;->c:Lj$/util/function/h;

    iget v1, p0, Lj$/util/stream/O2;->b:I

    invoke-interface {v0, v1, p1}, Lj$/util/function/h;->g(II)I

    move-result p1

    :goto_0
    iput p1, p0, Lj$/util/stream/O2;->b:I

    return-void
.end method

.method public synthetic e(J)V
    .locals 0

    invoke-static {p0}, Lj$/util/stream/p1;->e(Lj$/util/stream/n3;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Lj$/util/stream/O2;->a:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lj$/util/j;->a()Lj$/util/j;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lj$/util/stream/O2;->b:I

    invoke-static {v0}, Lj$/util/j;->d(I)Lj$/util/j;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic i(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lj$/util/stream/O2;->b(Ljava/lang/Integer;)V

    return-void
.end method

.method public n(Lj$/util/stream/T2;)V
    .locals 1

    check-cast p1, Lj$/util/stream/O2;

    iget-boolean v0, p1, Lj$/util/stream/O2;->a:Z

    if-nez v0, :cond_0

    iget p1, p1, Lj$/util/stream/O2;->b:I

    invoke-virtual {p0, p1}, Lj$/util/stream/O2;->d(I)V

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

    iput-boolean p1, p0, Lj$/util/stream/O2;->a:Z

    const/4 p1, 0x0

    iput p1, p0, Lj$/util/stream/O2;->b:I

    return-void
.end method

.method public synthetic z()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
