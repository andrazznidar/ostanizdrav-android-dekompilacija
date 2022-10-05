.class abstract Lj$/util/stream/G;
.super Lj$/util/stream/c;

# interfaces
.implements Lj$/util/stream/I;


# static fields
.field public static final synthetic t:I


# direct methods
.method constructor <init>(Lj$/util/Spliterator;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lj$/util/stream/c;-><init>(Lj$/util/Spliterator;IZ)V

    return-void
.end method

.method constructor <init>(Lj$/util/stream/c;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lj$/util/stream/c;-><init>(Lj$/util/stream/c;I)V

    return-void
.end method

.method static synthetic j1(Lj$/util/Spliterator;)Lj$/util/x;
    .locals 0

    invoke-static {p0}, Lj$/util/stream/G;->k1(Lj$/util/Spliterator;)Lj$/util/x;

    move-result-object p0

    return-object p0
.end method

.method private static k1(Lj$/util/Spliterator;)Lj$/util/x;
    .locals 1

    instance-of v0, p0, Lj$/util/x;

    if-eqz v0, :cond_0

    check-cast p0, Lj$/util/x;

    return-object p0

    :cond_0
    sget-boolean p0, Lj$/util/stream/P3;->a:Z

    if-eqz p0, :cond_1

    const-class p0, Lj$/util/stream/c;

    const-string v0, "using DoubleStream.adapt(Spliterator<Double> s)"

    invoke-static {p0, v0}, Lj$/util/stream/P3;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "DoubleStream.adapt(Spliterator<Double> s)"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public I(Lj$/util/function/g;)V
    .locals 2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/stream/V;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lj$/util/stream/V;-><init>(Lj$/util/function/g;Z)V

    invoke-virtual {p0, v0}, Lj$/util/stream/c;->V0(Lj$/util/stream/M3;)Ljava/lang/Object;

    return-void
.end method

.method final M0(JLj$/util/function/p;)Lj$/util/stream/H0;
    .locals 0

    invoke-static {p1, p2}, Lj$/util/stream/D0;->q0(J)Lj$/util/stream/E0;

    move-result-object p1

    return-object p1
.end method

.method final X0(Lj$/util/stream/D0;Lj$/util/Spliterator;ZLj$/util/function/p;)Lj$/util/stream/P0;
    .locals 0

    invoke-static {p1, p2, p3}, Lj$/util/stream/D0;->k0(Lj$/util/stream/D0;Lj$/util/Spliterator;Z)Lj$/util/stream/J0;

    move-result-object p1

    return-object p1
.end method

.method final Y0(Lj$/util/Spliterator;Lj$/util/stream/q2;)V
    .locals 2

    invoke-static {p1}, Lj$/util/stream/G;->k1(Lj$/util/Spliterator;)Lj$/util/x;

    move-result-object p1

    instance-of v0, p2, Lj$/util/function/g;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lj$/util/function/g;

    goto :goto_0

    :cond_0
    sget-boolean v0, Lj$/util/stream/P3;->a:Z

    if-nez v0, :cond_3

    new-instance v0, Lj$/util/stream/w;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lj$/util/stream/w;-><init>(Ljava/lang/Object;I)V

    :cond_1
    :goto_0
    invoke-interface {p2}, Lj$/util/stream/q2;->r()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {p1, v0}, Lj$/util/x;->k(Lj$/util/function/g;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_2
    return-void

    :cond_3
    const-class p1, Lj$/util/stream/c;

    const-string p2, "using DoubleStream.adapt(Sink<Double> s)"

    invoke-static {p1, p2}, Lj$/util/stream/P3;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method final Z0()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public i(Lj$/util/function/g;)V
    .locals 2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/stream/V;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lj$/util/stream/V;-><init>(Lj$/util/function/g;Z)V

    invoke-virtual {p0, v0}, Lj$/util/stream/c;->V0(Lj$/util/stream/M3;)Ljava/lang/Object;

    return-void
.end method

.method final i1(Lj$/util/stream/D0;Lj$/util/function/C;Z)Lj$/util/Spliterator;
    .locals 1

    new-instance v0, Lj$/util/stream/o3;

    invoke-direct {v0, p1, p2, p3}, Lj$/util/stream/o3;-><init>(Lj$/util/stream/D0;Lj$/util/function/C;Z)V

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lj$/util/stream/G;->p1()Lj$/util/x;

    move-result-object v0

    invoke-static {v0}, Lj$/util/S;->f(Lj$/util/x;)Lj$/util/o;

    move-result-object v0

    return-object v0
.end method

.method public final l1(Lj$/util/function/C;Lj$/util/function/w;Lj$/util/function/BiConsumer;)Ljava/lang/Object;
    .locals 6

    new-instance v2, Lj$/util/stream/v;

    const/4 v0, 0x0

    invoke-direct {v2, p3, v0}, Lj$/util/stream/v;-><init>(Lj$/util/function/BiConsumer;I)V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Lj$/util/stream/F1;

    const/4 v1, 0x4

    const/4 v5, 0x1

    move-object v0, p3

    move-object v3, p2

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/F1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, p3}, Lj$/util/stream/c;->V0(Lj$/util/stream/M3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m1(Lj$/util/function/i;)Lj$/util/stream/u0;
    .locals 8

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lj$/util/stream/B;

    sget v0, Lj$/util/stream/e3;->p:I

    sget v1, Lj$/util/stream/e3;->n:I

    or-int v4, v0, v1

    const/4 v3, 0x4

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Lj$/util/stream/B;-><init>(Lj$/util/stream/c;Lj$/util/stream/c;IILjava/lang/Object;I)V

    return-object v7
.end method

.method public final n1(Lj$/util/function/h;)Lj$/util/stream/Stream;
    .locals 8

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lj$/util/stream/z;

    sget v0, Lj$/util/stream/e3;->p:I

    sget v1, Lj$/util/stream/e3;->n:I

    or-int v4, v0, v1

    const/4 v3, 0x4

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Lj$/util/stream/z;-><init>(Lj$/util/stream/c;Lj$/util/stream/c;IILjava/lang/Object;I)V

    return-object v7
.end method

.method public final o1(Lj$/util/function/e;)Lj$/util/j;
    .locals 3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/stream/J1;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lj$/util/stream/J1;-><init>(ILjava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lj$/util/stream/c;->V0(Lj$/util/stream/M3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/util/j;

    return-object p1
.end method

.method public final p1()Lj$/util/x;
    .locals 1

    invoke-super {p0}, Lj$/util/stream/c;->spliterator()Lj$/util/Spliterator;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/G;->k1(Lj$/util/Spliterator;)Lj$/util/x;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic spliterator()Lj$/util/Spliterator;
    .locals 1

    invoke-virtual {p0}, Lj$/util/stream/G;->p1()Lj$/util/x;

    move-result-object v0

    return-object v0
.end method

.method public unordered()Lj$/util/stream/h;
    .locals 7

    invoke-virtual {p0}, Lj$/util/stream/c;->a1()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, Lj$/util/stream/C;

    const/4 v4, 0x4

    sget v5, Lj$/util/stream/e3;->r:I

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, Lj$/util/stream/C;-><init>(Lj$/util/stream/c;Lj$/util/stream/c;III)V

    :goto_0
    return-object v0
.end method
