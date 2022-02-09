.class public final Lcoil/collection/LinkedMultimap;
.super Ljava/lang/Object;
.source "LinkedMultimap.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/collection/LinkedMultimap$LinkedEntry;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLinkedMultimap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LinkedMultimap.kt\ncoil/collection/LinkedMultimap\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,112:1\n355#2,3:113\n358#2,4:117\n355#2,7:121\n1#3:116\n*S KotlinDebug\n*F\n+ 1 LinkedMultimap.kt\ncoil/collection/LinkedMultimap\n*L\n16#1:113,3\n16#1:117,4\n24#1:121,7\n*E\n"
.end annotation


# instance fields
.field public final entries:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "TK;",
            "Lcoil/collection/LinkedMultimap$LinkedEntry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field public final head:Lcoil/collection/LinkedMultimap$LinkedEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcoil/collection/LinkedMultimap$LinkedEntry<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcoil/collection/LinkedMultimap$LinkedEntry;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcoil/collection/LinkedMultimap$LinkedEntry;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcoil/collection/LinkedMultimap;->head:Lcoil/collection/LinkedMultimap$LinkedEntry;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcoil/collection/LinkedMultimap;->entries:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final put(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    iget-object v0, p0, Lcoil/collection/LinkedMultimap;->entries:Ljava/util/HashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lcoil/collection/LinkedMultimap$LinkedEntry;

    invoke-direct {v1, p1}, Lcoil/collection/LinkedMultimap$LinkedEntry;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lcoil/collection/LinkedMultimap;->removeEntry(Lcoil/collection/LinkedMultimap$LinkedEntry;)V

    iget-object v2, p0, Lcoil/collection/LinkedMultimap;->head:Lcoil/collection/LinkedMultimap$LinkedEntry;

    iget-object v2, v2, Lcoil/collection/LinkedMultimap$LinkedEntry;->prev:Lcoil/collection/LinkedMultimap$LinkedEntry;

    invoke-virtual {v1, v2}, Lcoil/collection/LinkedMultimap$LinkedEntry;->setPrev(Lcoil/collection/LinkedMultimap$LinkedEntry;)V

    iget-object v2, p0, Lcoil/collection/LinkedMultimap;->head:Lcoil/collection/LinkedMultimap$LinkedEntry;

    invoke-virtual {v1, v2}, Lcoil/collection/LinkedMultimap$LinkedEntry;->setNext(Lcoil/collection/LinkedMultimap$LinkedEntry;)V

    iget-object v2, v1, Lcoil/collection/LinkedMultimap$LinkedEntry;->next:Lcoil/collection/LinkedMultimap$LinkedEntry;

    invoke-virtual {v2, v1}, Lcoil/collection/LinkedMultimap$LinkedEntry;->setPrev(Lcoil/collection/LinkedMultimap$LinkedEntry;)V

    iget-object v2, v1, Lcoil/collection/LinkedMultimap$LinkedEntry;->prev:Lcoil/collection/LinkedMultimap$LinkedEntry;

    invoke-virtual {v2, v1}, Lcoil/collection/LinkedMultimap$LinkedEntry;->setNext(Lcoil/collection/LinkedMultimap$LinkedEntry;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v1, Lcoil/collection/LinkedMultimap$LinkedEntry;

    iget-object p1, v1, Lcoil/collection/LinkedMultimap$LinkedEntry;->values:Ljava/util/List;

    if-nez p1, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, v1, Lcoil/collection/LinkedMultimap$LinkedEntry;->values:Ljava/util/List;

    :cond_1
    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final removeEntry(Lcoil/collection/LinkedMultimap$LinkedEntry;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcoil/collection/LinkedMultimap$LinkedEntry<",
            "TK;TV;>;)V"
        }
    .end annotation

    iget-object v0, p1, Lcoil/collection/LinkedMultimap$LinkedEntry;->prev:Lcoil/collection/LinkedMultimap$LinkedEntry;

    iget-object v1, p1, Lcoil/collection/LinkedMultimap$LinkedEntry;->next:Lcoil/collection/LinkedMultimap$LinkedEntry;

    invoke-virtual {v0, v1}, Lcoil/collection/LinkedMultimap$LinkedEntry;->setNext(Lcoil/collection/LinkedMultimap$LinkedEntry;)V

    iget-object v0, p1, Lcoil/collection/LinkedMultimap$LinkedEntry;->next:Lcoil/collection/LinkedMultimap$LinkedEntry;

    iget-object p1, p1, Lcoil/collection/LinkedMultimap$LinkedEntry;->prev:Lcoil/collection/LinkedMultimap$LinkedEntry;

    invoke-virtual {v0, p1}, Lcoil/collection/LinkedMultimap$LinkedEntry;->setPrev(Lcoil/collection/LinkedMultimap$LinkedEntry;)V

    return-void
.end method

.method public final removeLast()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object v0, p0, Lcoil/collection/LinkedMultimap;->head:Lcoil/collection/LinkedMultimap$LinkedEntry;

    iget-object v0, v0, Lcoil/collection/LinkedMultimap$LinkedEntry;->prev:Lcoil/collection/LinkedMultimap$LinkedEntry;

    :goto_0
    iget-object v1, p0, Lcoil/collection/LinkedMultimap;->head:Lcoil/collection/LinkedMultimap$LinkedEntry;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lcoil/collection/LinkedMultimap$LinkedEntry;->removeLast()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0, v0}, Lcoil/collection/LinkedMultimap;->removeEntry(Lcoil/collection/LinkedMultimap$LinkedEntry;)V

    iget-object v1, p0, Lcoil/collection/LinkedMultimap;->entries:Ljava/util/HashMap;

    iget-object v3, v0, Lcoil/collection/LinkedMultimap$LinkedEntry;->key:Ljava/lang/Object;

    const-string v4, "null cannot be cast to non-null type kotlin.collections.MutableMap<K, V>"

    invoke-static {v1, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    instance-of v4, v1, Lkotlin/jvm/internal/markers/KMappedMarker;

    if-eqz v4, :cond_2

    instance-of v4, v1, Lkotlin/jvm/internal/markers/KMutableMap;

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "kotlin.collections.MutableMap"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/TypeIntrinsics;->throwCce(Ljava/lang/Object;Ljava/lang/String;)V

    throw v2

    :cond_2
    :goto_1
    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lcoil/collection/LinkedMultimap$LinkedEntry;->prev:Lcoil/collection/LinkedMultimap$LinkedEntry;

    goto :goto_0

    :cond_3
    return-object v2
.end method

.method public final removeLast(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    iget-object v0, p0, Lcoil/collection/LinkedMultimap;->entries:Ljava/util/HashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lcoil/collection/LinkedMultimap$LinkedEntry;

    invoke-direct {v1, p1}, Lcoil/collection/LinkedMultimap$LinkedEntry;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v1, Lcoil/collection/LinkedMultimap$LinkedEntry;

    invoke-virtual {p0, v1}, Lcoil/collection/LinkedMultimap;->removeEntry(Lcoil/collection/LinkedMultimap$LinkedEntry;)V

    iget-object p1, p0, Lcoil/collection/LinkedMultimap;->head:Lcoil/collection/LinkedMultimap$LinkedEntry;

    invoke-virtual {v1, p1}, Lcoil/collection/LinkedMultimap$LinkedEntry;->setPrev(Lcoil/collection/LinkedMultimap$LinkedEntry;)V

    iget-object p1, p0, Lcoil/collection/LinkedMultimap;->head:Lcoil/collection/LinkedMultimap$LinkedEntry;

    iget-object p1, p1, Lcoil/collection/LinkedMultimap$LinkedEntry;->next:Lcoil/collection/LinkedMultimap$LinkedEntry;

    invoke-virtual {v1, p1}, Lcoil/collection/LinkedMultimap$LinkedEntry;->setNext(Lcoil/collection/LinkedMultimap$LinkedEntry;)V

    iget-object p1, v1, Lcoil/collection/LinkedMultimap$LinkedEntry;->next:Lcoil/collection/LinkedMultimap$LinkedEntry;

    invoke-virtual {p1, v1}, Lcoil/collection/LinkedMultimap$LinkedEntry;->setPrev(Lcoil/collection/LinkedMultimap$LinkedEntry;)V

    iget-object p1, v1, Lcoil/collection/LinkedMultimap$LinkedEntry;->prev:Lcoil/collection/LinkedMultimap$LinkedEntry;

    invoke-virtual {p1, v1}, Lcoil/collection/LinkedMultimap$LinkedEntry;->setNext(Lcoil/collection/LinkedMultimap$LinkedEntry;)V

    invoke-virtual {v1}, Lcoil/collection/LinkedMultimap$LinkedEntry;->removeLast()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "LinkedMultimap( "

    invoke-static {v0}, Landroid/support/v4/media/RatingCompat$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcoil/collection/LinkedMultimap;->head:Lcoil/collection/LinkedMultimap$LinkedEntry;

    iget-object v1, v1, Lcoil/collection/LinkedMultimap$LinkedEntry;->next:Lcoil/collection/LinkedMultimap$LinkedEntry;

    :cond_0
    :goto_0
    iget-object v2, p0, Lcoil/collection/LinkedMultimap;->head:Lcoil/collection/LinkedMultimap$LinkedEntry;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const/16 v2, 0x7b

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcoil/collection/LinkedMultimap$LinkedEntry;->key:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3a

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcoil/collection/LinkedMultimap$LinkedEntry;->values:Ljava/util/List;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x7d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lcoil/collection/LinkedMultimap$LinkedEntry;->next:Lcoil/collection/LinkedMultimap$LinkedEntry;

    iget-object v2, p0, Lcoil/collection/LinkedMultimap;->head:Lcoil/collection/LinkedMultimap$LinkedEntry;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    const-string v1, " )"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
