.class public final synthetic Lj$/util/function/A;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/function/Predicate;


# instance fields
.field final synthetic a:Ljava/util/function/Predicate;


# direct methods
.method private synthetic constructor <init>(Ljava/util/function/Predicate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/function/A;->a:Ljava/util/function/Predicate;

    return-void
.end method

.method public static synthetic a(Ljava/util/function/Predicate;)Lj$/util/function/Predicate;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Lj$/util/function/B;

    if-eqz v0, :cond_1

    check-cast p0, Lj$/util/function/B;

    iget-object p0, p0, Lj$/util/function/B;->a:Lj$/util/function/Predicate;

    return-object p0

    :cond_1
    new-instance v0, Lj$/util/function/A;

    invoke-direct {v0, p0}, Lj$/util/function/A;-><init>(Ljava/util/function/Predicate;)V

    return-object v0
.end method


# virtual methods
.method public synthetic and(Lj$/util/function/Predicate;)Lj$/util/function/Predicate;
    .locals 1

    iget-object v0, p0, Lj$/util/function/A;->a:Ljava/util/function/Predicate;

    invoke-static {p1}, Lj$/util/function/B;->a(Lj$/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/function/Predicate;->and(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p1

    invoke-static {p1}, Lj$/util/function/A;->a(Ljava/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object p1

    return-object p1
.end method

.method public synthetic negate()Lj$/util/function/Predicate;
    .locals 1

    iget-object v0, p0, Lj$/util/function/A;->a:Ljava/util/function/Predicate;

    invoke-interface {v0}, Ljava/util/function/Predicate;->negate()Ljava/util/function/Predicate;

    move-result-object v0

    invoke-static {v0}, Lj$/util/function/A;->a(Ljava/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object v0

    return-object v0
.end method

.method public synthetic or(Lj$/util/function/Predicate;)Lj$/util/function/Predicate;
    .locals 1

    iget-object v0, p0, Lj$/util/function/A;->a:Ljava/util/function/Predicate;

    invoke-static {p1}, Lj$/util/function/B;->a(Lj$/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/function/Predicate;->or(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p1

    invoke-static {p1}, Lj$/util/function/A;->a(Ljava/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object p1

    return-object p1
.end method

.method public synthetic test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lj$/util/function/A;->a:Ljava/util/function/Predicate;

    invoke-interface {v0, p1}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
