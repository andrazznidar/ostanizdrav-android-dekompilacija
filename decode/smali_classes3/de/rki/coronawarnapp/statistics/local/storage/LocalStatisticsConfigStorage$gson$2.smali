.class public final Lde/rki/coronawarnapp/statistics/local/storage/LocalStatisticsConfigStorage$gson$2;
.super Lkotlin/jvm/internal/Lambda;
.source "LocalStatisticsConfigStorage.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/statistics/local/storage/LocalStatisticsConfigStorage;-><init>(Landroid/content/Context;Lcom/google/gson/Gson;)V
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
.field public final synthetic this$0:Lde/rki/coronawarnapp/statistics/local/storage/LocalStatisticsConfigStorage;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/statistics/local/storage/LocalStatisticsConfigStorage;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/statistics/local/storage/LocalStatisticsConfigStorage$gson$2;->this$0:Lde/rki/coronawarnapp/statistics/local/storage/LocalStatisticsConfigStorage;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lde/rki/coronawarnapp/statistics/local/storage/LocalStatisticsConfigStorage$gson$2;->this$0:Lde/rki/coronawarnapp/statistics/local/storage/LocalStatisticsConfigStorage;

    iget-object v0, v0, Lde/rki/coronawarnapp/statistics/local/storage/LocalStatisticsConfigStorage;->baseGson:Lcom/google/gson/Gson;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/gson/GsonBuilder;

    invoke-direct {v1, v0}, Lcom/google/gson/GsonBuilder;-><init>(Lcom/google/gson/Gson;)V

    const-class v0, Lde/rki/coronawarnapp/statistics/local/storage/SelectedStatisticsLocation;

    new-instance v2, Lde/rki/coronawarnapp/util/serialization/adapter/RuntimeTypeAdapterFactory;

    const/4 v3, 0x0

    const-string v4, "type"

    invoke-direct {v2, v0, v4, v3}, Lde/rki/coronawarnapp/util/serialization/adapter/RuntimeTypeAdapterFactory;-><init>(Ljava/lang/Class;Ljava/lang/String;Z)V

    const-class v0, Lde/rki/coronawarnapp/statistics/local/storage/SelectedStatisticsLocation$SelectedDistrict;

    invoke-virtual {v2, v0}, Lde/rki/coronawarnapp/util/serialization/adapter/RuntimeTypeAdapterFactory;->registerSubtype(Ljava/lang/Class;)Lde/rki/coronawarnapp/util/serialization/adapter/RuntimeTypeAdapterFactory;

    const-class v0, Lde/rki/coronawarnapp/statistics/local/storage/SelectedStatisticsLocation$SelectedFederalState;

    invoke-virtual {v2, v0}, Lde/rki/coronawarnapp/util/serialization/adapter/RuntimeTypeAdapterFactory;->registerSubtype(Ljava/lang/Class;)Lde/rki/coronawarnapp/util/serialization/adapter/RuntimeTypeAdapterFactory;

    iget-object v0, v1, Lcom/google/gson/GsonBuilder;->factories:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    return-object v0
.end method
