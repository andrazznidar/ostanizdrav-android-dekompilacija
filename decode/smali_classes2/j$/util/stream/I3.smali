.class public final synthetic Lj$/util/stream/I3;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/stream/q2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lj$/util/stream/I3;->a:I

    iput-object p1, p0, Lj$/util/stream/I3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic accept(I)V
    .locals 1

    iget p1, p0, Lj$/util/stream/I3;->a:I

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {}, Lj$/util/stream/D0;->O()V

    throw v0

    :goto_0
    invoke-static {}, Lj$/util/stream/D0;->O()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic c(D)V
    .locals 0

    iget p1, p0, Lj$/util/stream/I3;->a:I

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {}, Lj$/util/stream/D0;->K()V

    throw p2

    :goto_0
    invoke-static {}, Lj$/util/stream/D0;->K()V

    throw p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic d(J)V
    .locals 0

    iget p1, p0, Lj$/util/stream/I3;->a:I

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {}, Lj$/util/stream/D0;->P()V

    throw p2

    :goto_0
    invoke-static {}, Lj$/util/stream/D0;->P()V

    throw p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic g()V
    .locals 0

    return-void
.end method

.method public synthetic i(J)V
    .locals 0

    return-void
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lj$/util/stream/I3;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lj$/util/stream/I3;->b:Ljava/lang/Object;

    check-cast v0, Lj$/util/function/Consumer;

    invoke-interface {v0, p1}, Lj$/util/function/Consumer;->j(Ljava/lang/Object;)V

    return-void

    :goto_0
    iget-object v0, p0, Lj$/util/stream/I3;->b:Ljava/lang/Object;

    check-cast v0, Lj$/util/stream/a3;

    invoke-virtual {v0, p1}, Lj$/util/stream/a3;->j(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic r()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
