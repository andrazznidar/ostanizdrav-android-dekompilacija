.class public final Lde/rki/coronawarnapp/environment/datadonation/DataDonationCDNModule_CdnHttpClientFactory;
.super Ljava/lang/Object;
.source "DataDonationCDNModule_CdnHttpClientFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lokhttp3/OkHttpClient;",
        ">;"
    }
.end annotation


# instance fields
.field public final defaultHttpClientProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lokhttp3/OkHttpClient;",
            ">;"
        }
    .end annotation
.end field

.field public final module:Lde/rki/coronawarnapp/environment/datadonation/DataDonationCDNModule;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/environment/datadonation/DataDonationCDNModule;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/environment/datadonation/DataDonationCDNModule;",
            "Ljavax/inject/Provider<",
            "Lokhttp3/OkHttpClient;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/environment/datadonation/DataDonationCDNModule_CdnHttpClientFactory;->module:Lde/rki/coronawarnapp/environment/datadonation/DataDonationCDNModule;

    iput-object p2, p0, Lde/rki/coronawarnapp/environment/datadonation/DataDonationCDNModule_CdnHttpClientFactory;->defaultHttpClientProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lde/rki/coronawarnapp/environment/datadonation/DataDonationCDNModule_CdnHttpClientFactory;->module:Lde/rki/coronawarnapp/environment/datadonation/DataDonationCDNModule;

    iget-object v1, p0, Lde/rki/coronawarnapp/environment/datadonation/DataDonationCDNModule_CdnHttpClientFactory;->defaultHttpClientProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/OkHttpClient;

    if-eqz v0, :cond_0

    const-string v0, "defaultHttpClient"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    new-instance v1, Lokhttp3/OkHttpClient;

    invoke-direct {v1, v0}, Lokhttp3/OkHttpClient;-><init>(Lokhttp3/OkHttpClient$Builder;)V

    invoke-static {v1}, Lcom/google/zxing/client/android/R$id;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
