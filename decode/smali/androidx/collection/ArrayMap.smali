.class public Landroidx/collection/ArrayMap;
.super Landroidx/collection/SimpleArrayMap;
.source "ArrayMap.java"

# interfaces
.implements Ljava/util/Map;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/collection/SimpleArrayMap<",
        "TK;TV;>;",
        "Ljava/util/Map<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public mCollections:Landroidx/collection/MapCollections;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MapCollections<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/collection/SimpleArrayMap;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroidx/collection/SimpleArrayMap;)V
    .locals 4

    invoke-direct {p0}, Landroidx/collection/SimpleArrayMap;-><init>()V

    if-eqz p1, :cond_1

    iget v0, p1, Landroidx/collection/SimpleArrayMap;->mSize:I

    iget v1, p0, Landroidx/collection/SimpleArrayMap;->mSize:I

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Landroidx/collection/SimpleArrayMap;->ensureCapacity(I)V

    iget v1, p0, Landroidx/collection/SimpleArrayMap;->mSize:I

    const/4 v2, 0x0

    if-nez v1, :cond_0

    if-lez v0, :cond_1

    iget-object v1, p1, Landroidx/collection/SimpleArrayMap;->mHashes:[I

    iget-object v3, p0, Landroidx/collection/SimpleArrayMap;->mHashes:[I

    invoke-static {v1, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p1, Landroidx/collection/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    iget-object v1, p0, Landroidx/collection/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    shl-int/lit8 v3, v0, 0x1

    invoke-static {p1, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v0, p0, Landroidx/collection/SimpleArrayMap;->mSize:I

    goto :goto_1

    :cond_0
    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p1, v2}, Landroidx/collection/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v2}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v1, v3}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public entrySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/collection/ArrayMap;->getCollection()Landroidx/collection/MapCollections;

    move-result-object v0

    iget-object v1, v0, Landroidx/collection/MapCollections;->mEntrySet:Landroidx/collection/MapCollections$EntrySet;

    if-nez v1, :cond_0

    new-instance v1, Landroidx/collection/MapCollections$EntrySet;

    invoke-direct {v1, v0}, Landroidx/collection/MapCollections$EntrySet;-><init>(Landroidx/collection/MapCollections;)V

    iput-object v1, v0, Landroidx/collection/MapCollections;->mEntrySet:Landroidx/collection/MapCollections$EntrySet;

    :cond_0
    iget-object v0, v0, Landroidx/collection/MapCollections;->mEntrySet:Landroidx/collection/MapCollections$EntrySet;

    return-object v0
.end method

.method public final getCollection()Landroidx/collection/MapCollections;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/MapCollections<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/collection/ArrayMap;->mCollections:Landroidx/collection/MapCollections;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/collection/ArrayMap$1;

    invoke-direct {v0, p0}, Landroidx/collection/ArrayMap$1;-><init>(Landroidx/collection/ArrayMap;)V

    iput-object v0, p0, Landroidx/collection/ArrayMap;->mCollections:Landroidx/collection/MapCollections;

    :cond_0
    iget-object v0, p0, Landroidx/collection/ArrayMap;->mCollections:Landroidx/collection/MapCollections;

    return-object v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/collection/ArrayMap;->getCollection()Landroidx/collection/MapCollections;

    move-result-object v0

    iget-object v1, v0, Landroidx/collection/MapCollections;->mKeySet:Landroidx/collection/MapCollections$KeySet;

    if-nez v1, :cond_0

    new-instance v1, Landroidx/collection/MapCollections$KeySet;

    invoke-direct {v1, v0}, Landroidx/collection/MapCollections$KeySet;-><init>(Landroidx/collection/MapCollections;)V

    iput-object v1, v0, Landroidx/collection/MapCollections;->mKeySet:Landroidx/collection/MapCollections$KeySet;

    :cond_0
    iget-object v0, v0, Landroidx/collection/MapCollections;->mKeySet:Landroidx/collection/MapCollections$KeySet;

    return-object v0
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    iget v0, p0, Landroidx/collection/SimpleArrayMap;->mSize:I

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Landroidx/collection/SimpleArrayMap;->ensureCapacity(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public values()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/collection/ArrayMap;->getCollection()Landroidx/collection/MapCollections;

    move-result-object v0

    iget-object v1, v0, Landroidx/collection/MapCollections;->mValues:Landroidx/collection/MapCollections$ValuesCollection;

    if-nez v1, :cond_0

    new-instance v1, Landroidx/collection/MapCollections$ValuesCollection;

    invoke-direct {v1, v0}, Landroidx/collection/MapCollections$ValuesCollection;-><init>(Landroidx/collection/MapCollections;)V

    iput-object v1, v0, Landroidx/collection/MapCollections;->mValues:Landroidx/collection/MapCollections$ValuesCollection;

    :cond_0
    iget-object v0, v0, Landroidx/collection/MapCollections;->mValues:Landroidx/collection/MapCollections$ValuesCollection;

    return-object v0
.end method
