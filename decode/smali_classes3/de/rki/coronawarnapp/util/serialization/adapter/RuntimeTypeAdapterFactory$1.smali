.class Lde/rki/coronawarnapp/util/serialization/adapter/RuntimeTypeAdapterFactory$1;
.super Lcom/google/gson/TypeAdapter;
.source "RuntimeTypeAdapterFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/util/serialization/adapter/RuntimeTypeAdapterFactory;->create(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/util/serialization/adapter/RuntimeTypeAdapterFactory;

.field public final synthetic val$labelToDelegate:Ljava/util/Map;

.field public final synthetic val$subtypeToDelegate:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/util/serialization/adapter/RuntimeTypeAdapterFactory;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$labelToDelegate",
            "val$subtypeToDelegate"
        }
    .end annotation

    iput-object p1, p0, Lde/rki/coronawarnapp/util/serialization/adapter/RuntimeTypeAdapterFactory$1;->this$0:Lde/rki/coronawarnapp/util/serialization/adapter/RuntimeTypeAdapterFactory;

    iput-object p2, p0, Lde/rki/coronawarnapp/util/serialization/adapter/RuntimeTypeAdapterFactory$1;->val$labelToDelegate:Ljava/util/Map;

    iput-object p3, p0, Lde/rki/coronawarnapp/util/serialization/adapter/RuntimeTypeAdapterFactory$1;->val$subtypeToDelegate:Ljava/util/Map;

    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "in"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/JsonReader;",
            ")TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lcom/google/gson/internal/Streams;->parse(Lcom/google/gson/stream/JsonReader;)Lcom/google/gson/JsonElement;

    move-result-object p1

    iget-object v0, p0, Lde/rki/coronawarnapp/util/serialization/adapter/RuntimeTypeAdapterFactory$1;->this$0:Lde/rki/coronawarnapp/util/serialization/adapter/RuntimeTypeAdapterFactory;

    iget-boolean v0, v0, Lde/rki/coronawarnapp/util/serialization/adapter/RuntimeTypeAdapterFactory;->maintainType:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    iget-object v1, p0, Lde/rki/coronawarnapp/util/serialization/adapter/RuntimeTypeAdapterFactory$1;->this$0:Lde/rki/coronawarnapp/util/serialization/adapter/RuntimeTypeAdapterFactory;

    iget-object v1, v1, Lde/rki/coronawarnapp/util/serialization/adapter/RuntimeTypeAdapterFactory;->typeFieldName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    iget-object v1, p0, Lde/rki/coronawarnapp/util/serialization/adapter/RuntimeTypeAdapterFactory$1;->this$0:Lde/rki/coronawarnapp/util/serialization/adapter/RuntimeTypeAdapterFactory;

    iget-object v1, v1, Lde/rki/coronawarnapp/util/serialization/adapter/RuntimeTypeAdapterFactory;->typeFieldName:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/gson/JsonObject;->members:Lcom/google/gson/internal/LinkedTreeMap;

    invoke-virtual {v0, v1}, Lcom/google/gson/internal/LinkedTreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonElement;

    :goto_0
    const-string v1, "cannot deserialize "

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lde/rki/coronawarnapp/util/serialization/adapter/RuntimeTypeAdapterFactory$1;->val$labelToDelegate:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/TypeAdapter;

    if-eqz v2, :cond_1

    :try_start_0
    new-instance v0, Lcom/google/gson/internal/bind/JsonTreeReader;

    invoke-direct {v0, p1}, Lcom/google/gson/internal/bind/JsonTreeReader;-><init>(Lcom/google/gson/JsonElement;)V

    invoke-virtual {v2, v0}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/gson/JsonIOException;

    invoke-direct {v0, p1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    new-instance p1, Lcom/google/gson/JsonParseException;

    invoke-static {v1}, Landroid/support/v4/media/RatingCompat$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lde/rki/coronawarnapp/util/serialization/adapter/RuntimeTypeAdapterFactory$1;->this$0:Lde/rki/coronawarnapp/util/serialization/adapter/RuntimeTypeAdapterFactory;

    iget-object v2, v2, Lde/rki/coronawarnapp/util/serialization/adapter/RuntimeTypeAdapterFactory;->baseType:Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " subtype named "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; did you forget to register a subtype?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Lcom/google/gson/JsonParseException;

    invoke-static {v1}, Landroid/support/v4/media/RatingCompat$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lde/rki/coronawarnapp/util/serialization/adapter/RuntimeTypeAdapterFactory$1;->this$0:Lde/rki/coronawarnapp/util/serialization/adapter/RuntimeTypeAdapterFactory;

    iget-object v1, v1, Lde/rki/coronawarnapp/util/serialization/adapter/RuntimeTypeAdapterFactory;->baseType:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " because it does not define a field named "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/rki/coronawarnapp/util/serialization/adapter/RuntimeTypeAdapterFactory$1;->this$0:Lde/rki/coronawarnapp/util/serialization/adapter/RuntimeTypeAdapterFactory;

    iget-object v1, v1, Lde/rki/coronawarnapp/util/serialization/adapter/RuntimeTypeAdapterFactory;->typeFieldName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "out",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/JsonWriter;",
            "TR;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lde/rki/coronawarnapp/util/serialization/adapter/RuntimeTypeAdapterFactory$1;->this$0:Lde/rki/coronawarnapp/util/serialization/adapter/RuntimeTypeAdapterFactory;

    iget-object v1, v1, Lde/rki/coronawarnapp/util/serialization/adapter/RuntimeTypeAdapterFactory;->subtypeToLabel:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lde/rki/coronawarnapp/util/serialization/adapter/RuntimeTypeAdapterFactory$1;->val$subtypeToDelegate:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/TypeAdapter;

    const-string v3, "cannot serialize "

    if-eqz v2, :cond_7

    invoke-virtual {v2, p2}, Lcom/google/gson/TypeAdapter;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p2

    iget-object v2, p0, Lde/rki/coronawarnapp/util/serialization/adapter/RuntimeTypeAdapterFactory$1;->this$0:Lde/rki/coronawarnapp/util/serialization/adapter/RuntimeTypeAdapterFactory;

    iget-boolean v2, v2, Lde/rki/coronawarnapp/util/serialization/adapter/RuntimeTypeAdapterFactory;->maintainType:Z

    if-eqz v2, :cond_0

    sget-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->JSON_ELEMENT:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v2, Lcom/google/gson/JsonObject;

    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    iget-object v4, p0, Lde/rki/coronawarnapp/util/serialization/adapter/RuntimeTypeAdapterFactory$1;->this$0:Lde/rki/coronawarnapp/util/serialization/adapter/RuntimeTypeAdapterFactory;

    iget-object v4, v4, Lde/rki/coronawarnapp/util/serialization/adapter/RuntimeTypeAdapterFactory;->typeFieldName:Ljava/lang/String;

    iget-object v5, p2, Lcom/google/gson/JsonObject;->members:Lcom/google/gson/internal/LinkedTreeMap;

    invoke-virtual {v5, v4}, Lcom/google/gson/internal/LinkedTreeMap;->findByObject(Ljava/lang/Object;)Lcom/google/gson/internal/LinkedTreeMap$Node;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    move v4, v5

    goto :goto_0

    :cond_1
    move v4, v6

    :goto_0
    if-nez v4, :cond_6

    iget-object v0, p0, Lde/rki/coronawarnapp/util/serialization/adapter/RuntimeTypeAdapterFactory$1;->this$0:Lde/rki/coronawarnapp/util/serialization/adapter/RuntimeTypeAdapterFactory;

    iget-object v0, v0, Lde/rki/coronawarnapp/util/serialization/adapter/RuntimeTypeAdapterFactory;->typeFieldName:Ljava/lang/String;

    new-instance v3, Lcom/google/gson/JsonPrimitive;

    invoke-direct {v3, v1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    iget-object v1, v2, Lcom/google/gson/JsonObject;->members:Lcom/google/gson/internal/LinkedTreeMap;

    invoke-virtual {v1, v0, v3}, Lcom/google/gson/internal/LinkedTreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    move-result-object p2

    check-cast p2, Lcom/google/gson/internal/LinkedTreeMap$EntrySet;

    iget-object p2, p2, Lcom/google/gson/internal/LinkedTreeMap$EntrySet;->this$0:Lcom/google/gson/internal/LinkedTreeMap;

    iget-object v0, p2, Lcom/google/gson/internal/LinkedTreeMap;->header:Lcom/google/gson/internal/LinkedTreeMap$Node;

    iget-object v0, v0, Lcom/google/gson/internal/LinkedTreeMap$Node;->next:Lcom/google/gson/internal/LinkedTreeMap$Node;

    iget v1, p2, Lcom/google/gson/internal/LinkedTreeMap;->modCount:I

    :goto_1
    iget-object v3, p2, Lcom/google/gson/internal/LinkedTreeMap;->header:Lcom/google/gson/internal/LinkedTreeMap$Node;

    if-eq v0, v3, :cond_2

    move v4, v5

    goto :goto_2

    :cond_2
    move v4, v6

    :goto_2
    if-eqz v4, :cond_5

    if-eq v0, v3, :cond_4

    iget v3, p2, Lcom/google/gson/internal/LinkedTreeMap;->modCount:I

    if-ne v3, v1, :cond_3

    iget-object v3, v0, Lcom/google/gson/internal/LinkedTreeMap$Node;->next:Lcom/google/gson/internal/LinkedTreeMap$Node;

    iget-object v4, v0, Lcom/google/gson/internal/LinkedTreeMap$Node;->key:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v0, v0, Lcom/google/gson/internal/LinkedTreeMap$Node;->value:Ljava/lang/Object;

    check-cast v0, Lcom/google/gson/JsonElement;

    invoke-virtual {v2, v4, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    move-object v0, v3

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1

    :cond_4
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    throw p1

    :cond_5
    sget-object p2, Lcom/google/gson/internal/bind/TypeAdapters;->JSON_ELEMENT:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2, p1, v2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    return-void

    :cond_6
    new-instance p1, Lcom/google/gson/JsonParseException;

    invoke-static {v3}, Landroid/support/v4/media/RatingCompat$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, " because it already defines a field named "

    invoke-static {v0, p2, v1}, Lcom/fasterxml/jackson/annotation/JsonInclude$Value$$ExternalSyntheticOutline0;->m(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/util/serialization/adapter/RuntimeTypeAdapterFactory$1;->this$0:Lde/rki/coronawarnapp/util/serialization/adapter/RuntimeTypeAdapterFactory;

    iget-object v0, v0, Lde/rki/coronawarnapp/util/serialization/adapter/RuntimeTypeAdapterFactory;->typeFieldName:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Lcom/google/gson/JsonParseException;

    invoke-static {v3}, Landroid/support/v4/media/RatingCompat$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, "; did you forget to register a subtype?"

    invoke-static {v0, p2, v1}, Landroidx/navigation/NavType$EnumType$$ExternalSyntheticOutline0;->m(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
