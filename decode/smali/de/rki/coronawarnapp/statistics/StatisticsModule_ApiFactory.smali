.class public final Lde/rki/coronawarnapp/statistics/StatisticsModule_ApiFactory;
.super Ljava/lang/Object;
.source "StatisticsModule_ApiFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lde/rki/coronawarnapp/statistics/source/StatisticsApiV1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $r8$classId:I

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
.method public constructor <init>(Lde/rki/coronawarnapp/statistics/StatisticsModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;I)V
    .locals 1

    iput p6, p0, Lde/rki/coronawarnapp/statistics/StatisticsModule_ApiFactory;->$r8$classId:I

    const/4 v0, 0x1

    if-eq p6, v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/statistics/StatisticsModule_ApiFactory;->module:Lde/rki/coronawarnapp/statistics/StatisticsModule;

    iput-object p2, p0, Lde/rki/coronawarnapp/statistics/StatisticsModule_ApiFactory;->clientProvider:Ljavax/inject/Provider;

    iput-object p3, p0, Lde/rki/coronawarnapp/statistics/StatisticsModule_ApiFactory;->urlProvider:Ljavax/inject/Provider;

    iput-object p4, p0, Lde/rki/coronawarnapp/statistics/StatisticsModule_ApiFactory;->gsonConverterFactoryProvider:Ljavax/inject/Provider;

    iput-object p5, p0, Lde/rki/coronawarnapp/statistics/StatisticsModule_ApiFactory;->cacheProvider:Ljavax/inject/Provider;

    return-void

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/statistics/StatisticsModule_ApiFactory;->module:Lde/rki/coronawarnapp/statistics/StatisticsModule;

    iput-object p2, p0, Lde/rki/coronawarnapp/statistics/StatisticsModule_ApiFactory;->clientProvider:Ljavax/inject/Provider;

    iput-object p3, p0, Lde/rki/coronawarnapp/statistics/StatisticsModule_ApiFactory;->urlProvider:Ljavax/inject/Provider;

    iput-object p4, p0, Lde/rki/coronawarnapp/statistics/StatisticsModule_ApiFactory;->gsonConverterFactoryProvider:Ljavax/inject/Provider;

    iput-object p5, p0, Lde/rki/coronawarnapp/statistics/StatisticsModule_ApiFactory;->cacheProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lde/rki/coronawarnapp/statistics/StatisticsModule_ApiFactory;->$r8$classId:I

    const-string v1, "Builder()\n            .c\u2026tisticsApiV1::class.java)"

    const-string v2, "cache"

    const-string v3, "gsonConverterFactory"

    const-string/jumbo v4, "url"

    const-string v5, "client"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lde/rki/coronawarnapp/statistics/StatisticsModule_ApiFactory;->module:Lde/rki/coronawarnapp/statistics/StatisticsModule;

    iget-object v6, p0, Lde/rki/coronawarnapp/statistics/StatisticsModule_ApiFactory;->clientProvider:Ljavax/inject/Provider;

    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lokhttp3/OkHttpClient;

    iget-object v7, p0, Lde/rki/coronawarnapp/statistics/StatisticsModule_ApiFactory;->urlProvider:Ljavax/inject/Provider;

    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v8, p0, Lde/rki/coronawarnapp/statistics/StatisticsModule_ApiFactory;->gsonConverterFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lretrofit2/converter/gson/GsonConverterFactory;

    iget-object v9, p0, Lde/rki/coronawarnapp/statistics/StatisticsModule_ApiFactory;->cacheProvider:Ljavax/inject/Provider;

    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lokhttp3/Cache;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    iput-object v9, v0, Lokhttp3/OkHttpClient$Builder;->cache:Lokhttp3/Cache;

    sget-object v2, Lde/rki/coronawarnapp/statistics/StatisticsModule;->HTTP_TIMEOUT:Lorg/joda/time/Duration;

    iget-wide v3, v2, Lorg/joda/time/base/BaseDuration;->iMillis:J

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4, v5}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    iget-wide v3, v2, Lorg/joda/time/base/BaseDuration;->iMillis:J

    invoke-virtual {v0, v3, v4, v5}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    iget-wide v3, v2, Lorg/joda/time/base/BaseDuration;->iMillis:J

    invoke-virtual {v0, v3, v4, v5}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    iget-wide v2, v2, Lorg/joda/time/base/BaseDuration;->iMillis:J

    invoke-virtual {v0, v2, v3, v5}, Lokhttp3/OkHttpClient$Builder;->callTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    new-instance v2, Lokhttp3/OkHttpClient;

    invoke-direct {v2, v0}, Lokhttp3/OkHttpClient;-><init>(Lokhttp3/OkHttpClient$Builder;)V

    new-instance v0, Lretrofit2/Retrofit$Builder;

    invoke-direct {v0}, Lretrofit2/Retrofit$Builder;-><init>()V

    iput-object v2, v0, Lretrofit2/Retrofit$Builder;->callFactory:Lokhttp3/Call$Factory;

    invoke-virtual {v0, v7}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    iget-object v2, v0, Lretrofit2/Retrofit$Builder;->converterFactories:Ljava/util/List;

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object v0

    const-class v2, Lde/rki/coronawarnapp/statistics/source/StatisticsApiV1;

    invoke-virtual {v0, v2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lde/rki/coronawarnapp/statistics/source/StatisticsApiV1;

    return-object v0

    :goto_0
    iget-object v0, p0, Lde/rki/coronawarnapp/statistics/StatisticsModule_ApiFactory;->module:Lde/rki/coronawarnapp/statistics/StatisticsModule;

    iget-object v6, p0, Lde/rki/coronawarnapp/statistics/StatisticsModule_ApiFactory;->clientProvider:Ljavax/inject/Provider;

    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lokhttp3/OkHttpClient;

    iget-object v7, p0, Lde/rki/coronawarnapp/statistics/StatisticsModule_ApiFactory;->urlProvider:Ljavax/inject/Provider;

    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v8, p0, Lde/rki/coronawarnapp/statistics/StatisticsModule_ApiFactory;->gsonConverterFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lretrofit2/converter/gson/GsonConverterFactory;

    iget-object v9, p0, Lde/rki/coronawarnapp/statistics/StatisticsModule_ApiFactory;->cacheProvider:Ljavax/inject/Provider;

    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lokhttp3/Cache;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    iput-object v9, v0, Lokhttp3/OkHttpClient$Builder;->cache:Lokhttp3/Cache;

    sget-object v2, Lde/rki/coronawarnapp/statistics/StatisticsModule;->HTTP_TIMEOUT:Lorg/joda/time/Duration;

    iget-wide v3, v2, Lorg/joda/time/base/BaseDuration;->iMillis:J

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4, v5}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    iget-wide v3, v2, Lorg/joda/time/base/BaseDuration;->iMillis:J

    invoke-virtual {v0, v3, v4, v5}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    iget-wide v3, v2, Lorg/joda/time/base/BaseDuration;->iMillis:J

    invoke-virtual {v0, v3, v4, v5}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    iget-wide v2, v2, Lorg/joda/time/base/BaseDuration;->iMillis:J

    invoke-virtual {v0, v2, v3, v5}, Lokhttp3/OkHttpClient$Builder;->callTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    new-instance v2, Lokhttp3/OkHttpClient;

    invoke-direct {v2, v0}, Lokhttp3/OkHttpClient;-><init>(Lokhttp3/OkHttpClient$Builder;)V

    new-instance v0, Lretrofit2/Retrofit$Builder;

    invoke-direct {v0}, Lretrofit2/Retrofit$Builder;-><init>()V

    iput-object v2, v0, Lretrofit2/Retrofit$Builder;->callFactory:Lokhttp3/Call$Factory;

    invoke-virtual {v0, v7}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    iget-object v2, v0, Lretrofit2/Retrofit$Builder;->converterFactories:Ljava/util/List;

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object v0

    const-class v2, Lde/rki/coronawarnapp/statistics/local/source/LocalStatisticsApiV1;

    invoke-virtual {v0, v2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lde/rki/coronawarnapp/statistics/local/source/LocalStatisticsApiV1;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
