.class public final synthetic Lde/rki/coronawarnapp/covidcertificate/vaccination/ui/details/VaccinationDetailsFragment$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;


# instance fields
.field public final synthetic f$0:Lde/rki/coronawarnapp/covidcertificate/vaccination/ui/details/VaccinationDetailsFragment;


# direct methods
.method public synthetic constructor <init>(Lde/rki/coronawarnapp/covidcertificate/vaccination/ui/details/VaccinationDetailsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/vaccination/ui/details/VaccinationDetailsFragment$$ExternalSyntheticLambda1;->f$0:Lde/rki/coronawarnapp/covidcertificate/vaccination/ui/details/VaccinationDetailsFragment;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 7

    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/vaccination/ui/details/VaccinationDetailsFragment$$ExternalSyntheticLambda1;->f$0:Lde/rki/coronawarnapp/covidcertificate/vaccination/ui/details/VaccinationDetailsFragment;

    sget-object v0, Lde/rki/coronawarnapp/covidcertificate/vaccination/ui/details/VaccinationDetailsFragment;->Companion:Lde/rki/coronawarnapp/covidcertificate/vaccination/ui/details/VaccinationDetailsFragment$Companion;

    const-string/jumbo v0, "this$0"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v6

    goto :goto_1

    :pswitch_0
    invoke-virtual {v1}, Lde/rki/coronawarnapp/covidcertificate/vaccination/ui/details/VaccinationDetailsFragment;->getViewModel()Lde/rki/coronawarnapp/covidcertificate/vaccination/ui/details/VaccinationDetailsViewModel;

    move-result-object p1

    iget-object v0, p1, Lde/rki/coronawarnapp/covidcertificate/vaccination/ui/details/VaccinationDetailsViewModel;->vaccinationCertificate:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/covidcertificate/vaccination/ui/details/VaccinationDetails;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lde/rki/coronawarnapp/covidcertificate/vaccination/ui/details/VaccinationDetails;->certificate:Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinationCertificate;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lboofcv/alg/misc/ImageStatistics;->canBeExported(Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;)Z

    move-result v0

    if-nez v0, :cond_2

    move v1, v6

    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    iget-object p1, p1, Lde/rki/coronawarnapp/covidcertificate/vaccination/ui/details/VaccinationDetailsViewModel;->exportError:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object v0, p1, Lde/rki/coronawarnapp/covidcertificate/vaccination/ui/details/VaccinationDetailsViewModel;->events:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    new-instance v1, Lde/rki/coronawarnapp/covidcertificate/vaccination/ui/details/VaccinationDetailsNavigation$Export;

    iget-object p1, p1, Lde/rki/coronawarnapp/covidcertificate/vaccination/ui/details/VaccinationDetailsViewModel;->containerId:Lde/rki/coronawarnapp/covidcertificate/common/repository/VaccinationCertificateContainerId;

    invoke-direct {v1, p1}, Lde/rki/coronawarnapp/covidcertificate/vaccination/ui/details/VaccinationDetailsNavigation$Export;-><init>(Lde/rki/coronawarnapp/covidcertificate/common/repository/CertificateContainerId;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    sget-object v0, Lde/rki/coronawarnapp/reyclebin/ui/dialog/RecycleBinDialogType$RecycleCertificateConfirmation;->INSTANCE:Lde/rki/coronawarnapp/reyclebin/ui/dialog/RecycleBinDialogType$RecycleCertificateConfirmation;

    new-instance v2, Lde/rki/coronawarnapp/covidcertificate/vaccination/ui/details/VaccinationDetailsFragment$showCertificateDeletionRequest$1;

    invoke-direct {v2, v1}, Lde/rki/coronawarnapp/covidcertificate/vaccination/ui/details/VaccinationDetailsFragment$showCertificateDeletionRequest$1;-><init>(Lde/rki/coronawarnapp/covidcertificate/vaccination/ui/details/VaccinationDetailsFragment;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    invoke-static/range {v0 .. v5}, Lde/rki/coronawarnapp/reyclebin/ui/dialog/RecycleBinDialogHelperKt;->show$default(Lde/rki/coronawarnapp/reyclebin/ui/dialog/RecycleBinDialogType;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    :goto_1
    return v6

    :pswitch_data_0
    .packed-switch 0x7f0a04a2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
