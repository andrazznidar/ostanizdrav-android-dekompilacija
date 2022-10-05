.class final Lj$/util/stream/C3;
.super Lj$/util/stream/F3;

# interfaces
.implements Lj$/util/x;
.implements Lj$/util/function/g;


# instance fields
.field e:D


# direct methods
.method constructor <init>(Lj$/util/x;JJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lj$/util/stream/F3;-><init>(Lj$/util/D;JJ)V

    return-void
.end method

.method constructor <init>(Lj$/util/x;Lj$/util/stream/C3;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lj$/util/stream/F3;-><init>(Lj$/util/D;Lj$/util/stream/F3;)V

    return-void
.end method


# virtual methods
.method public synthetic a(Lj$/util/function/Consumer;)Z
    .locals 0

    invoke-static {p0, p1}, Lj$/util/a;->q(Lj$/util/x;Lj$/util/function/Consumer;)Z

    move-result p1

    return p1
.end method

.method public c(D)V
    .locals 0

    iput-wide p1, p0, Lj$/util/stream/C3;->e:D

    return-void
.end method

.method public synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/a;->c(Lj$/util/x;Lj$/util/function/Consumer;)V

    return-void
.end method

.method protected o(Lj$/util/Spliterator;)Lj$/util/Spliterator;
    .locals 1

    check-cast p1, Lj$/util/x;

    new-instance v0, Lj$/util/stream/C3;

    invoke-direct {v0, p1, p0}, Lj$/util/stream/C3;-><init>(Lj$/util/x;Lj$/util/stream/C3;)V

    return-object v0
.end method

.method protected s(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lj$/util/function/g;

    iget-wide v0, p0, Lj$/util/stream/C3;->e:D

    invoke-interface {p1, v0, v1}, Lj$/util/function/g;->c(D)V

    return-void
.end method

.method protected t(I)Lj$/util/stream/j3;
    .locals 1

    new-instance v0, Lj$/util/stream/g3;

    invoke-direct {v0, p1}, Lj$/util/stream/g3;-><init>(I)V

    return-object v0
.end method
