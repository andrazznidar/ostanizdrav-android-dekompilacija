.class public final synthetic Lj$/util/stream/M4;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/stream/n3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lj$/util/function/Consumer;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lj$/util/stream/M4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/stream/M4;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lj$/util/stream/b4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lj$/util/stream/M4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/stream/M4;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public synthetic c(D)V
    .locals 0

    iget p1, p0, Lj$/util/stream/M4;->a:I

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {p0}, Lj$/util/stream/p1;->f(Lj$/util/stream/n3;)V

    throw p2

    :goto_0
    invoke-static {p0}, Lj$/util/stream/p1;->f(Lj$/util/stream/n3;)V

    throw p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic d(I)V
    .locals 1

    iget p1, p0, Lj$/util/stream/M4;->a:I

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {p0}, Lj$/util/stream/p1;->d(Lj$/util/stream/n3;)V

    throw v0

    :goto_0
    invoke-static {p0}, Lj$/util/stream/p1;->d(Lj$/util/stream/n3;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic e(J)V
    .locals 0

    iget p1, p0, Lj$/util/stream/M4;->a:I

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {p0}, Lj$/util/stream/p1;->e(Lj$/util/stream/n3;)V

    throw p2

    :goto_0
    invoke-static {p0}, Lj$/util/stream/p1;->e(Lj$/util/stream/n3;)V

    throw p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lj$/util/stream/M4;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lj$/util/stream/M4;->b:Ljava/lang/Object;

    check-cast v0, Lj$/util/function/Consumer;

    invoke-interface {v0, p1}, Lj$/util/function/Consumer;->i(Ljava/lang/Object;)V

    return-void

    :goto_0
    iget-object v0, p0, Lj$/util/stream/M4;->b:Ljava/lang/Object;

    check-cast v0, Lj$/util/stream/b4;

    invoke-virtual {v0, p1}, Lj$/util/stream/b4;->i(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic w()V
    .locals 0

    return-void
.end method

.method public synthetic x(J)V
    .locals 0

    return-void
.end method

.method public synthetic z()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
