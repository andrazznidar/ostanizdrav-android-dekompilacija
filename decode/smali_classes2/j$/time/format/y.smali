.class Lj$/time/format/y;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/time/temporal/TemporalAccessor;


# instance fields
.field final synthetic a:Lj$/time/chrono/b;

.field final synthetic b:Lj$/time/temporal/TemporalAccessor;

.field final synthetic c:Lj$/time/chrono/g;

.field final synthetic d:Lj$/time/ZoneId;


# direct methods
.method constructor <init>(Lj$/time/chrono/b;Lj$/time/temporal/TemporalAccessor;Lj$/time/chrono/g;Lj$/time/ZoneId;)V
    .locals 0

    iput-object p1, p0, Lj$/time/format/y;->a:Lj$/time/chrono/b;

    iput-object p2, p0, Lj$/time/format/y;->b:Lj$/time/temporal/TemporalAccessor;

    iput-object p3, p0, Lj$/time/format/y;->c:Lj$/time/chrono/g;

    iput-object p4, p0, Lj$/time/format/y;->d:Lj$/time/ZoneId;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic c(Lj$/time/temporal/o;)I
    .locals 0

    invoke-static {p0, p1}, Lj$/time/temporal/n;->a(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/o;)I

    move-result p1

    return p1
.end method

.method public d(Lj$/time/temporal/o;)Lj$/time/temporal/A;
    .locals 1

    iget-object v0, p0, Lj$/time/format/y;->a:Lj$/time/chrono/b;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lj$/time/temporal/o;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj$/time/format/y;->a:Lj$/time/chrono/b;

    check-cast v0, Lj$/time/LocalDate;

    invoke-virtual {v0, p1}, Lj$/time/LocalDate;->d(Lj$/time/temporal/o;)Lj$/time/temporal/A;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lj$/time/format/y;->b:Lj$/time/temporal/TemporalAccessor;

    invoke-interface {v0, p1}, Lj$/time/temporal/TemporalAccessor;->d(Lj$/time/temporal/o;)Lj$/time/temporal/A;

    move-result-object p1

    return-object p1
.end method

.method public e(Lj$/time/temporal/o;)J
    .locals 2

    iget-object v0, p0, Lj$/time/format/y;->a:Lj$/time/chrono/b;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lj$/time/temporal/o;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj$/time/format/y;->a:Lj$/time/chrono/b;

    check-cast v0, Lj$/time/LocalDate;

    invoke-virtual {v0, p1}, Lj$/time/LocalDate;->e(Lj$/time/temporal/o;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lj$/time/format/y;->b:Lj$/time/temporal/TemporalAccessor;

    invoke-interface {v0, p1}, Lj$/time/temporal/TemporalAccessor;->e(Lj$/time/temporal/o;)J

    move-result-wide v0

    return-wide v0
.end method

.method public g(Lj$/time/temporal/x;)Ljava/lang/Object;
    .locals 1

    sget v0, Lj$/time/temporal/w;->a:I

    sget-object v0, Lj$/time/temporal/q;->a:Lj$/time/temporal/q;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lj$/time/format/y;->c:Lj$/time/chrono/g;

    return-object p1

    :cond_0
    sget-object v0, Lj$/time/temporal/p;->a:Lj$/time/temporal/p;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lj$/time/format/y;->d:Lj$/time/ZoneId;

    return-object p1

    :cond_1
    sget-object v0, Lj$/time/temporal/r;->a:Lj$/time/temporal/r;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lj$/time/format/y;->b:Lj$/time/temporal/TemporalAccessor;

    invoke-interface {v0, p1}, Lj$/time/temporal/TemporalAccessor;->g(Lj$/time/temporal/x;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-interface {p1, p0}, Lj$/time/temporal/x;->a(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public i(Lj$/time/temporal/o;)Z
    .locals 1

    iget-object v0, p0, Lj$/time/format/y;->a:Lj$/time/chrono/b;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lj$/time/temporal/o;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj$/time/format/y;->a:Lj$/time/chrono/b;

    check-cast v0, Lj$/time/LocalDate;

    invoke-virtual {v0, p1}, Lj$/time/LocalDate;->i(Lj$/time/temporal/o;)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lj$/time/format/y;->b:Lj$/time/temporal/TemporalAccessor;

    invoke-interface {v0, p1}, Lj$/time/temporal/TemporalAccessor;->i(Lj$/time/temporal/o;)Z

    move-result p1

    return p1
.end method
