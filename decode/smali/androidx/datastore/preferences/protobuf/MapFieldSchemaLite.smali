.class public Landroidx/datastore/preferences/protobuf/MapFieldSchemaLite;
.super Ljava/lang/Object;
.source "MapFieldSchemaLite.java"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/MapFieldSchema;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public forMapData(Ljava/lang/Object;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "**>;"
        }
    .end annotation

    check-cast p1, Landroidx/datastore/preferences/protobuf/MapFieldLite;

    return-object p1
.end method

.method public forMapMetadata(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/MapEntryLite$Metadata;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Landroidx/datastore/preferences/protobuf/MapEntryLite$Metadata<",
            "**>;"
        }
    .end annotation

    check-cast p1, Landroidx/datastore/preferences/protobuf/MapEntryLite;

    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/MapEntryLite;->metadata:Landroidx/datastore/preferences/protobuf/MapEntryLite$Metadata;

    return-object p1
.end method

.method public forMutableMapData(Ljava/lang/Object;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "**>;"
        }
    .end annotation

    check-cast p1, Landroidx/datastore/preferences/protobuf/MapFieldLite;

    return-object p1
.end method

.method public getSerializedSize(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    check-cast p2, Landroidx/datastore/preferences/protobuf/MapFieldLite;

    check-cast p3, Landroidx/datastore/preferences/protobuf/MapEntryLite;

    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/MapFieldLite;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v3

    iget-object v4, p3, Landroidx/datastore/preferences/protobuf/MapEntryLite;->metadata:Landroidx/datastore/preferences/protobuf/MapEntryLite$Metadata;

    invoke-static {v4, v2, v0}, Landroidx/datastore/preferences/protobuf/MapEntryLite;->computeSerializedSize(Landroidx/datastore/preferences/protobuf/MapEntryLite$Metadata;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeLengthDelimitedFieldSize(I)I

    move-result v0

    add-int/2addr v0, v3

    add-int/2addr v1, v0

    goto :goto_0

    :cond_1
    :goto_1
    return v1
.end method

.method public isImmutable(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Landroidx/datastore/preferences/protobuf/MapFieldLite;

    iget-boolean p1, p1, Landroidx/datastore/preferences/protobuf/MapFieldLite;->isMutable:Z

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/datastore/preferences/protobuf/MapFieldLite;

    check-cast p2, Landroidx/datastore/preferences/protobuf/MapFieldLite;

    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p1, Landroidx/datastore/preferences/protobuf/MapFieldLite;->isMutable:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/MapFieldLite;->mutableCopy()Landroidx/datastore/preferences/protobuf/MapFieldLite;

    move-result-object p1

    :cond_0
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/MapFieldLite;->ensureMutable()V

    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/MapFieldLite;->putAll(Ljava/util/Map;)V

    :cond_1
    return-object p1
.end method

.method public newMapField(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p1, Landroidx/datastore/preferences/protobuf/MapFieldLite;->EMPTY_MAP_FIELD:Landroidx/datastore/preferences/protobuf/MapFieldLite;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/MapFieldLite;->mutableCopy()Landroidx/datastore/preferences/protobuf/MapFieldLite;

    move-result-object p1

    return-object p1
.end method

.method public toImmutable(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    move-object v0, p1

    check-cast v0, Landroidx/datastore/preferences/protobuf/MapFieldLite;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/datastore/preferences/protobuf/MapFieldLite;->isMutable:Z

    return-object p1
.end method
