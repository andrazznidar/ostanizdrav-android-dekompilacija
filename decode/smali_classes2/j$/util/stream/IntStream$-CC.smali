.class public final synthetic Lj$/util/stream/IntStream$-CC;
.super Ljava/lang/Object;


# direct methods
.method public static range(II)Lj$/util/stream/IntStream;
    .locals 2

    const/4 v0, 0x0

    if-lt p0, p1, :cond_0

    invoke-static {}, Lj$/util/S;->c()Lj$/util/z;

    move-result-object p0

    invoke-static {p0, v0}, Lj$/util/stream/D0;->D0(Lj$/util/z;Z)Lj$/util/stream/IntStream;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v1, Lj$/util/stream/L3;

    invoke-direct {v1, p0, p1, v0}, Lj$/util/stream/L3;-><init>(IIZ)V

    invoke-static {v1, v0}, Lj$/util/stream/D0;->D0(Lj$/util/z;Z)Lj$/util/stream/IntStream;

    move-result-object p0

    return-object p0
.end method
