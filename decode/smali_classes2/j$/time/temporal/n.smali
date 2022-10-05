.class public abstract Lj$/time/temporal/n;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:I


# direct methods
.method public static a(Ljava/util/concurrent/ConcurrentMap;Lj$/util/function/BiConsumer;)V
    .locals 2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/concurrent/ConcurrentMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :catch_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    :try_start_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {p1, v1, v0}, Lj$/util/function/BiConsumer;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static b(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/o;)I
    .locals 5

    invoke-interface {p0, p1}, Lj$/time/temporal/TemporalAccessor;->f(Lj$/time/temporal/o;)Lj$/time/temporal/z;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/temporal/z;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0, p1}, Lj$/time/temporal/TemporalAccessor;->g(Lj$/time/temporal/o;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/z;->h(J)Z

    move-result p0

    if-eqz p0, :cond_0

    long-to-int p0, v1

    return p0

    :cond_0
    new-instance p0, Lj$/time/d;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid value for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " (valid values "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "): "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lj$/time/d;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Lj$/time/temporal/y;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid field "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " for get() method, use getLong() instead"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lj$/time/temporal/y;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/w;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lj$/time/temporal/p;->a:Lj$/time/temporal/p;

    if-eq p1, v0, :cond_1

    sget-object v0, Lj$/time/temporal/q;->a:Lj$/time/temporal/q;

    if-eq p1, v0, :cond_1

    sget-object v0, Lj$/time/temporal/r;->a:Lj$/time/temporal/r;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, p0}, Lj$/time/temporal/w;->a(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/o;)Lj$/time/temporal/z;
    .locals 2

    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_1

    invoke-interface {p0, p1}, Lj$/time/temporal/TemporalAccessor;->e(Lj$/time/temporal/o;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lj$/time/temporal/o;->d()Lj$/time/temporal/z;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lj$/time/temporal/y;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported field: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lj$/time/temporal/y;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const-string v0, "field"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {p1, p0}, Lj$/time/temporal/o;->h(Lj$/time/temporal/TemporalAccessor;)Lj$/time/temporal/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(II)I
    .locals 1

    rem-int v0, p0, p1

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    xor-int/2addr p0, p1

    shr-int/lit8 p0, p0, 0x1f

    or-int/lit8 p0, p0, 0x1

    if-lez p0, :cond_1

    goto :goto_0

    :cond_1
    add-int/2addr v0, p1

    :goto_0
    return v0
.end method

.method public static f(Lj$/time/e;)Lj$/time/temporal/l;
    .locals 1

    invoke-virtual {p0}, Lj$/time/e;->j()I

    move-result p0

    new-instance v0, Lj$/time/temporal/m;

    invoke-direct {v0, p0}, Lj$/time/temporal/m;-><init>(I)V

    return-object v0
.end method
