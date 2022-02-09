.class final Lj$/util/stream/N3;
.super Lj$/util/stream/d3;


# instance fields
.field private final l:Z

.field private final m:Ljava/util/Comparator;


# direct methods
.method constructor <init>(Lj$/util/stream/c;)V
    .locals 3

    sget-object v0, Lj$/util/stream/g4;->REFERENCE:Lj$/util/stream/g4;

    sget v1, Lj$/util/stream/f4;->q:I

    sget v2, Lj$/util/stream/f4;->o:I

    or-int/2addr v1, v2

    invoke-direct {p0, p1, v0, v1}, Lj$/util/stream/d3;-><init>(Lj$/util/stream/c;Lj$/util/stream/g4;I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lj$/util/stream/N3;->l:Z

    invoke-static {}, Lj$/util/Comparator$-CC;->a()Ljava/util/Comparator;

    move-result-object p1

    iput-object p1, p0, Lj$/util/stream/N3;->m:Ljava/util/Comparator;

    return-void
.end method

.method constructor <init>(Lj$/util/stream/c;Ljava/util/Comparator;)V
    .locals 3

    sget-object v0, Lj$/util/stream/g4;->REFERENCE:Lj$/util/stream/g4;

    sget v1, Lj$/util/stream/f4;->q:I

    sget v2, Lj$/util/stream/f4;->p:I

    or-int/2addr v1, v2

    invoke-direct {p0, p1, v0, v1}, Lj$/util/stream/d3;-><init>(Lj$/util/stream/c;Lj$/util/stream/g4;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lj$/util/stream/N3;->l:Z

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lj$/util/stream/N3;->m:Ljava/util/Comparator;

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

    iget-boolean v0, p0, Lj$/util/stream/N3;->l:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, p3}, Lj$/util/stream/z2;->m0(Lj$/util/Spliterator;ZLj$/util/function/j;)Lj$/util/stream/B1;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0, p3}, Lj$/util/stream/z2;->m0(Lj$/util/Spliterator;ZLj$/util/function/j;)Lj$/util/stream/B1;

    move-result-object p1

    invoke-interface {p1, p3}, Lj$/util/stream/B1;->o(Lj$/util/function/j;)[Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, Lj$/util/stream/N3;->m:Ljava/util/Comparator;

    invoke-static {p1, p2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    new-instance p2, Lj$/util/stream/E1;

    invoke-direct {p2, p1}, Lj$/util/stream/E1;-><init>([Ljava/lang/Object;)V

    return-object p2
.end method

.method public E0(ILj$/util/stream/n3;)Lj$/util/stream/n3;
    .locals 1

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lj$/util/stream/f4;->SORTED:Lj$/util/stream/f4;

    invoke-virtual {v0, p1}, Lj$/util/stream/f4;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lj$/util/stream/N3;->l:Z

    if-eqz v0, :cond_0

    return-object p2

    :cond_0
    sget-object v0, Lj$/util/stream/f4;->SIZED:Lj$/util/stream/f4;

    invoke-virtual {v0, p1}, Lj$/util/stream/f4;->d(I)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lj$/util/stream/S3;

    iget-object v0, p0, Lj$/util/stream/N3;->m:Ljava/util/Comparator;

    invoke-direct {p1, p2, v0}, Lj$/util/stream/S3;-><init>(Lj$/util/stream/n3;Ljava/util/Comparator;)V

    return-object p1

    :cond_1
    new-instance p1, Lj$/util/stream/O3;

    iget-object v0, p0, Lj$/util/stream/N3;->m:Ljava/util/Comparator;

    invoke-direct {p1, p2, v0}, Lj$/util/stream/O3;-><init>(Lj$/util/stream/n3;Ljava/util/Comparator;)V

    return-object p1
.end method
