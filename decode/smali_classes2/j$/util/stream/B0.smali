.class public final synthetic Lj$/util/stream/B0;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/function/i;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lj$/util/stream/F0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lj$/util/stream/B0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/stream/B0;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lj$/util/stream/n3;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lj$/util/stream/B0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/stream/B0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d(I)V
    .locals 1

    iget v0, p0, Lj$/util/stream/B0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lj$/util/stream/B0;->b:Ljava/lang/Object;

    check-cast v0, Lj$/util/stream/n3;

    invoke-interface {v0, p1}, Lj$/util/stream/n3;->d(I)V

    return-void

    :goto_0
    iget-object v0, p0, Lj$/util/stream/B0;->b:Ljava/lang/Object;

    check-cast v0, Lj$/util/stream/F0;

    iget-object v0, v0, Lj$/util/stream/h3;->a:Lj$/util/stream/n3;

    invoke-interface {v0, p1}, Lj$/util/stream/n3;->d(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
