.class public final synthetic Lj$/util/stream/d0;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/function/IntConsumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lj$/util/stream/d0;->a:I

    iput-object p1, p0, Lj$/util/stream/d0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 1

    iget v0, p0, Lj$/util/stream/d0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lj$/util/stream/d0;->b:Ljava/lang/Object;

    check-cast v0, Lj$/util/stream/q2;

    invoke-interface {v0, p1}, Lj$/util/stream/q2;->accept(I)V

    return-void

    :goto_0
    iget-object v0, p0, Lj$/util/stream/d0;->b:Ljava/lang/Object;

    check-cast v0, Lj$/util/stream/e0;

    iget-object v0, v0, Lj$/util/stream/k2;->a:Lj$/util/stream/q2;

    invoke-interface {v0, p1}, Lj$/util/stream/q2;->accept(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic andThen(Lj$/util/function/IntConsumer;)Lj$/util/function/IntConsumer;
    .locals 1

    iget v0, p0, Lj$/util/stream/d0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/IntConsumer$-CC;->$default$andThen(Lj$/util/function/IntConsumer;Lj$/util/function/IntConsumer;)Lj$/util/function/IntConsumer;

    move-result-object p1

    return-object p1

    :goto_0
    invoke-static {p0, p1}, Lj$/util/function/IntConsumer$-CC;->$default$andThen(Lj$/util/function/IntConsumer;Lj$/util/function/IntConsumer;)Lj$/util/function/IntConsumer;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
