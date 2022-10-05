.class public final synthetic Lj$/util/stream/l;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/function/C;
.implements Lj$/util/function/BiConsumer;
.implements Lj$/util/function/w;
.implements Lj$/util/function/e;
.implements Lj$/util/function/p;
.implements Lj$/util/function/Predicate;
.implements Lj$/util/function/x;
.implements Lj$/util/function/l;
.implements Lj$/util/function/y;
.implements Lj$/util/function/r;
.implements Lj$/util/function/c;
.implements Lj$/util/function/u;
.implements Lj$/util/function/ToLongFunction;
.implements Lj$/util/function/Consumer;


# static fields
.field public static final synthetic a:Lj$/util/stream/l;

.field public static final synthetic b:Lj$/util/stream/l;

.field public static final synthetic c:Lj$/util/stream/l;

.field public static final synthetic d:Lj$/util/stream/l;

.field public static final synthetic e:Lj$/util/stream/l;

.field public static final synthetic f:Lj$/util/stream/l;

.field public static final synthetic g:Lj$/util/stream/l;

.field public static final synthetic h:Lj$/util/stream/l;

.field public static final synthetic i:Lj$/util/stream/l;

.field public static final synthetic j:Lj$/util/stream/l;

.field public static final synthetic k:Lj$/util/stream/l;

.field public static final synthetic l:Lj$/util/stream/l;

.field public static final synthetic m:Lj$/util/stream/l;

.field public static final synthetic n:Lj$/util/stream/l;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lj$/util/stream/l;

    invoke-direct {v0}, Lj$/util/stream/l;-><init>()V

    sput-object v0, Lj$/util/stream/l;->a:Lj$/util/stream/l;

    new-instance v0, Lj$/util/stream/l;

    invoke-direct {v0}, Lj$/util/stream/l;-><init>()V

    sput-object v0, Lj$/util/stream/l;->b:Lj$/util/stream/l;

    new-instance v0, Lj$/util/stream/l;

    invoke-direct {v0}, Lj$/util/stream/l;-><init>()V

    sput-object v0, Lj$/util/stream/l;->c:Lj$/util/stream/l;

    new-instance v0, Lj$/util/stream/l;

    invoke-direct {v0}, Lj$/util/stream/l;-><init>()V

    sput-object v0, Lj$/util/stream/l;->d:Lj$/util/stream/l;

    new-instance v0, Lj$/util/stream/l;

    invoke-direct {v0}, Lj$/util/stream/l;-><init>()V

    sput-object v0, Lj$/util/stream/l;->e:Lj$/util/stream/l;

    new-instance v0, Lj$/util/stream/l;

    invoke-direct {v0}, Lj$/util/stream/l;-><init>()V

    sput-object v0, Lj$/util/stream/l;->f:Lj$/util/stream/l;

    new-instance v0, Lj$/util/stream/l;

    invoke-direct {v0}, Lj$/util/stream/l;-><init>()V

    sput-object v0, Lj$/util/stream/l;->g:Lj$/util/stream/l;

    new-instance v0, Lj$/util/stream/l;

    invoke-direct {v0}, Lj$/util/stream/l;-><init>()V

    sput-object v0, Lj$/util/stream/l;->h:Lj$/util/stream/l;

    new-instance v0, Lj$/util/stream/l;

    invoke-direct {v0}, Lj$/util/stream/l;-><init>()V

    sput-object v0, Lj$/util/stream/l;->i:Lj$/util/stream/l;

    new-instance v0, Lj$/util/stream/l;

    invoke-direct {v0}, Lj$/util/stream/l;-><init>()V

    sput-object v0, Lj$/util/stream/l;->j:Lj$/util/stream/l;

    new-instance v0, Lj$/util/stream/l;

    invoke-direct {v0}, Lj$/util/stream/l;-><init>()V

    sput-object v0, Lj$/util/stream/l;->k:Lj$/util/stream/l;

    new-instance v0, Lj$/util/stream/l;

    invoke-direct {v0}, Lj$/util/stream/l;-><init>()V

    sput-object v0, Lj$/util/stream/l;->l:Lj$/util/stream/l;

    new-instance v0, Lj$/util/stream/l;

    invoke-direct {v0}, Lj$/util/stream/l;-><init>()V

    sput-object v0, Lj$/util/stream/l;->m:Lj$/util/stream/l;

    new-instance v0, Lj$/util/stream/l;

    invoke-direct {v0}, Lj$/util/stream/l;-><init>()V

    sput-object v0, Lj$/util/stream/l;->n:Lj$/util/stream/l;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;D)V
    .locals 5

    check-cast p1, [D

    sget v0, Lj$/util/stream/G;->t:I

    const/4 v0, 0x2

    aget-wide v1, p1, v0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    add-double/2addr v1, v3

    aput-wide v1, p1, v0

    invoke-static {p1, p2, p3}, Lj$/util/stream/Collectors;->b([DD)[D

    const/4 v0, 0x3

    aget-wide v1, p1, v0

    add-double/2addr v1, p2

    aput-wide v1, p1, v0

    return-void
.end method

.method public synthetic and(Lj$/util/function/Predicate;)Lj$/util/function/Predicate;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Lj$/util/function/Predicate;Lj$/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object p1

    return-object p1
.end method

.method public andThen(Lj$/util/function/Function;)Lj$/util/function/BiFunction;
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/concurrent/t;

    invoke-direct {v0, p0, p1}, Lj$/util/concurrent/t;-><init>(Lj$/util/function/BiFunction;Lj$/util/function/Function;)V

    return-object v0
.end method

.method public apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lj$/util/stream/W0;

    check-cast p1, Lj$/util/stream/J0;

    check-cast p2, Lj$/util/stream/J0;

    invoke-direct {v0, p1, p2}, Lj$/util/stream/W0;-><init>(Lj$/util/stream/J0;Lj$/util/stream/J0;)V

    return-object v0
.end method

.method public f(Ljava/lang/Object;)J
    .locals 2

    sget p1, Lj$/util/stream/i2;->t:I

    const-wide/16 v0, 0x1

    return-wide v0
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lj$/util/h;

    invoke-direct {v0}, Lj$/util/h;-><init>()V

    return-object v0
.end method

.method public h(II)I
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method public j(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public k(JJ)J
    .locals 0

    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public l(DD)D
    .locals 0

    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(DD)D

    move-result-wide p1

    return-wide p1
.end method

.method public m(Ljava/lang/Object;I)V
    .locals 5

    check-cast p1, [J

    sget v0, Lj$/util/stream/k0;->t:I

    const/4 v0, 0x0

    aget-wide v1, p1, v0

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    aput-wide v1, p1, v0

    const/4 v0, 0x1

    aget-wide v1, p1, v0

    int-to-long v3, p2

    add-long/2addr v1, v3

    aput-wide v1, p1, v0

    return-void
.end method

.method public n(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/LinkedHashSet;

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public synthetic negate()Lj$/util/function/Predicate;
    .locals 1

    invoke-static {p0}, Lj$/util/function/Predicate$-CC;->$default$negate(Lj$/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object v0

    return-object v0
.end method

.method public o(Ljava/lang/Object;J)V
    .locals 5

    check-cast p1, [J

    sget v0, Lj$/util/stream/s0;->t:I

    const/4 v0, 0x0

    aget-wide v1, p1, v0

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    aput-wide v1, p1, v0

    const/4 v0, 0x1

    aget-wide v1, p1, v0

    add-long/2addr v1, p2

    aput-wide v1, p1, v0

    return-void
.end method

.method public synthetic or(Lj$/util/function/Predicate;)Lj$/util/function/Predicate;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Lj$/util/function/Predicate;Lj$/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object p1

    return-object p1
.end method

.method public t(I)Ljava/lang/Object;
    .locals 1

    sget v0, Lj$/util/stream/G;->t:I

    new-array p1, p1, [Ljava/lang/Double;

    return-object p1
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lj$/util/j;

    invoke-virtual {p1}, Lj$/util/j;->c()Z

    move-result p1

    return p1
.end method

.method public u(J)Ljava/lang/Object;
    .locals 0

    invoke-static {p1, p2}, Lj$/util/stream/D0;->q0(J)Lj$/util/stream/E0;

    move-result-object p1

    return-object p1
.end method
