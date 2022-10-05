.class final Lj$/util/stream/L2;
.super Lj$/util/stream/g2;


# instance fields
.field private final u:Z

.field private final v:Ljava/util/Comparator;


# direct methods
.method constructor <init>(Lj$/util/stream/c;)V
    .locals 2

    sget v0, Lj$/util/stream/e3;->q:I

    sget v1, Lj$/util/stream/e3;->o:I

    or-int/2addr v0, v1

    const/4 v1, 0x1

    invoke-direct {p0, p1, v1, v0}, Lj$/util/stream/g2;-><init>(Lj$/util/stream/c;II)V

    iput-boolean v1, p0, Lj$/util/stream/L2;->u:Z

    invoke-static {}, Lj$/util/Comparator$-CC;->a()Ljava/util/Comparator;

    move-result-object p1

    iput-object p1, p0, Lj$/util/stream/L2;->v:Ljava/util/Comparator;

    return-void
.end method

.method constructor <init>(Lj$/util/stream/c;Ljava/util/Comparator;)V
    .locals 2

    sget v0, Lj$/util/stream/e3;->q:I

    sget v1, Lj$/util/stream/e3;->p:I

    or-int/2addr v0, v1

    const/4 v1, 0x1

    invoke-direct {p0, p1, v1, v0}, Lj$/util/stream/g2;-><init>(Lj$/util/stream/c;II)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lj$/util/stream/L2;->u:Z

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lj$/util/stream/L2;->v:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public c1(Lj$/util/stream/D0;Lj$/util/Spliterator;Lj$/util/function/p;)Lj$/util/stream/P0;
    .locals 2

    sget-object v0, Lj$/util/stream/e3;->SORTED:Lj$/util/stream/e3;

    invoke-virtual {p1}, Lj$/util/stream/D0;->B0()I

    move-result v1

    invoke-virtual {v0, v1}, Lj$/util/stream/e3;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lj$/util/stream/L2;->u:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, p3}, Lj$/util/stream/D0;->t0(Lj$/util/Spliterator;ZLj$/util/function/p;)Lj$/util/stream/P0;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0, p3}, Lj$/util/stream/D0;->t0(Lj$/util/Spliterator;ZLj$/util/function/p;)Lj$/util/stream/P0;

    move-result-object p1

    invoke-interface {p1, p3}, Lj$/util/stream/P0;->o(Lj$/util/function/p;)[Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, Lj$/util/stream/L2;->v:Ljava/util/Comparator;

    invoke-static {p1, p2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    new-instance p2, Lj$/util/stream/S0;

    invoke-direct {p2, p1}, Lj$/util/stream/S0;-><init>([Ljava/lang/Object;)V

    return-object p2
.end method

.method public f1(ILj$/util/stream/q2;)Lj$/util/stream/q2;
    .locals 1

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lj$/util/stream/e3;->SORTED:Lj$/util/stream/e3;

    invoke-virtual {v0, p1}, Lj$/util/stream/e3;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lj$/util/stream/L2;->u:Z

    if-eqz v0, :cond_0

    return-object p2

    :cond_0
    sget-object v0, Lj$/util/stream/e3;->SIZED:Lj$/util/stream/e3;

    invoke-virtual {v0, p1}, Lj$/util/stream/e3;->d(I)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lj$/util/stream/Q2;

    iget-object v0, p0, Lj$/util/stream/L2;->v:Ljava/util/Comparator;

    invoke-direct {p1, p2, v0}, Lj$/util/stream/Q2;-><init>(Lj$/util/stream/q2;Ljava/util/Comparator;)V

    return-object p1

    :cond_1
    new-instance p1, Lj$/util/stream/M2;

    iget-object v0, p0, Lj$/util/stream/L2;->v:Ljava/util/Comparator;

    invoke-direct {p1, p2, v0}, Lj$/util/stream/M2;-><init>(Lj$/util/stream/q2;Ljava/util/Comparator;)V

    return-object p1
.end method
