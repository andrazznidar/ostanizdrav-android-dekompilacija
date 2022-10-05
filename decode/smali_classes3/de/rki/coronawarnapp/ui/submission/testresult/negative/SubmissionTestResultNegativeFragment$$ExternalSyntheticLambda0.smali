.class public final synthetic Lde/rki/coronawarnapp/ui/submission/testresult/negative/SubmissionTestResultNegativeFragment$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lde/rki/coronawarnapp/ui/submission/testresult/negative/SubmissionTestResultNegativeFragment$$ExternalSyntheticLambda0;->$r8$classId:I

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/submission/testresult/negative/SubmissionTestResultNegativeFragment$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Lde/rki/coronawarnapp/ui/submission/testresult/negative/SubmissionTestResultNegativeFragment$$ExternalSyntheticLambda0;->$r8$classId:I

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object p1, p0, Lde/rki/coronawarnapp/ui/submission/testresult/negative/SubmissionTestResultNegativeFragment$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/ui/submission/testresult/negative/SubmissionTestResultNegativeFragment;

    sget-object v0, Lde/rki/coronawarnapp/ui/submission/testresult/negative/SubmissionTestResultNegativeFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/rki/coronawarnapp/ui/submission/testresult/negative/SubmissionTestResultNegativeFragment;->getViewModel()Lde/rki/coronawarnapp/ui/submission/testresult/negative/SubmissionTestResultNegativeViewModel;

    move-result-object p1

    iget-object v0, p1, Lde/rki/coronawarnapp/ui/submission/testresult/negative/SubmissionTestResultNegativeViewModel;->certificate:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateWrapper;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lde/rki/coronawarnapp/ui/submission/testresult/negative/SubmissionTestResultNegativeViewModel;->events:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    new-instance v1, Lde/rki/coronawarnapp/ui/submission/testresult/negative/SubmissionTestResultNegativeNavigation$OpenTestCertificateDetails;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificateWrapper;->getContainerId()Lde/rki/coronawarnapp/covidcertificate/common/repository/TestCertificateContainerId;

    move-result-object v0

    invoke-direct {v1, v0}, Lde/rki/coronawarnapp/ui/submission/testresult/negative/SubmissionTestResultNegativeNavigation$OpenTestCertificateDetails;-><init>(Lde/rki/coronawarnapp/covidcertificate/common/repository/TestCertificateContainerId;)V

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_0
    return-void

    :goto_1
    iget-object p1, p0, Lde/rki/coronawarnapp/ui/submission/testresult/negative/SubmissionTestResultNegativeFragment$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/items/CovidTestCertificatePendingCard$Item;

    const-string v0, "$item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lde/rki/coronawarnapp/covidcertificate/person/ui/overview/items/CovidTestCertificatePendingCard$Item;->onRetryAction:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
