.class public final Lde/rki/coronawarnapp/submission/ui/testresults/negative/RATResultNegativeViewModel_Factory;
.super Ljava/lang/Object;
.source "RATResultNegativeViewModel_Factory.java"


# instance fields
.field public final certificateRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository;",
            ">;"
        }
    .end annotation
.end field

.field public final coronaTestRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/coronatest/CoronaTestRepository;",
            ">;"
        }
    .end annotation
.end field

.field public final dispatcherProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;",
            ">;"
        }
    .end annotation
.end field

.field public final recycledTestProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/reyclebin/coronatest/RecycledCoronaTestsProvider;",
            ">;"
        }
    .end annotation
.end field

.field public final timeStamperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/util/TimeStamper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "dispatcherProvider",
            "timeStamperProvider",
            "recycledTestProvider",
            "coronaTestRepositoryProvider",
            "certificateRepositoryProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/util/TimeStamper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/reyclebin/coronatest/RecycledCoronaTestsProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/coronatest/CoronaTestRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/submission/ui/testresults/negative/RATResultNegativeViewModel_Factory;->dispatcherProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Lde/rki/coronawarnapp/submission/ui/testresults/negative/RATResultNegativeViewModel_Factory;->timeStamperProvider:Ljavax/inject/Provider;

    iput-object p3, p0, Lde/rki/coronawarnapp/submission/ui/testresults/negative/RATResultNegativeViewModel_Factory;->recycledTestProvider:Ljavax/inject/Provider;

    iput-object p4, p0, Lde/rki/coronawarnapp/submission/ui/testresults/negative/RATResultNegativeViewModel_Factory;->coronaTestRepositoryProvider:Ljavax/inject/Provider;

    iput-object p5, p0, Lde/rki/coronawarnapp/submission/ui/testresults/negative/RATResultNegativeViewModel_Factory;->certificateRepositoryProvider:Ljavax/inject/Provider;

    return-void
.end method
