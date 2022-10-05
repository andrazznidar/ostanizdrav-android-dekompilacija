.class public final Lde/rki/coronawarnapp/dccticketing/ui/certificateselection/DccTicketingCertificateSelectionViewModel$toCertificateItem$3;
.super Lkotlin/jvm/internal/Lambda;
.source "DccTicketingCertificateSelectionViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $this_toCertificateItem:Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;

.field public final synthetic this$0:Lde/rki/coronawarnapp/dccticketing/ui/certificateselection/DccTicketingCertificateSelectionViewModel;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/dccticketing/ui/certificateselection/DccTicketingCertificateSelectionViewModel;Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/dccticketing/ui/certificateselection/DccTicketingCertificateSelectionViewModel$toCertificateItem$3;->this$0:Lde/rki/coronawarnapp/dccticketing/ui/certificateselection/DccTicketingCertificateSelectionViewModel;

    iput-object p2, p0, Lde/rki/coronawarnapp/dccticketing/ui/certificateselection/DccTicketingCertificateSelectionViewModel$toCertificateItem$3;->$this_toCertificateItem:Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lde/rki/coronawarnapp/dccticketing/ui/certificateselection/DccTicketingCertificateSelectionViewModel$toCertificateItem$3;->this$0:Lde/rki/coronawarnapp/dccticketing/ui/certificateselection/DccTicketingCertificateSelectionViewModel;

    iget-object v0, v0, Lde/rki/coronawarnapp/dccticketing/ui/certificateselection/DccTicketingCertificateSelectionViewModel;->events:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    new-instance v1, Lde/rki/coronawarnapp/dccticketing/ui/certificateselection/NavigateToConsentTwoFragment;

    iget-object v2, p0, Lde/rki/coronawarnapp/dccticketing/ui/certificateselection/DccTicketingCertificateSelectionViewModel$toCertificateItem$3;->$this_toCertificateItem:Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;

    check-cast v2, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinationCertificate;

    invoke-interface {v2}, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinationCertificate;->getContainerId()Lde/rki/coronawarnapp/covidcertificate/common/repository/VaccinationCertificateContainerId;

    move-result-object v2

    invoke-direct {v1, v2}, Lde/rki/coronawarnapp/dccticketing/ui/certificateselection/NavigateToConsentTwoFragment;-><init>(Lde/rki/coronawarnapp/covidcertificate/common/repository/CertificateContainerId;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
