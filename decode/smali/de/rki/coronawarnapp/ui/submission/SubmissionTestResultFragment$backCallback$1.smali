.class public final Lde/rki/coronawarnapp/ui/submission/SubmissionTestResultFragment$backCallback$1;
.super Landroidx/activity/OnBackPressedCallback;
.source "SubmissionTestResultFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/ui/submission/SubmissionTestResultFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/ui/submission/SubmissionTestResultFragment;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/ui/submission/SubmissionTestResultFragment;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/submission/SubmissionTestResultFragment$backCallback$1;->this$0:Lde/rki/coronawarnapp/ui/submission/SubmissionTestResultFragment;

    invoke-direct {p0, p2}, Landroidx/activity/OnBackPressedCallback;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public handleOnBackPressed()V
    .locals 3

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/submission/SubmissionTestResultFragment$backCallback$1;->this$0:Lde/rki/coronawarnapp/ui/submission/SubmissionTestResultFragment;

    invoke-static {v0}, Landroid/support/v4/media/MediaDescriptionCompatApi21$Builder;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    new-instance v1, Landroidx/navigation/ActionOnlyNavDirections;

    const v2, 0x7f090060

    invoke-direct {v1, v2}, Landroidx/navigation/ActionOnlyNavDirections;-><init>(I)V

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->doNavigate(Landroidx/navigation/NavController;Landroidx/navigation/NavDirections;)V

    return-void
.end method
