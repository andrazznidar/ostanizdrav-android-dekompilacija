.class public final synthetic Lde/rki/coronawarnapp/submission/ui/testresults/negative/RATResultNegativeFragment$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lde/rki/coronawarnapp/submission/ui/testresults/negative/RATResultNegativeFragment;


# direct methods
.method public synthetic constructor <init>(Lde/rki/coronawarnapp/submission/ui/testresults/negative/RATResultNegativeFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/submission/ui/testresults/negative/RATResultNegativeFragment$$ExternalSyntheticLambda1;->f$0:Lde/rki/coronawarnapp/submission/ui/testresults/negative/RATResultNegativeFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 6

    iget-object v1, p0, Lde/rki/coronawarnapp/submission/ui/testresults/negative/RATResultNegativeFragment$$ExternalSyntheticLambda1;->f$0:Lde/rki/coronawarnapp/submission/ui/testresults/negative/RATResultNegativeFragment;

    check-cast p1, Lde/rki/coronawarnapp/submission/ui/testresults/negative/RATResultNegativeNavigation;

    sget-object v0, Lde/rki/coronawarnapp/submission/ui/testresults/negative/RATResultNegativeFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const-string v0, "this$0"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lde/rki/coronawarnapp/submission/ui/testresults/negative/RATResultNegativeNavigation$ShowDeleteWarning;

    if-eqz v0, :cond_0

    sget-object v0, Lde/rki/coronawarnapp/reyclebin/ui/dialog/RecycleBinDialogType$RecycleTestConfirmation;->INSTANCE:Lde/rki/coronawarnapp/reyclebin/ui/dialog/RecycleBinDialogType$RecycleTestConfirmation;

    new-instance v2, Lde/rki/coronawarnapp/submission/ui/testresults/negative/RATResultNegativeFragment$showMoveToRecycleBinDialog$1;

    invoke-direct {v2, v1}, Lde/rki/coronawarnapp/submission/ui/testresults/negative/RATResultNegativeFragment$showMoveToRecycleBinDialog$1;-><init>(Lde/rki/coronawarnapp/submission/ui/testresults/negative/RATResultNegativeFragment;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    invoke-static/range {v0 .. v5}, Lde/rki/coronawarnapp/reyclebin/ui/dialog/RecycleBinDialogHelperKt;->show$default(Lde/rki/coronawarnapp/reyclebin/ui/dialog/RecycleBinDialogType;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lde/rki/coronawarnapp/submission/ui/testresults/negative/RATResultNegativeNavigation$Back;

    if-eqz v0, :cond_1

    invoke-static {v1}, Lde/rki/coronawarnapp/util/ui/FragmentExtensionsKt;->popBackStack(Landroidx/fragment/app/Fragment;)Z

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lde/rki/coronawarnapp/submission/ui/testresults/negative/RATResultNegativeNavigation$OpenTestCertificateDetails;

    if-eqz v0, :cond_2

    invoke-static {v1}, Landroidx/navigation/fragment/NavHostFragment;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    const-string v1, "NavHostFragment.findNavController(this)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lde/rki/coronawarnapp/covidcertificate/test/ui/details/TestCertificateDetailsFragment;->Companion:Lde/rki/coronawarnapp/covidcertificate/test/ui/details/TestCertificateDetailsFragment$Companion;

    check-cast p1, Lde/rki/coronawarnapp/submission/ui/testresults/negative/RATResultNegativeNavigation$OpenTestCertificateDetails;

    iget-object p1, p1, Lde/rki/coronawarnapp/submission/ui/testresults/negative/RATResultNegativeNavigation$OpenTestCertificateDetails;->containerId:Lde/rki/coronawarnapp/covidcertificate/common/repository/TestCertificateContainerId;

    iget-object p1, p1, Lde/rki/coronawarnapp/covidcertificate/common/repository/TestCertificateContainerId;->qrCodeHash:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lde/rki/coronawarnapp/covidcertificate/test/ui/details/TestCertificateDetailsFragment$Companion;->uri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/navigation/NavController;->navigate(Landroid/net/Uri;)V

    :cond_2
    :goto_0
    return-void
.end method
