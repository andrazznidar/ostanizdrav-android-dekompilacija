.class public final Lj$/time/OffsetDateTime;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/time/temporal/k;
.implements Lj$/time/temporal/l;
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj$/time/temporal/k;",
        "Lj$/time/temporal/l;",
        "Ljava/lang/Comparable<",
        "Lj$/time/OffsetDateTime;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private final a:Lj$/time/j;

.field private final b:Lj$/time/ZoneOffset;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lj$/time/j;->c:Lj$/time/j;

    sget-object v1, Lj$/time/ZoneOffset;->f:Lj$/time/ZoneOffset;

    new-instance v2, Lj$/time/OffsetDateTime;

    invoke-direct {v2, v0, v1}, Lj$/time/OffsetDateTime;-><init>(Lj$/time/j;Lj$/time/ZoneOffset;)V

    sget-object v0, Lj$/time/j;->d:Lj$/time/j;

    sget-object v1, Lj$/time/ZoneOffset;->e:Lj$/time/ZoneOffset;

    new-instance v2, Lj$/time/OffsetDateTime;

    invoke-direct {v2, v0, v1}, Lj$/time/OffsetDateTime;-><init>(Lj$/time/j;Lj$/time/ZoneOffset;)V

    return-void
.end method

.method private constructor <init>(Lj$/time/j;Lj$/time/ZoneOffset;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "dateTime"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lj$/time/OffsetDateTime;->a:Lj$/time/j;

    const-string p1, "offset"

    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p2, p0, Lj$/time/OffsetDateTime;->b:Lj$/time/ZoneOffset;

    return-void
.end method

.method public static j(Lj$/time/temporal/TemporalAccessor;)Lj$/time/OffsetDateTime;
    .locals 4

    instance-of v0, p0, Lj$/time/OffsetDateTime;

    if-eqz v0, :cond_0

    check-cast p0, Lj$/time/OffsetDateTime;

    return-object p0

    :cond_0
    :try_start_0
    invoke-static {p0}, Lj$/time/ZoneOffset;->o(Lj$/time/temporal/TemporalAccessor;)Lj$/time/ZoneOffset;

    move-result-object v0

    sget v1, Lj$/time/temporal/n;->a:I

    sget-object v1, Lj$/time/temporal/u;->a:Lj$/time/temporal/u;

    invoke-interface {p0, v1}, Lj$/time/temporal/TemporalAccessor;->i(Lj$/time/temporal/w;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj$/time/LocalDate;

    sget-object v2, Lj$/time/temporal/v;->a:Lj$/time/temporal/v;

    invoke-interface {p0, v2}, Lj$/time/temporal/TemporalAccessor;->i(Lj$/time/temporal/w;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj$/time/l;

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    invoke-static {v1, v2}, Lj$/time/j;->t(Lj$/time/LocalDate;Lj$/time/l;)Lj$/time/j;

    move-result-object v1

    new-instance v2, Lj$/time/OffsetDateTime;

    invoke-direct {v2, v1, v0}, Lj$/time/OffsetDateTime;-><init>(Lj$/time/j;Lj$/time/ZoneOffset;)V

    return-object v2

    :cond_1
    invoke-static {p0}, Lj$/time/Instant;->l(Lj$/time/temporal/TemporalAccessor;)Lj$/time/Instant;

    move-result-object v1

    invoke-static {v1, v0}, Lj$/time/OffsetDateTime;->k(Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/OffsetDateTime;

    move-result-object p0
    :try_end_0
    .catch Lj$/time/d; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    new-instance v1, Lj$/time/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to obtain OffsetDateTime from TemporalAccessor: "

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

.method public static k(Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/OffsetDateTime;
    .locals 2

    const-string v0, "instant"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "zone"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lj$/time/ZoneOffset;

    invoke-static {p1}, Lj$/time/zone/c;->j(Lj$/time/ZoneOffset;)Lj$/time/zone/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Lj$/time/zone/c;->d(Lj$/time/Instant;)Lj$/time/ZoneOffset;

    move-result-object p1

    invoke-virtual {p0}, Lj$/time/Instant;->m()J

    move-result-wide v0

    invoke-virtual {p0}, Lj$/time/Instant;->n()I

    move-result p0

    invoke-static {v0, v1, p0, p1}, Lj$/time/j;->u(JILj$/time/ZoneOffset;)Lj$/time/j;

    move-result-object p0

    new-instance v0, Lj$/time/OffsetDateTime;

    invoke-direct {v0, p0, p1}, Lj$/time/OffsetDateTime;-><init>(Lj$/time/j;Lj$/time/ZoneOffset;)V

    return-object v0
.end method

.method private n(Lj$/time/j;Lj$/time/ZoneOffset;)Lj$/time/OffsetDateTime;
    .locals 1

    iget-object v0, p0, Lj$/time/OffsetDateTime;->a:Lj$/time/j;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lj$/time/OffsetDateTime;->b:Lj$/time/ZoneOffset;

    invoke-virtual {v0, p2}, Lj$/time/ZoneOffset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lj$/time/OffsetDateTime;

    invoke-direct {v0, p1, p2}, Lj$/time/OffsetDateTime;-><init>(Lj$/time/j;Lj$/time/ZoneOffset;)V

    return-object v0
.end method

.method public static parse(Ljava/lang/CharSequence;)Lj$/time/OffsetDateTime;
    .locals 2

    sget-object v0, Lj$/time/format/DateTimeFormatter;->ISO_OFFSET_DATE_TIME:Lj$/time/format/DateTimeFormatter;

    const-string v1, "formatter"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v1, Lj$/time/o;->a:Lj$/time/o;

    invoke-virtual {v0, p0, v1}, Lj$/time/format/DateTimeFormatter;->e(Ljava/lang/CharSequence;Lj$/time/temporal/w;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj$/time/OffsetDateTime;

    return-object p0
.end method


# virtual methods
.method public a(Lj$/time/temporal/k;)Lj$/time/temporal/k;
    .locals 3

    sget-object v0, Lj$/time/temporal/a;->EPOCH_DAY:Lj$/time/temporal/a;

    iget-object v1, p0, Lj$/time/OffsetDateTime;->a:Lj$/time/j;

    invoke-virtual {v1}, Lj$/time/j;->E()Lj$/time/LocalDate;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/LocalDate;->B()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lj$/time/temporal/k;->c(Lj$/time/temporal/o;J)Lj$/time/temporal/k;

    move-result-object p1

    sget-object v0, Lj$/time/temporal/a;->NANO_OF_DAY:Lj$/time/temporal/a;

    invoke-virtual {p0}, Lj$/time/OffsetDateTime;->m()Lj$/time/l;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/l;->w()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lj$/time/temporal/k;->c(Lj$/time/temporal/o;J)Lj$/time/temporal/k;

    move-result-object p1

    sget-object v0, Lj$/time/temporal/a;->OFFSET_SECONDS:Lj$/time/temporal/a;

    iget-object v1, p0, Lj$/time/OffsetDateTime;->b:Lj$/time/ZoneOffset;

    invoke-virtual {v1}, Lj$/time/ZoneOffset;->p()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Lj$/time/temporal/k;->c(Lj$/time/temporal/o;J)Lj$/time/temporal/k;

    move-result-object p1

    return-object p1
.end method

.method public b(Lj$/time/temporal/l;)Lj$/time/temporal/k;
    .locals 1

    iget-object v0, p0, Lj$/time/OffsetDateTime;->a:Lj$/time/j;

    invoke-virtual {v0, p1}, Lj$/time/j;->I(Lj$/time/temporal/l;)Lj$/time/j;

    move-result-object p1

    iget-object v0, p0, Lj$/time/OffsetDateTime;->b:Lj$/time/ZoneOffset;

    invoke-direct {p0, p1, v0}, Lj$/time/OffsetDateTime;->n(Lj$/time/j;Lj$/time/ZoneOffset;)Lj$/time/OffsetDateTime;

    move-result-object p1

    return-object p1
.end method

.method public c(Lj$/time/temporal/o;J)Lj$/time/temporal/k;
    .locals 3

    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lj$/time/temporal/a;

    sget-object v1, Lj$/time/p;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    iget-object v0, p0, Lj$/time/OffsetDateTime;->a:Lj$/time/j;

    invoke-virtual {v0, p1, p2, p3}, Lj$/time/j;->J(Lj$/time/temporal/o;J)Lj$/time/j;

    move-result-object p1

    iget-object p2, p0, Lj$/time/OffsetDateTime;->b:Lj$/time/ZoneOffset;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lj$/time/OffsetDateTime;->a:Lj$/time/j;

    invoke-virtual {v0, p2, p3}, Lj$/time/temporal/a;->i(J)I

    move-result p2

    invoke-static {p2}, Lj$/time/ZoneOffset;->s(I)Lj$/time/ZoneOffset;

    move-result-object p2

    :goto_0
    invoke-direct {p0, p1, p2}, Lj$/time/OffsetDateTime;->n(Lj$/time/j;Lj$/time/ZoneOffset;)Lj$/time/OffsetDateTime;

    move-result-object p1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lj$/time/OffsetDateTime;->a:Lj$/time/j;

    invoke-virtual {p1}, Lj$/time/j;->m()I

    move-result p1

    int-to-long v0, p1

    invoke-static {p2, p3, v0, v1}, Lj$/time/Instant;->p(JJ)Lj$/time/Instant;

    move-result-object p1

    iget-object p2, p0, Lj$/time/OffsetDateTime;->b:Lj$/time/ZoneOffset;

    invoke-static {p1, p2}, Lj$/time/OffsetDateTime;->k(Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/OffsetDateTime;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-interface {p1, p0, p2, p3}, Lj$/time/temporal/o;->g(Lj$/time/temporal/k;J)Lj$/time/temporal/k;

    move-result-object p1

    check-cast p1, Lj$/time/OffsetDateTime;

    :goto_1
    return-object p1
.end method

.method public compareTo(Lj$/time/OffsetDateTime;)I
    .locals 4

    iget-object v0, p0, Lj$/time/OffsetDateTime;->b:Lj$/time/ZoneOffset;

    iget-object v1, p1, Lj$/time/OffsetDateTime;->b:Lj$/time/ZoneOffset;

    invoke-virtual {v0, v1}, Lj$/time/ZoneOffset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj$/time/OffsetDateTime;->a:Lj$/time/j;

    iget-object v1, p1, Lj$/time/OffsetDateTime;->a:Lj$/time/j;

    invoke-virtual {v0, v1}, Lj$/time/j;->j(Lj$/time/chrono/c;)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lj$/time/OffsetDateTime;->l()J

    move-result-wide v0

    invoke-virtual {p1}, Lj$/time/OffsetDateTime;->l()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lj$/time/OffsetDateTime;->m()Lj$/time/l;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/l;->n()I

    move-result v0

    invoke-virtual {p1}, Lj$/time/OffsetDateTime;->m()Lj$/time/l;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/l;->n()I

    move-result v1

    sub-int/2addr v0, v1

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    iget-object v0, p0, Lj$/time/OffsetDateTime;->a:Lj$/time/j;

    iget-object p1, p1, Lj$/time/OffsetDateTime;->a:Lj$/time/j;

    invoke-virtual {v0, p1}, Lj$/time/j;->j(Lj$/time/chrono/c;)I

    move-result v0

    :cond_2
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lj$/time/OffsetDateTime;

    invoke-virtual {p0, p1}, Lj$/time/OffsetDateTime;->compareTo(Lj$/time/OffsetDateTime;)I

    move-result p1

    return p1
.end method

.method public d(Lj$/time/temporal/o;)I
    .locals 2

    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_2

    sget-object v0, Lj$/time/p;->a:[I

    move-object v1, p1

    check-cast v1, Lj$/time/temporal/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lj$/time/OffsetDateTime;->a:Lj$/time/j;

    invoke-virtual {v0, p1}, Lj$/time/j;->d(Lj$/time/temporal/o;)I

    move-result p1

    return p1

    :cond_0
    iget-object p1, p0, Lj$/time/OffsetDateTime;->b:Lj$/time/ZoneOffset;

    invoke-virtual {p1}, Lj$/time/ZoneOffset;->p()I

    move-result p1

    return p1

    :cond_1
    new-instance p1, Lj$/time/temporal/y;

    const-string v0, "Invalid field \'InstantSeconds\' for get() method, use getLong() instead"

    invoke-direct {p1, v0}, Lj$/time/temporal/y;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p0, p1}, Lj$/time/temporal/n;->b(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/o;)I

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
    instance-of v1, p1, Lj$/time/OffsetDateTime;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lj$/time/OffsetDateTime;

    iget-object v1, p0, Lj$/time/OffsetDateTime;->a:Lj$/time/j;

    iget-object v3, p1, Lj$/time/OffsetDateTime;->a:Lj$/time/j;

    invoke-virtual {v1, v3}, Lj$/time/j;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lj$/time/OffsetDateTime;->b:Lj$/time/ZoneOffset;

    iget-object p1, p1, Lj$/time/OffsetDateTime;->b:Lj$/time/ZoneOffset;

    invoke-virtual {v1, p1}, Lj$/time/ZoneOffset;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lj$/time/OffsetDateTime;->a:Lj$/time/j;

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

    sget-object v0, Lj$/time/p;->a:[I

    move-object v1, p1

    check-cast v1, Lj$/time/temporal/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lj$/time/OffsetDateTime;->a:Lj$/time/j;

    invoke-virtual {v0, p1}, Lj$/time/j;->g(Lj$/time/temporal/o;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object p1, p0, Lj$/time/OffsetDateTime;->b:Lj$/time/ZoneOffset;

    invoke-virtual {p1}, Lj$/time/ZoneOffset;->p()I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    :cond_1
    invoke-virtual {p0}, Lj$/time/OffsetDateTime;->l()J

    move-result-wide v0

    return-wide v0

    :cond_2
    invoke-interface {p1, p0}, Lj$/time/temporal/o;->c(Lj$/time/temporal/TemporalAccessor;)J

    move-result-wide v0

    return-wide v0
.end method

.method public h(JLj$/time/temporal/x;)Lj$/time/temporal/k;
    .locals 1

    instance-of v0, p3, Lj$/time/temporal/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj$/time/OffsetDateTime;->a:Lj$/time/j;

    invoke-virtual {v0, p1, p2, p3}, Lj$/time/j;->v(JLj$/time/temporal/x;)Lj$/time/j;

    move-result-object p1

    iget-object p2, p0, Lj$/time/OffsetDateTime;->b:Lj$/time/ZoneOffset;

    invoke-direct {p0, p1, p2}, Lj$/time/OffsetDateTime;->n(Lj$/time/j;Lj$/time/ZoneOffset;)Lj$/time/OffsetDateTime;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/x;->b(Lj$/time/temporal/k;J)Lj$/time/temporal/k;

    move-result-object p1

    check-cast p1, Lj$/time/OffsetDateTime;

    :goto_0
    return-object p1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lj$/time/OffsetDateTime;->a:Lj$/time/j;

    invoke-virtual {v0}, Lj$/time/j;->hashCode()I

    move-result v0

    iget-object v1, p0, Lj$/time/OffsetDateTime;->b:Lj$/time/ZoneOffset;

    invoke-virtual {v1}, Lj$/time/ZoneOffset;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public i(Lj$/time/temporal/w;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lj$/time/temporal/s;->a:Lj$/time/temporal/s;

    if-eq p1, v0, :cond_6

    sget-object v0, Lj$/time/temporal/t;->a:Lj$/time/temporal/t;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lj$/time/temporal/p;->a:Lj$/time/temporal/p;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    sget-object v0, Lj$/time/temporal/u;->a:Lj$/time/temporal/u;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lj$/time/OffsetDateTime;->a:Lj$/time/j;

    invoke-virtual {p1}, Lj$/time/j;->E()Lj$/time/LocalDate;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object v0, Lj$/time/temporal/v;->a:Lj$/time/temporal/v;

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lj$/time/OffsetDateTime;->m()Lj$/time/l;

    move-result-object p1

    return-object p1

    :cond_3
    sget-object v0, Lj$/time/temporal/q;->a:Lj$/time/temporal/q;

    if-ne p1, v0, :cond_4

    sget-object p1, Lj$/time/chrono/h;->a:Lj$/time/chrono/h;

    return-object p1

    :cond_4
    sget-object v0, Lj$/time/temporal/r;->a:Lj$/time/temporal/r;

    if-ne p1, v0, :cond_5

    sget-object p1, Lj$/time/temporal/b;->NANOS:Lj$/time/temporal/b;

    return-object p1

    :cond_5
    invoke-interface {p1, p0}, Lj$/time/temporal/w;->a(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_6
    :goto_0
    iget-object p1, p0, Lj$/time/OffsetDateTime;->b:Lj$/time/ZoneOffset;

    return-object p1
.end method

.method public l()J
    .locals 2

    iget-object v0, p0, Lj$/time/OffsetDateTime;->a:Lj$/time/j;

    iget-object v1, p0, Lj$/time/OffsetDateTime;->b:Lj$/time/ZoneOffset;

    invoke-virtual {v0, v1}, Lj$/time/j;->D(Lj$/time/ZoneOffset;)J

    move-result-wide v0

    return-wide v0
.end method

.method public m()Lj$/time/l;
    .locals 1

    iget-object v0, p0, Lj$/time/OffsetDateTime;->a:Lj$/time/j;

    invoke-virtual {v0}, Lj$/time/j;->G()Lj$/time/l;

    move-result-object v0

    return-object v0
.end method

.method public plusDays(J)Lj$/time/OffsetDateTime;
    .locals 1

    iget-object v0, p0, Lj$/time/OffsetDateTime;->a:Lj$/time/j;

    invoke-virtual {v0, p1, p2}, Lj$/time/j;->w(J)Lj$/time/j;

    move-result-object p1

    iget-object p2, p0, Lj$/time/OffsetDateTime;->b:Lj$/time/ZoneOffset;

    invoke-direct {p0, p1, p2}, Lj$/time/OffsetDateTime;->n(Lj$/time/j;Lj$/time/ZoneOffset;)Lj$/time/OffsetDateTime;

    move-result-object p1

    return-object p1
.end method

.method public plusHours(J)Lj$/time/OffsetDateTime;
    .locals 1

    iget-object v0, p0, Lj$/time/OffsetDateTime;->a:Lj$/time/j;

    invoke-virtual {v0, p1, p2}, Lj$/time/j;->x(J)Lj$/time/j;

    move-result-object p1

    iget-object p2, p0, Lj$/time/OffsetDateTime;->b:Lj$/time/ZoneOffset;

    invoke-direct {p0, p1, p2}, Lj$/time/OffsetDateTime;->n(Lj$/time/j;Lj$/time/ZoneOffset;)Lj$/time/OffsetDateTime;

    move-result-object p1

    return-object p1
.end method

.method public plusMonths(J)Lj$/time/OffsetDateTime;
    .locals 1

    iget-object v0, p0, Lj$/time/OffsetDateTime;->a:Lj$/time/j;

    invoke-virtual {v0, p1, p2}, Lj$/time/j;->y(J)Lj$/time/j;

    move-result-object p1

    iget-object p2, p0, Lj$/time/OffsetDateTime;->b:Lj$/time/ZoneOffset;

    invoke-direct {p0, p1, p2}, Lj$/time/OffsetDateTime;->n(Lj$/time/j;Lj$/time/ZoneOffset;)Lj$/time/OffsetDateTime;

    move-result-object p1

    return-object p1
.end method

.method public plusYears(J)Lj$/time/OffsetDateTime;
    .locals 1

    iget-object v0, p0, Lj$/time/OffsetDateTime;->a:Lj$/time/j;

    invoke-virtual {v0, p1, p2}, Lj$/time/j;->C(J)Lj$/time/j;

    move-result-object p1

    iget-object p2, p0, Lj$/time/OffsetDateTime;->b:Lj$/time/ZoneOffset;

    invoke-direct {p0, p1, p2}, Lj$/time/OffsetDateTime;->n(Lj$/time/j;Lj$/time/ZoneOffset;)Lj$/time/OffsetDateTime;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lj$/time/OffsetDateTime;->a:Lj$/time/j;

    invoke-virtual {v1}, Lj$/time/j;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj$/time/OffsetDateTime;->b:Lj$/time/ZoneOffset;

    invoke-virtual {v1}, Lj$/time/ZoneOffset;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
