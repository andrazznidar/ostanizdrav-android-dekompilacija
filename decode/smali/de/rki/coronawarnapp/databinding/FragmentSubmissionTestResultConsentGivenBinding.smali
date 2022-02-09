.class public abstract Lde/rki/coronawarnapp/databinding/FragmentSubmissionTestResultConsentGivenBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "FragmentSubmissionTestResultConsentGivenBinding.java"


# instance fields
.field public final submissionTestResultButtonConsentGivenContinue:Landroid/widget/Button;

.field public final submissionTestResultButtonConsentGivenContinueWithoutSymptoms:Landroid/widget/Button;

.field public final submissionTestResultConsentGivenHeader:Lde/rki/coronawarnapp/databinding/IncludeHeaderBinding;

.field public final submissionTestResultContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final submissionTestResultSection:Lde/rki/coronawarnapp/ui/view/TestResultSectionView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/ScrollView;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/TextView;Lde/rki/coronawarnapp/databinding/IncludeHeaderBinding;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Lde/rki/coronawarnapp/ui/view/TestResultSectionView;)V
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
            "guidelineAction",
            "guidelineActionLarge",
            "scrollView",
            "submissionTestResultButtonConsentGivenContinue",
            "submissionTestResultButtonConsentGivenContinueWithoutSymptoms",
            "submissionTestResultConsentGivenBody",
            "submissionTestResultConsentGivenHeader",
            "submissionTestResultConsentGivenSubtitle",
            "submissionTestResultContainer",
            "submissionTestResultSection"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p7, p0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionTestResultConsentGivenBinding;->submissionTestResultButtonConsentGivenContinue:Landroid/widget/Button;

    iput-object p8, p0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionTestResultConsentGivenBinding;->submissionTestResultButtonConsentGivenContinueWithoutSymptoms:Landroid/widget/Button;

    iput-object p10, p0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionTestResultConsentGivenBinding;->submissionTestResultConsentGivenHeader:Lde/rki/coronawarnapp/databinding/IncludeHeaderBinding;

    iput-object p12, p0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionTestResultConsentGivenBinding;->submissionTestResultContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p13, p0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionTestResultConsentGivenBinding;->submissionTestResultSection:Lde/rki/coronawarnapp/ui/view/TestResultSectionView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lde/rki/coronawarnapp/databinding/FragmentSubmissionTestResultConsentGivenBinding;
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

    const v0, 0x7f0d009b

    const/4 v1, 0x0

    invoke-static {v1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionTestResultConsentGivenBinding;

    return-object p0
.end method


# virtual methods
.method public abstract setUiState(Lde/rki/coronawarnapp/ui/submission/testresult/TestResultUIState;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uiState"
        }
    .end annotation
.end method
