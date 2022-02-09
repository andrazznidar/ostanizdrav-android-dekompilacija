.class public final Lde/rki/coronawarnapp/covidcertificate/valueset/ValueSetsRepository_Factory;
.super Ljava/lang/Object;
.source "ValueSetsRepository_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lde/rki/coronawarnapp/covidcertificate/valueset/ValueSetsRepository;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $r8$classId:I

.field public final certificateValueSetServerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/covidcertificate/valueset/server/CertificateValueSetServer;",
            ">;"
        }
    .end annotation
.end field

.field public final dispatcherProvider:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;",
            ">;"
        }
    .end annotation
.end field

.field public final scopeProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;"
        }
    .end annotation
.end field

.field public final valueSetsStorageProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/ValueSetsStorage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/covidcertificate/valueset/CertificateValueSetModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lde/rki/coronawarnapp/covidcertificate/valueset/ValueSetsRepository_Factory;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/valueset/ValueSetsRepository_Factory;->dispatcherProvider:Ljava/lang/Object;

    iput-object p2, p0, Lde/rki/coronawarnapp/covidcertificate/valueset/ValueSetsRepository_Factory;->certificateValueSetServerProvider:Ljavax/inject/Provider;

    iput-object p3, p0, Lde/rki/coronawarnapp/covidcertificate/valueset/ValueSetsRepository_Factory;->valueSetsStorageProvider:Ljavax/inject/Provider;

    iput-object p4, p0, Lde/rki/coronawarnapp/covidcertificate/valueset/ValueSetsRepository_Factory;->scopeProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lde/rki/coronawarnapp/covidcertificate/valueset/ValueSetsRepository_Factory;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/valueset/ValueSetsRepository_Factory;->certificateValueSetServerProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Lde/rki/coronawarnapp/covidcertificate/valueset/ValueSetsRepository_Factory;->valueSetsStorageProvider:Ljavax/inject/Provider;

    iput-object p3, p0, Lde/rki/coronawarnapp/covidcertificate/valueset/ValueSetsRepository_Factory;->scopeProvider:Ljavax/inject/Provider;

    iput-object p4, p0, Lde/rki/coronawarnapp/covidcertificate/valueset/ValueSetsRepository_Factory;->dispatcherProvider:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lde/rki/coronawarnapp/covidcertificate/valueset/ValueSetsRepository_Factory;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/valueset/ValueSetsRepository_Factory;->certificateValueSetServerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/covidcertificate/valueset/server/CertificateValueSetServer;

    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/valueset/ValueSetsRepository_Factory;->valueSetsStorageProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/ValueSetsStorage;

    iget-object v2, p0, Lde/rki/coronawarnapp/covidcertificate/valueset/ValueSetsRepository_Factory;->scopeProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    iget-object v3, p0, Lde/rki/coronawarnapp/covidcertificate/valueset/ValueSetsRepository_Factory;->dispatcherProvider:Ljava/lang/Object;

    check-cast v3, Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;

    new-instance v4, Lde/rki/coronawarnapp/covidcertificate/valueset/ValueSetsRepository;

    invoke-direct {v4, v0, v1, v2, v3}, Lde/rki/coronawarnapp/covidcertificate/valueset/ValueSetsRepository;-><init>(Lde/rki/coronawarnapp/covidcertificate/valueset/server/CertificateValueSetServer;Lde/rki/coronawarnapp/covidcertificate/valueset/valuesets/ValueSetsStorage;Lkotlinx/coroutines/CoroutineScope;Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;)V

    return-object v4

    :goto_0
    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/valueset/ValueSetsRepository_Factory;->dispatcherProvider:Ljava/lang/Object;

    check-cast v0, Lde/rki/coronawarnapp/covidcertificate/valueset/CertificateValueSetModule;

    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/valueset/ValueSetsRepository_Factory;->certificateValueSetServerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/OkHttpClient;

    iget-object v2, p0, Lde/rki/coronawarnapp/covidcertificate/valueset/ValueSetsRepository_Factory;->valueSetsStorageProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lde/rki/coronawarnapp/covidcertificate/valueset/ValueSetsRepository_Factory;->scopeProvider:Ljavax/inject/Provider;

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

    invoke-virtual {v1}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    new-instance v1, Lde/rki/coronawarnapp/covidcertificate/valueset/CertificateValueSetModule$CacheInterceptor;

    invoke-direct {v1}, Lde/rki/coronawarnapp/covidcertificate/valueset/CertificateValueSetModule$CacheInterceptor;-><init>()V

    iget-object v4, v0, Lokhttp3/OkHttpClient$Builder;->networkInterceptors:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iput-object v3, v0, Lokhttp3/OkHttpClient$Builder;->cache:Lokhttp3/Cache;

    new-instance v1, Lokhttp3/OkHttpClient;

    invoke-direct {v1, v0}, Lokhttp3/OkHttpClient;-><init>(Lokhttp3/OkHttpClient$Builder;)V

    new-instance v0, Lretrofit2/Retrofit$Builder;

    invoke-direct {v0}, Lretrofit2/Retrofit$Builder;-><init>()V

    iput-object v1, v0, Lretrofit2/Retrofit$Builder;->callFactory:Lokhttp3/Call$Factory;

    invoke-virtual {v0, v2}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object v0

    const-class v1, Lde/rki/coronawarnapp/covidcertificate/valueset/server/CertificateValueSetApiV1;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Builder()\n            .c\u2026alueSetApiV1::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lde/rki/coronawarnapp/covidcertificate/valueset/server/CertificateValueSetApiV1;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
