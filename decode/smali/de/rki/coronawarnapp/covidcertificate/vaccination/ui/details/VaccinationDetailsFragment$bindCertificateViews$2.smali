.class public final Lde/rki/coronawarnapp/covidcertificate/vaccination/ui/details/VaccinationDetailsFragment$bindCertificateViews$2;
.super Lkotlin/jvm/internal/Lambda;
.source "VaccinationDetailsFragment.kt"

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
.field public final synthetic this$0:Lde/rki/coronawarnapp/covidcertificate/vaccination/ui/details/VaccinationDetailsFragment;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/covidcertificate/vaccination/ui/details/VaccinationDetailsFragment;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/vaccination/ui/details/VaccinationDetailsFragment$bindCertificateViews$2;->this$0:Lde/rki/coronawarnapp/covidcertificate/vaccination/ui/details/VaccinationDetailsFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/vaccination/ui/details/VaccinationDetailsFragment$bindCertificateViews$2;->this$0:Lde/rki/coronawarnapp/covidcertificate/vaccination/ui/details/VaccinationDetailsFragment;

    sget-object v1, Lde/rki/coronawarnapp/covidcertificate/vaccination/ui/details/VaccinationDetailsFragment;->Companion:Lde/rki/coronawarnapp/covidcertificate/vaccination/ui/details/VaccinationDetailsFragment$Companion;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/covidcertificate/vaccination/ui/details/VaccinationDetailsFragment;->getViewModel()Lde/rki/coronawarnapp/covidcertificate/vaccination/ui/details/VaccinationDetailsViewModel;

    move-result-object v0

    iget-object v0, v0, Lde/rki/coronawarnapp/covidcertificate/vaccination/ui/details/VaccinationDetailsViewModel;->events:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    sget-object v1, Lde/rki/coronawarnapp/covidcertificate/vaccination/ui/details/VaccinationDetailsNavigation$OpenCovPassInfo;->INSTANCE:Lde/rki/coronawarnapp/covidcertificate/vaccination/ui/details/VaccinationDetailsNavigation$OpenCovPassInfo;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
