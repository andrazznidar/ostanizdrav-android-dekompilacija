.class public final synthetic Lj$/util/Collection$-EL;
.super Ljava/lang/Object;


# direct methods
.method public static synthetic a(Ljava/util/Collection;Lj$/util/function/Consumer;)V
    .locals 1

    instance-of v0, p0, Lj$/util/b;

    if-eqz v0, :cond_0

    check-cast p0, Lj$/util/b;

    invoke-interface {p0, p1}, Lj$/util/b;->forEach(Lj$/util/function/Consumer;)V

    return-void

    :cond_0
    invoke-static {p0, p1}, Lj$/util/a;->a(Ljava/util/Collection;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public static b(Ljava/util/Collection;)Lj$/util/Spliterator;
    .locals 2

    instance-of v0, p0, Lj$/util/b;

    if-eqz v0, :cond_0

    check-cast p0, Lj$/util/b;

    invoke-interface {p0}, Lj$/util/b;->spliterator()Lj$/util/Spliterator;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/util/LinkedHashSet;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/util/LinkedHashSet;

    new-instance v0, Lj$/util/F;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, Lj$/util/F;-><init>(Ljava/util/Collection;I)V

    return-object v0

    :cond_1
    instance-of v0, p0, Ljava/util/SortedSet;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/util/SortedSet;

    new-instance v0, Lj$/util/s;

    const/16 v1, 0x15

    invoke-direct {v0, p0, p0, v1}, Lj$/util/s;-><init>(Ljava/util/SortedSet;Ljava/util/Collection;I)V

    return-object v0

    :cond_2
    instance-of v0, p0, Ljava/util/Set;

    if-eqz v0, :cond_3

    check-cast p0, Ljava/util/Set;

    new-instance v0, Lj$/util/F;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lj$/util/F;-><init>(Ljava/util/Collection;I)V

    return-object v0

    :cond_3
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_4

    check-cast p0, Ljava/util/List;

    new-instance v0, Lj$/util/F;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Lj$/util/F;-><init>(Ljava/util/Collection;I)V

    return-object v0

    :cond_4
    new-instance v0, Lj$/util/F;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lj$/util/F;-><init>(Ljava/util/Collection;I)V

    return-object v0
.end method

.method public static synthetic removeIf(Ljava/util/Collection;Lj$/util/function/Predicate;)Z
    .locals 1

    instance-of v0, p0, Lj$/util/b;

    if-eqz v0, :cond_0

    check-cast p0, Lj$/util/b;

    invoke-interface {p0, p1}, Lj$/util/b;->l(Lj$/util/function/Predicate;)Z

    move-result p0

    return p0

    :cond_0
    invoke-static {p0, p1}, Lj$/util/a;->h(Ljava/util/Collection;Lj$/util/function/Predicate;)Z

    move-result p0

    return p0
.end method
