.class public abstract Lde/rki/coronawarnapp/databinding/FragmentSubmissionTestResultPositiveKeysSharedBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "FragmentSubmissionTestResultPositiveKeysSharedBinding.java"


# instance fields
.field public final deleteTest:Landroid/widget/Button;

.field public final submissionDoneContagious:Lde/rki/coronawarnapp/databinding/IncludeSubmissionBehaviourRowBinding;

.field public final submissionDoneIsolate:Lde/rki/coronawarnapp/databinding/IncludeSubmissionBehaviourRowBinding;

.field public final submissionDonePcrValidation:Lde/rki/coronawarnapp/databinding/IncludeSubmissionBehaviourRowBinding;

.field public final submissionTestResultContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final submissionTestResultSection:Lde/rki/coronawarnapp/ui/view/TestResultSectionView;

.field public final toolbar:Lcom/google/android/material/appbar/MaterialToolbar;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/Button;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/ScrollView;Lde/rki/coronawarnapp/databinding/IncludeSubmissionBehaviourRowBinding;Lde/rki/coronawarnapp/databinding/IncludeSubmissionBehaviourRowBinding;Lde/rki/coronawarnapp/databinding/IncludeSubmissionBehaviourRowBinding;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Lde/rki/coronawarnapp/ui/view/TestResultSectionView;Lcom/google/android/material/appbar/MaterialToolbar;)V
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
            0x0,
            0x0,
            0x0
        }
        names = {
            "_bindingComponent",
            "_root",
            "_localFieldCount",
            "deleteTest",
            "guidelineAction",
            "guidelineActionLarge",
            "scrollView",
            "submissionDoneContagious",
            "submissionDoneIsolate",
            "submissionDonePcrValidation",
            "submissionDoneSubtitle",
            "submissionDoneText",
            "submissionTestResultContainer",
            "submissionTestResultSection",
            "toolbar"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionTestResultPositiveKeysSharedBinding;->deleteTest:Landroid/widget/Button;

    iput-object p8, p0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionTestResultPositiveKeysSharedBinding;->submissionDoneContagious:Lde/rki/coronawarnapp/databinding/IncludeSubmissionBehaviourRowBinding;

    iput-object p9, p0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionTestResultPositiveKeysSharedBinding;->submissionDoneIsolate:Lde/rki/coronawarnapp/databinding/IncludeSubmissionBehaviourRowBinding;

    iput-object p10, p0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionTestResultPositiveKeysSharedBinding;->submissionDonePcrValidation:Lde/rki/coronawarnapp/databinding/IncludeSubmissionBehaviourRowBinding;

    iput-object p13, p0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionTestResultPositiveKeysSharedBinding;->submissionTestResultContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p14, p0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionTestResultPositiveKeysSharedBinding;->submissionTestResultSection:Lde/rki/coronawarnapp/ui/view/TestResultSectionView;

    iput-object p15, p0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionTestResultPositiveKeysSharedBinding;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lde/rki/coronawarnapp/databinding/FragmentSubmissionTestResultPositiveKeysSharedBinding;
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

    const v0, 0x7f0d009f

    const/4 v1, 0x0

    invoke-static {v1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionTestResultPositiveKeysSharedBinding;

    return-object p0
.end method
