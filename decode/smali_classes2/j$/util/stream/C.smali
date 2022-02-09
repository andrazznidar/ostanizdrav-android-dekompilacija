.class public final synthetic Lj$/util/stream/C;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/function/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lj$/util/function/BiConsumer;


# direct methods
.method public synthetic constructor <init>(Lj$/util/function/BiConsumer;I)V
    .locals 1

    iput p2, p0, Lj$/util/stream/C;->a:I

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/stream/C;->b:Lj$/util/function/BiConsumer;

    return-void

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/stream/C;->b:Lj$/util/function/BiConsumer;

    return-void

    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/stream/C;->b:Lj$/util/function/BiConsumer;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lj$/util/stream/C;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lj$/util/stream/C;->b:Lj$/util/function/BiConsumer;

    invoke-interface {v0, p1, p2}, Lj$/util/function/BiConsumer;->y(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lj$/util/stream/C;->b:Lj$/util/function/BiConsumer;

    invoke-interface {v0, p1, p2}, Lj$/util/function/BiConsumer;->y(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :goto_0
    iget-object v0, p0, Lj$/util/stream/C;->b:Lj$/util/function/BiConsumer;

    invoke-interface {v0, p1, p2}, Lj$/util/function/BiConsumer;->y(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lj$/util/function/Function;)Lj$/util/function/BiFunction;
    .locals 1

    iget v0, p0, Lj$/util/stream/C;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/concurrent/a;

    invoke-direct {v0, p0, p1}, Lj$/util/concurrent/a;-><init>(Lj$/util/function/BiFunction;Lj$/util/function/Function;)V

    return-object v0

    :pswitch_1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/concurrent/a;

    invoke-direct {v0, p0, p1}, Lj$/util/concurrent/a;-><init>(Lj$/util/function/BiFunction;Lj$/util/function/Function;)V

    return-object v0

    :goto_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/concurrent/a;

    invoke-direct {v0, p0, p1}, Lj$/util/concurrent/a;-><init>(Lj$/util/function/BiFunction;Lj$/util/function/Function;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
