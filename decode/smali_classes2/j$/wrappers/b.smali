.class public final synthetic Lj$/wrappers/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/PrimitiveIterator$OfInt;


# instance fields
.field final synthetic a:Lj$/util/o;


# direct methods
.method private synthetic constructor <init>(Lj$/util/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/wrappers/b;->a:Lj$/util/o;

    return-void
.end method

.method public static synthetic a(Lj$/util/o;)Ljava/util/PrimitiveIterator$OfInt;
    .locals 1

    new-instance v0, Lj$/wrappers/b;

    invoke-direct {v0, p0}, Lj$/wrappers/b;-><init>(Lj$/util/o;)V

    return-object v0
.end method


# virtual methods
.method public synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lj$/wrappers/b;->a:Lj$/util/o;

    invoke-interface {v0, p1}, Lj$/util/r;->forEachRemaining(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 1

    iget-object v0, p0, Lj$/wrappers/b;->a:Lj$/util/o;

    invoke-static {p1}, Lj$/wrappers/i;->I(Ljava/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/o;->forEachRemaining(Lj$/util/function/Consumer;)V

    return-void
.end method

.method public synthetic forEachRemaining(Ljava/util/function/IntConsumer;)V
    .locals 1

    iget-object v0, p0, Lj$/wrappers/b;->a:Lj$/util/o;

    invoke-static {p1}, Lj$/wrappers/m;->b(Ljava/util/function/IntConsumer;)Lj$/util/function/i;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/o;->f(Lj$/util/function/i;)V

    return-void
.end method

.method public synthetic hasNext()Z
    .locals 1

    iget-object v0, p0, Lj$/wrappers/b;->a:Lj$/util/o;

    invoke-interface {v0}, Lj$/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public synthetic next()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lj$/wrappers/b;->a:Lj$/util/o;

    invoke-interface {v0}, Lj$/util/o;->next()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lj$/wrappers/b;->a:Lj$/util/o;

    invoke-interface {v0}, Lj$/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public synthetic nextInt()I
    .locals 1

    iget-object v0, p0, Lj$/wrappers/b;->a:Lj$/util/o;

    invoke-interface {v0}, Lj$/util/o;->nextInt()I

    move-result v0

    return v0
.end method

.method public synthetic remove()V
    .locals 1

    iget-object v0, p0, Lj$/wrappers/b;->a:Lj$/util/o;

    invoke-interface {v0}, Lj$/util/Iterator;->remove()V

    return-void
.end method
