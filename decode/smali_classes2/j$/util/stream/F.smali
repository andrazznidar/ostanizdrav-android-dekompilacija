.class public final synthetic Lj$/util/stream/F;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/function/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lj$/util/stream/J;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lj$/util/stream/F;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/stream/F;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lj$/util/stream/n3;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lj$/util/stream/F;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/stream/F;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c(D)V
    .locals 1

    iget v0, p0, Lj$/util/stream/F;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lj$/util/stream/F;->b:Ljava/lang/Object;

    check-cast v0, Lj$/util/stream/n3;

    invoke-interface {v0, p1, p2}, Lj$/util/stream/n3;->c(D)V

    return-void

    :goto_0
    iget-object v0, p0, Lj$/util/stream/F;->b:Ljava/lang/Object;

    check-cast v0, Lj$/util/stream/J;

    iget-object v0, v0, Lj$/util/stream/g3;->a:Lj$/util/stream/n3;

    invoke-interface {v0, p1, p2}, Lj$/util/stream/n3;->c(D)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
