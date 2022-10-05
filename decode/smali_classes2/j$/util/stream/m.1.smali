.class public final synthetic Lj$/util/stream/m;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/function/C;
.implements Lj$/util/function/BiConsumer;
.implements Lj$/util/function/w;
.implements Lj$/util/function/Predicate;
.implements Lj$/util/function/p;
.implements Lj$/util/function/l;
.implements Lj$/util/function/r;
.implements Lj$/util/function/c;
.implements Lj$/util/function/u;
.implements Lj$/util/function/Consumer;


# static fields
.field public static final synthetic a:Lj$/util/stream/m;

.field public static final synthetic b:Lj$/util/stream/m;

.field public static final synthetic c:Lj$/util/stream/m;

.field public static final synthetic d:Lj$/util/stream/m;

.field public static final synthetic e:Lj$/util/stream/m;

.field public static final synthetic f:Lj$/util/stream/m;

.field public static final synthetic g:Lj$/util/stream/m;

.field public static final synthetic h:Lj$/util/stream/m;

.field public static final synthetic i:Lj$/util/stream/m;

.field public static final synthetic j:Lj$/util/stream/m;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lj$/util/stream/m;

    invoke-direct {v0}, Lj$/util/stream/m;-><init>()V

    sput-object v0, Lj$/util/stream/m;->a:Lj$/util/stream/m;

    new-instance v0, Lj$/util/stream/m;

    invoke-direct {v0}, Lj$/util/stream/m;-><init>()V

    sput-object v0, Lj$/util/stream/m;->b:Lj$/util/stream/m;

    new-instance v0, Lj$/util/stream/m;

    invoke-direct {v0}, Lj$/util/stream/m;-><init>()V

    sput-object v0, Lj$/util/stream/m;->c:Lj$/util/stream/m;

    new-instance v0, Lj$/util/stream/m;

    invoke-direct {v0}, Lj$/util/stream/m;-><init>()V

    sput-object v0, Lj$/util/stream/m;->d:Lj$/util/stream/m;

    new-instance v0, Lj$/util/stream/m;

    invoke-direct {v0}, Lj$/util/stream/m;-><init>()V

    sput-object v0, Lj$/util/stream/m;->e:Lj$/util/stream/m;

    new-instance v0, Lj$/util/stream/m;

    invoke-direct {v0}, Lj$/util/stream/m;-><init>()V

    sput-object v0, Lj$/util/stream/m;->f:Lj$/util/stream/m;

    new-instance v0, Lj$/util/stream/m;

    invoke-direct {v0}, Lj$/util/stream/m;-><init>()V

    sput-object v0, Lj$/util/stream/m;->g:Lj$/util/stream/m;

    new-instance v0, Lj$/util/stream/m;

    invoke-direct {v0}, Lj$/util/stream/m;-><init>()V

    sput-object v0, Lj$/util/stream/m;->h:Lj$/util/stream/m;

    new-instance v0, Lj$/util/stream/m;

    invoke-direct {v0}, Lj$/util/stream/m;-><init>()V

    sput-object v0, Lj$/util/stream/m;->i:Lj$/util/stream/m;

    new-instance v0, Lj$/util/stream/m;

    invoke-direct {v0}, Lj$/util/stream/m;-><init>()V

    sput-object v0, Lj$/util/stream/m;->j:Lj$/util/stream/m;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;D)V
    .locals 3

    check-cast p1, [D

    sget v0, Lj$/util/stream/G;->t:I

    invoke-static {p1, p2, p3}, Lj$/util/stream/Collectors;->b([DD)[D

    const/4 v0, 0x2

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

    new-instance v0, Lj$/util/stream/X0;

    check-cast p1, Lj$/util/stream/L0;

    check-cast p2, Lj$/util/stream/L0;

    invoke-direct {v0, p1, p2}, Lj$/util/stream/X0;-><init>(Lj$/util/stream/L0;Lj$/util/stream/L0;)V

    return-object v0
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lj$/util/i;

    invoke-direct {v0}, Lj$/util/i;-><init>()V

    return-object v0
.end method

.method public h(II)I
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method public j(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public k(JJ)J
    .locals 0

    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public n(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/LinkedHashSet;

    check-cast p2, Ljava/util/LinkedHashSet;

    invoke-virtual {p1, p2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public synthetic negate()Lj$/util/function/Predicate;
    .locals 1

    invoke-static {p0}, Lj$/util/function/Predicate$-CC;->$default$negate(Lj$/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object v0

    return-object v0
.end method

.method public synthetic or(Lj$/util/function/Predicate;)Lj$/util/function/Predicate;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Lj$/util/function/Predicate;Lj$/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object p1

    return-object p1
.end method

.method public t(I)Ljava/lang/Object;
    .locals 1

    sget v0, Lj$/util/stream/a0;->h:I

    new-array p1, p1, [Ljava/lang/Object;

    return-object p1
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lj$/util/k;

    invoke-virtual {p1}, Lj$/util/k;->c()Z

    move-result p1

    return p1
.end method

.method public u(J)Ljava/lang/Object;
    .locals 0

    invoke-static {p1, p2}, Lj$/util/stream/D0;->C0(J)Lj$/util/stream/F0;

    move-result-object p1

    return-object p1
.end method
