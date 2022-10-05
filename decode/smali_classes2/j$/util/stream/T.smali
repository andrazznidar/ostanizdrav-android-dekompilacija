.class abstract Lj$/util/stream/T;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/stream/N3;


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

.method public j(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Lj$/util/stream/T;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj$/util/stream/T;->a:Z

    iput-object p1, p0, Lj$/util/stream/T;->b:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public r()Z
    .locals 1

    iget-boolean v0, p0, Lj$/util/stream/T;->a:Z

    return v0
.end method
