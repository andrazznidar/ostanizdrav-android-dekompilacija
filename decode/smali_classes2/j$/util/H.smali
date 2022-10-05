.class Lj$/util/H;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/o;
.implements Lj$/util/function/g;
.implements Lj$/util/Iterator;


# instance fields
.field a:Z

.field b:D

.field final synthetic c:Lj$/util/x;


# direct methods
.method constructor <init>(Lj$/util/x;)V
    .locals 0

    iput-object p1, p0, Lj$/util/H;->c:Lj$/util/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lj$/util/H;->a:Z

    return-void
.end method


# virtual methods
.method public a(Lj$/util/function/g;)V
    .locals 2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lj$/util/H;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lj$/util/H;->nextDouble()D

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lj$/util/function/g;->c(D)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(D)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj$/util/H;->a:Z

    iput-wide p1, p0, Lj$/util/H;->b:D

    return-void
.end method

.method public synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/a;->b(Lj$/util/o;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public hasNext()Z
    .locals 1

    iget-boolean v0, p0, Lj$/util/H;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lj$/util/H;->c:Lj$/util/x;

    invoke-interface {v0, p0}, Lj$/util/x;->k(Lj$/util/function/g;)Z

    :cond_0
    iget-boolean v0, p0, Lj$/util/H;->a:Z

    return v0
.end method

.method public next()Ljava/lang/Double;
    .locals 2

    sget-boolean v0, Lj$/util/V;->a:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lj$/util/H;->nextDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_0
    const-class v0, Lj$/util/H;

    const-string v1, "{0} calling PrimitiveIterator.OfDouble.nextLong()"

    invoke-static {v0, v1}, Lj$/util/V;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lj$/util/H;->next()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public nextDouble()D
    .locals 2

    iget-boolean v0, p0, Lj$/util/H;->a:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lj$/util/H;->hasNext()Z

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

    iput-boolean v0, p0, Lj$/util/H;->a:Z

    iget-wide v0, p0, Lj$/util/H;->b:D

    return-wide v0
.end method

.method public synthetic remove()V
    .locals 1

    invoke-static {}, Lj$/util/Iterator$-CC;->a()V

    const/4 v0, 0x0

    throw v0
.end method
