.class Lj$/util/stream/N2;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/stream/T2;
.implements Lj$/util/stream/l3;


# instance fields
.field private a:I

.field final synthetic b:I

.field final synthetic c:Lj$/util/function/h;


# direct methods
.method constructor <init>(ILj$/util/function/h;)V
    .locals 0

    iput p1, p0, Lj$/util/stream/N2;->b:I

    iput-object p2, p0, Lj$/util/stream/N2;->c:Lj$/util/function/h;

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

    iget-object v0, p0, Lj$/util/stream/N2;->c:Lj$/util/function/h;

    iget v1, p0, Lj$/util/stream/N2;->a:I

    invoke-interface {v0, v1, p1}, Lj$/util/function/h;->g(II)I

    move-result p1

    iput p1, p0, Lj$/util/stream/N2;->a:I

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

    iget v0, p0, Lj$/util/stream/N2;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic i(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lj$/util/stream/N2;->b(Ljava/lang/Integer;)V

    return-void
.end method

.method public n(Lj$/util/stream/T2;)V
    .locals 0

    check-cast p1, Lj$/util/stream/N2;

    iget p1, p1, Lj$/util/stream/N2;->a:I

    invoke-virtual {p0, p1}, Lj$/util/stream/N2;->d(I)V

    return-void
.end method

.method public synthetic w()V
    .locals 0

    return-void
.end method

.method public x(J)V
    .locals 0

    iget p1, p0, Lj$/util/stream/N2;->b:I

    iput p1, p0, Lj$/util/stream/N2;->a:I

    return-void
.end method

.method public synthetic z()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
