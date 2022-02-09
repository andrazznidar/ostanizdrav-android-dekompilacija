.class public final synthetic Lj$/util/stream/p4;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/stream/k3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lj$/util/function/e;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lj$/util/stream/p4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/stream/p4;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lj$/util/stream/V3;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lj$/util/stream/p4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/stream/p4;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public synthetic b(Ljava/lang/Double;)V
    .locals 1

    iget v0, p0, Lj$/util/stream/p4;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/stream/p1;->a(Lj$/util/stream/k3;Ljava/lang/Double;)V

    return-void

    :goto_0
    invoke-static {p0, p1}, Lj$/util/stream/p1;->a(Lj$/util/stream/k3;Ljava/lang/Double;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(D)V
    .locals 1

    iget v0, p0, Lj$/util/stream/p4;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lj$/util/stream/p4;->b:Ljava/lang/Object;

    check-cast v0, Lj$/util/function/e;

    invoke-interface {v0, p1, p2}, Lj$/util/function/e;->c(D)V

    return-void

    :goto_0
    iget-object v0, p0, Lj$/util/stream/p4;->b:Ljava/lang/Object;

    check-cast v0, Lj$/util/stream/V3;

    invoke-virtual {v0, p1, p2}, Lj$/util/stream/V3;->c(D)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic d(I)V
    .locals 1

    iget p1, p0, Lj$/util/stream/p4;->a:I

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

    iget p1, p0, Lj$/util/stream/p4;->a:I

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

.method public bridge synthetic i(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lj$/util/stream/p4;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p0, p1}, Lj$/util/stream/p4;->b(Ljava/lang/Double;)V

    return-void

    :goto_0
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p0, p1}, Lj$/util/stream/p4;->b(Ljava/lang/Double;)V

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
