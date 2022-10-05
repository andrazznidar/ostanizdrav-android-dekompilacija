.class public final synthetic Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;
.implements Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;


# instance fields
.field public final synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public attachCompleter(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;

    iget-object v1, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mUserReleaseNotifier:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Camera can only be released once, so release completer should be null on creation."

    invoke-static {v1, v2}, Landroidx/core/util/Preconditions;->checkState(ZLjava/lang/String;)V

    iput-object p1, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mUserReleaseNotifier:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Release[camera="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 8

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lde/rki/coronawarnapp/covidcertificate/test/ui/details/TestCertificateDetailsFragment;

    sget-object v0, Lde/rki/coronawarnapp/covidcertificate/test/ui/details/TestCertificateDetailsFragment;->Companion:Lde/rki/coronawarnapp/covidcertificate/test/ui/details/TestCertificateDetailsFragment$Companion;

    const-string/jumbo v0, "this$0"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v7, 0x1

    packed-switch v0, :pswitch_data_0

    invoke-virtual {v2, p1}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v7

    goto :goto_1

    :pswitch_0
    invoke-virtual {v2}, Lde/rki/coronawarnapp/covidcertificate/test/ui/details/TestCertificateDetailsFragment;->getViewModel()Lde/rki/coronawarnapp/covidcertificate/test/ui/details/TestCertificateDetailsViewModel;

    move-result-object p1

    iget-object v0, p1, Lde/rki/coronawarnapp/covidcertificate/test/ui/details/TestCertificateDetailsViewModel;->covidCertificate:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificate;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lboofcv/alg/misc/ImageStatistics;->canBeExported(Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;)Z

    move-result v0

    if-nez v0, :cond_1

    move v1, v7

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    iget-object p1, p1, Lde/rki/coronawarnapp/covidcertificate/test/ui/details/TestCertificateDetailsViewModel;->exportError:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v0, p1, Lde/rki/coronawarnapp/covidcertificate/test/ui/details/TestCertificateDetailsViewModel;->events:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    new-instance v1, Lde/rki/coronawarnapp/covidcertificate/test/ui/details/TestCertificateDetailsNavigation$Export;

    iget-object p1, p1, Lde/rki/coronawarnapp/covidcertificate/test/ui/details/TestCertificateDetailsViewModel;->containerId:Lde/rki/coronawarnapp/covidcertificate/common/repository/TestCertificateContainerId;

    invoke-direct {v1, p1}, Lde/rki/coronawarnapp/covidcertificate/test/ui/details/TestCertificateDetailsNavigation$Export;-><init>(Lde/rki/coronawarnapp/covidcertificate/common/repository/CertificateContainerId;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    sget-object v1, Lde/rki/coronawarnapp/reyclebin/ui/dialog/RecycleBinDialogType$RecycleCertificateConfirmation;->INSTANCE:Lde/rki/coronawarnapp/reyclebin/ui/dialog/RecycleBinDialogType$RecycleCertificateConfirmation;

    new-instance v3, Lde/rki/coronawarnapp/covidcertificate/test/ui/details/TestCertificateDetailsFragment$showCertificateDeletionRequest$1;

    invoke-direct {v3, v2}, Lde/rki/coronawarnapp/covidcertificate/test/ui/details/TestCertificateDetailsFragment$showCertificateDeletionRequest$1;-><init>(Lde/rki/coronawarnapp/covidcertificate/test/ui/details/TestCertificateDetailsFragment;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    invoke-static/range {v1 .. v6}, Lde/rki/coronawarnapp/reyclebin/ui/dialog/RecycleBinDialogHelperKt;->show$default(Lde/rki/coronawarnapp/reyclebin/ui/dialog/RecycleBinDialogType;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    :goto_1
    return v7

    :pswitch_data_0
    .packed-switch 0x7f0a04a2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
