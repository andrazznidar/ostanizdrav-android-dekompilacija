.class public abstract Lj$/util/stream/j2;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/stream/n2;


# instance fields
.field protected final a:Lj$/util/stream/q2;


# direct methods
.method public constructor <init>(Lj$/util/stream/q2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lj$/util/stream/j2;->a:Lj$/util/stream/q2;

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Double;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/D0;->L(Lj$/util/stream/n2;Ljava/lang/Double;)V

    return-void
.end method

.method public synthetic accept(I)V
    .locals 0

    invoke-static {}, Lj$/util/stream/D0;->O()V

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

    iget-object v0, p0, Lj$/util/stream/j2;->a:Lj$/util/stream/q2;

    invoke-interface {v0}, Lj$/util/stream/q2;->g()V

    return-void
.end method

.method public bridge synthetic j(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p0, p1}, Lj$/util/stream/j2;->a(Ljava/lang/Double;)V

    return-void
.end method

.method public r()Z
    .locals 1

    iget-object v0, p0, Lj$/util/stream/j2;->a:Lj$/util/stream/q2;

    invoke-interface {v0}, Lj$/util/stream/q2;->r()Z

    move-result v0

    return v0
.end method
