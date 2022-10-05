.class final Lj$/util/stream/N;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/stream/M3;


# instance fields
.field private final a:I

.field final b:Z

.field final c:Ljava/lang/Object;

.field final d:Lj$/util/function/Predicate;

.field final e:Lj$/util/function/C;


# direct methods
.method constructor <init>(ZILjava/lang/Object;Lj$/util/function/Predicate;Lj$/util/function/C;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lj$/util/stream/N;->b:Z

    iput p2, p0, Lj$/util/stream/N;->a:I

    iput-object p3, p0, Lj$/util/stream/N;->c:Ljava/lang/Object;

    iput-object p4, p0, Lj$/util/stream/N;->d:Lj$/util/function/Predicate;

    iput-object p5, p0, Lj$/util/stream/N;->e:Lj$/util/function/C;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    sget v0, Lj$/util/stream/e3;->u:I

    iget-boolean v1, p0, Lj$/util/stream/N;->b:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    sget v1, Lj$/util/stream/e3;->r:I

    :goto_0
    or-int/2addr v0, v1

    return v0
.end method

.method public e(Lj$/util/stream/D0;Lj$/util/Spliterator;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lj$/util/stream/U;

    invoke-direct {v0, p0, p1, p2}, Lj$/util/stream/U;-><init>(Lj$/util/stream/N;Lj$/util/stream/D0;Lj$/util/Spliterator;)V

    invoke-virtual {v0}, Ljava/util/concurrent/CountedCompleter;->invoke()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public f(Lj$/util/stream/D0;Lj$/util/Spliterator;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lj$/util/stream/N;->e:Lj$/util/function/C;

    invoke-interface {v0}, Lj$/util/function/C;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/stream/N3;

    check-cast p1, Lj$/util/stream/c;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lj$/util/stream/c;->T0(Lj$/util/stream/q2;)Lj$/util/stream/q2;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lj$/util/stream/c;->o0(Lj$/util/stream/q2;Lj$/util/Spliterator;)V

    invoke-interface {v0}, Lj$/util/function/C;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lj$/util/stream/N;->c:Ljava/lang/Object;

    :goto_0
    return-object p1
.end method
