.class public final Lcom/upokecenter/cbor/PropertyMap$OrderedMap;
.super Ljava/lang/Object;
.source "PropertyMap.java"

# interfaces
.implements Ljava/util/Map;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/upokecenter/cbor/PropertyMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OrderedMap"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TKey:",
        "Ljava/lang/Object;",
        "TValue:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Map<",
        "TTKey;TTValue;>;"
    }
.end annotation


# instance fields
.field public final dict:Ljava/util/SortedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedMap<",
            "TTKey;TTValue;>;"
        }
    .end annotation
.end field

.field public final list:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "TTKey;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/upokecenter/cbor/PropertyMap$OrderedMap;->dict:Ljava/util/SortedMap;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/upokecenter/cbor/PropertyMap$OrderedMap;->list:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    iget-object v0, p0, Lcom/upokecenter/cbor/PropertyMap$OrderedMap;->list:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    iget-object v0, p0, Lcom/upokecenter/cbor/PropertyMap$OrderedMap;->dict:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->clear()V

    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/upokecenter/cbor/PropertyMap$OrderedMap;->dict:Ljava/util/SortedMap;

    invoke-interface {v0, p1}, Ljava/util/SortedMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/upokecenter/cbor/PropertyMap$OrderedMap;->dict:Ljava/util/SortedMap;

    invoke-interface {v0, p1}, Ljava/util/SortedMap;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public entrySet()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TTKey;TTValue;>;>;"
        }
    .end annotation

    new-instance v0, Lcom/upokecenter/cbor/PropertyMap$OrderedMapSet;

    iget-object v1, p0, Lcom/upokecenter/cbor/PropertyMap$OrderedMap;->list:Ljava/util/LinkedList;

    iget-object v2, p0, Lcom/upokecenter/cbor/PropertyMap$OrderedMap;->dict:Ljava/util/SortedMap;

    invoke-direct {v0, v1, v2}, Lcom/upokecenter/cbor/PropertyMap$OrderedMapSet;-><init>(Ljava/util/LinkedList;Ljava/util/Map;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/upokecenter/cbor/PropertyMap$OrderedMap;->dict:Ljava/util/SortedMap;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TTValue;"
        }
    .end annotation

    iget-object v0, p0, Lcom/upokecenter/cbor/PropertyMap$OrderedMap;->dict:Ljava/util/SortedMap;

    invoke-interface {v0, p1}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/upokecenter/cbor/PropertyMap$OrderedMap;->dict:Ljava/util/SortedMap;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lcom/upokecenter/cbor/PropertyMap$OrderedMap;->dict:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TTKey;>;"
        }
    .end annotation

    new-instance v0, Lcom/upokecenter/cbor/PropertyMap$LinkedListKeySet;

    iget-object v1, p0, Lcom/upokecenter/cbor/PropertyMap$OrderedMap;->list:Ljava/util/LinkedList;

    invoke-direct {v0, v1}, Lcom/upokecenter/cbor/PropertyMap$LinkedListKeySet;-><init>(Ljava/util/LinkedList;)V

    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTKey;TTValue;)TTValue;"
        }
    .end annotation

    iget-object v0, p0, Lcom/upokecenter/cbor/PropertyMap$OrderedMap;->dict:Ljava/util/SortedMap;

    invoke-interface {v0, p1}, Ljava/util/SortedMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/upokecenter/cbor/PropertyMap$OrderedMap;->dict:Ljava/util/SortedMap;

    invoke-interface {v0, p1, p2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/upokecenter/cbor/PropertyMap$OrderedMap;->dict:Ljava/util/SortedMap;

    invoke-interface {v0, p1, p2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iget-object v0, p0, Lcom/upokecenter/cbor/PropertyMap$OrderedMap;->list:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-object p2
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TTKey;+TTValue;>;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/upokecenter/cbor/PropertyMap$OrderedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TTValue;"
        }
    .end annotation

    iget-object v0, p0, Lcom/upokecenter/cbor/PropertyMap$OrderedMap;->dict:Ljava/util/SortedMap;

    invoke-interface {v0, p1}, Ljava/util/SortedMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/upokecenter/cbor/PropertyMap$OrderedMap;->list:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lcom/upokecenter/cbor/PropertyMap$OrderedMap;->dict:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->size()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/upokecenter/cbor/PropertyMap$OrderedMap;->dict:Ljava/util/SortedMap;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public values()Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TTValue;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/upokecenter/cbor/PropertyMap$OrderedMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Lcom/upokecenter/cbor/PropertyMap$OrderedMapSet;

    invoke-virtual {v1}, Lcom/upokecenter/cbor/PropertyMap$OrderedMapSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
