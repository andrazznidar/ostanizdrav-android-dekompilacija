.class public Lkotlin/collections/MapsKt___MapsKt;
.super Lkotlin/collections/MapsKt__MapsJVMKt;
.source "_Maps.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\n_Maps.kt\nKotlin\n*S Kotlin\n*F\n+ 1 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,558:1\n96#1,5:559\n111#1,5:564\n152#1,3:569\n143#1:572\n211#1:573\n212#1:575\n144#1:576\n211#1:577\n212#1:579\n1#2:574\n1#2:578\n1895#3,14:580\n2190#3,14:594\n1858#3,3:608\n*S KotlinDebug\n*F\n+ 1 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n76#1:559,5\n89#1:564,5\n125#1:569,3\n135#1:572\n135#1:573\n135#1:575\n135#1:576\n143#1:577\n143#1:579\n135#1:574\n229#1:580,14\n374#1:594,14\n540#1:608,3\n*E\n"
.end annotation


# direct methods
.method public static final getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lkotlin/collections/MapWithDefault;

    if-eqz v0, :cond_0

    check-cast p0, Lkotlin/collections/MapWithDefault;

    invoke-interface {p0, p1}, Lkotlin/collections/MapWithDefault;->getOrImplicitDefault(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Key "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is missing in the map."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    move-object p0, v0

    :goto_1
    return-object p0
.end method

.method public static final varargs mapOf([Lkotlin/Pair;)Ljava/util/Map;
    .locals 2

    array-length v0, p0

    if-lez v0, :cond_0

    new-instance v0, Ljava/util/LinkedHashMap;

    array-length v1, p0

    invoke-static {v1}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapCapacity(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-static {v0, p0}, Lkotlin/collections/MapsKt___MapsKt;->putAll(Ljava/util/Map;[Lkotlin/Pair;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;

    :goto_0
    return-object v0
.end method

.method public static final putAll(Ljava/util/Map;[Lkotlin/Pair;)V
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    iget-object v3, v2, Lkotlin/Pair;->first:Ljava/lang/Object;

    iget-object v2, v2, Lkotlin/Pair;->second:Ljava/lang/Object;

    invoke-interface {p0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final toMap(Ljava/lang/Iterable;)Ljava/util/Map;
    .locals 3

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v0}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapCapacity(I)I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-static {p0, v1}, Lkotlin/collections/MapsKt___MapsKt;->toMap(Ljava/lang/Iterable;Ljava/util/Map;)Ljava/util/Map;

    goto :goto_0

    :cond_0
    check-cast p0, Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Pair;

    invoke-static {p0}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    goto :goto_0

    :cond_1
    sget-object v1, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;

    :goto_0
    return-object v1
.end method

.method public static final toMap(Ljava/lang/Iterable;Ljava/util/Map;)Ljava/util/Map;
    .locals 2

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    iget-object v1, v0, Lkotlin/Pair;->first:Ljava/lang/Object;

    iget-object v0, v0, Lkotlin/Pair;->second:Ljava/lang/Object;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public static final toMap(Ljava/util/Map;)Ljava/util/Map;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-static {p0}, Lkotlin/collections/MapsKt___MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lkotlin/collections/MapsKt__MapsJVMKt;->toSingletonMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    goto :goto_0

    :cond_1
    sget-object p0, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;

    :goto_0
    return-object p0
.end method

.method public static final toMutableMap(Ljava/util/Map;)Ljava/util/Map;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method
