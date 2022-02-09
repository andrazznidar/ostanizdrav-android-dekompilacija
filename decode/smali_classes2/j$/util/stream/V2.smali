.class abstract Lj$/util/stream/V2;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/stream/P4;


# instance fields
.field private final a:Lj$/util/stream/g4;


# direct methods
.method constructor <init>(Lj$/util/stream/g4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/stream/V2;->a:Lj$/util/stream/g4;

    return-void
.end method


# virtual methods
.method public abstract a()Lj$/util/stream/T2;
.end method

.method public synthetic b()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f(Lj$/util/stream/z2;Lj$/util/Spliterator;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lj$/util/stream/W2;

    invoke-direct {v0, p0, p1, p2}, Lj$/util/stream/W2;-><init>(Lj$/util/stream/V2;Lj$/util/stream/z2;Lj$/util/Spliterator;)V

    invoke-virtual {v0}, Ljava/util/concurrent/CountedCompleter;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/util/stream/T2;

    invoke-interface {p1}, Lj$/util/function/t;->get()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public g(Lj$/util/stream/z2;Lj$/util/Spliterator;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lj$/util/stream/V2;->a()Lj$/util/stream/T2;

    move-result-object v0

    check-cast p1, Lj$/util/stream/c;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lj$/util/stream/c;->s0(Lj$/util/stream/n3;)Lj$/util/stream/n3;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lj$/util/stream/c;->k0(Lj$/util/stream/n3;Lj$/util/Spliterator;)V

    invoke-interface {v0}, Lj$/util/function/t;->get()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
