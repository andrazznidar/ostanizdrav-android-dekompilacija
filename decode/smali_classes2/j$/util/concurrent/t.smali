.class public final synthetic Lj$/util/concurrent/t;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/function/BiConsumer;
.implements Lj$/util/function/BiFunction;


# instance fields
.field public final synthetic a:Lj$/util/function/BiFunction;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lj$/util/function/BiFunction;Lj$/util/function/Function;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/concurrent/t;->a:Lj$/util/function/BiFunction;

    iput-object p2, p0, Lj$/util/concurrent/t;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/ConcurrentMap;Lj$/util/function/BiFunction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/concurrent/t;->b:Ljava/lang/Object;

    iput-object p2, p0, Lj$/util/concurrent/t;->a:Lj$/util/function/BiFunction;

    return-void
.end method


# virtual methods
.method public andThen(Lj$/util/function/Function;)Lj$/util/function/BiFunction;
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/concurrent/t;

    invoke-direct {v0, p0, p1}, Lj$/util/concurrent/t;-><init>(Lj$/util/function/BiFunction;Lj$/util/function/Function;)V

    return-object v0
.end method

.method public apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lj$/util/concurrent/t;->a:Lj$/util/function/BiFunction;

    iget-object v1, p0, Lj$/util/concurrent/t;->b:Ljava/lang/Object;

    check-cast v1, Lj$/util/function/Function;

    invoke-interface {v0, p1, p2}, Lj$/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v1, p1}, Lj$/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public n(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lj$/util/concurrent/t;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentMap;

    iget-object v1, p0, Lj$/util/concurrent/t;->a:Lj$/util/function/BiFunction;

    :cond_0
    invoke-interface {v1, p1, p2}, Lj$/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, p1, p2, v2}, Ljava/util/concurrent/ConcurrentMap;->replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    :cond_1
    return-void
.end method
