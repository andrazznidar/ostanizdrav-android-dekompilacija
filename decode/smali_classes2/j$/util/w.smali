.class Lj$/util/w;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/m;
.implements Lj$/util/function/e;
.implements Lj$/util/Iterator;


# instance fields
.field a:Z

.field b:D

.field final synthetic c:Lj$/util/Spliterator$a;


# direct methods
.method constructor <init>(Lj$/util/Spliterator$a;)V
    .locals 0

    iput-object p1, p0, Lj$/util/w;->c:Lj$/util/Spliterator$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lj$/util/w;->a:Z

    return-void
.end method


# virtual methods
.method public c(D)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj$/util/w;->a:Z

    iput-wide p1, p0, Lj$/util/w;->b:D

    return-void
.end method

.method public forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 2

    instance-of v0, p1, Lj$/util/function/e;

    if-eqz v0, :cond_0

    check-cast p1, Lj$/util/function/e;

    invoke-virtual {p0, p1}, Lj$/util/w;->h(Lj$/util/function/e;)V

    goto :goto_1

    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v0, Lj$/util/J;->a:Z

    if-nez v0, :cond_2

    :goto_0
    invoke-virtual {p0}, Lj$/util/w;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lj$/util/w;->nextDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Lj$/util/function/Consumer;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void

    :cond_2
    const-class p1, Lj$/util/w;

    const-string v0, "{0} calling PrimitiveIterator.OfDouble.forEachRemainingDouble(action::accept)"

    invoke-static {p1, v0}, Lj$/util/J;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lj$/util/function/e;

    invoke-virtual {p0, p1}, Lj$/util/w;->h(Lj$/util/function/e;)V

    return-void
.end method

.method public h(Lj$/util/function/e;)V
    .locals 2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lj$/util/w;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lj$/util/w;->nextDouble()D

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lj$/util/function/e;->c(D)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public hasNext()Z
    .locals 1

    iget-boolean v0, p0, Lj$/util/w;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lj$/util/w;->c:Lj$/util/Spliterator$a;

    invoke-interface {v0, p0}, Lj$/util/Spliterator$a;->l(Lj$/util/function/e;)Z

    :cond_0
    iget-boolean v0, p0, Lj$/util/w;->a:Z

    return v0
.end method

.method public next()Ljava/lang/Double;
    .locals 2

    sget-boolean v0, Lj$/util/J;->a:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lj$/util/w;->nextDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_0
    const-class v0, Lj$/util/w;

    const-string v1, "{0} calling PrimitiveIterator.OfDouble.nextLong()"

    invoke-static {v0, v1}, Lj$/util/J;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lj$/util/w;->next()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public nextDouble()D
    .locals 2

    iget-boolean v0, p0, Lj$/util/w;->a:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lj$/util/w;->hasNext()Z

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

    iput-boolean v0, p0, Lj$/util/w;->a:Z

    iget-wide v0, p0, Lj$/util/w;->b:D

    return-wide v0
.end method

.method public synthetic remove()V
    .locals 1

    invoke-static {p0}, Lj$/util/Iterator$-CC;->a(Ljava/util/Iterator;)V

    const/4 v0, 0x0

    throw v0
.end method
