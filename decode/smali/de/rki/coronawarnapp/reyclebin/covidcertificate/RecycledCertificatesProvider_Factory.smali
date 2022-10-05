.class public final Lde/rki/coronawarnapp/reyclebin/covidcertificate/RecycledCertificatesProvider_Factory;
.super Ljava/lang/Object;
.source "RecycledCertificatesProvider_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lde/rki/coronawarnapp/reyclebin/covidcertificate/RecycledCertificatesProvider;",
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

.field public final recoveryCertificateRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository;",
            ">;"
        }
    .end annotation
.end field

.field public final testCertificateRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository;",
            ">;"
        }
    .end annotation
.end field

.field public final vaccinationRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository;",
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
            "vaccinationRepositoryProvider",
            "testCertificateRepositoryProvider",
            "recoveryCertificateRepositoryProvider",
            "appScopeProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/reyclebin/covidcertificate/RecycledCertificatesProvider_Factory;->vaccinationRepositoryProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Lde/rki/coronawarnapp/reyclebin/covidcertificate/RecycledCertificatesProvider_Factory;->testCertificateRepositoryProvider:Ljavax/inject/Provider;

    iput-object p3, p0, Lde/rki/coronawarnapp/reyclebin/covidcertificate/RecycledCertificatesProvider_Factory;->recoveryCertificateRepositoryProvider:Ljavax/inject/Provider;

    iput-object p4, p0, Lde/rki/coronawarnapp/reyclebin/covidcertificate/RecycledCertificatesProvider_Factory;->appScopeProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lde/rki/coronawarnapp/reyclebin/covidcertificate/RecycledCertificatesProvider_Factory;->vaccinationRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository;

    iget-object v1, p0, Lde/rki/coronawarnapp/reyclebin/covidcertificate/RecycledCertificatesProvider_Factory;->testCertificateRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository;

    iget-object v2, p0, Lde/rki/coronawarnapp/reyclebin/covidcertificate/RecycledCertificatesProvider_Factory;->recoveryCertificateRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository;

    iget-object v3, p0, Lde/rki/coronawarnapp/reyclebin/covidcertificate/RecycledCertificatesProvider_Factory;->appScopeProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, Lde/rki/coronawarnapp/reyclebin/covidcertificate/RecycledCertificatesProvider;

    invoke-direct {v4, v0, v1, v2, v3}, Lde/rki/coronawarnapp/reyclebin/covidcertificate/RecycledCertificatesProvider;-><init>(Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository;Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository;Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificateRepository;Lkotlinx/coroutines/CoroutineScope;)V

    return-object v4
.end method
