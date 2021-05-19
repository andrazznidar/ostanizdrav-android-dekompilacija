.class public abstract Lde/rki/coronawarnapp/databinding/FragmentSubmissionTestResultPendingBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "FragmentSubmissionTestResultPendingBinding.java"


# instance fields
.field public final buttonContainer:Landroid/widget/LinearLayout;

.field public final consentStatus:Lde/rki/coronawarnapp/ui/submission/consentstatus/ConsentStatusView;

.field public final submissionTestResultButtonPendingRefresh:Landroid/widget/Button;

.field public final submissionTestResultButtonPendingRemoveTest:Landroid/widget/Button;

.field public final submissionTestResultContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final submissionTestResultContent:Landroid/widget/ScrollView;

.field public final submissionTestResultHeader:Lde/rki/coronawarnapp/databinding/IncludeHeaderBinding;

.field public final submissionTestResultSection:Lde/rki/coronawarnapp/ui/view/TestResultSectionView;

.field public final submissionTestResultSpinner:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/LinearLayout;Lde/rki/coronawarnapp/ui/submission/consentstatus/ConsentStatusView;Landroid/widget/Button;Landroid/widget/Button;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ScrollView;Lde/rki/coronawarnapp/databinding/IncludeHeaderBinding;Lde/rki/coronawarnapp/ui/view/TestResultSectionView;Landroid/widget/ProgressBar;Landroid/widget/TextView;Lde/rki/coronawarnapp/ui/view/SimpleStepEntry;Lde/rki/coronawarnapp/ui/view/SimpleStepEntry;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionTestResultPendingBinding;->buttonContainer:Landroid/widget/LinearLayout;

    iput-object p5, p0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionTestResultPendingBinding;->consentStatus:Lde/rki/coronawarnapp/ui/submission/consentstatus/ConsentStatusView;

    iput-object p6, p0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionTestResultPendingBinding;->submissionTestResultButtonPendingRefresh:Landroid/widget/Button;

    iput-object p7, p0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionTestResultPendingBinding;->submissionTestResultButtonPendingRemoveTest:Landroid/widget/Button;

    iput-object p8, p0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionTestResultPendingBinding;->submissionTestResultContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p9, p0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionTestResultPendingBinding;->submissionTestResultContent:Landroid/widget/ScrollView;

    iput-object p10, p0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionTestResultPendingBinding;->submissionTestResultHeader:Lde/rki/coronawarnapp/databinding/IncludeHeaderBinding;

    iput-object p11, p0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionTestResultPendingBinding;->submissionTestResultSection:Lde/rki/coronawarnapp/ui/view/TestResultSectionView;

    iput-object p12, p0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionTestResultPendingBinding;->submissionTestResultSpinner:Landroid/widget/ProgressBar;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lde/rki/coronawarnapp/databinding/FragmentSubmissionTestResultPendingBinding;
    .locals 2

    sget-object v0, Landroidx/databinding/DataBindingUtil;->sDefaultComponent:Landroidx/databinding/DataBindingComponent;

    const v1, 0x7f0c0072

    invoke-static {v0, p0, v1}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionTestResultPendingBinding;

    return-object p0
.end method
