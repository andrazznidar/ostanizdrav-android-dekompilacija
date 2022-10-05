.class public final Lde/rki/coronawarnapp/util/serialization/SerializationModule$Companion$jacksonBaseMapper$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SerializationModule.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/fasterxml/jackson/databind/json/JsonMapper$Builder;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lde/rki/coronawarnapp/util/serialization/SerializationModule$Companion$jacksonBaseMapper$2$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/rki/coronawarnapp/util/serialization/SerializationModule$Companion$jacksonBaseMapper$2$1;

    invoke-direct {v0}, Lde/rki/coronawarnapp/util/serialization/SerializationModule$Companion$jacksonBaseMapper$2$1;-><init>()V

    sput-object v0, Lde/rki/coronawarnapp/util/serialization/SerializationModule$Companion$jacksonBaseMapper$2$1;->INSTANCE:Lde/rki/coronawarnapp/util/serialization/SerializationModule$Companion$jacksonBaseMapper$2$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Lcom/fasterxml/jackson/databind/json/JsonMapper$Builder;

    const-string v0, "$this$jsonMapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v1, v0, [Lcom/fasterxml/jackson/databind/Module;

    new-instance v2, Lcom/fasterxml/jackson/module/kotlin/KotlinModule$Builder;

    invoke-direct {v2}, Lcom/fasterxml/jackson/module/kotlin/KotlinModule$Builder;-><init>()V

    new-instance v10, Lcom/fasterxml/jackson/module/kotlin/KotlinModule;

    sget-object v3, Lcom/fasterxml/jackson/module/kotlin/KotlinFeature;->NullToEmptyCollection:Lcom/fasterxml/jackson/module/kotlin/KotlinFeature;

    invoke-virtual {v2, v3}, Lcom/fasterxml/jackson/module/kotlin/KotlinModule$Builder;->isEnabled(Lcom/fasterxml/jackson/module/kotlin/KotlinFeature;)Z

    move-result v5

    sget-object v3, Lcom/fasterxml/jackson/module/kotlin/KotlinFeature;->NullToEmptyMap:Lcom/fasterxml/jackson/module/kotlin/KotlinFeature;

    invoke-virtual {v2, v3}, Lcom/fasterxml/jackson/module/kotlin/KotlinModule$Builder;->isEnabled(Lcom/fasterxml/jackson/module/kotlin/KotlinFeature;)Z

    move-result v6

    sget-object v3, Lcom/fasterxml/jackson/module/kotlin/KotlinFeature;->NullIsSameAsDefault:Lcom/fasterxml/jackson/module/kotlin/KotlinFeature;

    invoke-virtual {v2, v3}, Lcom/fasterxml/jackson/module/kotlin/KotlinModule$Builder;->isEnabled(Lcom/fasterxml/jackson/module/kotlin/KotlinFeature;)Z

    move-result v7

    sget-object v3, Lcom/fasterxml/jackson/module/kotlin/KotlinFeature;->SingletonSupport:Lcom/fasterxml/jackson/module/kotlin/KotlinFeature;

    invoke-virtual {v2, v3}, Lcom/fasterxml/jackson/module/kotlin/KotlinModule$Builder;->isEnabled(Lcom/fasterxml/jackson/module/kotlin/KotlinFeature;)Z

    move-result v3

    const/4 v11, 0x1

    if-eqz v3, :cond_0

    move v8, v0

    goto :goto_0

    :cond_0
    move v8, v11

    :goto_0
    sget-object v3, Lcom/fasterxml/jackson/module/kotlin/KotlinFeature;->StrictNullChecks:Lcom/fasterxml/jackson/module/kotlin/KotlinFeature;

    invoke-virtual {v2, v3}, Lcom/fasterxml/jackson/module/kotlin/KotlinModule$Builder;->isEnabled(Lcom/fasterxml/jackson/module/kotlin/KotlinFeature;)Z

    move-result v9

    const/16 v4, 0x200

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lcom/fasterxml/jackson/module/kotlin/KotlinModule;-><init>(IZZZIZ)V

    const/4 v2, 0x0

    aput-object v10, v1, v2

    new-instance v3, Lcom/fasterxml/jackson/datatype/joda/JodaModule;

    invoke-direct {v3}, Lcom/fasterxml/jackson/datatype/joda/JodaModule;-><init>()V

    aput-object v3, v1, v11

    :goto_1
    if-ge v2, v0, :cond_1

    aget-object v3, v1, v2

    iget-object v4, p1, Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;->_mapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {v4, v3}, Lcom/fasterxml/jackson/databind/ObjectMapper;->registerModule(Lcom/fasterxml/jackson/databind/Module;)Lcom/fasterxml/jackson/databind/ObjectMapper;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/fasterxml/jackson/databind/DeserializationFeature;->FAIL_ON_UNKNOWN_PROPERTIES:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/cfg/MapperBuilder;->_mapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    iget-object v2, p1, Lcom/fasterxml/jackson/databind/ObjectMapper;->_deserializationConfig:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    iget v1, v2, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_deserFeatures:I

    iget v0, v0, Lcom/fasterxml/jackson/databind/DeserializationFeature;->_mask:I

    not-int v0, v0

    and-int v5, v0, v1

    if-ne v5, v1, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Lcom/fasterxml/jackson/databind/DeserializationConfig;

    iget-wide v3, v2, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->_mapperFeatures:J

    iget v6, v2, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_parserFeatures:I

    iget v7, v2, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_parserFeaturesToChange:I

    iget v8, v2, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_formatReadFeatures:I

    iget v9, v2, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_formatReadFeaturesToChange:I

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/fasterxml/jackson/databind/DeserializationConfig;-><init>(Lcom/fasterxml/jackson/databind/DeserializationConfig;JIIIII)V

    move-object v2, v0

    :goto_2
    iput-object v2, p1, Lcom/fasterxml/jackson/databind/ObjectMapper;->_deserializationConfig:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
