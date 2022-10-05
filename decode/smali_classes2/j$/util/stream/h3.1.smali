.class final Lj$/util/stream/h3;
.super Lj$/util/stream/j3;

# interfaces
.implements Lj$/util/function/IntConsumer;


# instance fields
.field final c:[I


# direct methods
.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lj$/util/stream/j3;-><init>()V

    new-array p1, p1, [I

    iput-object p1, p0, Lj$/util/stream/h3;->c:[I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;J)V
    .locals 3

    check-cast p1, Lj$/util/function/IntConsumer;

    const/4 v0, 0x0

    :goto_0
    int-to-long v1, v0

    cmp-long v1, v1, p2

    if-gez v1, :cond_0

    iget-object v1, p0, Lj$/util/stream/h3;->c:[I

    aget v1, v1, v0

    invoke-interface {p1, v1}, Lj$/util/function/IntConsumer;->accept(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public accept(I)V
    .locals 3

    iget-object v0, p0, Lj$/util/stream/h3;->c:[I

    iget v1, p0, Lj$/util/stream/j3;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lj$/util/stream/j3;->b:I

    aput p1, v0, v1

    return-void
.end method

.method public synthetic andThen(Lj$/util/function/IntConsumer;)Lj$/util/function/IntConsumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/IntConsumer$-CC;->$default$andThen(Lj$/util/function/IntConsumer;Lj$/util/function/IntConsumer;)Lj$/util/function/IntConsumer;

    move-result-object p1

    return-object p1
.end method
