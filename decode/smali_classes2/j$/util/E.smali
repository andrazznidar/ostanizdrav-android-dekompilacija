.class Lj$/util/E;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/function/Consumer;


# instance fields
.field a:Z

.field b:Ljava/lang/Object;

.field final synthetic c:Lj$/util/Spliterator;


# direct methods
.method constructor <init>(Lj$/util/Spliterator;)V
    .locals 0

    iput-object p1, p0, Lj$/util/E;->c:Lj$/util/Spliterator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lj$/util/E;->a:Z

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    iget-boolean v0, p0, Lj$/util/E;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lj$/util/E;->c:Lj$/util/Spliterator;

    invoke-interface {v0, p0}, Lj$/util/Spliterator;->a(Lj$/util/function/Consumer;)Z

    :cond_0
    iget-boolean v0, p0, Lj$/util/E;->a:Z

    return v0
.end method

.method public j(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj$/util/E;->a:Z

    iput-object p1, p0, Lj$/util/E;->b:Ljava/lang/Object;

    return-void
.end method

.method public next()Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Lj$/util/E;->a:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lj$/util/E;->hasNext()Z

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

    iput-boolean v0, p0, Lj$/util/E;->a:Z

    iget-object v0, p0, Lj$/util/E;->b:Ljava/lang/Object;

    return-object v0
.end method
