.class Lj$/util/stream/B;
.super Lj$/util/stream/r0;


# instance fields
.field public final synthetic u:I

.field final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lj$/util/stream/c;Lj$/util/stream/c;IILjava/lang/Object;I)V
    .locals 0

    iput p6, p0, Lj$/util/stream/B;->u:I

    iput-object p5, p0, Lj$/util/stream/B;->v:Ljava/lang/Object;

    invoke-direct {p0, p2, p3, p4}, Lj$/util/stream/r0;-><init>(Lj$/util/stream/c;II)V

    return-void
.end method


# virtual methods
.method f1(ILj$/util/stream/q2;)Lj$/util/stream/q2;
    .locals 1

    iget p1, p0, Lj$/util/stream/B;->u:I

    const/4 v0, 0x5

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance p1, Lj$/util/stream/r;

    invoke-direct {p1, p0, p2}, Lj$/util/stream/r;-><init>(Lj$/util/stream/B;Lj$/util/stream/q2;)V

    return-object p1

    :pswitch_1
    new-instance p1, Lj$/util/stream/o0;

    const/4 v0, 0x7

    invoke-direct {p1, p0, p2, v0}, Lj$/util/stream/o0;-><init>(Lj$/util/stream/c;Lj$/util/stream/q2;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Lj$/util/stream/o0;

    const/4 v0, 0x6

    invoke-direct {p1, p0, p2, v0}, Lj$/util/stream/o0;-><init>(Lj$/util/stream/c;Lj$/util/stream/q2;I)V

    return-object p1

    :pswitch_3
    new-instance p1, Lj$/util/stream/o0;

    invoke-direct {p1, p0, p2, v0}, Lj$/util/stream/o0;-><init>(Lj$/util/stream/c;Lj$/util/stream/q2;I)V

    return-object p1

    :pswitch_4
    new-instance p1, Lj$/util/stream/o0;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lj$/util/stream/o0;-><init>(Lj$/util/stream/c;Lj$/util/stream/q2;I)V

    return-object p1

    :pswitch_5
    new-instance p1, Lj$/util/stream/e0;

    invoke-direct {p1, p0, p2, v0}, Lj$/util/stream/e0;-><init>(Lj$/util/stream/c;Lj$/util/stream/q2;I)V

    return-object p1

    :pswitch_6
    new-instance p1, Lj$/util/stream/x;

    const/4 v0, 0x3

    invoke-direct {p1, p0, p2, v0}, Lj$/util/stream/x;-><init>(Lj$/util/stream/c;Lj$/util/stream/q2;I)V

    return-object p1

    :goto_0
    new-instance p1, Lj$/util/stream/c2;

    const/4 v0, 0x4

    invoke-direct {p1, p0, p2, v0}, Lj$/util/stream/c2;-><init>(Lj$/util/stream/c;Lj$/util/stream/q2;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
