.class public final Lde/rki/coronawarnapp/reyclebin/ui/RecyclerBinOverviewViewModel_Factory_Impl;
.super Ljava/lang/Object;
.source "RecyclerBinOverviewViewModel_Factory_Impl.java"

# interfaces
.implements Lde/rki/coronawarnapp/util/viewmodel/SimpleCWAViewModelFactory;


# instance fields
.field public final delegateFactory:Lde/rki/coronawarnapp/reyclebin/ui/RecyclerBinOverviewViewModel_Factory;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/reyclebin/ui/RecyclerBinOverviewViewModel_Factory;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "delegateFactory"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/reyclebin/ui/RecyclerBinOverviewViewModel_Factory_Impl;->delegateFactory:Lde/rki/coronawarnapp/reyclebin/ui/RecyclerBinOverviewViewModel_Factory;

    return-void
.end method


# virtual methods
.method public create()Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;
    .locals 5

    iget-object v0, p0, Lde/rki/coronawarnapp/reyclebin/ui/RecyclerBinOverviewViewModel_Factory_Impl;->delegateFactory:Lde/rki/coronawarnapp/reyclebin/ui/RecyclerBinOverviewViewModel_Factory;

    iget-object v1, v0, Lde/rki/coronawarnapp/reyclebin/ui/RecyclerBinOverviewViewModel_Factory;->dispatcherProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;

    iget-object v2, v0, Lde/rki/coronawarnapp/reyclebin/ui/RecyclerBinOverviewViewModel_Factory;->recycledCertificatesProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/rki/coronawarnapp/reyclebin/covidcertificate/RecycledCertificatesProvider;

    iget-object v3, v0, Lde/rki/coronawarnapp/reyclebin/ui/RecyclerBinOverviewViewModel_Factory;->recycledCoronaTestsProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/rki/coronawarnapp/reyclebin/coronatest/RecycledCoronaTestsProvider;

    iget-object v0, v0, Lde/rki/coronawarnapp/reyclebin/ui/RecyclerBinOverviewViewModel_Factory;->submissionRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/submission/SubmissionRepository;

    new-instance v4, Lde/rki/coronawarnapp/reyclebin/ui/RecyclerBinOverviewViewModel;

    invoke-direct {v4, v1, v2, v3, v0}, Lde/rki/coronawarnapp/reyclebin/ui/RecyclerBinOverviewViewModel;-><init>(Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;Lde/rki/coronawarnapp/reyclebin/covidcertificate/RecycledCertificatesProvider;Lde/rki/coronawarnapp/reyclebin/coronatest/RecycledCoronaTestsProvider;Lde/rki/coronawarnapp/submission/SubmissionRepository;)V

    return-object v4
.end method
