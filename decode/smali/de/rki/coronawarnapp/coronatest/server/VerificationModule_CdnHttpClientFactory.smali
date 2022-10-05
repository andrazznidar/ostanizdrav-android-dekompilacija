.class public final Lde/rki/coronawarnapp/coronatest/server/VerificationModule_CdnHttpClientFactory;
.super Ljava/lang/Object;
.source "VerificationModule_CdnHttpClientFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lokhttp3/OkHttpClient;",
        ">;"
    }
.end annotation


# instance fields
.field public final connectionSpecsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/List<",
            "Lokhttp3/ConnectionSpec;",
            ">;>;"
        }
    .end annotation
.end field

.field public final defaultHttpClientProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lokhttp3/OkHttpClient;",
            ">;"
        }
    .end annotation
.end field

.field public final module:Lorg/bouncycastle/crypto/modes/kgcm/KGCMUtil_512;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/modes/kgcm/KGCMUtil_512;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "module",
            "defaultHttpClientProvider",
            "connectionSpecsProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/bouncycastle/crypto/modes/kgcm/KGCMUtil_512;",
            "Ljavax/inject/Provider<",
            "Lokhttp3/OkHttpClient;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/List<",
            "Lokhttp3/ConnectionSpec;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/coronatest/server/VerificationModule_CdnHttpClientFactory;->module:Lorg/bouncycastle/crypto/modes/kgcm/KGCMUtil_512;

    iput-object p2, p0, Lde/rki/coronawarnapp/coronatest/server/VerificationModule_CdnHttpClientFactory;->defaultHttpClientProvider:Ljavax/inject/Provider;

    iput-object p3, p0, Lde/rki/coronawarnapp/coronatest/server/VerificationModule_CdnHttpClientFactory;->connectionSpecsProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lde/rki/coronawarnapp/coronatest/server/VerificationModule_CdnHttpClientFactory;->module:Lorg/bouncycastle/crypto/modes/kgcm/KGCMUtil_512;

    iget-object v1, p0, Lde/rki/coronawarnapp/coronatest/server/VerificationModule_CdnHttpClientFactory;->defaultHttpClientProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/OkHttpClient;

    iget-object v2, p0, Lde/rki/coronawarnapp/coronatest/server/VerificationModule_CdnHttpClientFactory;->connectionSpecsProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "defaultHttpClient"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectionSpecs"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Lokhttp3/OkHttpClient$Builder;->connectionSpecs(Ljava/util/List;)Lokhttp3/OkHttpClient$Builder;

    new-instance v1, Lokhttp3/OkHttpClient;

    invoke-direct {v1, v0}, Lokhttp3/OkHttpClient;-><init>(Lokhttp3/OkHttpClient$Builder;)V

    return-object v1
.end method
