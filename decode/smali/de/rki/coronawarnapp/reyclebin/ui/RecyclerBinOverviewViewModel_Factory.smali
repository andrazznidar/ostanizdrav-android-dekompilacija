.class public final Lde/rki/coronawarnapp/reyclebin/ui/RecyclerBinOverviewViewModel_Factory;
.super Ljava/lang/Object;
.source "RecyclerBinOverviewViewModel_Factory.java"


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

.field public final recycledCertificatesProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/reyclebin/covidcertificate/RecycledCertificatesProvider;",
            ">;"
        }
    .end annotation
.end field

.field public final recycledCoronaTestsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/reyclebin/coronatest/RecycledCoronaTestsProvider;",
            ">;"
        }
    .end annotation
.end field

.field public final submissionRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/submission/SubmissionRepository;",
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
            "recycledCertificatesProvider",
            "recycledCoronaTestsProvider",
            "submissionRepositoryProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/reyclebin/covidcertificate/RecycledCertificatesProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/reyclebin/coronatest/RecycledCoronaTestsProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/submission/SubmissionRepository;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/reyclebin/ui/RecyclerBinOverviewViewModel_Factory;->dispatcherProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Lde/rki/coronawarnapp/reyclebin/ui/RecyclerBinOverviewViewModel_Factory;->recycledCertificatesProvider:Ljavax/inject/Provider;

    iput-object p3, p0, Lde/rki/coronawarnapp/reyclebin/ui/RecyclerBinOverviewViewModel_Factory;->recycledCoronaTestsProvider:Ljavax/inject/Provider;

    iput-object p4, p0, Lde/rki/coronawarnapp/reyclebin/ui/RecyclerBinOverviewViewModel_Factory;->submissionRepositoryProvider:Ljavax/inject/Provider;

    return-void
.end method
