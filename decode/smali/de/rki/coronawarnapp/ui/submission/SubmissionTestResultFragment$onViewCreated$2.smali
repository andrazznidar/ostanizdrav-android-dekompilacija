.class public final Lde/rki/coronawarnapp/ui/submission/SubmissionTestResultFragment$onViewCreated$2;
.super Ljava/lang/Object;
.source "SubmissionTestResultFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/ui/submission/SubmissionTestResultFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "Lde/rki/coronawarnapp/util/DeviceUIState;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/ui/submission/SubmissionTestResultFragment;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/ui/submission/SubmissionTestResultFragment;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/submission/SubmissionTestResultFragment$onViewCreated$2;->this$0:Lde/rki/coronawarnapp/ui/submission/SubmissionTestResultFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lde/rki/coronawarnapp/util/DeviceUIState;

    sget-object v0, Lde/rki/coronawarnapp/util/DeviceUIState;->PAIRED_REDEEMED:Lde/rki/coronawarnapp/util/DeviceUIState;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lde/rki/coronawarnapp/ui/submission/SubmissionTestResultFragment$onViewCreated$2;->this$0:Lde/rki/coronawarnapp/ui/submission/SubmissionTestResultFragment;

    invoke-static {p1}, Lde/rki/coronawarnapp/ui/submission/SubmissionTestResultFragment;->access$showRedeemedTokenWarningDialog(Lde/rki/coronawarnapp/ui/submission/SubmissionTestResultFragment;)V

    :cond_0
    return-void
.end method