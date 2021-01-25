.class public final Lde/rki/coronawarnapp/util/serialization/SerializationModule_BaseGsonFactory;
.super Ljava/lang/Object;
.source "SerializationModule_BaseGsonFactory.java"

# interfaces
.implements Ljavax/inject/Provider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Lcom/google/gson/Gson;",
        ">;"
    }
.end annotation


# instance fields
.field public final module:Lde/rki/coronawarnapp/util/serialization/SerializationModule;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/util/serialization/SerializationModule;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/util/serialization/SerializationModule_BaseGsonFactory;->module:Lde/rki/coronawarnapp/util/serialization/SerializationModule;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lde/rki/coronawarnapp/util/serialization/SerializationModule_BaseGsonFactory;->module:Lde/rki/coronawarnapp/util/serialization/SerializationModule;

    if-eqz v0, :cond_0

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

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    const-string v1, "GsonBuilder()\n        .r\u2026pter())\n        .create()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Landroidx/transition/ViewGroupUtilsApi14;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
