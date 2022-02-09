.class abstract Lj$/util/stream/i0;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/stream/Q4;


# instance fields
.field a:Z

.field b:Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic c(D)V
    .locals 0

    invoke-static {p0}, Lj$/util/stream/p1;->f(Lj$/util/stream/n3;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public synthetic d(I)V
    .locals 0

    invoke-static {p0}, Lj$/util/stream/p1;->d(Lj$/util/stream/n3;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public synthetic e(J)V
    .locals 0

    invoke-static {p0}, Lj$/util/stream/p1;->e(Lj$/util/stream/n3;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public i(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Lj$/util/stream/i0;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj$/util/stream/i0;->a:Z

    iput-object p1, p0, Lj$/util/stream/i0;->b:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public synthetic w()V
    .locals 0

    return-void
.end method

.method public synthetic x(J)V
    .locals 0

    return-void
.end method

.method public z()Z
    .locals 1

    iget-boolean v0, p0, Lj$/util/stream/i0;->a:Z

    return v0
.end method
