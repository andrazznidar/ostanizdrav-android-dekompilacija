.class public final synthetic Lj$/util/stream/p;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/function/C;
.implements Lj$/util/function/BiConsumer;
.implements Lj$/util/function/Predicate;
.implements Lj$/util/function/p;
.implements Lj$/util/function/c;
.implements Lj$/util/function/u;


# static fields
.field public static final synthetic a:Lj$/util/stream/p;

.field public static final synthetic b:Lj$/util/stream/p;

.field public static final synthetic c:Lj$/util/stream/p;

.field public static final synthetic d:Lj$/util/stream/p;

.field public static final synthetic e:Lj$/util/stream/p;

.field public static final synthetic f:Lj$/util/stream/p;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lj$/util/stream/p;

    invoke-direct {v0}, Lj$/util/stream/p;-><init>()V

    sput-object v0, Lj$/util/stream/p;->a:Lj$/util/stream/p;

    new-instance v0, Lj$/util/stream/p;

    invoke-direct {v0}, Lj$/util/stream/p;-><init>()V

    sput-object v0, Lj$/util/stream/p;->b:Lj$/util/stream/p;

    new-instance v0, Lj$/util/stream/p;

    invoke-direct {v0}, Lj$/util/stream/p;-><init>()V

    sput-object v0, Lj$/util/stream/p;->c:Lj$/util/stream/p;

    new-instance v0, Lj$/util/stream/p;

    invoke-direct {v0}, Lj$/util/stream/p;-><init>()V

    sput-object v0, Lj$/util/stream/p;->d:Lj$/util/stream/p;

    new-instance v0, Lj$/util/stream/p;

    invoke-direct {v0}, Lj$/util/stream/p;-><init>()V

    sput-object v0, Lj$/util/stream/p;->e:Lj$/util/stream/p;

    new-instance v0, Lj$/util/stream/p;

    invoke-direct {v0}, Lj$/util/stream/p;-><init>()V

    sput-object v0, Lj$/util/stream/p;->f:Lj$/util/stream/p;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
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

    new-instance v0, Lj$/util/stream/Y0;

    check-cast p1, Lj$/util/stream/N0;

    check-cast p2, Lj$/util/stream/N0;

    invoke-direct {v0, p1, p2}, Lj$/util/stream/Y0;-><init>(Lj$/util/stream/N0;Lj$/util/stream/N0;)V

    return-object v0
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    return-object v0
.end method

.method public n(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lj$/util/g;

    check-cast p2, Lj$/util/g;

    invoke-virtual {p1, p2}, Lj$/util/g;->a(Lj$/util/g;)V

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
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lj$/util/l;

    invoke-virtual {p1}, Lj$/util/l;->c()Z

    move-result p1

    return p1
.end method

.method public u(J)Ljava/lang/Object;
    .locals 0

    invoke-static {p1, p2}, Lj$/util/stream/D0;->E0(J)Lj$/util/stream/G0;

    move-result-object p1

    return-object p1
.end method
