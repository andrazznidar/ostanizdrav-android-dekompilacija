.class public final Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsViewModel_Factory_Impl;
.super Ljava/lang/Object;
.source "PersonDetailsViewModel_Factory_Impl.java"

# interfaces
.implements Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsViewModel$Factory;


# instance fields
.field public final delegateFactory:Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsViewModel_Factory;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsViewModel_Factory;)V
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

    iput-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsViewModel_Factory_Impl;->delegateFactory:Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsViewModel_Factory;

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/String;Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonColorShade;)Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsViewModel;
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "personIdentifierCode",
            "colorShade"
        }
    .end annotation

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsViewModel_Factory_Impl;->delegateFactory:Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsViewModel_Factory;

    iget-object v1, v0, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsViewModel_Factory;->dispatcherProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;

    iget-object v1, v0, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsViewModel_Factory;->personCertificatesProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificatesProvider;

    iget-object v1, v0, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsViewModel_Factory;->vaccinationRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository;

    iget-object v1, v0, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsViewModel_Factory;->dccValidationRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidationRepository;

    iget-object v1, v0, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsViewModel_Factory;->timeStamperProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lde/rki/coronawarnapp/util/TimeStamper;

    iget-object v0, v0, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsViewModel_Factory;->appScopeProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsViewModel;

    move-object v2, v0

    move-object v9, p1

    move-object v10, p2

    invoke-direct/range {v2 .. v10}, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsViewModel;-><init>(Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;Lde/rki/coronawarnapp/covidcertificate/person/core/PersonCertificatesProvider;Lde/rki/coronawarnapp/covidcertificate/vaccination/core/repository/VaccinationRepository;Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidationRepository;Lde/rki/coronawarnapp/util/TimeStamper;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonColorShade;)V

    return-object v0
.end method
