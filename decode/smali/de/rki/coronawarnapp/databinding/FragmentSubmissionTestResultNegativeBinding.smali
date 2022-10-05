.class public abstract Lde/rki/coronawarnapp/databinding/FragmentSubmissionTestResultNegativeBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "FragmentSubmissionTestResultNegativeBinding.java"


# instance fields
.field public final certificateDate:Landroid/widget/TextView;

.field public final submissionTestResultButtonNegativeRemoveTest:Landroid/widget/Button;

.field public final submissionTestResultContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final submissionTestResultHeader:Lde/rki/coronawarnapp/databinding/IncludeHeaderBinding;

.field public final submissionTestResultSection:Lde/rki/coronawarnapp/ui/view/TestResultSectionView;

.field public final testCertificateCard:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final testResultNegativeStepsCertificate:Lde/rki/coronawarnapp/ui/view/SimpleStepEntry;

.field public final testResultNegativeStepsRemoveTest:Lde/rki/coronawarnapp/ui/view/SimpleStepEntry;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Lde/rki/coronawarnapp/ui/view/BulletPointList;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/Button;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ScrollView;Lde/rki/coronawarnapp/databinding/IncludeHeaderBinding;Lde/rki/coronawarnapp/ui/view/TestResultSectionView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Lde/rki/coronawarnapp/ui/view/SimpleStepEntry;Lde/rki/coronawarnapp/ui/view/SimpleStepEntry;Lde/rki/coronawarnapp/ui/view/SimpleStepEntry;Lde/rki/coronawarnapp/ui/view/SimpleStepEntry;)V
    .locals 2
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
            "certificateBg",
            "certificateDate",
            "certificateIcon",
            "furtherInfo",
            "furtherInfoBody",
            "furtherInfoText",
            "furtherInfoTitle",
            "negativeTestProofBody",
            "negativeTestProofTitle",
            "submissionTestResultButtonNegativeRemoveTest",
            "submissionTestResultContainer",
            "submissionTestResultContent",
            "submissionTestResultHeader",
            "submissionTestResultSection",
            "submissionTestResultSubtitle",
            "testCertificateCard",
            "testCertificateName",
            "testCertificateType",
            "testResultNegativeStepsAdded",
            "testResultNegativeStepsCertificate",
            "testResultNegativeStepsNegativeResult",
            "testResultNegativeStepsRemoveTest"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v1, p5

    iput-object v1, v0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionTestResultNegativeBinding;->certificateDate:Landroid/widget/TextView;

    move-object v1, p13

    iput-object v1, v0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionTestResultNegativeBinding;->submissionTestResultButtonNegativeRemoveTest:Landroid/widget/Button;

    move-object/from16 v1, p14

    iput-object v1, v0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionTestResultNegativeBinding;->submissionTestResultContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v1, p16

    iput-object v1, v0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionTestResultNegativeBinding;->submissionTestResultHeader:Lde/rki/coronawarnapp/databinding/IncludeHeaderBinding;

    move-object/from16 v1, p17

    iput-object v1, v0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionTestResultNegativeBinding;->submissionTestResultSection:Lde/rki/coronawarnapp/ui/view/TestResultSectionView;

    move-object/from16 v1, p19

    iput-object v1, v0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionTestResultNegativeBinding;->testCertificateCard:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v1, p23

    iput-object v1, v0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionTestResultNegativeBinding;->testResultNegativeStepsCertificate:Lde/rki/coronawarnapp/ui/view/SimpleStepEntry;

    move-object/from16 v1, p25

    iput-object v1, v0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionTestResultNegativeBinding;->testResultNegativeStepsRemoveTest:Lde/rki/coronawarnapp/ui/view/SimpleStepEntry;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lde/rki/coronawarnapp/databinding/FragmentSubmissionTestResultNegativeBinding;
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

    const v0, 0x7f0d00ab

    const/4 v1, 0x0

    invoke-static {v1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/databinding/FragmentSubmissionTestResultNegativeBinding;

    return-object p0
.end method
