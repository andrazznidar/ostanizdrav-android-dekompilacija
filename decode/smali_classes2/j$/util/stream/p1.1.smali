.class public abstract synthetic Lj$/util/stream/p1;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lj$/util/stream/k3;Ljava/lang/Double;)V
    .locals 2

    sget-boolean v0, Lj$/util/stream/S4;->a:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Lj$/util/stream/k3;->c(D)V

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string p1, "{0} calling Sink.OfDouble.accept(Double)"

    invoke-static {p0, p1}, Lj$/util/stream/S4;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static b(Lj$/util/stream/l3;Ljava/lang/Integer;)V
    .locals 1

    sget-boolean v0, Lj$/util/stream/S4;->a:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {p0, p1}, Lj$/util/stream/l3;->d(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string p1, "{0} calling Sink.OfInt.accept(Integer)"

    invoke-static {p0, p1}, Lj$/util/stream/S4;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static c(Lj$/util/stream/m3;Ljava/lang/Long;)V
    .locals 2

    sget-boolean v0, Lj$/util/stream/S4;->a:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Lj$/util/stream/m3;->e(J)V

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string p1, "{0} calling Sink.OfLong.accept(Long)"

    invoke-static {p0, p1}, Lj$/util/stream/S4;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static d(Lj$/util/stream/n3;)V
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "called wrong accept method"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e(Lj$/util/stream/n3;)V
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "called wrong accept method"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static f(Lj$/util/stream/n3;)V
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "called wrong accept method"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static g(Lj$/util/stream/A1;Lj$/util/function/j;)[Ljava/lang/Object;
    .locals 4

    sget-boolean v0, Lj$/util/stream/S4;->a:Z

    if-nez v0, :cond_1

    invoke-interface {p0}, Lj$/util/stream/B1;->count()J

    move-result-wide v0

    const-wide/32 v2, 0x7ffffff7

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    invoke-interface {p0}, Lj$/util/stream/B1;->count()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-interface {p1, v0}, Lj$/util/function/j;->p(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lj$/util/stream/B1;->k([Ljava/lang/Object;I)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Stream size exceeds max array size"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string p1, "{0} calling Node.OfPrimitive.asArray"

    invoke-static {p0, p1}, Lj$/util/stream/S4;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static h(Lj$/util/stream/v1;[Ljava/lang/Double;I)V
    .locals 4

    sget-boolean v0, Lj$/util/stream/S4;->a:Z

    if-nez v0, :cond_1

    invoke-interface {p0}, Lj$/util/stream/A1;->h()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [D

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    add-int v1, p2, v0

    aget-wide v2, p0, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, p1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string p1, "{0} calling Node.OfDouble.copyInto(Double[], int)"

    invoke-static {p0, p1}, Lj$/util/stream/S4;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static i(Lj$/util/stream/x1;[Ljava/lang/Integer;I)V
    .locals 3

    sget-boolean v0, Lj$/util/stream/S4;->a:Z

    if-nez v0, :cond_1

    invoke-interface {p0}, Lj$/util/stream/A1;->h()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    add-int v1, p2, v0

    aget v2, p0, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string p1, "{0} calling Node.OfInt.copyInto(Integer[], int)"

    invoke-static {p0, p1}, Lj$/util/stream/S4;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static j(Lj$/util/stream/z1;[Ljava/lang/Long;I)V
    .locals 4

    sget-boolean v0, Lj$/util/stream/S4;->a:Z

    if-nez v0, :cond_1

    invoke-interface {p0}, Lj$/util/stream/A1;->h()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [J

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    add-int v1, p2, v0

    aget-wide v2, p0, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, p1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string p1, "{0} calling Node.OfInt.copyInto(Long[], int)"

    invoke-static {p0, p1}, Lj$/util/stream/S4;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static k(Lj$/util/stream/v1;Lj$/util/function/Consumer;)V
    .locals 1

    instance-of v0, p1, Lj$/util/function/e;

    if-eqz v0, :cond_0

    check-cast p1, Lj$/util/function/e;

    invoke-interface {p0, p1}, Lj$/util/stream/A1;->j(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-boolean v0, Lj$/util/stream/S4;->a:Z

    if-nez v0, :cond_1

    invoke-interface {p0}, Lj$/util/stream/A1;->spliterator()Lj$/util/Spliterator$d;

    move-result-object p0

    check-cast p0, Lj$/util/Spliterator$a;

    invoke-interface {p0, p1}, Lj$/util/Spliterator$a;->forEachRemaining(Lj$/util/function/Consumer;)V

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string p1, "{0} calling Node.OfLong.forEachRemaining(Consumer)"

    invoke-static {p0, p1}, Lj$/util/stream/S4;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static l(Lj$/util/stream/x1;Lj$/util/function/Consumer;)V
    .locals 1

    instance-of v0, p1, Lj$/util/function/i;

    if-eqz v0, :cond_0

    check-cast p1, Lj$/util/function/i;

    invoke-interface {p0, p1}, Lj$/util/stream/A1;->j(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-boolean v0, Lj$/util/stream/S4;->a:Z

    if-nez v0, :cond_1

    invoke-interface {p0}, Lj$/util/stream/A1;->spliterator()Lj$/util/Spliterator$d;

    move-result-object p0

    check-cast p0, Lj$/util/Spliterator$b;

    invoke-interface {p0, p1}, Lj$/util/Spliterator$b;->forEachRemaining(Lj$/util/function/Consumer;)V

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string p1, "{0} calling Node.OfInt.forEachRemaining(Consumer)"

    invoke-static {p0, p1}, Lj$/util/stream/S4;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static m(Lj$/util/stream/z1;Lj$/util/function/Consumer;)V
    .locals 1

    instance-of v0, p1, Lj$/util/function/m;

    if-eqz v0, :cond_0

    check-cast p1, Lj$/util/function/m;

    invoke-interface {p0, p1}, Lj$/util/stream/A1;->j(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-boolean v0, Lj$/util/stream/S4;->a:Z

    if-nez v0, :cond_1

    invoke-interface {p0}, Lj$/util/stream/A1;->spliterator()Lj$/util/Spliterator$d;

    move-result-object p0

    check-cast p0, Lj$/util/Spliterator$c;

    invoke-interface {p0, p1}, Lj$/util/Spliterator$c;->forEachRemaining(Lj$/util/function/Consumer;)V

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string p1, "{0} calling Node.OfLong.forEachRemaining(Consumer)"

    invoke-static {p0, p1}, Lj$/util/stream/S4;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static n(Lj$/util/stream/v1;JJLj$/util/function/j;)Lj$/util/stream/v1;
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long p5, p1, v0

    if-nez p5, :cond_0

    invoke-interface {p0}, Lj$/util/stream/B1;->count()J

    move-result-wide v0

    cmp-long p5, p3, v0

    if-nez p5, :cond_0

    return-object p0

    :cond_0
    sub-long/2addr p3, p1

    invoke-interface {p0}, Lj$/util/stream/A1;->spliterator()Lj$/util/Spliterator$d;

    move-result-object p0

    check-cast p0, Lj$/util/Spliterator$a;

    invoke-static {p3, p4}, Lj$/util/stream/y2;->j(J)Lj$/util/stream/q1;

    move-result-object p5

    invoke-interface {p5, p3, p4}, Lj$/util/stream/n3;->x(J)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    int-to-long v2, v1

    cmp-long v2, v2, p1

    if-gez v2, :cond_1

    sget-object v2, Lj$/util/stream/u1;->a:Lj$/util/stream/u1;

    invoke-interface {p0, v2}, Lj$/util/Spliterator$a;->l(Lj$/util/function/e;)Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    int-to-long p1, v0

    cmp-long p1, p1, p3

    if-gez p1, :cond_2

    invoke-interface {p0, p5}, Lj$/util/Spliterator$a;->l(Lj$/util/function/e;)Z

    move-result p1

    if-eqz p1, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    invoke-interface {p5}, Lj$/util/stream/n3;->w()V

    invoke-interface {p5}, Lj$/util/stream/q1;->a()Lj$/util/stream/v1;

    move-result-object p0

    return-object p0
.end method

.method public static o(Lj$/util/stream/x1;JJLj$/util/function/j;)Lj$/util/stream/x1;
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long p5, p1, v0

    if-nez p5, :cond_0

    invoke-interface {p0}, Lj$/util/stream/B1;->count()J

    move-result-wide v0

    cmp-long p5, p3, v0

    if-nez p5, :cond_0

    return-object p0

    :cond_0
    sub-long/2addr p3, p1

    invoke-interface {p0}, Lj$/util/stream/A1;->spliterator()Lj$/util/Spliterator$d;

    move-result-object p0

    check-cast p0, Lj$/util/Spliterator$b;

    invoke-static {p3, p4}, Lj$/util/stream/y2;->p(J)Lj$/util/stream/r1;

    move-result-object p5

    invoke-interface {p5, p3, p4}, Lj$/util/stream/n3;->x(J)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    int-to-long v2, v1

    cmp-long v2, v2, p1

    if-gez v2, :cond_1

    sget-object v2, Lj$/util/stream/w1;->a:Lj$/util/stream/w1;

    invoke-interface {p0, v2}, Lj$/util/Spliterator$b;->j(Lj$/util/function/i;)Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    int-to-long p1, v0

    cmp-long p1, p1, p3

    if-gez p1, :cond_2

    invoke-interface {p0, p5}, Lj$/util/Spliterator$b;->j(Lj$/util/function/i;)Z

    move-result p1

    if-eqz p1, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    invoke-interface {p5}, Lj$/util/stream/n3;->w()V

    invoke-interface {p5}, Lj$/util/stream/r1;->a()Lj$/util/stream/x1;

    move-result-object p0

    return-object p0
.end method

.method public static p(Lj$/util/stream/z1;JJLj$/util/function/j;)Lj$/util/stream/z1;
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long p5, p1, v0

    if-nez p5, :cond_0

    invoke-interface {p0}, Lj$/util/stream/B1;->count()J

    move-result-wide v0

    cmp-long p5, p3, v0

    if-nez p5, :cond_0

    return-object p0

    :cond_0
    sub-long/2addr p3, p1

    invoke-interface {p0}, Lj$/util/stream/A1;->spliterator()Lj$/util/Spliterator$d;

    move-result-object p0

    check-cast p0, Lj$/util/Spliterator$c;

    invoke-static {p3, p4}, Lj$/util/stream/y2;->q(J)Lj$/util/stream/s1;

    move-result-object p5

    invoke-interface {p5, p3, p4}, Lj$/util/stream/n3;->x(J)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    int-to-long v2, v1

    cmp-long v2, v2, p1

    if-gez v2, :cond_1

    sget-object v2, Lj$/util/stream/y1;->a:Lj$/util/stream/y1;

    invoke-interface {p0, v2}, Lj$/util/Spliterator$c;->k(Lj$/util/function/m;)Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    int-to-long p1, v0

    cmp-long p1, p1, p3

    if-gez p1, :cond_2

    invoke-interface {p0, p5}, Lj$/util/Spliterator$c;->k(Lj$/util/function/m;)Z

    move-result p1

    if-eqz p1, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    invoke-interface {p5}, Lj$/util/stream/n3;->w()V

    invoke-interface {p5}, Lj$/util/stream/s1;->a()Lj$/util/stream/z1;

    move-result-object p0

    return-object p0
.end method

.method public static q(Lj$/util/stream/B1;JJLj$/util/function/j;)Lj$/util/stream/B1;
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Lj$/util/stream/B1;->count()J

    move-result-wide v0

    cmp-long v0, p3, v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lj$/util/stream/B1;->spliterator()Lj$/util/Spliterator;

    move-result-object p0

    sub-long/2addr p3, p1

    invoke-static {p3, p4, p5}, Lj$/util/stream/y2;->d(JLj$/util/function/j;)Lj$/util/stream/t1;

    move-result-object p5

    invoke-interface {p5, p3, p4}, Lj$/util/stream/n3;->x(J)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    int-to-long v2, v1

    cmp-long v2, v2, p1

    if-gez v2, :cond_1

    sget-object v2, Lj$/util/stream/o1;->a:Lj$/util/stream/o1;

    invoke-interface {p0, v2}, Lj$/util/Spliterator;->b(Lj$/util/function/Consumer;)Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    int-to-long p1, v0

    cmp-long p1, p1, p3

    if-gez p1, :cond_2

    invoke-interface {p0, p5}, Lj$/util/Spliterator;->b(Lj$/util/function/Consumer;)Z

    move-result p1

    if-eqz p1, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    invoke-interface {p5}, Lj$/util/stream/n3;->w()V

    invoke-interface {p5}, Lj$/util/stream/t1;->a()Lj$/util/stream/B1;

    move-result-object p0

    return-object p0
.end method

.method public static r(Lj$/util/Spliterator$a;Z)Lj$/util/stream/U;
    .locals 2

    new-instance v0, Lj$/util/stream/P;

    invoke-static {p0}, Lj$/util/stream/f4;->c(Lj$/util/Spliterator;)I

    move-result v1

    invoke-direct {v0, p0, v1, p1}, Lj$/util/stream/P;-><init>(Lj$/util/Spliterator;IZ)V

    return-object v0
.end method

.method public static s(Lj$/util/Spliterator$b;Z)Lj$/util/stream/M0;
    .locals 2

    new-instance v0, Lj$/util/stream/I0;

    invoke-static {p0}, Lj$/util/stream/f4;->c(Lj$/util/Spliterator;)I

    move-result v1

    invoke-direct {v0, p0, v1, p1}, Lj$/util/stream/I0;-><init>(Lj$/util/Spliterator;IZ)V

    return-object v0
.end method

.method public static t(Lj$/util/Spliterator$c;Z)Lj$/util/stream/f1;
    .locals 2

    new-instance v0, Lj$/util/stream/b1;

    invoke-static {p0}, Lj$/util/stream/f4;->c(Lj$/util/Spliterator;)I

    move-result v1

    invoke-direct {v0, p0, v1, p1}, Lj$/util/stream/b1;-><init>(Lj$/util/Spliterator;IZ)V

    return-object v0
.end method

.method public static u(Lj$/wrappers/i;Lj$/util/stream/l1;)Lj$/util/stream/P4;
    .locals 3

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/stream/m1;

    sget-object v1, Lj$/util/stream/g4;->DOUBLE_VALUE:Lj$/util/stream/g4;

    new-instance v2, Lj$/util/stream/o;

    invoke-direct {v2, p1, p0}, Lj$/util/stream/o;-><init>(Lj$/util/stream/l1;Lj$/wrappers/i;)V

    invoke-direct {v0, v1, p1, v2}, Lj$/util/stream/m1;-><init>(Lj$/util/stream/g4;Lj$/util/stream/l1;Lj$/util/function/t;)V

    return-object v0
.end method

.method public static v(Lj$/wrappers/i;Lj$/util/stream/l1;)Lj$/util/stream/P4;
    .locals 4

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/stream/m1;

    sget-object v1, Lj$/util/stream/g4;->INT_VALUE:Lj$/util/stream/g4;

    new-instance v2, Lj$/util/stream/o;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p0, v3}, Lj$/util/stream/o;-><init>(Lj$/util/stream/l1;Lj$/wrappers/i;Lj$/lang/a;)V

    invoke-direct {v0, v1, p1, v2}, Lj$/util/stream/m1;-><init>(Lj$/util/stream/g4;Lj$/util/stream/l1;Lj$/util/function/t;)V

    return-object v0
.end method

.method public static w(Lj$/wrappers/i;Lj$/util/stream/l1;)Lj$/util/stream/P4;
    .locals 4

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/stream/m1;

    sget-object v1, Lj$/util/stream/g4;->LONG_VALUE:Lj$/util/stream/g4;

    new-instance v2, Lj$/util/stream/o;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p0, v3}, Lj$/util/stream/o;-><init>(Lj$/util/stream/l1;Lj$/wrappers/i;Lj$/lang/b;)V

    invoke-direct {v0, v1, p1, v2}, Lj$/util/stream/m1;-><init>(Lj$/util/stream/g4;Lj$/util/stream/l1;Lj$/util/function/t;)V

    return-object v0
.end method

.method public static x(Lj$/util/function/Predicate;Lj$/util/stream/l1;)Lj$/util/stream/P4;
    .locals 3

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/stream/m1;

    sget-object v1, Lj$/util/stream/g4;->REFERENCE:Lj$/util/stream/g4;

    new-instance v2, Lj$/util/stream/o;

    invoke-direct {v2, p1, p0}, Lj$/util/stream/o;-><init>(Lj$/util/stream/l1;Lj$/util/function/Predicate;)V

    invoke-direct {v0, v1, p1, v2}, Lj$/util/stream/m1;-><init>(Lj$/util/stream/g4;Lj$/util/stream/l1;Lj$/util/function/t;)V

    return-object v0
.end method

.method public static y(Lj$/util/Spliterator;Z)Lj$/util/stream/c4;
    .locals 2

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/stream/c3;

    invoke-static {p0}, Lj$/util/stream/f4;->c(Lj$/util/Spliterator;)I

    move-result v1

    invoke-direct {v0, p0, v1, p1}, Lj$/util/stream/c3;-><init>(Lj$/util/Spliterator;IZ)V

    return-object v0
.end method
