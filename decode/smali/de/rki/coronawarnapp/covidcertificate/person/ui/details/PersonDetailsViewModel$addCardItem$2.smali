.class public final Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsViewModel$addCardItem$2;
.super Lkotlin/jvm/internal/Lambda;
.source "PersonDetailsViewModel.kt"

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
.field public final synthetic $certificate:Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;

.field public final synthetic $isCurrentCertificate:Z

.field public final synthetic this$0:Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsViewModel;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsViewModel;Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;Z)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsViewModel$addCardItem$2;->this$0:Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsViewModel;

    iput-object p2, p0, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsViewModel$addCardItem$2;->$certificate:Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;

    iput-boolean p3, p0, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsViewModel$addCardItem$2;->$isCurrentCertificate:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsViewModel$addCardItem$2;->this$0:Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsViewModel;

    iget-object v0, v0, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsViewModel;->events:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    new-instance v1, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/OpenVaccinationCertificateDetails;

    iget-object v2, p0, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsViewModel$addCardItem$2;->$certificate:Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;

    check-cast v2, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinationCertificate;

    invoke-interface {v2}, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinationCertificate;->getContainerId()Lde/rki/coronawarnapp/covidcertificate/common/repository/VaccinationCertificateContainerId;

    move-result-object v2

    iget-object v3, p0, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsViewModel$addCardItem$2;->this$0:Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsViewModel;

    iget-object v4, p0, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsViewModel$addCardItem$2;->$certificate:Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;

    invoke-interface {v4}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;->isDisplayValid()Z

    move-result v4

    iget-boolean v5, p0, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsViewModel$addCardItem$2;->$isCurrentCertificate:Z

    invoke-static {v3, v4, v5}, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsViewModel;->access$getItemColorShade(Lde/rki/coronawarnapp/covidcertificate/person/ui/details/PersonDetailsViewModel;ZZ)Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonColorShade;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lde/rki/coronawarnapp/covidcertificate/person/ui/details/OpenVaccinationCertificateDetails;-><init>(Lde/rki/coronawarnapp/covidcertificate/common/repository/VaccinationCertificateContainerId;Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/PersonColorShade;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
