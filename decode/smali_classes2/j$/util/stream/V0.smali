.class Lj$/util/stream/V0;
.super Lj$/util/stream/f;


# instance fields
.field protected final h:Lj$/util/stream/D0;

.field protected final i:Lj$/util/function/u;

.field protected final j:Lj$/util/function/c;


# direct methods
.method constructor <init>(Lj$/util/stream/D0;Lj$/util/Spliterator;Lj$/util/function/u;Lj$/util/function/c;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lj$/util/stream/f;-><init>(Lj$/util/stream/D0;Lj$/util/Spliterator;)V

    iput-object p1, p0, Lj$/util/stream/V0;->h:Lj$/util/stream/D0;

    iput-object p3, p0, Lj$/util/stream/V0;->i:Lj$/util/function/u;

    iput-object p4, p0, Lj$/util/stream/V0;->j:Lj$/util/function/c;

    return-void
.end method

.method constructor <init>(Lj$/util/stream/V0;Lj$/util/Spliterator;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lj$/util/stream/f;-><init>(Lj$/util/stream/f;Lj$/util/Spliterator;)V

    iget-object p2, p1, Lj$/util/stream/V0;->h:Lj$/util/stream/D0;

    iput-object p2, p0, Lj$/util/stream/V0;->h:Lj$/util/stream/D0;

    iget-object p2, p1, Lj$/util/stream/V0;->i:Lj$/util/function/u;

    iput-object p2, p0, Lj$/util/stream/V0;->i:Lj$/util/function/u;

    iget-object p1, p1, Lj$/util/stream/V0;->j:Lj$/util/function/c;

    iput-object p1, p0, Lj$/util/stream/V0;->j:Lj$/util/function/c;

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lj$/util/stream/V0;->i:Lj$/util/function/u;

    iget-object v1, p0, Lj$/util/stream/V0;->h:Lj$/util/stream/D0;

    iget-object v2, p0, Lj$/util/stream/f;->b:Lj$/util/Spliterator;

    invoke-virtual {v1, v2}, Lj$/util/stream/D0;->u0(Lj$/util/Spliterator;)J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lj$/util/function/u;->u(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/stream/H0;

    iget-object v1, p0, Lj$/util/stream/V0;->h:Lj$/util/stream/D0;

    iget-object v2, p0, Lj$/util/stream/f;->b:Lj$/util/Spliterator;

    invoke-virtual {v1, v0, v2}, Lj$/util/stream/D0;->S0(Lj$/util/stream/q2;Lj$/util/Spliterator;)Lj$/util/stream/q2;

    invoke-interface {v0}, Lj$/util/stream/H0;->b()Lj$/util/stream/P0;

    move-result-object v0

    return-object v0
.end method

.method protected f(Lj$/util/Spliterator;)Lj$/util/stream/f;
    .locals 1

    new-instance v0, Lj$/util/stream/V0;

    invoke-direct {v0, p0, p1}, Lj$/util/stream/V0;-><init>(Lj$/util/stream/V0;Lj$/util/Spliterator;)V

    return-object v0
.end method

.method public onCompletion(Ljava/util/concurrent/CountedCompleter;)V
    .locals 2

    invoke-virtual {p0}, Lj$/util/stream/f;->d()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lj$/util/stream/V0;->j:Lj$/util/function/c;

    iget-object v0, p0, Lj$/util/stream/f;->d:Lj$/util/stream/f;

    check-cast v0, Lj$/util/stream/V0;

    invoke-virtual {v0}, Lj$/util/stream/f;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/stream/P0;

    iget-object v1, p0, Lj$/util/stream/f;->e:Lj$/util/stream/f;

    check-cast v1, Lj$/util/stream/V0;

    invoke-virtual {v1}, Lj$/util/stream/f;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj$/util/stream/P0;

    invoke-interface {p1, v0, v1}, Lj$/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/util/stream/P0;

    invoke-virtual {p0, p1}, Lj$/util/stream/f;->g(Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lj$/util/stream/f;->b:Lj$/util/Spliterator;

    iput-object p1, p0, Lj$/util/stream/f;->e:Lj$/util/stream/f;

    iput-object p1, p0, Lj$/util/stream/f;->d:Lj$/util/stream/f;

    return-void
.end method
