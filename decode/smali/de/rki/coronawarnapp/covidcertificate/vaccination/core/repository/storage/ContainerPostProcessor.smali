.class public final Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/ContainerPostProcessor;
.super Ljava/lang/Object;
.source "ContainerPostProcessor.kt"

# interfaces
.implements Lcom/google/gson/TypeAdapterFactory;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/ContainerPostProcessor;",
        "Lcom/google/gson/TypeAdapterFactory;",
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
.field public final vaccinationQrCodeExtractor:Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccQrCodeExtractor;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccQrCodeExtractor;)V
    .locals 1

    const-string/jumbo v0, "vaccinationQrCodeExtractor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/ContainerPostProcessor;->vaccinationQrCodeExtractor:Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccQrCodeExtractor;

    return-void
.end method


# virtual methods
.method public create(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/Gson;",
            "Lcom/google/gson/reflect/TypeToken<",
            "TT;>;)",
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "gson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0, p2}, Lcom/google/gson/Gson;->getDelegateAdapter(Lcom/google/gson/TypeAdapterFactory;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    new-instance p2, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/ContainerPostProcessor$create$1;

    invoke-direct {p2, p1, p0}, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/ContainerPostProcessor$create$1;-><init>(Lcom/google/gson/TypeAdapter;Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/storage/ContainerPostProcessor;)V

    return-object p2
.end method
