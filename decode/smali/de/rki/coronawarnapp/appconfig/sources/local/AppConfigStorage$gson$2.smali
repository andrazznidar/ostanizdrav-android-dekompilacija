.class public final Lde/rki/coronawarnapp/appconfig/sources/local/AppConfigStorage$gson$2;
.super Lkotlin/jvm/internal/Lambda;
.source "AppConfigStorage.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/appconfig/sources/local/AppConfigStorage;-><init>(Landroid/content/Context;Lde/rki/coronawarnapp/util/TimeStamper;Lcom/google/gson/Gson;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/google/gson/Gson;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/appconfig/sources/local/AppConfigStorage;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/appconfig/sources/local/AppConfigStorage;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/appconfig/sources/local/AppConfigStorage$gson$2;->this$0:Lde/rki/coronawarnapp/appconfig/sources/local/AppConfigStorage;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lde/rki/coronawarnapp/appconfig/sources/local/AppConfigStorage$gson$2;->this$0:Lde/rki/coronawarnapp/appconfig/sources/local/AppConfigStorage;

    iget-object v0, v0, Lde/rki/coronawarnapp/appconfig/sources/local/AppConfigStorage;->baseGson:Lcom/google/gson/Gson;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/gson/GsonBuilder;

    invoke-direct {v1, v0}, Lcom/google/gson/GsonBuilder;-><init>(Lcom/google/gson/Gson;)V

    const-class v0, Lorg/joda/time/Instant;

    new-instance v2, Lde/rki/coronawarnapp/util/serialization/adapter/InstantAdapter;

    invoke-direct {v2}, Lde/rki/coronawarnapp/util/serialization/adapter/InstantAdapter;-><init>()V

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    const-class v0, Lorg/joda/time/Duration;

    new-instance v2, Lde/rki/coronawarnapp/util/serialization/adapter/DurationAdapter;

    invoke-direct {v2}, Lde/rki/coronawarnapp/util/serialization/adapter/DurationAdapter;-><init>()V

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    return-object v0
.end method
