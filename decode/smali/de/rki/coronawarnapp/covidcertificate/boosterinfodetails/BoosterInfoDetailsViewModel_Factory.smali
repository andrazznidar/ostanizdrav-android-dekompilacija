.class public final Lde/rki/coronawarnapp/covidcertificate/boosterinfodetails/BoosterInfoDetailsViewModel_Factory;
.super Ljava/lang/Object;
.source "BoosterInfoDetailsViewModel_Factory.java"


# instance fields
.field public final dispatcherProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;",
            ">;"
        }
    .end annotation
.end field

.field public final formatProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/ccl/ui/text/CCLTextFormatter;",
            ">;"
        }
    .end annotation
.end field

.field public final personCertificatesProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificatesProvider;",
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
            "dispatcherProvider",
            "personCertificatesProvider",
            "vaccinationRepositoryProvider",
            "formatProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificatesProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/ccl/ui/text/CCLTextFormatter;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/boosterinfodetails/BoosterInfoDetailsViewModel_Factory;->dispatcherProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Lde/rki/coronawarnapp/covidcertificate/boosterinfodetails/BoosterInfoDetailsViewModel_Factory;->personCertificatesProvider:Ljavax/inject/Provider;

    iput-object p3, p0, Lde/rki/coronawarnapp/covidcertificate/boosterinfodetails/BoosterInfoDetailsViewModel_Factory;->vaccinationRepositoryProvider:Ljavax/inject/Provider;

    iput-object p4, p0, Lde/rki/coronawarnapp/covidcertificate/boosterinfodetails/BoosterInfoDetailsViewModel_Factory;->formatProvider:Ljavax/inject/Provider;

    return-void
.end method
