.class public final synthetic Lj$/util/function/Function$-CC;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static $default$andThen(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;
    .locals 2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/function/j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lj$/util/function/j;-><init>(Lj$/util/function/Function;Lj$/util/function/Function;I)V

    return-object v0
.end method

.method public static $default$compose(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;
    .locals 2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/function/j;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lj$/util/function/j;-><init>(Lj$/util/function/Function;Lj$/util/function/Function;I)V

    return-object v0
.end method
