.class public final Lde/rki/coronawarnapp/dccticketing/core/DccTicketingCoreModule_ProvideDccTicketingValidationApiV1Factory;
.super Ljava/lang/Object;
.source "DccTicketingCoreModule_ProvideDccTicketingValidationApiV1Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lde/rki/coronawarnapp/dccticketing/core/server/DccTicketingApiV1;",
        ">;"
    }
.end annotation


# instance fields
.field public final clientProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lokhttp3/OkHttpClient;",
            ">;"
        }
    .end annotation
.end field

.field public final gsonConverterFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lretrofit2/converter/gson/GsonConverterFactory;",
            ">;"
        }
    .end annotation
.end field

.field public final module:Lde/rki/coronawarnapp/dccticketing/core/DccTicketingCoreModule;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/dccticketing/core/DccTicketingCoreModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "module",
            "clientProvider",
            "gsonConverterFactoryProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/dccticketing/core/DccTicketingCoreModule;",
            "Ljavax/inject/Provider<",
            "Lokhttp3/OkHttpClient;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lretrofit2/converter/gson/GsonConverterFactory;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/dccticketing/core/DccTicketingCoreModule_ProvideDccTicketingValidationApiV1Factory;->module:Lde/rki/coronawarnapp/dccticketing/core/DccTicketingCoreModule;

    iput-object p2, p0, Lde/rki/coronawarnapp/dccticketing/core/DccTicketingCoreModule_ProvideDccTicketingValidationApiV1Factory;->clientProvider:Ljavax/inject/Provider;

    iput-object p3, p0, Lde/rki/coronawarnapp/dccticketing/core/DccTicketingCoreModule_ProvideDccTicketingValidationApiV1Factory;->gsonConverterFactoryProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lde/rki/coronawarnapp/dccticketing/core/DccTicketingCoreModule_ProvideDccTicketingValidationApiV1Factory;->module:Lde/rki/coronawarnapp/dccticketing/core/DccTicketingCoreModule;

    iget-object v1, p0, Lde/rki/coronawarnapp/dccticketing/core/DccTicketingCoreModule_ProvideDccTicketingValidationApiV1Factory;->clientProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/OkHttpClient;

    iget-object v2, p0, Lde/rki/coronawarnapp/dccticketing/core/DccTicketingCoreModule_ProvideDccTicketingValidationApiV1Factory;->gsonConverterFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lretrofit2/converter/gson/GsonConverterFactory;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "client"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gsonConverterFactory"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lretrofit2/Retrofit$Builder;

    invoke-direct {v0}, Lretrofit2/Retrofit$Builder;-><init>()V

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    iget-object v1, v0, Lretrofit2/Retrofit$Builder;->converterFactories:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "https://localhost"

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object v0

    const-class v1, Lde/rki/coronawarnapp/dccticketing/core/server/DccTicketingApiV1;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Builder()\n        .clien\u2026cketingApiV1::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lde/rki/coronawarnapp/dccticketing/core/server/DccTicketingApiV1;

    return-object v0
.end method
