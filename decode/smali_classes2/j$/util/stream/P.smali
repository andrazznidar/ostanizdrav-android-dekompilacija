.class final Lj$/util/stream/P;
.super Lj$/util/stream/T;

# interfaces
.implements Lj$/util/stream/o2;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lj$/util/stream/T;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(I)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/util/stream/T;->j(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic andThen(Lj$/util/function/IntConsumer;)Lj$/util/function/IntConsumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/IntConsumer$-CC;->$default$andThen(Lj$/util/function/IntConsumer;Lj$/util/function/IntConsumer;)Lj$/util/function/IntConsumer;

    move-result-object p1

    return-object p1
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Lj$/util/stream/T;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj$/util/stream/T;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lj$/util/k;->d(I)Lj$/util/k;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
