.class Lj$/util/stream/C;
.super Lj$/util/stream/F;


# instance fields
.field public final synthetic u:I


# direct methods
.method public synthetic constructor <init>(Lj$/util/stream/c;Lj$/util/stream/c;III)V
    .locals 0

    iput p5, p0, Lj$/util/stream/C;->u:I

    invoke-direct {p0, p2, p3, p4}, Lj$/util/stream/F;-><init>(Lj$/util/stream/c;II)V

    return-void
.end method


# virtual methods
.method f1(ILj$/util/stream/q2;)Lj$/util/stream/q2;
    .locals 1

    iget p1, p0, Lj$/util/stream/C;->u:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance p1, Lj$/util/stream/e0;

    const/4 v0, 0x2

    invoke-direct {p1, p0, p2, v0}, Lj$/util/stream/e0;-><init>(Lj$/util/stream/c;Lj$/util/stream/q2;I)V

    return-object p1

    :pswitch_1
    return-object p2

    :goto_0
    new-instance p1, Lj$/util/stream/o0;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lj$/util/stream/o0;-><init>(Lj$/util/stream/c;Lj$/util/stream/q2;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
