.class public final Lde/rki/coronawarnapp/reyclebin/cleanup/RecycleBinCleanUpService_Factory;
.super Ljava/lang/Object;
.source "RecycleBinCleanUpService_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lde/rki/coronawarnapp/reyclebin/cleanup/RecycleBinCleanUpService;",
        ">;"
    }
.end annotation


# instance fields
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "recycledCertificatesProvider",
            "recycledCoronaTestsProvider",
            "timeStamperProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/reyclebin/covidcertificate/RecycledCertificatesProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/reyclebin/coronatest/RecycledCoronaTestsProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/util/TimeStamper;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/reyclebin/cleanup/RecycleBinCleanUpService_Factory;->recycledCertificatesProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Lde/rki/coronawarnapp/reyclebin/cleanup/RecycleBinCleanUpService_Factory;->recycledCoronaTestsProvider:Ljavax/inject/Provider;

    iput-object p3, p0, Lde/rki/coronawarnapp/reyclebin/cleanup/RecycleBinCleanUpService_Factory;->timeStamperProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lde/rki/coronawarnapp/reyclebin/cleanup/RecycleBinCleanUpService_Factory;->recycledCertificatesProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/reyclebin/covidcertificate/RecycledCertificatesProvider;

    iget-object v1, p0, Lde/rki/coronawarnapp/reyclebin/cleanup/RecycleBinCleanUpService_Factory;->recycledCoronaTestsProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/rki/coronawarnapp/reyclebin/coronatest/RecycledCoronaTestsProvider;

    iget-object v2, p0, Lde/rki/coronawarnapp/reyclebin/cleanup/RecycleBinCleanUpService_Factory;->timeStamperProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/rki/coronawarnapp/util/TimeStamper;

    new-instance v3, Lde/rki/coronawarnapp/reyclebin/cleanup/RecycleBinCleanUpService;

    invoke-direct {v3, v0, v1, v2}, Lde/rki/coronawarnapp/reyclebin/cleanup/RecycleBinCleanUpService;-><init>(Lde/rki/coronawarnapp/reyclebin/covidcertificate/RecycledCertificatesProvider;Lde/rki/coronawarnapp/reyclebin/coronatest/RecycledCoronaTestsProvider;Lde/rki/coronawarnapp/util/TimeStamper;)V

    return-object v3
.end method
