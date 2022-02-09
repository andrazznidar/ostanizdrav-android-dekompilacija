.class Lj$/util/stream/J2;
.super Lj$/util/stream/V2;


# instance fields
.field final synthetic b:Lj$/util/function/b;

.field final synthetic c:Lj$/util/function/BiConsumer;

.field final synthetic d:Lj$/util/function/t;

.field final synthetic e:Lj$/wrappers/r;


# direct methods
.method constructor <init>(Lj$/util/stream/g4;Lj$/util/function/b;Lj$/util/function/BiConsumer;Lj$/util/function/t;Lj$/wrappers/r;)V
    .locals 0

    iput-object p2, p0, Lj$/util/stream/J2;->b:Lj$/util/function/b;

    iput-object p3, p0, Lj$/util/stream/J2;->c:Lj$/util/function/BiConsumer;

    iput-object p4, p0, Lj$/util/stream/J2;->d:Lj$/util/function/t;

    iput-object p5, p0, Lj$/util/stream/J2;->e:Lj$/wrappers/r;

    invoke-direct {p0, p1}, Lj$/util/stream/V2;-><init>(Lj$/util/stream/g4;)V

    return-void
.end method


# virtual methods
.method public a()Lj$/util/stream/T2;
    .locals 4

    new-instance v0, Lj$/util/stream/K2;

    iget-object v1, p0, Lj$/util/stream/J2;->d:Lj$/util/function/t;

    iget-object v2, p0, Lj$/util/stream/J2;->c:Lj$/util/function/BiConsumer;

    iget-object v3, p0, Lj$/util/stream/J2;->b:Lj$/util/function/b;

    invoke-direct {v0, v1, v2, v3}, Lj$/util/stream/K2;-><init>(Lj$/util/function/t;Lj$/util/function/BiConsumer;Lj$/util/function/b;)V

    return-object v0
.end method

.method public b()I
    .locals 2

    iget-object v0, p0, Lj$/util/stream/J2;->e:Lj$/wrappers/r;

    invoke-virtual {v0}, Lj$/wrappers/r;->b()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lj$/util/stream/h;->UNORDERED:Lj$/util/stream/h;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lj$/util/stream/f4;->r:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
