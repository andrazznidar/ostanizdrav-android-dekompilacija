.class final Lj$/util/stream/Q;
.super Lj$/util/stream/T;

# interfaces
.implements Lj$/util/stream/p2;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lj$/util/stream/T;-><init>()V

    return-void
.end method


# virtual methods
.method public d(J)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/util/stream/T;->j(Ljava/lang/Object;)V

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Lj$/util/stream/T;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj$/util/stream/T;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lj$/util/l;->d(J)Lj$/util/l;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
