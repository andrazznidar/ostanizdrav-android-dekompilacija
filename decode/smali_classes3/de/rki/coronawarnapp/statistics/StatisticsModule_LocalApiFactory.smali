.class public final Lde/rki/coronawarnapp/statistics/StatisticsModule_LocalApiFactory;
.super Ljava/lang/Object;
.source "StatisticsModule_LocalApiFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lde/rki/coronawarnapp/statistics/local/source/LocalStatisticsApiV1;",
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

.field public final module:Lde/rki/coronawarnapp/statistics/StatisticsModule;

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
.method public constructor <init>(Lde/rki/coronawarnapp/statistics/StatisticsModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "module",
            "clientProvider",
            "urlProvider",
            "gsonConverterFactoryProvider",
            "cacheProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/statistics/StatisticsModule;",
            "Ljavax/inject/Provider<",
            "Lokhttp3/OkHttpClient;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/lang/String;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lretrofit2/converter/gson/GsonConverterFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lokhttp3/Cache;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/statistics/StatisticsModule_LocalApiFactory;->module:Lde/rki/coronawarnapp/statistics/StatisticsModule;

    iput-object p2, p0, Lde/rki/coronawarnapp/statistics/StatisticsModule_LocalApiFactory;->clientProvider:Ljavax/inject/Provider;

    iput-object p3, p0, Lde/rki/coronawarnapp/statistics/StatisticsModule_LocalApiFactory;->urlProvider:Ljavax/inject/Provider;

    iput-object p4, p0, Lde/rki/coronawarnapp/statistics/StatisticsModule_LocalApiFactory;->gsonConverterFactoryProvider:Ljavax/inject/Provider;

    iput-object p5, p0, Lde/rki/coronawarnapp/statistics/StatisticsModule_LocalApiFactory;->cacheProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lde/rki/coronawarnapp/statistics/StatisticsModule_LocalApiFactory;->module:Lde/rki/coronawarnapp/statistics/StatisticsModule;

    iget-object v1, p0, Lde/rki/coronawarnapp/statistics/StatisticsModule_LocalApiFactory;->clientProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/OkHttpClient;

    iget-object v2, p0, Lde/rki/coronawarnapp/statistics/StatisticsModule_LocalApiFactory;->urlProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lde/rki/coronawarnapp/statistics/StatisticsModule_LocalApiFactory;->gsonConverterFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lretrofit2/converter/gson/GsonConverterFactory;

    iget-object v4, p0, Lde/rki/coronawarnapp/statistics/StatisticsModule_LocalApiFactory;->cacheProvider:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokhttp3/Cache;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "client"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gsonConverterFactory"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cache"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    iput-object v4, v0, Lokhttp3/OkHttpClient$Builder;->cache:Lokhttp3/Cache;

    sget-object v1, Lde/rki/coronawarnapp/statistics/StatisticsModule;->HTTP_TIMEOUT:Lorg/joda/time/Duration;

    iget-wide v4, v1, Lorg/joda/time/base/BaseDuration;->iMillis:J

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5, v6}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    iget-wide v4, v1, Lorg/joda/time/base/BaseDuration;->iMillis:J

    invoke-virtual {v0, v4, v5, v6}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    iget-wide v4, v1, Lorg/joda/time/base/BaseDuration;->iMillis:J

    invoke-virtual {v0, v4, v5, v6}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    iget-wide v4, v1, Lorg/joda/time/base/BaseDuration;->iMillis:J

    invoke-virtual {v0, v4, v5, v6}, Lokhttp3/OkHttpClient$Builder;->callTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    new-instance v1, Lokhttp3/OkHttpClient;

    invoke-direct {v1, v0}, Lokhttp3/OkHttpClient;-><init>(Lokhttp3/OkHttpClient$Builder;)V

    invoke-static {v1, v2}, Landroidx/room/InvalidationTracker$$ExternalSyntheticOutline0;->m(Lokhttp3/OkHttpClient;Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    iget-object v1, v0, Lretrofit2/Retrofit$Builder;->converterFactories:Ljava/util/List;

    const-class v2, Lde/rki/coronawarnapp/statistics/local/source/LocalStatisticsApiV1;

    const-string v4, "Builder()\n            .c\u2026tisticsApiV1::class.java)"

    invoke-static {v1, v3, v0, v2, v4}, Lde/rki/coronawarnapp/appconfig/AppConfigModule$$ExternalSyntheticOutline0;->m(Ljava/util/List;Lretrofit2/converter/gson/GsonConverterFactory;Lretrofit2/Retrofit$Builder;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/statistics/local/source/LocalStatisticsApiV1;

    return-object v0
.end method
