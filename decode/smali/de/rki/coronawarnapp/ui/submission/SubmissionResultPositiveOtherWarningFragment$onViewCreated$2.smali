.class public final Lde/rki/coronawarnapp/ui/submission/SubmissionResultPositiveOtherWarningFragment$onViewCreated$2;
.super Ljava/lang/Object;
.source "SubmissionResultPositiveOtherWarningFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/ui/submission/SubmissionResultPositiveOtherWarningFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "Lde/rki/coronawarnapp/ui/submission/ApiRequestState;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/ui/submission/SubmissionResultPositiveOtherWarningFragment;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/ui/submission/SubmissionResultPositiveOtherWarningFragment;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/submission/SubmissionResultPositiveOtherWarningFragment$onViewCreated$2;->this$0:Lde/rki/coronawarnapp/ui/submission/SubmissionResultPositiveOtherWarningFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lde/rki/coronawarnapp/ui/submission/ApiRequestState;

    sget-object v0, Lde/rki/coronawarnapp/ui/submission/ApiRequestState;->SUCCESS:Lde/rki/coronawarnapp/ui/submission/ApiRequestState;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lde/rki/coronawarnapp/ui/submission/SubmissionResultPositiveOtherWarningFragment$onViewCreated$2;->this$0:Lde/rki/coronawarnapp/ui/submission/SubmissionResultPositiveOtherWarningFragment;

    invoke-static {p1}, Landroid/support/v4/media/MediaDescriptionCompatApi21$Builder;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    new-instance v0, Landroidx/navigation/ActionOnlyNavDirections;

    const v1, 0x7f090062

    invoke-direct {v0, v1}, Landroidx/navigation/ActionOnlyNavDirections;-><init>(I)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->doNavigate(Landroidx/navigation/NavController;Landroidx/navigation/NavDirections;)V

    :cond_0
    return-void
.end method
