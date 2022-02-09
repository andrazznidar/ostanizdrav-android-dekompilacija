.class public final synthetic Lj$/util/stream/b;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/function/t;
.implements Lj$/util/function/n;
.implements Lj$/util/function/Consumer;
.implements Lj$/util/function/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lj$/util/Spliterator;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lj$/util/stream/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/stream/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lj$/util/function/j;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lj$/util/stream/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/stream/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lj$/util/stream/N4;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lj$/util/stream/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/stream/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lj$/util/stream/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lj$/util/stream/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/stream/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lj$/util/stream/n3;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lj$/util/stream/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/stream/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lj$/util/stream/q4;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lj$/util/stream/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/stream/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lj$/util/stream/s4;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lj$/util/stream/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/stream/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lj$/util/stream/u4;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lj$/util/stream/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/stream/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lj$/util/stream/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/stream/b;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lj$/util/stream/b;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lj$/util/stream/b;->b:Ljava/lang/Object;

    check-cast v0, Lj$/util/Spliterator;

    return-object v0

    :goto_0
    iget-object v0, p0, Lj$/util/stream/b;->b:Ljava/lang/Object;

    check-cast v0, Lj$/util/stream/c;

    invoke-virtual {v0}, Lj$/util/stream/c;->A0()Lj$/util/Spliterator;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public i(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lj$/util/stream/b;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lj$/util/stream/b;->b:Ljava/lang/Object;

    check-cast v0, Lj$/util/stream/n3;

    invoke-interface {v0, p1}, Lj$/util/function/Consumer;->i(Ljava/lang/Object;)V

    return-void

    :goto_0
    iget-object v0, p0, Lj$/util/stream/b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public q(J)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lj$/util/stream/b;->b:Ljava/lang/Object;

    check-cast v0, Lj$/util/function/j;

    sget v1, Lj$/util/stream/I1;->k:I

    invoke-static {p1, p2, v0}, Lj$/util/stream/y2;->d(JLj$/util/function/j;)Lj$/util/stream/t1;

    move-result-object p1

    return-object p1
.end method
