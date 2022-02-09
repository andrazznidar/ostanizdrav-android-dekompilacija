.class public final Lde/rki/coronawarnapp/bugreporting/BugReportingSharedModule_LogUploadApiFactory;
.super Ljava/lang/Object;
.source "BugReportingSharedModule_LogUploadApiFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lde/rki/coronawarnapp/bugreporting/debuglog/upload/server/LogUploadApiV1;",
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

.field public final module:Lde/rki/coronawarnapp/bugreporting/BugReportingSharedModule;

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
.method public constructor <init>(Lde/rki/coronawarnapp/bugreporting/BugReportingSharedModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;I)V
    .locals 1

    iput p6, p0, Lde/rki/coronawarnapp/bugreporting/BugReportingSharedModule_LogUploadApiFactory;->$r8$classId:I

    const/4 v0, 0x1

    if-eq p6, v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/bugreporting/BugReportingSharedModule_LogUploadApiFactory;->module:Lde/rki/coronawarnapp/bugreporting/BugReportingSharedModule;

    iput-object p2, p0, Lde/rki/coronawarnapp/bugreporting/BugReportingSharedModule_LogUploadApiFactory;->clientProvider:Ljavax/inject/Provider;

    iput-object p3, p0, Lde/rki/coronawarnapp/bugreporting/BugReportingSharedModule_LogUploadApiFactory;->urlProvider:Ljavax/inject/Provider;

    iput-object p4, p0, Lde/rki/coronawarnapp/bugreporting/BugReportingSharedModule_LogUploadApiFactory;->protoConverterFactoryProvider:Ljavax/inject/Provider;

    iput-object p5, p0, Lde/rki/coronawarnapp/bugreporting/BugReportingSharedModule_LogUploadApiFactory;->gsonConverterFactoryProvider:Ljavax/inject/Provider;

    return-void

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/bugreporting/BugReportingSharedModule_LogUploadApiFactory;->module:Lde/rki/coronawarnapp/bugreporting/BugReportingSharedModule;

    iput-object p2, p0, Lde/rki/coronawarnapp/bugreporting/BugReportingSharedModule_LogUploadApiFactory;->clientProvider:Ljavax/inject/Provider;

    iput-object p3, p0, Lde/rki/coronawarnapp/bugreporting/BugReportingSharedModule_LogUploadApiFactory;->urlProvider:Ljavax/inject/Provider;

    iput-object p4, p0, Lde/rki/coronawarnapp/bugreporting/BugReportingSharedModule_LogUploadApiFactory;->protoConverterFactoryProvider:Ljavax/inject/Provider;

    iput-object p5, p0, Lde/rki/coronawarnapp/bugreporting/BugReportingSharedModule_LogUploadApiFactory;->gsonConverterFactoryProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lde/rki/coronawarnapp/bugreporting/BugReportingSharedModule_LogUploadApiFactory;->$r8$classId:I

    const-string v1, "gsonConverterFactory"

    const-string v2, "protoConverterFactory"

    const-string/jumbo v3, "url"

    const-string v4, "client"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lde/rki/coronawarnapp/bugreporting/BugReportingSharedModule_LogUploadApiFactory;->module:Lde/rki/coronawarnapp/bugreporting/BugReportingSharedModule;

    iget-object v5, p0, Lde/rki/coronawarnapp/bugreporting/BugReportingSharedModule_LogUploadApiFactory;->clientProvider:Ljavax/inject/Provider;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lokhttp3/OkHttpClient;

    iget-object v6, p0, Lde/rki/coronawarnapp/bugreporting/BugReportingSharedModule_LogUploadApiFactory;->urlProvider:Ljavax/inject/Provider;

    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v7, p0, Lde/rki/coronawarnapp/bugreporting/BugReportingSharedModule_LogUploadApiFactory;->protoConverterFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lretrofit2/converter/protobuf/ProtoConverterFactory;

    iget-object v8, p0, Lde/rki/coronawarnapp/bugreporting/BugReportingSharedModule_LogUploadApiFactory;->gsonConverterFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lretrofit2/converter/gson/GsonConverterFactory;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lretrofit2/Retrofit$Builder;

    invoke-direct {v0}, Lretrofit2/Retrofit$Builder;-><init>()V

    iput-object v5, v0, Lretrofit2/Retrofit$Builder;->callFactory:Lokhttp3/Call$Factory;

    invoke-virtual {v0, v6}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    iget-object v1, v0, Lretrofit2/Retrofit$Builder;->converterFactories:Ljava/util/List;

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lretrofit2/Retrofit$Builder;->converterFactories:Ljava/util/List;

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object v0

    const-class v1, Lde/rki/coronawarnapp/bugreporting/debuglog/upload/server/LogUploadApiV1;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Builder()\n        .clien\u2026gUploadApiV1::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lde/rki/coronawarnapp/bugreporting/debuglog/upload/server/LogUploadApiV1;

    return-object v0

    :goto_0
    iget-object v0, p0, Lde/rki/coronawarnapp/bugreporting/BugReportingSharedModule_LogUploadApiFactory;->module:Lde/rki/coronawarnapp/bugreporting/BugReportingSharedModule;

    iget-object v5, p0, Lde/rki/coronawarnapp/bugreporting/BugReportingSharedModule_LogUploadApiFactory;->clientProvider:Ljavax/inject/Provider;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lokhttp3/OkHttpClient;

    iget-object v6, p0, Lde/rki/coronawarnapp/bugreporting/BugReportingSharedModule_LogUploadApiFactory;->urlProvider:Ljavax/inject/Provider;

    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v7, p0, Lde/rki/coronawarnapp/bugreporting/BugReportingSharedModule_LogUploadApiFactory;->protoConverterFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lretrofit2/converter/protobuf/ProtoConverterFactory;

    iget-object v8, p0, Lde/rki/coronawarnapp/bugreporting/BugReportingSharedModule_LogUploadApiFactory;->gsonConverterFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lretrofit2/converter/gson/GsonConverterFactory;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lretrofit2/Retrofit$Builder;

    invoke-direct {v0}, Lretrofit2/Retrofit$Builder;-><init>()V

    iput-object v5, v0, Lretrofit2/Retrofit$Builder;->callFactory:Lokhttp3/Call$Factory;

    invoke-virtual {v0, v6}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    iget-object v1, v0, Lretrofit2/Retrofit$Builder;->converterFactories:Ljava/util/List;

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lretrofit2/Retrofit$Builder;->converterFactories:Ljava/util/List;

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object v0

    const-class v1, Lde/rki/coronawarnapp/bugreporting/debuglog/upload/server/auth/LogUploadAuthApiV1;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Builder()\n        .clien\u2026oadAuthApiV1::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lde/rki/coronawarnapp/bugreporting/debuglog/upload/server/auth/LogUploadAuthApiV1;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
