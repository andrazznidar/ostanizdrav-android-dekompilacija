.class final Lj$/util/stream/m1;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/stream/P4;


# instance fields
.field private final a:Lj$/util/stream/g4;

.field final b:Lj$/util/stream/l1;

.field final c:Lj$/util/function/t;


# direct methods
.method constructor <init>(Lj$/util/stream/g4;Lj$/util/stream/l1;Lj$/util/function/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/stream/m1;->a:Lj$/util/stream/g4;

    iput-object p2, p0, Lj$/util/stream/m1;->b:Lj$/util/stream/l1;

    iput-object p3, p0, Lj$/util/stream/m1;->c:Lj$/util/function/t;

    return-void
.end method


# virtual methods
.method public b()I
    .locals 2

    sget v0, Lj$/util/stream/f4;->u:I

    sget v1, Lj$/util/stream/f4;->r:I

    or-int/2addr v0, v1

    return v0
.end method

.method public f(Lj$/util/stream/z2;Lj$/util/Spliterator;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lj$/util/stream/n1;

    invoke-direct {v0, p0, p1, p2}, Lj$/util/stream/n1;-><init>(Lj$/util/stream/m1;Lj$/util/stream/z2;Lj$/util/Spliterator;)V

    invoke-virtual {v0}, Ljava/util/concurrent/CountedCompleter;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1
.end method

.method public g(Lj$/util/stream/z2;Lj$/util/Spliterator;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lj$/util/stream/m1;->c:Lj$/util/function/t;

    invoke-interface {v0}, Lj$/util/function/t;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/stream/k1;

    check-cast p1, Lj$/util/stream/c;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lj$/util/stream/c;->s0(Lj$/util/stream/n3;)Lj$/util/stream/n3;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lj$/util/stream/c;->k0(Lj$/util/stream/n3;Lj$/util/Spliterator;)V

    iget-boolean p1, v0, Lj$/util/stream/k1;->b:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
