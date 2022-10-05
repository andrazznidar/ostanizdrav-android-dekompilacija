.class public final synthetic Lj$/util/function/IntConsumer$-CC;
.super Ljava/lang/Object;


# direct methods
.method public static $default$andThen(Lj$/util/function/IntConsumer;Lj$/util/function/IntConsumer;)Lj$/util/function/IntConsumer;
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/function/m;

    invoke-direct {v0, p0, p1}, Lj$/util/function/m;-><init>(Lj$/util/function/IntConsumer;Lj$/util/function/IntConsumer;)V

    return-object v0
.end method
