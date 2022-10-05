.class public final Lj$/time/ZonedDateTime;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/time/temporal/k;
.implements Lj$/time/chrono/f;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj$/time/temporal/k;",
        "Lj$/time/chrono/f;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private final a:Lj$/time/j;

.field private final b:Lj$/time/ZoneOffset;

.field private final c:Lj$/time/ZoneId;


# direct methods
.method private constructor <init>(Lj$/time/j;Lj$/time/ZoneOffset;Lj$/time/ZoneId;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/time/ZonedDateTime;->a:Lj$/time/j;

    iput-object p2, p0, Lj$/time/ZonedDateTime;->b:Lj$/time/ZoneOffset;

    iput-object p3, p0, Lj$/time/ZonedDateTime;->c:Lj$/time/ZoneId;

    return-void
.end method

.method private static a(JILj$/time/ZoneId;)Lj$/time/ZonedDateTime;
    .locals 3

    invoke-virtual {p3}, Lj$/time/ZoneId;->l()Lj$/time/zone/c;

    move-result-object v0

    int-to-long v1, p2

    invoke-static {p0, p1, v1, v2}, Lj$/time/Instant;->p(JJ)Lj$/time/Instant;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj$/time/zone/c;->d(Lj$/time/Instant;)Lj$/time/ZoneOffset;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lj$/time/j;->u(JILj$/time/ZoneOffset;)Lj$/time/j;

    move-result-object p0

    new-instance p1, Lj$/time/ZonedDateTime;

    invoke-direct {p1, p0, v0, p3}, Lj$/time/ZonedDateTime;-><init>(Lj$/time/j;Lj$/time/ZoneOffset;Lj$/time/ZoneId;)V

    return-object p1
.end method

.method public static j(Lj$/time/temporal/TemporalAccessor;)Lj$/time/ZonedDateTime;
    .locals 4

    instance-of v0, p0, Lj$/time/ZonedDateTime;

    if-eqz v0, :cond_0

    check-cast p0, Lj$/time/ZonedDateTime;

    return-object p0

    :cond_0
    :try_start_0
    invoke-static {p0}, Lj$/time/ZoneId;->j(Lj$/time/temporal/TemporalAccessor;)Lj$/time/ZoneId;

    move-result-object v0

    sget-object v1, Lj$/time/temporal/a;->INSTANT_SECONDS:Lj$/time/temporal/a;

    invoke-interface {p0, v1}, Lj$/time/temporal/TemporalAccessor;->e(Lj$/time/temporal/o;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0, v1}, Lj$/time/temporal/TemporalAccessor;->g(Lj$/time/temporal/o;)J

    move-result-wide v1

    sget-object v3, Lj$/time/temporal/a;->NANO_OF_SECOND:Lj$/time/temporal/a;

    invoke-interface {p0, v3}, Lj$/time/temporal/TemporalAccessor;->d(Lj$/time/temporal/o;)I

    move-result v3

    invoke-static {v1, v2, v3, v0}, Lj$/time/ZonedDateTime;->a(JILj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0}, Lj$/time/LocalDate;->l(Lj$/time/temporal/TemporalAccessor;)Lj$/time/LocalDate;

    move-result-object v1

    invoke-static {p0}, Lj$/time/l;->l(Lj$/time/temporal/TemporalAccessor;)Lj$/time/l;

    move-result-object v2

    invoke-static {v1, v2}, Lj$/time/j;->t(Lj$/time/LocalDate;Lj$/time/l;)Lj$/time/j;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lj$/time/ZonedDateTime;->n(Lj$/time/j;Lj$/time/ZoneId;Lj$/time/ZoneOffset;)Lj$/time/ZonedDateTime;

    move-result-object p0
    :try_end_0
    .catch Lj$/time/d; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    new-instance v1, Lj$/time/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to obtain ZonedDateTime from TemporalAccessor: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " of type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Lj$/time/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static n(Lj$/time/j;Lj$/time/ZoneId;Lj$/time/ZoneOffset;)Lj$/time/ZonedDateTime;
    .locals 5

    const-string v0, "localDateTime"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "zone"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    instance-of v0, p1, Lj$/time/ZoneOffset;

    if-eqz v0, :cond_0

    new-instance p2, Lj$/time/ZonedDateTime;

    move-object v0, p1

    check-cast v0, Lj$/time/ZoneOffset;

    invoke-direct {p2, p0, v0, p1}, Lj$/time/ZonedDateTime;-><init>(Lj$/time/j;Lj$/time/ZoneOffset;Lj$/time/ZoneId;)V

    return-object p2

    :cond_0
    invoke-virtual {p1}, Lj$/time/ZoneId;->l()Lj$/time/zone/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lj$/time/zone/c;->g(Lj$/time/j;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v2, v3, :cond_1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lj$/time/ZoneOffset;

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0, p0}, Lj$/time/zone/c;->f(Lj$/time/j;)Lj$/time/zone/a;

    move-result-object p2

    invoke-virtual {p2}, Lj$/time/zone/a;->c()Lj$/time/f;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/f;->b()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lj$/time/j;->A(J)Lj$/time/j;

    move-result-object p0

    invoke-virtual {p2}, Lj$/time/zone/a;->e()Lj$/time/ZoneOffset;

    move-result-object p2

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lj$/time/ZoneOffset;

    const-string v0, "offset"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :goto_0
    new-instance v0, Lj$/time/ZonedDateTime;

    invoke-direct {v0, p0, p2, p1}, Lj$/time/ZonedDateTime;-><init>(Lj$/time/j;Lj$/time/ZoneOffset;Lj$/time/ZoneId;)V

    return-object v0
.end method

.method private o(Lj$/time/j;)Lj$/time/ZonedDateTime;
    .locals 2

    iget-object v0, p0, Lj$/time/ZonedDateTime;->c:Lj$/time/ZoneId;

    iget-object v1, p0, Lj$/time/ZonedDateTime;->b:Lj$/time/ZoneOffset;

    invoke-static {p1, v0, v1}, Lj$/time/ZonedDateTime;->n(Lj$/time/j;Lj$/time/ZoneId;Lj$/time/ZoneOffset;)Lj$/time/ZonedDateTime;

    move-result-object p1

    return-object p1
.end method

.method public static of(IIIIIIILj$/time/ZoneId;)Lj$/time/ZonedDateTime;
    .locals 0

    invoke-static/range {p0 .. p6}, Lj$/time/j;->s(IIIIIII)Lj$/time/j;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p7, p1}, Lj$/time/ZonedDateTime;->n(Lj$/time/j;Lj$/time/ZoneId;Lj$/time/ZoneOffset;)Lj$/time/ZonedDateTime;

    move-result-object p0

    return-object p0
.end method

.method public static ofInstant(Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;
    .locals 2

    const-string v0, "instant"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "zone"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Lj$/time/Instant;->m()J

    move-result-wide v0

    invoke-virtual {p0}, Lj$/time/Instant;->n()I

    move-result p0

    invoke-static {v0, v1, p0, p1}, Lj$/time/ZonedDateTime;->a(JILj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    move-result-object p0

    return-object p0
.end method

.method private p(Lj$/time/ZoneOffset;)Lj$/time/ZonedDateTime;
    .locals 3

    iget-object v0, p0, Lj$/time/ZonedDateTime;->b:Lj$/time/ZoneOffset;

    invoke-virtual {p1, v0}, Lj$/time/ZoneOffset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lj$/time/ZonedDateTime;->c:Lj$/time/ZoneId;

    invoke-virtual {v0}, Lj$/time/ZoneId;->l()Lj$/time/zone/c;

    move-result-object v0

    iget-object v1, p0, Lj$/time/ZonedDateTime;->a:Lj$/time/j;

    invoke-virtual {v0, v1}, Lj$/time/zone/c;->g(Lj$/time/j;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lj$/time/ZonedDateTime;

    iget-object v1, p0, Lj$/time/ZonedDateTime;->a:Lj$/time/j;

    iget-object v2, p0, Lj$/time/ZonedDateTime;->c:Lj$/time/ZoneId;

    invoke-direct {v0, v1, p1, v2}, Lj$/time/ZonedDateTime;-><init>(Lj$/time/j;Lj$/time/ZoneOffset;Lj$/time/ZoneId;)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public static parse(Ljava/lang/CharSequence;)Lj$/time/ZonedDateTime;
    .locals 2

    sget-object v0, Lj$/time/format/DateTimeFormatter;->i:Lj$/time/format/DateTimeFormatter;

    const-string v1, "formatter"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v1, Lj$/time/t;->a:Lj$/time/t;

    invoke-virtual {v0, p0, v1}, Lj$/time/format/DateTimeFormatter;->e(Ljava/lang/CharSequence;Lj$/time/temporal/w;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj$/time/ZonedDateTime;

    return-object p0
.end method


# virtual methods
.method public b(Lj$/time/temporal/l;)Lj$/time/temporal/k;
    .locals 2

    check-cast p1, Lj$/time/LocalDate;

    iget-object v0, p0, Lj$/time/ZonedDateTime;->a:Lj$/time/j;

    invoke-virtual {v0}, Lj$/time/j;->G()Lj$/time/l;

    move-result-object v0

    invoke-static {p1, v0}, Lj$/time/j;->t(Lj$/time/LocalDate;Lj$/time/l;)Lj$/time/j;

    move-result-object p1

    iget-object v0, p0, Lj$/time/ZonedDateTime;->c:Lj$/time/ZoneId;

    iget-object v1, p0, Lj$/time/ZonedDateTime;->b:Lj$/time/ZoneOffset;

    invoke-static {p1, v0, v1}, Lj$/time/ZonedDateTime;->n(Lj$/time/j;Lj$/time/ZoneId;Lj$/time/ZoneOffset;)Lj$/time/ZonedDateTime;

    move-result-object p1

    return-object p1
.end method

.method public c(Lj$/time/temporal/o;J)Lj$/time/temporal/k;
    .locals 3

    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lj$/time/temporal/a;

    sget-object v1, Lj$/time/u;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    iget-object v0, p0, Lj$/time/ZonedDateTime;->a:Lj$/time/j;

    invoke-virtual {v0, p1, p2, p3}, Lj$/time/j;->J(Lj$/time/temporal/o;J)Lj$/time/j;

    move-result-object p1

    invoke-direct {p0, p1}, Lj$/time/ZonedDateTime;->o(Lj$/time/j;)Lj$/time/ZonedDateTime;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p2, p3}, Lj$/time/temporal/a;->i(J)I

    move-result p1

    invoke-static {p1}, Lj$/time/ZoneOffset;->s(I)Lj$/time/ZoneOffset;

    move-result-object p1

    invoke-direct {p0, p1}, Lj$/time/ZonedDateTime;->p(Lj$/time/ZoneOffset;)Lj$/time/ZonedDateTime;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lj$/time/ZonedDateTime;->a:Lj$/time/j;

    invoke-virtual {p1}, Lj$/time/j;->m()I

    move-result p1

    iget-object v0, p0, Lj$/time/ZonedDateTime;->c:Lj$/time/ZoneId;

    invoke-static {p2, p3, p1, v0}, Lj$/time/ZonedDateTime;->a(JILj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-interface {p1, p0, p2, p3}, Lj$/time/temporal/o;->g(Lj$/time/temporal/k;J)Lj$/time/temporal/k;

    move-result-object p1

    check-cast p1, Lj$/time/ZonedDateTime;

    :goto_0
    return-object p1
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Lj$/time/chrono/f;

    invoke-virtual {p0}, Lj$/time/ZonedDateTime;->q()J

    move-result-wide v0

    check-cast p1, Lj$/time/ZonedDateTime;

    invoke-virtual {p1}, Lj$/time/ZonedDateTime;->q()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lj$/time/ZonedDateTime;->t()Lj$/time/l;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/l;->n()I

    move-result v0

    invoke-virtual {p1}, Lj$/time/ZonedDateTime;->t()Lj$/time/l;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/l;->n()I

    move-result v1

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lj$/time/ZonedDateTime;->s()Lj$/time/chrono/c;

    move-result-object v0

    invoke-virtual {p1}, Lj$/time/ZonedDateTime;->s()Lj$/time/chrono/c;

    move-result-object v1

    check-cast v0, Lj$/time/j;

    invoke-virtual {v0, v1}, Lj$/time/j;->j(Lj$/time/chrono/c;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lj$/time/ZonedDateTime;->m()Lj$/time/ZoneId;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/ZoneId;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lj$/time/ZonedDateTime;->m()Lj$/time/ZoneId;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/ZoneId;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lj$/time/ZonedDateTime;->k()Lj$/time/chrono/g;

    sget-object v0, Lj$/time/chrono/h;->a:Lj$/time/chrono/h;

    invoke-virtual {p1}, Lj$/time/ZonedDateTime;->k()Lj$/time/chrono/g;

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public d(Lj$/time/temporal/o;)I
    .locals 2

    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_2

    sget-object v0, Lj$/time/u;->a:[I

    move-object v1, p1

    check-cast v1, Lj$/time/temporal/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lj$/time/ZonedDateTime;->a:Lj$/time/j;

    invoke-virtual {v0, p1}, Lj$/time/j;->d(Lj$/time/temporal/o;)I

    move-result p1

    return p1

    :cond_0
    iget-object p1, p0, Lj$/time/ZonedDateTime;->b:Lj$/time/ZoneOffset;

    invoke-virtual {p1}, Lj$/time/ZoneOffset;->p()I

    move-result p1

    return p1

    :cond_1
    new-instance p1, Lj$/time/temporal/y;

    const-string v0, "Invalid field \'InstantSeconds\' for get() method, use getLong() instead"

    invoke-direct {p1, v0}, Lj$/time/temporal/y;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p0, p1}, Lj$/time/chrono/d;->a(Lj$/time/chrono/f;Lj$/time/temporal/o;)I

    move-result p1

    return p1
.end method

.method public e(Lj$/time/temporal/o;)Z
    .locals 1

    instance-of v0, p1, Lj$/time/temporal/a;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lj$/time/temporal/o;->f(Lj$/time/temporal/TemporalAccessor;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lj$/time/ZonedDateTime;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lj$/time/ZonedDateTime;

    iget-object v1, p0, Lj$/time/ZonedDateTime;->a:Lj$/time/j;

    iget-object v3, p1, Lj$/time/ZonedDateTime;->a:Lj$/time/j;

    invoke-virtual {v1, v3}, Lj$/time/j;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lj$/time/ZonedDateTime;->b:Lj$/time/ZoneOffset;

    iget-object v3, p1, Lj$/time/ZonedDateTime;->b:Lj$/time/ZoneOffset;

    invoke-virtual {v1, v3}, Lj$/time/ZoneOffset;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lj$/time/ZonedDateTime;->c:Lj$/time/ZoneId;

    iget-object p1, p1, Lj$/time/ZonedDateTime;->c:Lj$/time/ZoneId;

    invoke-virtual {v1, p1}, Lj$/time/ZoneId;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public f(Lj$/time/temporal/o;)Lj$/time/temporal/z;
    .locals 1

    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_2

    sget-object v0, Lj$/time/temporal/a;->INSTANT_SECONDS:Lj$/time/temporal/a;

    if-eq p1, v0, :cond_1

    sget-object v0, Lj$/time/temporal/a;->OFFSET_SECONDS:Lj$/time/temporal/a;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj$/time/ZonedDateTime;->a:Lj$/time/j;

    invoke-virtual {v0, p1}, Lj$/time/j;->f(Lj$/time/temporal/o;)Lj$/time/temporal/z;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Lj$/time/temporal/o;->d()Lj$/time/temporal/z;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-interface {p1, p0}, Lj$/time/temporal/o;->h(Lj$/time/temporal/TemporalAccessor;)Lj$/time/temporal/z;

    move-result-object p1

    return-object p1
.end method

.method public g(Lj$/time/temporal/o;)J
    .locals 2

    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_2

    sget-object v0, Lj$/time/u;->a:[I

    move-object v1, p1

    check-cast v1, Lj$/time/temporal/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lj$/time/ZonedDateTime;->a:Lj$/time/j;

    invoke-virtual {v0, p1}, Lj$/time/j;->g(Lj$/time/temporal/o;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object p1, p0, Lj$/time/ZonedDateTime;->b:Lj$/time/ZoneOffset;

    invoke-virtual {p1}, Lj$/time/ZoneOffset;->p()I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    :cond_1
    invoke-virtual {p0}, Lj$/time/ZonedDateTime;->q()J

    move-result-wide v0

    return-wide v0

    :cond_2
    invoke-interface {p1, p0}, Lj$/time/temporal/o;->c(Lj$/time/temporal/TemporalAccessor;)J

    move-result-wide v0

    return-wide v0
.end method

.method public h(JLj$/time/temporal/x;)Lj$/time/temporal/k;
    .locals 2

    instance-of v0, p3, Lj$/time/temporal/b;

    if-eqz v0, :cond_2

    invoke-interface {p3}, Lj$/time/temporal/x;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj$/time/ZonedDateTime;->a:Lj$/time/j;

    invoke-virtual {v0, p1, p2, p3}, Lj$/time/j;->v(JLj$/time/temporal/x;)Lj$/time/j;

    move-result-object p1

    invoke-direct {p0, p1}, Lj$/time/ZonedDateTime;->o(Lj$/time/j;)Lj$/time/ZonedDateTime;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj$/time/ZonedDateTime;->a:Lj$/time/j;

    invoke-virtual {v0, p1, p2, p3}, Lj$/time/j;->v(JLj$/time/temporal/x;)Lj$/time/j;

    move-result-object p1

    iget-object p2, p0, Lj$/time/ZonedDateTime;->b:Lj$/time/ZoneOffset;

    iget-object p3, p0, Lj$/time/ZonedDateTime;->c:Lj$/time/ZoneId;

    const-string v0, "localDateTime"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "offset"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "zone"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p3}, Lj$/time/ZoneId;->l()Lj$/time/zone/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lj$/time/zone/c;->g(Lj$/time/j;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lj$/time/ZonedDateTime;

    invoke-direct {v0, p1, p2, p3}, Lj$/time/ZonedDateTime;-><init>(Lj$/time/j;Lj$/time/ZoneOffset;Lj$/time/ZoneId;)V

    move-object p1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p2}, Lj$/time/j;->D(Lj$/time/ZoneOffset;)J

    move-result-wide v0

    invoke-virtual {p1}, Lj$/time/j;->m()I

    move-result p1

    invoke-static {v0, v1, p1, p3}, Lj$/time/ZonedDateTime;->a(JILj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/x;->b(Lj$/time/temporal/k;J)Lj$/time/temporal/k;

    move-result-object p1

    check-cast p1, Lj$/time/ZonedDateTime;

    :goto_0
    return-object p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lj$/time/ZonedDateTime;->a:Lj$/time/j;

    invoke-virtual {v0}, Lj$/time/j;->hashCode()I

    move-result v0

    iget-object v1, p0, Lj$/time/ZonedDateTime;->b:Lj$/time/ZoneOffset;

    invoke-virtual {v1}, Lj$/time/ZoneOffset;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lj$/time/ZonedDateTime;->c:Lj$/time/ZoneId;

    invoke-virtual {v1}, Lj$/time/ZoneId;->hashCode()I

    move-result v1

    const/4 v2, 0x3

    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public i(Lj$/time/temporal/w;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lj$/time/temporal/u;->a:Lj$/time/temporal/u;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lj$/time/ZonedDateTime;->a:Lj$/time/j;

    invoke-virtual {p1}, Lj$/time/j;->E()Lj$/time/LocalDate;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Lj$/time/temporal/t;->a:Lj$/time/temporal/t;

    if-eq p1, v0, :cond_6

    sget-object v0, Lj$/time/temporal/p;->a:Lj$/time/temporal/p;

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lj$/time/temporal/s;->a:Lj$/time/temporal/s;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lj$/time/ZonedDateTime;->b:Lj$/time/ZoneOffset;

    goto :goto_1

    :cond_2
    sget-object v0, Lj$/time/temporal/v;->a:Lj$/time/temporal/v;

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lj$/time/ZonedDateTime;->t()Lj$/time/l;

    move-result-object p1

    goto :goto_1

    :cond_3
    sget-object v0, Lj$/time/temporal/q;->a:Lj$/time/temporal/q;

    if-ne p1, v0, :cond_4

    invoke-virtual {p0}, Lj$/time/ZonedDateTime;->k()Lj$/time/chrono/g;

    sget-object p1, Lj$/time/chrono/h;->a:Lj$/time/chrono/h;

    goto :goto_1

    :cond_4
    sget-object v0, Lj$/time/temporal/r;->a:Lj$/time/temporal/r;

    if-ne p1, v0, :cond_5

    sget-object p1, Lj$/time/temporal/b;->NANOS:Lj$/time/temporal/b;

    goto :goto_1

    :cond_5
    invoke-interface {p1, p0}, Lj$/time/temporal/w;->a(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_6
    :goto_0
    iget-object p1, p0, Lj$/time/ZonedDateTime;->c:Lj$/time/ZoneId;

    :goto_1
    return-object p1
.end method

.method public k()Lj$/time/chrono/g;
    .locals 1

    invoke-virtual {p0}, Lj$/time/ZonedDateTime;->r()Lj$/time/chrono/b;

    move-result-object v0

    check-cast v0, Lj$/time/LocalDate;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lj$/time/chrono/h;->a:Lj$/time/chrono/h;

    return-object v0
.end method

.method public l()Lj$/time/ZoneOffset;
    .locals 1

    iget-object v0, p0, Lj$/time/ZonedDateTime;->b:Lj$/time/ZoneOffset;

    return-object v0
.end method

.method public m()Lj$/time/ZoneId;
    .locals 1

    iget-object v0, p0, Lj$/time/ZonedDateTime;->c:Lj$/time/ZoneId;

    return-object v0
.end method

.method public q()J
    .locals 4

    invoke-virtual {p0}, Lj$/time/ZonedDateTime;->r()Lj$/time/chrono/b;

    move-result-object v0

    check-cast v0, Lj$/time/LocalDate;

    invoke-virtual {v0}, Lj$/time/LocalDate;->B()J

    move-result-wide v0

    const-wide/32 v2, 0x15180

    mul-long/2addr v0, v2

    invoke-virtual {p0}, Lj$/time/ZonedDateTime;->t()Lj$/time/l;

    move-result-object v2

    invoke-virtual {v2}, Lj$/time/l;->x()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    invoke-virtual {p0}, Lj$/time/ZonedDateTime;->l()Lj$/time/ZoneOffset;

    move-result-object v2

    invoke-virtual {v2}, Lj$/time/ZoneOffset;->p()I

    move-result v2

    int-to-long v2, v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public r()Lj$/time/chrono/b;
    .locals 1

    iget-object v0, p0, Lj$/time/ZonedDateTime;->a:Lj$/time/j;

    invoke-virtual {v0}, Lj$/time/j;->E()Lj$/time/LocalDate;

    move-result-object v0

    return-object v0
.end method

.method public s()Lj$/time/chrono/c;
    .locals 1

    iget-object v0, p0, Lj$/time/ZonedDateTime;->a:Lj$/time/j;

    return-object v0
.end method

.method public t()Lj$/time/l;
    .locals 1

    iget-object v0, p0, Lj$/time/ZonedDateTime;->a:Lj$/time/j;

    invoke-virtual {v0}, Lj$/time/j;->G()Lj$/time/l;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lj$/time/ZonedDateTime;->a:Lj$/time/j;

    invoke-virtual {v1}, Lj$/time/j;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj$/time/ZonedDateTime;->b:Lj$/time/ZoneOffset;

    invoke-virtual {v1}, Lj$/time/ZoneOffset;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lj$/time/ZonedDateTime;->b:Lj$/time/ZoneOffset;

    iget-object v2, p0, Lj$/time/ZonedDateTime;->c:Lj$/time/ZoneId;

    if-eq v1, v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lj$/time/ZonedDateTime;->c:Lj$/time/ZoneId;

    invoke-virtual {v0}, Lj$/time/ZoneId;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method
