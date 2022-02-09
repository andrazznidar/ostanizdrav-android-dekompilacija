.class Lj$/util/stream/a1;
.super Lj$/util/stream/i3;


# instance fields
.field public final synthetic b:I

.field final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lj$/util/stream/K;Lj$/util/stream/n3;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lj$/util/stream/a1;->b:I

    iput-object p1, p0, Lj$/util/stream/a1;->c:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lj$/util/stream/i3;-><init>(Lj$/util/stream/n3;)V

    return-void
.end method

.method public constructor <init>(Lj$/util/stream/L;Lj$/util/stream/n3;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lj$/util/stream/a1;->b:I

    iput-object p1, p0, Lj$/util/stream/a1;->c:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lj$/util/stream/i3;-><init>(Lj$/util/stream/n3;)V

    return-void
.end method

.method public constructor <init>(Lj$/util/stream/M;Lj$/util/stream/n3;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lj$/util/stream/a1;->b:I

    iput-object p1, p0, Lj$/util/stream/a1;->c:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lj$/util/stream/i3;-><init>(Lj$/util/stream/n3;)V

    return-void
.end method

.method public constructor <init>(Lj$/util/stream/N;Lj$/util/stream/n3;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lj$/util/stream/a1;->b:I

    iput-object p1, p0, Lj$/util/stream/a1;->c:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lj$/util/stream/i3;-><init>(Lj$/util/stream/n3;)V

    return-void
.end method

.method public constructor <init>(Lj$/util/stream/N;Lj$/util/stream/n3;Lj$/lang/a;)V
    .locals 0

    const/4 p3, 0x5

    iput p3, p0, Lj$/util/stream/a1;->b:I

    iput-object p1, p0, Lj$/util/stream/a1;->c:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lj$/util/stream/i3;-><init>(Lj$/util/stream/n3;)V

    return-void
.end method

.method public constructor <init>(Lj$/util/stream/N;Lj$/util/stream/n3;Lj$/lang/b;)V
    .locals 0

    const/4 p3, 0x6

    iput p3, p0, Lj$/util/stream/a1;->b:I

    iput-object p1, p0, Lj$/util/stream/a1;->c:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lj$/util/stream/i3;-><init>(Lj$/util/stream/n3;)V

    return-void
.end method

.method public constructor <init>(Lj$/util/stream/N;Lj$/util/stream/n3;Lj$/lang/c;)V
    .locals 0

    const/4 p3, 0x7

    iput p3, p0, Lj$/util/stream/a1;->b:I

    iput-object p1, p0, Lj$/util/stream/a1;->c:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lj$/util/stream/i3;-><init>(Lj$/util/stream/n3;)V

    return-void
.end method

.method public constructor <init>(Lj$/util/stream/O;Lj$/util/stream/n3;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lj$/util/stream/a1;->b:I

    iput-object p1, p0, Lj$/util/stream/a1;->c:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lj$/util/stream/i3;-><init>(Lj$/util/stream/n3;)V

    return-void
.end method


# virtual methods
.method public e(J)V
    .locals 2

    iget v0, p0, Lj$/util/stream/a1;->b:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    iget-object v0, p0, Lj$/util/stream/a1;->c:Ljava/lang/Object;

    check-cast v0, Lj$/util/stream/N;

    iget-object v0, v0, Lj$/util/stream/N;->m:Ljava/lang/Object;

    check-cast v0, Lj$/wrappers/i;

    invoke-virtual {v0, p1, p2}, Lj$/wrappers/i;->Q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj$/util/stream/i3;->a:Lj$/util/stream/n3;

    invoke-interface {v0, p1, p2}, Lj$/util/stream/n3;->e(J)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lj$/util/stream/a1;->c:Ljava/lang/Object;

    check-cast v0, Lj$/util/stream/N;

    iget-object v0, v0, Lj$/util/stream/N;->m:Ljava/lang/Object;

    check-cast v0, Lj$/util/function/n;

    invoke-interface {v0, p1, p2}, Lj$/util/function/n;->q(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/util/stream/f1;

    if-eqz p1, :cond_1

    :try_start_0
    invoke-interface {p1}, Lj$/util/stream/f1;->sequential()Lj$/util/stream/f1;

    move-result-object p2

    new-instance v0, Lj$/util/stream/X0;

    invoke-direct {v0, p0}, Lj$/util/stream/X0;-><init>(Lj$/util/stream/a1;)V

    invoke-interface {p2, v0}, Lj$/util/stream/f1;->g(Lj$/util/function/m;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    :try_start_1
    check-cast p1, Lj$/util/stream/c;

    invoke-virtual {p1}, Lj$/util/stream/c;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p2

    :cond_1
    :goto_1
    if-eqz p1, :cond_2

    check-cast p1, Lj$/util/stream/c;

    invoke-virtual {p1}, Lj$/util/stream/c;->close()V

    :cond_2
    return-void

    :pswitch_2
    iget-object v0, p0, Lj$/util/stream/i3;->a:Lj$/util/stream/n3;

    iget-object v1, p0, Lj$/util/stream/a1;->c:Ljava/lang/Object;

    check-cast v1, Lj$/util/stream/K;

    iget-object v1, v1, Lj$/util/stream/K;->m:Ljava/lang/Object;

    check-cast v1, Lj$/wrappers/i;

    invoke-virtual {v1, p1, p2}, Lj$/wrappers/i;->C(J)D

    move-result-wide p1

    invoke-interface {v0, p1, p2}, Lj$/util/stream/n3;->c(D)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lj$/util/stream/i3;->a:Lj$/util/stream/n3;

    iget-object v1, p0, Lj$/util/stream/a1;->c:Ljava/lang/Object;

    check-cast v1, Lj$/util/stream/M;

    iget-object v1, v1, Lj$/util/stream/M;->m:Ljava/lang/Object;

    check-cast v1, Lj$/wrappers/i;

    invoke-virtual {v1, p1, p2}, Lj$/wrappers/i;->F(J)I

    move-result p1

    invoke-interface {v0, p1}, Lj$/util/stream/n3;->d(I)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lj$/util/stream/i3;->a:Lj$/util/stream/n3;

    iget-object v1, p0, Lj$/util/stream/a1;->c:Ljava/lang/Object;

    check-cast v1, Lj$/util/stream/L;

    iget-object v1, v1, Lj$/util/stream/L;->m:Ljava/lang/Object;

    check-cast v1, Lj$/util/function/n;

    invoke-interface {v1, p1, p2}, Lj$/util/function/n;->q(J)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/function/Consumer;->i(Ljava/lang/Object;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lj$/util/stream/i3;->a:Lj$/util/stream/n3;

    iget-object v1, p0, Lj$/util/stream/a1;->c:Ljava/lang/Object;

    check-cast v1, Lj$/util/stream/N;

    iget-object v1, v1, Lj$/util/stream/N;->m:Ljava/lang/Object;

    check-cast v1, Lj$/util/function/o;

    invoke-interface {v1, p1, p2}, Lj$/util/function/o;->r(J)J

    move-result-wide p1

    invoke-interface {v0, p1, p2}, Lj$/util/stream/n3;->e(J)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lj$/util/stream/i3;->a:Lj$/util/stream/n3;

    long-to-double p1, p1

    invoke-interface {v0, p1, p2}, Lj$/util/stream/n3;->c(D)V

    return-void

    :goto_2
    iget-object v0, p0, Lj$/util/stream/a1;->c:Ljava/lang/Object;

    check-cast v0, Lj$/util/stream/N;

    iget-object v0, v0, Lj$/util/stream/N;->m:Ljava/lang/Object;

    check-cast v0, Lj$/util/function/m;

    invoke-interface {v0, p1, p2}, Lj$/util/function/m;->e(J)V

    iget-object v0, p0, Lj$/util/stream/i3;->a:Lj$/util/stream/n3;

    invoke-interface {v0, p1, p2}, Lj$/util/stream/n3;->e(J)V

    return-void

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

.method public x(J)V
    .locals 3

    iget v0, p0, Lj$/util/stream/a1;->b:I

    const-wide/16 v1, -0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lj$/util/stream/i3;->a:Lj$/util/stream/n3;

    invoke-interface {p1, v1, v2}, Lj$/util/stream/n3;->x(J)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lj$/util/stream/i3;->a:Lj$/util/stream/n3;

    invoke-interface {p1, v1, v2}, Lj$/util/stream/n3;->x(J)V

    return-void

    :goto_0
    iget-object v0, p0, Lj$/util/stream/i3;->a:Lj$/util/stream/n3;

    invoke-interface {v0, p1, p2}, Lj$/util/stream/n3;->x(J)V

    return-void

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
