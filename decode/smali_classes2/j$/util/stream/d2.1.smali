.class Lj$/util/stream/d2;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/stream/x1;


# instance fields
.field final a:[I

.field b:I


# direct methods
.method constructor <init>(J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x7ffffff7

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    long-to-int p1, p1

    new-array p1, p1, [I

    iput-object p1, p0, Lj$/util/stream/d2;->a:[I

    const/4 p1, 0x0

    iput p1, p0, Lj$/util/stream/d2;->b:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Stream size exceeds max array size"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method constructor <init>([I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/stream/d2;->a:[I

    array-length p1, p1

    iput p1, p0, Lj$/util/stream/d2;->b:I

    return-void
.end method


# virtual methods
.method public b(I)Lj$/util/stream/A1;
    .locals 0

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public bridge synthetic b(I)Lj$/util/stream/B1;
    .locals 0

    invoke-virtual {p0, p1}, Lj$/util/stream/d2;->b(I)Lj$/util/stream/A1;

    const/4 p1, 0x0

    throw p1
.end method

.method public count()J
    .locals 2

    iget v0, p0, Lj$/util/stream/d2;->b:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public synthetic forEach(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/p1;->l(Lj$/util/stream/x1;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public g(Ljava/lang/Object;I)V
    .locals 3

    check-cast p1, [I

    iget-object v0, p0, Lj$/util/stream/d2;->a:[I

    iget v1, p0, Lj$/util/stream/d2;->b:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public h()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lj$/util/stream/d2;->a:[I

    array-length v1, v0

    iget v2, p0, Lj$/util/stream/d2;->b:I

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public j(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lj$/util/function/i;

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lj$/util/stream/d2;->b:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lj$/util/stream/d2;->a:[I

    aget v1, v1, v0

    invoke-interface {p1, v1}, Lj$/util/function/i;->d(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic k([Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lj$/util/stream/d2;->l([Ljava/lang/Integer;I)V

    return-void
.end method

.method public synthetic l([Ljava/lang/Integer;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/util/stream/p1;->i(Lj$/util/stream/x1;[Ljava/lang/Integer;I)V

    return-void
.end method

.method public synthetic m()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic o(Lj$/util/function/j;)[Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/p1;->g(Lj$/util/stream/A1;Lj$/util/function/j;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic p(JJLj$/util/function/j;)Lj$/util/stream/B1;
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lj$/util/stream/d2;->q(JJLj$/util/function/j;)Lj$/util/stream/x1;

    move-result-object p1

    return-object p1
.end method

.method public synthetic q(JJLj$/util/function/j;)Lj$/util/stream/x1;
    .locals 0

    invoke-static/range {p0 .. p5}, Lj$/util/stream/p1;->o(Lj$/util/stream/x1;JJLj$/util/function/j;)Lj$/util/stream/x1;

    move-result-object p1

    return-object p1
.end method

.method public spliterator()Lj$/util/Spliterator$d;
    .locals 4

    iget-object v0, p0, Lj$/util/stream/d2;->a:[I

    iget v1, p0, Lj$/util/stream/d2;->b:I

    const/4 v2, 0x0

    const/16 v3, 0x410

    invoke-static {v0, v2, v1, v3}, Lj$/util/H;->k([IIII)Lj$/util/Spliterator$b;

    move-result-object v0

    return-object v0
.end method

.method public spliterator()Lj$/util/Spliterator;
    .locals 4

    iget-object v0, p0, Lj$/util/stream/d2;->a:[I

    iget v1, p0, Lj$/util/stream/d2;->b:I

    const/4 v2, 0x0

    const/16 v3, 0x410

    invoke-static {v0, v2, v1, v3}, Lj$/util/H;->k([IIII)Lj$/util/Spliterator$b;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lj$/util/stream/d2;->a:[I

    array-length v1, v1

    iget v2, p0, Lj$/util/stream/d2;->b:I

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lj$/util/stream/d2;->a:[I

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "IntArrayNode[%d][%s]"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
