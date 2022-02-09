.class abstract Lj$/util/stream/b2;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/stream/B1;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(I)Lj$/util/stream/B1;
    .locals 0

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public count()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public g(Ljava/lang/Object;I)V
    .locals 0

    return-void
.end method

.method public j(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public synthetic m()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public o(Lj$/util/function/j;)[Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lj$/util/function/j;->p(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    return-object p1
.end method

.method public synthetic p(JJLj$/util/function/j;)Lj$/util/stream/B1;
    .locals 0

    invoke-static/range {p0 .. p5}, Lj$/util/stream/p1;->q(Lj$/util/stream/B1;JJLj$/util/function/j;)Lj$/util/stream/B1;

    move-result-object p1

    return-object p1
.end method
