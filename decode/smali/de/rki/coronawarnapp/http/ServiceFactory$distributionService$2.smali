.class public final Lde/rki/coronawarnapp/http/ServiceFactory$distributionService$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ServiceFactory.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/http/ServiceFactory;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lde/rki/coronawarnapp/http/service/DistributionService;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/http/ServiceFactory;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/http/ServiceFactory;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/http/ServiceFactory$distributionService$2;->this$0:Lde/rki/coronawarnapp/http/ServiceFactory;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 8

    new-instance v0, Lretrofit2/Retrofit$Builder;

    invoke-direct {v0}, Lretrofit2/Retrofit$Builder;-><init>()V

    iget-object v1, p0, Lde/rki/coronawarnapp/http/ServiceFactory$distributionService$2;->this$0:Lde/rki/coronawarnapp/http/ServiceFactory;

    invoke-static {v1}, Lde/rki/coronawarnapp/http/ServiceFactory;->access$getOkHttpClient$p(Lde/rki/coronawarnapp/http/ServiceFactory;)Lokhttp3/OkHttpClient;

    move-result-object v2

    iget-object v3, p0, Lde/rki/coronawarnapp/http/ServiceFactory$distributionService$2;->this$0:Lde/rki/coronawarnapp/http/ServiceFactory;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    new-instance v3, Lokhttp3/ConnectionSpec$Builder;

    sget-object v5, Lokhttp3/ConnectionSpec;->COMPATIBLE_TLS:Lokhttp3/ConnectionSpec;

    invoke-direct {v3, v5}, Lokhttp3/ConnectionSpec$Builder;-><init>(Lokhttp3/ConnectionSpec;)V

    const/4 v5, 0x4

    new-array v5, v5, [Lokhttp3/TlsVersion;

    sget-object v6, Lokhttp3/TlsVersion;->TLS_1_0:Lokhttp3/TlsVersion;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    sget-object v6, Lokhttp3/TlsVersion;->TLS_1_1:Lokhttp3/TlsVersion;

    const/4 v7, 0x1

    aput-object v6, v5, v7

    sget-object v6, Lokhttp3/TlsVersion;->TLS_1_2:Lokhttp3/TlsVersion;

    const/4 v7, 0x2

    aput-object v6, v5, v7

    sget-object v6, Lokhttp3/TlsVersion;->TLS_1_3:Lokhttp3/TlsVersion;

    const/4 v7, 0x3

    aput-object v6, v5, v7

    invoke-virtual {v3, v5}, Lokhttp3/ConnectionSpec$Builder;->tlsVersions([Lokhttp3/TlsVersion;)Lokhttp3/ConnectionSpec$Builder;

    iget-boolean v5, v3, Lokhttp3/ConnectionSpec$Builder;->tls:Z

    if-eqz v5, :cond_0

    iput-object v4, v3, Lokhttp3/ConnectionSpec$Builder;->cipherSuites:[Ljava/lang/String;

    invoke-virtual {v3}, Lokhttp3/ConnectionSpec$Builder;->build()Lokhttp3/ConnectionSpec;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lde/rki/coronawarnapp/http/ServiceFactory;->access$buildClientWithNewSpecs(Lde/rki/coronawarnapp/http/ServiceFactory;Lokhttp3/OkHttpClient;Ljava/util/List;)Lokhttp3/OkHttpClient;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    iget-object v1, p0, Lde/rki/coronawarnapp/http/ServiceFactory$distributionService$2;->this$0:Lde/rki/coronawarnapp/http/ServiceFactory;

    const-string v2, "https://svc90.cwa.gov.si"

    invoke-virtual {v1, v2}, Lde/rki/coronawarnapp/http/ServiceFactory;->getValidUrl(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0, v2}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    iget-object v1, p0, Lde/rki/coronawarnapp/http/ServiceFactory$distributionService$2;->this$0:Lde/rki/coronawarnapp/http/ServiceFactory;

    iget-object v1, v1, Lde/rki/coronawarnapp/http/ServiceFactory;->gsonConverterFactory:Lretrofit2/converter/gson/GsonConverterFactory;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object v0

    const-class v1, Lde/rki/coronawarnapp/http/service/DistributionService;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/http/service/DistributionService;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "no cipher suites for cleartext connections"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    throw v4
.end method
