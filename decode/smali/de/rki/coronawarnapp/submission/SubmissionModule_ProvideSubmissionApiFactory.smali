.class public final Lde/rki/coronawarnapp/submission/SubmissionModule_ProvideSubmissionApiFactory;
.super Ljava/lang/Object;
.source "SubmissionModule_ProvideSubmissionApiFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lde/rki/coronawarnapp/submission/server/SubmissionApiV1;",
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

.field public final contextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
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

.field public final module:Lde/rki/coronawarnapp/submission/SubmissionModule;

.field public final protoConverterFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lretrofit2/converter/protobuf/ProtoConverterFactory;",
            ">;"
        }
    .end annotation
.end field

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
.method public constructor <init>(Lde/rki/coronawarnapp/submission/SubmissionModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "module",
            "contextProvider",
            "clientProvider",
            "urlProvider",
            "protoConverterFactoryProvider",
            "gsonConverterFactoryProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/submission/SubmissionModule;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lokhttp3/OkHttpClient;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/lang/String;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lretrofit2/converter/protobuf/ProtoConverterFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lretrofit2/converter/gson/GsonConverterFactory;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/submission/SubmissionModule_ProvideSubmissionApiFactory;->module:Lde/rki/coronawarnapp/submission/SubmissionModule;

    iput-object p2, p0, Lde/rki/coronawarnapp/submission/SubmissionModule_ProvideSubmissionApiFactory;->contextProvider:Ljavax/inject/Provider;

    iput-object p3, p0, Lde/rki/coronawarnapp/submission/SubmissionModule_ProvideSubmissionApiFactory;->clientProvider:Ljavax/inject/Provider;

    iput-object p4, p0, Lde/rki/coronawarnapp/submission/SubmissionModule_ProvideSubmissionApiFactory;->urlProvider:Ljavax/inject/Provider;

    iput-object p5, p0, Lde/rki/coronawarnapp/submission/SubmissionModule_ProvideSubmissionApiFactory;->protoConverterFactoryProvider:Ljavax/inject/Provider;

    iput-object p6, p0, Lde/rki/coronawarnapp/submission/SubmissionModule_ProvideSubmissionApiFactory;->gsonConverterFactoryProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lde/rki/coronawarnapp/submission/SubmissionModule_ProvideSubmissionApiFactory;->module:Lde/rki/coronawarnapp/submission/SubmissionModule;

    iget-object v1, p0, Lde/rki/coronawarnapp/submission/SubmissionModule_ProvideSubmissionApiFactory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lde/rki/coronawarnapp/submission/SubmissionModule_ProvideSubmissionApiFactory;->clientProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/OkHttpClient;

    iget-object v3, p0, Lde/rki/coronawarnapp/submission/SubmissionModule_ProvideSubmissionApiFactory;->urlProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lde/rki/coronawarnapp/submission/SubmissionModule_ProvideSubmissionApiFactory;->protoConverterFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lretrofit2/converter/protobuf/ProtoConverterFactory;

    iget-object v5, p0, Lde/rki/coronawarnapp/submission/SubmissionModule_ProvideSubmissionApiFactory;->gsonConverterFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lretrofit2/converter/gson/GsonConverterFactory;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "context"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "client"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "url"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "protoConverterFactory"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gsonConverterFactory"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lokhttp3/Cache;

    new-instance v6, Ljava/io/File;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v7, "http_submission"

    invoke-direct {v6, v1, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-wide/32 v7, 0x500000

    invoke-direct {v0, v6, v7, v8}, Lokhttp3/Cache;-><init>(Ljava/io/File;J)V

    invoke-virtual {v2}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    iput-object v0, v1, Lokhttp3/OkHttpClient$Builder;->cache:Lokhttp3/Cache;

    new-instance v0, Lokhttp3/OkHttpClient;

    invoke-direct {v0, v1}, Lokhttp3/OkHttpClient;-><init>(Lokhttp3/OkHttpClient$Builder;)V

    invoke-static {v0, v3}, Lde/rki/coronawarnapp/appconfig/AppConfigModule$$ExternalSyntheticOutline1;->m(Lokhttp3/OkHttpClient;Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    iget-object v1, v0, Lretrofit2/Retrofit$Builder;->converterFactories:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lretrofit2/Retrofit$Builder;->converterFactories:Ljava/util/List;

    const-class v2, Lde/rki/coronawarnapp/submission/server/SubmissionApiV1;

    const-string v3, "Builder()\n            .c\u2026missionApiV1::class.java)"

    invoke-static {v1, v5, v0, v2, v3}, Lde/rki/coronawarnapp/appconfig/AppConfigModule$$ExternalSyntheticOutline0;->m(Ljava/util/List;Lretrofit2/converter/gson/GsonConverterFactory;Lretrofit2/Retrofit$Builder;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/submission/server/SubmissionApiV1;

    return-object v0
.end method
