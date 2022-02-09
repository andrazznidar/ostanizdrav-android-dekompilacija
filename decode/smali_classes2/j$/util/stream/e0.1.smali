.class final Lj$/util/stream/e0;
.super Lj$/util/stream/i0;

# interfaces
.implements Lj$/util/stream/k3;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lj$/util/stream/i0;-><init>()V

    return-void
.end method


# virtual methods
.method public c(D)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/util/stream/i0;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Lj$/util/stream/i0;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj$/util/stream/i0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lj$/util/i;->d(D)Lj$/util/i;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
