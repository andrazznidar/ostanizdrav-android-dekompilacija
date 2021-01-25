.class public final Lde/rki/coronawarnapp/ui/submission/SubmissionTanFragment$onViewCreated$$inlined$observeEvent$1;
.super Ljava/lang/Object;
.source "Event.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/ui/submission/SubmissionTanFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lde/rki/coronawarnapp/util/Event<",
        "+TT;>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEvent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Event.kt\nde/rki/coronawarnapp/util/EventKt$observeEvent$1\n+ 2 SubmissionTanFragment.kt\nde/rki/coronawarnapp/ui/submission/SubmissionTanFragment\n*L\n1#1,29:1\n122#2,11:30\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/ui/submission/SubmissionTanFragment;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/ui/submission/SubmissionTanFragment;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/submission/SubmissionTanFragment$onViewCreated$$inlined$observeEvent$1;->this$0:Lde/rki/coronawarnapp/ui/submission/SubmissionTanFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lde/rki/coronawarnapp/util/Event;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lde/rki/coronawarnapp/util/Event;->getContent()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Lde/rki/coronawarnapp/ui/submission/ApiRequestState;

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/submission/SubmissionTanFragment$onViewCreated$$inlined$observeEvent$1;->this$0:Lde/rki/coronawarnapp/ui/submission/SubmissionTanFragment;

    invoke-static {v0}, Lde/rki/coronawarnapp/ui/submission/SubmissionTanFragment;->access$getBinding$p(Lde/rki/coronawarnapp/ui/submission/SubmissionTanFragment;)Lde/rki/coronawarnapp/databinding/FragmentSubmissionTanBinding;

    move-result-object v0

    iget-object v0, v0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionTanBinding;->submissionTanSpinner:Landroid/widget/ProgressBar;

    const-string v1, "binding.submissionTanSpinner"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    sget-object v0, Lde/rki/coronawarnapp/ui/submission/ApiRequestState;->SUCCESS:Lde/rki/coronawarnapp/ui/submission/ApiRequestState;

    if-ne v0, p1, :cond_1

    iget-object p1, p0, Lde/rki/coronawarnapp/ui/submission/SubmissionTanFragment$onViewCreated$$inlined$observeEvent$1;->this$0:Lde/rki/coronawarnapp/ui/submission/SubmissionTanFragment;

    invoke-static {p1}, Landroid/support/v4/media/MediaDescriptionCompatApi21$Builder;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    new-instance v0, Landroidx/navigation/ActionOnlyNavDirections;

    const v1, 0x7f090064

    invoke-direct {v0, v1}, Landroidx/navigation/ActionOnlyNavDirections;-><init>(I)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->doNavigate(Landroidx/navigation/NavController;Landroidx/navigation/NavDirections;)V

    :cond_1
    return-void
.end method
