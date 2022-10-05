.class final Lj$/util/M;
.super Lj$/util/a;

# interfaces
.implements Lj$/util/B;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lj$/util/a;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lj$/util/function/Consumer;)Z
    .locals 0

    invoke-static {p0, p1}, Lj$/util/a;->s(Lj$/util/B;Lj$/util/function/Consumer;)Z

    move-result p1

    return p1
.end method

.method public e(Lj$/util/function/t;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public f(Lj$/util/function/t;)Z
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    return p1
.end method

.method public synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/a;->g(Lj$/util/B;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public getComparator()Ljava/util/Comparator;
    .locals 1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public synthetic getExactSizeIfKnown()J
    .locals 2

    invoke-static {p0}, Lj$/util/a;->i(Lj$/util/Spliterator;)J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic hasCharacteristics(I)Z
    .locals 0

    invoke-static {p0, p1}, Lj$/util/a;->j(Lj$/util/Spliterator;I)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic trySplit()Lj$/util/B;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic trySplit()Lj$/util/D;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
