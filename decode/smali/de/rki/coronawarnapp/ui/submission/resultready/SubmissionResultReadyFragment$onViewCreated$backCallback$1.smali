.class public final Lde/rki/coronawarnapp/ui/submission/resultready/SubmissionResultReadyFragment$onViewCreated$backCallback$1;
.super Landroidx/activity/OnBackPressedCallback;
.source "SubmissionResultReadyFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/ui/submission/resultready/SubmissionResultReadyFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/ui/submission/resultready/SubmissionResultReadyFragment;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/ui/submission/resultready/SubmissionResultReadyFragment;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/submission/resultready/SubmissionResultReadyFragment$onViewCreated$backCallback$1;->this$0:Lde/rki/coronawarnapp/ui/submission/resultready/SubmissionResultReadyFragment;

    invoke-direct {p0, p2}, Landroidx/activity/OnBackPressedCallback;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public handleOnBackPressed()V
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/submission/resultready/SubmissionResultReadyFragment$onViewCreated$backCallback$1;->this$0:Lde/rki/coronawarnapp/ui/submission/resultready/SubmissionResultReadyFragment;

    invoke-static {v0}, Lde/rki/coronawarnapp/ui/submission/resultready/SubmissionResultReadyFragment;->access$onConfirmSkipSymptomsInput(Lde/rki/coronawarnapp/ui/submission/resultready/SubmissionResultReadyFragment;)V

    return-void
.end method
