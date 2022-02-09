.class abstract Lj$/util/stream/k1;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/stream/n3;


# instance fields
.field a:Z

.field b:Z


# direct methods
.method constructor <init>(Lj$/util/stream/l1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lj$/util/stream/l1;->b(Lj$/util/stream/l1;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lj$/util/stream/k1;->b:Z

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

    iget-boolean v0, p0, Lj$/util/stream/k1;->a:Z

    return v0
.end method
