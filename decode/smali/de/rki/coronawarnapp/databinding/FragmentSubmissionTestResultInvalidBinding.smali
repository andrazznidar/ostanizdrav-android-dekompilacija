.class public abstract Lde/rki/coronawarnapp/databinding/FragmentSubmissionTestResultInvalidBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "FragmentSubmissionTestResultInvalidBinding.java"


# instance fields
.field public final submissionTestResultButtonInvalidRemoveTest:Landroid/widget/Button;

.field public final submissionTestResultContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final submissionTestResultHeader:Lde/rki/coronawarnapp/databinding/IncludeHeaderBinding;

.field public final submissionTestResultSection:Lde/rki/coronawarnapp/ui/view/TestResultSectionView;

.field public final testResultInvalidStepsPcrAdded:Lde/rki/coronawarnapp/ui/view/SimpleStepEntry;

.field public final testResultInvalidStepsRatAdded:Lde/rki/coronawarnapp/ui/view/SimpleStepEntry;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/Button;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ScrollView;Lde/rki/coronawarnapp/databinding/IncludeHeaderBinding;Lde/rki/coronawarnapp/ui/view/TestResultSectionView;Landroid/widget/TextView;Lde/rki/coronawarnapp/ui/view/SimpleStepEntry;Lde/rki/coronawarnapp/ui/view/SimpleStepEntry;Lde/rki/coronawarnapp/ui/view/SimpleStepEntry;Lde/rki/coronawarnapp/ui/view/SimpleStepEntry;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "_bindingComponent",
            "_root",
            "_localFieldCount",
            "submissionTestResultButtonInvalidRemoveTest",
            "submissionTestResultContainer",
            "submissionTestResultContent",
            "submissionTestResultHeader",
            "submissionTestResultSection",
            "submissionTestResultSubtitle",
            "testResultInvalidStepsInvalidResult",
            "testResultInvalidStepsPcrAdded",
            "testResultInvalidStepsRatAdded",
            "testResultInvalidStepsRemoveTest"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionTestResultInvalidBinding;->submissionTestResultButtonInvalidRemoveTest:Landroid/widget/Button;

    iput-object p5, p0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionTestResultInvalidBinding;->submissionTestResultContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p7, p0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionTestResultInvalidBinding;->submissionTestResultHeader:Lde/rki/coronawarnapp/databinding/IncludeHeaderBinding;

    iput-object p8, p0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionTestResultInvalidBinding;->submissionTestResultSection:Lde/rki/coronawarnapp/ui/view/TestResultSectionView;

    iput-object p11, p0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionTestResultInvalidBinding;->testResultInvalidStepsPcrAdded:Lde/rki/coronawarnapp/ui/view/SimpleStepEntry;

    iput-object p12, p0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionTestResultInvalidBinding;->testResultInvalidStepsRatAdded:Lde/rki/coronawarnapp/ui/view/SimpleStepEntry;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lde/rki/coronawarnapp/databinding/FragmentSubmissionTestResultInvalidBinding;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    sget-object v0, Landroidx/databinding/DataBindingUtil;->sMapper:Landroidx/databinding/DataBinderMapper;

    const v0, 0x7f0d00aa

    const/4 v1, 0x0

    invoke-static {v1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionTestResultInvalidBinding;

    return-object p0
.end method
