.class public final Lde/rki/coronawarnapp/util/serialization/adapter/JsonNodeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "JsonNodeAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/coronawarnapp/util/serialization/adapter/JsonNodeAdapter$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Lcom/fasterxml/jackson/databind/JsonNode;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJsonNodeAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JsonNodeAdapter.kt\nde/rki/coronawarnapp/util/serialization/adapter/JsonNodeAdapter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,43:1\n1#2:44\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lde/rki/coronawarnapp/util/serialization/adapter/JsonNodeAdapter;",
        "Lcom/google/gson/TypeAdapter;",
        "Lcom/fasterxml/jackson/databind/JsonNode;",
        "Corona-Warn-App_deviceRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final gson$delegate:Lkotlin/Lazy;

.field public final mapper:Lcom/fasterxml/jackson/databind/ObjectMapper;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/ObjectMapper;)V
    .locals 1

    const-string v0, "mapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/util/serialization/adapter/JsonNodeAdapter;->mapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    sget-object p1, Lde/rki/coronawarnapp/util/serialization/adapter/JsonNodeAdapter$gson$2;->INSTANCE:Lde/rki/coronawarnapp/util/serialization/adapter/JsonNodeAdapter$gson$2;

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/util/serialization/adapter/JsonNodeAdapter;->gson$delegate:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 2

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lde/rki/coronawarnapp/util/serialization/adapter/JsonNodeAdapter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lde/rki/coronawarnapp/util/serialization/adapter/JsonNodeAdapter;->gson$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/Gson;

    const-class v1, Lcom/google/gson/JsonElement;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/stream/JsonReader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "gson.fromJson(reader, JsonElement::class.java)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/google/gson/JsonElement;

    iget-object v0, p0, Lde/rki/coronawarnapp/util/serialization/adapter/JsonNodeAdapter;->mapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readTree(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lcom/fasterxml/jackson/databind/JsonNode;

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JsonNode;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "value.toString()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->writeDeferredName()V

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beforeValue()V

    iget-object p1, p1, Lcom/google/gson/stream/JsonWriter;->out:Ljava/io/Writer;

    invoke-virtual {p1, p2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    :goto_0
    return-void
.end method
