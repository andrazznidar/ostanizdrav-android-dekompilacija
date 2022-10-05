.class public final synthetic Lj$/util/q;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/PrimitiveIterator$OfInt;


# instance fields
.field final synthetic a:Lj$/util/r;


# direct methods
.method private synthetic constructor <init>(Lj$/util/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/q;->a:Lj$/util/r;

    return-void
.end method

.method public static synthetic a(Lj$/util/r;)Ljava/util/PrimitiveIterator$OfInt;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lj$/util/q;

    invoke-direct {v0, p0}, Lj$/util/q;-><init>(Lj$/util/r;)V

    return-object v0
.end method


# virtual methods
.method public synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lj$/util/q;->a:Lj$/util/r;

    check-cast v0, Lj$/util/F;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lj$/util/function/IntConsumer;

    invoke-virtual {v0, p1}, Lj$/util/F;->a(Lj$/util/function/IntConsumer;)V

    return-void
.end method

.method public synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 1

    iget-object v0, p0, Lj$/util/q;->a:Lj$/util/r;

    invoke-static {p1}, Lj$/util/function/Consumer$VivifiedWrapper;->convert(Ljava/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    check-cast v0, Lj$/util/F;

    invoke-virtual {v0, p1}, Lj$/util/F;->forEachRemaining(Lj$/util/function/Consumer;)V

    return-void
.end method

.method public synthetic forEachRemaining(Ljava/util/function/IntConsumer;)V
    .locals 1

    iget-object v0, p0, Lj$/util/q;->a:Lj$/util/r;

    invoke-static {p1}, Lj$/util/function/n;->a(Ljava/util/function/IntConsumer;)Lj$/util/function/IntConsumer;

    move-result-object p1

    check-cast v0, Lj$/util/F;

    invoke-virtual {v0, p1}, Lj$/util/F;->a(Lj$/util/function/IntConsumer;)V

    return-void
.end method

.method public synthetic hasNext()Z
    .locals 1

    iget-object v0, p0, Lj$/util/q;->a:Lj$/util/r;

    check-cast v0, Lj$/util/F;

    invoke-virtual {v0}, Lj$/util/F;->hasNext()Z

    move-result v0

    return v0
.end method

.method public synthetic next()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lj$/util/q;->a:Lj$/util/r;

    check-cast v0, Lj$/util/F;

    invoke-virtual {v0}, Lj$/util/F;->next()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lj$/util/q;->a:Lj$/util/r;

    check-cast v0, Lj$/util/F;

    invoke-virtual {v0}, Lj$/util/F;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public synthetic nextInt()I
    .locals 1

    iget-object v0, p0, Lj$/util/q;->a:Lj$/util/r;

    check-cast v0, Lj$/util/F;

    invoke-virtual {v0}, Lj$/util/F;->nextInt()I

    move-result v0

    return v0
.end method

.method public synthetic remove()V
    .locals 1

    iget-object v0, p0, Lj$/util/q;->a:Lj$/util/r;

    check-cast v0, Lj$/util/F;

    invoke-virtual {v0}, Lj$/util/F;->remove()V

    return-void
.end method
