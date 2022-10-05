.class public final synthetic Lj$/util/function/m;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/function/IntConsumer;


# instance fields
.field public final synthetic a:Lj$/util/function/IntConsumer;

.field public final synthetic b:Lj$/util/function/IntConsumer;


# direct methods
.method public synthetic constructor <init>(Lj$/util/function/IntConsumer;Lj$/util/function/IntConsumer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/function/m;->a:Lj$/util/function/IntConsumer;

    iput-object p2, p0, Lj$/util/function/m;->b:Lj$/util/function/IntConsumer;

    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 2

    iget-object v0, p0, Lj$/util/function/m;->a:Lj$/util/function/IntConsumer;

    iget-object v1, p0, Lj$/util/function/m;->b:Lj$/util/function/IntConsumer;

    invoke-interface {v0, p1}, Lj$/util/function/IntConsumer;->accept(I)V

    invoke-interface {v1, p1}, Lj$/util/function/IntConsumer;->accept(I)V

    return-void
.end method

.method public synthetic andThen(Lj$/util/function/IntConsumer;)Lj$/util/function/IntConsumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/IntConsumer$-CC;->$default$andThen(Lj$/util/function/IntConsumer;Lj$/util/function/IntConsumer;)Lj$/util/function/IntConsumer;

    move-result-object p1

    return-object p1
.end method
