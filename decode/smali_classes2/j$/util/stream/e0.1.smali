.class Lj$/util/stream/e0;
.super Lj$/util/stream/k2;


# instance fields
.field public final synthetic b:I

.field final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lj$/util/stream/c;Lj$/util/stream/q2;I)V
    .locals 0

    iput p3, p0, Lj$/util/stream/e0;->b:I

    iput-object p1, p0, Lj$/util/stream/e0;->c:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lj$/util/stream/k2;-><init>(Lj$/util/stream/q2;)V

    return-void
.end method


# virtual methods
.method public accept(I)V
    .locals 3

    iget v0, p0, Lj$/util/stream/e0;->b:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    iget-object v0, p0, Lj$/util/stream/e0;->c:Ljava/lang/Object;

    check-cast v0, Lj$/util/stream/A;

    iget-object v0, v0, Lj$/util/stream/A;->v:Ljava/lang/Object;

    check-cast v0, Lj$/util/function/p;

    invoke-interface {v0, p1}, Lj$/util/function/p;->t(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/util/stream/IntStream;

    if-eqz p1, :cond_0

    :try_start_0
    invoke-interface {p1}, Lj$/util/stream/IntStream;->sequential()Lj$/util/stream/IntStream;

    move-result-object v0

    new-instance v1, Lj$/util/stream/d0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lj$/util/stream/d0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lj$/util/stream/IntStream;->forEach(Lj$/util/function/IntConsumer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-interface {p1}, Lj$/util/stream/h;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v0

    :cond_0
    :goto_1
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lj$/util/stream/h;->close()V

    :cond_1
    return-void

    :pswitch_1
    iget-object v0, p0, Lj$/util/stream/k2;->a:Lj$/util/stream/q2;

    iget-object v1, p0, Lj$/util/stream/e0;->c:Ljava/lang/Object;

    check-cast v1, Lj$/util/stream/y;

    iget-object v1, v1, Lj$/util/stream/y;->v:Ljava/lang/Object;

    check-cast v1, Lj$/util/function/b;

    invoke-virtual {v1, p1}, Lj$/util/function/b;->c(I)D

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lj$/util/stream/q2;->c(D)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lj$/util/stream/k2;->a:Lj$/util/stream/q2;

    iget-object v1, p0, Lj$/util/stream/e0;->c:Ljava/lang/Object;

    check-cast v1, Lj$/util/stream/B;

    iget-object v1, v1, Lj$/util/stream/B;->v:Ljava/lang/Object;

    check-cast v1, Lj$/util/function/q;

    invoke-interface {v1, p1}, Lj$/util/function/q;->x(I)J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lj$/util/stream/q2;->d(J)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lj$/util/stream/k2;->a:Lj$/util/stream/q2;

    iget-object v1, p0, Lj$/util/stream/e0;->c:Ljava/lang/Object;

    check-cast v1, Lj$/util/stream/z;

    iget-object v1, v1, Lj$/util/stream/z;->v:Ljava/lang/Object;

    check-cast v1, Lj$/util/function/p;

    invoke-interface {v1, p1}, Lj$/util/function/p;->t(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/function/Consumer;->j(Ljava/lang/Object;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lj$/util/stream/k2;->a:Lj$/util/stream/q2;

    iget-object v1, p0, Lj$/util/stream/e0;->c:Ljava/lang/Object;

    check-cast v1, Lj$/util/stream/A;

    iget-object v1, v1, Lj$/util/stream/A;->v:Ljava/lang/Object;

    check-cast v1, Lj$/util/function/b;

    invoke-virtual {v1, p1}, Lj$/util/function/b;->f(I)I

    move-result p1

    invoke-interface {v0, p1}, Lj$/util/stream/q2;->accept(I)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lj$/util/stream/k2;->a:Lj$/util/stream/q2;

    int-to-double v1, p1

    invoke-interface {v0, v1, v2}, Lj$/util/stream/q2;->c(D)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lj$/util/stream/e0;->c:Ljava/lang/Object;

    check-cast v0, Lj$/util/stream/A;

    iget-object v0, v0, Lj$/util/stream/A;->v:Ljava/lang/Object;

    check-cast v0, Lj$/util/function/IntConsumer;

    invoke-interface {v0, p1}, Lj$/util/function/IntConsumer;->accept(I)V

    iget-object v0, p0, Lj$/util/stream/k2;->a:Lj$/util/stream/q2;

    invoke-interface {v0, p1}, Lj$/util/stream/q2;->accept(I)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lj$/util/stream/k2;->a:Lj$/util/stream/q2;

    int-to-long v1, p1

    invoke-interface {v0, v1, v2}, Lj$/util/stream/q2;->d(J)V

    return-void

    :goto_2
    iget-object v0, p0, Lj$/util/stream/e0;->c:Ljava/lang/Object;

    check-cast v0, Lj$/util/stream/A;

    iget-object v0, v0, Lj$/util/stream/A;->v:Ljava/lang/Object;

    check-cast v0, Lj$/util/function/b;

    invoke-virtual {v0, p1}, Lj$/util/function/b;->A(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lj$/util/stream/k2;->a:Lj$/util/stream/q2;

    invoke-interface {v0, p1}, Lj$/util/stream/q2;->accept(I)V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public i(J)V
    .locals 3

    iget v0, p0, Lj$/util/stream/e0;->b:I

    const-wide/16 v1, -0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lj$/util/stream/k2;->a:Lj$/util/stream/q2;

    invoke-interface {p1, v1, v2}, Lj$/util/stream/q2;->i(J)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lj$/util/stream/k2;->a:Lj$/util/stream/q2;

    invoke-interface {p1, v1, v2}, Lj$/util/stream/q2;->i(J)V

    return-void

    :goto_0
    iget-object v0, p0, Lj$/util/stream/k2;->a:Lj$/util/stream/q2;

    invoke-interface {v0, p1, p2}, Lj$/util/stream/q2;->i(J)V

    return-void

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
