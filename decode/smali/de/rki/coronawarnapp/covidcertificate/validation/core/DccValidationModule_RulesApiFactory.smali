.class public final Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidationModule_RulesApiFactory;
.super Ljava/lang/Object;
.source "DccValidationModule_RulesApiFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRuleApi;",
        ">;"
    }
.end annotation


# instance fields
.field public final cacheProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lokhttp3/Cache;",
            ">;"
        }
    .end annotation
.end field

.field public final httpClientProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lokhttp3/OkHttpClient;",
            ">;"
        }
    .end annotation
.end field

.field public final module:Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidationModule;

.field public final urlProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidationModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "module",
            "httpClientProvider",
            "urlProvider",
            "cacheProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidationModule;",
            "Ljavax/inject/Provider<",
            "Lokhttp3/OkHttpClient;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/lang/String;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lokhttp3/Cache;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidationModule_RulesApiFactory;->module:Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidationModule;

    iput-object p2, p0, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidationModule_RulesApiFactory;->httpClientProvider:Ljavax/inject/Provider;

    iput-object p3, p0, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidationModule_RulesApiFactory;->urlProvider:Ljavax/inject/Provider;

    iput-object p4, p0, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidationModule_RulesApiFactory;->cacheProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidationModule_RulesApiFactory;->module:Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidationModule;

    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidationModule_RulesApiFactory;->httpClientProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/OkHttpClient;

    iget-object v2, p0, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidationModule_RulesApiFactory;->urlProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidationModule_RulesApiFactory;->cacheProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/Cache;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "httpClient"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "url"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cache"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lretrofit2/Retrofit$Builder;

    invoke-direct {v0}, Lretrofit2/Retrofit$Builder;-><init>()V

    invoke-virtual {v1}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    iput-object v3, v1, Lokhttp3/OkHttpClient$Builder;->cache:Lokhttp3/Cache;

    new-instance v3, Lokhttp3/OkHttpClient;

    invoke-direct {v3, v1}, Lokhttp3/OkHttpClient;-><init>(Lokhttp3/OkHttpClient$Builder;)V

    invoke-virtual {v0, v3}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    invoke-virtual {v0, v2}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object v0

    const-class v1, Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRuleApi;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Builder()\n        .clien\u2026ationRuleApi::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRuleApi;

    return-object v0
.end method
