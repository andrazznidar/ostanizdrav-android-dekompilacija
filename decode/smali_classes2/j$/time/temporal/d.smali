.class final enum Lj$/time/temporal/d;
.super Lj$/time/temporal/h;


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lj$/time/temporal/h;-><init>(Ljava/lang/String;ILj$/time/temporal/c;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/util/Map;Lj$/time/temporal/TemporalAccessor;Lj$/time/format/E;)Lj$/time/temporal/TemporalAccessor;
    .locals 12

    sget-object v0, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    sget-object v2, Lj$/time/temporal/h;->QUARTER_OF_YEAR:Lj$/time/temporal/h;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-eqz v1, :cond_5

    if-nez v3, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lj$/time/temporal/a;->i(J)I

    move-result v1

    sget-object v4, Lj$/time/temporal/h;->DAY_OF_QUARTER:Lj$/time/temporal/h;

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {p2}, Lj$/time/temporal/h;->j(Lj$/time/temporal/TemporalAccessor;)V

    sget-object p2, Lj$/time/format/E;->LENIENT:Lj$/time/format/E;

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    if-ne p3, p2, :cond_1

    invoke-static {v1, v8, v8}, Lj$/time/LocalDate;->s(III)Lj$/time/LocalDate;

    move-result-object p2

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-static {v8, v9, v6, v7}, Lj$/time/c;->f(JJ)J

    move-result-wide v8

    const-wide/16 v10, 0x3

    invoke-static {v8, v9, v10, v11}, Lj$/time/c;->e(JJ)J

    move-result-wide v8

    invoke-virtual {p2, v8, v9}, Lj$/time/LocalDate;->x(J)Lj$/time/LocalDate;

    move-result-object p2

    invoke-static {v4, v5, v6, v7}, Lj$/time/c;->f(JJ)J

    move-result-wide v3

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Lj$/time/temporal/o;->d()Lj$/time/temporal/z;

    move-result-object p2

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {p2, v9, v10, v2}, Lj$/time/temporal/z;->a(JLj$/time/temporal/o;)I

    move-result p2

    sub-int/2addr p2, v8

    mul-int/lit8 p2, p2, 0x3

    add-int/2addr p2, v8

    invoke-static {v1, p2, v8}, Lj$/time/LocalDate;->s(III)Lj$/time/LocalDate;

    move-result-object p2

    cmp-long v1, v4, v6

    if-ltz v1, :cond_2

    const-wide/16 v8, 0x5a

    cmp-long v1, v4, v8

    if-lez v1, :cond_4

    :cond_2
    sget-object v1, Lj$/time/format/E;->STRICT:Lj$/time/format/E;

    if-ne p3, v1, :cond_3

    invoke-virtual {p0, p2}, Lj$/time/temporal/d;->h(Lj$/time/temporal/TemporalAccessor;)Lj$/time/temporal/z;

    move-result-object p3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lj$/time/temporal/d;->d()Lj$/time/temporal/z;

    move-result-object p3

    :goto_0
    invoke-virtual {p3, v4, v5, p0}, Lj$/time/temporal/z;->b(JLj$/time/temporal/o;)J

    :cond_4
    sub-long v3, v4, v6

    :goto_1
    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v3, v4}, Lj$/time/LocalDate;->w(J)Lj$/time/LocalDate;

    move-result-object p1

    goto :goto_3

    :cond_5
    :goto_2
    const/4 p1, 0x0

    :goto_3
    return-object p1
.end method

.method public c(Lj$/time/temporal/TemporalAccessor;)J
    .locals 5

    invoke-virtual {p0, p1}, Lj$/time/temporal/d;->f(Lj$/time/temporal/TemporalAccessor;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lj$/time/temporal/a;->DAY_OF_YEAR:Lj$/time/temporal/a;

    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->d(Lj$/time/temporal/o;)I

    move-result v0

    sget-object v1, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    invoke-interface {p1, v1}, Lj$/time/temporal/TemporalAccessor;->d(Lj$/time/temporal/o;)I

    move-result v1

    sget-object v2, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    invoke-interface {p1, v2}, Lj$/time/temporal/TemporalAccessor;->g(Lj$/time/temporal/o;)J

    move-result-wide v2

    invoke-static {}, Lj$/time/temporal/h;->i()[I

    move-result-object p1

    add-int/lit8 v1, v1, -0x1

    div-int/lit8 v1, v1, 0x3

    sget-object v4, Lj$/time/chrono/h;->a:Lj$/time/chrono/h;

    invoke-virtual {v4, v2, v3}, Lj$/time/chrono/h;->c(J)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v1, v2

    aget p1, p1, v1

    sub-int/2addr v0, p1

    int-to-long v0, v0

    return-wide v0

    :cond_1
    new-instance p1, Lj$/time/temporal/y;

    const-string v0, "Unsupported field: DayOfQuarter"

    invoke-direct {p1, v0}, Lj$/time/temporal/y;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d()Lj$/time/temporal/z;
    .locals 6

    const-wide/16 v0, 0x1

    const-wide/16 v2, 0x5a

    const-wide/16 v4, 0x5c

    invoke-static/range {v0 .. v5}, Lj$/time/temporal/z;->j(JJJ)Lj$/time/temporal/z;

    move-result-object v0

    return-object v0
.end method

.method public f(Lj$/time/temporal/TemporalAccessor;)Z
    .locals 1

    sget-object v0, Lj$/time/temporal/a;->DAY_OF_YEAR:Lj$/time/temporal/a;

    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->e(Lj$/time/temporal/o;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->e(Lj$/time/temporal/o;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->e(Lj$/time/temporal/o;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lj$/time/chrono/d;->b(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/g;

    move-result-object p1

    sget-object v0, Lj$/time/chrono/h;->a:Lj$/time/chrono/h;

    check-cast p1, Lj$/time/chrono/a;

    invoke-virtual {p1, v0}, Lj$/time/chrono/a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public g(Lj$/time/temporal/k;J)Lj$/time/temporal/k;
    .locals 5

    invoke-virtual {p0, p1}, Lj$/time/temporal/d;->c(Lj$/time/temporal/TemporalAccessor;)J

    move-result-wide v0

    invoke-virtual {p0}, Lj$/time/temporal/d;->d()Lj$/time/temporal/z;

    move-result-object v2

    invoke-virtual {v2, p2, p3, p0}, Lj$/time/temporal/z;->b(JLj$/time/temporal/o;)J

    sget-object v2, Lj$/time/temporal/a;->DAY_OF_YEAR:Lj$/time/temporal/a;

    invoke-interface {p1, v2}, Lj$/time/temporal/TemporalAccessor;->g(Lj$/time/temporal/o;)J

    move-result-wide v3

    sub-long/2addr p2, v0

    add-long/2addr p2, v3

    invoke-interface {p1, v2, p2, p3}, Lj$/time/temporal/k;->c(Lj$/time/temporal/o;J)Lj$/time/temporal/k;

    move-result-object p1

    return-object p1
.end method

.method public h(Lj$/time/temporal/TemporalAccessor;)Lj$/time/temporal/z;
    .locals 9

    invoke-virtual {p0, p1}, Lj$/time/temporal/d;->f(Lj$/time/temporal/TemporalAccessor;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lj$/time/temporal/h;->QUARTER_OF_YEAR:Lj$/time/temporal/h;

    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->g(Lj$/time/temporal/o;)J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v4, v0, v2

    const-wide/16 v5, 0x5b

    if-nez v4, :cond_1

    sget-object v0, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->g(Lj$/time/temporal/o;)J

    move-result-wide v0

    sget-object p1, Lj$/time/chrono/h;->a:Lj$/time/chrono/h;

    invoke-virtual {p1, v0, v1}, Lj$/time/chrono/h;->c(J)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v2, v3, v5, v6}, Lj$/time/temporal/z;->i(JJ)Lj$/time/temporal/z;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x5a

    invoke-static {v2, v3, v0, v1}, Lj$/time/temporal/z;->i(JJ)Lj$/time/temporal/z;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    const-wide/16 v7, 0x2

    cmp-long p1, v0, v7

    if-nez p1, :cond_2

    invoke-static {v2, v3, v5, v6}, Lj$/time/temporal/z;->i(JJ)Lj$/time/temporal/z;

    move-result-object p1

    return-object p1

    :cond_2
    const-wide/16 v4, 0x3

    cmp-long p1, v0, v4

    if-eqz p1, :cond_4

    const-wide/16 v4, 0x4

    cmp-long p1, v0, v4

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lj$/time/temporal/d;->d()Lj$/time/temporal/z;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_1
    const-wide/16 v0, 0x5c

    invoke-static {v2, v3, v0, v1}, Lj$/time/temporal/z;->i(JJ)Lj$/time/temporal/z;

    move-result-object p1

    return-object p1

    :cond_5
    new-instance p1, Lj$/time/temporal/y;

    const-string v0, "Unsupported field: DayOfQuarter"

    invoke-direct {p1, v0}, Lj$/time/temporal/y;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "DayOfQuarter"

    return-object v0
.end method
