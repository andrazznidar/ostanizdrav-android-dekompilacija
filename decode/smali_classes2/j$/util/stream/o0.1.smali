.class abstract Lj$/util/stream/o0;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/stream/P4;
.implements Lj$/util/stream/Q4;


# instance fields
.field private final a:Z


# direct methods
.method protected constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lj$/util/stream/o0;->a:Z

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    iget-boolean v0, p0, Lj$/util/stream/o0;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget v0, Lj$/util/stream/f4;->r:I

    :goto_0
    return v0
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

.method public synthetic e(J)V
    .locals 0

    invoke-static {p0}, Lj$/util/stream/p1;->e(Lj$/util/stream/n3;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public f(Lj$/util/stream/z2;Lj$/util/Spliterator;)Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Lj$/util/stream/o0;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Lj$/util/stream/q0;

    invoke-direct {v0, p1, p2, p0}, Lj$/util/stream/q0;-><init>(Lj$/util/stream/z2;Lj$/util/Spliterator;Lj$/util/stream/n3;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lj$/util/stream/r0;

    invoke-virtual {p1, p0}, Lj$/util/stream/z2;->s0(Lj$/util/stream/n3;)Lj$/util/stream/n3;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Lj$/util/stream/r0;-><init>(Lj$/util/stream/z2;Lj$/util/Spliterator;Lj$/util/stream/n3;)V

    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountedCompleter;->invoke()Ljava/lang/Object;

    const/4 p1, 0x0

    return-object p1
.end method

.method public g(Lj$/util/stream/z2;Lj$/util/Spliterator;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lj$/util/stream/c;

    invoke-virtual {p1, p0}, Lj$/util/stream/c;->s0(Lj$/util/stream/n3;)Lj$/util/stream/n3;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lj$/util/stream/c;->k0(Lj$/util/stream/n3;Lj$/util/Spliterator;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic w()V
    .locals 0

    return-void
.end method

.method public synthetic x(J)V
    .locals 0

    return-void
.end method

.method public synthetic z()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
