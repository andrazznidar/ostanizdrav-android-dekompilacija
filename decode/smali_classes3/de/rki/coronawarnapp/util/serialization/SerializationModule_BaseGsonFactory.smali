.class public final Lde/rki/coronawarnapp/util/serialization/SerializationModule_BaseGsonFactory;
.super Ljava/lang/Object;
.source "SerializationModule_BaseGsonFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/google/gson/Gson;",
        ">;"
    }
.end annotation


# instance fields
.field public final module:Lde/rki/coronawarnapp/util/serialization/SerializationModule;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/util/serialization/SerializationModule;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "module"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/util/serialization/SerializationModule_BaseGsonFactory;->module:Lde/rki/coronawarnapp/util/serialization/SerializationModule;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lde/rki/coronawarnapp/util/serialization/SerializationModule_BaseGsonFactory;->module:Lde/rki/coronawarnapp/util/serialization/SerializationModule;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    const-class v1, Lorg/joda/time/Instant;

    new-instance v2, Lde/rki/coronawarnapp/util/serialization/adapter/InstantAdapter;

    invoke-direct {v2}, Lde/rki/coronawarnapp/util/serialization/adapter/InstantAdapter;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    const-class v1, Lorg/joda/time/LocalDate;

    new-instance v2, Lde/rki/coronawarnapp/util/serialization/adapter/LocalDateAdapter;

    invoke-direct {v2}, Lde/rki/coronawarnapp/util/serialization/adapter/LocalDateAdapter;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    const-class v1, Lorg/joda/time/Duration;

    new-instance v2, Lde/rki/coronawarnapp/util/serialization/adapter/DurationAdapter;

    invoke-direct {v2}, Lde/rki/coronawarnapp/util/serialization/adapter/DurationAdapter;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    const-class v1, [B

    new-instance v2, Lde/rki/coronawarnapp/util/serialization/adapter/ByteArrayAdapter;

    invoke-direct {v2}, Lde/rki/coronawarnapp/util/serialization/adapter/ByteArrayAdapter;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    const-class v1, Lokio/ByteString;

    new-instance v2, Lde/rki/coronawarnapp/util/serialization/adapter/ByteStringBase64Adapter;

    invoke-direct {v2}, Lde/rki/coronawarnapp/util/serialization/adapter/ByteStringBase64Adapter;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    const-class v1, Lde/rki/coronawarnapp/util/encryption/rsa/RSAKey$Public;

    new-instance v2, Lde/rki/coronawarnapp/util/encryption/rsa/RSAKey$Public$GsonAdapter;

    invoke-direct {v2}, Lde/rki/coronawarnapp/util/encryption/rsa/RSAKey$Public$GsonAdapter;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    const-class v1, Lde/rki/coronawarnapp/util/encryption/rsa/RSAKey$Private;

    new-instance v2, Lde/rki/coronawarnapp/util/encryption/rsa/RSAKey$Private$GsonAdapter;

    invoke-direct {v2}, Lde/rki/coronawarnapp/util/encryption/rsa/RSAKey$Private$GsonAdapter;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    const-class v1, Lcom/fasterxml/jackson/databind/JsonNode;

    new-instance v2, Lde/rki/coronawarnapp/util/serialization/adapter/JsonNodeAdapter;

    sget-object v3, Lde/rki/coronawarnapp/util/serialization/SerializationModule;->jacksonBaseMapper$delegate:Lkotlin/Lazy;

    check-cast v3, Lkotlin/SynchronizedLazyImpl;

    invoke-virtual {v3}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-direct {v2, v3}, Lde/rki/coronawarnapp/util/serialization/adapter/JsonNodeAdapter;-><init>(Lcom/fasterxml/jackson/databind/ObjectMapper;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    return-object v0
.end method
