.class public final Lcom/google/gson/GsonBuilder;
.super Ljava/lang/Object;
.source "GsonBuilder.java"


# instance fields
.field public complexMapKeySerialization:Z

.field public datePattern:Ljava/lang/String;

.field public dateStyle:I

.field public escapeHtmlChars:Z

.field public excluder:Lcom/google/gson/internal/Excluder;

.field public final factories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/gson/TypeAdapterFactory;",
            ">;"
        }
    .end annotation
.end field

.field public fieldNamingPolicy:Lcom/google/gson/FieldNamingStrategy;

.field public generateNonExecutableJson:Z

.field public final hierarchyFactories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/gson/TypeAdapterFactory;",
            ">;"
        }
    .end annotation
.end field

.field public final instanceCreators:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/gson/InstanceCreator<",
            "*>;>;"
        }
    .end annotation
.end field

.field public lenient:Z

.field public longSerializationPolicy:Lcom/google/gson/LongSerializationPolicy;

.field public prettyPrinting:Z

.field public serializeNulls:Z

.field public serializeSpecialFloatingPointValues:Z

.field public timeStyle:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/gson/internal/Excluder;->DEFAULT:Lcom/google/gson/internal/Excluder;

    iput-object v0, p0, Lcom/google/gson/GsonBuilder;->excluder:Lcom/google/gson/internal/Excluder;

    sget-object v0, Lcom/google/gson/LongSerializationPolicy;->DEFAULT:Lcom/google/gson/LongSerializationPolicy;

    iput-object v0, p0, Lcom/google/gson/GsonBuilder;->longSerializationPolicy:Lcom/google/gson/LongSerializationPolicy;

    sget-object v0, Lcom/google/gson/FieldNamingPolicy;->IDENTITY:Lcom/google/gson/FieldNamingPolicy;

    iput-object v0, p0, Lcom/google/gson/GsonBuilder;->fieldNamingPolicy:Lcom/google/gson/FieldNamingStrategy;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/gson/GsonBuilder;->instanceCreators:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/gson/GsonBuilder;->factories:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/gson/GsonBuilder;->hierarchyFactories:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/gson/GsonBuilder;->serializeNulls:Z

    const/4 v1, 0x2

    iput v1, p0, Lcom/google/gson/GsonBuilder;->dateStyle:I

    iput v1, p0, Lcom/google/gson/GsonBuilder;->timeStyle:I

    iput-boolean v0, p0, Lcom/google/gson/GsonBuilder;->complexMapKeySerialization:Z

    iput-boolean v0, p0, Lcom/google/gson/GsonBuilder;->serializeSpecialFloatingPointValues:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/gson/GsonBuilder;->escapeHtmlChars:Z

    iput-boolean v0, p0, Lcom/google/gson/GsonBuilder;->prettyPrinting:Z

    iput-boolean v0, p0, Lcom/google/gson/GsonBuilder;->generateNonExecutableJson:Z

    iput-boolean v0, p0, Lcom/google/gson/GsonBuilder;->lenient:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/Gson;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/gson/internal/Excluder;->DEFAULT:Lcom/google/gson/internal/Excluder;

    iput-object v0, p0, Lcom/google/gson/GsonBuilder;->excluder:Lcom/google/gson/internal/Excluder;

    sget-object v0, Lcom/google/gson/LongSerializationPolicy;->DEFAULT:Lcom/google/gson/LongSerializationPolicy;

    iput-object v0, p0, Lcom/google/gson/GsonBuilder;->longSerializationPolicy:Lcom/google/gson/LongSerializationPolicy;

    sget-object v0, Lcom/google/gson/FieldNamingPolicy;->IDENTITY:Lcom/google/gson/FieldNamingPolicy;

    iput-object v0, p0, Lcom/google/gson/GsonBuilder;->fieldNamingPolicy:Lcom/google/gson/FieldNamingStrategy;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/gson/GsonBuilder;->instanceCreators:Ljava/util/Map;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/gson/GsonBuilder;->factories:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/google/gson/GsonBuilder;->hierarchyFactories:Ljava/util/List;

    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/google/gson/GsonBuilder;->serializeNulls:Z

    const/4 v4, 0x2

    iput v4, p0, Lcom/google/gson/GsonBuilder;->dateStyle:I

    iput v4, p0, Lcom/google/gson/GsonBuilder;->timeStyle:I

    iput-boolean v3, p0, Lcom/google/gson/GsonBuilder;->complexMapKeySerialization:Z

    iput-boolean v3, p0, Lcom/google/gson/GsonBuilder;->serializeSpecialFloatingPointValues:Z

    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/google/gson/GsonBuilder;->escapeHtmlChars:Z

    iput-boolean v3, p0, Lcom/google/gson/GsonBuilder;->prettyPrinting:Z

    iput-boolean v3, p0, Lcom/google/gson/GsonBuilder;->generateNonExecutableJson:Z

    iput-boolean v3, p0, Lcom/google/gson/GsonBuilder;->lenient:Z

    iget-object v3, p1, Lcom/google/gson/Gson;->excluder:Lcom/google/gson/internal/Excluder;

    iput-object v3, p0, Lcom/google/gson/GsonBuilder;->excluder:Lcom/google/gson/internal/Excluder;

    iget-object v3, p1, Lcom/google/gson/Gson;->fieldNamingStrategy:Lcom/google/gson/FieldNamingStrategy;

    iput-object v3, p0, Lcom/google/gson/GsonBuilder;->fieldNamingPolicy:Lcom/google/gson/FieldNamingStrategy;

    iget-object v3, p1, Lcom/google/gson/Gson;->instanceCreators:Ljava/util/Map;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iget-boolean v0, p1, Lcom/google/gson/Gson;->serializeNulls:Z

    iput-boolean v0, p0, Lcom/google/gson/GsonBuilder;->serializeNulls:Z

    iget-boolean v0, p1, Lcom/google/gson/Gson;->complexMapKeySerialization:Z

    iput-boolean v0, p0, Lcom/google/gson/GsonBuilder;->complexMapKeySerialization:Z

    iget-boolean v0, p1, Lcom/google/gson/Gson;->generateNonExecutableJson:Z

    iput-boolean v0, p0, Lcom/google/gson/GsonBuilder;->generateNonExecutableJson:Z

    iget-boolean v0, p1, Lcom/google/gson/Gson;->htmlSafe:Z

    iput-boolean v0, p0, Lcom/google/gson/GsonBuilder;->escapeHtmlChars:Z

    iget-boolean v0, p1, Lcom/google/gson/Gson;->prettyPrinting:Z

    iput-boolean v0, p0, Lcom/google/gson/GsonBuilder;->prettyPrinting:Z

    iget-boolean v0, p1, Lcom/google/gson/Gson;->lenient:Z

    iput-boolean v0, p0, Lcom/google/gson/GsonBuilder;->lenient:Z

    iget-boolean v0, p1, Lcom/google/gson/Gson;->serializeSpecialFloatingPointValues:Z

    iput-boolean v0, p0, Lcom/google/gson/GsonBuilder;->serializeSpecialFloatingPointValues:Z

    iget-object v0, p1, Lcom/google/gson/Gson;->longSerializationPolicy:Lcom/google/gson/LongSerializationPolicy;

    iput-object v0, p0, Lcom/google/gson/GsonBuilder;->longSerializationPolicy:Lcom/google/gson/LongSerializationPolicy;

    iget-object v0, p1, Lcom/google/gson/Gson;->datePattern:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/gson/GsonBuilder;->datePattern:Ljava/lang/String;

    iget v0, p1, Lcom/google/gson/Gson;->dateStyle:I

    iput v0, p0, Lcom/google/gson/GsonBuilder;->dateStyle:I

    iget v0, p1, Lcom/google/gson/Gson;->timeStyle:I

    iput v0, p0, Lcom/google/gson/GsonBuilder;->timeStyle:I

    iget-object v0, p1, Lcom/google/gson/Gson;->builderFactories:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p1, Lcom/google/gson/Gson;->builderHierarchyFactories:Ljava/util/List;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public create()Lcom/google/gson/Gson;
    .locals 21

    move-object/from16 v0, p0

    new-instance v15, Ljava/util/ArrayList;

    iget-object v1, v0, Lcom/google/gson/GsonBuilder;->factories:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, v0, Lcom/google/gson/GsonBuilder;->hierarchyFactories:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, 0x3

    invoke-direct {v15, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, v0, Lcom/google/gson/GsonBuilder;->factories:Ljava/util/List;

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v15}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, Lcom/google/gson/GsonBuilder;->hierarchyFactories:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v0, Lcom/google/gson/GsonBuilder;->datePattern:Ljava/lang/String;

    iget v2, v0, Lcom/google/gson/GsonBuilder;->dateStyle:I

    iget v3, v0, Lcom/google/gson/GsonBuilder;->timeStyle:I

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    new-instance v2, Lcom/google/gson/DefaultDateTypeAdapter;

    const-class v3, Ljava/util/Date;

    invoke-direct {v2, v3, v1}, Lcom/google/gson/DefaultDateTypeAdapter;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    new-instance v3, Lcom/google/gson/DefaultDateTypeAdapter;

    const-class v4, Ljava/sql/Timestamp;

    invoke-direct {v3, v4, v1}, Lcom/google/gson/DefaultDateTypeAdapter;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    new-instance v4, Lcom/google/gson/DefaultDateTypeAdapter;

    const-class v5, Ljava/sql/Date;

    invoke-direct {v4, v5, v1}, Lcom/google/gson/DefaultDateTypeAdapter;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-eq v2, v1, :cond_1

    if-eq v3, v1, :cond_1

    new-instance v1, Lcom/google/gson/DefaultDateTypeAdapter;

    const-class v4, Ljava/util/Date;

    invoke-direct {v1, v4, v2, v3}, Lcom/google/gson/DefaultDateTypeAdapter;-><init>(Ljava/lang/Class;II)V

    new-instance v4, Lcom/google/gson/DefaultDateTypeAdapter;

    const-class v5, Ljava/sql/Timestamp;

    invoke-direct {v4, v5, v2, v3}, Lcom/google/gson/DefaultDateTypeAdapter;-><init>(Ljava/lang/Class;II)V

    new-instance v5, Lcom/google/gson/DefaultDateTypeAdapter;

    const-class v6, Ljava/sql/Date;

    invoke-direct {v5, v6, v2, v3}, Lcom/google/gson/DefaultDateTypeAdapter;-><init>(Ljava/lang/Class;II)V

    move-object v2, v1

    move-object v3, v4

    move-object v4, v5

    :goto_0
    const-class v1, Ljava/util/Date;

    invoke-static {v1, v2}, Lcom/google/gson/internal/bind/TypeAdapters;->newFactory(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/TypeAdapterFactory;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v1, Ljava/sql/Timestamp;

    invoke-static {v1, v3}, Lcom/google/gson/internal/bind/TypeAdapters;->newFactory(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/TypeAdapterFactory;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v1, Ljava/sql/Date;

    invoke-static {v1, v4}, Lcom/google/gson/internal/bind/TypeAdapters;->newFactory(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/TypeAdapterFactory;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v19, Lcom/google/gson/Gson;

    move-object/from16 v1, v19

    iget-object v2, v0, Lcom/google/gson/GsonBuilder;->excluder:Lcom/google/gson/internal/Excluder;

    iget-object v3, v0, Lcom/google/gson/GsonBuilder;->fieldNamingPolicy:Lcom/google/gson/FieldNamingStrategy;

    iget-object v4, v0, Lcom/google/gson/GsonBuilder;->instanceCreators:Ljava/util/Map;

    iget-boolean v5, v0, Lcom/google/gson/GsonBuilder;->serializeNulls:Z

    iget-boolean v6, v0, Lcom/google/gson/GsonBuilder;->complexMapKeySerialization:Z

    iget-boolean v7, v0, Lcom/google/gson/GsonBuilder;->generateNonExecutableJson:Z

    iget-boolean v8, v0, Lcom/google/gson/GsonBuilder;->escapeHtmlChars:Z

    iget-boolean v9, v0, Lcom/google/gson/GsonBuilder;->prettyPrinting:Z

    iget-boolean v10, v0, Lcom/google/gson/GsonBuilder;->lenient:Z

    iget-boolean v11, v0, Lcom/google/gson/GsonBuilder;->serializeSpecialFloatingPointValues:Z

    iget-object v12, v0, Lcom/google/gson/GsonBuilder;->longSerializationPolicy:Lcom/google/gson/LongSerializationPolicy;

    iget-object v13, v0, Lcom/google/gson/GsonBuilder;->datePattern:Ljava/lang/String;

    iget v14, v0, Lcom/google/gson/GsonBuilder;->dateStyle:I

    move-object/from16 v16, v15

    iget v15, v0, Lcom/google/gson/GsonBuilder;->timeStyle:I

    move-object/from16 v18, v16

    move-object/from16 v20, v1

    iget-object v1, v0, Lcom/google/gson/GsonBuilder;->factories:Ljava/util/List;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/google/gson/GsonBuilder;->hierarchyFactories:Ljava/util/List;

    move-object/from16 v17, v1

    move-object/from16 v1, v20

    invoke-direct/range {v1 .. v18}, Lcom/google/gson/Gson;-><init>(Lcom/google/gson/internal/Excluder;Lcom/google/gson/FieldNamingStrategy;Ljava/util/Map;ZZZZZZZLcom/google/gson/LongSerializationPolicy;Ljava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v19
.end method

.method public registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;
    .locals 3

    instance-of v0, p2, Lcom/google/gson/JsonSerializer;

    if-nez v0, :cond_0

    instance-of v1, p2, Lcom/google/gson/JsonDeserializer;

    if-nez v1, :cond_0

    instance-of v1, p2, Lcom/google/gson/InstanceCreator;

    :cond_0
    const/4 v1, 0x1

    invoke-static {v1}, Lcom/google/gson/internal/$Gson$Preconditions;->checkArgument(Z)V

    instance-of v1, p2, Lcom/google/gson/InstanceCreator;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/gson/GsonBuilder;->instanceCreators:Ljava/util/Map;

    move-object v2, p2

    check-cast v2, Lcom/google/gson/InstanceCreator;

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-nez v0, :cond_2

    instance-of v0, p2, Lcom/google/gson/JsonDeserializer;

    if-eqz v0, :cond_3

    :cond_2
    new-instance v0, Lcom/google/gson/reflect/TypeToken;

    invoke-direct {v0, p1}, Lcom/google/gson/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    iget-object v1, p0, Lcom/google/gson/GsonBuilder;->factories:Ljava/util/List;

    invoke-static {v0, p2}, Lcom/google/gson/internal/bind/TreeTypeAdapter;->newFactoryWithMatchRawType(Lcom/google/gson/reflect/TypeToken;Ljava/lang/Object;)Lcom/google/gson/TypeAdapterFactory;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v0, p0, Lcom/google/gson/GsonBuilder;->factories:Ljava/util/List;

    new-instance v1, Lcom/google/gson/reflect/TypeToken;

    invoke-direct {v1, p1}, Lcom/google/gson/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    check-cast p2, Lcom/google/gson/TypeAdapter;

    invoke-static {v1, p2}, Lcom/google/gson/internal/bind/TypeAdapters;->newFactory(Lcom/google/gson/reflect/TypeToken;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/TypeAdapterFactory;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method
