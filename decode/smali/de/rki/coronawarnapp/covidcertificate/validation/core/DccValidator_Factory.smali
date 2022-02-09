.class public final Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidator_Factory;
.super Ljava/lang/Object;
.source "DccValidator_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidator;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $r8$classId:I

.field public final businessValidatorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/covidcertificate/validation/core/business/BusinessValidator;",
            ">;"
        }
    .end annotation
.end field

.field public final dccJsonSchemaValidatorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccJsonSchemaValidator;",
            ">;"
        }
    .end annotation
.end field

.field public final dscSignatureValidatorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/covidcertificate/signature/core/DscSignatureValidator;",
            ">;"
        }
    .end annotation
.end field

.field public final timeStamperProvider:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/util/TimeStamper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidationModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;I)V
    .locals 1

    iput p5, p0, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidator_Factory;->$r8$classId:I

    const/4 v0, 0x2

    if-eq p5, v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidator_Factory;->timeStamperProvider:Ljava/lang/Object;

    iput-object p2, p0, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidator_Factory;->businessValidatorProvider:Ljavax/inject/Provider;

    iput-object p3, p0, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidator_Factory;->dccJsonSchemaValidatorProvider:Ljavax/inject/Provider;

    iput-object p4, p0, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidator_Factory;->dscSignatureValidatorProvider:Ljavax/inject/Provider;

    return-void

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidator_Factory;->timeStamperProvider:Ljava/lang/Object;

    iput-object p2, p0, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidator_Factory;->businessValidatorProvider:Ljavax/inject/Provider;

    iput-object p3, p0, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidator_Factory;->dccJsonSchemaValidatorProvider:Ljavax/inject/Provider;

    iput-object p4, p0, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidator_Factory;->dscSignatureValidatorProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidator_Factory;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidator_Factory;->businessValidatorProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidator_Factory;->dccJsonSchemaValidatorProvider:Ljavax/inject/Provider;

    iput-object p3, p0, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidator_Factory;->dscSignatureValidatorProvider:Ljavax/inject/Provider;

    iput-object p4, p0, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidator_Factory;->timeStamperProvider:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidator_Factory;->$r8$classId:I

    const-string v1, "cache"

    const-string/jumbo v2, "url"

    const-string v3, "httpClient"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidator_Factory;->timeStamperProvider:Ljava/lang/Object;

    check-cast v0, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidationModule;

    iget-object v4, p0, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidator_Factory;->businessValidatorProvider:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokhttp3/OkHttpClient;

    iget-object v5, p0, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidator_Factory;->dccJsonSchemaValidatorProvider:Ljavax/inject/Provider;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, p0, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidator_Factory;->dscSignatureValidatorProvider:Ljavax/inject/Provider;

    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lokhttp3/Cache;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    iput-object v6, v0, Lokhttp3/OkHttpClient$Builder;->cache:Lokhttp3/Cache;

    new-instance v1, Lokhttp3/OkHttpClient;

    invoke-direct {v1, v0}, Lokhttp3/OkHttpClient;-><init>(Lokhttp3/OkHttpClient$Builder;)V

    new-instance v0, Lretrofit2/Retrofit$Builder;

    invoke-direct {v0}, Lretrofit2/Retrofit$Builder;-><init>()V

    iput-object v1, v0, Lretrofit2/Retrofit$Builder;->callFactory:Lokhttp3/Call$Factory;

    invoke-virtual {v0, v5}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object v0

    const-class v1, Lde/rki/coronawarnapp/covidcertificate/validation/core/country/DccCountryApi;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Builder()\n            .c\u2026ccCountryApi::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lde/rki/coronawarnapp/covidcertificate/validation/core/country/DccCountryApi;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidator_Factory;->businessValidatorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/covidcertificate/validation/core/business/BusinessValidator;

    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidator_Factory;->dccJsonSchemaValidatorProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccJsonSchemaValidator;

    iget-object v2, p0, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidator_Factory;->dscSignatureValidatorProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/rki/coronawarnapp/covidcertificate/signature/core/DscSignatureValidator;

    iget-object v3, p0, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidator_Factory;->timeStamperProvider:Ljava/lang/Object;

    check-cast v3, Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/rki/coronawarnapp/util/TimeStamper;

    new-instance v4, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidator;

    invoke-direct {v4, v0, v1, v2, v3}, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidator;-><init>(Lde/rki/coronawarnapp/covidcertificate/validation/core/business/BusinessValidator;Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccJsonSchemaValidator;Lde/rki/coronawarnapp/covidcertificate/signature/core/DscSignatureValidator;Lde/rki/coronawarnapp/util/TimeStamper;)V

    return-object v4

    :goto_0
    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidator_Factory;->timeStamperProvider:Ljava/lang/Object;

    check-cast v0, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidationModule;

    iget-object v4, p0, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidator_Factory;->businessValidatorProvider:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokhttp3/OkHttpClient;

    iget-object v5, p0, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidator_Factory;->dccJsonSchemaValidatorProvider:Ljavax/inject/Provider;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, p0, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidator_Factory;->dscSignatureValidatorProvider:Ljavax/inject/Provider;

    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lokhttp3/Cache;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lretrofit2/Retrofit$Builder;

    invoke-direct {v0}, Lretrofit2/Retrofit$Builder;-><init>()V

    invoke-virtual {v4}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    iput-object v6, v1, Lokhttp3/OkHttpClient$Builder;->cache:Lokhttp3/Cache;

    new-instance v2, Lokhttp3/OkHttpClient;

    invoke-direct {v2, v1}, Lokhttp3/OkHttpClient;-><init>(Lokhttp3/OkHttpClient$Builder;)V

    iput-object v2, v0, Lretrofit2/Retrofit$Builder;->callFactory:Lokhttp3/Call$Factory;

    invoke-virtual {v0, v5}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object v0

    const-class v1, Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRuleApi;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Builder()\n        .clien\u2026ationRuleApi::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRuleApi;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
