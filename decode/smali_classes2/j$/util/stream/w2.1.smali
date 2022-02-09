.class Lj$/util/stream/w2;
.super Lj$/util/stream/x2;


# instance fields
.field public final synthetic c:I

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lj$/util/stream/A1;Ljava/lang/Object;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lj$/util/stream/w2;->c:I

    invoke-direct {p0, p1, p3}, Lj$/util/stream/x2;-><init>(Lj$/util/stream/B1;I)V

    iput-object p2, p0, Lj$/util/stream/w2;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lj$/util/stream/A1;Ljava/lang/Object;ILj$/util/stream/C1;)V
    .locals 0

    const/4 p4, 0x0

    iput p4, p0, Lj$/util/stream/w2;->c:I

    invoke-direct {p0, p1, p2, p3}, Lj$/util/stream/w2;-><init>(Lj$/util/stream/A1;Ljava/lang/Object;I)V

    return-void
.end method

.method public constructor <init>(Lj$/util/stream/B1;[Ljava/lang/Object;ILj$/util/stream/C1;)V
    .locals 0

    const/4 p4, 0x1

    iput p4, p0, Lj$/util/stream/w2;->c:I

    iput p4, p0, Lj$/util/stream/w2;->c:I

    invoke-direct {p0, p1, p3}, Lj$/util/stream/x2;-><init>(Lj$/util/stream/B1;I)V

    iput-object p2, p0, Lj$/util/stream/w2;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj$/util/stream/w2;Lj$/util/stream/A1;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lj$/util/stream/w2;->c:I

    invoke-direct {p0, p1, p2, p3}, Lj$/util/stream/x2;-><init>(Lj$/util/stream/x2;Lj$/util/stream/B1;I)V

    iget-object p1, p1, Lj$/util/stream/w2;->d:Ljava/lang/Object;

    iput-object p1, p0, Lj$/util/stream/w2;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj$/util/stream/w2;Lj$/util/stream/B1;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lj$/util/stream/w2;->c:I

    invoke-direct {p0, p1, p2, p3}, Lj$/util/stream/x2;-><init>(Lj$/util/stream/x2;Lj$/util/stream/B1;I)V

    iget-object p1, p1, Lj$/util/stream/w2;->d:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    iput-object p1, p0, Lj$/util/stream/w2;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method a()V
    .locals 3

    iget v0, p0, Lj$/util/stream/w2;->c:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lj$/util/stream/x2;->a:Lj$/util/stream/B1;

    check-cast v0, Lj$/util/stream/A1;

    iget-object v1, p0, Lj$/util/stream/w2;->d:Ljava/lang/Object;

    iget v2, p0, Lj$/util/stream/x2;->b:I

    invoke-interface {v0, v1, v2}, Lj$/util/stream/A1;->g(Ljava/lang/Object;I)V

    return-void

    :goto_0
    iget-object v0, p0, Lj$/util/stream/x2;->a:Lj$/util/stream/B1;

    iget-object v1, p0, Lj$/util/stream/w2;->d:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    iget v2, p0, Lj$/util/stream/x2;->b:I

    invoke-interface {v0, v1, v2}, Lj$/util/stream/B1;->k([Ljava/lang/Object;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method b(II)Lj$/util/stream/x2;
    .locals 2

    iget v0, p0, Lj$/util/stream/w2;->c:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance v0, Lj$/util/stream/w2;

    iget-object v1, p0, Lj$/util/stream/x2;->a:Lj$/util/stream/B1;

    check-cast v1, Lj$/util/stream/A1;

    invoke-interface {v1, p1}, Lj$/util/stream/A1;->b(I)Lj$/util/stream/A1;

    move-result-object p1

    invoke-direct {v0, p0, p1, p2}, Lj$/util/stream/w2;-><init>(Lj$/util/stream/w2;Lj$/util/stream/A1;I)V

    return-object v0

    :goto_0
    new-instance v0, Lj$/util/stream/w2;

    iget-object v1, p0, Lj$/util/stream/x2;->a:Lj$/util/stream/B1;

    invoke-interface {v1, p1}, Lj$/util/stream/B1;->b(I)Lj$/util/stream/B1;

    move-result-object p1

    invoke-direct {v0, p0, p1, p2}, Lj$/util/stream/w2;-><init>(Lj$/util/stream/w2;Lj$/util/stream/B1;I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
