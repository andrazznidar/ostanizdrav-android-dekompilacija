.class public abstract Lj$/util/stream/k2;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/stream/o2;


# instance fields
.field protected final a:Lj$/util/stream/q2;


# direct methods
.method public constructor <init>(Lj$/util/stream/q2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lj$/util/stream/k2;->a:Lj$/util/stream/q2;

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/D0;->M(Lj$/util/stream/o2;Ljava/lang/Integer;)V

    return-void
.end method

.method public synthetic andThen(Lj$/util/function/IntConsumer;)Lj$/util/function/IntConsumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/IntConsumer$-CC;->$default$andThen(Lj$/util/function/IntConsumer;Lj$/util/function/IntConsumer;)Lj$/util/function/IntConsumer;

    move-result-object p1

    return-object p1
.end method

.method public synthetic c(D)V
    .locals 0

    invoke-static {}, Lj$/util/stream/D0;->K()V

    const/4 p1, 0x0

    throw p1
.end method

.method public synthetic d(J)V
    .locals 0

    invoke-static {}, Lj$/util/stream/D0;->P()V

    const/4 p1, 0x0

    throw p1
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lj$/util/stream/k2;->a:Lj$/util/stream/q2;

    invoke-interface {v0}, Lj$/util/stream/q2;->g()V

    return-void
.end method

.method public bridge synthetic j(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lj$/util/stream/k2;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method public r()Z
    .locals 1

    iget-object v0, p0, Lj$/util/stream/k2;->a:Lj$/util/stream/q2;

    invoke-interface {v0}, Lj$/util/stream/q2;->r()Z

    move-result v0

    return v0
.end method
