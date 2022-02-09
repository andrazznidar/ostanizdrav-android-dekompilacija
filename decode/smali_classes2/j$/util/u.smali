.class Lj$/util/u;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/o;
.implements Lj$/util/function/i;
.implements Lj$/util/Iterator;


# instance fields
.field a:Z

.field b:I

.field final synthetic c:Lj$/util/Spliterator$b;


# direct methods
.method constructor <init>(Lj$/util/Spliterator$b;)V
    .locals 0

    iput-object p1, p0, Lj$/util/u;->c:Lj$/util/Spliterator$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lj$/util/u;->a:Z

    return-void
.end method


# virtual methods
.method public d(I)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj$/util/u;->a:Z

    iput p1, p0, Lj$/util/u;->b:I

    return-void
.end method

.method public f(Lj$/util/function/i;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lj$/util/u;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lj$/util/u;->nextInt()I

    move-result v0

    invoke-interface {p1, v0}, Lj$/util/function/i;->d(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 1

    instance-of v0, p1, Lj$/util/function/i;

    if-eqz v0, :cond_0

    check-cast p1, Lj$/util/function/i;

    invoke-virtual {p0, p1}, Lj$/util/u;->f(Lj$/util/function/i;)V

    goto :goto_1

    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v0, Lj$/util/J;->a:Z

    if-nez v0, :cond_2

    :goto_0
    invoke-virtual {p0}, Lj$/util/u;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lj$/util/u;->nextInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lj$/util/function/Consumer;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void

    :cond_2
    const-class p1, Lj$/util/u;

    const-string v0, "{0} calling PrimitiveIterator.OfInt.forEachRemainingInt(action::accept)"

    invoke-static {p1, v0}, Lj$/util/J;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lj$/util/function/i;

    invoke-virtual {p0, p1}, Lj$/util/u;->f(Lj$/util/function/i;)V

    return-void
.end method

.method public hasNext()Z
    .locals 1

    iget-boolean v0, p0, Lj$/util/u;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lj$/util/u;->c:Lj$/util/Spliterator$b;

    invoke-interface {v0, p0}, Lj$/util/Spliterator$b;->j(Lj$/util/function/i;)Z

    :cond_0
    iget-boolean v0, p0, Lj$/util/u;->a:Z

    return v0
.end method

.method public next()Ljava/lang/Integer;
    .locals 2

    sget-boolean v0, Lj$/util/J;->a:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lj$/util/u;->nextInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const-class v0, Lj$/util/u;

    const-string v1, "{0} calling PrimitiveIterator.OfInt.nextInt()"

    invoke-static {v0, v1}, Lj$/util/J;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lj$/util/u;->next()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public nextInt()I
    .locals 1

    iget-boolean v0, p0, Lj$/util/u;->a:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lj$/util/u;->hasNext()Z

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

    iput-boolean v0, p0, Lj$/util/u;->a:Z

    iget v0, p0, Lj$/util/u;->b:I

    return v0
.end method

.method public synthetic remove()V
    .locals 1

    invoke-static {p0}, Lj$/util/Iterator$-CC;->a(Ljava/util/Iterator;)V

    const/4 v0, 0x0

    throw v0
.end method
