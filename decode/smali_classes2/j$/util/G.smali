.class Lj$/util/G;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/u;
.implements Lj$/util/function/t;
.implements Lj$/util/Iterator;


# instance fields
.field a:Z

.field b:J

.field final synthetic c:Lj$/util/B;


# direct methods
.method constructor <init>(Lj$/util/B;)V
    .locals 0

    iput-object p1, p0, Lj$/util/G;->c:Lj$/util/B;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lj$/util/G;->a:Z

    return-void
.end method


# virtual methods
.method public a(Lj$/util/function/t;)V
    .locals 2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lj$/util/G;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lj$/util/G;->nextLong()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lj$/util/function/t;->d(J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d(J)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj$/util/G;->a:Z

    iput-wide p1, p0, Lj$/util/G;->b:J

    return-void
.end method

.method public forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 2

    instance-of v0, p1, Lj$/util/function/t;

    if-eqz v0, :cond_0

    check-cast p1, Lj$/util/function/t;

    invoke-virtual {p0, p1}, Lj$/util/G;->a(Lj$/util/function/t;)V

    goto :goto_1

    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v0, Lj$/util/V;->a:Z

    if-nez v0, :cond_2

    :goto_0
    invoke-virtual {p0}, Lj$/util/G;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lj$/util/G;->nextLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Lj$/util/function/Consumer;->j(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void

    :cond_2
    const-class p1, Lj$/util/G;

    const-string v0, "{0} calling PrimitiveIterator.OfLong.forEachRemainingLong(action::accept)"

    invoke-static {p1, v0}, Lj$/util/V;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public hasNext()Z
    .locals 1

    iget-boolean v0, p0, Lj$/util/G;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lj$/util/G;->c:Lj$/util/B;

    invoke-interface {v0, p0}, Lj$/util/B;->f(Lj$/util/function/t;)Z

    :cond_0
    iget-boolean v0, p0, Lj$/util/G;->a:Z

    return v0
.end method

.method public next()Ljava/lang/Long;
    .locals 2

    sget-boolean v0, Lj$/util/V;->a:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lj$/util/G;->nextLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    const-class v0, Lj$/util/G;

    const-string v1, "{0} calling PrimitiveIterator.OfLong.nextLong()"

    invoke-static {v0, v1}, Lj$/util/V;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lj$/util/G;->next()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public nextLong()J
    .locals 2

    iget-boolean v0, p0, Lj$/util/G;->a:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lj$/util/G;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lj$/util/G;->a:Z

    iget-wide v0, p0, Lj$/util/G;->b:J

    return-wide v0
.end method

.method public synthetic remove()V
    .locals 1

    invoke-static {}, Lj$/util/Iterator$-CC;->a()V

    const/4 v0, 0x0

    throw v0
.end method
