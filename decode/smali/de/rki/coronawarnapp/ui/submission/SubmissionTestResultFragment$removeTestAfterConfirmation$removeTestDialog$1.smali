.class public final Lde/rki/coronawarnapp/ui/submission/SubmissionTestResultFragment$removeTestAfterConfirmation$removeTestDialog$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SubmissionTestResultFragment.kt"

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
.field public final synthetic this$0:Lde/rki/coronawarnapp/ui/submission/SubmissionTestResultFragment;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/ui/submission/SubmissionTestResultFragment;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/submission/SubmissionTestResultFragment$removeTestAfterConfirmation$removeTestDialog$1;->this$0:Lde/rki/coronawarnapp/ui/submission/SubmissionTestResultFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/submission/SubmissionTestResultFragment$removeTestAfterConfirmation$removeTestDialog$1;->this$0:Lde/rki/coronawarnapp/ui/submission/SubmissionTestResultFragment;

    invoke-static {v0}, Lde/rki/coronawarnapp/ui/submission/SubmissionTestResultFragment;->access$getSubmissionViewModel$p(Lde/rki/coronawarnapp/ui/submission/SubmissionTestResultFragment;)Lde/rki/coronawarnapp/ui/viewmodel/SubmissionViewModel;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lde/rki/coronawarnapp/storage/LocalData;->INSTANCE:Lde/rki/coronawarnapp/storage/LocalData;

    invoke-static {v1}, Lde/rki/coronawarnapp/storage/LocalData;->testGUID(Ljava/lang/String;)V

    sget-object v0, Lde/rki/coronawarnapp/storage/LocalData;->INSTANCE:Lde/rki/coronawarnapp/storage/LocalData;

    invoke-static {v1}, Lde/rki/coronawarnapp/storage/LocalData;->registrationToken(Ljava/lang/String;)V

    sget-object v0, Lde/rki/coronawarnapp/storage/LocalData;->INSTANCE:Lde/rki/coronawarnapp/storage/LocalData;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lde/rki/coronawarnapp/storage/LocalData;->devicePairingSuccessfulTimestamp(J)V

    sget-object v2, Lde/rki/coronawarnapp/storage/LocalData;->INSTANCE:Lde/rki/coronawarnapp/storage/LocalData;

    const/4 v2, 0x0

    invoke-static {v2}, Lde/rki/coronawarnapp/storage/LocalData;->isAllowedToSubmitDiagnosisKeys(Z)V

    sget-object v2, Lde/rki/coronawarnapp/storage/LocalData;->INSTANCE:Lde/rki/coronawarnapp/storage/LocalData;

    invoke-static {v0, v1}, Lde/rki/coronawarnapp/storage/LocalData;->initialTestResultReceivedTimestamp(J)V

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/submission/SubmissionTestResultFragment$removeTestAfterConfirmation$removeTestDialog$1;->this$0:Lde/rki/coronawarnapp/ui/submission/SubmissionTestResultFragment;

    invoke-static {v0}, Landroid/support/v4/media/MediaDescriptionCompatApi21$Builder;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    new-instance v1, Landroidx/navigation/ActionOnlyNavDirections;

    const v2, 0x7f090060

    invoke-direct {v1, v2}, Landroidx/navigation/ActionOnlyNavDirections;-><init>(I)V

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->doNavigate(Landroidx/navigation/NavController;Landroidx/navigation/NavDirections;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_0
    throw v1
.end method
