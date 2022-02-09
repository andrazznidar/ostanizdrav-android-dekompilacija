.class Lj$/util/stream/G0;
.super Lj$/util/stream/d1;


# instance fields
.field public final synthetic l:I


# direct methods
.method public constructor <init>(Lj$/util/stream/L0;Lj$/util/stream/c;Lj$/util/stream/g4;I)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lj$/util/stream/G0;->l:I

    invoke-direct {p0, p2, p3, p4}, Lj$/util/stream/d1;-><init>(Lj$/util/stream/c;Lj$/util/stream/g4;I)V

    return-void
.end method

.method public constructor <init>(Lj$/util/stream/e1;Lj$/util/stream/c;Lj$/util/stream/g4;I)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Lj$/util/stream/G0;->l:I

    invoke-direct {p0, p2, p3, p4}, Lj$/util/stream/d1;-><init>(Lj$/util/stream/c;Lj$/util/stream/g4;I)V

    return-void
.end method


# virtual methods
.method E0(ILj$/util/stream/n3;)Lj$/util/stream/n3;
    .locals 0

    iget p1, p0, Lj$/util/stream/G0;->l:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance p1, Lj$/util/stream/F0;

    invoke-direct {p1, p0, p2}, Lj$/util/stream/F0;-><init>(Lj$/util/stream/G0;Lj$/util/stream/n3;)V

    return-object p1

    :goto_0
    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
