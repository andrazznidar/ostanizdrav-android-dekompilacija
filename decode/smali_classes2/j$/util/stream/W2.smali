.class final Lj$/util/stream/W2;
.super Lj$/util/stream/f;


# instance fields
.field private final h:Lj$/util/stream/V2;


# direct methods
.method constructor <init>(Lj$/util/stream/V2;Lj$/util/stream/z2;Lj$/util/Spliterator;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lj$/util/stream/f;-><init>(Lj$/util/stream/z2;Lj$/util/Spliterator;)V

    iput-object p1, p0, Lj$/util/stream/W2;->h:Lj$/util/stream/V2;

    return-void
.end method

.method constructor <init>(Lj$/util/stream/W2;Lj$/util/Spliterator;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lj$/util/stream/f;-><init>(Lj$/util/stream/f;Lj$/util/Spliterator;)V

    iget-object p1, p1, Lj$/util/stream/W2;->h:Lj$/util/stream/V2;

    iput-object p1, p0, Lj$/util/stream/W2;->h:Lj$/util/stream/V2;

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lj$/util/stream/f;->a:Lj$/util/stream/z2;

    iget-object v1, p0, Lj$/util/stream/W2;->h:Lj$/util/stream/V2;

    invoke-virtual {v1}, Lj$/util/stream/V2;->a()Lj$/util/stream/T2;

    move-result-object v1

    iget-object v2, p0, Lj$/util/stream/f;->b:Lj$/util/Spliterator;

    invoke-virtual {v0, v1, v2}, Lj$/util/stream/z2;->r0(Lj$/util/stream/n3;Lj$/util/Spliterator;)Lj$/util/stream/n3;

    return-object v1
.end method

.method protected f(Lj$/util/Spliterator;)Lj$/util/stream/f;
    .locals 1

    new-instance v0, Lj$/util/stream/W2;

    invoke-direct {v0, p0, p1}, Lj$/util/stream/W2;-><init>(Lj$/util/stream/W2;Lj$/util/Spliterator;)V

    return-object v0
.end method

.method public onCompletion(Ljava/util/concurrent/CountedCompleter;)V
    .locals 1

    invoke-virtual {p0}, Lj$/util/stream/f;->d()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lj$/util/stream/f;->d:Lj$/util/stream/f;

    check-cast p1, Lj$/util/stream/W2;

    invoke-virtual {p1}, Lj$/util/stream/f;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/util/stream/T2;

    iget-object v0, p0, Lj$/util/stream/f;->e:Lj$/util/stream/f;

    check-cast v0, Lj$/util/stream/W2;

    invoke-virtual {v0}, Lj$/util/stream/f;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/stream/T2;

    invoke-interface {p1, v0}, Lj$/util/stream/T2;->n(Lj$/util/stream/T2;)V

    invoke-virtual {p0, p1}, Lj$/util/stream/f;->g(Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lj$/util/stream/f;->b:Lj$/util/Spliterator;

    iput-object p1, p0, Lj$/util/stream/f;->e:Lj$/util/stream/f;

    iput-object p1, p0, Lj$/util/stream/f;->d:Lj$/util/stream/f;

    return-void
.end method
