.class public abstract Lde/rki/coronawarnapp/databinding/FragmentSubmissionTestResultBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "FragmentSubmissionTestResultBinding.java"


# instance fields
.field public mSubmissionViewModel:Lde/rki/coronawarnapp/ui/viewmodel/SubmissionViewModel;

.field public final submissionTestResultButtonInvalidRemoveTest:Landroid/widget/Button;

.field public final submissionTestResultButtonNegativeRemoveTest:Landroid/widget/Button;

.field public final submissionTestResultButtonPendingRefresh:Landroid/widget/Button;

.field public final submissionTestResultButtonPendingRemoveTest:Landroid/widget/Button;

.field public final submissionTestResultButtonPositiveContinue:Landroid/widget/Button;

.field public final submissionTestResultContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final submissionTestResultHeader:Lde/rki/coronawarnapp/databinding/IncludeHeaderBinding;

.field public final submissionTestResultSpinner:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Barrier;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroidx/constraintlayout/widget/ConstraintLayout;Lde/rki/coronawarnapp/databinding/IncludeHeaderBinding;Landroid/widget/ProgressBar;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p7, p0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionTestResultBinding;->submissionTestResultButtonInvalidRemoveTest:Landroid/widget/Button;

    iput-object p8, p0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionTestResultBinding;->submissionTestResultButtonNegativeRemoveTest:Landroid/widget/Button;

    iput-object p9, p0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionTestResultBinding;->submissionTestResultButtonPendingRefresh:Landroid/widget/Button;

    iput-object p10, p0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionTestResultBinding;->submissionTestResultButtonPendingRemoveTest:Landroid/widget/Button;

    iput-object p11, p0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionTestResultBinding;->submissionTestResultButtonPositiveContinue:Landroid/widget/Button;

    iput-object p12, p0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionTestResultBinding;->submissionTestResultContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p13, p0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionTestResultBinding;->submissionTestResultHeader:Lde/rki/coronawarnapp/databinding/IncludeHeaderBinding;

    if-eqz p13, :cond_0

    iput-object p0, p13, Landroidx/databinding/ViewDataBinding;->mContainingBinding:Landroidx/databinding/ViewDataBinding;

    :cond_0
    iput-object p14, p0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionTestResultBinding;->submissionTestResultSpinner:Landroid/widget/ProgressBar;

    return-void
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lde/rki/coronawarnapp/databinding/FragmentSubmissionTestResultBinding;
    .locals 4

    sget-object v0, Landroidx/databinding/DataBindingUtil;->sDefaultComponent:Landroidx/databinding/DataBindingComponent;

    const v1, 0x7f0c004b

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v1, v2, v3, v0}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionTestResultBinding;

    return-object p0
.end method


# virtual methods
.method public abstract setSubmissionViewModel(Lde/rki/coronawarnapp/ui/viewmodel/SubmissionViewModel;)V
.end method
