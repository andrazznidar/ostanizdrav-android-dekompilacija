.class public final Lde/rki/coronawarnapp/presencetracing/warning/PresenceTracingWarningModule_ApiV2Factory;
.super Ljava/lang/Object;
.source "PresenceTracingWarningModule_ApiV2Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lde/rki/coronawarnapp/presencetracing/warning/download/server/TraceWarningEncryptedApiV2;",
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

.field public final module:Lcom/upokecenter/cbor/CBORExtendedFloat;

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
.method public constructor <init>(Lcom/upokecenter/cbor/CBORExtendedFloat;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
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
            "clientProvider",
            "urlProvider",
            "gsonConverterFactoryProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/upokecenter/cbor/CBORExtendedFloat;",
            "Ljavax/inject/Provider<",
            "Lokhttp3/OkHttpClient;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/lang/String;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lretrofit2/converter/gson/GsonConverterFactory;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/presencetracing/warning/PresenceTracingWarningModule_ApiV2Factory;->module:Lcom/upokecenter/cbor/CBORExtendedFloat;

    iput-object p2, p0, Lde/rki/coronawarnapp/presencetracing/warning/PresenceTracingWarningModule_ApiV2Factory;->clientProvider:Ljavax/inject/Provider;

    iput-object p3, p0, Lde/rki/coronawarnapp/presencetracing/warning/PresenceTracingWarningModule_ApiV2Factory;->urlProvider:Ljavax/inject/Provider;

    iput-object p4, p0, Lde/rki/coronawarnapp/presencetracing/warning/PresenceTracingWarningModule_ApiV2Factory;->gsonConverterFactoryProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lde/rki/coronawarnapp/presencetracing/warning/PresenceTracingWarningModule_ApiV2Factory;->module:Lcom/upokecenter/cbor/CBORExtendedFloat;

    iget-object v1, p0, Lde/rki/coronawarnapp/presencetracing/warning/PresenceTracingWarningModule_ApiV2Factory;->clientProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/OkHttpClient;

    iget-object v2, p0, Lde/rki/coronawarnapp/presencetracing/warning/PresenceTracingWarningModule_ApiV2Factory;->urlProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lde/rki/coronawarnapp/presencetracing/warning/PresenceTracingWarningModule_ApiV2Factory;->gsonConverterFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lretrofit2/converter/gson/GsonConverterFactory;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "client"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "url"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gsonConverterFactory"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lretrofit2/Retrofit$Builder;

    invoke-direct {v0}, Lretrofit2/Retrofit$Builder;-><init>()V

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    invoke-virtual {v0, v2}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    iget-object v1, v0, Lretrofit2/Retrofit$Builder;->converterFactories:Ljava/util/List;

    const-class v2, Lde/rki/coronawarnapp/presencetracing/warning/download/server/TraceWarningEncryptedApiV2;

    const-string v4, "Builder()\n            .c\u2026cryptedApiV2::class.java)"

    invoke-static {v1, v3, v0, v2, v4}, Lde/rki/coronawarnapp/appconfig/AppConfigModule$$ExternalSyntheticOutline0;->m(Ljava/util/List;Lretrofit2/converter/gson/GsonConverterFactory;Lretrofit2/Retrofit$Builder;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/presencetracing/warning/download/server/TraceWarningEncryptedApiV2;

    return-object v0
.end method
