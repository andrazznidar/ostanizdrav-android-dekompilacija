.class public final synthetic Lj$/util/stream/v;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/function/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lj$/util/function/BiConsumer;


# direct methods
.method public synthetic constructor <init>(Lj$/util/function/BiConsumer;I)V
    .locals 0

    iput p2, p0, Lj$/util/stream/v;->a:I

    iput-object p1, p0, Lj$/util/stream/v;->b:Lj$/util/function/BiConsumer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public andThen(Lj$/util/function/Function;)Lj$/util/function/BiFunction;
    .locals 1

    iget v0, p0, Lj$/util/stream/v;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/concurrent/t;

    invoke-direct {v0, p0, p1}, Lj$/util/concurrent/t;-><init>(Lj$/util/function/BiFunction;Lj$/util/function/Function;)V

    return-object v0

    :pswitch_1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/concurrent/t;

    invoke-direct {v0, p0, p1}, Lj$/util/concurrent/t;-><init>(Lj$/util/function/BiFunction;Lj$/util/function/Function;)V

    return-object v0

    :goto_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/concurrent/t;

    invoke-direct {v0, p0, p1}, Lj$/util/concurrent/t;-><init>(Lj$/util/function/BiFunction;Lj$/util/function/Function;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lj$/util/stream/v;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lj$/util/stream/v;->b:Lj$/util/function/BiConsumer;

    sget v1, Lj$/util/stream/k0;->t:I

    invoke-interface {v0, p1, p2}, Lj$/util/function/BiConsumer;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lj$/util/stream/v;->b:Lj$/util/function/BiConsumer;

    invoke-interface {v0, p1, p2}, Lj$/util/function/BiConsumer;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :goto_0
    iget-object v0, p0, Lj$/util/stream/v;->b:Lj$/util/function/BiConsumer;

    sget v1, Lj$/util/stream/s0;->t:I

    invoke-interface {v0, p1, p2}, Lj$/util/function/BiConsumer;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
