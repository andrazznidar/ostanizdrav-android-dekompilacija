.class Lj$/util/stream/w0;
.super Lj$/util/stream/z0;

# interfaces
.implements Lj$/util/stream/o2;


# instance fields
.field final synthetic c:Lj$/util/stream/A0;

.field final synthetic d:Lj$/util/function/b;


# direct methods
.method constructor <init>(Lj$/util/stream/A0;Lj$/util/function/b;)V
    .locals 0

    iput-object p1, p0, Lj$/util/stream/w0;->c:Lj$/util/stream/A0;

    iput-object p2, p0, Lj$/util/stream/w0;->d:Lj$/util/function/b;

    invoke-direct {p0, p1}, Lj$/util/stream/z0;-><init>(Lj$/util/stream/A0;)V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/D0;->M(Lj$/util/stream/o2;Ljava/lang/Integer;)V

    return-void
.end method

.method public accept(I)V
    .locals 1

    iget-boolean v0, p0, Lj$/util/stream/z0;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lj$/util/stream/w0;->d:Lj$/util/function/b;

    invoke-virtual {v0, p1}, Lj$/util/function/b;->A(I)Z

    move-result p1

    iget-object v0, p0, Lj$/util/stream/w0;->c:Lj$/util/stream/A0;

    invoke-static {v0}, Lj$/util/stream/A0;->a(Lj$/util/stream/A0;)Z

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lj$/util/stream/z0;->a:Z

    iget-object p1, p0, Lj$/util/stream/w0;->c:Lj$/util/stream/A0;

    invoke-static {p1}, Lj$/util/stream/A0;->b(Lj$/util/stream/A0;)Z

    move-result p1

    iput-boolean p1, p0, Lj$/util/stream/z0;->b:Z

    :cond_0
    return-void
.end method

.method public synthetic andThen(Lj$/util/function/IntConsumer;)Lj$/util/function/IntConsumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/IntConsumer$-CC;->$default$andThen(Lj$/util/function/IntConsumer;Lj$/util/function/IntConsumer;)Lj$/util/function/IntConsumer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic j(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lj$/util/stream/w0;->a(Ljava/lang/Integer;)V

    return-void
.end method
