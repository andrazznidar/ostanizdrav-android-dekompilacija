.class public final Lde/rki/coronawarnapp/presencetracing/warning/PresenceTracingWarningModule_ApiV1Factory;
.super Ljava/lang/Object;
.source "PresenceTracingWarningModule_ApiV1Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lde/rki/coronawarnapp/presencetracing/warning/download/server/TraceWarningUnencryptedApiV1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $r8$classId:I

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

.field public final module:Lcom/google/android/play/core/common/zzc;

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
.method public constructor <init>(Lcom/google/android/play/core/common/zzc;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;I)V
    .locals 1

    iput p5, p0, Lde/rki/coronawarnapp/presencetracing/warning/PresenceTracingWarningModule_ApiV1Factory;->$r8$classId:I

    const/4 v0, 0x1

    if-eq p5, v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/presencetracing/warning/PresenceTracingWarningModule_ApiV1Factory;->module:Lcom/google/android/play/core/common/zzc;

    iput-object p2, p0, Lde/rki/coronawarnapp/presencetracing/warning/PresenceTracingWarningModule_ApiV1Factory;->clientProvider:Ljavax/inject/Provider;

    iput-object p3, p0, Lde/rki/coronawarnapp/presencetracing/warning/PresenceTracingWarningModule_ApiV1Factory;->urlProvider:Ljavax/inject/Provider;

    iput-object p4, p0, Lde/rki/coronawarnapp/presencetracing/warning/PresenceTracingWarningModule_ApiV1Factory;->gsonConverterFactoryProvider:Ljavax/inject/Provider;

    return-void

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/presencetracing/warning/PresenceTracingWarningModule_ApiV1Factory;->module:Lcom/google/android/play/core/common/zzc;

    iput-object p2, p0, Lde/rki/coronawarnapp/presencetracing/warning/PresenceTracingWarningModule_ApiV1Factory;->clientProvider:Ljavax/inject/Provider;

    iput-object p3, p0, Lde/rki/coronawarnapp/presencetracing/warning/PresenceTracingWarningModule_ApiV1Factory;->urlProvider:Ljavax/inject/Provider;

    iput-object p4, p0, Lde/rki/coronawarnapp/presencetracing/warning/PresenceTracingWarningModule_ApiV1Factory;->gsonConverterFactoryProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lde/rki/coronawarnapp/presencetracing/warning/PresenceTracingWarningModule_ApiV1Factory;->$r8$classId:I

    const-string v1, "gsonConverterFactory"

    const-string/jumbo v2, "url"

    const-string v3, "client"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lde/rki/coronawarnapp/presencetracing/warning/PresenceTracingWarningModule_ApiV1Factory;->module:Lcom/google/android/play/core/common/zzc;

    iget-object v4, p0, Lde/rki/coronawarnapp/presencetracing/warning/PresenceTracingWarningModule_ApiV1Factory;->clientProvider:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokhttp3/OkHttpClient;

    iget-object v5, p0, Lde/rki/coronawarnapp/presencetracing/warning/PresenceTracingWarningModule_ApiV1Factory;->urlProvider:Ljavax/inject/Provider;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, p0, Lde/rki/coronawarnapp/presencetracing/warning/PresenceTracingWarningModule_ApiV1Factory;->gsonConverterFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lretrofit2/converter/gson/GsonConverterFactory;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lretrofit2/Retrofit$Builder;

    invoke-direct {v0}, Lretrofit2/Retrofit$Builder;-><init>()V

    iput-object v4, v0, Lretrofit2/Retrofit$Builder;->callFactory:Lokhttp3/Call$Factory;

    invoke-virtual {v0, v5}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    iget-object v1, v0, Lretrofit2/Retrofit$Builder;->converterFactories:Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object v0

    const-class v1, Lde/rki/coronawarnapp/presencetracing/warning/download/server/TraceWarningUnencryptedApiV1;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Builder()\n            .c\u2026cryptedApiV1::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lde/rki/coronawarnapp/presencetracing/warning/download/server/TraceWarningUnencryptedApiV1;

    return-object v0

    :goto_0
    iget-object v0, p0, Lde/rki/coronawarnapp/presencetracing/warning/PresenceTracingWarningModule_ApiV1Factory;->module:Lcom/google/android/play/core/common/zzc;

    iget-object v4, p0, Lde/rki/coronawarnapp/presencetracing/warning/PresenceTracingWarningModule_ApiV1Factory;->clientProvider:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokhttp3/OkHttpClient;

    iget-object v5, p0, Lde/rki/coronawarnapp/presencetracing/warning/PresenceTracingWarningModule_ApiV1Factory;->urlProvider:Ljavax/inject/Provider;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, p0, Lde/rki/coronawarnapp/presencetracing/warning/PresenceTracingWarningModule_ApiV1Factory;->gsonConverterFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lretrofit2/converter/gson/GsonConverterFactory;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lretrofit2/Retrofit$Builder;

    invoke-direct {v0}, Lretrofit2/Retrofit$Builder;-><init>()V

    iput-object v4, v0, Lretrofit2/Retrofit$Builder;->callFactory:Lokhttp3/Call$Factory;

    invoke-virtual {v0, v5}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    iget-object v1, v0, Lretrofit2/Retrofit$Builder;->converterFactories:Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object v0

    const-class v1, Lde/rki/coronawarnapp/presencetracing/warning/download/server/TraceWarningEncryptedApiV2;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Builder()\n            .c\u2026cryptedApiV2::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lde/rki/coronawarnapp/presencetracing/warning/download/server/TraceWarningEncryptedApiV2;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
