.class public final Lkotlin/collections/builders/MapBuilder;
.super Ljava/lang/Object;
.source "MapBuilder.kt"

# interfaces
.implements Ljava/util/Map;
.implements Ljava/io/Serializable;
.implements Lkotlin/jvm/internal/markers/KMutableMap;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/collections/builders/MapBuilder$Itr;,
        Lkotlin/collections/builders/MapBuilder$KeysItr;,
        Lkotlin/collections/builders/MapBuilder$ValuesItr;,
        Lkotlin/collections/builders/MapBuilder$EntriesItr;,
        Lkotlin/collections/builders/MapBuilder$EntryRef;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Map<",
        "TK;TV;>;",
        "Ljava/io/Serializable;",
        "Lkotlin/jvm/internal/markers/KMutableMap;"
    }
.end annotation


# instance fields
.field public entriesView:Lkotlin/collections/builders/MapBuilderEntries;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/builders/MapBuilderEntries<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public hashArray:[I

.field public hashShift:I

.field public isReadOnly:Z

.field public keysArray:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TK;"
        }
    .end annotation
.end field

.field public keysView:Lkotlin/collections/builders/MapBuilderKeys;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/builders/MapBuilderKeys<",
            "TK;>;"
        }
    .end annotation
.end field

.field public length:I

.field public maxProbeDistance:I

.field public presenceArray:[I

.field public size:I

.field public valuesArray:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TV;"
        }
    .end annotation
.end field

.field public valuesView:Lkotlin/collections/builders/MapBuilderValues;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/builders/MapBuilderValues<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/16 v0, 0x8

    invoke-static {v0}, Lkotlin/collections/builders/ListBuilderKt;->arrayOfUninitializedElements(I)[Ljava/lang/Object;

    move-result-object v1

    new-array v0, v0, [I

    const/16 v2, 0x18

    invoke-static {v2}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v2

    new-array v3, v2, [I

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lkotlin/collections/builders/MapBuilder;->keysArray:[Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lkotlin/collections/builders/MapBuilder;->valuesArray:[Ljava/lang/Object;

    iput-object v0, p0, Lkotlin/collections/builders/MapBuilder;->presenceArray:[I

    iput-object v3, p0, Lkotlin/collections/builders/MapBuilder;->hashArray:[I

    iput v4, p0, Lkotlin/collections/builders/MapBuilder;->maxProbeDistance:I

    iput v5, p0, Lkotlin/collections/builders/MapBuilder;->length:I

    invoke-static {v2}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkotlin/collections/builders/MapBuilder;->hashShift:I

    return-void
.end method


# virtual methods
.method public final addKey$kotlin_stdlib(Ljava/lang/Object;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->checkIsMutable$kotlin_stdlib()V

    :goto_0
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/MapBuilder;->hash(Ljava/lang/Object;)I

    move-result v0

    iget v1, p0, Lkotlin/collections/builders/MapBuilder;->maxProbeDistance:I

    mul-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Lkotlin/collections/builders/MapBuilder;->hashArray:[I

    array-length v2, v2

    div-int/lit8 v2, v2, 0x2

    if-le v1, v2, :cond_0

    move v1, v2

    :cond_0
    const/4 v2, 0x0

    :goto_1
    iget-object v3, p0, Lkotlin/collections/builders/MapBuilder;->hashArray:[I

    aget v4, v3, v0

    const/4 v5, 0x1

    if-gtz v4, :cond_3

    iget v1, p0, Lkotlin/collections/builders/MapBuilder;->length:I

    iget-object v4, p0, Lkotlin/collections/builders/MapBuilder;->keysArray:[Ljava/lang/Object;

    array-length v6, v4

    if-lt v1, v6, :cond_1

    invoke-virtual {p0, v5}, Lkotlin/collections/builders/MapBuilder;->ensureExtraCapacity(I)V

    goto :goto_0

    :cond_1
    add-int/lit8 v6, v1, 0x1

    iput v6, p0, Lkotlin/collections/builders/MapBuilder;->length:I

    aput-object p1, v4, v1

    iget-object p1, p0, Lkotlin/collections/builders/MapBuilder;->presenceArray:[I

    aput v0, p1, v1

    aput v6, v3, v0

    iget p1, p0, Lkotlin/collections/builders/MapBuilder;->size:I

    add-int/2addr p1, v5

    iput p1, p0, Lkotlin/collections/builders/MapBuilder;->size:I

    iget p1, p0, Lkotlin/collections/builders/MapBuilder;->maxProbeDistance:I

    if-le v2, p1, :cond_2

    iput v2, p0, Lkotlin/collections/builders/MapBuilder;->maxProbeDistance:I

    :cond_2
    return v1

    :cond_3
    iget-object v3, p0, Lkotlin/collections/builders/MapBuilder;->keysArray:[Ljava/lang/Object;

    add-int/lit8 v6, v4, -0x1

    aget-object v3, v3, v6

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    neg-int p1, v4

    return p1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    if-le v2, v1, :cond_5

    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->hashArray:[I

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Lkotlin/collections/builders/MapBuilder;->rehash(I)V

    goto :goto_0

    :cond_5
    add-int/lit8 v3, v0, -0x1

    if-nez v0, :cond_6

    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->hashArray:[I

    array-length v0, v0

    sub-int/2addr v0, v5

    goto :goto_1

    :cond_6
    move v0, v3

    goto :goto_1
.end method

.method public final allocateValuesArray()[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TV;"
        }
    .end annotation

    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->valuesArray:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->keysArray:[Ljava/lang/Object;

    array-length v0, v0

    invoke-static {v0}, Lkotlin/collections/builders/ListBuilderKt;->arrayOfUninitializedElements(I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lkotlin/collections/builders/MapBuilder;->valuesArray:[Ljava/lang/Object;

    return-object v0
.end method

.method public final checkIsMutable$kotlin_stdlib()V
    .locals 1

    iget-boolean v0, p0, Lkotlin/collections/builders/MapBuilder;->isReadOnly:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public clear()V
    .locals 7

    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->checkIsMutable$kotlin_stdlib()V

    iget v0, p0, Lkotlin/collections/builders/MapBuilder;->length:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    if-ltz v0, :cond_2

    move v2, v1

    :goto_0
    add-int/lit8 v3, v2, 0x1

    iget-object v4, p0, Lkotlin/collections/builders/MapBuilder;->presenceArray:[I

    aget v5, v4, v2

    if-ltz v5, :cond_0

    iget-object v6, p0, Lkotlin/collections/builders/MapBuilder;->hashArray:[I

    aput v1, v6, v5

    const/4 v5, -0x1

    aput v5, v4, v2

    :cond_0
    if-ne v2, v0, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->keysArray:[Ljava/lang/Object;

    iget v2, p0, Lkotlin/collections/builders/MapBuilder;->length:I

    invoke-static {v0, v1, v2}, Lkotlin/collections/builders/ListBuilderKt;->resetRange([Ljava/lang/Object;II)V

    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->valuesArray:[Ljava/lang/Object;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    iget v2, p0, Lkotlin/collections/builders/MapBuilder;->length:I

    invoke-static {v0, v1, v2}, Lkotlin/collections/builders/ListBuilderKt;->resetRange([Ljava/lang/Object;II)V

    :goto_2
    iput v1, p0, Lkotlin/collections/builders/MapBuilder;->size:I

    iput v1, p0, Lkotlin/collections/builders/MapBuilder;->length:I

    return-void
.end method

.method public final containsAllEntries$kotlin_stdlib(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "m"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    check-cast v0, Ljava/util/Map$Entry;

    invoke-virtual {p0, v0}, Lkotlin/collections/builders/MapBuilder;->containsEntry$kotlin_stdlib(Ljava/util/Map$Entry;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    nop

    :catch_0
    :cond_1
    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public final containsEntry$kotlin_stdlib(Ljava/util/Map$Entry;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;)Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlin/collections/builders/MapBuilder;->findKey(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v1, p0, Lkotlin/collections/builders/MapBuilder;->valuesArray:[Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    aget-object v0, v1, v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lkotlin/collections/builders/MapBuilder;->findKey(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lkotlin/collections/builders/MapBuilder;->findValue(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final ensureExtraCapacity(I)V
    .locals 3

    iget v0, p0, Lkotlin/collections/builders/MapBuilder;->length:I

    add-int/2addr p1, v0

    if-ltz p1, :cond_5

    iget-object v1, p0, Lkotlin/collections/builders/MapBuilder;->keysArray:[Ljava/lang/Object;

    array-length v2, v1

    if-le p1, v2, :cond_3

    array-length v0, v1

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    invoke-static {v1, p1}, Lkotlin/collections/builders/ListBuilderKt;->copyOfUninitializedElements([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lkotlin/collections/builders/MapBuilder;->keysArray:[Ljava/lang/Object;

    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->valuesArray:[Ljava/lang/Object;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-static {v0, p1}, Lkotlin/collections/builders/ListBuilderKt;->copyOfUninitializedElements([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lkotlin/collections/builders/MapBuilder;->valuesArray:[Ljava/lang/Object;

    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->presenceArray:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    const-string v1, "copyOf(this, newSize)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lkotlin/collections/builders/MapBuilder;->presenceArray:[I

    const/4 v0, 0x1

    if-ge p1, v0, :cond_2

    move p1, v0

    :cond_2
    mul-int/lit8 p1, p1, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p1

    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->hashArray:[I

    array-length v0, v0

    if-le p1, v0, :cond_4

    invoke-virtual {p0, p1}, Lkotlin/collections/builders/MapBuilder;->rehash(I)V

    goto :goto_2

    :cond_3
    add-int/2addr v0, p1

    iget p1, p0, Lkotlin/collections/builders/MapBuilder;->size:I

    sub-int/2addr v0, p1

    array-length p1, v1

    if-le v0, p1, :cond_4

    iget-object p1, p0, Lkotlin/collections/builders/MapBuilder;->hashArray:[I

    array-length p1, p1

    invoke-virtual {p0, p1}, Lkotlin/collections/builders/MapBuilder;->rehash(I)V

    :cond_4
    :goto_2
    return-void

    :cond_5
    new-instance p1, Ljava/lang/OutOfMemoryError;

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p1
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->entriesView:Lkotlin/collections/builders/MapBuilderEntries;

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/collections/builders/MapBuilderEntries;

    invoke-direct {v0, p0}, Lkotlin/collections/builders/MapBuilderEntries;-><init>(Lkotlin/collections/builders/MapBuilder;)V

    iput-object v0, p0, Lkotlin/collections/builders/MapBuilder;->entriesView:Lkotlin/collections/builders/MapBuilderEntries;

    :cond_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, p0, :cond_1

    instance-of v2, p1, Ljava/util/Map;

    if-eqz v2, :cond_2

    check-cast p1, Ljava/util/Map;

    iget v2, p0, Lkotlin/collections/builders/MapBuilder;->size:I

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v3

    if-ne v2, v3, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlin/collections/builders/MapBuilder;->containsAllEntries$kotlin_stdlib(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eqz p1, :cond_2

    :cond_1
    move v0, v1

    :cond_2
    return v0
.end method

.method public final findKey(Ljava/lang/Object;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lkotlin/collections/builders/MapBuilder;->hash(Ljava/lang/Object;)I

    move-result v0

    iget v1, p0, Lkotlin/collections/builders/MapBuilder;->maxProbeDistance:I

    :goto_0
    iget-object v2, p0, Lkotlin/collections/builders/MapBuilder;->hashArray:[I

    aget v2, v2, v0

    const/4 v3, -0x1

    if-nez v2, :cond_0

    return v3

    :cond_0
    if-lez v2, :cond_1

    iget-object v4, p0, Lkotlin/collections/builders/MapBuilder;->keysArray:[Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    aget-object v4, v4, v2

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    return v2

    :cond_1
    add-int/2addr v1, v3

    if-gez v1, :cond_2

    return v3

    :cond_2
    add-int/lit8 v2, v0, -0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->hashArray:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_0
.end method

.method public final findValue(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)I"
        }
    .end annotation

    iget v0, p0, Lkotlin/collections/builders/MapBuilder;->length:I

    :cond_0
    const/4 v1, -0x1

    add-int/2addr v0, v1

    if-ltz v0, :cond_1

    iget-object v1, p0, Lkotlin/collections/builders/MapBuilder;->presenceArray:[I

    aget v1, v1, v0

    if-ltz v1, :cond_0

    iget-object v1, p0, Lkotlin/collections/builders/MapBuilder;->valuesArray:[Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    aget-object v1, v1, v0

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_1
    return v1
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lkotlin/collections/builders/MapBuilder;->findKey(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->valuesArray:[Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final hash(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    :goto_0
    const v0, -0x61c88647

    mul-int/2addr p1, v0

    iget v0, p0, Lkotlin/collections/builders/MapBuilder;->hashShift:I

    ushr-int/2addr p1, v0

    return p1
.end method

.method public hashCode()I
    .locals 6

    new-instance v0, Lkotlin/collections/builders/MapBuilder$EntriesItr;

    invoke-direct {v0, p0}, Lkotlin/collections/builders/MapBuilder$EntriesItr;-><init>(Lkotlin/collections/builders/MapBuilder;)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {v0}, Lkotlin/collections/builders/MapBuilder$Itr;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    iget v3, v0, Lkotlin/collections/builders/MapBuilder$Itr;->index:I

    iget-object v4, v0, Lkotlin/collections/builders/MapBuilder$Itr;->map:Lkotlin/collections/builders/MapBuilder;

    iget v5, v4, Lkotlin/collections/builders/MapBuilder;->length:I

    if-ge v3, v5, :cond_2

    add-int/lit8 v5, v3, 0x1

    iput v5, v0, Lkotlin/collections/builders/MapBuilder$Itr;->index:I

    iput v3, v0, Lkotlin/collections/builders/MapBuilder$Itr;->lastIndex:I

    iget-object v4, v4, Lkotlin/collections/builders/MapBuilder;->keysArray:[Ljava/lang/Object;

    aget-object v3, v4, v3

    if-nez v3, :cond_0

    move v3, v1

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    iget-object v4, v0, Lkotlin/collections/builders/MapBuilder$Itr;->map:Lkotlin/collections/builders/MapBuilder;

    iget-object v4, v4, Lkotlin/collections/builders/MapBuilder;->valuesArray:[Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v5, v0, Lkotlin/collections/builders/MapBuilder$Itr;->lastIndex:I

    aget-object v4, v4, v5

    if-nez v4, :cond_1

    move v4, v1

    goto :goto_2

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_2
    xor-int/2addr v3, v4

    invoke-virtual {v0}, Lkotlin/collections/builders/MapBuilder$Itr;->initNext$kotlin_stdlib()V

    add-int/2addr v2, v3

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_3
    return v2
.end method

.method public isEmpty()Z
    .locals 1

    iget v0, p0, Lkotlin/collections/builders/MapBuilder;->size:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->keysView:Lkotlin/collections/builders/MapBuilderKeys;

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/collections/builders/MapBuilderKeys;

    invoke-direct {v0, p0}, Lkotlin/collections/builders/MapBuilderKeys;-><init>(Lkotlin/collections/builders/MapBuilder;)V

    iput-object v0, p0, Lkotlin/collections/builders/MapBuilder;->keysView:Lkotlin/collections/builders/MapBuilderKeys;

    :cond_0
    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->checkIsMutable$kotlin_stdlib()V

    invoke-virtual {p0, p1}, Lkotlin/collections/builders/MapBuilder;->addKey$kotlin_stdlib(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->allocateValuesArray()[Ljava/lang/Object;

    move-result-object v0

    if-gez p1, :cond_0

    neg-int p1, p1

    add-int/lit8 p1, p1, -0x1

    aget-object v1, v0, p1

    aput-object p2, v0, p1

    return-object v1

    :cond_0
    aput-object p2, v0, p1

    const/4 p1, 0x0

    return-object p1
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    const-string v0, "from"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->checkIsMutable$kotlin_stdlib()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lkotlin/collections/builders/MapBuilder;->ensureExtraCapacity(I)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Lkotlin/collections/builders/MapBuilder;->addKey$kotlin_stdlib(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->allocateValuesArray()[Ljava/lang/Object;

    move-result-object v2

    if-ltz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, v1

    goto :goto_0

    :cond_2
    neg-int v1, v1

    add-int/lit8 v1, v1, -0x1

    aget-object v3, v2, v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, v1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final rehash(I)V
    .locals 7

    iget v0, p0, Lkotlin/collections/builders/MapBuilder;->length:I

    iget v1, p0, Lkotlin/collections/builders/MapBuilder;->size:I

    const/4 v2, 0x0

    if-le v0, v1, :cond_4

    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->valuesArray:[Ljava/lang/Object;

    move v1, v2

    move v3, v1

    :goto_0
    iget v4, p0, Lkotlin/collections/builders/MapBuilder;->length:I

    if-ge v1, v4, :cond_2

    iget-object v4, p0, Lkotlin/collections/builders/MapBuilder;->presenceArray:[I

    aget v4, v4, v1

    if-ltz v4, :cond_1

    iget-object v4, p0, Lkotlin/collections/builders/MapBuilder;->keysArray:[Ljava/lang/Object;

    aget-object v5, v4, v1

    aput-object v5, v4, v3

    if-eqz v0, :cond_0

    aget-object v4, v0, v1

    aput-object v4, v0, v3

    :cond_0
    add-int/lit8 v3, v3, 0x1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lkotlin/collections/builders/MapBuilder;->keysArray:[Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lkotlin/collections/builders/ListBuilderKt;->resetRange([Ljava/lang/Object;II)V

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget v1, p0, Lkotlin/collections/builders/MapBuilder;->length:I

    invoke-static {v0, v3, v1}, Lkotlin/collections/builders/ListBuilderKt;->resetRange([Ljava/lang/Object;II)V

    :goto_1
    iput v3, p0, Lkotlin/collections/builders/MapBuilder;->length:I

    :cond_4
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->hashArray:[I

    array-length v1, v0

    const/4 v3, 0x1

    if-eq p1, v1, :cond_5

    new-array v0, p1, [I

    iput-object v0, p0, Lkotlin/collections/builders/MapBuilder;->hashArray:[I

    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p1

    add-int/2addr p1, v3

    iput p1, p0, Lkotlin/collections/builders/MapBuilder;->hashShift:I

    goto :goto_2

    :cond_5
    array-length p1, v0

    invoke-static {v0, v2, p1, v2}, Ljava/util/Arrays;->fill([IIII)V

    :goto_2
    move p1, v2

    :goto_3
    iget v0, p0, Lkotlin/collections/builders/MapBuilder;->length:I

    if-ge p1, v0, :cond_a

    add-int/lit8 v0, p1, 0x1

    iget-object v1, p0, Lkotlin/collections/builders/MapBuilder;->keysArray:[Ljava/lang/Object;

    aget-object v1, v1, p1

    invoke-virtual {p0, v1}, Lkotlin/collections/builders/MapBuilder;->hash(Ljava/lang/Object;)I

    move-result v1

    iget v4, p0, Lkotlin/collections/builders/MapBuilder;->maxProbeDistance:I

    :goto_4
    iget-object v5, p0, Lkotlin/collections/builders/MapBuilder;->hashArray:[I

    aget v6, v5, v1

    if-nez v6, :cond_6

    aput v0, v5, v1

    iget-object v4, p0, Lkotlin/collections/builders/MapBuilder;->presenceArray:[I

    aput v1, v4, p1

    move p1, v3

    goto :goto_5

    :cond_6
    add-int/lit8 v4, v4, -0x1

    if-gez v4, :cond_8

    move p1, v2

    :goto_5
    if-eqz p1, :cond_7

    move p1, v0

    goto :goto_3

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This cannot happen with fixed magic multiplier and grow-only hash array. Have object hashCodes changed?"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    add-int/lit8 v6, v1, -0x1

    if-nez v1, :cond_9

    array-length v1, v5

    sub-int/2addr v1, v3

    goto :goto_4

    :cond_9
    move v1, v6

    goto :goto_4

    :cond_a
    return-void
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lkotlin/collections/builders/MapBuilder;->removeKey$kotlin_stdlib(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->valuesArray:[Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    aget-object v1, v0, p1

    invoke-static {v0, p1}, Lkotlin/collections/builders/ListBuilderKt;->resetAt([Ljava/lang/Object;I)V

    return-object v1
.end method

.method public final removeKey$kotlin_stdlib(Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->checkIsMutable$kotlin_stdlib()V

    invoke-virtual {p0, p1}, Lkotlin/collections/builders/MapBuilder;->findKey(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/MapBuilder;->removeKeyAt(I)V

    return p1
.end method

.method public final removeKeyAt(I)V
    .locals 11

    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->keysArray:[Ljava/lang/Object;

    invoke-static {v0, p1}, Lkotlin/collections/builders/ListBuilderKt;->resetAt([Ljava/lang/Object;I)V

    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->presenceArray:[I

    aget v0, v0, p1

    iget v1, p0, Lkotlin/collections/builders/MapBuilder;->maxProbeDistance:I

    mul-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Lkotlin/collections/builders/MapBuilder;->hashArray:[I

    array-length v2, v2

    div-int/lit8 v2, v2, 0x2

    if-le v1, v2, :cond_0

    move v1, v2

    :cond_0
    const/4 v2, 0x0

    move v3, v1

    move v4, v2

    move v1, v0

    :cond_1
    add-int/lit8 v5, v0, -0x1

    const/4 v6, -0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->hashArray:[I

    array-length v0, v0

    add-int/2addr v0, v6

    goto :goto_0

    :cond_2
    move v0, v5

    :goto_0
    add-int/lit8 v4, v4, 0x1

    iget v5, p0, Lkotlin/collections/builders/MapBuilder;->maxProbeDistance:I

    if-le v4, v5, :cond_3

    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->hashArray:[I

    aput v2, v0, v1

    goto :goto_2

    :cond_3
    iget-object v5, p0, Lkotlin/collections/builders/MapBuilder;->hashArray:[I

    aget v7, v5, v0

    if-nez v7, :cond_4

    aput v2, v5, v1

    goto :goto_2

    :cond_4
    if-gez v7, :cond_5

    aput v6, v5, v1

    goto :goto_1

    :cond_5
    iget-object v5, p0, Lkotlin/collections/builders/MapBuilder;->keysArray:[Ljava/lang/Object;

    add-int/lit8 v8, v7, -0x1

    aget-object v5, v5, v8

    invoke-virtual {p0, v5}, Lkotlin/collections/builders/MapBuilder;->hash(Ljava/lang/Object;)I

    move-result v5

    sub-int/2addr v5, v0

    iget-object v9, p0, Lkotlin/collections/builders/MapBuilder;->hashArray:[I

    array-length v10, v9

    add-int/2addr v10, v6

    and-int/2addr v5, v10

    if-lt v5, v4, :cond_6

    aput v7, v9, v1

    iget-object v4, p0, Lkotlin/collections/builders/MapBuilder;->presenceArray:[I

    aput v1, v4, v8

    :goto_1
    move v1, v0

    move v4, v2

    :cond_6
    add-int/2addr v3, v6

    if-gez v3, :cond_1

    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->hashArray:[I

    aput v6, v0, v1

    :goto_2
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->presenceArray:[I

    aput v6, v0, p1

    iget p1, p0, Lkotlin/collections/builders/MapBuilder;->size:I

    add-int/2addr p1, v6

    iput p1, p0, Lkotlin/collections/builders/MapBuilder;->size:I

    return-void
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lkotlin/collections/builders/MapBuilder;->size:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, p0, Lkotlin/collections/builders/MapBuilder;->size:I

    mul-int/lit8 v1, v1, 0x3

    add-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    new-instance v2, Lkotlin/collections/builders/MapBuilder$EntriesItr;

    invoke-direct {v2, p0}, Lkotlin/collections/builders/MapBuilder$EntriesItr;-><init>(Lkotlin/collections/builders/MapBuilder;)V

    :goto_0
    invoke-virtual {v2}, Lkotlin/collections/builders/MapBuilder$Itr;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    if-lez v1, :cond_0

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget v3, v2, Lkotlin/collections/builders/MapBuilder$Itr;->index:I

    iget-object v4, v2, Lkotlin/collections/builders/MapBuilder$Itr;->map:Lkotlin/collections/builders/MapBuilder;

    iget v5, v4, Lkotlin/collections/builders/MapBuilder;->length:I

    if-ge v3, v5, :cond_3

    add-int/lit8 v5, v3, 0x1

    iput v5, v2, Lkotlin/collections/builders/MapBuilder$Itr;->index:I

    iput v3, v2, Lkotlin/collections/builders/MapBuilder$Itr;->lastIndex:I

    iget-object v5, v4, Lkotlin/collections/builders/MapBuilder;->keysArray:[Ljava/lang/Object;

    aget-object v3, v5, v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "(this Map)"

    if-eqz v4, :cond_1

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    const/16 v3, 0x3d

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, v2, Lkotlin/collections/builders/MapBuilder$Itr;->map:Lkotlin/collections/builders/MapBuilder;

    iget-object v3, v3, Lkotlin/collections/builders/MapBuilder;->valuesArray:[Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v4, v2, Lkotlin/collections/builders/MapBuilder$Itr;->lastIndex:I

    aget-object v3, v3, v4

    iget-object v4, v2, Lkotlin/collections/builders/MapBuilder$Itr;->map:Lkotlin/collections/builders/MapBuilder;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v2}, Lkotlin/collections/builders/MapBuilder$Itr;->initNext$kotlin_stdlib()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_4
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sb.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->valuesView:Lkotlin/collections/builders/MapBuilderValues;

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/collections/builders/MapBuilderValues;

    invoke-direct {v0, p0}, Lkotlin/collections/builders/MapBuilderValues;-><init>(Lkotlin/collections/builders/MapBuilder;)V

    iput-object v0, p0, Lkotlin/collections/builders/MapBuilder;->valuesView:Lkotlin/collections/builders/MapBuilderValues;

    :cond_0
    return-object v0
.end method
