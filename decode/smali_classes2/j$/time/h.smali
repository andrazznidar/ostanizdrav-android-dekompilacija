.class public final Lj$/time/h;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/time/temporal/k;
.implements Lj$/time/temporal/l;
.implements Lj$/time/chrono/c;
.implements Ljava/io/Serializable;


# static fields
.field public static final c:Lj$/time/h;

.field public static final d:Lj$/time/h;


# instance fields
.field private final a:Lj$/time/LocalDate;

.field private final b:Lj$/time/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lj$/time/LocalDate;->d:Lj$/time/LocalDate;

    sget-object v1, Lj$/time/j;->e:Lj$/time/j;

    invoke-static {v0, v1}, Lj$/time/h;->t(Lj$/time/LocalDate;Lj$/time/j;)Lj$/time/h;

    move-result-object v0

    sput-object v0, Lj$/time/h;->c:Lj$/time/h;

    sget-object v0, Lj$/time/LocalDate;->e:Lj$/time/LocalDate;

    sget-object v1, Lj$/time/j;->f:Lj$/time/j;

    invoke-static {v0, v1}, Lj$/time/h;->t(Lj$/time/LocalDate;Lj$/time/j;)Lj$/time/h;

    move-result-object v0

    sput-object v0, Lj$/time/h;->d:Lj$/time/h;

    return-void
.end method

.method private constructor <init>(Lj$/time/LocalDate;Lj$/time/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/time/h;->a:Lj$/time/LocalDate;

    iput-object p2, p0, Lj$/time/h;->b:Lj$/time/j;

    return-void
.end method

.method private B(Lj$/time/LocalDate;JJJJI)Lj$/time/h;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    or-long v2, p2, p4

    or-long v2, v2, p6

    or-long v2, v2, p8

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget-object v2, v0, Lj$/time/h;->b:Lj$/time/j;

    :goto_0
    invoke-direct {v0, v1, v2}, Lj$/time/h;->H(Lj$/time/LocalDate;Lj$/time/j;)Lj$/time/h;

    move-result-object v1

    return-object v1

    :cond_0
    const-wide v2, 0x4e94914f0000L

    div-long v4, p8, v2

    const-wide/32 v6, 0x15180

    div-long v8, p6, v6

    add-long/2addr v8, v4

    const-wide/16 v4, 0x5a0

    div-long v10, p4, v4

    add-long/2addr v10, v8

    const-wide/16 v8, 0x18

    div-long v12, p2, v8

    add-long/2addr v12, v10

    move/from16 v10, p10

    int-to-long v10, v10

    mul-long/2addr v12, v10

    rem-long v14, p8, v2

    rem-long v6, p6, v6

    const-wide/32 v16, 0x3b9aca00

    mul-long v6, v6, v16

    add-long/2addr v6, v14

    rem-long v4, p4, v4

    const-wide v14, 0xdf8475800L

    mul-long/2addr v4, v14

    add-long/2addr v4, v6

    rem-long v6, p2, v8

    const-wide v8, 0x34630b8a000L

    mul-long/2addr v6, v8

    add-long/2addr v6, v4

    iget-object v4, v0, Lj$/time/h;->b:Lj$/time/j;

    invoke-virtual {v4}, Lj$/time/j;->w()J

    move-result-wide v4

    mul-long/2addr v6, v10

    add-long/2addr v6, v4

    invoke-static {v6, v7, v2, v3}, Lj$/lang/d;->e(JJ)J

    move-result-wide v8

    add-long/2addr v8, v12

    invoke-static {v6, v7, v2, v3}, Lj$/lang/d;->d(JJ)J

    move-result-wide v2

    cmp-long v4, v2, v4

    if-nez v4, :cond_1

    iget-object v2, v0, Lj$/time/h;->b:Lj$/time/j;

    goto :goto_1

    :cond_1
    invoke-static {v2, v3}, Lj$/time/j;->r(J)Lj$/time/j;

    move-result-object v2

    :goto_1
    invoke-virtual {v1, v8, v9}, Lj$/time/LocalDate;->w(J)Lj$/time/LocalDate;

    move-result-object v1

    goto :goto_0
.end method

.method private H(Lj$/time/LocalDate;Lj$/time/j;)Lj$/time/h;
    .locals 1

    iget-object v0, p0, Lj$/time/h;->a:Lj$/time/LocalDate;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lj$/time/h;->b:Lj$/time/j;

    if-ne v0, p2, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lj$/time/h;

    invoke-direct {v0, p1, p2}, Lj$/time/h;-><init>(Lj$/time/LocalDate;Lj$/time/j;)V

    return-object v0
.end method

.method private k(Lj$/time/h;)I
    .locals 2

    iget-object v0, p0, Lj$/time/h;->a:Lj$/time/LocalDate;

    iget-object v1, p1, Lj$/time/h;->a:Lj$/time/LocalDate;

    invoke-virtual {v0, v1}, Lj$/time/LocalDate;->k(Lj$/time/LocalDate;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lj$/time/h;->b:Lj$/time/j;

    iget-object p1, p1, Lj$/time/h;->b:Lj$/time/j;

    invoke-virtual {v0, p1}, Lj$/time/j;->j(Lj$/time/j;)I

    move-result v0

    :cond_0
    return v0
.end method

.method public static r(IIIII)Lj$/time/h;
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/time/LocalDate;->s(III)Lj$/time/LocalDate;

    move-result-object p0

    invoke-static {p3, p4}, Lj$/time/j;->p(II)Lj$/time/j;

    move-result-object p1

    new-instance p2, Lj$/time/h;

    invoke-direct {p2, p0, p1}, Lj$/time/h;-><init>(Lj$/time/LocalDate;Lj$/time/j;)V

    return-object p2
.end method

.method public static s(IIIIIII)Lj$/time/h;
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/time/LocalDate;->s(III)Lj$/time/LocalDate;

    move-result-object p0

    invoke-static {p3, p4, p5, p6}, Lj$/time/j;->q(IIII)Lj$/time/j;

    move-result-object p1

    new-instance p2, Lj$/time/h;

    invoke-direct {p2, p0, p1}, Lj$/time/h;-><init>(Lj$/time/LocalDate;Lj$/time/j;)V

    return-object p2
.end method

.method public static t(Lj$/time/LocalDate;Lj$/time/j;)Lj$/time/h;
    .locals 1

    const-string v0, "date"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "time"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lj$/time/h;

    invoke-direct {v0, p0, p1}, Lj$/time/h;-><init>(Lj$/time/LocalDate;Lj$/time/j;)V

    return-object v0
.end method

.method public static u(JILj$/time/ZoneOffset;)Lj$/time/h;
    .locals 5

    const-string v0, "offset"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v0, Lj$/time/temporal/a;->NANO_OF_SECOND:Lj$/time/temporal/a;

    int-to-long v1, p2

    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/a;->j(J)J

    invoke-virtual {p3}, Lj$/time/ZoneOffset;->p()I

    move-result p2

    int-to-long p2, p2

    add-long/2addr p0, p2

    const-wide/32 p2, 0x15180

    invoke-static {p0, p1, p2, p3}, Lj$/lang/d;->e(JJ)J

    move-result-wide v3

    invoke-static {p0, p1, p2, p3}, Lj$/lang/d;->d(JJ)J

    move-result-wide p0

    long-to-int p0, p0

    invoke-static {v3, v4}, Lj$/time/LocalDate;->t(J)Lj$/time/LocalDate;

    move-result-object p1

    int-to-long p2, p0

    const-wide/32 v3, 0x3b9aca00

    mul-long/2addr p2, v3

    add-long/2addr p2, v1

    invoke-static {p2, p3}, Lj$/time/j;->r(J)Lj$/time/j;

    move-result-object p0

    new-instance p2, Lj$/time/h;

    invoke-direct {p2, p1, p0}, Lj$/time/h;-><init>(Lj$/time/LocalDate;Lj$/time/j;)V

    return-object p2
.end method


# virtual methods
.method public A(J)Lj$/time/h;
    .locals 11

    iget-object v1, p0, Lj$/time/h;->a:Lj$/time/LocalDate;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x1

    move-object v0, p0

    move-wide v6, p1

    invoke-direct/range {v0 .. v10}, Lj$/time/h;->B(Lj$/time/LocalDate;JJJJI)Lj$/time/h;

    move-result-object p1

    return-object p1
.end method

.method public C(J)Lj$/time/h;
    .locals 1

    iget-object v0, p0, Lj$/time/h;->a:Lj$/time/LocalDate;

    invoke-virtual {v0, p1, p2}, Lj$/time/LocalDate;->z(J)Lj$/time/LocalDate;

    move-result-object p1

    iget-object p2, p0, Lj$/time/h;->b:Lj$/time/j;

    invoke-direct {p0, p1, p2}, Lj$/time/h;->H(Lj$/time/LocalDate;Lj$/time/j;)Lj$/time/h;

    move-result-object p1

    return-object p1
.end method

.method public D(Lj$/time/ZoneOffset;)J
    .locals 4

    const-string v0, "offset"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Lj$/time/h;->F()Lj$/time/chrono/b;

    move-result-object v0

    check-cast v0, Lj$/time/LocalDate;

    invoke-virtual {v0}, Lj$/time/LocalDate;->B()J

    move-result-wide v0

    const-wide/32 v2, 0x15180

    mul-long/2addr v0, v2

    invoke-virtual {p0}, Lj$/time/h;->G()Lj$/time/j;

    move-result-object v2

    invoke-virtual {v2}, Lj$/time/j;->x()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    invoke-virtual {p1}, Lj$/time/ZoneOffset;->p()I

    move-result p1

    int-to-long v2, p1

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public E()Lj$/time/LocalDate;
    .locals 1

    iget-object v0, p0, Lj$/time/h;->a:Lj$/time/LocalDate;

    return-object v0
.end method

.method public F()Lj$/time/chrono/b;
    .locals 1

    iget-object v0, p0, Lj$/time/h;->a:Lj$/time/LocalDate;

    return-object v0
.end method

.method public G()Lj$/time/j;
    .locals 1

    iget-object v0, p0, Lj$/time/h;->b:Lj$/time/j;

    return-object v0
.end method

.method public I(Lj$/time/temporal/l;)Lj$/time/h;
    .locals 1

    instance-of v0, p1, Lj$/time/LocalDate;

    if-eqz v0, :cond_0

    check-cast p1, Lj$/time/LocalDate;

    iget-object v0, p0, Lj$/time/h;->b:Lj$/time/j;

    invoke-direct {p0, p1, v0}, Lj$/time/h;->H(Lj$/time/LocalDate;Lj$/time/j;)Lj$/time/h;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p1, Lj$/time/j;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lj$/time/h;->a:Lj$/time/LocalDate;

    check-cast p1, Lj$/time/j;

    invoke-direct {p0, v0, p1}, Lj$/time/h;->H(Lj$/time/LocalDate;Lj$/time/j;)Lj$/time/h;

    move-result-object p1

    return-object p1

    :cond_1
    instance-of v0, p1, Lj$/time/h;

    if-eqz v0, :cond_2

    check-cast p1, Lj$/time/h;

    return-object p1

    :cond_2
    invoke-interface {p1, p0}, Lj$/time/temporal/l;->h(Lj$/time/temporal/k;)Lj$/time/temporal/k;

    move-result-object p1

    check-cast p1, Lj$/time/h;

    return-object p1
.end method

.method public J(Lj$/time/temporal/o;J)Lj$/time/h;
    .locals 2

    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lj$/time/temporal/a;

    invoke-virtual {v0}, Lj$/time/temporal/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj$/time/h;->a:Lj$/time/LocalDate;

    iget-object v1, p0, Lj$/time/h;->b:Lj$/time/j;

    invoke-virtual {v1, p1, p2, p3}, Lj$/time/j;->y(Lj$/time/temporal/o;J)Lj$/time/j;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lj$/time/h;->H(Lj$/time/LocalDate;Lj$/time/j;)Lj$/time/h;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lj$/time/h;->a:Lj$/time/LocalDate;

    invoke-virtual {v0, p1, p2, p3}, Lj$/time/LocalDate;->C(Lj$/time/temporal/o;J)Lj$/time/LocalDate;

    move-result-object p1

    iget-object p2, p0, Lj$/time/h;->b:Lj$/time/j;

    invoke-direct {p0, p1, p2}, Lj$/time/h;->H(Lj$/time/LocalDate;Lj$/time/j;)Lj$/time/h;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-interface {p1, p0, p2, p3}, Lj$/time/temporal/o;->g(Lj$/time/temporal/k;J)Lj$/time/temporal/k;

    move-result-object p1

    check-cast p1, Lj$/time/h;

    return-object p1
.end method

.method public bridge synthetic a(Lj$/time/temporal/l;)Lj$/time/temporal/k;
    .locals 0

    invoke-virtual {p0, p1}, Lj$/time/h;->I(Lj$/time/temporal/l;)Lj$/time/h;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Lj$/time/temporal/o;J)Lj$/time/temporal/k;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/h;->J(Lj$/time/temporal/o;J)Lj$/time/h;

    move-result-object p1

    return-object p1
.end method

.method public c(Lj$/time/temporal/o;)I
    .locals 1

    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lj$/time/temporal/a;

    invoke-virtual {v0}, Lj$/time/temporal/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj$/time/h;->b:Lj$/time/j;

    invoke-virtual {v0, p1}, Lj$/time/j;->c(Lj$/time/temporal/o;)I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj$/time/h;->a:Lj$/time/LocalDate;

    invoke-virtual {v0, p1}, Lj$/time/LocalDate;->c(Lj$/time/temporal/o;)I

    move-result p1

    :goto_0
    return p1

    :cond_1
    invoke-static {p0, p1}, Lj$/time/temporal/n;->a(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/o;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lj$/time/chrono/c;

    invoke-virtual {p0, p1}, Lj$/time/h;->j(Lj$/time/chrono/c;)I

    move-result p1

    return p1
.end method

.method public d(Lj$/time/temporal/o;)Lj$/time/temporal/A;
    .locals 1

    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lj$/time/temporal/a;

    invoke-virtual {v0}, Lj$/time/temporal/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj$/time/h;->b:Lj$/time/j;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, p1}, Lj$/time/temporal/n;->c(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/o;)Lj$/time/temporal/A;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj$/time/h;->a:Lj$/time/LocalDate;

    invoke-virtual {v0, p1}, Lj$/time/LocalDate;->d(Lj$/time/temporal/o;)Lj$/time/temporal/A;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    invoke-interface {p1, p0}, Lj$/time/temporal/o;->h(Lj$/time/temporal/TemporalAccessor;)Lj$/time/temporal/A;

    move-result-object p1

    return-object p1
.end method

.method public e(Lj$/time/temporal/o;)J
    .locals 2

    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lj$/time/temporal/a;

    invoke-virtual {v0}, Lj$/time/temporal/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj$/time/h;->b:Lj$/time/j;

    invoke-virtual {v0, p1}, Lj$/time/j;->e(Lj$/time/temporal/o;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj$/time/h;->a:Lj$/time/LocalDate;

    invoke-virtual {v0, p1}, Lj$/time/LocalDate;->e(Lj$/time/temporal/o;)J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_1
    invoke-interface {p1, p0}, Lj$/time/temporal/o;->e(Lj$/time/temporal/TemporalAccessor;)J

    move-result-wide v0

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lj$/time/h;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lj$/time/h;

    iget-object v1, p0, Lj$/time/h;->a:Lj$/time/LocalDate;

    iget-object v3, p1, Lj$/time/h;->a:Lj$/time/LocalDate;

    invoke-virtual {v1, v3}, Lj$/time/LocalDate;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lj$/time/h;->b:Lj$/time/j;

    iget-object p1, p1, Lj$/time/h;->b:Lj$/time/j;

    invoke-virtual {v1, p1}, Lj$/time/j;->equals(Ljava/lang/Object;)Z

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

.method public bridge synthetic f(JLj$/time/temporal/y;)Lj$/time/temporal/k;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/h;->v(JLj$/time/temporal/y;)Lj$/time/h;

    move-result-object p1

    return-object p1
.end method

.method public g(Lj$/time/temporal/x;)Ljava/lang/Object;
    .locals 1

    sget v0, Lj$/time/temporal/w;->a:I

    sget-object v0, Lj$/time/temporal/u;->a:Lj$/time/temporal/u;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lj$/time/h;->a:Lj$/time/LocalDate;

    return-object p1

    :cond_0
    sget-object v0, Lj$/time/temporal/p;->a:Lj$/time/temporal/p;

    if-eq p1, v0, :cond_5

    sget-object v0, Lj$/time/temporal/t;->a:Lj$/time/temporal/t;

    if-eq p1, v0, :cond_5

    sget-object v0, Lj$/time/temporal/s;->a:Lj$/time/temporal/s;

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lj$/time/temporal/v;->a:Lj$/time/temporal/v;

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lj$/time/h;->G()Lj$/time/j;

    move-result-object p1

    goto :goto_1

    :cond_2
    sget-object v0, Lj$/time/temporal/q;->a:Lj$/time/temporal/q;

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lj$/time/h;->l()Lj$/time/chrono/g;

    sget-object p1, Lj$/time/chrono/h;->a:Lj$/time/chrono/h;

    goto :goto_1

    :cond_3
    sget-object v0, Lj$/time/temporal/r;->a:Lj$/time/temporal/r;

    if-ne p1, v0, :cond_4

    sget-object p1, Lj$/time/temporal/b;->NANOS:Lj$/time/temporal/b;

    goto :goto_1

    :cond_4
    invoke-interface {p1, p0}, Lj$/time/temporal/x;->a(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_5
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public h(Lj$/time/temporal/k;)Lj$/time/temporal/k;
    .locals 3

    sget-object v0, Lj$/time/temporal/a;->EPOCH_DAY:Lj$/time/temporal/a;

    iget-object v1, p0, Lj$/time/h;->a:Lj$/time/LocalDate;

    invoke-virtual {v1}, Lj$/time/LocalDate;->B()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lj$/time/temporal/k;->b(Lj$/time/temporal/o;J)Lj$/time/temporal/k;

    move-result-object p1

    sget-object v0, Lj$/time/temporal/a;->NANO_OF_DAY:Lj$/time/temporal/a;

    iget-object v1, p0, Lj$/time/h;->b:Lj$/time/j;

    invoke-virtual {v1}, Lj$/time/j;->w()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lj$/time/temporal/k;->b(Lj$/time/temporal/o;J)Lj$/time/temporal/k;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lj$/time/h;->a:Lj$/time/LocalDate;

    invoke-virtual {v0}, Lj$/time/LocalDate;->hashCode()I

    move-result v0

    iget-object v1, p0, Lj$/time/h;->b:Lj$/time/j;

    invoke-virtual {v1}, Lj$/time/j;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public i(Lj$/time/temporal/o;)Z
    .locals 3

    instance-of v0, p1, Lj$/time/temporal/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Lj$/time/temporal/a;

    invoke-virtual {p1}, Lj$/time/temporal/a;->a()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lj$/time/temporal/a;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :cond_1
    :goto_0
    return v1

    :cond_2
    if-eqz p1, :cond_3

    invoke-interface {p1, p0}, Lj$/time/temporal/o;->f(Lj$/time/temporal/TemporalAccessor;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    return v1
.end method

.method public j(Lj$/time/chrono/c;)I
    .locals 2

    instance-of v0, p1, Lj$/time/h;

    if-eqz v0, :cond_0

    check-cast p1, Lj$/time/h;

    invoke-direct {p0, p1}, Lj$/time/h;->k(Lj$/time/h;)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0}, Lj$/time/h;->F()Lj$/time/chrono/b;

    move-result-object v0

    check-cast p1, Lj$/time/h;

    invoke-virtual {p1}, Lj$/time/h;->F()Lj$/time/chrono/b;

    move-result-object v1

    check-cast v0, Lj$/time/LocalDate;

    invoke-virtual {v0, v1}, Lj$/time/LocalDate;->j(Lj$/time/chrono/b;)I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lj$/time/h;->G()Lj$/time/j;

    move-result-object v0

    invoke-virtual {p1}, Lj$/time/h;->G()Lj$/time/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj$/time/j;->j(Lj$/time/j;)I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lj$/time/h;->l()Lj$/time/chrono/g;

    sget-object v0, Lj$/time/chrono/h;->a:Lj$/time/chrono/h;

    invoke-virtual {p1}, Lj$/time/h;->l()Lj$/time/chrono/g;

    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public l()Lj$/time/chrono/g;
    .locals 1

    invoke-virtual {p0}, Lj$/time/h;->F()Lj$/time/chrono/b;

    move-result-object v0

    check-cast v0, Lj$/time/LocalDate;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lj$/time/chrono/h;->a:Lj$/time/chrono/h;

    return-object v0
.end method

.method public m()I
    .locals 1

    iget-object v0, p0, Lj$/time/h;->b:Lj$/time/j;

    invoke-virtual {v0}, Lj$/time/j;->n()I

    move-result v0

    return v0
.end method

.method public n()I
    .locals 1

    iget-object v0, p0, Lj$/time/h;->b:Lj$/time/j;

    invoke-virtual {v0}, Lj$/time/j;->o()I

    move-result v0

    return v0
.end method

.method public o()I
    .locals 1

    iget-object v0, p0, Lj$/time/h;->a:Lj$/time/LocalDate;

    invoke-virtual {v0}, Lj$/time/LocalDate;->p()I

    move-result v0

    return v0
.end method

.method public p(Lj$/time/chrono/c;)Z
    .locals 7

    instance-of v0, p1, Lj$/time/h;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    check-cast p1, Lj$/time/h;

    invoke-direct {p0, p1}, Lj$/time/h;->k(Lj$/time/h;)I

    move-result p1

    if-lez p1, :cond_0

    move v1, v2

    :cond_0
    return v1

    :cond_1
    invoke-virtual {p0}, Lj$/time/h;->F()Lj$/time/chrono/b;

    move-result-object v0

    check-cast v0, Lj$/time/LocalDate;

    invoke-virtual {v0}, Lj$/time/LocalDate;->B()J

    move-result-wide v3

    check-cast p1, Lj$/time/h;

    invoke-virtual {p1}, Lj$/time/h;->F()Lj$/time/chrono/b;

    move-result-object v0

    check-cast v0, Lj$/time/LocalDate;

    invoke-virtual {v0}, Lj$/time/LocalDate;->B()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-gtz v0, :cond_2

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lj$/time/h;->G()Lj$/time/j;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/j;->w()J

    move-result-wide v3

    invoke-virtual {p1}, Lj$/time/h;->G()Lj$/time/j;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/j;->w()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-lez p1, :cond_3

    :cond_2
    move v1, v2

    :cond_3
    return v1
.end method

.method public q(Lj$/time/chrono/c;)Z
    .locals 7

    instance-of v0, p1, Lj$/time/h;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    check-cast p1, Lj$/time/h;

    invoke-direct {p0, p1}, Lj$/time/h;->k(Lj$/time/h;)I

    move-result p1

    if-gez p1, :cond_0

    move v1, v2

    :cond_0
    return v1

    :cond_1
    invoke-virtual {p0}, Lj$/time/h;->F()Lj$/time/chrono/b;

    move-result-object v0

    check-cast v0, Lj$/time/LocalDate;

    invoke-virtual {v0}, Lj$/time/LocalDate;->B()J

    move-result-wide v3

    check-cast p1, Lj$/time/h;

    invoke-virtual {p1}, Lj$/time/h;->F()Lj$/time/chrono/b;

    move-result-object v0

    check-cast v0, Lj$/time/LocalDate;

    invoke-virtual {v0}, Lj$/time/LocalDate;->B()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-ltz v0, :cond_2

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lj$/time/h;->G()Lj$/time/j;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/j;->w()J

    move-result-wide v3

    invoke-virtual {p1}, Lj$/time/h;->G()Lj$/time/j;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/j;->w()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-gez p1, :cond_3

    :cond_2
    move v1, v2

    :cond_3
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lj$/time/h;->a:Lj$/time/LocalDate;

    invoke-virtual {v1}, Lj$/time/LocalDate;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x54

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj$/time/h;->b:Lj$/time/j;

    invoke-virtual {v1}, Lj$/time/j;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v(JLj$/time/temporal/y;)Lj$/time/h;
    .locals 11

    instance-of v0, p3, Lj$/time/temporal/b;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lj$/time/temporal/b;

    sget-object v1, Lj$/time/g;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lj$/time/h;->a:Lj$/time/LocalDate;

    invoke-virtual {v0, p1, p2, p3}, Lj$/time/LocalDate;->v(JLj$/time/temporal/y;)Lj$/time/LocalDate;

    move-result-object p1

    iget-object p2, p0, Lj$/time/h;->b:Lj$/time/j;

    invoke-direct {p0, p1, p2}, Lj$/time/h;->H(Lj$/time/LocalDate;Lj$/time/j;)Lj$/time/h;

    move-result-object p1

    return-object p1

    :pswitch_0
    const-wide/16 v0, 0x100

    div-long v2, p1, v0

    invoke-virtual {p0, v2, v3}, Lj$/time/h;->w(J)Lj$/time/h;

    move-result-object p3

    rem-long/2addr p1, v0

    const-wide/16 v0, 0xc

    mul-long/2addr p1, v0

    invoke-virtual {p3, p1, p2}, Lj$/time/h;->x(J)Lj$/time/h;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lj$/time/h;->x(J)Lj$/time/h;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v1, p0, Lj$/time/h;->a:Lj$/time/LocalDate;

    const-wide/16 v2, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x1

    move-object v0, p0

    move-wide v4, p1

    invoke-direct/range {v0 .. v10}, Lj$/time/h;->B(Lj$/time/LocalDate;JJJJI)Lj$/time/h;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lj$/time/h;->A(J)Lj$/time/h;

    move-result-object p1

    return-object p1

    :pswitch_4
    const-wide/32 v0, 0x5265c00

    div-long v2, p1, v0

    invoke-virtual {p0, v2, v3}, Lj$/time/h;->w(J)Lj$/time/h;

    move-result-object p3

    rem-long/2addr p1, v0

    const-wide/32 v0, 0xf4240

    mul-long/2addr p1, v0

    invoke-virtual {p3, p1, p2}, Lj$/time/h;->z(J)Lj$/time/h;

    move-result-object p1

    return-object p1

    :pswitch_5
    const-wide v0, 0x141dd76000L

    div-long v2, p1, v0

    invoke-virtual {p0, v2, v3}, Lj$/time/h;->w(J)Lj$/time/h;

    move-result-object p3

    rem-long/2addr p1, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr p1, v0

    invoke-virtual {p3, p1, p2}, Lj$/time/h;->z(J)Lj$/time/h;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-virtual {p0, p1, p2}, Lj$/time/h;->z(J)Lj$/time/h;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/y;->b(Lj$/time/temporal/k;J)Lj$/time/temporal/k;

    move-result-object p1

    check-cast p1, Lj$/time/h;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public w(J)Lj$/time/h;
    .locals 1

    iget-object v0, p0, Lj$/time/h;->a:Lj$/time/LocalDate;

    invoke-virtual {v0, p1, p2}, Lj$/time/LocalDate;->w(J)Lj$/time/LocalDate;

    move-result-object p1

    iget-object p2, p0, Lj$/time/h;->b:Lj$/time/j;

    invoke-direct {p0, p1, p2}, Lj$/time/h;->H(Lj$/time/LocalDate;Lj$/time/j;)Lj$/time/h;

    move-result-object p1

    return-object p1
.end method

.method public x(J)Lj$/time/h;
    .locals 11

    iget-object v1, p0, Lj$/time/h;->a:Lj$/time/LocalDate;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x1

    move-object v0, p0

    move-wide v2, p1

    invoke-direct/range {v0 .. v10}, Lj$/time/h;->B(Lj$/time/LocalDate;JJJJI)Lj$/time/h;

    move-result-object p1

    return-object p1
.end method

.method public y(J)Lj$/time/h;
    .locals 1

    iget-object v0, p0, Lj$/time/h;->a:Lj$/time/LocalDate;

    invoke-virtual {v0, p1, p2}, Lj$/time/LocalDate;->x(J)Lj$/time/LocalDate;

    move-result-object p1

    iget-object p2, p0, Lj$/time/h;->b:Lj$/time/j;

    invoke-direct {p0, p1, p2}, Lj$/time/h;->H(Lj$/time/LocalDate;Lj$/time/j;)Lj$/time/h;

    move-result-object p1

    return-object p1
.end method

.method public z(J)Lj$/time/h;
    .locals 11

    iget-object v1, p0, Lj$/time/h;->a:Lj$/time/LocalDate;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v10, 0x1

    move-object v0, p0

    move-wide v8, p1

    invoke-direct/range {v0 .. v10}, Lj$/time/h;->B(Lj$/time/LocalDate;JJJJI)Lj$/time/h;

    move-result-object p1

    return-object p1
.end method
