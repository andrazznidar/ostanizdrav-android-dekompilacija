.class public final Lde/rki/coronawarnapp/dccticketing/ui/consent/two/DccTicketingConsentTwoViewModel_Factory_Impl;
.super Ljava/lang/Object;
.source "DccTicketingConsentTwoViewModel_Factory_Impl.java"

# interfaces
.implements Lde/rki/coronawarnapp/dccticketing/ui/consent/two/DccTicketingConsentTwoViewModel$Factory;


# instance fields
.field public final delegateFactory:Lde/rki/coronawarnapp/dccticketing/ui/consent/two/DccTicketingConsentTwoViewModel_Factory;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/dccticketing/ui/consent/two/DccTicketingConsentTwoViewModel_Factory;)V
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

    iput-object p1, p0, Lde/rki/coronawarnapp/dccticketing/ui/consent/two/DccTicketingConsentTwoViewModel_Factory_Impl;->delegateFactory:Lde/rki/coronawarnapp/dccticketing/ui/consent/two/DccTicketingConsentTwoViewModel_Factory;

    return-void
.end method


# virtual methods
.method public create(Lde/rki/coronawarnapp/dccticketing/ui/shared/DccTicketingSharedViewModel;Lde/rki/coronawarnapp/covidcertificate/common/repository/CertificateContainerId;)Lde/rki/coronawarnapp/dccticketing/ui/consent/two/DccTicketingConsentTwoViewModel;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dccTicketingSharedViewModel",
            "containerId"
        }
    .end annotation

    iget-object v0, p0, Lde/rki/coronawarnapp/dccticketing/ui/consent/two/DccTicketingConsentTwoViewModel_Factory_Impl;->delegateFactory:Lde/rki/coronawarnapp/dccticketing/ui/consent/two/DccTicketingConsentTwoViewModel_Factory;

    iget-object v1, v0, Lde/rki/coronawarnapp/dccticketing/ui/consent/two/DccTicketingConsentTwoViewModel_Factory;->certificateProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CertificateProvider;

    iget-object v1, v0, Lde/rki/coronawarnapp/dccticketing/ui/consent/two/DccTicketingConsentTwoViewModel_Factory;->dccTicketingSubmissionHandlerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lde/rki/coronawarnapp/dccticketing/core/submission/DccTicketingSubmissionHandler;

    iget-object v0, v0, Lde/rki/coronawarnapp/dccticketing/ui/consent/two/DccTicketingConsentTwoViewModel_Factory;->dispatcherProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;

    new-instance v0, Lde/rki/coronawarnapp/dccticketing/ui/consent/two/DccTicketingConsentTwoViewModel;

    move-object v2, v0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v7}, Lde/rki/coronawarnapp/dccticketing/ui/consent/two/DccTicketingConsentTwoViewModel;-><init>(Lde/rki/coronawarnapp/dccticketing/ui/shared/DccTicketingSharedViewModel;Lde/rki/coronawarnapp/covidcertificate/common/repository/CertificateContainerId;Lde/rki/coronawarnapp/covidcertificate/common/certificate/CertificateProvider;Lde/rki/coronawarnapp/dccticketing/core/submission/DccTicketingSubmissionHandler;Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;)V

    return-object v0
.end method
