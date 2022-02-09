.class final Lj$/util/stream/M3;
.super Lj$/util/stream/c1;


# direct methods
.method constructor <init>(Lj$/util/stream/c;)V
    .locals 3

    sget-object v0, Lj$/util/stream/g4;->LONG_VALUE:Lj$/util/stream/g4;

    sget v1, Lj$/util/stream/f4;->q:I

    sget v2, Lj$/util/stream/f4;->o:I

    or-int/2addr v1, v2

    invoke-direct {p0, p1, v0, v1}, Lj$/util/stream/c1;-><init>(Lj$/util/stream/c;Lj$/util/stream/g4;I)V

    return-void
.end method


# virtual methods
.method public B0(Lj$/util/stream/z2;Lj$/util/Spliterator;Lj$/util/function/j;)Lj$/util/stream/B1;
    .locals 2

    sget-object v0, Lj$/util/stream/f4;->SORTED:Lj$/util/stream/f4;

    invoke-virtual {p1}, Lj$/util/stream/z2;->p0()I

    move-result v1

    invoke-virtual {v0, v1}, Lj$/util/stream/f4;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, p3}, Lj$/util/stream/z2;->m0(Lj$/util/Spliterator;ZLj$/util/function/j;)Lj$/util/stream/B1;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0, p3}, Lj$/util/stream/z2;->m0(Lj$/util/Spliterator;ZLj$/util/function/j;)Lj$/util/stream/B1;

    move-result-object p1

    check-cast p1, Lj$/util/stream/z1;

    invoke-interface {p1}, Lj$/util/stream/A1;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [J

    invoke-static {p1}, Ljava/util/Arrays;->sort([J)V

    new-instance p2, Lj$/util/stream/m2;

    invoke-direct {p2, p1}, Lj$/util/stream/m2;-><init>([J)V

    return-object p2
.end method

.method public E0(ILj$/util/stream/n3;)Lj$/util/stream/n3;
    .locals 1

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lj$/util/stream/f4;->SORTED:Lj$/util/stream/f4;

    invoke-virtual {v0, p1}, Lj$/util/stream/f4;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    :cond_0
    sget-object v0, Lj$/util/stream/f4;->SIZED:Lj$/util/stream/f4;

    invoke-virtual {v0, p1}, Lj$/util/stream/f4;->d(I)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lj$/util/stream/R3;

    invoke-direct {p1, p2}, Lj$/util/stream/R3;-><init>(Lj$/util/stream/n3;)V

    return-object p1

    :cond_1
    new-instance p1, Lj$/util/stream/J3;

    invoke-direct {p1, p2}, Lj$/util/stream/J3;-><init>(Lj$/util/stream/n3;)V

    return-object p1
.end method
