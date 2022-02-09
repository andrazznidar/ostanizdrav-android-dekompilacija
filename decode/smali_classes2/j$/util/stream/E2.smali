.class Lj$/util/stream/E2;
.super Lj$/util/stream/V2;


# instance fields
.field public final synthetic b:I

.field final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lj$/util/stream/g4;Lj$/util/function/b;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lj$/util/stream/E2;->b:I

    iput-object p2, p0, Lj$/util/stream/E2;->c:Ljava/lang/Object;

    invoke-direct {p0, p1}, Lj$/util/stream/V2;-><init>(Lj$/util/stream/g4;)V

    return-void
.end method

.method public constructor <init>(Lj$/util/stream/g4;Lj$/util/function/d;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lj$/util/stream/E2;->b:I

    iput-object p2, p0, Lj$/util/stream/E2;->c:Ljava/lang/Object;

    invoke-direct {p0, p1}, Lj$/util/stream/V2;-><init>(Lj$/util/stream/g4;)V

    return-void
.end method

.method public constructor <init>(Lj$/util/stream/g4;Lj$/util/function/h;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lj$/util/stream/E2;->b:I

    iput-object p2, p0, Lj$/util/stream/E2;->c:Ljava/lang/Object;

    invoke-direct {p0, p1}, Lj$/util/stream/V2;-><init>(Lj$/util/stream/g4;)V

    return-void
.end method

.method public constructor <init>(Lj$/util/stream/g4;Lj$/util/function/l;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lj$/util/stream/E2;->b:I

    iput-object p2, p0, Lj$/util/stream/E2;->c:Ljava/lang/Object;

    invoke-direct {p0, p1}, Lj$/util/stream/V2;-><init>(Lj$/util/stream/g4;)V

    return-void
.end method


# virtual methods
.method public a()Lj$/util/stream/T2;
    .locals 2

    iget v0, p0, Lj$/util/stream/E2;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance v0, Lj$/util/stream/O2;

    iget-object v1, p0, Lj$/util/stream/E2;->c:Ljava/lang/Object;

    check-cast v1, Lj$/util/function/h;

    invoke-direct {v0, v1}, Lj$/util/stream/O2;-><init>(Lj$/util/function/h;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lj$/util/stream/I2;

    iget-object v1, p0, Lj$/util/stream/E2;->c:Ljava/lang/Object;

    check-cast v1, Lj$/util/function/b;

    invoke-direct {v0, v1}, Lj$/util/stream/I2;-><init>(Lj$/util/function/b;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lj$/util/stream/F2;

    iget-object v1, p0, Lj$/util/stream/E2;->c:Ljava/lang/Object;

    check-cast v1, Lj$/util/function/d;

    invoke-direct {v0, v1}, Lj$/util/stream/F2;-><init>(Lj$/util/function/d;)V

    return-object v0

    :goto_0
    new-instance v0, Lj$/util/stream/S2;

    iget-object v1, p0, Lj$/util/stream/E2;->c:Ljava/lang/Object;

    check-cast v1, Lj$/util/function/l;

    invoke-direct {v0, v1}, Lj$/util/stream/S2;-><init>(Lj$/util/function/l;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
