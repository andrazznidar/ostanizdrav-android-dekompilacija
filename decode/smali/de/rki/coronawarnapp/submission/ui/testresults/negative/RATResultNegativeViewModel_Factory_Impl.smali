.class public final Lde/rki/coronawarnapp/submission/ui/testresults/negative/RATResultNegativeViewModel_Factory_Impl;
.super Ljava/lang/Object;
.source "RATResultNegativeViewModel_Factory_Impl.java"

# interfaces
.implements Lde/rki/coronawarnapp/util/viewmodel/SimpleCWAViewModelFactory;


# instance fields
.field public final delegateFactory:Lde/rki/coronawarnapp/submission/ui/testresults/negative/RATResultNegativeViewModel_Factory;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/submission/ui/testresults/negative/RATResultNegativeViewModel_Factory;)V
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

    iput-object p1, p0, Lde/rki/coronawarnapp/submission/ui/testresults/negative/RATResultNegativeViewModel_Factory_Impl;->delegateFactory:Lde/rki/coronawarnapp/submission/ui/testresults/negative/RATResultNegativeViewModel_Factory;

    return-void
.end method


# virtual methods
.method public create()Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;
    .locals 8

    iget-object v0, p0, Lde/rki/coronawarnapp/submission/ui/testresults/negative/RATResultNegativeViewModel_Factory_Impl;->delegateFactory:Lde/rki/coronawarnapp/submission/ui/testresults/negative/RATResultNegativeViewModel_Factory;

    iget-object v1, v0, Lde/rki/coronawarnapp/submission/ui/testresults/negative/RATResultNegativeViewModel_Factory;->dispatcherProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;

    iget-object v1, v0, Lde/rki/coronawarnapp/submission/ui/testresults/negative/RATResultNegativeViewModel_Factory;->timeStamperProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lde/rki/coronawarnapp/util/TimeStamper;

    iget-object v1, v0, Lde/rki/coronawarnapp/submission/ui/testresults/negative/RATResultNegativeViewModel_Factory;->submissionRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lde/rki/coronawarnapp/submission/SubmissionRepository;

    iget-object v1, v0, Lde/rki/coronawarnapp/submission/ui/testresults/negative/RATResultNegativeViewModel_Factory;->coronaTestRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lde/rki/coronawarnapp/coronatest/CoronaTestRepository;

    iget-object v0, v0, Lde/rki/coronawarnapp/submission/ui/testresults/negative/RATResultNegativeViewModel_Factory;->certificateRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository;

    new-instance v0, Lde/rki/coronawarnapp/submission/ui/testresults/negative/RATResultNegativeViewModel;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lde/rki/coronawarnapp/submission/ui/testresults/negative/RATResultNegativeViewModel;-><init>(Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;Lde/rki/coronawarnapp/util/TimeStamper;Lde/rki/coronawarnapp/submission/SubmissionRepository;Lde/rki/coronawarnapp/coronatest/CoronaTestRepository;Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository;)V

    return-object v0
.end method
