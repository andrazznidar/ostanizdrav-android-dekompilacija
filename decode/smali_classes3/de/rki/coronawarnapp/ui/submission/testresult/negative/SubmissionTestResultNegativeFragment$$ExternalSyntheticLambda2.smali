.class public final synthetic Lde/rki/coronawarnapp/ui/submission/testresult/negative/SubmissionTestResultNegativeFragment$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lde/rki/coronawarnapp/ui/submission/testresult/negative/SubmissionTestResultNegativeFragment;


# direct methods
.method public synthetic constructor <init>(Lde/rki/coronawarnapp/ui/submission/testresult/negative/SubmissionTestResultNegativeFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/submission/testresult/negative/SubmissionTestResultNegativeFragment$$ExternalSyntheticLambda2;->f$0:Lde/rki/coronawarnapp/ui/submission/testresult/negative/SubmissionTestResultNegativeFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/submission/testresult/negative/SubmissionTestResultNegativeFragment$$ExternalSyntheticLambda2;->f$0:Lde/rki/coronawarnapp/ui/submission/testresult/negative/SubmissionTestResultNegativeFragment;

    check-cast p1, Lde/rki/coronawarnapp/ui/submission/testresult/negative/SubmissionTestResultNegativeNavigation;

    sget-object v1, Lde/rki/coronawarnapp/ui/submission/testresult/negative/SubmissionTestResultNegativeFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p1, Lde/rki/coronawarnapp/ui/submission/testresult/negative/SubmissionTestResultNegativeNavigation$Back;

    if-eqz v1, :cond_0

    invoke-static {v0}, Lde/rki/coronawarnapp/util/ui/FragmentExtensionsKt;->popBackStack(Landroidx/fragment/app/Fragment;)Z

    goto :goto_0

    :cond_0
    instance-of v1, p1, Lde/rki/coronawarnapp/ui/submission/testresult/negative/SubmissionTestResultNegativeNavigation$OpenTestCertificateDetails;

    if-eqz v1, :cond_1

    invoke-static {v0}, Landroidx/navigation/fragment/NavHostFragment;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    const-string v1, "NavHostFragment.findNavController(this)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lde/rki/coronawarnapp/covidcertificate/test/ui/details/TestCertificateDetailsFragment;->Companion:Lde/rki/coronawarnapp/covidcertificate/test/ui/details/TestCertificateDetailsFragment$Companion;

    check-cast p1, Lde/rki/coronawarnapp/ui/submission/testresult/negative/SubmissionTestResultNegativeNavigation$OpenTestCertificateDetails;

    iget-object p1, p1, Lde/rki/coronawarnapp/ui/submission/testresult/negative/SubmissionTestResultNegativeNavigation$OpenTestCertificateDetails;->containerId:Lde/rki/coronawarnapp/covidcertificate/common/repository/TestCertificateContainerId;

    iget-object p1, p1, Lde/rki/coronawarnapp/covidcertificate/common/repository/TestCertificateContainerId;->qrCodeHash:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lde/rki/coronawarnapp/covidcertificate/test/ui/details/TestCertificateDetailsFragment$Companion;->uri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/navigation/NavController;->navigate(Landroid/net/Uri;)V

    :cond_1
    :goto_0
    return-void
.end method
