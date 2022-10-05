.class public final Lde/rki/coronawarnapp/ui/submission/testresult/positive/SubmissionTestResultConsentGivenFragment$onViewCreated$backCallback$1;
.super Landroidx/activity/OnBackPressedCallback;
.source "SubmissionTestResultConsentGivenFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/ui/submission/testresult/positive/SubmissionTestResultConsentGivenFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/ui/submission/testresult/positive/SubmissionTestResultConsentGivenFragment;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/ui/submission/testresult/positive/SubmissionTestResultConsentGivenFragment;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/submission/testresult/positive/SubmissionTestResultConsentGivenFragment$onViewCreated$backCallback$1;->this$0:Lde/rki/coronawarnapp/ui/submission/testresult/positive/SubmissionTestResultConsentGivenFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroidx/activity/OnBackPressedCallback;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public handleOnBackPressed()V
    .locals 2

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/submission/testresult/positive/SubmissionTestResultConsentGivenFragment$onViewCreated$backCallback$1;->this$0:Lde/rki/coronawarnapp/ui/submission/testresult/positive/SubmissionTestResultConsentGivenFragment;

    sget-object v1, Lde/rki/coronawarnapp/ui/submission/testresult/positive/SubmissionTestResultConsentGivenFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/ui/submission/testresult/positive/SubmissionTestResultConsentGivenFragment;->getViewModel()Lde/rki/coronawarnapp/ui/submission/testresult/positive/SubmissionTestResultConsentGivenViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/rki/coronawarnapp/ui/submission/testresult/positive/SubmissionTestResultConsentGivenViewModel;->onShowCancelDialog()V

    return-void
.end method
