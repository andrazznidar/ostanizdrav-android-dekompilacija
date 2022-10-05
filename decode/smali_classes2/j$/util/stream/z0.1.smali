.class abstract Lj$/util/stream/z0;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/stream/q2;


# instance fields
.field a:Z

.field b:Z


# direct methods
.method constructor <init>(Lj$/util/stream/A0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lj$/util/stream/A0;->b(Lj$/util/stream/A0;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lj$/util/stream/z0;->b:Z

    return-void
.end method


# virtual methods
.method public synthetic accept(I)V
    .locals 0

    invoke-static {}, Lj$/util/stream/D0;->O()V

    const/4 p1, 0x0

    throw p1
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

.method public synthetic g()V
    .locals 0

    return-void
.end method

.method public synthetic i(J)V
    .locals 0

    return-void
.end method

.method public r()Z
    .locals 1

    iget-boolean v0, p0, Lj$/util/stream/z0;->a:Z

    return v0
.end method
