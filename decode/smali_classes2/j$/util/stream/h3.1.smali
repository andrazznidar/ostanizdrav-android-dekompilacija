.class public abstract Lj$/util/stream/h3;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/stream/l3;


# instance fields
.field protected final a:Lj$/util/stream/n3;


# direct methods
.method public constructor <init>(Lj$/util/stream/n3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lj$/util/stream/h3;->a:Lj$/util/stream/n3;

    return-void
.end method


# virtual methods
.method public synthetic b(Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/p1;->b(Lj$/util/stream/l3;Ljava/lang/Integer;)V

    return-void
.end method

.method public synthetic c(D)V
    .locals 0

    invoke-static {p0}, Lj$/util/stream/p1;->f(Lj$/util/stream/n3;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public synthetic e(J)V
    .locals 0

    invoke-static {p0}, Lj$/util/stream/p1;->e(Lj$/util/stream/n3;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic i(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lj$/util/stream/h3;->b(Ljava/lang/Integer;)V

    return-void
.end method

.method public w()V
    .locals 1

    iget-object v0, p0, Lj$/util/stream/h3;->a:Lj$/util/stream/n3;

    invoke-interface {v0}, Lj$/util/stream/n3;->w()V

    return-void
.end method

.method public z()Z
    .locals 1

    iget-object v0, p0, Lj$/util/stream/h3;->a:Lj$/util/stream/n3;

    invoke-interface {v0}, Lj$/util/stream/n3;->z()Z

    move-result v0

    return v0
.end method
