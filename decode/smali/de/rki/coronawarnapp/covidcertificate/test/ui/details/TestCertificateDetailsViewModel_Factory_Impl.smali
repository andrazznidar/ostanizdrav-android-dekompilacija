.class public final Lde/rki/coronawarnapp/covidcertificate/test/ui/details/TestCertificateDetailsViewModel_Factory_Impl;
.super Ljava/lang/Object;
.source "TestCertificateDetailsViewModel_Factory_Impl.java"

# interfaces
.implements Lde/rki/coronawarnapp/covidcertificate/test/ui/details/TestCertificateDetailsViewModel$Factory;


# instance fields
.field public final delegateFactory:Lde/rki/coronawarnapp/covidcertificate/test/ui/details/TestCertificateDetailsViewModel_Factory;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/covidcertificate/test/ui/details/TestCertificateDetailsViewModel_Factory;)V
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

    iput-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/test/ui/details/TestCertificateDetailsViewModel_Factory_Impl;->delegateFactory:Lde/rki/coronawarnapp/covidcertificate/test/ui/details/TestCertificateDetailsViewModel_Factory;

    return-void
.end method


# virtual methods
.method public create(Lde/rki/coronawarnapp/covidcertificate/common/repository/TestCertificateContainerId;Z)Lde/rki/coronawarnapp/covidcertificate/test/ui/details/TestCertificateDetailsViewModel;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "containerId",
            "fromScanner"
        }
    .end annotation

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/test/ui/details/TestCertificateDetailsViewModel_Factory_Impl;->delegateFactory:Lde/rki/coronawarnapp/covidcertificate/test/ui/details/TestCertificateDetailsViewModel_Factory;

    iget-object v1, v0, Lde/rki/coronawarnapp/covidcertificate/test/ui/details/TestCertificateDetailsViewModel_Factory;->dispatcherProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;

    iget-object v1, v0, Lde/rki/coronawarnapp/covidcertificate/test/ui/details/TestCertificateDetailsViewModel_Factory;->testCertificateRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository;

    iget-object v1, v0, Lde/rki/coronawarnapp/covidcertificate/test/ui/details/TestCertificateDetailsViewModel_Factory;->dccValidationRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidationRepository;

    iget-object v0, v0, Lde/rki/coronawarnapp/covidcertificate/test/ui/details/TestCertificateDetailsViewModel_Factory;->appScopeProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lde/rki/coronawarnapp/covidcertificate/test/ui/details/TestCertificateDetailsViewModel;

    move-object v2, v0

    move-object v4, p1

    move v5, p2

    invoke-direct/range {v2 .. v8}, Lde/rki/coronawarnapp/covidcertificate/test/ui/details/TestCertificateDetailsViewModel;-><init>(Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;Lde/rki/coronawarnapp/covidcertificate/common/repository/TestCertificateContainerId;ZLde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateRepository;Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidationRepository;Lkotlinx/coroutines/CoroutineScope;)V

    return-object v0
.end method
