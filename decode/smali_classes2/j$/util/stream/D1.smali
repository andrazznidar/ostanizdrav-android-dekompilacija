.class Lj$/util/stream/D1;
.super Lj$/util/stream/E1;


# instance fields
.field public final synthetic c:I

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lj$/util/stream/D1;Lj$/util/stream/O0;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lj$/util/stream/D1;->c:I

    invoke-direct {p0, p1, p2, p3}, Lj$/util/stream/E1;-><init>(Lj$/util/stream/E1;Lj$/util/stream/P0;I)V

    iget-object p1, p1, Lj$/util/stream/D1;->d:Ljava/lang/Object;

    iput-object p1, p0, Lj$/util/stream/D1;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj$/util/stream/D1;Lj$/util/stream/P0;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lj$/util/stream/D1;->c:I

    invoke-direct {p0, p1, p2, p3}, Lj$/util/stream/E1;-><init>(Lj$/util/stream/E1;Lj$/util/stream/P0;I)V

    iget-object p1, p1, Lj$/util/stream/D1;->d:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    iput-object p1, p0, Lj$/util/stream/D1;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lj$/util/stream/O0;Ljava/lang/Object;ILj$/util/stream/Q0;)V
    .locals 0

    const/4 p4, 0x0

    iput p4, p0, Lj$/util/stream/D1;->c:I

    invoke-direct {p0, p1, p2, p3, p4}, Lj$/util/stream/D1;-><init>(Lj$/util/stream/P0;Ljava/lang/Object;II)V

    return-void
.end method

.method public synthetic constructor <init>(Lj$/util/stream/P0;Ljava/lang/Object;II)V
    .locals 0

    iput p4, p0, Lj$/util/stream/D1;->c:I

    invoke-direct {p0, p1, p3}, Lj$/util/stream/E1;-><init>(Lj$/util/stream/P0;I)V

    iput-object p2, p0, Lj$/util/stream/D1;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lj$/util/stream/P0;[Ljava/lang/Object;ILj$/util/stream/Q0;)V
    .locals 0

    const/4 p4, 0x1

    iput p4, p0, Lj$/util/stream/D1;->c:I

    iput p4, p0, Lj$/util/stream/D1;->c:I

    invoke-direct {p0, p1, p3}, Lj$/util/stream/E1;-><init>(Lj$/util/stream/P0;I)V

    iput-object p2, p0, Lj$/util/stream/D1;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method a()V
    .locals 3

    iget v0, p0, Lj$/util/stream/D1;->c:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lj$/util/stream/E1;->a:Lj$/util/stream/P0;

    check-cast v0, Lj$/util/stream/O0;

    iget-object v1, p0, Lj$/util/stream/D1;->d:Ljava/lang/Object;

    iget v2, p0, Lj$/util/stream/E1;->b:I

    invoke-interface {v0, v1, v2}, Lj$/util/stream/O0;->h(Ljava/lang/Object;I)V

    return-void

    :goto_0
    iget-object v0, p0, Lj$/util/stream/E1;->a:Lj$/util/stream/P0;

    iget-object v1, p0, Lj$/util/stream/D1;->d:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    iget v2, p0, Lj$/util/stream/E1;->b:I

    invoke-interface {v0, v1, v2}, Lj$/util/stream/P0;->m([Ljava/lang/Object;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method b(II)Lj$/util/stream/E1;
    .locals 2

    iget v0, p0, Lj$/util/stream/D1;->c:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance v0, Lj$/util/stream/D1;

    iget-object v1, p0, Lj$/util/stream/E1;->a:Lj$/util/stream/P0;

    check-cast v1, Lj$/util/stream/O0;

    invoke-interface {v1, p1}, Lj$/util/stream/O0;->a(I)Lj$/util/stream/O0;

    move-result-object p1

    invoke-direct {v0, p0, p1, p2}, Lj$/util/stream/D1;-><init>(Lj$/util/stream/D1;Lj$/util/stream/O0;I)V

    return-object v0

    :goto_0
    new-instance v0, Lj$/util/stream/D1;

    iget-object v1, p0, Lj$/util/stream/E1;->a:Lj$/util/stream/P0;

    invoke-interface {v1, p1}, Lj$/util/stream/P0;->a(I)Lj$/util/stream/P0;

    move-result-object p1

    invoke-direct {v0, p0, p1, p2}, Lj$/util/stream/D1;-><init>(Lj$/util/stream/D1;Lj$/util/stream/P0;I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
