.class public final Lde/rki/coronawarnapp/http/HttpModule_RestrictedConnectionSpecsFactory;
.super Ljava/lang/Object;
.source "HttpModule_RestrictedConnectionSpecsFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Ljava/util/List<",
        "Lokhttp3/ConnectionSpec;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final module:Lde/rki/coronawarnapp/http/HttpModule;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/http/HttpModule;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "module"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/http/HttpModule_RestrictedConnectionSpecsFactory;->module:Lde/rki/coronawarnapp/http/HttpModule;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lde/rki/coronawarnapp/http/HttpModule_RestrictedConnectionSpecsFactory;->module:Lde/rki/coronawarnapp/http/HttpModule;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lokhttp3/ConnectionSpec$Builder;

    sget-object v1, Lokhttp3/ConnectionSpec;->RESTRICTED_TLS:Lokhttp3/ConnectionSpec;

    invoke-direct {v0, v1}, Lokhttp3/ConnectionSpec$Builder;-><init>(Lokhttp3/ConnectionSpec;)V

    const/4 v1, 0x2

    new-array v2, v1, [Lokhttp3/TlsVersion;

    sget-object v3, Lokhttp3/TlsVersion;->TLS_1_2:Lokhttp3/TlsVersion;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Lokhttp3/TlsVersion;->TLS_1_3:Lokhttp3/TlsVersion;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-virtual {v0, v2}, Lokhttp3/ConnectionSpec$Builder;->tlsVersions([Lokhttp3/TlsVersion;)Lokhttp3/ConnectionSpec$Builder;

    const/16 v2, 0x13

    new-array v2, v2, [Lokhttp3/CipherSuite;

    sget-object v3, Lokhttp3/CipherSuite;->TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA256:Lokhttp3/CipherSuite;

    aput-object v3, v2, v4

    sget-object v3, Lokhttp3/CipherSuite;->TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA384:Lokhttp3/CipherSuite;

    aput-object v3, v2, v5

    sget-object v3, Lokhttp3/CipherSuite;->TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256:Lokhttp3/CipherSuite;

    aput-object v3, v2, v1

    sget-object v1, Lokhttp3/CipherSuite;->TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384:Lokhttp3/CipherSuite;

    const/4 v3, 0x3

    aput-object v1, v2, v3

    sget-object v1, Lokhttp3/CipherSuite;->TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA256:Lokhttp3/CipherSuite;

    const/4 v3, 0x4

    aput-object v1, v2, v3

    sget-object v1, Lokhttp3/CipherSuite;->TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384:Lokhttp3/CipherSuite;

    const/4 v3, 0x5

    aput-object v1, v2, v3

    sget-object v1, Lokhttp3/CipherSuite;->TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256:Lokhttp3/CipherSuite;

    const/4 v3, 0x6

    aput-object v1, v2, v3

    sget-object v1, Lokhttp3/CipherSuite;->TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384:Lokhttp3/CipherSuite;

    const/4 v3, 0x7

    aput-object v1, v2, v3

    sget-object v1, Lokhttp3/CipherSuite;->TLS_DHE_DSS_WITH_AES_128_CBC_SHA256:Lokhttp3/CipherSuite;

    const/16 v3, 0x8

    aput-object v1, v2, v3

    sget-object v1, Lokhttp3/CipherSuite;->TLS_DHE_DSS_WITH_AES_256_CBC_SHA256:Lokhttp3/CipherSuite;

    const/16 v3, 0x9

    aput-object v1, v2, v3

    sget-object v1, Lokhttp3/CipherSuite;->TLS_DHE_DSS_WITH_AES_128_GCM_SHA256:Lokhttp3/CipherSuite;

    const/16 v3, 0xa

    aput-object v1, v2, v3

    sget-object v1, Lokhttp3/CipherSuite;->TLS_DHE_DSS_WITH_AES_256_GCM_SHA384:Lokhttp3/CipherSuite;

    const/16 v3, 0xb

    aput-object v1, v2, v3

    sget-object v1, Lokhttp3/CipherSuite;->TLS_DHE_RSA_WITH_AES_128_CBC_SHA256:Lokhttp3/CipherSuite;

    const/16 v3, 0xc

    aput-object v1, v2, v3

    sget-object v1, Lokhttp3/CipherSuite;->TLS_DHE_RSA_WITH_AES_256_CBC_SHA256:Lokhttp3/CipherSuite;

    const/16 v3, 0xd

    aput-object v1, v2, v3

    sget-object v1, Lokhttp3/CipherSuite;->TLS_DHE_RSA_WITH_AES_128_GCM_SHA256:Lokhttp3/CipherSuite;

    const/16 v3, 0xe

    aput-object v1, v2, v3

    sget-object v1, Lokhttp3/CipherSuite;->TLS_DHE_RSA_WITH_AES_256_GCM_SHA384:Lokhttp3/CipherSuite;

    const/16 v3, 0xf

    aput-object v1, v2, v3

    sget-object v1, Lokhttp3/CipherSuite;->TLS_AES_128_GCM_SHA256:Lokhttp3/CipherSuite;

    const/16 v3, 0x10

    aput-object v1, v2, v3

    sget-object v1, Lokhttp3/CipherSuite;->TLS_AES_256_GCM_SHA384:Lokhttp3/CipherSuite;

    const/16 v3, 0x11

    aput-object v1, v2, v3

    sget-object v1, Lokhttp3/CipherSuite;->TLS_AES_128_CCM_SHA256:Lokhttp3/CipherSuite;

    const/16 v3, 0x12

    aput-object v1, v2, v3

    invoke-virtual {v0, v2}, Lokhttp3/ConnectionSpec$Builder;->cipherSuites([Lokhttp3/CipherSuite;)Lokhttp3/ConnectionSpec$Builder;

    invoke-virtual {v0}, Lokhttp3/ConnectionSpec$Builder;->build()Lokhttp3/ConnectionSpec;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
