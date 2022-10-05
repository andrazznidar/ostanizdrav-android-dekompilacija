.class public final Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/ContainerPostProcessor$create$1;
.super Lcom/google/gson/TypeAdapter;
.source "ContainerPostProcessor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/ContainerPostProcessor;->create(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "de/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/ContainerPostProcessor$create$1",
        "Lcom/google/gson/TypeAdapter;",
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
.field public final synthetic $delegate:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/ContainerPostProcessor;


# direct methods
.method public constructor <init>(Lcom/google/gson/TypeAdapter;Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/ContainerPostProcessor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;",
            "Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/ContainerPostProcessor;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/ContainerPostProcessor$create$1;->$delegate:Lcom/google/gson/TypeAdapter;

    iput-object p2, p0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/ContainerPostProcessor$create$1;->this$0:Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/ContainerPostProcessor;

    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/JsonReader;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/ContainerPostProcessor$create$1;->$delegate:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationContainer;

    if-eqz v0, :cond_0

    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    move-object v3, p1

    check-cast v3, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationContainer;

    invoke-virtual {v3}, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationContainer;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    const-string v2, "Injecting VaccinationContainer %s"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/ContainerPostProcessor$create$1;->this$0:Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/ContainerPostProcessor;

    iget-object v0, v0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/ContainerPostProcessor;->vaccinationQrCodeExtractor:Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccQrCodeExtractor;

    invoke-virtual {v3, v0}, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/VaccinationContainer;->setQrCodeExtractor(Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccQrCodeExtractor;)V

    :cond_0
    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/JsonWriter;",
            "TT;)V"
        }
    .end annotation

    const-string v0, "output"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/ContainerPostProcessor$create$1;->$delegate:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    return-void
.end method
