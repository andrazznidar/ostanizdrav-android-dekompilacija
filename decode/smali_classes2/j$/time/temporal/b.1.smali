.class public final Lj$/time/temporal/B;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final g:Ljava/util/concurrent/ConcurrentMap;

.field public static final h:Lj$/time/temporal/x;


# instance fields
.field private final a:Lj$/time/e;

.field private final b:I

.field private final transient c:Lj$/time/temporal/o;

.field private final transient d:Lj$/time/temporal/o;

.field private final transient e:Lj$/time/temporal/o;

.field private final transient f:Lj$/time/temporal/o;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x4

    const/high16 v2, 0x3f400000    # 0.75f

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    sput-object v0, Lj$/time/temporal/B;->g:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Lj$/time/temporal/B;

    sget-object v2, Lj$/time/e;->MONDAY:Lj$/time/e;

    invoke-direct {v0, v2, v1}, Lj$/time/temporal/B;-><init>(Lj$/time/e;I)V

    sget-object v0, Lj$/time/e;->SUNDAY:Lj$/time/e;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lj$/time/temporal/B;->g(Lj$/time/e;I)Lj$/time/temporal/B;

    sget-object v0, Lj$/time/temporal/j;->d:Lj$/time/temporal/x;

    sput-object v0, Lj$/time/temporal/B;->h:Lj$/time/temporal/x;

    return-void
.end method

.method private constructor <init>(Lj$/time/e;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, Lj$/time/temporal/A;->o(Lj$/time/temporal/B;)Lj$/time/temporal/A;

    move-result-object v0

    iput-object v0, p0, Lj$/time/temporal/B;->c:Lj$/time/temporal/o;

    invoke-static {p0}, Lj$/time/temporal/A;->r(Lj$/time/temporal/B;)Lj$/time/temporal/A;

    move-result-object v0

    iput-object v0, p0, Lj$/time/temporal/B;->d:Lj$/time/temporal/o;

    invoke-static {p0}, Lj$/time/temporal/A;->t(Lj$/time/temporal/B;)Lj$/time/temporal/A;

    invoke-static {p0}, Lj$/time/temporal/A;->s(Lj$/time/temporal/B;)Lj$/time/temporal/A;

    move-result-object v0

    iput-object v0, p0, Lj$/time/temporal/B;->e:Lj$/time/temporal/o;

    invoke-static {p0}, Lj$/time/temporal/A;->q(Lj$/time/temporal/B;)Lj$/time/temporal/A;

    move-result-object v0

    iput-object v0, p0, Lj$/time/temporal/B;->f:Lj$/time/temporal/o;

    const-string v0, "firstDayOfWeek"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x1

    if-lt p2, v0, :cond_0

    const/4 v0, 0x7

    if-gt p2, v0, :cond_0

    iput-object p1, p0, Lj$/time/temporal/B;->a:Lj$/time/e;

    iput p2, p0, Lj$/time/temporal/B;->b:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Minimal number of days is invalid"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic a(Lj$/time/temporal/B;)Lj$/time/temporal/o;
    .locals 0

    iget-object p0, p0, Lj$/time/temporal/B;->c:Lj$/time/temporal/o;

    return-object p0
.end method

.method static synthetic b(Lj$/time/temporal/B;)Lj$/time/temporal/o;
    .locals 0

    iget-object p0, p0, Lj$/time/temporal/B;->e:Lj$/time/temporal/o;

    return-object p0
.end method

.method static synthetic c(Lj$/time/temporal/B;)Lj$/time/temporal/o;
    .locals 0

    iget-object p0, p0, Lj$/time/temporal/B;->f:Lj$/time/temporal/o;

    return-object p0
.end method

.method public static g(Lj$/time/e;I)Lj$/time/temporal/B;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lj$/time/temporal/B;->g:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj$/time/temporal/B;

    if-nez v2, :cond_0

    new-instance v2, Lj$/time/temporal/B;

    invoke-direct {v2, p0, p1}, Lj$/time/temporal/B;-><init>(Lj$/time/e;I)V

    invoke-interface {v1, v0, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lj$/time/temporal/B;

    :cond_0
    return-object v2
.end method


# virtual methods
.method public d()Lj$/time/temporal/o;
    .locals 1

    iget-object v0, p0, Lj$/time/temporal/B;->c:Lj$/time/temporal/o;

    return-object v0
.end method

.method public e()Lj$/time/e;
    .locals 1

    iget-object v0, p0, Lj$/time/temporal/B;->a:Lj$/time/e;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lj$/time/temporal/B;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lj$/time/temporal/B;->hashCode()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lj$/time/temporal/B;->b:I

    return v0
.end method

.method public h()Lj$/time/temporal/o;
    .locals 1

    iget-object v0, p0, Lj$/time/temporal/B;->f:Lj$/time/temporal/o;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lj$/time/temporal/B;->a:Lj$/time/e;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    mul-int/lit8 v0, v0, 0x7

    iget v1, p0, Lj$/time/temporal/B;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public i()Lj$/time/temporal/o;
    .locals 1

    iget-object v0, p0, Lj$/time/temporal/B;->d:Lj$/time/temporal/o;

    return-object v0
.end method

.method public j()Lj$/time/temporal/o;
    .locals 1

    iget-object v0, p0, Lj$/time/temporal/B;->e:Lj$/time/temporal/o;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "WeekFields["

    invoke-static {v0}, Lj$/time/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lj$/time/temporal/B;->a:Lj$/time/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lj$/time/temporal/B;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
