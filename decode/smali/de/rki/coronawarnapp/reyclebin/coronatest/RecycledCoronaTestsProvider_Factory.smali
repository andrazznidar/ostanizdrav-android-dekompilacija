.class public final Lde/rki/coronawarnapp/reyclebin/coronatest/RecycledCoronaTestsProvider_Factory;
.super Ljava/lang/Object;
.source "RecycledCoronaTestsProvider_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lde/rki/coronawarnapp/reyclebin/coronatest/RecycledCoronaTestsProvider;",
        ">;"
    }
.end annotation


# instance fields
.field public final analyticsKeySubmissionCollectorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionCollector;",
            ">;"
        }
    .end annotation
.end field

.field public final analyticsTestResultCollectorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsTestResultCollector;",
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
            "coronaTestRepositoryProvider",
            "analyticsKeySubmissionCollectorProvider",
            "analyticsTestResultCollectorProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/coronatest/CoronaTestRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionCollector;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsTestResultCollector;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/reyclebin/coronatest/RecycledCoronaTestsProvider_Factory;->coronaTestRepositoryProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Lde/rki/coronawarnapp/reyclebin/coronatest/RecycledCoronaTestsProvider_Factory;->analyticsKeySubmissionCollectorProvider:Ljavax/inject/Provider;

    iput-object p3, p0, Lde/rki/coronawarnapp/reyclebin/coronatest/RecycledCoronaTestsProvider_Factory;->analyticsTestResultCollectorProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lde/rki/coronawarnapp/reyclebin/coronatest/RecycledCoronaTestsProvider_Factory;->coronaTestRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/coronatest/CoronaTestRepository;

    iget-object v1, p0, Lde/rki/coronawarnapp/reyclebin/coronatest/RecycledCoronaTestsProvider_Factory;->analyticsKeySubmissionCollectorProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionCollector;

    iget-object v2, p0, Lde/rki/coronawarnapp/reyclebin/coronatest/RecycledCoronaTestsProvider_Factory;->analyticsTestResultCollectorProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsTestResultCollector;

    new-instance v3, Lde/rki/coronawarnapp/reyclebin/coronatest/RecycledCoronaTestsProvider;

    invoke-direct {v3, v0, v1, v2}, Lde/rki/coronawarnapp/reyclebin/coronatest/RecycledCoronaTestsProvider;-><init>(Lde/rki/coronawarnapp/coronatest/CoronaTestRepository;Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionCollector;Lde/rki/coronawarnapp/datadonation/analytics/modules/testresult/AnalyticsTestResultCollector;)V

    return-object v3
.end method
