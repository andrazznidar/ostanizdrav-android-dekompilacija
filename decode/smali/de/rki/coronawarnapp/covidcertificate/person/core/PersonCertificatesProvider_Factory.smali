.class public final Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificatesProvider_Factory;
.super Ljava/lang/Object;
.source "PersonCertificatesProvider_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificatesProvider;",
        ">;"
    }
.end annotation


# instance fields
.field public final appScopeProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;"
        }
    .end annotation
.end field

.field public final certificatesProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/covidcertificate/common/certificate/CertificateProvider;",
            ">;"
        }
    .end annotation
.end field

.field public final dccWalletInfoRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/ccl/dccwalletinfo/storage/DccWalletInfoRepository;",
            ">;"
        }
    .end annotation
.end field

.field public final personCertificatesSettingsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificatesSettings;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "personCertificatesSettingsProvider",
            "certificatesProvider",
            "dccWalletInfoRepositoryProvider",
            "appScopeProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificatesSettings;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/covidcertificate/common/certificate/CertificateProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/ccl/dccwalletinfo/storage/DccWalletInfoRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificatesProvider_Factory;->personCertificatesSettingsProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificatesProvider_Factory;->certificatesProvider:Ljavax/inject/Provider;

    iput-object p3, p0, Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificatesProvider_Factory;->dccWalletInfoRepositoryProvider:Ljavax/inject/Provider;

    iput-object p4, p0, Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificatesProvider_Factory;->appScopeProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificatesProvider_Factory;->personCertificatesSettingsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificatesSettings;

    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificatesProvider_Factory;->certificatesProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CertificateProvider;

    iget-object v2, p0, Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificatesProvider_Factory;->dccWalletInfoRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/rki/coronawarnapp/ccl/dccwalletinfo/storage/DccWalletInfoRepository;

    iget-object v3, p0, Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificatesProvider_Factory;->appScopeProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificatesProvider;

    invoke-direct {v4, v0, v1, v2, v3}, Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificatesProvider;-><init>(Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificatesSettings;Lde/rki/coronawarnapp/covidcertificate/common/certificate/CertificateProvider;Lde/rki/coronawarnapp/ccl/dccwalletinfo/storage/DccWalletInfoRepository;Lkotlinx/coroutines/CoroutineScope;)V

    return-object v4
.end method
